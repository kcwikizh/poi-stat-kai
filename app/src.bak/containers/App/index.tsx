import * as React from 'react';
import { Helmet } from 'react-helmet';
import { Container } from 'react-bootstrap';
import { HashRouter as Router, Route, Redirect, Switch } from 'react-router-dom';

import TopBar from 'src/components/TopBar';
import Footer from 'src/components/Footer';

import HomePage from 'src/containers/HomePage';
import DropHomePage from 'src/containers/DropHomePage';
import DropMapPage from 'src/containers/DropMapPage';

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
      <Footer />
    </Router>
  );
}
