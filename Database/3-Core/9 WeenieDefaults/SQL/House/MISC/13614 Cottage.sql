INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13614, 'housecottage1822', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13614,   1,        128) /* ItemType - Misc */
     , (13614,   5,         10) /* EncumbranceVal */
     , (13614,   8,         10) /* Mass */
     , (13614,   9,          0) /* ValidLocations - None */
     , (13614,  16,          1) /* ItemUseable - No */
     , (13614,  19,          0) /* Value */
     , (13614,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13614, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13614,   1, True ) /* Stuck */
     , (13614,  13, True ) /* Ethereal */
     , (13614,  14, False) /* GravityStatus */
     , (13614,  24, True ) /* UiHidden */
     , (13614,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13614,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13614,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13614,   1,   33557058) /* Setup */
     , (13614,   8,  100671873) /* Icon */
     , (13614,  42,       1822) /* HouseId */
     , (13614,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
