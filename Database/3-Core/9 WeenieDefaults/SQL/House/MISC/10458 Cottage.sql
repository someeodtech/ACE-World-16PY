INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10458, 'housecottage766', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10458,   1,        128) /* ItemType - Misc */
     , (10458,   5,         10) /* EncumbranceVal */
     , (10458,   8,         10) /* Mass */
     , (10458,   9,          0) /* ValidLocations - None */
     , (10458,  16,          1) /* ItemUseable - No */
     , (10458,  19,          0) /* Value */
     , (10458,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10458, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10458,   1, True ) /* Stuck */
     , (10458,  13, True ) /* Ethereal */
     , (10458,  14, False) /* GravityStatus */
     , (10458,  24, True ) /* UiHidden */
     , (10458,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10458,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10458,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10458,   1,   33557058) /* Setup */
     , (10458,   8,  100671873) /* Icon */
     , (10458,  42,        766) /* HouseId */
     , (10458,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
