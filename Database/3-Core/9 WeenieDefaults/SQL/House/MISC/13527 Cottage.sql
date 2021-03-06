INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13527, 'housecottage1735', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13527,   1,        128) /* ItemType - Misc */
     , (13527,   5,         10) /* EncumbranceVal */
     , (13527,   8,         10) /* Mass */
     , (13527,   9,          0) /* ValidLocations - None */
     , (13527,  16,          1) /* ItemUseable - No */
     , (13527,  19,          0) /* Value */
     , (13527,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13527, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13527,   1, True ) /* Stuck */
     , (13527,  13, True ) /* Ethereal */
     , (13527,  14, False) /* GravityStatus */
     , (13527,  24, True ) /* UiHidden */
     , (13527,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13527,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13527,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13527,   1,   33557058) /* Setup */
     , (13527,   8,  100671873) /* Icon */
     , (13527,  42,       1735) /* HouseId */
     , (13527,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
