INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14009, 'housecottage2317', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14009,   1,        128) /* ItemType - Misc */
     , (14009,   5,         10) /* EncumbranceVal */
     , (14009,   8,         10) /* Mass */
     , (14009,   9,          0) /* ValidLocations - None */
     , (14009,  16,          1) /* ItemUseable - No */
     , (14009,  19,          0) /* Value */
     , (14009,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14009, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14009,   1, True ) /* Stuck */
     , (14009,  13, True ) /* Ethereal */
     , (14009,  14, False) /* GravityStatus */
     , (14009,  24, True ) /* UiHidden */
     , (14009,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14009,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14009,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14009,   1,   33557058) /* Setup */
     , (14009,   8,  100671873) /* Icon */
     , (14009,  42,       2317) /* HouseId */
     , (14009,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
