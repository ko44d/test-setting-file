# test-setting-file
```
stain apply test1/sample.yaml
stain apply test2/sample.yaml
```


```
├── .policy
│   └── rule.hcl
├── README.md
├── test1
│   ├── .policy
│   │   └── rule.hcl
│   └── sample.yaml
└── test2
    ├── .policy
    │   └── rule.hcl
    └── sample.yaml
```
test1/sample.yamlのルールは\.policy/*.hclとtest1/\.policy/*hclが適用される。test2/sample.yamlのルールは\.policy/*.hclとtest2/\.policy/*hclが適用される。
