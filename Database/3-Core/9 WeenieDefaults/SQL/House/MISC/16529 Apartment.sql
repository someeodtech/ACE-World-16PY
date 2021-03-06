INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16529, 'houseapartment3489', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16529,   1,        128) /* ItemType - Misc */
     , (16529,   5,         10) /* EncumbranceVal */
     , (16529,   8,         10) /* Mass */
     , (16529,   9,          0) /* ValidLocations - None */
     , (16529,  16,          1) /* ItemUseable - No */
     , (16529,  19,          0) /* Value */
     , (16529,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16529, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16529,   1, True ) /* Stuck */
     , (16529,  13, True ) /* Ethereal */
     , (16529,  14, False) /* GravityStatus */
     , (16529,  24, True ) /* UiHidden */
     , (16529,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16529,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16529,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16529,   1,   33557058) /* Setup */
     , (16529,   8,  100671873) /* Icon */
     , (16529,  42,       3489) /* HouseId */
     , (16529,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
