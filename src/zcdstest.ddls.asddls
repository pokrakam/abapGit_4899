@AbapCatalog.sqlViewName: 'ZCDSTEST_V'
@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'CDS View test'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view zcdstest as select from sflight {
    mandt as Mandt,
    carrid as Carrid,
    connid as Connid,
    fldate as Fldate,
    price as Price,
    currency as Currency,
    planetype as Planetype,
    seatsmax as Seatsmax,
    seatsocc as Seatsocc,
    paymentsum as Paymentsum,
    seatsmax_b as SeatsmaxB,
    seatsocc_b as SeatsoccB,
    seatsmax_f as SeatsmaxF,
    seatsocc_f as SeatsoccF
}
