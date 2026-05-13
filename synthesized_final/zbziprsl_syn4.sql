/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8g749` (
    `mysql_tbl_c8g749_campaign_id` INT,
    `mysql_tbl_c8g749_channel` INT,
    `mysql_tbl_c8g749_budget` INT,
    `mysql_tbl_c8g749_start_date` DATE,
    `mysql_tbl_c8g749_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgxybk` (
    `mysql_tbl_lgxybk_conversion_id` INT,
    `mysql_tbl_lgxybk_campaign_id` INT,
    `mysql_tbl_lgxybk_conversion_value` INT
);

INSERT INTO `mysql_tbl_c8g749` (`mysql_tbl_c8g749_campaign_id`, `mysql_tbl_c8g749_channel`, `mysql_tbl_c8g749_budget`, `mysql_tbl_c8g749_start_date`, `mysql_tbl_c8g749_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lgxybk` (`mysql_tbl_lgxybk_conversion_id`, `mysql_tbl_lgxybk_campaign_id`, `mysql_tbl_lgxybk_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h20vfw` (
    `mysql_tbl_h20vfw_order_id` INT,
    `mysql_tbl_h20vfw_customer_id` INT,
    `mysql_tbl_h20vfw_order_date` DATE,
    `mysql_tbl_h20vfw_total_amount` DECIMAL(10,2),
    `mysql_tbl_h20vfw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq59hf` (
    `mysql_tbl_fq59hf_refund_id` INT,
    `mysql_tbl_fq59hf_order_id` INT,
    `mysql_tbl_fq59hf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h20vfw` (`mysql_tbl_h20vfw_order_id`, `mysql_tbl_h20vfw_customer_id`, `mysql_tbl_h20vfw_order_date`, `mysql_tbl_h20vfw_total_amount`, `mysql_tbl_h20vfw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fq59hf` (`mysql_tbl_fq59hf_refund_id`, `mysql_tbl_fq59hf_order_id`, `mysql_tbl_fq59hf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uytbd` (
    `mysql_tbl_3uytbd_emp_id` INT,
    `mysql_tbl_3uytbd_hire_date` DATE
);

INSERT INTO `mysql_tbl_3uytbd` (`mysql_tbl_3uytbd_emp_id`, `mysql_tbl_3uytbd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x9tyt` (
    `mysql_tbl_5x9tyt_campaign_id` INT,
    `mysql_tbl_5x9tyt_channel` INT,
    `mysql_tbl_5x9tyt_target_audience` INT,
    `mysql_tbl_5x9tyt_budget` INT,
    `mysql_tbl_5x9tyt_start_date` DATE,
    `mysql_tbl_5x9tyt_end_date` DATE,
    `mysql_tbl_5x9tyt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5x9tyt` (`mysql_tbl_5x9tyt_campaign_id`, `mysql_tbl_5x9tyt_channel`, `mysql_tbl_5x9tyt_target_audience`, `mysql_tbl_5x9tyt_budget`, `mysql_tbl_5x9tyt_start_date`, `mysql_tbl_5x9tyt_end_date`, `mysql_tbl_5x9tyt_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61xaam` (
    `mysql_tbl_61xaam_campaign_id` INT
);

INSERT INTO `mysql_tbl_61xaam` (`mysql_tbl_61xaam_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4zb66` (
    `mysql_tbl_u4zb66_product_id` INT,
    `mysql_tbl_u4zb66_price` DECIMAL(10,2),
    `mysql_tbl_u4zb66_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u4zb66` (`mysql_tbl_u4zb66_product_id`, `mysql_tbl_u4zb66_price`, `mysql_tbl_u4zb66_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ntzj` (
    `mysql_tbl_i5ntzj_product_id` INT,
    `mysql_tbl_i5ntzj_supplier_id` INT,
    `mysql_tbl_i5ntzj_category_id` INT
);

INSERT INTO `mysql_tbl_i5ntzj` (`mysql_tbl_i5ntzj_product_id`, `mysql_tbl_i5ntzj_supplier_id`, `mysql_tbl_i5ntzj_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ci87` (
    `mysql_tbl_l0ci87_order_id` INT,
    `mysql_tbl_l0ci87_customer_id` INT,
    `mysql_tbl_l0ci87_order_date` DATE,
    `mysql_tbl_l0ci87_total_amount` DECIMAL(10,2),
    `mysql_tbl_l0ci87_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jydiu2` (
    `mysql_tbl_jydiu2_order_id` INT,
    `mysql_tbl_jydiu2_product_id` INT,
    `mysql_tbl_jydiu2_quantity` INT,
    `mysql_tbl_jydiu2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0ci87` (`mysql_tbl_l0ci87_order_id`, `mysql_tbl_l0ci87_customer_id`, `mysql_tbl_l0ci87_order_date`, `mysql_tbl_l0ci87_total_amount`, `mysql_tbl_l0ci87_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jydiu2` (`mysql_tbl_jydiu2_order_id`, `mysql_tbl_jydiu2_product_id`, `mysql_tbl_jydiu2_quantity`, `mysql_tbl_jydiu2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyh0ed` (
    `mysql_tbl_kyh0ed_class_id` INT,
    `mysql_tbl_kyh0ed_instructor_id` INT,
    `mysql_tbl_kyh0ed_capacity` INT,
    `mysql_tbl_kyh0ed_current_enrollment` INT,
    `mysql_tbl_kyh0ed_duration_minutes` INT,
    `mysql_tbl_kyh0ed_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szrkio` (
    `mysql_tbl_szrkio_booking_id` INT,
    `mysql_tbl_szrkio_member_id` INT,
    `mysql_tbl_szrkio_class_id` INT,
    `mysql_tbl_szrkio_booking_date` DATE,
    `mysql_tbl_szrkio_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kyh0ed` (`mysql_tbl_kyh0ed_class_id`, `mysql_tbl_kyh0ed_instructor_id`, `mysql_tbl_kyh0ed_capacity`, `mysql_tbl_kyh0ed_current_enrollment`, `mysql_tbl_kyh0ed_duration_minutes`, `mysql_tbl_kyh0ed_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_szrkio` (`mysql_tbl_szrkio_booking_id`, `mysql_tbl_szrkio_member_id`, `mysql_tbl_szrkio_class_id`, `mysql_tbl_szrkio_booking_date`, `mysql_tbl_szrkio_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcajh8` (
    `mysql_tbl_fcajh8_customer_id` INT,
    `mysql_tbl_fcajh8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fcajh8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcajh8` (`mysql_tbl_fcajh8_customer_id`, `mysql_tbl_fcajh8_monthly_cost`, `mysql_tbl_fcajh8_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_i5ntzj_SUPPLIER_ID, mysql_tbl_i5ntzj_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_i5ntzj`
    WHERE mysql_tbl_i5ntzj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyh0ed_CAPACITY, 20), COALESCE(mysql_tbl_kyh0ed_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_kyh0ed_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_kyh0ed`
    WHERE mysql_tbl_kyh0ed_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_szrkio_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_szrkio`
    WHERE mysql_tbl_szrkio_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jydiu2_QUANTITY * mysql_tbl_jydiu2_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_jydiu2_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_jydiu2`
    WHERE mysql_tbl_jydiu2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fcajh8_MONTHLY_COST, 0), mysql_tbl_fcajh8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fcajh8`
    WHERE mysql_tbl_fcajh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5x9tyt_START_DATE, mysql_tbl_5x9tyt_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5x9tyt`
    WHERE mysql_tbl_5x9tyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h20vfw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h20vfw`
    WHERE mysql_tbl_h20vfw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fq59hf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fq59hf`
    WHERE mysql_tbl_fq59hf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_3uytbd_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3uytbd`
    WHERE mysql_tbl_3uytbd_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4zb66_PRICE, 0), COALESCE(mysql_tbl_u4zb66_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u4zb66`
    WHERE mysql_tbl_u4zb66_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rjzvsl`
    WHERE mysql_tbl_61xaam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c8g749_CHANNEL, COALESCE(mysql_tbl_c8g749_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_c8g749`
    WHERE mysql_tbl_c8g749_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lgxybk_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lgxybk`
    WHERE mysql_tbl_lgxybk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_193_HANDLER_lvict9());
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);