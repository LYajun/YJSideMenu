# YJSideMenu
侧边菜单栏


<div align="left">
<img src="https://github.com/LYajun/YJSideMenu/blob/master/Assets/Shot.png" width ="185.5" height ="406" >

## 使用方式

1、集成:

```
pod 'YJSideMenu'
```

2、使用

```objective-c

UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:[[ViewController alloc] init]];
    
LeftViewController *leftMenuViewController = [[LeftViewController alloc] init];
    
YJSideMenu *sideMenuViewController = [[YJSideMenu alloc] initWithContentViewController:navigationController leftMenuViewController:leftMenuViewController];

self.window.rootViewController = sideMenuViewController;


```