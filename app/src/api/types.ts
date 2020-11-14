export enum Rank {
  S = 'S',
  A = 'A',
  B = 'B',
  C = 'C',
  D = 'D',
  E = 'E'
}

export interface QueryResult<T> {
  total: number;
  time: Date;
  data: T[];
}

export { DropMapData } from './drop/map';
