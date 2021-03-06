INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15621, 'housevilla2810', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15621,   1,        128) /* ItemType - Misc */
     , (15621,   5,         10) /* EncumbranceVal */
     , (15621,   8,         10) /* Mass */
     , (15621,   9,          0) /* ValidLocations - None */
     , (15621,  16,          1) /* ItemUseable - No */
     , (15621,  19,          0) /* Value */
     , (15621,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15621, 155,          2) /* HouseType - Villa */
     , (15621, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15621,   1, True ) /* Stuck */
     , (15621,  13, True ) /* Ethereal */
     , (15621,  14, False) /* GravityStatus */
     , (15621,  24, True ) /* UiHidden */
     , (15621,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15621,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15621,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15621,   1,   33557058) /* Setup */
     , (15621,   8,  100671886) /* Icon */
     , (15621,  42,       2810) /* HouseId */
     , (15621,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
