INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10138, 'housecottage446', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10138,   1,        128) /* ItemType - Misc */
     , (10138,   5,         10) /* EncumbranceVal */
     , (10138,   8,         10) /* Mass */
     , (10138,   9,          0) /* ValidLocations - None */
     , (10138,  16,          1) /* ItemUseable - No */
     , (10138,  19,          0) /* Value */
     , (10138,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10138, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10138,   1, True ) /* Stuck */
     , (10138,  13, True ) /* Ethereal */
     , (10138,  14, False) /* GravityStatus */
     , (10138,  24, True ) /* UiHidden */
     , (10138,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10138,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10138,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10138,   1,   33557058) /* Setup */
     , (10138,   8,  100671873) /* Icon */
     , (10138,  42,        446) /* HouseId */
     , (10138,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
