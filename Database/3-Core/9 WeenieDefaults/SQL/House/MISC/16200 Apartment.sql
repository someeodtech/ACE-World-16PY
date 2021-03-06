INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16200, 'houseapartment3160', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16200,   1,        128) /* ItemType - Misc */
     , (16200,   5,         10) /* EncumbranceVal */
     , (16200,   8,         10) /* Mass */
     , (16200,   9,          0) /* ValidLocations - None */
     , (16200,  16,          1) /* ItemUseable - No */
     , (16200,  19,          0) /* Value */
     , (16200,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16200, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16200,   1, True ) /* Stuck */
     , (16200,  13, True ) /* Ethereal */
     , (16200,  14, False) /* GravityStatus */
     , (16200,  24, True ) /* UiHidden */
     , (16200,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16200,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16200,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16200,   1,   33557058) /* Setup */
     , (16200,   8,  100671873) /* Icon */
     , (16200,  42,       3160) /* HouseId */
     , (16200,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
