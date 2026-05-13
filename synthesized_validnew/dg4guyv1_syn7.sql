/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rjgbe` (
    `mysql_tbl_9rjgbe_product_id` INT,
    `mysql_tbl_9rjgbe_category_id` INT,
    `mysql_tbl_9rjgbe_price` DECIMAL(10,2),
    `mysql_tbl_9rjgbe_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlqp91` (
    `mysql_tbl_hlqp91_category_id` INT,
    `mysql_tbl_hlqp91_parent_id` INT,
    `mysql_tbl_hlqp91_category_level` INT
);

INSERT INTO `mysql_tbl_9rjgbe` (`mysql_tbl_9rjgbe_product_id`, `mysql_tbl_9rjgbe_category_id`, `mysql_tbl_9rjgbe_price`, `mysql_tbl_9rjgbe_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hlqp91` (`mysql_tbl_hlqp91_category_id`, `mysql_tbl_hlqp91_parent_id`, `mysql_tbl_hlqp91_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjqkjg` (
    `mysql_tbl_gjqkjg_order_id` INT,
    `mysql_tbl_gjqkjg_customer_id` INT,
    `mysql_tbl_gjqkjg_order_date` DATE,
    `mysql_tbl_gjqkjg_shipping_address` INT,
    `mysql_tbl_gjqkjg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvu8ml` (
    `mysql_tbl_jvu8ml_shipment_id` INT,
    `mysql_tbl_jvu8ml_order_id` INT,
    `mysql_tbl_jvu8ml_carrier` INT,
    `mysql_tbl_jvu8ml_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jvu8ml_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gjqkjg` (`mysql_tbl_gjqkjg_order_id`, `mysql_tbl_gjqkjg_customer_id`, `mysql_tbl_gjqkjg_order_date`, `mysql_tbl_gjqkjg_shipping_address`, `mysql_tbl_gjqkjg_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jvu8ml` (`mysql_tbl_jvu8ml_shipment_id`, `mysql_tbl_jvu8ml_order_id`, `mysql_tbl_jvu8ml_carrier`, `mysql_tbl_jvu8ml_shipping_cost`, `mysql_tbl_jvu8ml_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioy9m6` (
    `mysql_tbl_ioy9m6_customer_id` INT,
    `mysql_tbl_ioy9m6_order_date` DATE,
    `mysql_tbl_ioy9m6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ioy9m6` (`mysql_tbl_ioy9m6_customer_id`, `mysql_tbl_ioy9m6_order_date`, `mysql_tbl_ioy9m6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmrx8u` (
    `mysql_tbl_wmrx8u_customer_id` INT,
    `mysql_tbl_wmrx8u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmrx8u` (`mysql_tbl_wmrx8u_customer_id`, `mysql_tbl_wmrx8u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1of0nf` (
    `mysql_tbl_1of0nf_emp_id` INT,
    `mysql_tbl_1of0nf_department_id` INT,
    `mysql_tbl_1of0nf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl2uwd` (
    `mysql_tbl_bl2uwd_emp_id` INT,
    `mysql_tbl_bl2uwd_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_bl2uwd_bonus_date` DATE
);

INSERT INTO `mysql_tbl_1of0nf` (`mysql_tbl_1of0nf_emp_id`, `mysql_tbl_1of0nf_department_id`, `mysql_tbl_1of0nf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bl2uwd` (`mysql_tbl_bl2uwd_emp_id`, `mysql_tbl_bl2uwd_bonus_amount`, `mysql_tbl_bl2uwd_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noc52h` (
    `mysql_tbl_noc52h_campaign_id` INT,
    `mysql_tbl_noc52h_start_date` DATE,
    `mysql_tbl_noc52h_end_date` DATE
);

INSERT INTO `mysql_tbl_noc52h` (`mysql_tbl_noc52h_campaign_id`, `mysql_tbl_noc52h_start_date`, `mysql_tbl_noc52h_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nidl3u` (
    `mysql_tbl_nidl3u_customer_id` INT,
    `mysql_tbl_nidl3u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nidl3u` (`mysql_tbl_nidl3u_customer_id`, `mysql_tbl_nidl3u_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1of0nf_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_1of0nf`
    WHERE mysql_tbl_1of0nf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bl2uwd_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_bl2uwd`
    WHERE mysql_tbl_bl2uwd_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nidl3u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nidl3u`
    WHERE mysql_tbl_nidl3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_noc52h_START_DATE, mysql_tbl_noc52h_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_noc52h`
    WHERE mysql_tbl_noc52h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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

    SELECT mysql_tbl_gjqkjg_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_gjqkjg`
    WHERE mysql_tbl_gjqkjg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jvu8ml_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_jvu8ml_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_jvu8ml`
    WHERE mysql_tbl_jvu8ml_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ioy9m6`
    WHERE mysql_tbl_ioy9m6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ioy9m6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wmrx8u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wmrx8u`
    WHERE mysql_tbl_wmrx8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_hlqp91_CATEGORY_ID FROM `mysql_tbl_hlqp91` WHERE mysql_tbl_hlqp91_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_hlqp91_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_hlqp91` WHERE mysql_tbl_hlqp91_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_9rjgbe_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_9rjgbe`
        WHERE mysql_tbl_9rjgbe_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_9rjgbe_IS_ACTIVE = 1;

        SELECT mysql_tbl_hlqp91_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_hlqp91` WHERE mysql_tbl_hlqp91_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);