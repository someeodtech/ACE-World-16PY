INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10003, 'housecottage311', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10003,   1,        128) /* ItemType - Misc */
     , (10003,   5,         10) /* EncumbranceVal */
     , (10003,   8,         10) /* Mass */
     , (10003,   9,          0) /* ValidLocations - None */
     , (10003,  16,          1) /* ItemUseable - No */
     , (10003,  19,          0) /* Value */
     , (10003,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10003, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10003,   1, True ) /* Stuck */
     , (10003,  13, True ) /* Ethereal */
     , (10003,  14, False) /* GravityStatus */
     , (10003,  24, True ) /* UiHidden */
     , (10003,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10003,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10003,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10003,   1,   33557058) /* Setup */
     , (10003,   8,  100671873) /* Icon */
     , (10003,  42,        311) /* HouseId */
     , (10003,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
