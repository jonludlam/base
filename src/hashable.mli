open! Import

module type Key = Hashable_intf.Export.Key
module type Hashable = Hashable_intf.Hashable

include Hashable (** @inline *)
