import * as React from 'react';
import { Helmet } from 'react-helmet';
import { Container, Divider } from 'semantic-ui-react';
import { HashRouter as Router, Route, Redirect, Link } from 'react-router-dom';

import Header from '@app/components/Header';
import Footer from '@app/components/Footer';

import DropPage from '@app/containers/DropPage';

const redirect = (path) => () => <Redirect to={path} />

export default function App() {
  return (
    <Router>
      <Helmet titleTemplate="%s - powered by poi &amp; 舰娘百科" defaultTitle="poi数据统计 - Powered by poi &amp; 舰娘百科">
        <meta name="description" content="poi数据统计 - Powered by poi &amp; 舰娘百科"/>
      </Helmet>
      <Header />
      <Container text={true} style={{ marginTop: '5em', marginBottom: '3em' }}>
        <Route
          path="/"
          render={redirect('/drop/')}
        />
        <Route path="/drop/" component={DropPage} />
      </Container>
      <Divider />
      <Footer />
    </Router>
  );
}
