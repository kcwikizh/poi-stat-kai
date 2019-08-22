import * as React from 'react';
import {
  Menu, Container
} from 'semantic-ui-react'
import { useTranslation } from 'react-i18next';
import { Link } from 'react-router-dom';

export default function Header() {
  const { t } = useTranslation();

  return (
    <Menu fixed='top' inverted={true}>
      <Container>
        <Menu.Item as='a' header={true}>{t('APP_Name')}</Menu.Item>
        <Menu.Item as={Link} to='/drop/'>{t('Drop')}</Menu.Item>
      </Container>
    </Menu>
  );
}
