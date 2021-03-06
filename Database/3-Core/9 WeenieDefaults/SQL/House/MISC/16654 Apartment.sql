INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16654, 'houseapartment3614', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16654,   1,        128) /* ItemType - Misc */
     , (16654,   5,         10) /* EncumbranceVal */
     , (16654,   8,         10) /* Mass */
     , (16654,   9,          0) /* ValidLocations - None */
     , (16654,  16,          1) /* ItemUseable - No */
     , (16654,  19,          0) /* Value */
     , (16654,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16654, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16654,   1, True ) /* Stuck */
     , (16654,  13, True ) /* Ethereal */
     , (16654,  14, False) /* GravityStatus */
     , (16654,  24, True ) /* UiHidden */
     , (16654,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16654,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16654,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16654,   1,   33557058) /* Setup */
     , (16654,   8,  100671873) /* Icon */
     , (16654,  42,       3614) /* HouseId */
     , (16654,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
