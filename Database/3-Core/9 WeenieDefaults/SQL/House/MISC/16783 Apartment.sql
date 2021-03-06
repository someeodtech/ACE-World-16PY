INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16783, 'houseapartment3743', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16783,   1,        128) /* ItemType - Misc */
     , (16783,   5,         10) /* EncumbranceVal */
     , (16783,   8,         10) /* Mass */
     , (16783,   9,          0) /* ValidLocations - None */
     , (16783,  16,          1) /* ItemUseable - No */
     , (16783,  19,          0) /* Value */
     , (16783,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16783, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16783,   1, True ) /* Stuck */
     , (16783,  13, True ) /* Ethereal */
     , (16783,  14, False) /* GravityStatus */
     , (16783,  24, True ) /* UiHidden */
     , (16783,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16783,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16783,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16783,   1,   33557058) /* Setup */
     , (16783,   8,  100671873) /* Icon */
     , (16783,  42,       3743) /* HouseId */
     , (16783,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
