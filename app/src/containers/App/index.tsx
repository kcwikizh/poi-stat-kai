import React from 'react';
import { Helmet } from 'react-helmet';
import { Container, Divider } from 'semantic-ui-react';
import { HashRouter as Router, Route, Redirect, Switch } from 'react-router-dom';

import TopBar from '@app/components/TopBar';
import Footer from '@app/components/Footer';

import HomePage from '@app/containers/HomePage';
import DropHomePage from '@app/containers/DropHomePage';
import DropMapPage from '@app/containers/DropMapPage';

export default function App() {
  return (
    <Router>
      <Helmet titleTemplate="%s - powered by poi &amp; 舰娘百科" defaultTitle="poi数据统计 - Powered by poi &amp; 舰娘百科">
        <meta name="description" content="poi数据统计 - Powered by poi &amp; 舰娘百科"/>
      </Helmet>
      <TopBar />
      <Container style={{ marginTop: '5em', marginBottom: '3em' }}>
        <Switch>
          <Route path="/" exact={true} component={HomePage} />
          <Route path="/drop/" exact={true} component={DropHomePage} />

          <Route path="/drop/map/:mapId/:cellId/:point/:rank" component={DropMapPage} />
          <Redirect from="/drop/map/:mapId/:cellId" to="/drop/map/:mapId/:cellId/A/A" />
        </Switch>
      </Container>
      <Divider />
      <Footer />
    </Router>
  );
}
