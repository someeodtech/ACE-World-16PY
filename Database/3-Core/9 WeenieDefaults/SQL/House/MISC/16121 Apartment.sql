INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16121, 'houseapartment3081', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16121,   1,        128) /* ItemType - Misc */
     , (16121,   5,         10) /* EncumbranceVal */
     , (16121,   8,         10) /* Mass */
     , (16121,   9,          0) /* ValidLocations - None */
     , (16121,  16,          1) /* ItemUseable - No */
     , (16121,  19,          0) /* Value */
     , (16121,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16121, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16121,   1, True ) /* Stuck */
     , (16121,  13, True ) /* Ethereal */
     , (16121,  14, False) /* GravityStatus */
     , (16121,  24, True ) /* UiHidden */
     , (16121,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16121,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16121,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16121,   1,   33557058) /* Setup */
     , (16121,   8,  100671873) /* Icon */
     , (16121,  42,       3081) /* HouseId */
     , (16121,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
