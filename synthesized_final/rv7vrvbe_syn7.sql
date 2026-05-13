/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1hb22` (
    `mysql_tbl_e1hb22_customer_id` INT,
    `mysql_tbl_e1hb22_order_date` DATE,
    `mysql_tbl_e1hb22_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1hb22` (`mysql_tbl_e1hb22_customer_id`, `mysql_tbl_e1hb22_order_date`, `mysql_tbl_e1hb22_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grgkzh` (
    `mysql_tbl_grgkzh_order_id` INT,
    `mysql_tbl_grgkzh_customer_id` INT,
    `mysql_tbl_grgkzh_order_date` DATE,
    `mysql_tbl_grgkzh_total_amount` DECIMAL(10,2),
    `mysql_tbl_grgkzh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dizy09` (
    `mysql_tbl_dizy09_customer_id` INT,
    `mysql_tbl_dizy09_country` INT
);

INSERT INTO `mysql_tbl_grgkzh` (`mysql_tbl_grgkzh_order_id`, `mysql_tbl_grgkzh_customer_id`, `mysql_tbl_grgkzh_order_date`, `mysql_tbl_grgkzh_total_amount`, `mysql_tbl_grgkzh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dizy09` (`mysql_tbl_dizy09_customer_id`, `mysql_tbl_dizy09_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82u1bn` (
    `mysql_tbl_82u1bn_salary` INT
);

INSERT INTO `mysql_tbl_82u1bn` (`mysql_tbl_82u1bn_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kxlih` (
    `mysql_tbl_9kxlih_customer_id` INT,
    `mysql_tbl_9kxlih_plan_type` VARCHAR(50),
    `mysql_tbl_9kxlih_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9kxlih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxnst5` (
    `mysql_tbl_xxnst5_customer_id` INT,
    `mysql_tbl_xxnst5_tier_level` INT
);

INSERT INTO `mysql_tbl_9kxlih` (`mysql_tbl_9kxlih_customer_id`, `mysql_tbl_9kxlih_plan_type`, `mysql_tbl_9kxlih_monthly_cost`, `mysql_tbl_9kxlih_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xxnst5` (`mysql_tbl_xxnst5_customer_id`, `mysql_tbl_xxnst5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpbtzl` (
    `mysql_tbl_gpbtzl_order_id` INT,
    `mysql_tbl_gpbtzl_customer_id` INT,
    `mysql_tbl_gpbtzl_order_date` DATE,
    `mysql_tbl_gpbtzl_total_amount` DECIMAL(10,2),
    `mysql_tbl_gpbtzl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssu2e6` (
    `mysql_tbl_ssu2e6_payment_id` INT,
    `mysql_tbl_ssu2e6_order_id` INT,
    `mysql_tbl_ssu2e6_payment_method` INT,
    `mysql_tbl_ssu2e6_amount_paid` INT,
    `mysql_tbl_ssu2e6_transaction_fee` INT
);

INSERT INTO `mysql_tbl_gpbtzl` (`mysql_tbl_gpbtzl_order_id`, `mysql_tbl_gpbtzl_customer_id`, `mysql_tbl_gpbtzl_order_date`, `mysql_tbl_gpbtzl_total_amount`, `mysql_tbl_gpbtzl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ssu2e6` (`mysql_tbl_ssu2e6_payment_id`, `mysql_tbl_ssu2e6_order_id`, `mysql_tbl_ssu2e6_payment_method`, `mysql_tbl_ssu2e6_amount_paid`, `mysql_tbl_ssu2e6_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzxxti` (
    `mysql_tbl_nzxxti_emp_id` INT,
    `mysql_tbl_nzxxti_department_id` INT,
    `mysql_tbl_nzxxti_salary` INT,
    `mysql_tbl_nzxxti_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cmcf7` (
    `mysql_tbl_0cmcf7_department_id` INT,
    `mysql_tbl_0cmcf7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzxxti` (`mysql_tbl_nzxxti_emp_id`, `mysql_tbl_nzxxti_department_id`, `mysql_tbl_nzxxti_salary`, `mysql_tbl_nzxxti_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0cmcf7` (`mysql_tbl_0cmcf7_department_id`, `mysql_tbl_0cmcf7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw29nw` (
    `mysql_tbl_tw29nw_customer_id` INT,
    `mysql_tbl_tw29nw_country` INT
);

INSERT INTO `mysql_tbl_tw29nw` (`mysql_tbl_tw29nw_customer_id`, `mysql_tbl_tw29nw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ff3p` (
    `mysql_tbl_v7ff3p_policy_id` INT,
    `mysql_tbl_v7ff3p_customer_id` INT,
    `mysql_tbl_v7ff3p_destination` INT,
    `mysql_tbl_v7ff3p_trip_duration_days` INT,
    `mysql_tbl_v7ff3p_coverage_type` VARCHAR(50),
    `mysql_tbl_v7ff3p_premium` INT,
    `mysql_tbl_v7ff3p_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szbsa2` (
    `mysql_tbl_szbsa2_claim_id` INT,
    `mysql_tbl_szbsa2_policy_id` INT,
    `mysql_tbl_szbsa2_claim_type` VARCHAR(50),
    `mysql_tbl_szbsa2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_szbsa2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7ff3p` (`mysql_tbl_v7ff3p_policy_id`, `mysql_tbl_v7ff3p_customer_id`, `mysql_tbl_v7ff3p_destination`, `mysql_tbl_v7ff3p_trip_duration_days`, `mysql_tbl_v7ff3p_coverage_type`, `mysql_tbl_v7ff3p_premium`, `mysql_tbl_v7ff3p_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_szbsa2` (`mysql_tbl_szbsa2_claim_id`, `mysql_tbl_szbsa2_policy_id`, `mysql_tbl_szbsa2_claim_type`, `mysql_tbl_szbsa2_claim_amount`, `mysql_tbl_szbsa2_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj011a` (
    `mysql_tbl_lj011a_order_id` INT,
    `mysql_tbl_lj011a_customer_id` INT,
    `mysql_tbl_lj011a_order_date` DATE,
    `mysql_tbl_lj011a_total_amount` DECIMAL(10,2),
    `mysql_tbl_lj011a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r787e` (
    `mysql_tbl_1r787e_order_id` INT,
    `mysql_tbl_1r787e_product_id` INT,
    `mysql_tbl_1r787e_quantity` INT,
    `mysql_tbl_1r787e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lj011a` (`mysql_tbl_lj011a_order_id`, `mysql_tbl_lj011a_customer_id`, `mysql_tbl_lj011a_order_date`, `mysql_tbl_lj011a_total_amount`, `mysql_tbl_lj011a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1r787e` (`mysql_tbl_1r787e_order_id`, `mysql_tbl_1r787e_product_id`, `mysql_tbl_1r787e_quantity`, `mysql_tbl_1r787e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k916s` (
    `mysql_tbl_5k916s_order_id` INT,
    `mysql_tbl_5k916s_customer_id` INT,
    `mysql_tbl_5k916s_order_date` DATE,
    `mysql_tbl_5k916s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uesckl` (
    `mysql_tbl_uesckl_customer_id` INT,
    `mysql_tbl_uesckl_registration_date` DATE
);

INSERT INTO `mysql_tbl_5k916s` (`mysql_tbl_5k916s_order_id`, `mysql_tbl_5k916s_customer_id`, `mysql_tbl_5k916s_order_date`, `mysql_tbl_5k916s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uesckl` (`mysql_tbl_uesckl_customer_id`, `mysql_tbl_uesckl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rip84k` (
    `mysql_tbl_rip84k_customer_id` INT,
    `mysql_tbl_rip84k_registration_date` DATE
);

INSERT INTO `mysql_tbl_rip84k` (`mysql_tbl_rip84k_customer_id`, `mysql_tbl_rip84k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x57qe` (
    `mysql_tbl_5x57qe_customer_id` INT,
    `mysql_tbl_5x57qe_country` INT
);

INSERT INTO `mysql_tbl_5x57qe` (`mysql_tbl_5x57qe_customer_id`, `mysql_tbl_5x57qe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkbszu` (
    `mysql_tbl_rkbszu_country` INT
);

INSERT INTO `mysql_tbl_rkbszu` (`mysql_tbl_rkbszu_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa0zyb` (
    `mysql_tbl_aa0zyb_department_id` INT,
    `mysql_tbl_aa0zyb_salary` INT
);

INSERT INTO `mysql_tbl_aa0zyb` (`mysql_tbl_aa0zyb_department_id`, `mysql_tbl_aa0zyb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72n2pd` (
    `mysql_tbl_72n2pd_case_id` INT,
    `mysql_tbl_72n2pd_client_id` INT,
    `mysql_tbl_72n2pd_attorney_id` INT,
    `mysql_tbl_72n2pd_case_type` VARCHAR(50),
    `mysql_tbl_72n2pd_filing_date` DATE,
    `mysql_tbl_72n2pd_status` VARCHAR(50),
    `mysql_tbl_72n2pd_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1t3if` (
    `mysql_tbl_e1t3if_task_id` INT,
    `mysql_tbl_e1t3if_case_id` INT,
    `mysql_tbl_e1t3if_task_name` VARCHAR(50),
    `mysql_tbl_e1t3if_hours_billed` INT,
    `mysql_tbl_e1t3if_hourly_rate` INT
);

INSERT INTO `mysql_tbl_72n2pd` (`mysql_tbl_72n2pd_case_id`, `mysql_tbl_72n2pd_client_id`, `mysql_tbl_72n2pd_attorney_id`, `mysql_tbl_72n2pd_case_type`, `mysql_tbl_72n2pd_filing_date`, `mysql_tbl_72n2pd_status`, `mysql_tbl_72n2pd_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e1t3if` (`mysql_tbl_e1t3if_task_id`, `mysql_tbl_e1t3if_case_id`, `mysql_tbl_e1t3if_task_name`, `mysql_tbl_e1t3if_hours_billed`, `mysql_tbl_e1t3if_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4mpzl` (
    `mysql_tbl_g4mpzl_customer_id` INT,
    `mysql_tbl_g4mpzl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4mpzl` (`mysql_tbl_g4mpzl_customer_id`, `mysql_tbl_g4mpzl_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_82u1bn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_82u1bn`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tw29nw`
    WHERE mysql_tbl_tw29nw_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpbtzl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gpbtzl`
    WHERE mysql_tbl_gpbtzl_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ssu2e6_PAYMENT_METHOD, COALESCE(mysql_tbl_ssu2e6_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ssu2e6_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ssu2e6`
    WHERE mysql_tbl_ssu2e6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nzxxti_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nzxxti`
    WHERE mysql_tbl_nzxxti_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_nzxxti`
    WHERE mysql_tbl_nzxxti_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_nzxxti_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9kxlih_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9kxlih`
    WHERE mysql_tbl_9kxlih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xxnst5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xxnst5`
    WHERE mysql_tbl_xxnst5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
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
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rip84k_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rip84k`
    WHERE mysql_tbl_rip84k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_esae3i`
    WHERE mysql_tbl_rip84k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g4mpzl`
    WHERE mysql_tbl_g4mpzl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g4mpzl_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5x57qe`
    WHERE mysql_tbl_5x57qe_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (V_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1r787e_QUANTITY * mysql_tbl_1r787e_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_1r787e`
    WHERE mysql_tbl_1r787e_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5k916s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5k916s`
    WHERE mysql_tbl_5k916s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uesckl_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_uesckl`
    WHERE mysql_tbl_uesckl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72n2pd_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_72n2pd`
    WHERE mysql_tbl_72n2pd_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e1t3if_HOURS_BILLED * mysql_tbl_e1t3if_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_e1t3if_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_e1t3if`
    WHERE mysql_tbl_e1t3if_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rkbszu`
    WHERE mysql_tbl_rkbszu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aa0zyb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aa0zyb`
    WHERE mysql_tbl_aa0zyb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7ff3p_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_v7ff3p`
    WHERE mysql_tbl_v7ff3p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_szbsa2_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_szbsa2`
    WHERE mysql_tbl_szbsa2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_szbsa2_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_grgkzh`
    WHERE mysql_tbl_grgkzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_grgkzh` O
    JOIN `mysql_tbl_dizy09` C1 ON mysql_tbl_grgkzh_CUSTOMER_ID = mysql_tbl_dizy09_CUSTOMER_ID
    JOIN `mysql_tbl_dizy09` C2 ON mysql_tbl_dizy09_COUNTRY != mysql_tbl_dizy09_COUNTRY
    WHERE mysql_tbl_grgkzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_e1hb22_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_e1hb22`
    WHERE mysql_tbl_e1hb22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();