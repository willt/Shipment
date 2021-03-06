package Shipment::UPS::WSDL::ShipTypes::FreightCollectType;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %BillReceiver_of :ATTR(:get<BillReceiver>);

__PACKAGE__->_factory(
    [ qw(        BillReceiver

    ) ],
    {
        'BillReceiver' => \%BillReceiver_of,
    },
    {
        'BillReceiver' => 'Shipment::UPS::WSDL::ShipTypes::BillReceiverType',
    },
    {

        'BillReceiver' => 'BillReceiver',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::UPS::WSDL::ShipTypes::FreightCollectType

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FreightCollectType from the namespace http://www.ups.com/XMLSchema/XOLTWS/Ship/v1.0.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * BillReceiver (min/maxOccurs: 1/1)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::UPS::WSDL::ShipTypes::FreightCollectType
   BillReceiver =>  { # Shipment::UPS::WSDL::ShipTypes::BillReceiverType
     AccountNumber =>  $some_value, # string
     Address =>  { # Shipment::UPS::WSDL::ShipTypes::BillReceiverAddressType
       PostalCode =>  $some_value, # string
     },
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

