INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15488, 'housecottage2681', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15488,   1,        128) /* ItemType - Misc */
     , (15488,   5,         10) /* EncumbranceVal */
     , (15488,   8,         10) /* Mass */
     , (15488,   9,          0) /* ValidLocations - None */
     , (15488,  16,          1) /* ItemUseable - No */
     , (15488,  19,          0) /* Value */
     , (15488,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15488, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15488,   1, True ) /* Stuck */
     , (15488,  13, True ) /* Ethereal */
     , (15488,  14, False) /* GravityStatus */
     , (15488,  24, True ) /* UiHidden */
     , (15488,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15488,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15488,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15488,   1,   33557058) /* Setup */
     , (15488,   8,  100671873) /* Icon */
     , (15488,  42,       2681) /* HouseId */
     , (15488,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
