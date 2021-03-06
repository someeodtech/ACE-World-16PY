INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18981, 'housecottage3908', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18981,   1,        128) /* ItemType - Misc */
     , (18981,   5,         10) /* EncumbranceVal */
     , (18981,   8,         10) /* Mass */
     , (18981,   9,          0) /* ValidLocations - None */
     , (18981,  16,          1) /* ItemUseable - No */
     , (18981,  19,          0) /* Value */
     , (18981,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18981, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18981,   1, True ) /* Stuck */
     , (18981,  13, True ) /* Ethereal */
     , (18981,  14, False) /* GravityStatus */
     , (18981,  24, True ) /* UiHidden */
     , (18981,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18981,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18981,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18981,   1,   33557058) /* Setup */
     , (18981,   8,  100671873) /* Icon */
     , (18981,  42,       3908) /* HouseId */
     , (18981,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
