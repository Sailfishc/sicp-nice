## SICP练习

> 安装Scheme环境

- brew install mit-scheme

> 安装Vscode-scheme

- 在vscode Extension中搜索scheme，安装vscode-scheme

> 新增xx.scm文件

> 运行Scheme

- scheme < xxx.scm

> 或者在Vscode安装插件：code-runner，然后配置code-runner

```
"code-runner.executorMap": {
      "scheme": "scheme <"
  },
```
就可以方便的运行Scheme了。


```
MIT/GNU Scheme running under OS X
Type `^C' (control-C) followed by `H' to obtain information about interrupts.

Copyright (C) 2019 Massachusetts Institute of Technology
This is free software; see the source for copying conditions. There is NO warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

Image saved on Saturday August 10, 2019 at 7:30:42 PM
  Release 10.1.10 || Microcode 15.3 || Runtime 15.7 || SF 4.41 || CREF 2.6 || LIAR/svm1 4.118

1 ]=> (+ 1 2)
;Value: 3

1 ]=> 
End of input stream reached.
Fortitudine vincimus.
```

## 参考资源

- http://www.xuanji.li/isicp/
- https://www.gnu.org/software/mit-scheme/


## 有用的工具

- 画语法树的工具：http://mshang.ca/syntree/