@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Travel Root View'
@Metadata.allowExtensions: true

define root view entity Z_I_TRAVEL
  as select from /dmo/travel
{
  key travel_id,

      agency_id,
      customer_id,
      begin_date,
      end_date,

      currency_code,

      @Semantics.amount.currencyCode: 'currency_code'
      booking_fee,

      @Semantics.amount.currencyCode: 'currency_code'
      total_price
}
