INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13822, 'housecottage2130', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13822,   1,        128) /* ItemType - Misc */
     , (13822,   5,         10) /* EncumbranceVal */
     , (13822,   8,         10) /* Mass */
     , (13822,   9,          0) /* ValidLocations - None */
     , (13822,  16,          1) /* ItemUseable - No */
     , (13822,  19,          0) /* Value */
     , (13822,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13822, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13822,   1, True ) /* Stuck */
     , (13822,  13, True ) /* Ethereal */
     , (13822,  14, False) /* GravityStatus */
     , (13822,  24, True ) /* UiHidden */
     , (13822,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13822,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13822,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13822,   1,   33557058) /* Setup */
     , (13822,   8,  100671873) /* Icon */
     , (13822,  42,       2130) /* HouseId */
     , (13822,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
