# ReactES6
# install vscode
  # Auto Import
  # Auto Rename Tag
  # AutoFileName
  # Babel ES6/ES7
  # Babel JavaScript
  # Brackets Light
  # Chinese (Traditional) Language Pack for Visual Studio
  # Dash
  # ESLint
  # Flow Language Support
  # Google Complete Me
  # JS JSX Snippets
  # JS-CSS-HTML Formatter
  # React Native Tools
  # Reactjs code snippets
  # Sublime Material Theme
  # VSCode Great Icons
  # vscode-icons
  # vscode-styled-jsx

# Install and Update Homebrew
  # brew update
# Install Node.js
  # brew install node
# Install npm

#### check npm & node.js
  # node -v
  # npm -v

# Install Yarn
  # brew install yarn
  # export PATH="$PATH: `yarn global bin`"
  # yarn --version

# Install Create-React-App Tool
  # sudo npm install -g create-react-app
#!/bin/bash

##### run react app ####
####  script     #######
while getopts s:b:t:e:r flag
do
  case "${flag}" in
    s) `yarn start`;;
    b) `yarn build`;;
    t) `yarn test`;;
    e) `yarn eject`;;
    r) `yarn restart`;;
  esac
done 

# ./run.sh -s 1
