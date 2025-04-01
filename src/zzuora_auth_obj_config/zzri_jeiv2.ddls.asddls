@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #MANDATORY
@EndUserText.label: 'JE Item Interface'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #L,
    dataClass: #TRANSACTIONAL
}
define view entity ZZRI_JEIV2
  as select from /ZUORA001/I_JE_IV2
  association to parent ZZRI_JEHV2 as _header on  $projection.CustomerId  = _header.CustomerId
                                              and $projection.JeUid       = _header.JeUid
                                              and $projection.JeDocNumber = _header.JeDocNumber
{
  key JeUid,
  key CustomerId,
  key JeDocNumber,
  key ItemnoAcc,
      DestinationSystem,
      DestinationName,
      GlAccount,
      ItemText,
      StatCon,
      LogProc,
      AcDocNo,
      RefKey1,
      RefKey2,
      RefKey3,
      AcctKey,
      AcctType,
      DocType,
      CompCode,
      BusArea,
      FuncArea,
      Plant,
      FisPeriod,
      FiscYear,
      PstngDate,
      ValueDate,
      FmArea,
      Customer,
      CshdisInd,
      VendorNo,
      AllocNmbr,
      TaxCode,
      Taxjurcode,
      ExtObjectId,
      BusScenario,
      Costobject,
      Costcenter,
      Acttype,
      ProfitCtr,
      PartPrctr,
      Network,
      WbsElement,
      Orderid,
      OrderItno,
      RoutingNo,
      Activity,
      CondType,
      CondCount,
      CondStNo,
      Fund,
      FundsCtr,
      CmmItem,
      CoBusproc,
      AssetNo,
      SubNumber,
      BillType,
      SalesOrd,
      SOrdItem,
      DistrChan,
      Division,
      Salesorg,
      SalesGrp,
      SalesOff,
      SoldTo,
      DeCreInd,
      PElPrctr,
      Xmfrw,
      Quantity,
      BaseUom,
      BaseUomIso,
      InvQty,
      InvQtySu,
      SalesUnit,
      SalesUnitIso,
      PoPrQnt,
      PoPrUom,
      PoPrUomIso,
      EntryQnt,
      EntryUom,
      EntryUomIso,
      Volume,
      Volumeunit,
      VolumeunitIso,
      GrossWt,
      NetWeight,
      UnitOfWt,
      UnitOfWtIso,
      ItemCat,
      Material,
      MatlType,
      MvtInd,
      RevalInd,
      OrigGroup,
      OrigMat,
      SerialNo,
      PartAcct,
      TrPartBa,
      TradeId,
      ValArea,
      ValType,
      AsvalDate,
      PoNumber,
      PoItem,
      ItmNumber,
      CondCategory,
      FuncAreaLong,
      CmmItemLong,
      GrantNbr,
      CsTransT,
      Measure,
      Segment,
      PartnerSegment,
      ResDoc,
      ResItem,
      BillingPeriodStartDate,
      BillingPeriodEndDate,
      PpaExInd,
      Fastpay,
      PartnerGrantNbr,
      BudgetPeriod,
      PartnerBudgetPeriod,
      PartnerFund,
      ItemnoTax,
      PaymentType,
      ExpenseType,
      ProgramProfile,
      MaterialLong,
      Housebank,
      Housebankaccount,
      Pmnttrms,

      _header
}
