# 奥丁高度定制 react-script

相对于官方的 create-react-app 里自带的 react-script，有以下改动

1. 支持 styl、less

1. publicPath 使用 devServer 的 IP+端口号的形式，方便将开发机地址分享给别人使用

1. 禁用 sourceMap

1. 支持在 package.json 里配置 client 端口号

1. 支持在 package.json 里配置 webpack 的 entry

1. 更改 webpack 的 output 为奥丁以前的路径

1. 禁用 code split，todo: 启用 code split

1. babel 的配置文件使用 babelrc

1. eslint 使用 eslintrc 文件配置

1. 禁用 HtmlWebpackPlugin，奥丁不需要输出 html

1. 输出 cdnResource.json，按照奥丁以前的格式

1. 支持`@`作为`src`的 alias
