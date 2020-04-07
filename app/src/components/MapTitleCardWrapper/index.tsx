import React from 'react';
import { Grid } from 'semantic-ui-react';
import Constant from '@app/utils/constant';

import MapTitleCard from '@app/components/MapTitleCard';

const genColumns = (items: number[]) => items.map(id =>
  <Grid.Column key={id}><MapTitleCard map={id / 10 | 0} cell={id % 10} /></Grid.Column>);
const genRows = (items: number[][]) => items.map((item, idx) =>
  <Grid.Row key={idx}>{genColumns(item)}</Grid.Row>)

export default function MapTitleCardWrapper(props) {
  // Convert [1,2,3,4,5] to [[1,2],[3,4],5] for non-event map
  const data = Constant.MapAreaInfo.get(props.map).maps.reduce((prev: number[][], cur, curIdx) => {
    if (props.map > 100 || curIdx > 4) {
      prev.push([cur]);
    } else {
      prev[curIdx / 2 | 0] = prev[curIdx / 2 | 0] || [];
      prev[curIdx / 2 | 0].push(cur);
    }
    return prev;
  }, []) as number[][];

  return (
    <Grid columns="equal">
      {genRows(data)}
    </Grid>
  );
}
