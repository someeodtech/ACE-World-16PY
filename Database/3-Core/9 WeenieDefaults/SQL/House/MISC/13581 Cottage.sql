INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13581, 'housecottage1789', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13581,   1,        128) /* ItemType - Misc */
     , (13581,   5,         10) /* EncumbranceVal */
     , (13581,   8,         10) /* Mass */
     , (13581,   9,          0) /* ValidLocations - None */
     , (13581,  16,          1) /* ItemUseable - No */
     , (13581,  19,          0) /* Value */
     , (13581,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13581, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13581,   1, True ) /* Stuck */
     , (13581,  13, True ) /* Ethereal */
     , (13581,  14, False) /* GravityStatus */
     , (13581,  24, True ) /* UiHidden */
     , (13581,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13581,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13581,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13581,   1,   33557058) /* Setup */
     , (13581,   8,  100671873) /* Icon */
     , (13581,  42,       1789) /* HouseId */
     , (13581,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
