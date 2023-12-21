# 声明式配置

声明式配置文件采用YAML格式，因为YAML格式对人和对机器都比较友好，可以在方便维护和方便解析两者之间取得很好的平衡。

YAML文件的基本格式如下：

```yaml
<name>:
  <key_1>: <value_1>
  <key_2>: <value_2>
```

在转换成领域模型时通常为：

```
class <DomainModel>:
    name = <name>
    <key_1> = <value_1>
    <key_2> = <value_2>
```

声明式配置文件根据领域模型的定义规范字段，具体定义写在各个配置文件的注释中。
