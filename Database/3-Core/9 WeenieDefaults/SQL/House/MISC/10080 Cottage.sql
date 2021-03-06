INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10080, 'housecottage388', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10080,   1,        128) /* ItemType - Misc */
     , (10080,   5,         10) /* EncumbranceVal */
     , (10080,   8,         10) /* Mass */
     , (10080,   9,          0) /* ValidLocations - None */
     , (10080,  16,          1) /* ItemUseable - No */
     , (10080,  19,          0) /* Value */
     , (10080,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10080, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10080,   1, True ) /* Stuck */
     , (10080,  13, True ) /* Ethereal */
     , (10080,  14, False) /* GravityStatus */
     , (10080,  24, True ) /* UiHidden */
     , (10080,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10080,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10080,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10080,   1,   33557058) /* Setup */
     , (10080,   8,  100671873) /* Icon */
     , (10080,  42,        388) /* HouseId */
     , (10080,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
