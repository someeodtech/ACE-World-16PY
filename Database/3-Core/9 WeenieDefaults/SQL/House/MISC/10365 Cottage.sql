INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10365, 'housecottage673', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10365,   1,        128) /* ItemType - Misc */
     , (10365,   5,         10) /* EncumbranceVal */
     , (10365,   8,         10) /* Mass */
     , (10365,   9,          0) /* ValidLocations - None */
     , (10365,  16,          1) /* ItemUseable - No */
     , (10365,  19,          0) /* Value */
     , (10365,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10365, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10365,   1, True ) /* Stuck */
     , (10365,  13, True ) /* Ethereal */
     , (10365,  14, False) /* GravityStatus */
     , (10365,  24, True ) /* UiHidden */
     , (10365,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10365,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10365,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10365,   1,   33557058) /* Setup */
     , (10365,   8,  100671873) /* Icon */
     , (10365,  42,        673) /* HouseId */
     , (10365,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
