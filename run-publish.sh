set -e
yarn
npm version patch --no-git-tag-version
npm publish