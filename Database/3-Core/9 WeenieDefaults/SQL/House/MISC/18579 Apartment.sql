INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18579, 'houseapartment5706', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18579,   1,        128) /* ItemType - Misc */
     , (18579,   5,         10) /* EncumbranceVal */
     , (18579,   8,         10) /* Mass */
     , (18579,   9,          0) /* ValidLocations - None */
     , (18579,  16,          1) /* ItemUseable - No */
     , (18579,  19,          0) /* Value */
     , (18579,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18579, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18579,   1, True ) /* Stuck */
     , (18579,  13, True ) /* Ethereal */
     , (18579,  14, False) /* GravityStatus */
     , (18579,  24, True ) /* UiHidden */
     , (18579,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18579,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18579,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18579,   1,   33557058) /* Setup */
     , (18579,   8,  100671873) /* Icon */
     , (18579,  42,       5706) /* HouseId */
     , (18579,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
