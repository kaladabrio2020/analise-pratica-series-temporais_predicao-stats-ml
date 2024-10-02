#### Metodos de imputação

##### Forward fill
```r
data[,nova_col:=na.locf(`coluna`, na.rm = FALSE)]
```

* `na.rm`: Esse argumento especifica que os valores ausentes no início da série não serão removidos.

