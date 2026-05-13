/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rcsyy` (
    `mysql_tbl_6rcsyy_bottle_id` INT,
    `mysql_tbl_6rcsyy_winery_id` INT,
    `mysql_tbl_6rcsyy_varietal` INT,
    `mysql_tbl_6rcsyy_vintage_year` INT,
    `mysql_tbl_6rcsyy_bottle_size_ml` INT,
    `mysql_tbl_6rcsyy_quantity_on_hand` INT,
    `mysql_tbl_6rcsyy_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ardzip` (
    `mysql_tbl_ardzip_club_id` INT,
    `mysql_tbl_ardzip_member_id` INT,
    `mysql_tbl_ardzip_membership_tier` INT,
    `mysql_tbl_ardzip_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_6rcsyy` (`mysql_tbl_6rcsyy_bottle_id`, `mysql_tbl_6rcsyy_winery_id`, `mysql_tbl_6rcsyy_varietal`, `mysql_tbl_6rcsyy_vintage_year`, `mysql_tbl_6rcsyy_bottle_size_ml`, `mysql_tbl_6rcsyy_quantity_on_hand`, `mysql_tbl_6rcsyy_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ardzip` (`mysql_tbl_ardzip_club_id`, `mysql_tbl_ardzip_member_id`, `mysql_tbl_ardzip_membership_tier`, `mysql_tbl_ardzip_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxd3hi` (
    `mysql_tbl_wxd3hi_order_id` INT,
    `mysql_tbl_wxd3hi_customer_id` INT,
    `mysql_tbl_wxd3hi_order_date` DATE,
    `mysql_tbl_wxd3hi_shipping_address` INT,
    `mysql_tbl_wxd3hi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5lme5` (
    `mysql_tbl_f5lme5_shipment_id` INT,
    `mysql_tbl_f5lme5_order_id` INT,
    `mysql_tbl_f5lme5_carrier` INT,
    `mysql_tbl_f5lme5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f5lme5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wxd3hi` (`mysql_tbl_wxd3hi_order_id`, `mysql_tbl_wxd3hi_customer_id`, `mysql_tbl_wxd3hi_order_date`, `mysql_tbl_wxd3hi_shipping_address`, `mysql_tbl_wxd3hi_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f5lme5` (`mysql_tbl_f5lme5_shipment_id`, `mysql_tbl_f5lme5_order_id`, `mysql_tbl_f5lme5_carrier`, `mysql_tbl_f5lme5_shipping_cost`, `mysql_tbl_f5lme5_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdh5ce` (
    `mysql_tbl_zdh5ce_product_id` INT,
    `mysql_tbl_zdh5ce_category_id` INT,
    `mysql_tbl_zdh5ce_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye38kj` (
    `mysql_tbl_ye38kj_category_id` INT,
    `mysql_tbl_ye38kj_name` VARCHAR(50),
    `mysql_tbl_ye38kj_parent_category_id` INT
);

INSERT INTO `mysql_tbl_zdh5ce` (`mysql_tbl_zdh5ce_product_id`, `mysql_tbl_zdh5ce_category_id`, `mysql_tbl_zdh5ce_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ye38kj` (`mysql_tbl_ye38kj_category_id`, `mysql_tbl_ye38kj_name`, `mysql_tbl_ye38kj_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_wxd3hi_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_wxd3hi`
    WHERE mysql_tbl_wxd3hi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f5lme5_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_f5lme5_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_f5lme5`
    WHERE mysql_tbl_f5lme5_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zdh5ce`
    WHERE mysql_tbl_zdh5ce_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zdh5ce_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_zdh5ce_PRICE FROM `mysql_tbl_zdh5ce`
        WHERE mysql_tbl_zdh5ce_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_zdh5ce_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ardzip_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ardzip`
    WHERE mysql_tbl_ardzip_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ardzip_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ardzip`
    WHERE mysql_tbl_ardzip_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(1);