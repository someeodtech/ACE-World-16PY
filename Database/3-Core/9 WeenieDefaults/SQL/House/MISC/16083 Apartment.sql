INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16083, 'houseapartment3043', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16083,   1,        128) /* ItemType - Misc */
     , (16083,   5,         10) /* EncumbranceVal */
     , (16083,   8,         10) /* Mass */
     , (16083,   9,          0) /* ValidLocations - None */
     , (16083,  16,          1) /* ItemUseable - No */
     , (16083,  19,          0) /* Value */
     , (16083,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16083, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16083,   1, True ) /* Stuck */
     , (16083,  13, True ) /* Ethereal */
     , (16083,  14, False) /* GravityStatus */
     , (16083,  24, True ) /* UiHidden */
     , (16083,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16083,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16083,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16083,   1,   33557058) /* Setup */
     , (16083,   8,  100671873) /* Icon */
     , (16083,  42,       3043) /* HouseId */
     , (16083,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
