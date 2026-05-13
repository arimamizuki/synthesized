/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzj1h6` (
    mysql_tbl_kzj1h6_item_id INT,
    mysql_tbl_kzj1h6_quantity INT
);

INSERT INTO `mysql_tbl_kzj1h6` (`mysql_tbl_kzj1h6_item_id`, `mysql_tbl_kzj1h6_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04le4w` (
    `mysql_tbl_04le4w_customer_id` INT,
    `mysql_tbl_04le4w_registration_date` DATE
);

INSERT INTO `mysql_tbl_04le4w` (`mysql_tbl_04le4w_customer_id`, `mysql_tbl_04le4w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xucl16` (
    `mysql_tbl_xucl16_order_id` INT,
    `mysql_tbl_xucl16_customer_id` INT,
    `mysql_tbl_xucl16_order_date` DATE,
    `mysql_tbl_xucl16_total_amount` DECIMAL(10,2),
    `mysql_tbl_xucl16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eki5n8` (
    `mysql_tbl_eki5n8_order_id` INT,
    `mysql_tbl_eki5n8_product_id` INT,
    `mysql_tbl_eki5n8_quantity` INT
);

INSERT INTO `mysql_tbl_xucl16` (`mysql_tbl_xucl16_order_id`, `mysql_tbl_xucl16_customer_id`, `mysql_tbl_xucl16_order_date`, `mysql_tbl_xucl16_total_amount`, `mysql_tbl_xucl16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eki5n8` (`mysql_tbl_eki5n8_order_id`, `mysql_tbl_eki5n8_product_id`, `mysql_tbl_eki5n8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_709ki8` (
    `mysql_tbl_709ki8_order_id` INT,
    `mysql_tbl_709ki8_customer_id` INT
);

INSERT INTO `mysql_tbl_709ki8` (`mysql_tbl_709ki8_order_id`, `mysql_tbl_709ki8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxuf3i` (
    `mysql_tbl_vxuf3i_supplier_id` INT,
    `mysql_tbl_vxuf3i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vxuf3i` (`mysql_tbl_vxuf3i_supplier_id`, `mysql_tbl_vxuf3i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vhtcv` (
    `mysql_tbl_7vhtcv_location_id` INT,
    `mysql_tbl_7vhtcv_zone` INT,
    `mysql_tbl_7vhtcv_aisle` INT,
    `mysql_tbl_7vhtcv_rack` INT,
    `mysql_tbl_7vhtcv_shelf` INT,
    `mysql_tbl_7vhtcv_capacity` INT
);

INSERT INTO `mysql_tbl_7vhtcv` (`mysql_tbl_7vhtcv_location_id`, `mysql_tbl_7vhtcv_zone`, `mysql_tbl_7vhtcv_aisle`, `mysql_tbl_7vhtcv_rack`, `mysql_tbl_7vhtcv_shelf`, `mysql_tbl_7vhtcv_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqia5i` (
    `mysql_tbl_qqia5i_order_id` INT,
    `mysql_tbl_qqia5i_customer_id` INT,
    `mysql_tbl_qqia5i_order_date` DATE,
    `mysql_tbl_qqia5i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gam0ej` (
    `mysql_tbl_gam0ej_customer_id` INT,
    `mysql_tbl_gam0ej_country` INT
);

INSERT INTO `mysql_tbl_qqia5i` (`mysql_tbl_qqia5i_order_id`, `mysql_tbl_qqia5i_customer_id`, `mysql_tbl_qqia5i_order_date`, `mysql_tbl_qqia5i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gam0ej` (`mysql_tbl_gam0ej_customer_id`, `mysql_tbl_gam0ej_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_kzj1h6_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_kzj1h6`
    WHERE mysql_tbl_kzj1h6_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_04le4w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_04le4w`
    WHERE mysql_tbl_04le4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eki5n8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_eki5n8_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_eki5n8`
    WHERE mysql_tbl_eki5n8_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_709ki8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_709ki8`
    WHERE mysql_tbl_709ki8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vxuf3i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vxuf3i`
    WHERE mysql_tbl_vxuf3i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_1e3sdn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_1e3sdn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_1e3sdn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_qqia5i` O
    JOIN `mysql_tbl_gam0ej` C ON mysql_tbl_qqia5i_CUSTOMER_ID = mysql_tbl_gam0ej_CUSTOMER_ID
    WHERE mysql_tbl_gam0ej_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_qqia5i_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_qqia5i` O
    JOIN `mysql_tbl_gam0ej` C ON mysql_tbl_qqia5i_CUSTOMER_ID = mysql_tbl_gam0ej_CUSTOMER_ID
    WHERE mysql_tbl_gam0ej_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_qqia5i_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (-1))))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(1, 1);