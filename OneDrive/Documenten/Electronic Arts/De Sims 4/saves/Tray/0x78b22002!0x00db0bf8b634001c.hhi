<?xml version="1.0" encoding="utf-8"?>
<PrintDeviceCapabilities
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema"
  xmlns:xml="http://www.w3.org/XML/1998/namespace"
  xmlns:psk="http://schemas.microsoft.com/windows/2003/08/printing/printschemakeywords"
  xmlns:psk12="http://schemas.microsoft.com/windows/2013/12/printing/printschemakeywordsv12"
  xmlns:psf="http://schemas.microsoft.com/windows/2003/08/printing/printschemaframework"
  xmlns:psf2="http://schemas.microsoft.com/windows/2013/12/printing/printschemaframework2"
  xmlns="http://schemas.microsoft.com/windows/2013/12/printing/printschemaframework2"
  version="2">

    <psk:JobCopiesAllDocuments psf2:psftype="ParameterDef">
        <psf:DataType xsi:type="xsd:QName" psf2:psftype="Property">xsd:integer</psf:DataType>
        <psf:DefaultValue xsi:type="xsd:integer" psf2:psftype="Property">1</psf:DefaultValue>
        <psf:Mandatory xsi:type="xsd:QName" psf2:psftype="Property">psk:Unconditional</psf:Mandatory>
        <psf:MaxValue xsi:type="xsd:integer" psf2:psftype="Property">999</psf:MaxValue>
        <psf:MinValue xsi:type="xsd:integer" psf2:psftype="Property">1</psf:MinValue>
        <psf:Multiple xsi:type="xsd:integer" psf2:psftype="Property">1</psf:Multiple>
        <psf:UnitType xsi:type="xsd:string" psf2:psftype="Property">copies</psf:UnitType>
    </psk:JobCopiesAllDocuments>

    <psk:PageMediaSize psf2:psftype="Feature">
        <psk:ISOA4 psf2:psftype="Option">
            <psk12:PortraitImageableSize xsi:type="psf2:ImageableAreaType" psf2:psftype="Property">0,0,210000,297000</psk12:PortraitImageableSize>
            <psk:MediaSizeHeight xsi:type="xsd:integer" psf2:psftype="ScoredProperty">297000</psk:MediaSizeHeight>
            <psk:MediaSizeWidth xsi:type="xsd:integer" psf2:psftype="ScoredProperty">210000</psk:MediaSizeWidth>
        </psk:ISOA4>
        <psk:NorthAmericaLetter psf2:psftype="Option" psf2:default="true">
            <psk12:PortraitImageableSize xsi:type="psf2:ImageableAreaType" psf2:psftype="Property">0,0,215900,279400</psk12:PortraitImageableSize>
            <psk:MediaSizeHeight xsi:type="xsd:integer" psf2:psftype="ScoredProperty">279400</psk:MediaSizeHeight>
            <psk:MediaSizeWidth xsi:type="xsd:integer" psf2:psftype="ScoredProperty">215900</psk:MediaSizeWidth>
        </psk:NorthAmericaLetter>
    </psk:PageMediaSize>

    <psk:PageOrientation psf2:psftype="Feature">
        <psk:Landscape psf2:psftype="Option"/>
        <psk:Portrait psf2:psftype="Option" psf2:default="true"/>
    </psk:PageOrientation>

    <psk:JobInputBin psf2:psftype="Feature">
        <psk:AutoSelect psf2:psftype="Option">
            <psk:FeedDirection xsi:type="xsd:QName" psf2:psftype="Property">psk:ShortEdgeFirst</psk:FeedDirection>
        </psk:AutoSelect>
    </psk:JobInputBin>

    <psk:PageOutputColor psf2:psftype="Feature">
        <psk:Color psf2:psftype="Option" psf2:default="true">
            <psk:DeviceBitsPerPixel xsi:type="xsd:integer" psf2:psftype="ScoredProperty">24</psk:DeviceBitsPerPixel>
            <psk:DriverBitsPerPixel xsi:type="xsd:integer" psf2:psftype="ScoredProperty">24</psk:DriverBitsPerPixel>
        </psk:Color>
    </psk:PageOutputColor>

    <DocumentFormatOptions>
        <PwgRasterDocumentTypesSupported>
            <PwgRasterDocumentType psf2:PageOutputColor="psk:Color">Srgb_8</PwgRasterDocumentType>
        </PwgRasterDocumentTypesSupported>
    </DocumentFormatOptions>

</PrintDeviceCapabilities>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    *GPDSpecVersion: "1.0"
*GPDFileVersion: "1.0"
*IsXPSDriver?: TRUE
*CodePage: 1252
*ModelName: "PrintDeviceCapabilities GPD"
*PrinterType: PAGE
*Include: "StdNames.gpd"
*NoPunctuationCharSubstitute?: TRUE
*SupportLargeMasterUnits?: TRUE

*MasterUnits: PAIR(457200, 457200)
*MaxCopies: 999
*Feature: PaperSize
{
*rcNameID: =PAPER_SIZE_DISPLAY
*PrintSchemaKeywordMap: "PageMediaSize"
*DefaultOption: LETTER
*Option: A4
{
*rcNameID: =RCID_DMPAPER_SYSTEM_NAME
*PrintSchemaKeywordMap: "ISOA4"
*PrintableOrigin: PAIR(0, 0)
*PrintableArea: PAIR(3780000, 5346000)
}
*Option: LETTER
{
*rcNameID: =RCID_DMPAPER_SYSTEM_NAME
*PrintSchemaKeywordMap: "NorthAmericaLetter"
*PrintableOrigin: PAIR(0, 0)
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     \_Ë������������Q�A���������̋A�AA�a �a ���������H��H�XL�H �PUVWATAUAVAWH��@�` L��  H��$�   3�L��$�   M��L��3�D�_E�7A;���   ��I��� 2  H��H����  �{?  H��uwH���^?  A��H��+�9H��   �x ��   �@�  ��   �8hbin��   9x��   H�\$0L��$�   L�d$(H��L�T$ �  �Ѕ�xg~L��$�   ��P�M��tI������������A;��I���A�   A�I��x  �   �A;�����3�H��$�   ��H��@A_A^A]A\_^]�H��t�f�{��   �CA�   I�H�@��   �CH�@�T��CH�@�D�0   �JA�L �A��H��t�f�{s:�CA�   I�H�@��   �CH�@D�D��CH�@�D�    fDK��(  ��,  H��0  �9���A�L �A��H���'���f�{s7�CA�   I�H�@��   �CH�@D�D��CH�@�d� fDK��(  ��,  ������������H�\$H�l$H�t$WATAUAVAWH�� H��$�   E3�M��H��E��E��E��H��tH��H  L�B A�   �RH�L;��U  H�|$xE9��   A� ��;���  J�, �ȋ�H�H;���  E+ E+(A��D;��{  H����   H��Trz�nk  fA9@unA�@L�O��(   A�@�tH�O ����I������H�g0 �?A+A��t#H�O ����I������D9W0u�F�G0D�W4�I���a���D9W4u�F�G4L9T$ptn�VH�L$p+�A�E����誃��E3�E�Z�MA9��  Ic��I�H�H;���  E9��  E8D;��7  H��tA�H������������Ic(I�NL�ŋ�H�H;������C�/D��H�� I;���  �L �D��H����  f�{��  �CI�H�@��   �CH�@�T��CH�@�D�`   fD[�  �L �D��H����  f�{s{�CI�H�@��   �CH�@�T��CH�@�D�0   �F�L �D��H���;  f�{s3�CI�H�@��   �CH�@�T��CH�@�D�    fD[L��P  ��   �L �D��H����   f�{s��CI�H�@��   �CH�@�T��CH�@�D�P   �H��tFf�{s8�C�L �I�H�@��   �CH�@�T��CH�@�D�@   fD[L��P  �<   �^H�2L;�tG�L �D��H��tEf�{s>�CI�H�@��   �CH�@�T��CH�@�D�p   �m���M��tE&E��A��H�\$PH�l$XH�t$`H�� A_A^A]A\_�������̋rs  L��D�ls  I��vWI�P�H��H��Hk��L�AD3���A�A��	D3���AKI��A�A��D3���A�A��	D3���A�A��H��u�M����   I����   I��tnI��t3I��tlI��t;AD3���A�A��	D3���A�A��I��unI��A�SA�������[AD3���A�A��	D3���A�A��I��A����0AD3���A�A��	D3���A�A��I��A������   �D3���A�A��	D3���A�A��D3���A�A��	D3���A�A��E�QA�	���������H�\$H�t$H�|$UH��H�� H�l  H3�H�E�3�L�Q  3�A� ���3�D������E��]�M�U�E�Q�D;�tA��3���E�A���]�M�U�D;�A�A�A�	�D����rEAA��I��A��r�A��uE3�3����Authu7��cAMDu/��entiu'3ɸ   ���������r����у�sA���   D�rk  3���`q  �^q  �\q  �Zq  H�M�H3��B  H�\$0H�t$8H�|$@H�� ]��������������H��(�   ��L  H��p  H��p  H��u�   �H�  3�H��(���������H�\$H�l$H�t$ATAVAWH�� 3�M��L������   ��j  ���v  ��D���j  eH�%0   H�p�H;�t��  �{K  3��H�5Pp  u��A�   �Hp  ��t�   �  �  H�-p  H��tdH�5	p  L��L��H��H;�r7H�H��t�H���L  H��o  H��o  L;�uL;�t�L��H��L��H����H���rK  H��o  H��o  ��o  E���  H��o  ��   ����   eH�%0   ��H�p�H;�t��  ��J  3��H�5lo  u���   �eo  ��t�   �  �_H�5�K  �Do     L�%�K  ��I;�s#��uH9t	H���K  H��I;�r��t3��gH��K  H��K  �6  ��n     ��u
H��H��n  H9�n  t(H��n  �  ��tH��n  M�ƺ   I���?K  ��h  �   H�\$@H�l$HH�t$PH�� A_A^A\�������������������H�\$H�t$WH�� I����H���u�  L�ǋ�H��H�\$0H�t$8H�� _�   �������H��H�X L�@�PH�HVWAVH��P  ��L��   �މ\$ ;�w��g  ��u9+h  u3ۉ\$ ��  �B�;���   L��m  M��tB�h  ;�DƉ�g  L��$�  I���=J  �؉D$ �3ۉ\$ �s��$x  L��$p  ���y  L��$�  ��I�������؉D$ �3ۉ\$ �s��$x  L��$p  ���?  L��$�  ��I���97���؉D$ �3ۉ\$ �s��$x  L��$p  ;���   ����   E3�3�I����6����   ��$x  L��$p  �\$ E3�3�I��������   ��$x  L��$p  �\$ H��l  H��t(E3�3�I���1I  ��   ��$x  L��$p  �\$ ��t��urL��$�  ��I�������؉D$ �3ۉ\$ �s��$x  L��$p  H�]l  H��t4�=uf   t+L��$�  ��I����H  �؉D$ �3ۉ\$ �s��$x  ;�w
��e  ������H��$�  H��P  A^_^�������ff�     H;�e  uH��f����u�H���b  �������%FG  �������%BG  ����������LcA<E3�L�L��A�@E�XH��I�E��t�PL;�r
�H�L;�rA��H��(E;�r�3��������������H�\$WH�� H��H�=,%��H���D   ��t"H+�H��H������H��t�@$���Ѓ��3�H�\$0H�� _�������������������̸MZ  f9u HcA<H��8PE  u�  f9Hu�   �3���������%WF  �������%SF  �������H�\$ UH��H�� H�e H�2��-�+  H�yd  H;���   H�M�fE  H�EH�E�hE  ��H1E�TE  ��H1E�8E  ��H��H1E�(E  ��H�MH3EH3�H�M H�E�-E  �E H�������  H�� H3E H3EH#�H��H;�uH�3��-�+  H��H��c  H�\$HH��H��c  H�� ]��������%tE  �������%�E  ���������  ���������@SH�� H��3��[D  H���ZD  �DD  H�Ⱥ	 �H�� [H�%(D  ����������������H�L$H��   H�-d  �/D  H�e  H�D$HE3�H�T$PH�L$H�D  H�D$@H�|$@ tBH�D$8    H�D$XH�D$0H�D$`H�D$(H��c  H�D$ L�L$@L�D$HH�T$P3���C  �#H�Jd  H� H��d  H�9d  H��H�.d  H��d  H��b  H��$�   H��c  ��b  	 ���b     ��b     �   Hk� H��b  H�   �   Hk�H��b  H�Db  H��   Hk�H��b  H�1b  H��   Hk� H�b  H�Lh�   Hk�H�b  H�LhH�LE  �S���H�Ĉ   ��������H��xH��b  ��B  H��c  H�D$HE3�H�T$PH�L$H��B  H�D$@H�|$@ tBH�D$8    H�D$XH�D$0H�D$`H�D$(H�gb  H�D$ L�L$@L�D$HH�T$P3��CB  �#H��b  H� H�0c  H��b  H��H��b  H�c  H��a  �na  	 ��ha     �ra     �   Hk� H�ja  H�   H�KD  �R���H��x��������ff�     ��������H��(M�A8H��I���   �   H��(��������@SE�H��A���L��A� L��tA�@McP��L�Hc�L#�Ic�J�H�C�HH�C�Dt�D���L�L3�I��[�y�������������������%LB  �������%8B  �������%�A  �������%0B  ������ff�     ����������������������ff�     H��L�$L�\$M3�L�T$L+�MB�eL�%   M;�sfA�� �M�� ���E�M;�r�L�$L�\$H���������@UH�� H��H��  H�����   H���   �U(�E(=csm�uH���   �M(�����E0��E0    �E0H�� ]��@UH�� H��H��  H�����   H���   �U8�E8=csm�uH���   �M8�O����E@��E@    �E@H�� ]��@UH�� H��H��  H�����   H���   �UH�EH=csm�uH���   �MH������EP��EP    �EPH�� ]��@UH�� H��H��   H�����   H���   �UX�EX=csm�uH���   �MX�����E`��E`    �E`H�� ]��@UH�� H��H��(  H�����   H���   �Uh�Eh=csm�uH���   �Mh�S����Ep��Ep    �EpH�� ]��@UH�� H��H��0  H�����   H���   �Ux�Ex=csm�uH���   �Mx��������   �
ǅ�       ���   H�� ]��@UH�� H��H��8  H�����   H���   ���   ���   =csm�uH���   ���   �������   �
ǅ�       ���   H�� ]��@UH�� H��H��@  H�����   H��   ���   ���   =csm�uH��   ���   �3������   �
ǅ�       ���   H�� ]��@UH�� H�ꃽx  w
��\  ����H�� ]���������������@UH�� H��H�3Ɂ8  �����H�� ]��                                