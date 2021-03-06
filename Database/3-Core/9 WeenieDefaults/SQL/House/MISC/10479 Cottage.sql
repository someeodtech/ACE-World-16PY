INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10479, 'housecottage787', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10479,   1,        128) /* ItemType - Misc */
     , (10479,   5,         10) /* EncumbranceVal */
     , (10479,   8,         10) /* Mass */
     , (10479,   9,          0) /* ValidLocations - None */
     , (10479,  16,          1) /* ItemUseable - No */
     , (10479,  19,          0) /* Value */
     , (10479,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10479, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10479,   1, True ) /* Stuck */
     , (10479,  13, True ) /* Ethereal */
     , (10479,  14, False) /* GravityStatus */
     , (10479,  24, True ) /* UiHidden */
     , (10479,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10479,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10479,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10479,   1,   33557058) /* Setup */
     , (10479,   8,  100671873) /* Icon */
     , (10479,  42,        787) /* HouseId */
     , (10479,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
