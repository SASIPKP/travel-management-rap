@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Travel Projection View'
@Metadata.ignorePropagatedAnnotations: false
@Metadata.allowExtensions: true

define root view entity Z_C_TRAVEL
  provider contract transactional_query
  as projection on Z_I_TRAVEL
{
    @EndUserText.label: 'Travel ID'
    key travel_id,

    @EndUserText.label: 'Agency'
    agency_id,

    @EndUserText.label: 'Customer'
    customer_id,

    @EndUserText.label: 'Start Date'
    begin_date,

    @EndUserText.label: 'End Date'
    end_date,

    @EndUserText.label: 'Booking Fee'
    @Semantics.amount.currencyCode: 'currency_code'
    booking_fee,

    @EndUserText.label: 'Total Price'
    @Semantics.amount.currencyCode: 'currency_code'
    total_price,

    @EndUserText.label: 'Currency'
    currency_code
}
