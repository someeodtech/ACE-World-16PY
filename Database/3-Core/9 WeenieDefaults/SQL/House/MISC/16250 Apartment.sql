INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16250, 'houseapartment3210', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16250,   1,        128) /* ItemType - Misc */
     , (16250,   5,         10) /* EncumbranceVal */
     , (16250,   8,         10) /* Mass */
     , (16250,   9,          0) /* ValidLocations - None */
     , (16250,  16,          1) /* ItemUseable - No */
     , (16250,  19,          0) /* Value */
     , (16250,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16250, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16250,   1, True ) /* Stuck */
     , (16250,  13, True ) /* Ethereal */
     , (16250,  14, False) /* GravityStatus */
     , (16250,  24, True ) /* UiHidden */
     , (16250,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16250,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16250,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16250,   1,   33557058) /* Setup */
     , (16250,   8,  100671873) /* Icon */
     , (16250,  42,       3210) /* HouseId */
     , (16250,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
