import React from 'react';
import {
  Container,
  Divider,
  Grid,
  Header,
} from 'semantic-ui-react'
import { useTranslation, Trans } from 'react-i18next';

export default function HomePage() {
  const { t } = useTranslation();

  return (
    <Container>
      <Header as='h1'>{t('About')}</Header>
      <Divider />
      <p><Trans i18nKey="About_Content" /></p>
      <br />
      <Header as='h1'>{t('Collaborator')}</Header>
      <Divider />
      <Grid columns="equal" stackable={true}>
        <Grid.Row>
          <Grid.Column>
            <a href='https://zh.kcwiki.org/wiki/%E8%88%B0%E5%A8%98%E7%99%BE%E7%A7%91' target='_blank'>
              <img src='/static/logo/kcwiki.png' width='100%' />
            </a>
          </Grid.Column>
          <Grid.Column>
            <a href='https://poi.io/' target='_blank'>
              <img src='/static/logo/poi.png' width='100%' />
            </a>
          </Grid.Column>
        </Grid.Row>
      </Grid>
      <br />
      <Header as='h1'>{t('Source')}</Header>
      <Divider />
      <p>TBD</p>
    </Container>
  )
}
