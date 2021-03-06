INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10060, 'housecottage368', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10060,   1,        128) /* ItemType - Misc */
     , (10060,   5,         10) /* EncumbranceVal */
     , (10060,   8,         10) /* Mass */
     , (10060,   9,          0) /* ValidLocations - None */
     , (10060,  16,          1) /* ItemUseable - No */
     , (10060,  19,          0) /* Value */
     , (10060,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10060, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10060,   1, True ) /* Stuck */
     , (10060,  13, True ) /* Ethereal */
     , (10060,  14, False) /* GravityStatus */
     , (10060,  24, True ) /* UiHidden */
     , (10060,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10060,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10060,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10060,   1,   33557058) /* Setup */
     , (10060,   8,  100671873) /* Icon */
     , (10060,  42,        368) /* HouseId */
     , (10060,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
