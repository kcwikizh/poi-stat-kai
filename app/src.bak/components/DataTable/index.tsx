import React, { useState, useEffect } from 'react';
import {
  Container,
  Dimmer,
  Loader,
  Table,
  Segment,
} from 'semantic-ui-react';
import { useTranslation } from 'react-i18next';
import { QueryResult } from 'src/api/types';

export default function DataTable<T>({ columns, fetch }: {
  columns: Array<{
    name: string;
    value: (data: T) => any;
    sortable: boolean;
  }>;
  fetch: () => Promise<QueryResult<T>>;
}) {
  const { t } = useTranslation();
  const [data, setData] = useState<QueryResult<T>>(null);
  const [loading, setLoading] = useState(true);
  const [column, setColumn] = useState<string>(null);
  const [direction, setDirection] = useState<'ascending' | 'descending'>(null);

  useEffect(() => {
    (async () => {
      setData(await fetch());
      setLoading(false);
    })();
  }, []);

  function handleSort(clickedColumn: string) {
    return function() {
      if (column !== clickedColumn) {
        setColumn(clickedColumn);
        setDirection('ascending');
        setData(data);
        return;
      }
      setDirection(direction === 'ascending' ? 'descending' : 'ascending');
    };
  }

  const headers = columns.map(({name, sortable}) => [name, !sortable ? {} : {
    sorted: column === name ? direction : null,
    onClick: handleSort(name)
  }] as const).map(([name, opt]) => <Table.HeaderCell key={name} {...opt}>{t(name)}</Table.HeaderCell>);

  return (
    <Container>
      {
        loading
          ? (
            <Dimmer active={true}>
              <Loader />
            </Dimmer>
          )
          : (
            <Table sortable={true}>
              <Table.Header>
                <Table.Row>{headers}</Table.Row>
              </Table.Header>
              <Table.Body>
                {}
              </Table.Body>
            </Table>
          )
      }
    </Container>
  );
}
