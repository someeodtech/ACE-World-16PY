INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16536, 'houseapartment3496', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16536,   1,        128) /* ItemType - Misc */
     , (16536,   5,         10) /* EncumbranceVal */
     , (16536,   8,         10) /* Mass */
     , (16536,   9,          0) /* ValidLocations - None */
     , (16536,  16,          1) /* ItemUseable - No */
     , (16536,  19,          0) /* Value */
     , (16536,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16536, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16536,   1, True ) /* Stuck */
     , (16536,  13, True ) /* Ethereal */
     , (16536,  14, False) /* GravityStatus */
     , (16536,  24, True ) /* UiHidden */
     , (16536,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16536,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16536,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16536,   1,   33557058) /* Setup */
     , (16536,   8,  100671873) /* Icon */
     , (16536,  42,       3496) /* HouseId */
     , (16536,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
