INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15030, 'housecottage2543', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15030,   1,        128) /* ItemType - Misc */
     , (15030,   5,         10) /* EncumbranceVal */
     , (15030,   8,         10) /* Mass */
     , (15030,   9,          0) /* ValidLocations - None */
     , (15030,  16,          1) /* ItemUseable - No */
     , (15030,  19,          0) /* Value */
     , (15030,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15030, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15030,   1, True ) /* Stuck */
     , (15030,  13, True ) /* Ethereal */
     , (15030,  14, False) /* GravityStatus */
     , (15030,  24, True ) /* UiHidden */
     , (15030,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15030,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15030,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15030,   1,   33557058) /* Setup */
     , (15030,   8,  100671873) /* Icon */
     , (15030,  42,       2543) /* HouseId */
     , (15030,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
