/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxes10` (
    `mysql_tbl_mxes10_customer_id` INT,
    `mysql_tbl_mxes10_plan_type` VARCHAR(50),
    `mysql_tbl_mxes10_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mxes10_start_date` DATE,
    `mysql_tbl_mxes10_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxes10` (`mysql_tbl_mxes10_customer_id`, `mysql_tbl_mxes10_plan_type`, `mysql_tbl_mxes10_monthly_cost`, `mysql_tbl_mxes10_start_date`, `mysql_tbl_mxes10_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ms35s` (
    `mysql_tbl_2ms35s_order_id` INT,
    `mysql_tbl_2ms35s_customer_id` INT,
    `mysql_tbl_2ms35s_order_date` DATE,
    `mysql_tbl_2ms35s_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ms35s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h37n1y` (
    `mysql_tbl_h37n1y_order_id` INT,
    `mysql_tbl_h37n1y_product_id` INT,
    `mysql_tbl_h37n1y_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ee5q` (
    `mysql_tbl_82ee5q_product_id` INT,
    `mysql_tbl_82ee5q_category_id` INT,
    `mysql_tbl_82ee5q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ms35s` (`mysql_tbl_2ms35s_order_id`, `mysql_tbl_2ms35s_customer_id`, `mysql_tbl_2ms35s_order_date`, `mysql_tbl_2ms35s_total_amount`, `mysql_tbl_2ms35s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h37n1y` (`mysql_tbl_h37n1y_order_id`, `mysql_tbl_h37n1y_product_id`, `mysql_tbl_h37n1y_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_82ee5q` (`mysql_tbl_82ee5q_product_id`, `mysql_tbl_82ee5q_category_id`, `mysql_tbl_82ee5q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8auk7` (
    `mysql_tbl_u8auk7_emp_id` INT,
    `mysql_tbl_u8auk7_department_id` INT
);

INSERT INTO `mysql_tbl_u8auk7` (`mysql_tbl_u8auk7_emp_id`, `mysql_tbl_u8auk7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6kznh` (
    `mysql_tbl_e6kznh_campaign_id` INT,
    `mysql_tbl_e6kznh_budget` INT,
    `mysql_tbl_e6kznh_start_date` DATE,
    `mysql_tbl_e6kznh_end_date` DATE,
    `mysql_tbl_e6kznh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr706h` (
    `mysql_tbl_rr706h_conversion_id` INT,
    `mysql_tbl_rr706h_campaign_id` INT,
    `mysql_tbl_rr706h_conversion_value` INT
);

INSERT INTO `mysql_tbl_e6kznh` (`mysql_tbl_e6kznh_campaign_id`, `mysql_tbl_e6kznh_budget`, `mysql_tbl_e6kznh_start_date`, `mysql_tbl_e6kznh_end_date`, `mysql_tbl_e6kznh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rr706h` (`mysql_tbl_rr706h_conversion_id`, `mysql_tbl_rr706h_campaign_id`, `mysql_tbl_rr706h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymmn73` (mysql_tbl_ymmn73_id INT, mysql_tbl_ymmn73_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6kznh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e6kznh`
    WHERE mysql_tbl_e6kznh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rr706h_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rr706h`
    WHERE mysql_tbl_rr706h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_y7dydt`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ymmn73` SET mysql_tbl_ymmn73_STATUS = 'PROCESSED' WHERE mysql_tbl_ymmn73_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_u8auk7`
    WHERE mysql_tbl_u8auk7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h37n1y_QUANTITY * mysql_tbl_82ee5q_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_h37n1y` OI
    JOIN `mysql_tbl_82ee5q` P ON mysql_tbl_h37n1y_PRODUCT_ID = mysql_tbl_82ee5q_PRODUCT_ID
    WHERE mysql_tbl_h37n1y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_h37n1y` OI
    JOIN `mysql_tbl_82ee5q` P ON mysql_tbl_h37n1y_PRODUCT_ID = mysql_tbl_82ee5q_PRODUCT_ID
    WHERE mysql_tbl_h37n1y_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_82ee5q_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mxes10_START_DATE, CURDATE()), mysql_tbl_mxes10_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_mxes10`
    WHERE mysql_tbl_mxes10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);