INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13594, 'housecottage1802', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13594,   1,        128) /* ItemType - Misc */
     , (13594,   5,         10) /* EncumbranceVal */
     , (13594,   8,         10) /* Mass */
     , (13594,   9,          0) /* ValidLocations - None */
     , (13594,  16,          1) /* ItemUseable - No */
     , (13594,  19,          0) /* Value */
     , (13594,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13594, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13594,   1, True ) /* Stuck */
     , (13594,  13, True ) /* Ethereal */
     , (13594,  14, False) /* GravityStatus */
     , (13594,  24, True ) /* UiHidden */
     , (13594,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13594,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13594,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13594,   1,   33557058) /* Setup */
     , (13594,   8,  100671873) /* Icon */
     , (13594,  42,       1802) /* HouseId */
     , (13594,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
