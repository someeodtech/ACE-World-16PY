INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15558, 'housecottage2751', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15558,   1,        128) /* ItemType - Misc */
     , (15558,   5,         10) /* EncumbranceVal */
     , (15558,   8,         10) /* Mass */
     , (15558,   9,          0) /* ValidLocations - None */
     , (15558,  16,          1) /* ItemUseable - No */
     , (15558,  19,          0) /* Value */
     , (15558,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15558, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15558,   1, True ) /* Stuck */
     , (15558,  13, True ) /* Ethereal */
     , (15558,  14, False) /* GravityStatus */
     , (15558,  24, True ) /* UiHidden */
     , (15558,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15558,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15558,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15558,   1,   33557058) /* Setup */
     , (15558,   8,  100671873) /* Icon */
     , (15558,  42,       2751) /* HouseId */
     , (15558,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
