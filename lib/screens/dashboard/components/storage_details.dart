import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'chart.dart';
import 'storage_info_card.dart';

class StarageDetails extends StatelessWidget {
  const StarageDetails({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(defaultPadding),
      decoration: BoxDecoration(
        color: Theme.of(context).canvasColor,
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Deals Details",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: defaultPadding),
          Chart(),
          StorageInfoCard(
            svgSrc: "",
            title: "needs analysis",
            amountOfFiles: "1.3contacts",
            numOfFiles: 1328,
          ),
          StorageInfoCard(
            svgSrc: "",
            title: "identify decision makers",
            amountOfFiles: "15.3contacts",
            numOfFiles: 1328,
          ),
          StorageInfoCard(
            svgSrc: "",
            title: "value proposition",
            amountOfFiles: "1.3contects",
            numOfFiles: 1328,
          ),
          StorageInfoCard(
            svgSrc: "",
            title: "proposal/price quote",
            amountOfFiles: "1.3contacts",
            numOfFiles: 140,
          ),
        ],
      ),
    );
  }
}
