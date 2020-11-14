import * as React from 'react';
import Container from 'react-bootstrap/Container';
import { Trans } from 'react-i18next';

export default function Footer() {
  return (
    <Container>
      <div>
        <Trans i18nKey="Footer3">
          _Footer_0_
          <a href='https://kancolle.fandom.com/wiki/KanColle_Wiki' target='_blank'>poi</a>
          _Footer_2_
        </Trans>
      </div>
      <div>
        <Trans i18nKey="Footer">
          _Footer_0_
          <a href='https://github.com/poooi/poi-server' target='_blank'>poi</a>
          _Footer_2_
          <a href='https://github.com/kcwikizh/poi-stat-kai/issues' target='_blank'>Github Issue</a>
        </Trans>
      </div>
      <div>
        <Trans i18nKey="Footer2">
          _Footer2_0_
          <a href='https://zh.kcwiki.org/wiki/%E8%88%B0%E5%A8%98%E7%99%BE%E7%A7%91' target='_blank'>舰娘百科</a>
          _Footer2_2_
          <a href='https://poi.io/' target='_blank'>poi</a>
        </Trans>
      </div>
    </Container>
  );
}
