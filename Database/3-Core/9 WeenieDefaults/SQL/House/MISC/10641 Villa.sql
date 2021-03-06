INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10641, 'housevilla949', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10641,   1,        128) /* ItemType - Misc */
     , (10641,   5,         10) /* EncumbranceVal */
     , (10641,   8,         10) /* Mass */
     , (10641,   9,          0) /* ValidLocations - None */
     , (10641,  16,          1) /* ItemUseable - No */
     , (10641,  19,          0) /* Value */
     , (10641,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10641, 155,          2) /* HouseType - Villa */
     , (10641, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10641,   1, True ) /* Stuck */
     , (10641,  13, True ) /* Ethereal */
     , (10641,  14, False) /* GravityStatus */
     , (10641,  24, True ) /* UiHidden */
     , (10641,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10641,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10641,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10641,   1,   33557058) /* Setup */
     , (10641,   8,  100671886) /* Icon */
     , (10641,  42,        949) /* HouseId */
     , (10641,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
