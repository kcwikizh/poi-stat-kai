import React, { useState } from 'react';
import {
  Breadcrumb,
  Table,
} from 'semantic-ui-react'
import { useParams } from 'react-router-dom';
import { useTranslation } from 'react-i18next';

import Constant from '@app/utils/constant';

export default function DropMapPage() {
  const { mapId, cellId, point, rank } = useParams();
  const { t } = useTranslation();
  const [data, setData] = useState(null);
  const [column, setColumn] = useState<string>(null);
  const [direction, setDirection] = useState<'asc' | 'desc'>(null);

  function handleSort(clickedColumn: string) {
    return function() {
      if (column !== clickedColumn) {
        setColumn(clickedColumn);
        setDirection('asc');
        return;
      }
      setDirection(direction === 'asc' ? 'desc' : 'asc');
    };
  }

  return (
    <>
      <Breadcrumb>
        <Breadcrumb.Section>{t('Home')}</Breadcrumb.Section>
        <Breadcrumb.Divider icon="right angle" />
        <Breadcrumb.Section>{t('Drop')}</Breadcrumb.Section>
        <Breadcrumb.Divider icon="right angle" />
        <Breadcrumb.Section>{Constant.MapAreaInfo.get(+mapId).name}</Breadcrumb.Section>
        <Breadcrumb.Divider icon="right angle" />
        <Breadcrumb.Section>{Constant.MapInfo.get(+mapId * 10 + +cellId).name}</Breadcrumb.Section>
      </Breadcrumb>
      <Table sortable={true}>
        <Table.Header>
          <Table.Row>
            <Table.HeaderCell>{t('ShipGirl')}</Table.HeaderCell>
            <Table.HeaderCell>{t('ShipType')}</Table.HeaderCell>
            <Table.HeaderCell>{t('Amount')}</Table.HeaderCell>
            <Table.HeaderCell>{t('S_Rate')}</Table.HeaderCell>
            <Table.HeaderCell>{t('A_Rate')}</Table.HeaderCell>
            <Table.HeaderCell>{t('B_Rate')}</Table.HeaderCell>
            <Table.HeaderCell>{t('HQ_LV')}</Table.HeaderCell>
            <Table.HeaderCell>{t('DropRate')}</Table.HeaderCell>
          </Table.Row>
        </Table.Header>
        <Table.Body>
          {[1,2,3,4,5].map((x) => (
            <Table.Row key={x}>
              <Table.Cell>{x}</Table.Cell>
              <Table.Cell>{Math.random()}</Table.Cell>
              <Table.Cell>{Math.random()}</Table.Cell>
              <Table.Cell>{Math.random()}</Table.Cell>
              <Table.Cell>{Math.random()}</Table.Cell>
              <Table.Cell>{Math.random()}</Table.Cell>
              <Table.Cell>{Math.random()}</Table.Cell>
              <Table.Cell>{Math.random()}</Table.Cell>
            </Table.Row>
          ))}
        </Table.Body>
      </Table>
    </>
  );
}
