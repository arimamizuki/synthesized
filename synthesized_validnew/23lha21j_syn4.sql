/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxufj2` (
    `mysql_tbl_bxufj2_account_id` INT,
    `mysql_tbl_bxufj2_holder_id` INT,
    `mysql_tbl_bxufj2_account_type` INT,
    `mysql_tbl_bxufj2_balance` INT,
    `mysql_tbl_bxufj2_annual_contribution` INT,
    `mysql_tbl_bxufj2_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yub01t` (
    `mysql_tbl_yub01t_transaction_id` INT,
    `mysql_tbl_yub01t_account_id` INT,
    `mysql_tbl_yub01t_transaction_date` DATE,
    `mysql_tbl_yub01t_amount` DECIMAL(10,2),
    `mysql_tbl_yub01t_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxufj2` (`mysql_tbl_bxufj2_account_id`, `mysql_tbl_bxufj2_holder_id`, `mysql_tbl_bxufj2_account_type`, `mysql_tbl_bxufj2_balance`, `mysql_tbl_bxufj2_annual_contribution`, `mysql_tbl_bxufj2_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yub01t` (`mysql_tbl_yub01t_transaction_id`, `mysql_tbl_yub01t_account_id`, `mysql_tbl_yub01t_transaction_date`, `mysql_tbl_yub01t_amount`, `mysql_tbl_yub01t_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhl2sw` (
    `mysql_tbl_hhl2sw_supplier_id` INT,
    `mysql_tbl_hhl2sw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hhl2sw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hhl2sw` (`mysql_tbl_hhl2sw_supplier_id`, `mysql_tbl_hhl2sw_supplier_rating`, `mysql_tbl_hhl2sw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyna65` (
    `mysql_tbl_iyna65_campaign_id` INT,
    `mysql_tbl_iyna65_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iyna65` (`mysql_tbl_iyna65_campaign_id`, `mysql_tbl_iyna65_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ktoo5` (
    `mysql_tbl_0ktoo5_order_id` INT,
    `mysql_tbl_0ktoo5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ktoo5` (`mysql_tbl_0ktoo5_order_id`, `mysql_tbl_0ktoo5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcscmm` (
    `mysql_tbl_gcscmm_contract_id` INT,
    `mysql_tbl_gcscmm_client_id` INT,
    `mysql_tbl_gcscmm_guard_id` INT,
    `mysql_tbl_gcscmm_contract_type` VARCHAR(50),
    `mysql_tbl_gcscmm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gcscmm_num_guards` INT,
    `mysql_tbl_gcscmm_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ige78k` (
    `mysql_tbl_ige78k_guard_id` INT,
    `mysql_tbl_ige78k_name` VARCHAR(50),
    `mysql_tbl_ige78k_experience_years` INT,
    `mysql_tbl_ige78k_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gcscmm` (`mysql_tbl_gcscmm_contract_id`, `mysql_tbl_gcscmm_client_id`, `mysql_tbl_gcscmm_guard_id`, `mysql_tbl_gcscmm_contract_type`, `mysql_tbl_gcscmm_monthly_cost`, `mysql_tbl_gcscmm_num_guards`, `mysql_tbl_gcscmm_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ige78k` (`mysql_tbl_ige78k_guard_id`, `mysql_tbl_ige78k_name`, `mysql_tbl_ige78k_experience_years`, `mysql_tbl_ige78k_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twxw47` (
    `mysql_tbl_twxw47_number_id` INT,
    `mysql_tbl_twxw47_customer_id` INT,
    `mysql_tbl_twxw47_area_code` INT,
    `mysql_tbl_twxw47_number_type` INT,
    `mysql_tbl_twxw47_monthly_fee` INT,
    `mysql_tbl_twxw47_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drii6t` (
    `mysql_tbl_drii6t_number_id` INT,
    `mysql_tbl_drii6t_call_minutes` INT,
    `mysql_tbl_drii6t_data_mb` TEXT,
    `mysql_tbl_drii6t_sms_count` INT,
    `mysql_tbl_drii6t_billing_month` INT
);

INSERT INTO `mysql_tbl_twxw47` (`mysql_tbl_twxw47_number_id`, `mysql_tbl_twxw47_customer_id`, `mysql_tbl_twxw47_area_code`, `mysql_tbl_twxw47_number_type`, `mysql_tbl_twxw47_monthly_fee`, `mysql_tbl_twxw47_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_drii6t` (`mysql_tbl_drii6t_number_id`, `mysql_tbl_drii6t_call_minutes`, `mysql_tbl_drii6t_data_mb`, `mysql_tbl_drii6t_sms_count`, `mysql_tbl_drii6t_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpv9za` (
    `mysql_tbl_dpv9za_customer_id` INT,
    `mysql_tbl_dpv9za_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpv9za` (`mysql_tbl_dpv9za_customer_id`, `mysql_tbl_dpv9za_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwfpb1` (
    `mysql_tbl_fwfpb1_emp_id` INT,
    `mysql_tbl_fwfpb1_department_id` INT,
    `mysql_tbl_fwfpb1_hire_date` DATE
);

INSERT INTO `mysql_tbl_fwfpb1` (`mysql_tbl_fwfpb1_emp_id`, `mysql_tbl_fwfpb1_department_id`, `mysql_tbl_fwfpb1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhikve` (
    `mysql_tbl_zhikve_product_id` INT,
    `mysql_tbl_zhikve_category_id` INT,
    `mysql_tbl_zhikve_price` DECIMAL(10,2),
    `mysql_tbl_zhikve_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ophsuc` (
    `mysql_tbl_ophsuc_category_id` INT,
    `mysql_tbl_ophsuc_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhikve` (`mysql_tbl_zhikve_product_id`, `mysql_tbl_zhikve_category_id`, `mysql_tbl_zhikve_price`, `mysql_tbl_zhikve_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ophsuc` (`mysql_tbl_ophsuc_category_id`, `mysql_tbl_ophsuc_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzkcl4` (
    mysql_tbl_kzkcl4_User CHAR(32),
    mysql_tbl_kzkcl4_Host CHAR(255),
    mysql_tbl_kzkcl4_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_kzkcl4` (`mysql_tbl_kzkcl4_User`, `mysql_tbl_kzkcl4_Host`, `mysql_tbl_kzkcl4_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su1htb` (
    `mysql_tbl_su1htb_res_id` INT,
    `mysql_tbl_su1htb_room_id` INT,
    `mysql_tbl_su1htb_guest_id` INT,
    `mysql_tbl_su1htb_check_in_date` DATE,
    `mysql_tbl_su1htb_check_out_date` DATE,
    `mysql_tbl_su1htb_total_price` DECIMAL(10,2),
    `mysql_tbl_su1htb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su1htb` (`mysql_tbl_su1htb_res_id`, `mysql_tbl_su1htb_room_id`, `mysql_tbl_su1htb_guest_id`, `mysql_tbl_su1htb_check_in_date`, `mysql_tbl_su1htb_check_out_date`, `mysql_tbl_su1htb_total_price`, `mysql_tbl_su1htb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cgtr3` (
    `mysql_tbl_6cgtr3_product_id` INT,
    `mysql_tbl_6cgtr3_price` DECIMAL(10,2),
    `mysql_tbl_6cgtr3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6cgtr3` (`mysql_tbl_6cgtr3_product_id`, `mysql_tbl_6cgtr3_price`, `mysql_tbl_6cgtr3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttu8ud` (
    `mysql_tbl_ttu8ud_dept_id` INT,
    `mysql_tbl_ttu8ud_name` VARCHAR(50),
    `mysql_tbl_ttu8ud_manager_id` INT,
    `mysql_tbl_ttu8ud_headcount` INT,
    `mysql_tbl_ttu8ud_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39snjp` (
    `mysql_tbl_39snjp_emp_id` INT,
    `mysql_tbl_39snjp_dept_id` INT,
    `mysql_tbl_39snjp_salary` INT,
    `mysql_tbl_39snjp_hire_date` DATE,
    `mysql_tbl_39snjp_performance_score` INT
);

INSERT INTO `mysql_tbl_ttu8ud` (`mysql_tbl_ttu8ud_dept_id`, `mysql_tbl_ttu8ud_name`, `mysql_tbl_ttu8ud_manager_id`, `mysql_tbl_ttu8ud_headcount`, `mysql_tbl_ttu8ud_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_39snjp` (`mysql_tbl_39snjp_emp_id`, `mysql_tbl_39snjp_dept_id`, `mysql_tbl_39snjp_salary`, `mysql_tbl_39snjp_hire_date`, `mysql_tbl_39snjp_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00epr2` (
    `mysql_tbl_00epr2_emp_id` INT,
    `mysql_tbl_00epr2_department_id` INT,
    `mysql_tbl_00epr2_salary` INT,
    `mysql_tbl_00epr2_hire_date` DATE,
    `mysql_tbl_00epr2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_00epr2` (`mysql_tbl_00epr2_emp_id`, `mysql_tbl_00epr2_department_id`, `mysql_tbl_00epr2_salary`, `mysql_tbl_00epr2_hire_date`, `mysql_tbl_00epr2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x2mbm` (
    `mysql_tbl_5x2mbm_investment_id` INT,
    `mysql_tbl_5x2mbm_customer_id` INT,
    `mysql_tbl_5x2mbm_investment_type` VARCHAR(50),
    `mysql_tbl_5x2mbm_principal` INT,
    `mysql_tbl_5x2mbm_interest_rate` INT,
    `mysql_tbl_5x2mbm_term_months` INT,
    `mysql_tbl_5x2mbm_start_date` DATE
);

INSERT INTO `mysql_tbl_5x2mbm` (`mysql_tbl_5x2mbm_investment_id`, `mysql_tbl_5x2mbm_customer_id`, `mysql_tbl_5x2mbm_investment_type`, `mysql_tbl_5x2mbm_principal`, `mysql_tbl_5x2mbm_interest_rate`, `mysql_tbl_5x2mbm_term_months`, `mysql_tbl_5x2mbm_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21t5l3` (
    `mysql_tbl_21t5l3_category_id` INT,
    `mysql_tbl_21t5l3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21t5l3` (`mysql_tbl_21t5l3_category_id`, `mysql_tbl_21t5l3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7tcuc` (
    `mysql_tbl_e7tcuc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e7tcuc` (`mysql_tbl_e7tcuc_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cgtr3_PRICE, 0), COALESCE(mysql_tbl_6cgtr3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6cgtr3`
    WHERE mysql_tbl_6cgtr3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttu8ud_HEADCOUNT, 10), COALESCE(mysql_tbl_ttu8ud_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ttu8ud`
    WHERE mysql_tbl_ttu8ud_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_39snjp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_39snjp`
    WHERE mysql_tbl_39snjp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_39snjp_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_39snjp`
    WHERE mysql_tbl_39snjp_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_r74g11` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_oaaif9` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_su1htb_CHECK_IN_DATE, mysql_tbl_su1htb_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_su1htb`
    WHERE mysql_tbl_su1htb_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhl2sw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hhl2sw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hhl2sw`
    WHERE mysql_tbl_hhl2sw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00epr2_SALARY, 0), COALESCE(mysql_tbl_00epr2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_00epr2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_00epr2`
    WHERE mysql_tbl_00epr2_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ktoo5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0ktoo5`
    WHERE mysql_tbl_0ktoo5_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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

    SELECT COALESCE(mysql_tbl_5x2mbm_PRINCIPAL, 0), COALESCE(mysql_tbl_5x2mbm_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_5x2mbm_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_5x2mbm`
    WHERE mysql_tbl_5x2mbm_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_21t5l3_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_21t5l3`
    WHERE mysql_tbl_21t5l3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcscmm_MONTHLY_COST, 5000), COALESCE(mysql_tbl_gcscmm_NUM_GUARDS, 2), COALESCE(mysql_tbl_gcscmm_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_gcscmm`
    WHERE mysql_tbl_gcscmm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iyna65_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iyna65`
    WHERE mysql_tbl_iyna65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7tcuc_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_e7tcuc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kzkcl4`
    WHERE mysql_tbl_kzkcl4_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_zhikve_PRICE), 0), MIN(mysql_tbl_zhikve_PRICE), MAX(mysql_tbl_zhikve_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_zhikve`
    WHERE mysql_tbl_zhikve_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0)) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dpv9za_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dpv9za`
    WHERE mysql_tbl_dpv9za_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fwfpb1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fwfpb1`
    WHERE mysql_tbl_fwfpb1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r74g11` INTO OUTFILE '/TMP/mysql_tbl_r74g11.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_r74g11` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_twxw47_MONTHLY_FEE, COALESCE(mysql_tbl_drii6t_CALL_MINUTES, 0), COALESCE(mysql_tbl_drii6t_DATA_MB, 0), COALESCE(mysql_tbl_drii6t_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_twxw47` T
    LEFT JOIN `mysql_tbl_drii6t` U ON mysql_tbl_twxw47_NUMBER_ID = mysql_tbl_drii6t_NUMBER_ID AND mysql_tbl_drii6t_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_twxw47_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
        SET V_CURR = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
        SET V_COUNTER = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxufj2_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_bxufj2_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_bxufj2`
    WHERE mysql_tbl_bxufj2_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);