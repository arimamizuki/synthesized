/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftwbjk` (
    `mysql_tbl_ftwbjk_emp_id` INT,
    `mysql_tbl_ftwbjk_hire_date` DATE
);

INSERT INTO `mysql_tbl_ftwbjk` (`mysql_tbl_ftwbjk_emp_id`, `mysql_tbl_ftwbjk_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bf3jym` (
    `mysql_tbl_bf3jym_supplier_id` INT,
    `mysql_tbl_bf3jym_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bf3jym_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bf3jym` (`mysql_tbl_bf3jym_supplier_id`, `mysql_tbl_bf3jym_supplier_rating`, `mysql_tbl_bf3jym_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5915dw` (
    `mysql_tbl_5915dw_customer_id` INT,
    `mysql_tbl_5915dw_registration_date` DATE
);

INSERT INTO `mysql_tbl_5915dw` (`mysql_tbl_5915dw_customer_id`, `mysql_tbl_5915dw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p7n49` (
    `mysql_tbl_0p7n49_store_id` INT,
    `mysql_tbl_0p7n49_region` INT,
    `mysql_tbl_0p7n49_store_type` VARCHAR(50),
    `mysql_tbl_0p7n49_monthly_rent` INT,
    `mysql_tbl_0p7n49_sales_target` INT,
    `mysql_tbl_0p7n49_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abqi6j` (
    `mysql_tbl_abqi6j_employee_id` INT,
    `mysql_tbl_abqi6j_store_id` INT,
    `mysql_tbl_abqi6j_role` INT,
    `mysql_tbl_abqi6j_salary` INT,
    `mysql_tbl_abqi6j_hire_date` DATE
);

INSERT INTO `mysql_tbl_0p7n49` (`mysql_tbl_0p7n49_store_id`, `mysql_tbl_0p7n49_region`, `mysql_tbl_0p7n49_store_type`, `mysql_tbl_0p7n49_monthly_rent`, `mysql_tbl_0p7n49_sales_target`, `mysql_tbl_0p7n49_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_abqi6j` (`mysql_tbl_abqi6j_employee_id`, `mysql_tbl_abqi6j_store_id`, `mysql_tbl_abqi6j_role`, `mysql_tbl_abqi6j_salary`, `mysql_tbl_abqi6j_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb3s8f` (
    `mysql_tbl_wb3s8f_order_id` INT,
    `mysql_tbl_wb3s8f_customer_id` INT,
    `mysql_tbl_wb3s8f_order_date` DATE,
    `mysql_tbl_wb3s8f_total_amount` DECIMAL(10,2),
    `mysql_tbl_wb3s8f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz6lda` (
    `mysql_tbl_uz6lda_order_id` INT,
    `mysql_tbl_uz6lda_product_id` INT,
    `mysql_tbl_uz6lda_quantity` INT,
    `mysql_tbl_uz6lda_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wb3s8f` (`mysql_tbl_wb3s8f_order_id`, `mysql_tbl_wb3s8f_customer_id`, `mysql_tbl_wb3s8f_order_date`, `mysql_tbl_wb3s8f_total_amount`, `mysql_tbl_wb3s8f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uz6lda` (`mysql_tbl_uz6lda_order_id`, `mysql_tbl_uz6lda_product_id`, `mysql_tbl_uz6lda_quantity`, `mysql_tbl_uz6lda_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzh3dw` (
    `mysql_tbl_fzh3dw_customer_id` INT,
    `mysql_tbl_fzh3dw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzh3dw` (`mysql_tbl_fzh3dw_customer_id`, `mysql_tbl_fzh3dw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfcm8h` (
    `mysql_tbl_hfcm8h_customer_id` INT,
    `mysql_tbl_hfcm8h_start_date` DATE
);

INSERT INTO `mysql_tbl_hfcm8h` (`mysql_tbl_hfcm8h_customer_id`, `mysql_tbl_hfcm8h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eodmz0` (
    `mysql_tbl_eodmz0_customer_id` INT,
    `mysql_tbl_eodmz0_plan_type` VARCHAR(50),
    `mysql_tbl_eodmz0_start_date` DATE,
    `mysql_tbl_eodmz0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yinex7` (
    `mysql_tbl_yinex7_customer_id` INT,
    `mysql_tbl_yinex7_tier_level` INT
);

INSERT INTO `mysql_tbl_eodmz0` (`mysql_tbl_eodmz0_customer_id`, `mysql_tbl_eodmz0_plan_type`, `mysql_tbl_eodmz0_start_date`, `mysql_tbl_eodmz0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yinex7` (`mysql_tbl_yinex7_customer_id`, `mysql_tbl_yinex7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nncst8` (
    `mysql_tbl_nncst8_customer_id` INT,
    `mysql_tbl_nncst8_order_date` DATE,
    `mysql_tbl_nncst8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nncst8` (`mysql_tbl_nncst8_customer_id`, `mysql_tbl_nncst8_order_date`, `mysql_tbl_nncst8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kfe2d` (
    `mysql_tbl_5kfe2d_category_id` INT,
    `mysql_tbl_5kfe2d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kfe2d` (`mysql_tbl_5kfe2d_category_id`, `mysql_tbl_5kfe2d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1s0xg` (
    `mysql_tbl_s1s0xg_customer_id` INT,
    `mysql_tbl_s1s0xg_plan_type` VARCHAR(50),
    `mysql_tbl_s1s0xg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s1s0xg_start_date` DATE,
    `mysql_tbl_s1s0xg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3r9m5` (
    `mysql_tbl_k3r9m5_customer_id` INT,
    `mysql_tbl_k3r9m5_tier_level` INT
);

INSERT INTO `mysql_tbl_s1s0xg` (`mysql_tbl_s1s0xg_customer_id`, `mysql_tbl_s1s0xg_plan_type`, `mysql_tbl_s1s0xg_monthly_cost`, `mysql_tbl_s1s0xg_start_date`, `mysql_tbl_s1s0xg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_k3r9m5` (`mysql_tbl_k3r9m5_customer_id`, `mysql_tbl_k3r9m5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9sry2` (
    `mysql_tbl_w9sry2_order_id` INT,
    `mysql_tbl_w9sry2_customer_id` INT
);

INSERT INTO `mysql_tbl_w9sry2` (`mysql_tbl_w9sry2_order_id`, `mysql_tbl_w9sry2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpe9xw` (
    `mysql_tbl_cpe9xw_customer_id` INT,
    `mysql_tbl_cpe9xw_plan_type` VARCHAR(50),
    `mysql_tbl_cpe9xw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cpe9xw_start_date` DATE,
    `mysql_tbl_cpe9xw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvj0mo` (
    `mysql_tbl_fvj0mo_customer_id` INT,
    `mysql_tbl_fvj0mo_tier_level` INT
);

INSERT INTO `mysql_tbl_cpe9xw` (`mysql_tbl_cpe9xw_customer_id`, `mysql_tbl_cpe9xw_plan_type`, `mysql_tbl_cpe9xw_monthly_cost`, `mysql_tbl_cpe9xw_start_date`, `mysql_tbl_cpe9xw_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fvj0mo` (`mysql_tbl_fvj0mo_customer_id`, `mysql_tbl_fvj0mo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj8gxc` (
    `mysql_tbl_dj8gxc_cblob` BLOB
);

INSERT INTO `mysql_tbl_dj8gxc` (`mysql_tbl_dj8gxc_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fzh3dw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fzh3dw`
    WHERE mysql_tbl_fzh3dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5915dw_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_5915dw`
    WHERE mysql_tbl_5915dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hfcm8h_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_hfcm8h`
    WHERE mysql_tbl_hfcm8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_eodmz0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_eodmz0`
    WHERE mysql_tbl_eodmz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cpe9xw_PLAN_TYPE, COALESCE(mysql_tbl_cpe9xw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cpe9xw`
    WHERE mysql_tbl_cpe9xw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fvj0mo_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fvj0mo`
    WHERE mysql_tbl_fvj0mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_dj8gxc`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_nncst8_ORDER_DATE), MIN(mysql_tbl_nncst8_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_nncst8`
    WHERE mysql_tbl_nncst8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0p7n49_SALES_TARGET, 0), COALESCE(mysql_tbl_0p7n49_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_0p7n49`
    WHERE mysql_tbl_0p7n49_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_abqi6j`
    WHERE mysql_tbl_abqi6j_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0)) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_w9sry2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_w9sry2`
    WHERE mysql_tbl_w9sry2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5kfe2d_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5kfe2d`
    WHERE mysql_tbl_5kfe2d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_s1s0xg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s1s0xg`
    WHERE mysql_tbl_s1s0xg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k3r9m5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_k3r9m5`
    WHERE mysql_tbl_k3r9m5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uz6lda_QUANTITY * mysql_tbl_uz6lda_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uz6lda`
    WHERE mysql_tbl_uz6lda_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wb3s8f_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wb3s8f`
    WHERE mysql_tbl_wb3s8f_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bf3jym_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bf3jym_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bf3jym`
    WHERE mysql_tbl_bf3jym_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ftwbjk_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ftwbjk`
    WHERE mysql_tbl_ftwbjk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(1);