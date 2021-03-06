
package Shipment::FedEx::WSDL::ShipElements::DeleteShipmentRequest;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://fedex.com/ws/ship/v9' }

__PACKAGE__->__set_name('DeleteShipmentRequest');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Shipment::FedEx::WSDL::ShipTypes::DeleteShipmentRequest
);

}

1;


=pod

=head1 NAME

Shipment::FedEx::WSDL::ShipElements::DeleteShipmentRequest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
DeleteShipmentRequest from the namespace http://fedex.com/ws/ship/v9.







=head1 METHODS

=head2 new

 my $element = Shipment::FedEx::WSDL::ShipElements::DeleteShipmentRequest->new($data);

Constructor. The following data structure may be passed to new():

 { # Shipment::FedEx::WSDL::ShipTypes::DeleteShipmentRequest
   WebAuthenticationDetail =>  { # Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationDetail
     UserCredential =>  { # Shipment::FedEx::WSDL::ShipTypes::WebAuthenticationCredential
       Key =>  $some_value, # string
       Password =>  $some_value, # string
     },
   },
   ClientDetail =>  { # Shipment::FedEx::WSDL::ShipTypes::ClientDetail
     AccountNumber =>  $some_value, # string
     MeterNumber =>  $some_value, # string
     IntegratorId =>  $some_value, # string
     Localization =>  { # Shipment::FedEx::WSDL::ShipTypes::Localization
       LanguageCode =>  $some_value, # string
       LocaleCode =>  $some_value, # string
     },
   },
   TransactionDetail =>  { # Shipment::FedEx::WSDL::ShipTypes::TransactionDetail
     CustomerTransactionId =>  $some_value, # string
     Localization => {}, # Shipment::FedEx::WSDL::ShipTypes::Localization
   },
   Version =>  { # Shipment::FedEx::WSDL::ShipTypes::VersionId
     ServiceId =>  $some_value, # string
     Major =>  $some_value, # int
     Intermediate =>  $some_value, # int
     Minor =>  $some_value, # int
   },
   ShipTimestamp =>  $some_value, # dateTime
   TrackingId =>  { # Shipment::FedEx::WSDL::ShipTypes::TrackingId
     TrackingIdType => $some_value, # TrackingIdType
     FormId =>  $some_value, # string
     UspsApplicationId =>  $some_value, # string
     TrackingNumber =>  $some_value, # string
   },
   DeletionControl => $some_value, # DeletionControlType
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

