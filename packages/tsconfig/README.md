# @nolanrigo/tsconfig

## Installation

```bash
$ npm i -D @nolanrigo/tsconfig
OR
$ yarn add --dev @nolanrigo/tsconfig
```

## tsconfig.json

### Node.js (version 12.x.x)

```json
{
  "extends": "@nolanrigo/tsconfig/nodejs/tsconfig.json",
  "compilerOptions": {
    // project specific options
    ...
  },
  "include": ["src/**/*"],
  "exclude": ["node_modules"]
}
```

### React.js

```json
{
  "extends": "@nolanrigo/tsconfig/react/tsconfig.json",
  "compilerOptions": {
    // project specific options
    ...
  },
  "include": ["src/**/*"],
  "exclude": ["node_modules"]
}
```
