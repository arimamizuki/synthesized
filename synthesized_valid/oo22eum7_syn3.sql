/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhg17c` (
    `mysql_tbl_jhg17c_book_id` INT,
    `mysql_tbl_jhg17c_isbn` INT,
    `mysql_tbl_jhg17c_title` INT,
    `mysql_tbl_jhg17c_author` INT,
    `mysql_tbl_jhg17c_category_id` INT,
    `mysql_tbl_jhg17c_total_copies` DECIMAL(10,2),
    `mysql_tbl_jhg17c_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dasve7` (
    `mysql_tbl_dasve7_loan_id` INT,
    `mysql_tbl_dasve7_book_id` INT,
    `mysql_tbl_dasve7_borrower_id` INT,
    `mysql_tbl_dasve7_loan_date` DATE,
    `mysql_tbl_dasve7_due_date` DATE,
    `mysql_tbl_dasve7_return_date` DATE
);

INSERT INTO `mysql_tbl_jhg17c` (`mysql_tbl_jhg17c_book_id`, `mysql_tbl_jhg17c_isbn`, `mysql_tbl_jhg17c_title`, `mysql_tbl_jhg17c_author`, `mysql_tbl_jhg17c_category_id`, `mysql_tbl_jhg17c_total_copies`, `mysql_tbl_jhg17c_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_dasve7` (`mysql_tbl_dasve7_loan_id`, `mysql_tbl_dasve7_book_id`, `mysql_tbl_dasve7_borrower_id`, `mysql_tbl_dasve7_loan_date`, `mysql_tbl_dasve7_due_date`, `mysql_tbl_dasve7_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34w89p` (
    `mysql_tbl_34w89p_campaign_id` INT
);

INSERT INTO `mysql_tbl_34w89p` (`mysql_tbl_34w89p_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hvob0` (
    `mysql_tbl_5hvob0_product_id` INT,
    `mysql_tbl_5hvob0_supplier_id` INT,
    `mysql_tbl_5hvob0_category_id` INT
);

INSERT INTO `mysql_tbl_5hvob0` (`mysql_tbl_5hvob0_product_id`, `mysql_tbl_5hvob0_supplier_id`, `mysql_tbl_5hvob0_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5llj04` (
    `mysql_tbl_5llj04_policy_id` INT,
    `mysql_tbl_5llj04_customer_id` INT,
    `mysql_tbl_5llj04_policy_type` VARCHAR(50),
    `mysql_tbl_5llj04_premium_amount` DECIMAL(10,2),
    `mysql_tbl_5llj04_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5llj04_start_date` DATE,
    `mysql_tbl_5llj04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w9dq9` (
    `mysql_tbl_1w9dq9_claim_id` INT,
    `mysql_tbl_1w9dq9_policy_id` INT,
    `mysql_tbl_1w9dq9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1w9dq9_claim_date` DATE,
    `mysql_tbl_1w9dq9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5llj04` (`mysql_tbl_5llj04_policy_id`, `mysql_tbl_5llj04_customer_id`, `mysql_tbl_5llj04_policy_type`, `mysql_tbl_5llj04_premium_amount`, `mysql_tbl_5llj04_coverage_amount`, `mysql_tbl_5llj04_start_date`, `mysql_tbl_5llj04_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1w9dq9` (`mysql_tbl_1w9dq9_claim_id`, `mysql_tbl_1w9dq9_policy_id`, `mysql_tbl_1w9dq9_claim_amount`, `mysql_tbl_1w9dq9_claim_date`, `mysql_tbl_1w9dq9_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7940i5` (
    `mysql_tbl_7940i5_order_id` INT,
    `mysql_tbl_7940i5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7940i5` (`mysql_tbl_7940i5_order_id`, `mysql_tbl_7940i5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u954lw` (
    `mysql_tbl_u954lw_order_id` INT,
    `mysql_tbl_u954lw_customer_id` INT,
    `mysql_tbl_u954lw_order_date` DATE,
    `mysql_tbl_u954lw_total_amount` DECIMAL(10,2),
    `mysql_tbl_u954lw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjh1qw` (
    `mysql_tbl_vjh1qw_refund_id` INT,
    `mysql_tbl_vjh1qw_order_id` INT,
    `mysql_tbl_vjh1qw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u954lw` (`mysql_tbl_u954lw_order_id`, `mysql_tbl_u954lw_customer_id`, `mysql_tbl_u954lw_order_date`, `mysql_tbl_u954lw_total_amount`, `mysql_tbl_u954lw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vjh1qw` (`mysql_tbl_vjh1qw_refund_id`, `mysql_tbl_vjh1qw_order_id`, `mysql_tbl_vjh1qw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g0cl9` (
    `mysql_tbl_0g0cl9_emp_id` INT,
    `mysql_tbl_0g0cl9_manager_id` INT,
    `mysql_tbl_0g0cl9_department_id` INT
);

INSERT INTO `mysql_tbl_0g0cl9` (`mysql_tbl_0g0cl9_emp_id`, `mysql_tbl_0g0cl9_manager_id`, `mysql_tbl_0g0cl9_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwxpxq` (
    mysql_tbl_kwxpxq_table_schema VARCHAR(64),
    mysql_tbl_kwxpxq_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_kwxpxq` (`mysql_tbl_kwxpxq_table_schema`, `mysql_tbl_kwxpxq_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb4y68` (
    `mysql_tbl_bb4y68_customer_id` INT,
    `mysql_tbl_bb4y68_plan_type` VARCHAR(50),
    `mysql_tbl_bb4y68_start_date` DATE,
    `mysql_tbl_bb4y68_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bb4y68_data_limit_gb` TEXT,
    `mysql_tbl_bb4y68_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_bb4y68` (`mysql_tbl_bb4y68_customer_id`, `mysql_tbl_bb4y68_plan_type`, `mysql_tbl_bb4y68_start_date`, `mysql_tbl_bb4y68_monthly_cost`, `mysql_tbl_bb4y68_data_limit_gb`, `mysql_tbl_bb4y68_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po9us2` (
    `mysql_tbl_po9us2_emp_id` INT,
    `mysql_tbl_po9us2_department_id` INT,
    `mysql_tbl_po9us2_hire_date` DATE,
    `mysql_tbl_po9us2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rq796` (
    `mysql_tbl_5rq796_department_id` INT,
    `mysql_tbl_5rq796_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_po9us2` (`mysql_tbl_po9us2_emp_id`, `mysql_tbl_po9us2_department_id`, `mysql_tbl_po9us2_hire_date`, `mysql_tbl_po9us2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5rq796` (`mysql_tbl_5rq796_department_id`, `mysql_tbl_5rq796_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24pj8i` (
    `mysql_tbl_24pj8i_customer_id` INT,
    `mysql_tbl_24pj8i_registration_date` DATE
);

INSERT INTO `mysql_tbl_24pj8i` (`mysql_tbl_24pj8i_customer_id`, `mysql_tbl_24pj8i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ofdkc` (
    `mysql_tbl_8ofdkc_unit_id` INT,
    `mysql_tbl_8ofdkc_facility_id` INT,
    `mysql_tbl_8ofdkc_unit_size` INT,
    `mysql_tbl_8ofdkc_monthly_rate` INT,
    `mysql_tbl_8ofdkc_climate_controlled` INT,
    `mysql_tbl_8ofdkc_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxg4ow` (
    `mysql_tbl_wxg4ow_rental_id` INT,
    `mysql_tbl_wxg4ow_unit_id` INT,
    `mysql_tbl_wxg4ow_customer_id` INT,
    `mysql_tbl_wxg4ow_start_date` DATE,
    `mysql_tbl_wxg4ow_rental_months` INT,
    `mysql_tbl_wxg4ow_monthly_payment` INT
);

INSERT INTO `mysql_tbl_8ofdkc` (`mysql_tbl_8ofdkc_unit_id`, `mysql_tbl_8ofdkc_facility_id`, `mysql_tbl_8ofdkc_unit_size`, `mysql_tbl_8ofdkc_monthly_rate`, `mysql_tbl_8ofdkc_climate_controlled`, `mysql_tbl_8ofdkc_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wxg4ow` (`mysql_tbl_wxg4ow_rental_id`, `mysql_tbl_wxg4ow_unit_id`, `mysql_tbl_wxg4ow_customer_id`, `mysql_tbl_wxg4ow_start_date`, `mysql_tbl_wxg4ow_rental_months`, `mysql_tbl_wxg4ow_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_inmncr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vjh1qw_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_vjh1qw`
    WHERE mysql_tbl_vjh1qw_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5llj04_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_5llj04_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_5llj04`
    WHERE mysql_tbl_5llj04_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1w9dq9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_1w9dq9`
    WHERE mysql_tbl_1w9dq9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1w9dq9_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_po9us2`
    WHERE mysql_tbl_po9us2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_po9us2_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_po9us2` E
    WHERE mysql_tbl_po9us2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_kwxpxq_TABLE_NAME 
        FROM `mysql_tbl_kwxpxq` 
        WHERE mysql_tbl_kwxpxq_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_kwxpxq_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ofdkc_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_8ofdkc`
    WHERE mysql_tbl_8ofdkc_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_8ofdkc_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_8ofdkc`
    WHERE mysql_tbl_8ofdkc_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_8ofdkc_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_24pj8i_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_24pj8i`
    WHERE mysql_tbl_24pj8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bb4y68_PLAN_TYPE, COALESCE(mysql_tbl_bb4y68_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_bb4y68_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_bb4y68`
    WHERE mysql_tbl_bb4y68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7940i5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7940i5`
    WHERE mysql_tbl_7940i5_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_5hvob0_SUPPLIER_ID, mysql_tbl_5hvob0_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_5hvob0`
    WHERE mysql_tbl_5hvob0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0g0cl9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0g0cl9`
    WHERE mysql_tbl_0g0cl9_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_k06kal`
    WHERE mysql_tbl_34w89p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_dasve7`
    WHERE mysql_tbl_dasve7_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_dasve7_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);