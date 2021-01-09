# Query

## Basic

### < / > / <= / >= / =(=~) / !=(!~)
```javascript
// ship = 1
{
  "$op": "=~",
  "$var": {
    "$var": "ship"
  },
  "$val": 1
}
```

### AND(&) / OR(|)
```javascript
// ship > 1 AND ship < 100
{
  "$op": "&",
  "$val": [{
    "$op": ">",
    "$var": {
      "$var": "ship"
    },
    "$val": 1
  }, {
    "$op": "<",
    "$var": {
      "$var": "ship"
    },
    "$val": 100
  }]
}
```

### NOT(~)
```javascript
// NOT ship = 1
{
  "$op": "~",
  "$val": {
    "$op": "=~",
    "$var": {
      "$var": "ship"
    },
    "$val": 1
  }
}
```
<!--
## Example
```javascript
// NOT ((ship + 1) < (100 - ship) OR env != 'test' AND env = 'prod')
{
  "$op": "~",
  "$val": {
    "$op": "|",
    "$val": [{
      "$op": "<",
      "$var": {
        "$op": "+",
        "$var": {
          "$var": "ship"
        },
        "$val": 1
      },
      "$val": {
        "$op": "-",
        "$var": 100,
        "$val": {
          "$var": "ship"
        }
      }
    }, {
      "$op": "&",
      "$val": [{
        "$op": "!~",
        "$var": {
          "$var": "env"
        },
        "$val": "test"
      }, {
        "$op": "=~",
        "$var": {
          "$var": "env"
        },
        "$val": "prod"
      }]
    }]
  }
}
```
-->
# Group
```javascript
// SELECT (fuel, ammo, steel, bauxite) AS recipe GROUP BY (fuel, ammo, steel, bauxite)
{
  "$as": "recipe",
  "$val": [{
    "$var": "fuel"
  }, {
    "$var": "ammo"
  }, {
    "$var": "steel"
  }, {
    "$var": "bauxite"
  }]
}
```

# Select
```javascript
[{
  "$agg": "count",
  "$as": "count",
  "$val": [{
    
  }]
```
