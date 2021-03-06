INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9848, 'housecottage156', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9848,   1,        128) /* ItemType - Misc */
     , (9848,   5,         10) /* EncumbranceVal */
     , (9848,   8,         10) /* Mass */
     , (9848,   9,          0) /* ValidLocations - None */
     , (9848,  16,          1) /* ItemUseable - No */
     , (9848,  19,          0) /* Value */
     , (9848,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9848, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9848,   1, True ) /* Stuck */
     , (9848,  13, True ) /* Ethereal */
     , (9848,  14, False) /* GravityStatus */
     , (9848,  24, True ) /* UiHidden */
     , (9848,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9848,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9848,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9848,   1,   33557058) /* Setup */
     , (9848,   8,  100671873) /* Icon */
     , (9848,  42,        156) /* HouseId */
     , (9848,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
