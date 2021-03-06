INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13715, 'housecottage2023', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13715,   1,        128) /* ItemType - Misc */
     , (13715,   5,         10) /* EncumbranceVal */
     , (13715,   8,         10) /* Mass */
     , (13715,   9,          0) /* ValidLocations - None */
     , (13715,  16,          1) /* ItemUseable - No */
     , (13715,  19,          0) /* Value */
     , (13715,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13715, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13715,   1, True ) /* Stuck */
     , (13715,  13, True ) /* Ethereal */
     , (13715,  14, False) /* GravityStatus */
     , (13715,  24, True ) /* UiHidden */
     , (13715,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13715,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13715,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13715,   1,   33557058) /* Setup */
     , (13715,   8,  100671873) /* Icon */
     , (13715,  42,       2023) /* HouseId */
     , (13715,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
