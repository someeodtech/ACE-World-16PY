INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9911, 'housecottage219', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9911,   1,        128) /* ItemType - Misc */
     , (9911,   5,         10) /* EncumbranceVal */
     , (9911,   8,         10) /* Mass */
     , (9911,   9,          0) /* ValidLocations - None */
     , (9911,  16,          1) /* ItemUseable - No */
     , (9911,  19,          0) /* Value */
     , (9911,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9911, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9911,   1, True ) /* Stuck */
     , (9911,  13, True ) /* Ethereal */
     , (9911,  14, False) /* GravityStatus */
     , (9911,  24, True ) /* UiHidden */
     , (9911,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9911,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9911,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9911,   1,   33557058) /* Setup */
     , (9911,   8,  100671873) /* Icon */
     , (9911,  42,        219) /* HouseId */
     , (9911,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
