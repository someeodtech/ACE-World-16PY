INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9779, 'housecottage87', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9779,   1,        128) /* ItemType - Misc */
     , (9779,   5,         10) /* EncumbranceVal */
     , (9779,   8,         10) /* Mass */
     , (9779,   9,          0) /* ValidLocations - None */
     , (9779,  16,          1) /* ItemUseable - No */
     , (9779,  19,          0) /* Value */
     , (9779,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9779, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9779,   1, True ) /* Stuck */
     , (9779,  13, True ) /* Ethereal */
     , (9779,  14, False) /* GravityStatus */
     , (9779,  24, True ) /* UiHidden */
     , (9779,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9779,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9779,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9779,   1,   33557058) /* Setup */
     , (9779,   8,  100671873) /* Icon */
     , (9779,  42,         87) /* HouseId */
     , (9779,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
