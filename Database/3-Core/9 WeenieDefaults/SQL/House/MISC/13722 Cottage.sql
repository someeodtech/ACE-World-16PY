INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13722, 'housecottage2030', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13722,   1,        128) /* ItemType - Misc */
     , (13722,   5,         10) /* EncumbranceVal */
     , (13722,   8,         10) /* Mass */
     , (13722,   9,          0) /* ValidLocations - None */
     , (13722,  16,          1) /* ItemUseable - No */
     , (13722,  19,          0) /* Value */
     , (13722,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13722, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13722,   1, True ) /* Stuck */
     , (13722,  13, True ) /* Ethereal */
     , (13722,  14, False) /* GravityStatus */
     , (13722,  24, True ) /* UiHidden */
     , (13722,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13722,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13722,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13722,   1,   33557058) /* Setup */
     , (13722,   8,  100671873) /* Icon */
     , (13722,  42,       2030) /* HouseId */
     , (13722,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
