INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16687, 'houseapartment3647', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16687,   1,        128) /* ItemType - Misc */
     , (16687,   5,         10) /* EncumbranceVal */
     , (16687,   8,         10) /* Mass */
     , (16687,   9,          0) /* ValidLocations - None */
     , (16687,  16,          1) /* ItemUseable - No */
     , (16687,  19,          0) /* Value */
     , (16687,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16687, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16687,   1, True ) /* Stuck */
     , (16687,  13, True ) /* Ethereal */
     , (16687,  14, False) /* GravityStatus */
     , (16687,  24, True ) /* UiHidden */
     , (16687,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16687,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16687,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16687,   1,   33557058) /* Setup */
     , (16687,   8,  100671873) /* Icon */
     , (16687,  42,       3647) /* HouseId */
     , (16687,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
