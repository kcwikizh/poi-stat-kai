import * as React from 'react';
import {
  Segment, Container
} from 'semantic-ui-react'
import { Trans } from 'react-i18next';

export default function Footer() {
  return (
    <Segment vertical={true}>
      <Container>
        <p>
          <Trans i18nKey="Footer">
            _Footer_0_
            <a href='https://github.com/poooi/poi-server' target='_blank'>poi</a>
            _Footer_2_
            <a href='https://github.com/kcwikizh/poi-stat-kai/issues' target='_blank'>Github Issue</a>
          </Trans>
        </p>
        <p>
          <Trans i18nKey="Footer2">
            _Footer2_0_
            <a href='https://poi.io/' target='_blank'>poi</a>
            _Footer2_2_
            <a href='https://zh.kcwiki.org/wiki/%E8%88%B0%E5%A8%98%E7%99%BE%E7%A7%91' target='_blank'>舰娘百科</a>
          </Trans>
        </p>
      </Container>
    </Segment>
  );
}
