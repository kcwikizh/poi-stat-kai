import { combineReducers, ReducersMapObject } from 'redux';
import { connectRouter } from 'connected-react-router';

import history from './utils/history';

export default function createReducer(injectedReducers: ReducersMapObject = {}) {
  return combineReducers({
    router: connectRouter(history),
    ...injectedReducers,
  });
}
