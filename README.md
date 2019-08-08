# drawer_with_cupertino

Drawer bug when using CupertinoPageTransitionsBuilder.

![demo](https://raw.github.com/wiki/shcahill/DrawerWithCupertino/sample.gif)

1. tap FAB and app will transition to NextPage.
2. open drawer gesture
3. drawer will not open and TopPage is appear

* This issue occure only first time to open drawer
* If remove `CupertinoPageTransitionsBuilder`, it works
* iPhone is works
