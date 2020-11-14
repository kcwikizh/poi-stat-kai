import React from 'react';
import {
  Card,
  Container,
  Divider,
  Grid,
  Header,
  Tab,
} from 'semantic-ui-react';
import styled from 'styled-components';
import { useTranslation } from 'react-i18next';
import Constant from 'src/utils/constant';

import MapTitleCardWrapper from 'src/components/MapTitleCardWrapper';

const WrappableTab = styled(Tab)`
  .menu {
    flex-wrap: wrap;
  }
  && .secondary.menu .active.item {
    color: #fff;
    background-color: #2185d0;
  }
`;

const DropMapPane = styled(Tab.Pane)`
  &&&& {
    border: none;
  }
  &&& .row {
    padding-top: 0;
    padding-bottom: 0;
  }
  &&& .row .column {
    padding-left: 0;
    padding-right: 0;
  }
`;

const panes = Constant.MapAreaInfo.map(data => ({
  menuItem: data.name,
  render: () => (
    <DropMapPane>
      <MapTitleCardWrapper map={data.id} />
    </DropMapPane>
  )
}));

export default function DropHomePage() {
  const { t } = useTranslation();

  return (
    <Container>
      <Header as='h1'>{t('DropHome_Header')}</Header>
      <Divider />
      <Grid columns="equal" stackable={true}>
        <Grid.Row>
          <Grid.Column>
            <Card fluid={true}>
              <Card.Content>
                <Card.Header>{t('DropHome_Map')}</Card.Header>
              </Card.Content>
              <Card.Content>
                <WrappableTab menu={{ secondary: true }} panes={panes} />
              </Card.Content>
            </Card>
          </Grid.Column>
          <Grid.Column>
            <Card fluid={true}>
              <Card.Content>
                TBD
              </Card.Content>
            </Card>
          </Grid.Column>
        </Grid.Row>
      </Grid>
    </Container>
  )
}
