INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14054, 'housevilla1862', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14054,   1,        128) /* ItemType - Misc */
     , (14054,   5,         10) /* EncumbranceVal */
     , (14054,   8,         10) /* Mass */
     , (14054,   9,          0) /* ValidLocations - None */
     , (14054,  16,          1) /* ItemUseable - No */
     , (14054,  19,          0) /* Value */
     , (14054,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14054, 155,          2) /* HouseType - Villa */
     , (14054, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14054,   1, True ) /* Stuck */
     , (14054,  13, True ) /* Ethereal */
     , (14054,  14, False) /* GravityStatus */
     , (14054,  24, True ) /* UiHidden */
     , (14054,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14054,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14054,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14054,   1,   33557058) /* Setup */
     , (14054,   8,  100671886) /* Icon */
     , (14054,  42,       1862) /* HouseId */
     , (14054,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
