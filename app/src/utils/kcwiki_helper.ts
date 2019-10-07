import md5 = require('md5');

export function getImageUrl(filename: string) {
  const hash = md5(filename);
  return `https://upload.kcwiki.org/commons/${hash[0]}/${hash[0]}${hash[1]}/${filename}`;
}

export function getThumbImageUrl(filename: string, options = { size: 500 }) {
  const hash = md5(filename);
  return `https://upload.kcwiki.org/commons/thumb/${hash[0]}/${hash[0]}${hash[1]}/${filename}/${options.size}px-${filename}`;
}
