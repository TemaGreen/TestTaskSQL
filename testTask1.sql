--Создаем схему
CREATE SCHEMA IF NOT EXISTS test; 
--Загружаю данные в таблицу в одну строку
CREATE TABLE IF NOT EXISTS test.test_task_1 AS SELECT xml 
$$
<ZL_LIST xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:noNamespaceSchemaLocation="schet.xsd">
  <ZGLV>
    <VERSION>1.6</VERSION>
    <DATA>2018-02-01</DATA>
    <FROM_SUBJ>63</FROM_SUBJ>
    <TO_SUBJ>63001</TO_SUBJ>
    <TYPEMESS>11</TYPEMESS>
    <FNAME>740A8BA3-1550-4D27-ACF6-197FA273EBE4</FNAME>
    <CRC32>01234567</CRC32>
  </ZGLV>
  <SCHET>
    <CODE_MO>630177</CODE_MO>
    <YEAR>2018</YEAR>
    <MONTH>1</MONTH>
    <PLAT>63001</PLAT>
    <COMENTS>&lt;TO_PLAT&gt;</COMENTS>
    <SLUCH>
      <ID_SLUCH>032916C1-6D4B-4032-9FB7-435A373D4FDB</ID_SLUCH>
      <PR_NOV>0</PR_NOV>
      <VIDPOM>31</VIDPOM>
      <MODDATE>2018-02-01T09:52:08</MODDATE>
      <BEGDATE>2018-01-02T00:00:00</BEGDATE>
      <ENDDATE>2018-01-30T00:00:00</ENDDATE>
      <MO_CUSTOM>630061</MO_CUSTOM>
      <LPUBASE>4098</LPUBASE>
      <ID_STAT>1</ID_STAT>
      <SMO>63001</SMO>
      <SMO_OK>36000</SMO_OK>
      <PD>
        <PDT>1</PDT>
        <ENP>6368636863686368</ENP>
        <W>1</W>
        <DR>1948-01-01</DR>
        <VPOLIS>3</VPOLIS>
        <NPOLIS>6368636863686368</NPOLIS>
        <FAM>������</FAM>
        <IM>����</IM>
        <OT>��������</OT>
        <DOCTYPE>14</DOCTYPE>
        <DOCSER>36 36</DOCSER>
        <DOCNUM>363636</DOCNUM>
        <OKATOG>364403680001</OKATOG>
      </PD>
      <LPUCODE>10772</LPUCODE>
      <NPR_MO>630061</NPR_MO>
      <NPR_TYPE>1</NPR_TYPE>
      <NPR_MDCODE>�302125</NPR_MDCODE>
      <EXTR>1</EXTR>
      <NHISTORY>115/18</NHISTORY>
      <DS>
        <DS_WAY>N18.5</DS_WAY>
        <DS_IN>N18.5</DS_IN>
        <DS_MAIN>N18.5</DS_MAIN>
      </DS>
      <RSLT>201</RSLT>
      <ISHOD>203</ISHOD>
      <PRVS>261</PRVS>
      <PROFIL>56</PROFIL>
      <DET>0</DET>
      <IDDOKT>�530071</IDDOKT>
      <DISP/>
      <SIGNPAY>1</SIGNPAY>
      <IDSP>43</IDSP>
      <GRP_SK>65</GRP_SK>
      <OPLATA>0</OPLATA>
      <ED_COL>1</ED_COL>
      <P_PER>1</P_PER>
      <PODR>10772001</PODR>
      <NPR_DATE>2018-01-01</NPR_DATE>
      <USL_OK>2</USL_OK>
      <SUMSLUCH>
        <SUMV>83720</SUMV>
      </SUMSLUCH>
      <COMENTSL>&lt;2&gt;01.02.18&lt;INSURER&gt;</COMENTSL>
      <USL>
        <ID_USL>102157F5-6D3F-4341-85CF-B49E7C793CF6</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-09</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>2B3AB183-9D16-4FE8-8595-F66E9E7C5EE2</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-20</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>315D2962-6587-4EE2-9E7C-2D6EB4C6E6E3</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-02</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>428716DA-D6A4-48E8-A316-FA074602863D</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-27</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>51F0612B-C8C2-4EB9-9B20-FC9AB37582E0</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-23</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>678CD1D6-5F7D-47E3-BC60-6FA8E3C9D806</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-30</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>6C998351-C2BC-4FDC-AB62-2862FECE260E</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-13</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>757BA9F6-BA1B-4BD7-8E40-FCDF94C801B2</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-18</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>9DEB0F51-C2E3-4706-B822-19C89B561777</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-04</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>E1BBC39E-EB56-49B8-BC56-194589448603</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-06</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>E1CE4C84-5622-4417-A62C-A1CEF469DAE8</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-11</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>EFD0BE46-5457-4ABE-B48C-3F7679628A54</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-16</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>F010B1BE-0586-4404-8519-9BF92A4B3809</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-25</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
    </SLUCH>
    <SLUCH>
      <ID_SLUCH>C7D97747-719C-41B3-98CF-23D8F6ABC1F8</ID_SLUCH>
      <PR_NOV>0</PR_NOV>
      <VIDPOM>31</VIDPOM>
      <MODDATE>2018-02-01T09:52:09</MODDATE>
      <BEGDATE>2018-01-01T00:00:00</BEGDATE>
      <ENDDATE>2018-01-31T00:00:00</ENDDATE>
      <MO_CUSTOM>630052</MO_CUSTOM>
      <LPUBASE>4043</LPUBASE>
      <ID_STAT>1</ID_STAT>
      <SMO>63018</SMO>
      <SMO_OK>36000</SMO_OK>
      <PD>
        <PDT>1</PDT>
        <ENP>6350635063506350</ENP>
        <W>1</W>
        <DR>1951-01-01</DR>
        <VPOLIS>3</VPOLIS>
        <NPOLIS>6350635063506350</NPOLIS>
        <FAM>������</FAM>
        <IM>����</IM>
        <OT>��������</OT>
        <DOCTYPE>14</DOCTYPE>
        <DOCSER>36 36</DOCSER>
        <DOCNUM>777777</DOCNUM>
        <OKATOG>364403630001</OKATOG>
      </PD>
      <LPUCODE>10772</LPUCODE>
      <NPR_MO>630052</NPR_MO>
      <NPR_TYPE>1</NPR_TYPE>
      <NPR_MDCODE>�555862</NPR_MDCODE>
      <EXTR>1</EXTR>
      <NHISTORY>2/18</NHISTORY>
      <DS>
        <DS_WAY>N18.5</DS_WAY>
        <DS_IN>N18.5</DS_IN>
        <DS_MAIN>N18.5</DS_MAIN>
      </DS>
      <RSLT>201</RSLT>
      <ISHOD>203</ISHOD>
      <PRVS>261</PRVS>
      <PROFIL>56</PROFIL>
      <DET>0</DET>
      <IDDOKT>�530071</IDDOKT>
      <DISP/>
      <SIGNPAY>1</SIGNPAY>
      <IDSP>43</IDSP>
      <GRP_SK>65</GRP_SK>
      <OPLATA>0</OPLATA>
      <ED_COL>1</ED_COL>
      <P_PER>1</P_PER>
      <PODR>10772001</PODR>
      <NPR_DATE>2018-01-01</NPR_DATE>
      <USL_OK>2</USL_OK>
      <SUMSLUCH>
        <SUMV>109480</SUMV>
      </SUMSLUCH>
      <COMENTSL>&lt;2&gt;01.02.18&lt;INSURER&gt;</COMENTSL>
      <USL>
        <ID_USL>1B381E1F-6587-4502-9AF8-2FA8A08684E3</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-20</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>24C9C79D-9876-409F-B3CB-C0E5C5FB2C60</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-12</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>26344CFB-9FAF-42BB-94F0-205098CB1125</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-19</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>26F604E6-4C95-47BA-90BD-971BC1C138B3</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-22</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>4787BF05-0F7A-47A3-8C8D-E76B288F8AE8</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-05</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>4A9F4BBD-F2D6-402C-9F3D-CEDF19189E05</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-08</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>54440776-C20A-421F-AD55-1BF86B48B11F</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-17</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>5C4B892F-5EA0-4081-897A-6E8F821824CD</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-10</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>7F8A5B70-AEC1-4587-B1B3-7A67257B1D8E</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-31</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>9AEAA7CD-09DB-453B-AA0A-9147BCCF5739</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-15</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>B8618335-56CD-49CD-A94D-655E01C1B6C7</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-24</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>BC9DD611-505A-428B-8003-E740DA138EBD</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-03</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>DC3FEB35-F25B-4694-B36A-861052EBB607</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-06</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>E0DB71A7-8F20-440A-BF0C-69C172C2D420</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-29</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>E6D61600-9EAB-4534-B80D-8A72938AF5CC</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-26</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>EC7A952F-086C-40D5-9BC2-1B0F70EE3084</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-27</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>F32AA9D7-69A6-43E6-B9ED-66ADB5CEE42B</ID_USL>
        <CODE_USL>700301</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-01</DATEUSL>
        <CODE_MD>�530071</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6440</TARIF>
        </SUMUSL>
      </USL>
    </SLUCH>
    <SLUCH>
      <ID_SLUCH>ED6C8280-D3E2-4D5C-AB1D-D1B68CC4A41E</ID_SLUCH>
      <PR_NOV>0</PR_NOV>
      <VIDPOM>31</VIDPOM>
      <MODDATE>2018-02-01T09:52:08</MODDATE>
      <BEGDATE>2018-01-01T00:00:00</BEGDATE>
      <ENDDATE>2018-01-31T00:00:00</ENDDATE>
      <MO_CUSTOM>630051</MO_CUSTOM>
      <LPUBASE>4026</LPUBASE>
      <ID_STAT>1</ID_STAT>
      <SMO>63001</SMO>
      <SMO_OK>36000</SMO_OK>
      <PD>
        <PDT>1</PDT>
        <ENP>6351635163516351</ENP>
        <W>1</W>
        <DR>1962-01-01</DR>
        <VPOLIS>3</VPOLIS>
        <NPOLIS>6351635163516351</NPOLIS>
        <FAM>���������</FAM>
        <IM>�������</IM>
        <OT>�����������</OT>
        <DOCTYPE>14</DOCTYPE>
        <DOCSER>36 63</DOCSER>
        <DOCNUM>123456</DOCNUM>
        <OKATOG>364403630001</OKATOG>
      </PD>
      <LPUCODE>10772</LPUCODE>
      <NPR_MO>630051</NPR_MO>
      <NPR_TYPE>1</NPR_TYPE>
      <NPR_MDCODE>�533919</NPR_MDCODE>
      <EXTR>1</EXTR>
      <NHISTORY>41/18</NHISTORY>
      <DS>
        <DS_WAY>N18.5</DS_WAY>
        <DS_IN>N18.5</DS_IN>
        <DS_MAIN>N18.5</DS_MAIN>
      </DS>
      <RSLT>201</RSLT>
      <ISHOD>203</ISHOD>
      <PRVS>261</PRVS>
      <PROFIL>56</PROFIL>
      <DET>0</DET>
      <IDDOKT>�495416</IDDOKT>
      <DISP/>
      <SIGNPAY>1</SIGNPAY>
      <IDSP>43</IDSP>
      <GRP_SK>65</GRP_SK>
      <OPLATA>0</OPLATA>
      <ED_COL>1</ED_COL>
      <P_PER>1</P_PER>
      <PODR>10772001</PODR>
      <NPR_DATE>2018-01-01</NPR_DATE>
      <USL_OK>2</USL_OK>
      <SUMSLUCH>
        <SUMV>87444</SUMV>
      </SUMSLUCH>
      <COMENTSL>&lt;2&gt;01.02.18&lt;INSURER&gt;</COMENTSL>
      <USL>
        <ID_USL>28463213-DA7E-4F3E-9F22-C8CE630FF0BF</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-05</DATEUSL>
        <CODE_MD>�495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>3B3DEAB4-BD9A-4DEE-8316-78398883175D</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-29</DATEUSL>
        <CODE_MD>�495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>595987B1-2E07-4F3B-B6E4-620F959A21A6</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-31</DATEUSL>
        <CODE_MD>�495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>5D9E6126-522F-4AB0-A7C4-DDE728E11B62</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-24</DATEUSL>
        <CODE_MD>�495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>768CFF84-4F7B-4981-91C4-B15D015876F6</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-26</DATEUSL>
        <CODE_MD>�495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>8081914E-EAFF-4B3D-ABEA-A64A4A5CD709</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-01</DATEUSL>
        <CODE_MD>�495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>AE35C86C-6EB5-4BF7-BB06-CBDB6A41D97A</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-17</DATEUSL>
        <CODE_MD>�495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>B79A7826-430B-4F4B-AAFF-091C4DEAEE17</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-03</DATEUSL>
        <CODE_MD>�495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>BDAE3834-890C-411A-9447-88A6FB407A7C</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-15</DATEUSL>
        <CODE_MD>�495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>BF0275D7-F827-48D4-B93A-473A50F996C0</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-10</DATEUSL>
        <CODE_MD>�495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>C086F75F-BAE8-445C-8287-E596C1943E6E</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-19</DATEUSL>
        <CODE_MD>�495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>C4D09658-D52B-4010-8DB1-19C9AD6DC602</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-22</DATEUSL>
        <CODE_MD>�495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>C854984E-B70E-4D4C-AD56-9D52F2B02565</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-12</DATEUSL>
        <CODE_MD>�495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
      <USL>
        <ID_USL>E75EFEA2-E2F9-4578-816B-1A891AC3D098</ID_USL>
        <CODE_USL>700300</CODE_USL>
        <PRVS>261</PRVS>
        <DATEUSL>2018-01-08</DATEUSL>
        <CODE_MD>�495416</CODE_MD>
        <SKIND>35</SKIND>
        <TYPEOPER>8</TYPEOPER>
        <PODR>10772001</PODR>
        <PROFIL>56</PROFIL>
        <DET>0</DET>
        <BEDPROF>78</BEDPROF>
        <KOL_USL>1</KOL_USL>
        <SUMUSL>
          <TARIF>6246</TARIF>
        </SUMUSL>
      </USL>
    </SLUCH>
  </SCHET>
</ZL_LIST>
$$ AS data;

--Создаю таблицу счета
CREATE TABLE IF NOT EXISTS test.schet(
	CODE_MO int Primary KEY,
	YEAR int,
	MONTH int, 
	PLAT int,
	COMENTS text
);
--Создаю таблицу случая. С внешним ключом равный первичному ключу счета к которому относится случай. 
--Поля которые содержат вложенные данные преобразовал в xml и в таком виде занес в таблицу,
--т.к. в задании не указано как нужно с ними поступить. Внешний ключ создаю с помощью ограничения.
CREATE TABLE IF NOT EXISTS test.sluch(
	id_schet int,
	ID_SLUCH text PRIMARY KEY,
	PR_NOV int,
	VIDPOM int,
	MODDATE text,
	BEGDATE text,
	ENDDATE text,
	MO_CUSTOM int,
	LPUBASE int,
	ID_STAT int,
	SMO int,
	SMO_OK int,
	PD xml,
	LPUCODE int,
	NPR_MO int,
	NPR_TYPE int,
	NPR_MDCODE text,
	EXTR int,
	NHISTORY text,
	DS xml,
	RSLT int,
	ISHOD int,
	PRVS int,
	PROFIL int ,
	DET int,
	IDDOKT text,
	DISP text,
	SIGNPAY int,
	IDSP int,
	GRP_SK int,
	OPLATA int,
	ED_COL int,
	P_PER int,
	PODR int,
	NPR_DATE text,
	USL_OK int,
	SUMSLUCH xml,
	COMENTSL text,
	CONSTRAINT FK_schet FOREIGN KEY (id_schet)
		REFERENCES test.schet (CODE_MO) ON DELETE CASCADE
);

--Создаю таблицу условия. С внешним ключом который равен первичному ключу случая к 
--которому относится условие. Внешний ключ создаю с помощью ограничения. С вложенными 
--xml поступил аналогично.
CREATE TABLE IF NOT EXISTS test.usl(
	id_sluch text, 
	id_usl text PRIMARY KEY,
	CODE_USL int,
	PRVS int,
	DATEUSL text,
	CODE_MD text,
	SKIND int,
	TYPEOPER int,
	PODR int,
	PROFIL int,
	DET int,
	BEDPROF int,
	KOL_USL int,
	SUMUSL xml,
	CONSTRAINT FK_sluch FOREIGN KEY (id_sluch)
		REFERENCES test.sluch (id_sluch) ON DELETE CASCADE
);

--Вношу записи во все три таблицы последовательно. Счет, случай, условие.
--Записываю данные в таблицу счета
INSERT INTO test.schet(CODE_MO, YEAR, MONTH, PLAT, COMENTS) 
	SELECT XMLTABLE.* FROM test.test_task_1,
		XMLTABLE('/ZL_LIST/SCHET' PASSING data
			COLUMNS
			CODE_MO int PATH 'CODE_MO',
			YEAR int PATH 'YEAR',
			MONTH int PATH 'MONTH', 
			PLAT int PATH 'PLAT',
			COMENTS text PATH 'COMENTS'
			);
--Записываю данные в таблицу случая
INSERT INTO test.sluch(id_schet, ID_SLUCH, PR_NOV, VIDPOM, 
				  MODDATE, BEGDATE, ENDDATE, MO_CUSTOM, 
				  LPUBASE, ID_STAT, SMO, SMO_OK, PD, 
				  LPUCODE, NPR_MO, NPR_TYPE, NPR_MDCODE,
				  EXTR, NHISTORY, DS, RSLT, ISHOD, PRVS, 
				  PROFIL, DET, IDDOKT, DISP, SIGNPAY, 
				  IDSP, GRP_SK, OPLATA, ED_COL, P_PER, PODR,
				  NPR_DATE, USL_OK, SUMSLUCH, COMENTSL) 
	SELECT XMLTABLE.* FROM test.test_task_1, 
		XMLTABLE('/ZL_LIST/SCHET/SLUCH' PASSING data
			COLUMNS
			 ID_SCHET int PATH '../CODE_MO',
			 ID_SLUCH text PATH 'ID_SLUCH',
			 PR_NOV int PATH 'PR_NOV',
			 VIDPOM int PATH 'VIDPOM',
			 MODDATE text PATH 'MODDATE',
			 BEGDATE text PATH 'BEGDATE',
			 ENDDATE text PATH 'ENDDATE',
			 MO_CUSTOM int PATH 'MO_CUSTOM',
			 LPUBASE int PATH 'LPUBASE',
			 ID_STAT int PATH 'ID_STAT',
			 SMO int PATH 'SMO',
			 SMO_OK int PATH 'SMO_OK',
			 PD xml PATH 'PD',
			 LPUCODE int PATH 'LPUCODE',
			 NPR_MO int PATH 'NPR_MO ',
			 NPR_TYPE int PATH 'NPR_TYPE',
			 NPR_MDCODE text PATH 'NPR_MDCODE',
			 EXTR int PATH 'EXTR',
			 NHISTORY text PATH 'NHISTORY',
			 DS xml PATH 'DS',
			 RSLT int PATH 'RSLT',
			 ISHOD int PATH 'ISHOD',
			 PRVS int PATH 'PRVS',
			 PROFIL int PATH 'PROFIL',
			 DET int PATH 'DET',
			 IDDOKT text PATH 'IDDOKT',		
			 DISP xml PATH 'DISP',
			 SIGNPAY int PATH 'SIGNPAY',
			 IDSP int PATH 'IDSP',
			 GRP_SK int PATH 'GRP_SK',
			 OPLATA int PATH 'OPLATA',
			 ED_COL int PATH 'ED_COL',
			 P_PER int PATH 'P_PER',
			 PODR int PATH 'PODR',
			 NPR_DATE text PATH 'NPR_DATE',
			 USL_OK int PATH 'USL_OK',
			 SUMSLUCH xml PATH 'SUMSLUCH',
			 COMENTSL text PATH 'COMENTSL'
			);

--Записываю данные в таблицу условия
INSERT INTO test.usl(id_sluch, id_usl, CODE_USL, PRVS,  
				DATEUSL, CODE_MD, SKIND, TYPEOPER,
				PODR, PROFIL, DET, BEDPROF, KOL_USL,
				SUMUSL) 
	SELECT XMLTABLE.* FROM test.test_task_1,
		XMLTABLE('/ZL_LIST/SCHET/SLUCH/USL' PASSING data
			 COLUMNS
			 id_sluch text PATH '../ID_SLUCH', 		
			 id_usl text PATH 'ID_USL',
			 CODE_USL int PATH 'CODE_USL',
			 PRVS int PATH 'PRVS',
			 DATEUSL text PATH 'DATEUSL',
			 CODE_MD text PATH 'CODE_MD',
			 SKIND int PATH 'SKIND',
			 TYPEOPER int PATH 'TYPEOPER',
			 PODR int PATH 'PODR',
			 PROFIL int PATH 'PROFIL',
			 DET int PATH 'DET',
			 BEDPROF int PATH 'BEDPROF',
			 KOL_USL int PATH 'KOL_USL',
			 SUMUSL xml PATH 'SUMUSL'
			);