/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wie7qn` (
    `mysql_tbl_wie7qn_customer_id` INT,
    `mysql_tbl_wie7qn_country` INT,
    `mysql_tbl_wie7qn_registration_date` DATE
);

INSERT INTO `mysql_tbl_wie7qn` (`mysql_tbl_wie7qn_customer_id`, `mysql_tbl_wie7qn_country`, `mysql_tbl_wie7qn_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v09hc6` (
    `mysql_tbl_v09hc6_customer_id` INT,
    `mysql_tbl_v09hc6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v09hc6` (`mysql_tbl_v09hc6_customer_id`, `mysql_tbl_v09hc6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3g0kz` (
    `mysql_tbl_o3g0kz_emp_id` INT,
    `mysql_tbl_o3g0kz_manager_id` INT,
    `mysql_tbl_o3g0kz_department_id` INT,
    `mysql_tbl_o3g0kz_salary` INT,
    `mysql_tbl_o3g0kz_hire_date` DATE
);

INSERT INTO `mysql_tbl_o3g0kz` (`mysql_tbl_o3g0kz_emp_id`, `mysql_tbl_o3g0kz_manager_id`, `mysql_tbl_o3g0kz_department_id`, `mysql_tbl_o3g0kz_salary`, `mysql_tbl_o3g0kz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1lyte` (
    `mysql_tbl_d1lyte_customer_id` INT,
    `mysql_tbl_d1lyte_plan_type` VARCHAR(50),
    `mysql_tbl_d1lyte_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d1lyte_start_date` DATE,
    `mysql_tbl_d1lyte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bzt58` (
    `mysql_tbl_2bzt58_invoice_id` INT,
    `mysql_tbl_2bzt58_customer_id` INT,
    `mysql_tbl_2bzt58_invoice_date` DATE,
    `mysql_tbl_2bzt58_amount_due` DECIMAL(10,2),
    `mysql_tbl_2bzt58_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1lyte` (`mysql_tbl_d1lyte_customer_id`, `mysql_tbl_d1lyte_plan_type`, `mysql_tbl_d1lyte_monthly_cost`, `mysql_tbl_d1lyte_start_date`, `mysql_tbl_d1lyte_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2bzt58` (`mysql_tbl_2bzt58_invoice_id`, `mysql_tbl_2bzt58_customer_id`, `mysql_tbl_2bzt58_invoice_date`, `mysql_tbl_2bzt58_amount_due`, `mysql_tbl_2bzt58_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i13ug` (
    `mysql_tbl_8i13ug_customer_id` INT,
    `mysql_tbl_8i13ug_registration_date` DATE,
    `mysql_tbl_8i13ug_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_450zj5` (
    `mysql_tbl_450zj5_order_id` INT,
    `mysql_tbl_450zj5_customer_id` INT,
    `mysql_tbl_450zj5_order_date` DATE,
    `mysql_tbl_450zj5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8i13ug` (`mysql_tbl_8i13ug_customer_id`, `mysql_tbl_8i13ug_registration_date`, `mysql_tbl_8i13ug_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_450zj5` (`mysql_tbl_450zj5_order_id`, `mysql_tbl_450zj5_customer_id`, `mysql_tbl_450zj5_order_date`, `mysql_tbl_450zj5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0a8d0` (
    `mysql_tbl_x0a8d0_investment_id` INT,
    `mysql_tbl_x0a8d0_customer_id` INT,
    `mysql_tbl_x0a8d0_investment_type` VARCHAR(50),
    `mysql_tbl_x0a8d0_principal` INT,
    `mysql_tbl_x0a8d0_interest_rate` INT,
    `mysql_tbl_x0a8d0_term_months` INT,
    `mysql_tbl_x0a8d0_start_date` DATE
);

INSERT INTO `mysql_tbl_x0a8d0` (`mysql_tbl_x0a8d0_investment_id`, `mysql_tbl_x0a8d0_customer_id`, `mysql_tbl_x0a8d0_investment_type`, `mysql_tbl_x0a8d0_principal`, `mysql_tbl_x0a8d0_interest_rate`, `mysql_tbl_x0a8d0_term_months`, `mysql_tbl_x0a8d0_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m90n7j` (
    `mysql_tbl_m90n7j_contract_id` INT,
    `mysql_tbl_m90n7j_client_id` INT,
    `mysql_tbl_m90n7j_guard_id` INT,
    `mysql_tbl_m90n7j_contract_type` VARCHAR(50),
    `mysql_tbl_m90n7j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m90n7j_num_guards` INT,
    `mysql_tbl_m90n7j_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hwfvn` (
    `mysql_tbl_3hwfvn_guard_id` INT,
    `mysql_tbl_3hwfvn_name` VARCHAR(50),
    `mysql_tbl_3hwfvn_experience_years` INT,
    `mysql_tbl_3hwfvn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_m90n7j` (`mysql_tbl_m90n7j_contract_id`, `mysql_tbl_m90n7j_client_id`, `mysql_tbl_m90n7j_guard_id`, `mysql_tbl_m90n7j_contract_type`, `mysql_tbl_m90n7j_monthly_cost`, `mysql_tbl_m90n7j_num_guards`, `mysql_tbl_m90n7j_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_3hwfvn` (`mysql_tbl_3hwfvn_guard_id`, `mysql_tbl_3hwfvn_name`, `mysql_tbl_3hwfvn_experience_years`, `mysql_tbl_3hwfvn_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1r2kf` (
    `mysql_tbl_g1r2kf_customer_id` INT,
    `mysql_tbl_g1r2kf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe1mgn` (
    `mysql_tbl_oe1mgn_order_id` INT,
    `mysql_tbl_oe1mgn_customer_id` INT,
    `mysql_tbl_oe1mgn_order_date` DATE,
    `mysql_tbl_oe1mgn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1r2kf` (`mysql_tbl_g1r2kf_customer_id`, `mysql_tbl_g1r2kf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oe1mgn` (`mysql_tbl_oe1mgn_order_id`, `mysql_tbl_oe1mgn_customer_id`, `mysql_tbl_oe1mgn_order_date`, `mysql_tbl_oe1mgn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfuu8y` (
    `mysql_tbl_dfuu8y_customer_id` INT,
    `mysql_tbl_dfuu8y_start_date` DATE
);

INSERT INTO `mysql_tbl_dfuu8y` (`mysql_tbl_dfuu8y_customer_id`, `mysql_tbl_dfuu8y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpripf` (
    `mysql_tbl_bpripf_supplier_id` INT,
    `mysql_tbl_bpripf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bpripf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bpripf` (`mysql_tbl_bpripf_supplier_id`, `mysql_tbl_bpripf_supplier_rating`, `mysql_tbl_bpripf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m90n7j_MONTHLY_COST, 5000), COALESCE(mysql_tbl_m90n7j_NUM_GUARDS, 2), COALESCE(mysql_tbl_m90n7j_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_m90n7j`
    WHERE mysql_tbl_m90n7j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g1r2kf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_g1r2kf`
    WHERE mysql_tbl_g1r2kf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dfuu8y_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_dfuu8y`
    WHERE mysql_tbl_dfuu8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpripf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bpripf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bpripf`
    WHERE mysql_tbl_bpripf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0daa3p`
    WHERE mysql_tbl_bpripf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0a8d0_PRINCIPAL, 0), COALESCE(mysql_tbl_x0a8d0_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_x0a8d0_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_x0a8d0`
    WHERE mysql_tbl_x0a8d0_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
    SET V_MATURITY_VALUE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_o3g0kz`
    WHERE mysql_tbl_o3g0kz_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d1lyte_PLAN_TYPE, COALESCE(mysql_tbl_d1lyte_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d1lyte`
    WHERE mysql_tbl_d1lyte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_2bzt58_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_2bzt58`
    WHERE mysql_tbl_2bzt58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_450zj5_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_450zj5`
    WHERE mysql_tbl_450zj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v09hc6`
    WHERE mysql_tbl_v09hc6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v09hc6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_wie7qn_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_wie7qn` C
    LEFT JOIN ORDERS O ON mysql_tbl_wie7qn_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_wie7qn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(1);