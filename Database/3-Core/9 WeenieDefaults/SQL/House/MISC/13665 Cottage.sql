INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13665, 'housecottage1973', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13665,   1,        128) /* ItemType - Misc */
     , (13665,   5,         10) /* EncumbranceVal */
     , (13665,   8,         10) /* Mass */
     , (13665,   9,          0) /* ValidLocations - None */
     , (13665,  16,          1) /* ItemUseable - No */
     , (13665,  19,          0) /* Value */
     , (13665,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13665, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13665,   1, True ) /* Stuck */
     , (13665,  13, True ) /* Ethereal */
     , (13665,  14, False) /* GravityStatus */
     , (13665,  24, True ) /* UiHidden */
     , (13665,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13665,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13665,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13665,   1,   33557058) /* Setup */
     , (13665,   8,  100671873) /* Icon */
     , (13665,  42,       1973) /* HouseId */
     , (13665,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
