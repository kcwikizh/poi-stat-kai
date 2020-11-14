import { Rank, QueryResult } from 'src/api/types';

export interface DropMapData {
  id: number;
  name: string;
  type: string;
  amount: number[];
  hq: [number, number];
  rate: number;
}

export async function getDropMapData(mapId: number, cellId: number, point: string, mapLevel: number, rank: Rank[]): Promise<QueryResult<DropMapData>> {
  return new Promise((resolve) => {
    setTimeout(() => {
      resolve({
        total: 5,
        time: new Date(),
        data: [1,2,3,4,5].map(x => ({
          id: x,
          name: `_${x}`,
          type: `_${x}_`,
          amount: [Math.random(), Math.random(), Math.random()],
          hq: [x, x+1],
          rate: Math.random()
        }))
      });
    }, 2000);
  });
}
