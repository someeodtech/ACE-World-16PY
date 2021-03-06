INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9947, 'housecottage255', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9947,   1,        128) /* ItemType - Misc */
     , (9947,   5,         10) /* EncumbranceVal */
     , (9947,   8,         10) /* Mass */
     , (9947,   9,          0) /* ValidLocations - None */
     , (9947,  16,          1) /* ItemUseable - No */
     , (9947,  19,          0) /* Value */
     , (9947,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9947, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9947,   1, True ) /* Stuck */
     , (9947,  13, True ) /* Ethereal */
     , (9947,  14, False) /* GravityStatus */
     , (9947,  24, True ) /* UiHidden */
     , (9947,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9947,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9947,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9947,   1,   33557058) /* Setup */
     , (9947,   8,  100671873) /* Icon */
     , (9947,  42,        255) /* HouseId */
     , (9947,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
