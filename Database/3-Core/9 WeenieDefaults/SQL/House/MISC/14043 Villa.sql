INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14043, 'housevilla1851', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14043,   1,        128) /* ItemType - Misc */
     , (14043,   5,         10) /* EncumbranceVal */
     , (14043,   8,         10) /* Mass */
     , (14043,   9,          0) /* ValidLocations - None */
     , (14043,  16,          1) /* ItemUseable - No */
     , (14043,  19,          0) /* Value */
     , (14043,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14043, 155,          2) /* HouseType - Villa */
     , (14043, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14043,   1, True ) /* Stuck */
     , (14043,  13, True ) /* Ethereal */
     , (14043,  14, False) /* GravityStatus */
     , (14043,  24, True ) /* UiHidden */
     , (14043,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14043,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14043,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14043,   1,   33557058) /* Setup */
     , (14043,   8,  100671886) /* Icon */
     , (14043,  42,       1851) /* HouseId */
     , (14043,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
