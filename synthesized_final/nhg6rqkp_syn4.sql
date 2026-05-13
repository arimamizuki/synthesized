/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uiflpn` (
    `mysql_tbl_uiflpn_emp_id` INT,
    `mysql_tbl_uiflpn_department_id` INT,
    `mysql_tbl_uiflpn_hire_date` DATE
);

INSERT INTO `mysql_tbl_uiflpn` (`mysql_tbl_uiflpn_emp_id`, `mysql_tbl_uiflpn_department_id`, `mysql_tbl_uiflpn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ylc6` (
    `mysql_tbl_y2ylc6_account_id` INT,
    `mysql_tbl_y2ylc6_holder_id` INT,
    `mysql_tbl_y2ylc6_account_type` INT,
    `mysql_tbl_y2ylc6_balance` INT,
    `mysql_tbl_y2ylc6_annual_contribution` INT,
    `mysql_tbl_y2ylc6_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zqwfw` (
    `mysql_tbl_7zqwfw_transaction_id` INT,
    `mysql_tbl_7zqwfw_account_id` INT,
    `mysql_tbl_7zqwfw_transaction_date` DATE,
    `mysql_tbl_7zqwfw_amount` DECIMAL(10,2),
    `mysql_tbl_7zqwfw_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2ylc6` (`mysql_tbl_y2ylc6_account_id`, `mysql_tbl_y2ylc6_holder_id`, `mysql_tbl_y2ylc6_account_type`, `mysql_tbl_y2ylc6_balance`, `mysql_tbl_y2ylc6_annual_contribution`, `mysql_tbl_y2ylc6_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7zqwfw` (`mysql_tbl_7zqwfw_transaction_id`, `mysql_tbl_7zqwfw_account_id`, `mysql_tbl_7zqwfw_transaction_date`, `mysql_tbl_7zqwfw_amount`, `mysql_tbl_7zqwfw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0z72v` (
    `mysql_tbl_i0z72v_product_id` INT,
    `mysql_tbl_i0z72v_category_id` INT,
    `mysql_tbl_i0z72v_price` DECIMAL(10,2),
    `mysql_tbl_i0z72v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bt78p` (
    `mysql_tbl_6bt78p_order_id` INT,
    `mysql_tbl_6bt78p_order_date` DATE
);

INSERT INTO `mysql_tbl_i0z72v` (`mysql_tbl_i0z72v_product_id`, `mysql_tbl_i0z72v_category_id`, `mysql_tbl_i0z72v_price`, `mysql_tbl_i0z72v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6bt78p` (`mysql_tbl_6bt78p_order_id`, `mysql_tbl_6bt78p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhpxgn` (
    `mysql_tbl_nhpxgn_product_id` INT,
    `mysql_tbl_nhpxgn_supplier_id` INT,
    `mysql_tbl_nhpxgn_price` DECIMAL(10,2),
    `mysql_tbl_nhpxgn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m17r0` (
    `mysql_tbl_8m17r0_supplier_id` INT,
    `mysql_tbl_8m17r0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nhpxgn` (`mysql_tbl_nhpxgn_product_id`, `mysql_tbl_nhpxgn_supplier_id`, `mysql_tbl_nhpxgn_price`, `mysql_tbl_nhpxgn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8m17r0` (`mysql_tbl_8m17r0_supplier_id`, `mysql_tbl_8m17r0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eadhzd` (
    `mysql_tbl_eadhzd_customer_id` INT,
    `mysql_tbl_eadhzd_status` VARCHAR(50),
    `mysql_tbl_eadhzd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eadhzd` (`mysql_tbl_eadhzd_customer_id`, `mysql_tbl_eadhzd_status`, `mysql_tbl_eadhzd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mq72l` (
    `mysql_tbl_9mq72l_campaign_id` INT,
    `mysql_tbl_9mq72l_start_date` DATE
);

INSERT INTO `mysql_tbl_9mq72l` (`mysql_tbl_9mq72l_campaign_id`, `mysql_tbl_9mq72l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5lkyx` (
    `mysql_tbl_f5lkyx_plan_id` INT,
    `mysql_tbl_f5lkyx_plan_name` VARCHAR(50),
    `mysql_tbl_f5lkyx_monthly_price` DECIMAL(10,2),
    `mysql_tbl_f5lkyx_data_limit_mb` TEXT,
    `mysql_tbl_f5lkyx_minutes_limit` INT,
    `mysql_tbl_f5lkyx_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v17lkg` (
    `mysql_tbl_v17lkg_sub_id` INT,
    `mysql_tbl_v17lkg_user_id` INT,
    `mysql_tbl_v17lkg_plan_id` INT,
    `mysql_tbl_v17lkg_start_date` DATE,
    `mysql_tbl_v17lkg_data_used_mb` TEXT,
    `mysql_tbl_v17lkg_minutes_used` INT,
    `mysql_tbl_v17lkg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5lkyx` (`mysql_tbl_f5lkyx_plan_id`, `mysql_tbl_f5lkyx_plan_name`, `mysql_tbl_f5lkyx_monthly_price`, `mysql_tbl_f5lkyx_data_limit_mb`, `mysql_tbl_f5lkyx_minutes_limit`, `mysql_tbl_f5lkyx_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_v17lkg` (`mysql_tbl_v17lkg_sub_id`, `mysql_tbl_v17lkg_user_id`, `mysql_tbl_v17lkg_plan_id`, `mysql_tbl_v17lkg_start_date`, `mysql_tbl_v17lkg_data_used_mb`, `mysql_tbl_v17lkg_minutes_used`, `mysql_tbl_v17lkg_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t81kmv` (
    `mysql_tbl_t81kmv_department_id` INT
);

INSERT INTO `mysql_tbl_t81kmv` (`mysql_tbl_t81kmv_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo1uft` (
    `mysql_tbl_mo1uft_product_id` INT,
    `mysql_tbl_mo1uft_category_id` INT,
    `mysql_tbl_mo1uft_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oggry1` (
    `mysql_tbl_oggry1_category_id` INT,
    `mysql_tbl_oggry1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mo1uft` (`mysql_tbl_mo1uft_product_id`, `mysql_tbl_mo1uft_category_id`, `mysql_tbl_mo1uft_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oggry1` (`mysql_tbl_oggry1_category_id`, `mysql_tbl_oggry1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uahj5y` (
    `mysql_tbl_uahj5y_emp_id` INT,
    `mysql_tbl_uahj5y_department_id` INT,
    `mysql_tbl_uahj5y_salary` INT,
    `mysql_tbl_uahj5y_hire_date` DATE,
    `mysql_tbl_uahj5y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uahj5y` (`mysql_tbl_uahj5y_emp_id`, `mysql_tbl_uahj5y_department_id`, `mysql_tbl_uahj5y_salary`, `mysql_tbl_uahj5y_hire_date`, `mysql_tbl_uahj5y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cyezm` (
    `mysql_tbl_3cyezm_customer_id` INT,
    `mysql_tbl_3cyezm_registration_date` DATE
);

INSERT INTO `mysql_tbl_3cyezm` (`mysql_tbl_3cyezm_customer_id`, `mysql_tbl_3cyezm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otjj38` (
    `mysql_tbl_otjj38_case_id` INT,
    `mysql_tbl_otjj38_client_id` INT,
    `mysql_tbl_otjj38_attorney_id` INT,
    `mysql_tbl_otjj38_case_type` VARCHAR(50),
    `mysql_tbl_otjj38_filing_date` DATE,
    `mysql_tbl_otjj38_status` VARCHAR(50),
    `mysql_tbl_otjj38_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isu3ys` (
    `mysql_tbl_isu3ys_task_id` INT,
    `mysql_tbl_isu3ys_case_id` INT,
    `mysql_tbl_isu3ys_task_name` VARCHAR(50),
    `mysql_tbl_isu3ys_hours_billed` INT,
    `mysql_tbl_isu3ys_hourly_rate` INT
);

INSERT INTO `mysql_tbl_otjj38` (`mysql_tbl_otjj38_case_id`, `mysql_tbl_otjj38_client_id`, `mysql_tbl_otjj38_attorney_id`, `mysql_tbl_otjj38_case_type`, `mysql_tbl_otjj38_filing_date`, `mysql_tbl_otjj38_status`, `mysql_tbl_otjj38_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_isu3ys` (`mysql_tbl_isu3ys_task_id`, `mysql_tbl_isu3ys_case_id`, `mysql_tbl_isu3ys_task_name`, `mysql_tbl_isu3ys_hours_billed`, `mysql_tbl_isu3ys_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4osbi` (
    `mysql_tbl_f4osbi_customer_id` INT,
    `mysql_tbl_f4osbi_registration_date` DATE
);

INSERT INTO `mysql_tbl_f4osbi` (`mysql_tbl_f4osbi_customer_id`, `mysql_tbl_f4osbi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2vioh` (
    `mysql_tbl_e2vioh_customer_id` INT,
    `mysql_tbl_e2vioh_status` VARCHAR(50),
    `mysql_tbl_e2vioh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2vioh` (`mysql_tbl_e2vioh_customer_id`, `mysql_tbl_e2vioh_status`, `mysql_tbl_e2vioh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr9j0k` (
    `mysql_tbl_cr9j0k_customer_id` INT,
    `mysql_tbl_cr9j0k_registration_date` DATE,
    `mysql_tbl_cr9j0k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29jd86` (
    `mysql_tbl_29jd86_order_id` INT,
    `mysql_tbl_29jd86_customer_id` INT,
    `mysql_tbl_29jd86_order_date` DATE,
    `mysql_tbl_29jd86_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cr9j0k` (`mysql_tbl_cr9j0k_customer_id`, `mysql_tbl_cr9j0k_registration_date`, `mysql_tbl_cr9j0k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_29jd86` (`mysql_tbl_29jd86_order_id`, `mysql_tbl_29jd86_customer_id`, `mysql_tbl_29jd86_order_date`, `mysql_tbl_29jd86_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0btvu2` (
    `mysql_tbl_0btvu2_customer_id` INT,
    `mysql_tbl_0btvu2_registration_date` DATE,
    `mysql_tbl_0btvu2_country` INT
);

INSERT INTO `mysql_tbl_0btvu2` (`mysql_tbl_0btvu2_customer_id`, `mysql_tbl_0btvu2_registration_date`, `mysql_tbl_0btvu2_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq1j5a` (
    `mysql_tbl_oq1j5a_customer_id` INT,
    `mysql_tbl_oq1j5a_start_date` DATE
);

INSERT INTO `mysql_tbl_oq1j5a` (`mysql_tbl_oq1j5a_customer_id`, `mysql_tbl_oq1j5a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1057xi` (
    `mysql_tbl_1057xi_order_id` INT,
    `mysql_tbl_1057xi_customer_id` INT,
    `mysql_tbl_1057xi_order_date` DATE,
    `mysql_tbl_1057xi_total_amount` DECIMAL(10,2),
    `mysql_tbl_1057xi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap7k0d` (
    `mysql_tbl_ap7k0d_shipment_id` INT,
    `mysql_tbl_ap7k0d_order_id` INT,
    `mysql_tbl_ap7k0d_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1057xi` (`mysql_tbl_1057xi_order_id`, `mysql_tbl_1057xi_customer_id`, `mysql_tbl_1057xi_order_date`, `mysql_tbl_1057xi_total_amount`, `mysql_tbl_1057xi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ap7k0d` (`mysql_tbl_ap7k0d_shipment_id`, `mysql_tbl_ap7k0d_order_id`, `mysql_tbl_ap7k0d_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ir8u` (mysql_tbl_93ir8u_id INT, mysql_tbl_93ir8u_status VARCHAR(20), mysql_tbl_93ir8u_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o02r30` (mysql_tbl_o02r30_id INT, mysql_tbl_o02r30_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uiflpn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uiflpn`
    WHERE mysql_tbl_uiflpn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_3cyezm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_3cyezm`
    WHERE mysql_tbl_3cyezm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_eadhzd_STATUS, COALESCE(mysql_tbl_eadhzd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_eadhzd`
    WHERE mysql_tbl_eadhzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_f5lkyx_DATA_LIMIT_MB, COALESCE(mysql_tbl_v17lkg_DATA_USED_MB, 0), mysql_tbl_f5lkyx_MINUTES_LIMIT, COALESCE(mysql_tbl_v17lkg_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_v17lkg` U
    JOIN `mysql_tbl_f5lkyx` P ON mysql_tbl_v17lkg_PLAN_ID = mysql_tbl_f5lkyx_PLAN_ID
    WHERE mysql_tbl_v17lkg_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t81kmv`
    WHERE mysql_tbl_t81kmv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uahj5y_SALARY, 0), COALESCE(mysql_tbl_uahj5y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uahj5y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_uahj5y`
    WHERE mysql_tbl_uahj5y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uahj5y_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_uahj5y`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2ylc6_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_y2ylc6_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_y2ylc6`
    WHERE mysql_tbl_y2ylc6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_93ir8u_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_93ir8u` WHERE mysql_tbl_93ir8u_ID = TASK_ID;
    SELECT mysql_tbl_o02r30_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_o02r30` WHERE mysql_tbl_o02r30_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_93ir8u` SET mysql_tbl_93ir8u_ASSIGNED_TO = USER_ID WHERE mysql_tbl_o02r30_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ap7k0d_DELIVERY_DATE, CURDATE()), mysql_tbl_1057xi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ap7k0d`
    WHERE mysql_tbl_ap7k0d_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_oq1j5a_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_oq1j5a`
    WHERE mysql_tbl_oq1j5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_29jd86_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_29jd86`
    WHERE mysql_tbl_29jd86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f4osbi_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_f4osbi`
    WHERE mysql_tbl_f4osbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uv4ogs`
    WHERE mysql_tbl_f4osbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_uv4ogs`
    WHERE mysql_tbl_0btvu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0btvu2_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0btvu2`
        WHERE mysql_tbl_0btvu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ddtd49`;
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_e2vioh_STATUS, COALESCE(mysql_tbl_e2vioh_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_e2vioh`
    WHERE mysql_tbl_e2vioh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_otjj38_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_otjj38`
    WHERE mysql_tbl_otjj38_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_isu3ys_HOURS_BILLED * mysql_tbl_isu3ys_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_isu3ys_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_isu3ys`
    WHERE mysql_tbl_isu3ys_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m17r0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8m17r0`
    WHERE mysql_tbl_8m17r0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nhpxgn_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_nhpxgn`
    WHERE mysql_tbl_nhpxgn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8));

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0z72v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i0z72v`
    WHERE mysql_tbl_i0z72v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6bt78p` O ON OI.ORDER_ID = mysql_tbl_6bt78p_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6bt78p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9mq72l_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9mq72l`
    WHERE mysql_tbl_9mq72l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mo1uft_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mo1uft`
    WHERE mysql_tbl_mo1uft_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0)) + 0), 35)) - (0) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();