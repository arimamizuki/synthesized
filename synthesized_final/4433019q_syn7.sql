/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13baoc` (
    `mysql_tbl_13baoc_order_id` INT,
    `mysql_tbl_13baoc_customer_id` INT,
    `mysql_tbl_13baoc_order_date` DATE,
    `mysql_tbl_13baoc_total_amount` DECIMAL(10,2),
    `mysql_tbl_13baoc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1yay5` (
    `mysql_tbl_b1yay5_refund_id` INT,
    `mysql_tbl_b1yay5_order_id` INT,
    `mysql_tbl_b1yay5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13baoc` (`mysql_tbl_13baoc_order_id`, `mysql_tbl_13baoc_customer_id`, `mysql_tbl_13baoc_order_date`, `mysql_tbl_13baoc_total_amount`, `mysql_tbl_13baoc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b1yay5` (`mysql_tbl_b1yay5_refund_id`, `mysql_tbl_b1yay5_order_id`, `mysql_tbl_b1yay5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i80qv7` (
    `mysql_tbl_i80qv7_product_id` INT,
    `mysql_tbl_i80qv7_category_id` INT,
    `mysql_tbl_i80qv7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fryivn` (
    `mysql_tbl_fryivn_category_id` INT,
    `mysql_tbl_fryivn_name` VARCHAR(50),
    `mysql_tbl_fryivn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_i80qv7` (`mysql_tbl_i80qv7_product_id`, `mysql_tbl_i80qv7_category_id`, `mysql_tbl_i80qv7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fryivn` (`mysql_tbl_fryivn_category_id`, `mysql_tbl_fryivn_name`, `mysql_tbl_fryivn_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al8qrn` (
    `mysql_tbl_al8qrn_supplier_id` INT,
    `mysql_tbl_al8qrn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_al8qrn` (`mysql_tbl_al8qrn_supplier_id`, `mysql_tbl_al8qrn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3mzey` (
    `mysql_tbl_j3mzey_campaign_id` INT,
    `mysql_tbl_j3mzey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3mzey` (`mysql_tbl_j3mzey_campaign_id`, `mysql_tbl_j3mzey_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_b1yay5`
    WHERE mysql_tbl_b1yay5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_13baoc_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_13baoc`
    WHERE mysql_tbl_13baoc_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i80qv7_PRICE), 0), COALESCE(MIN(mysql_tbl_i80qv7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_i80qv7`
    WHERE mysql_tbl_i80qv7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j3mzey_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j3mzey`
    WHERE mysql_tbl_j3mzey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_al8qrn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_al8qrn`
    WHERE mysql_tbl_al8qrn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_duh0ix`
    WHERE mysql_tbl_al8qrn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POWER_y2j5yj(1, 1);