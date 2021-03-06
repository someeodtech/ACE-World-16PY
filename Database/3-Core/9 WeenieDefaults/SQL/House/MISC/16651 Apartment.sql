INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16651, 'houseapartment3611', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16651,   1,        128) /* ItemType - Misc */
     , (16651,   5,         10) /* EncumbranceVal */
     , (16651,   8,         10) /* Mass */
     , (16651,   9,          0) /* ValidLocations - None */
     , (16651,  16,          1) /* ItemUseable - No */
     , (16651,  19,          0) /* Value */
     , (16651,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16651, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16651,   1, True ) /* Stuck */
     , (16651,  13, True ) /* Ethereal */
     , (16651,  14, False) /* GravityStatus */
     , (16651,  24, True ) /* UiHidden */
     , (16651,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16651,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16651,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16651,   1,   33557058) /* Setup */
     , (16651,   8,  100671873) /* Icon */
     , (16651,  42,       3611) /* HouseId */
     , (16651,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
