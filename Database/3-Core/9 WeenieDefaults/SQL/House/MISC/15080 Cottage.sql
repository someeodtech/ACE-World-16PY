INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15080, 'housecottage2593', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15080,   1,        128) /* ItemType - Misc */
     , (15080,   5,         10) /* EncumbranceVal */
     , (15080,   8,         10) /* Mass */
     , (15080,   9,          0) /* ValidLocations - None */
     , (15080,  16,          1) /* ItemUseable - No */
     , (15080,  19,          0) /* Value */
     , (15080,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15080, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15080,   1, True ) /* Stuck */
     , (15080,  13, True ) /* Ethereal */
     , (15080,  14, False) /* GravityStatus */
     , (15080,  24, True ) /* UiHidden */
     , (15080,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15080,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15080,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15080,   1,   33557058) /* Setup */
     , (15080,   8,  100671873) /* Icon */
     , (15080,  42,       2593) /* HouseId */
     , (15080,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
