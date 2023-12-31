import 'package:ecom/components/default_button.dart';
import 'package:ecom/model/product.dart';
import 'package:ecom/screens/details/components/color_dot.dart';
import 'package:ecom/screens/details/components/product_description.dart';
import 'package:ecom/screens/details/components/product_image.dart';
import 'package:ecom/screens/details/components/top_rounded_container.dart';
import 'package:ecom/size_config.dart';
import 'package:flutter/material.dart';

class DetailBody extends StatelessWidget {
  final Product product;

  const DetailBody({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ProductImages(product: product),
        TopRoundedContainer(
          color: Colors.white,
          child: Column(
            children: [
              ProductDescription(
                product: product,
                pressOnSeeMore: () {},
              ),
              TopRoundedContainer(
                  color: const Color(0xFFF6F7F9),
                  child: Column(
                    children: [
                      ColorDots(product: product),
                      TopRoundedContainer(
                        color: Colors.white,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: SizeConfig.screenWidth * 0.15,
                            right: SizeConfig.screenWidth * 0.15,
                            bottom: getProportionateScreenWidth(40),
                            top: getProportionateScreenWidth(15),
                          ),
                          child: DefaultButton(
                            text: "Add To Cart",
                            press: () {},
                          ),
                        ),
                      )
                    ],
                  ))
            ],
          ),
        )
      ],
    );
  }
}
