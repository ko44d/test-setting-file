# test-setting-file
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
