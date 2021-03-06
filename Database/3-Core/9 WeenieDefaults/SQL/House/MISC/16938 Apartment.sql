INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16938, 'houseapartment4066', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16938,   1,        128) /* ItemType - Misc */
     , (16938,   5,         10) /* EncumbranceVal */
     , (16938,   8,         10) /* Mass */
     , (16938,   9,          0) /* ValidLocations - None */
     , (16938,  16,          1) /* ItemUseable - No */
     , (16938,  19,          0) /* Value */
     , (16938,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16938, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16938,   1, True ) /* Stuck */
     , (16938,  13, True ) /* Ethereal */
     , (16938,  14, False) /* GravityStatus */
     , (16938,  24, True ) /* UiHidden */
     , (16938,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16938,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16938,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16938,   1,   33557058) /* Setup */
     , (16938,   8,  100671873) /* Icon */
     , (16938,  42,       4066) /* HouseId */
     , (16938,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
