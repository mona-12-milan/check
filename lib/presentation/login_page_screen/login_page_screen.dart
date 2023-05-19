import 'package:flutter/material.dart';
import 'package:mona/core/app_export.dart';
import 'package:mona/widgets/custom_button.dart';
import 'package:mona/widgets/custom_text_form_field.dart';

class LoginPageScreen extends StatelessWidget {
  TextEditingController usernameoneController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.cyan50,
        resizeToAvoidBottomInset: false,
        body: Form(
          key: _formKey,
          child: Container(
            width: double.maxFinite,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: SingleChildScrollView(
                    padding: getPadding(
                      top: 72,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            height: getVerticalSize(
                              181,
                            ),
                            width: getHorizontalSize(
                              191,
                            ),
                            margin: getMargin(
                              right: 107,
                            ),
                            child: Stack(
                              alignment: Alignment.topLeft,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage1,
                                  height: getSize(
                                    137,
                                  ),
                                  width: getSize(
                                    137,
                                  ),
                                  alignment: Alignment.centerLeft,
                                  margin: getMargin(
                                    left: 15,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgAirplane,
                                  height: getVerticalSize(
                                    35,
                                  ),
                                  width: getHorizontalSize(
                                    42,
                                  ),
                                  alignment: Alignment.topLeft,
                                  margin: getMargin(
                                    top: 12,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgReply,
                                  height: getVerticalSize(
                                    32,
                                  ),
                                  width: getHorizontalSize(
                                    35,
                                  ),
                                  alignment: Alignment.topRight,
                                  margin: getMargin(
                                    top: 14,
                                    right: 21,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgVector3,
                                  height: getVerticalSize(
                                    101,
                                  ),
                                  width: getHorizontalSize(
                                    56,
                                  ),
                                  alignment: Alignment.topRight,
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgVector5,
                                  height: getSize(
                                    29,
                                  ),
                                  width: getSize(
                                    29,
                                  ),
                                  alignment: Alignment.bottomRight,
                                  margin: getMargin(
                                    right: 33,
                                    bottom: 11,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgReplyCyan50,
                                  height: getVerticalSize(
                                    36,
                                  ),
                                  width: getHorizontalSize(
                                    29,
                                  ),
                                  alignment: Alignment.bottomLeft,
                                  margin: getMargin(
                                    left: 7,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 88,
                            top: 47,
                          ),
                          child: Text(
                            "username",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular24,
                          ),
                        ),
                        CustomTextFormField(
                          width: getHorizontalSize(
                            283,
                          ),
                          focusNode: FocusNode(),
                          controller: usernameoneController,
                          hintText: "username",
                          margin: getMargin(
                            top: 1,
                          ),
                          textInputAction: TextInputAction.done,
                          alignment: Alignment.center,
                        ),
                        Padding(
                          padding: getPadding(
                            left: 88,
                            top: 51,
                          ),
                          child: Text(
                            "password",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterRegular24,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            174,
                          ),
                          width: getHorizontalSize(
                            327,
                          ),
                          margin: getMargin(
                            left: 41,
                            top: 1,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  height: getVerticalSize(
                                    56,
                                  ),
                                  width: getHorizontalSize(
                                    283,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        28,
                                      ),
                                    ),
                                    border: Border.all(
                                      color: ColorConstant.black900,
                                      width: getHorizontalSize(
                                        1,
                                      ),
                                      strokeAlign: strokeAlignOutside,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 51,
                                      ),
                                      child: Text(
                                        "password",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterMedium16,
                                      ),
                                    ),
                                    CustomButton(
                                      height: getVerticalSize(
                                        48,
                                      ),
                                      text: "Log in",
                                      margin: getMargin(
                                        top: 87,
                                      ),
                                      variant: ButtonVariant.FillWhiteA700,
                                      padding: ButtonPadding.PaddingAll13,
                                      fontStyle: ButtonFontStyle.TienneBold16,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            464,
                          ),
                          width: double.maxFinite,
                          margin: getMargin(
                            top: 18,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    441,
                                  ),
                                  width: getHorizontalSize(
                                    291,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgEllipse4,
                                        height: getVerticalSize(
                                          441,
                                        ),
                                        width: getHorizontalSize(
                                          291,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: getSize(
                                            100,
                                          ),
                                          margin: getMargin(
                                            left: 4,
                                            top: 46,
                                          ),
                                          padding: getPadding(
                                            left: 11,
                                            top: 25,
                                            right: 11,
                                            bottom: 25,
                                          ),
                                          decoration:
                                              AppDecoration.txtFillBluegray100,
                                          child: Text(
                                            "admin",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular24Black900,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  height: getVerticalSize(
                                    441,
                                  ),
                                  width: getHorizontalSize(
                                    230,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgEllipse5,
                                        height: getVerticalSize(
                                          441,
                                        ),
                                        width: getHorizontalSize(
                                          230,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                          padding: getPadding(
                                            top: 68,
                                            right: 4,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CustomButton(
                                                height: getVerticalSize(
                                                  100,
                                                ),
                                                width: getSize(
                                                  100,
                                                ),
                                                text: "Design",
                                                margin: getMargin(
                                                  bottom: 1,
                                                ),
                                                shape: ButtonShape.Square,
                                              ),
                                              Container(
                                                width: getSize(
                                                  100,
                                                ),
                                                margin: getMargin(
                                                  left: 7,
                                                  top: 1,
                                                ),
                                                padding: getPadding(
                                                  left: 10,
                                                  top: 21,
                                                  right: 10,
                                                  bottom: 21,
                                                ),
                                                decoration: AppDecoration
                                                    .txtFillBluegray100,
                                                child: Text(
                                                  "P & I",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular24Black900,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              CustomButton(
                                height: getVerticalSize(
                                  100,
                                ),
                                width: getSize(
                                  100,
                                ),
                                text: "Sales",
                                margin: getMargin(
                                  left: 111,
                                  top: 68,
                                ),
                                shape: ButtonShape.Square,
                                padding: ButtonPadding.PaddingT35_1,
                                alignment: Alignment.topLeft,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
