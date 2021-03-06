INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16098, 'houseapartment3058', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16098,   1,        128) /* ItemType - Misc */
     , (16098,   5,         10) /* EncumbranceVal */
     , (16098,   8,         10) /* Mass */
     , (16098,   9,          0) /* ValidLocations - None */
     , (16098,  16,          1) /* ItemUseable - No */
     , (16098,  19,          0) /* Value */
     , (16098,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16098, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16098,   1, True ) /* Stuck */
     , (16098,  13, True ) /* Ethereal */
     , (16098,  14, False) /* GravityStatus */
     , (16098,  24, True ) /* UiHidden */
     , (16098,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16098,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16098,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16098,   1,   33557058) /* Setup */
     , (16098,   8,  100671873) /* Icon */
     , (16098,  42,       3058) /* HouseId */
     , (16098,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
