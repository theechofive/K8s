# kubectl

### Set default editor

Set KUBE_EDITOR to Visual Studio Code, assumes 'code' is in PATH

```
export KUBE_EDITOR='code --wait'
```

Running ```kubectl edit ...``` will open up the yaml using Visual Studio Code.
