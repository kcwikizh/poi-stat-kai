import React, { useState, useEffect } from 'react';
import {
  Breadcrumb,
} from 'semantic-ui-react';
import { useParams } from 'react-router-dom';
import { useTranslation } from 'react-i18next';
import DataTable from 'src/components/DataTable';

import Constant from 'src/utils/constant';
import { getDropMapData } from 'src/api';
import { Rank, DropMapData } from 'src/api/types';

export default function DropMapPage() {
  const { mapId, cellId, point, mapLevel, rank } = useParams();
  const { t } = useTranslation();
  const [data, setData] = useState(null);
  const [column, setColumn] = useState<string>(null);
  const [direction, setDirection] = useState<'ascending' | 'descending'>(null);

  const columns = [{
    name: 'ShipGirl',
    value: (data: DropMapData) => data.name,
    sortable: false
  }, {
    name: 'ShipType',
    value: (data: DropMapData) => data.type,
    sortable: false
  }, {
    name: 'Amount',
    value: (data: DropMapData) => data.amount,
    sortable: true
  }, {
    name: 'S_Rank',
    value: (data: DropMapData) => data.name,
    sortable: true
  }, {
    name: 'A_Rank',
    value: (data: DropMapData) => data.name,
    sortable: true
  }, {
    name: 'B_Rank',
    value: (data: DropMapData) => data.name,
    sortable: true
  }, {
    name: 'HQ_LV',
    value: (data: DropMapData) => data.type,
    sortable: false
  }, {
    name: 'DropRate',
    value: (data: DropMapData) => data.type,
    sortable: true
  }];

  const fetch = () => {
    return getDropMapData(+mapId, +cellId, point, +mapLevel, rank.split('') as Rank[])
  }

  return (
    <>
      <Breadcrumb>
        <Breadcrumb.Section>{t('Home')}</Breadcrumb.Section>
        <Breadcrumb.Divider icon="right angle" />
        <Breadcrumb.Section>{t('Drop')}</Breadcrumb.Section>
        <Breadcrumb.Divider icon="right angle" />
        <Breadcrumb.Section>{t(Constant.MapAreaInfo.get(+mapId).name)}</Breadcrumb.Section>
        <Breadcrumb.Divider icon="right angle" />
        <Breadcrumb.Section>{t(Constant.MapInfo.get(+mapId * 10 + +cellId).name)}</Breadcrumb.Section>
      </Breadcrumb>
      <DataTable columns={columns} fetch={fetch} />
    </>
  );
}
