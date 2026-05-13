/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3oir5y` (
    `mysql_tbl_3oir5y_supplier_id` INT,
    `mysql_tbl_3oir5y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3oir5y` (`mysql_tbl_3oir5y_supplier_id`, `mysql_tbl_3oir5y_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8s2ad4` (mysql_tbl_8s2ad4_id INT, mysql_tbl_8s2ad4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ymlh` (
    `mysql_tbl_22ymlh_emp_id` INT,
    `mysql_tbl_22ymlh_hire_date` DATE
);

INSERT INTO `mysql_tbl_22ymlh` (`mysql_tbl_22ymlh_emp_id`, `mysql_tbl_22ymlh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwimdo` (
    `mysql_tbl_bwimdo_customer_id` INT
);

INSERT INTO `mysql_tbl_bwimdo` (`mysql_tbl_bwimdo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp6wl9` (
    `mysql_tbl_pp6wl9_order_id` INT,
    `mysql_tbl_pp6wl9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pp6wl9` (`mysql_tbl_pp6wl9_order_id`, `mysql_tbl_pp6wl9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkyy9k` (
    `mysql_tbl_vkyy9k_product_id` INT,
    `mysql_tbl_vkyy9k_name` VARCHAR(50),
    `mysql_tbl_vkyy9k_sku` INT,
    `mysql_tbl_vkyy9k_stock_quantity` INT,
    `mysql_tbl_vkyy9k_reorder_point` INT,
    `mysql_tbl_vkyy9k_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spppzs` (
    `mysql_tbl_spppzs_order_id` INT,
    `mysql_tbl_spppzs_supplier_id` INT,
    `mysql_tbl_spppzs_order_date` DATE,
    `mysql_tbl_spppzs_expected_delivery` INT,
    `mysql_tbl_spppzs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkyy9k` (`mysql_tbl_vkyy9k_product_id`, `mysql_tbl_vkyy9k_name`, `mysql_tbl_vkyy9k_sku`, `mysql_tbl_vkyy9k_stock_quantity`, `mysql_tbl_vkyy9k_reorder_point`, `mysql_tbl_vkyy9k_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_spppzs` (`mysql_tbl_spppzs_order_id`, `mysql_tbl_spppzs_supplier_id`, `mysql_tbl_spppzs_order_date`, `mysql_tbl_spppzs_expected_delivery`, `mysql_tbl_spppzs_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv0alt` (
    `mysql_tbl_lv0alt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lv0alt` (`mysql_tbl_lv0alt_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp59p6` (
    `mysql_tbl_fp59p6_policy_id` INT,
    `mysql_tbl_fp59p6_customer_id` INT,
    `mysql_tbl_fp59p6_policy_type` VARCHAR(50),
    `mysql_tbl_fp59p6_premium_annual` INT,
    `mysql_tbl_fp59p6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fp59p6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq4no6` (
    `mysql_tbl_aq4no6_claim_id` INT,
    `mysql_tbl_aq4no6_policy_id` INT,
    `mysql_tbl_aq4no6_claim_date` DATE,
    `mysql_tbl_aq4no6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aq4no6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fp59p6` (`mysql_tbl_fp59p6_policy_id`, `mysql_tbl_fp59p6_customer_id`, `mysql_tbl_fp59p6_policy_type`, `mysql_tbl_fp59p6_premium_annual`, `mysql_tbl_fp59p6_coverage_amount`, `mysql_tbl_fp59p6_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_aq4no6` (`mysql_tbl_aq4no6_claim_id`, `mysql_tbl_aq4no6_policy_id`, `mysql_tbl_aq4no6_claim_date`, `mysql_tbl_aq4no6_claim_amount`, `mysql_tbl_aq4no6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt4wvs` (
    `mysql_tbl_mt4wvs_product_id` INT,
    `mysql_tbl_mt4wvs_category_id` INT,
    `mysql_tbl_mt4wvs_price` DECIMAL(10,2),
    `mysql_tbl_mt4wvs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mt4wvs` (`mysql_tbl_mt4wvs_product_id`, `mysql_tbl_mt4wvs_category_id`, `mysql_tbl_mt4wvs_price`, `mysql_tbl_mt4wvs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zd2q8` (
    `mysql_tbl_2zd2q8_customer_id` INT,
    `mysql_tbl_2zd2q8_plan_type` VARCHAR(50),
    `mysql_tbl_2zd2q8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2zd2q8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zd2q8` (`mysql_tbl_2zd2q8_customer_id`, `mysql_tbl_2zd2q8_plan_type`, `mysql_tbl_2zd2q8_monthly_cost`, `mysql_tbl_2zd2q8_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8s2ad4` SET mysql_tbl_8s2ad4_STATUS = 'PROCESSED' WHERE mysql_tbl_8s2ad4_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lv0alt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lv0alt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt4wvs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mt4wvs`
    WHERE mysql_tbl_mt4wvs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_f0rsmj`
    WHERE mysql_tbl_mt4wvs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mgt57u` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_2zd2q8_PLAN_TYPE, COALESCE(mysql_tbl_2zd2q8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2zd2q8`
    WHERE mysql_tbl_2zd2q8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp59p6_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_fp59p6`
    WHERE mysql_tbl_fp59p6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aq4no6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_aq4no6`
    WHERE mysql_tbl_aq4no6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_aq4no6_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkyy9k_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vkyy9k_REORDER_POINT, 10), COALESCE(mysql_tbl_vkyy9k_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_vkyy9k`
    WHERE mysql_tbl_vkyy9k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_PROC3_yq9y3r();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pp6wl9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pp6wl9`
    WHERE mysql_tbl_pp6wl9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_22ymlh_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_22ymlh`
    WHERE mysql_tbl_22ymlh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mgt57u`
    WHERE mysql_tbl_bwimdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3oir5y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3oir5y`
    WHERE mysql_tbl_3oir5y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(1);