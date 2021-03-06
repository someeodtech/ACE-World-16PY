INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10208, 'housecottage516', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10208,   1,        128) /* ItemType - Misc */
     , (10208,   5,         10) /* EncumbranceVal */
     , (10208,   8,         10) /* Mass */
     , (10208,   9,          0) /* ValidLocations - None */
     , (10208,  16,          1) /* ItemUseable - No */
     , (10208,  19,          0) /* Value */
     , (10208,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10208, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10208,   1, True ) /* Stuck */
     , (10208,  13, True ) /* Ethereal */
     , (10208,  14, False) /* GravityStatus */
     , (10208,  24, True ) /* UiHidden */
     , (10208,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10208,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10208,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10208,   1,   33557058) /* Setup */
     , (10208,   8,  100671873) /* Icon */
     , (10208,  42,        516) /* HouseId */
     , (10208,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
