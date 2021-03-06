INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10216, 'housecottage524', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10216,   1,        128) /* ItemType - Misc */
     , (10216,   5,         10) /* EncumbranceVal */
     , (10216,   8,         10) /* Mass */
     , (10216,   9,          0) /* ValidLocations - None */
     , (10216,  16,          1) /* ItemUseable - No */
     , (10216,  19,          0) /* Value */
     , (10216,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10216, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10216,   1, True ) /* Stuck */
     , (10216,  13, True ) /* Ethereal */
     , (10216,  14, False) /* GravityStatus */
     , (10216,  24, True ) /* UiHidden */
     , (10216,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10216,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10216,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10216,   1,   33557058) /* Setup */
     , (10216,   8,  100671873) /* Icon */
     , (10216,  42,        524) /* HouseId */
     , (10216,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
