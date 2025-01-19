# CY8C4248LTI-L475

- [CY8C4248LTI-L475 - Infineon Technologies](https://www.infineon.com/cms/jp/product/microcontroller/32-bit-psoc-arm-cortex-microcontroller/psoc-4-32-bit-arm-cortex-m0-mcu/cy8c4248lti-l475/)
- [AN88619-PSoC 4ハードウェア設計上の注意事項](https://community.infineon.com/t5/%E3%83%8A%E3%83%AC%E3%83%83%E3%82%B8%E3%83%99%E3%83%BC%E3%82%B9%E3%82%A2%E3%83%BC%E3%83%86%E3%82%A3%E3%82%AF%E3%83%AB-KBA/AN88619-PSoC-4%E3%83%8F%E3%83%BC%E3%83%89%E3%82%A6%E3%82%A7%E3%82%A2%E8%A8%AD%E8%A8%88%E4%B8%8A%E3%81%AE%E6%B3%A8%E6%84%8F%E4%BA%8B%E9%A0%85-Community-Translated-JA/ta-p/250231)
- [PSoC®3、PSoC 4 Lシリーズ、およびPSoC 5LP USBデザインのトラブルシューティング – KBA210620- Community Translated (JA) - Infineon Developer Community](https://community.infineon.com/t5/%E3%83%8A%E3%83%AC%E3%83%83%E3%82%B8%E3%83%99%E3%83%BC%E3%82%B9%E3%82%A2%E3%83%BC%E3%83%86%E3%82%A3%E3%82%AF%E3%83%AB-KBA/PSoC-3-PSoC-4-L%E3%82%B7%E3%83%AA%E3%83%BC%E3%82%BA-%E3%81%8A%E3%82%88%E3%81%B3PSoC-5LP-USB%E3%83%87%E3%82%B6%E3%82%A4%E3%83%B3%E3%81%AE%E3%83%88%E3%83%A9%E3%83%96%E3%83%AB%E3%82%B7%E3%83%A5%E3%83%BC%E3%83%86%E3%82%A3%E3%83%B3%E3%82%B0-KBA210620-Community/ta-p/251025)
- [PSoC™ 4 CAD library files | PSoC™ 4 Documentation](https://documentation.infineon.com/psoc4/docs/knp1702048030598)

```
$ curl --location --remote-name https://www.infineon.com/dgdl/Infineon-CAD_Library_for_PSoC_4200-L_Family-PCBDesignData-v01_00-EN.zip?fileId=8ac78c8c7cdc391c017d0d67a14372b5
$ unzip Infineon-CAD_Library_for_PSoC_4200-L_Family-PCBDesignData-v01_00-EN.zip -d Infineon-CAD_Library_for_PSoC_4200-L_Family-PCBDesignData-v01_00-EN
```

Altium Designer用のものからKiCadにインポートできる。

シンボルのピン数が明らかに合わない。取り違えられているのでは……

-  68ピン
   - CY8C4246LTI-L445
   - **CY8C4247LTI-L445**

CY8C4247LTI-L445をリネームしてインポート。目視でピンが一致していることを確認した。
