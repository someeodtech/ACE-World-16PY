INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15023, 'housecottage2536', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15023,   1,        128) /* ItemType - Misc */
     , (15023,   5,         10) /* EncumbranceVal */
     , (15023,   8,         10) /* Mass */
     , (15023,   9,          0) /* ValidLocations - None */
     , (15023,  16,          1) /* ItemUseable - No */
     , (15023,  19,          0) /* Value */
     , (15023,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15023, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15023,   1, True ) /* Stuck */
     , (15023,  13, True ) /* Ethereal */
     , (15023,  14, False) /* GravityStatus */
     , (15023,  24, True ) /* UiHidden */
     , (15023,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15023,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15023,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15023,   1,   33557058) /* Setup */
     , (15023,   8,  100671873) /* Icon */
     , (15023,  42,       2536) /* HouseId */
     , (15023,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
