import { createStore, applyMiddleware, compose } from 'redux';
import { routerMiddleware } from 'connected-react-router';
import createSagaMiddleware from 'redux-saga';
import { History } from 'history'
import createReducer from './reducer';

export default function configureStore(initialState = {}, history: History) {
  let composeEnhancers = compose;
  let reduxSagaMonitorOptions = {};

  // If Redux Dev Tools and Saga Dev Tools Extensions are installed, enable them
  if (process.env.NODE_ENV !== 'production' && typeof window === 'object') {
    if (window['__REDUX_DEVTOOLS_EXTENSION_COMPOSE__']) {
      composeEnhancers = window['__REDUX_DEVTOOLS_EXTENSION_COMPOSE__']({});
    }
    if (window['__SAGA_MONITOR_EXTENSION__']) {
      reduxSagaMonitorOptions = {
        sagaMonitor: window['__SAGA_MONITOR_EXTENSION__'],
      };
    }
  }

  const sagaMiddleware = createSagaMiddleware(reduxSagaMonitorOptions);

  // Create the store with two middlewares
  // 1. sagaMiddleware: Makes redux-sagas work
  // 2. routerMiddleware: Syncs the location/URL path to the state
  const middlewares = [sagaMiddleware, routerMiddleware(history)];

  const enhancers = [applyMiddleware(...middlewares)];

  const store = createStore(
    createReducer(),
    initialState,
    composeEnhancers(...enhancers),
  );

  // Extensions
  store['runSaga'] = sagaMiddleware.run;
  store['injectedReducers'] = {};
  store['injectedSagas'] = {};

  // Make reducers hot reloadable, see http://mxs.is/googmo
  if (module['hot']) {
    module['hot']['accept']('./reducers', () => {
      store.replaceReducer(createReducer(store['injectedReducers']));
    });
  }

  return store;
}
