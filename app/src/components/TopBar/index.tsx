import * as React from 'react';
import {
  Container,
  Dropdown,
  Menu,
} from 'semantic-ui-react'
import { useTranslation } from 'react-i18next';
import { useLocation } from 'react-router';
import { Link } from 'react-router-dom';

export default function TopBar() {
  const { t } = useTranslation();
  const { pathname } = useLocation();

  return (
    <Menu fixed='top' inverted={true} pointing={true}>
      <Container>
        <Menu.Item as={Link} header={true} to='/' active={pathname === '/'}>{t('APP_Name')}</Menu.Item>
        <Dropdown item={true} text={t('Lab')}>
          <Dropdown.Menu>
            <Dropdown.Item as={Link} to='/drop/'>{t('Drop')}</Dropdown.Item>
          </Dropdown.Menu>
        </Dropdown>
      </Container>
    </Menu>
  );
}
