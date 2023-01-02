/// 主营业务领域模型
///
///
/// Ref:
///   - https://www.tencent.com/zh-cn/business.html

import 'package:freezed_annotation/freezed_annotation.dart';

part 'business.freezed.dart';


/// 主营业务领域模型
@freezed
class BusinessModel with _$BusinessModel {
  const factory BusinessModel({
    /// 标识。 i.e. wechat
    required String name,
    /// 标题。i.e. 微信
    required String title,
    /// 标语。i.e. 微信，是一个生活方式
    String? slogan,
    /// 描述。i.e.
    /// 自2011年推出以来，微信作为全国拥有最大用户群体的通信社交平台，为数以亿计的用户带来生活的便捷与乐趣。
    /// 它不仅支持发送语音、视频、图片和文字，同时将实时通信与社交资讯、生活服务相结合。
    /// “朋友圈”、“微信公众号”、“微信小程序”、“微信支付”，为满足用户不断新增的需求，微信不断加入种种创新功能，致力为用户提供优越的移动数字生活体验。
    ///
    /// 其中微信小程序可实现功能直达，无需下载app即可使用，拉近商户和用户的距离。微信支付可以让用户通过手机完成快速的支付流程，安全、快捷、高效。
    ///
    /// 截至2020年3月，“微信和WeChat”的合并月活跃帐户数超过12亿。已成为连接各行业的开放平台，把人、内容、服务、智能设备连接起来。
    String? description,
  }) = _BusinessModel;
}
