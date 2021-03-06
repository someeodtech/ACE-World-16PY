INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13936, 'housecottage2244', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13936,   1,        128) /* ItemType - Misc */
     , (13936,   5,         10) /* EncumbranceVal */
     , (13936,   8,         10) /* Mass */
     , (13936,   9,          0) /* ValidLocations - None */
     , (13936,  16,          1) /* ItemUseable - No */
     , (13936,  19,          0) /* Value */
     , (13936,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13936, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13936,   1, True ) /* Stuck */
     , (13936,  13, True ) /* Ethereal */
     , (13936,  14, False) /* GravityStatus */
     , (13936,  24, True ) /* UiHidden */
     , (13936,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13936,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13936,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13936,   1,   33557058) /* Setup */
     , (13936,   8,  100671873) /* Icon */
     , (13936,  42,       2244) /* HouseId */
     , (13936,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
