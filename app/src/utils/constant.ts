import MapInfo = require('@app/data/map.json');

type ArrayWithId<T> = T[] & { get(id: number): T };

function wrapper<T extends { id: number }>(data: T[]): ArrayWithId<T> {
  return new Proxy(data, {
    get: (target, p) => p === 'get' ? (id: number) => data.find(d => d.id === id) : target[p],
  }) as ArrayWithId<T>;
}

export default {
  MapInfo: wrapper(MapInfo),
};
