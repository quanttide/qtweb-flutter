///
///
/// 参考资料：
///   - https://pub.dev/packages/responsive_scaffold_nullsafe

import "package:flutter/material.dart";
import "package:go_router/go_router.dart";


/// 电脑端
class HorizontalNavigationBar extends StatelessWidget {
  final List<Map<String, String>> navItems;

  const HorizontalNavigationBar({
    super.key,
    required this.navItems,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: navItems.map(
          (item) => Padding(
            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            child: InkWell(
                child: Text(item['title']!),
                onTap: (){
                  context.go(item['route']!);
                }
            )
          )
      ).toList(),
    );
  }
}


/// 手机端
class HamburgerNavigationMenu extends StatelessWidget {
  const HamburgerNavigationMenu({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
