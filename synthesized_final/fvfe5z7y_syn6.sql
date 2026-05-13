/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikhwht` (
    `mysql_tbl_ikhwht_product_id` INT,
    `mysql_tbl_ikhwht_category_id` INT,
    `mysql_tbl_ikhwht_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrm3yu` (
    `mysql_tbl_jrm3yu_category_id` INT,
    `mysql_tbl_jrm3yu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikhwht` (`mysql_tbl_ikhwht_product_id`, `mysql_tbl_ikhwht_category_id`, `mysql_tbl_ikhwht_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jrm3yu` (`mysql_tbl_jrm3yu_category_id`, `mysql_tbl_jrm3yu_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qd3o8n` (
    `mysql_tbl_qd3o8n_emp_id` INT,
    `mysql_tbl_qd3o8n_department_id` INT,
    `mysql_tbl_qd3o8n_hire_date` DATE,
    `mysql_tbl_qd3o8n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvl061` (
    `mysql_tbl_fvl061_department_id` INT,
    `mysql_tbl_fvl061_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qd3o8n` (`mysql_tbl_qd3o8n_emp_id`, `mysql_tbl_qd3o8n_department_id`, `mysql_tbl_qd3o8n_hire_date`, `mysql_tbl_qd3o8n_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fvl061` (`mysql_tbl_fvl061_department_id`, `mysql_tbl_fvl061_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd6gqq` (
    mysql_tbl_wd6gqq_table_schema VARCHAR(64),
    mysql_tbl_wd6gqq_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_wd6gqq` (`mysql_tbl_wd6gqq_table_schema`, `mysql_tbl_wd6gqq_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi7p8n` (
    `mysql_tbl_hi7p8n_emp_id` INT,
    `mysql_tbl_hi7p8n_salary` INT
);

INSERT INTO `mysql_tbl_hi7p8n` (`mysql_tbl_hi7p8n_emp_id`, `mysql_tbl_hi7p8n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqmlyc` (
    `mysql_tbl_uqmlyc_emp_id` INT,
    `mysql_tbl_uqmlyc_department_id` INT,
    `mysql_tbl_uqmlyc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7aqam` (
    `mysql_tbl_c7aqam_department_id` INT,
    `mysql_tbl_c7aqam_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqmlyc` (`mysql_tbl_uqmlyc_emp_id`, `mysql_tbl_uqmlyc_department_id`, `mysql_tbl_uqmlyc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c7aqam` (`mysql_tbl_c7aqam_department_id`, `mysql_tbl_c7aqam_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85cfw2` (
    `mysql_tbl_85cfw2_project_id` INT,
    `mysql_tbl_85cfw2_team_lead_id` INT,
    `mysql_tbl_85cfw2_start_date` DATE,
    `mysql_tbl_85cfw2_deadline` INT,
    `mysql_tbl_85cfw2_budget` INT,
    `mysql_tbl_85cfw2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wri7p5` (
    `mysql_tbl_wri7p5_task_id` INT,
    `mysql_tbl_wri7p5_project_id` INT,
    `mysql_tbl_wri7p5_assignee_id` INT,
    `mysql_tbl_wri7p5_status` VARCHAR(50),
    `mysql_tbl_wri7p5_priority` INT
);

INSERT INTO `mysql_tbl_85cfw2` (`mysql_tbl_85cfw2_project_id`, `mysql_tbl_85cfw2_team_lead_id`, `mysql_tbl_85cfw2_start_date`, `mysql_tbl_85cfw2_deadline`, `mysql_tbl_85cfw2_budget`, `mysql_tbl_85cfw2_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wri7p5` (`mysql_tbl_wri7p5_task_id`, `mysql_tbl_wri7p5_project_id`, `mysql_tbl_wri7p5_assignee_id`, `mysql_tbl_wri7p5_status`, `mysql_tbl_wri7p5_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s5gaz` (
    `mysql_tbl_2s5gaz_emp_id` INT,
    `mysql_tbl_2s5gaz_department_id` INT,
    `mysql_tbl_2s5gaz_salary` INT,
    `mysql_tbl_2s5gaz_hire_date` DATE,
    `mysql_tbl_2s5gaz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2s5gaz` (`mysql_tbl_2s5gaz_emp_id`, `mysql_tbl_2s5gaz_department_id`, `mysql_tbl_2s5gaz_salary`, `mysql_tbl_2s5gaz_hire_date`, `mysql_tbl_2s5gaz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pr07p` (
    `mysql_tbl_3pr07p_customer_id` INT,
    `mysql_tbl_3pr07p_registration_date` DATE,
    `mysql_tbl_3pr07p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zso5hb` (
    `mysql_tbl_zso5hb_order_id` INT,
    `mysql_tbl_zso5hb_customer_id` INT,
    `mysql_tbl_zso5hb_order_date` DATE,
    `mysql_tbl_zso5hb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pr07p` (`mysql_tbl_3pr07p_customer_id`, `mysql_tbl_3pr07p_registration_date`, `mysql_tbl_3pr07p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zso5hb` (`mysql_tbl_zso5hb_order_id`, `mysql_tbl_zso5hb_customer_id`, `mysql_tbl_zso5hb_order_date`, `mysql_tbl_zso5hb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d02mvi` (
    `mysql_tbl_d02mvi_customer_id` INT,
    `mysql_tbl_d02mvi_registration_date` DATE
);

INSERT INTO `mysql_tbl_d02mvi` (`mysql_tbl_d02mvi_customer_id`, `mysql_tbl_d02mvi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic9dvn` (
    `mysql_tbl_ic9dvn_emp_id` INT,
    `mysql_tbl_ic9dvn_manager_id` INT,
    `mysql_tbl_ic9dvn_department_id` INT,
    `mysql_tbl_ic9dvn_salary` INT,
    `mysql_tbl_ic9dvn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3pfd5` (
    `mysql_tbl_x3pfd5_department_id` INT,
    `mysql_tbl_x3pfd5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ic9dvn` (`mysql_tbl_ic9dvn_emp_id`, `mysql_tbl_ic9dvn_manager_id`, `mysql_tbl_ic9dvn_department_id`, `mysql_tbl_ic9dvn_salary`, `mysql_tbl_ic9dvn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x3pfd5` (`mysql_tbl_x3pfd5_department_id`, `mysql_tbl_x3pfd5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7mh0a` (
    `mysql_tbl_n7mh0a_emp_id` INT,
    `mysql_tbl_n7mh0a_department_id` INT,
    `mysql_tbl_n7mh0a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuqbo7` (
    `mysql_tbl_cuqbo7_department_id` INT,
    `mysql_tbl_cuqbo7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n7mh0a` (`mysql_tbl_n7mh0a_emp_id`, `mysql_tbl_n7mh0a_department_id`, `mysql_tbl_n7mh0a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cuqbo7` (`mysql_tbl_cuqbo7_department_id`, `mysql_tbl_cuqbo7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izedx8` (
    `mysql_tbl_izedx8_product_id` INT,
    `mysql_tbl_izedx8_supplier_id` INT,
    `mysql_tbl_izedx8_price` DECIMAL(10,2),
    `mysql_tbl_izedx8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvudyd` (
    `mysql_tbl_nvudyd_supplier_id` INT,
    `mysql_tbl_nvudyd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_izedx8` (`mysql_tbl_izedx8_product_id`, `mysql_tbl_izedx8_supplier_id`, `mysql_tbl_izedx8_price`, `mysql_tbl_izedx8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nvudyd` (`mysql_tbl_nvudyd_supplier_id`, `mysql_tbl_nvudyd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opz6qs` (
    `mysql_tbl_opz6qs_order_id` INT,
    `mysql_tbl_opz6qs_customer_id` INT
);

INSERT INTO `mysql_tbl_opz6qs` (`mysql_tbl_opz6qs_order_id`, `mysql_tbl_opz6qs_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifj7gt` (
    `mysql_tbl_ifj7gt_emp_id` INT,
    `mysql_tbl_ifj7gt_hire_date` DATE
);

INSERT INTO `mysql_tbl_ifj7gt` (`mysql_tbl_ifj7gt_emp_id`, `mysql_tbl_ifj7gt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdqdfi` (
    `mysql_tbl_xdqdfi_product_id` INT,
    `mysql_tbl_xdqdfi_category_id` INT,
    `mysql_tbl_xdqdfi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a6xw7` (
    `mysql_tbl_7a6xw7_category_id` INT,
    `mysql_tbl_7a6xw7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdqdfi` (`mysql_tbl_xdqdfi_product_id`, `mysql_tbl_xdqdfi_category_id`, `mysql_tbl_xdqdfi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7a6xw7` (`mysql_tbl_7a6xw7_category_id`, `mysql_tbl_7a6xw7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83vrbo` (
    `mysql_tbl_83vrbo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83vrbo` (`mysql_tbl_83vrbo_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nswdm9` (
    `mysql_tbl_nswdm9_rental_id` INT,
    `mysql_tbl_nswdm9_customer_id` INT,
    `mysql_tbl_nswdm9_bicycle_id` INT,
    `mysql_tbl_nswdm9_rental_date` DATE,
    `mysql_tbl_nswdm9_rental_hours` INT,
    `mysql_tbl_nswdm9_hourly_rate` INT,
    `mysql_tbl_nswdm9_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaptgz` (
    `mysql_tbl_iaptgz_bicycle_id` INT,
    `mysql_tbl_iaptgz_bicycle_type` VARCHAR(50),
    `mysql_tbl_iaptgz_condition` INT,
    `mysql_tbl_iaptgz_value` INT
);

INSERT INTO `mysql_tbl_nswdm9` (`mysql_tbl_nswdm9_rental_id`, `mysql_tbl_nswdm9_customer_id`, `mysql_tbl_nswdm9_bicycle_id`, `mysql_tbl_nswdm9_rental_date`, `mysql_tbl_nswdm9_rental_hours`, `mysql_tbl_nswdm9_hourly_rate`, `mysql_tbl_nswdm9_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iaptgz` (`mysql_tbl_iaptgz_bicycle_id`, `mysql_tbl_iaptgz_bicycle_type`, `mysql_tbl_iaptgz_condition`, `mysql_tbl_iaptgz_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wnw6e` (
    `mysql_tbl_0wnw6e_order_id` INT,
    `mysql_tbl_0wnw6e_customer_id` INT,
    `mysql_tbl_0wnw6e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wnw6e` (`mysql_tbl_0wnw6e_order_id`, `mysql_tbl_0wnw6e_customer_id`, `mysql_tbl_0wnw6e_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mdrym` (
    `mysql_tbl_8mdrym_campaign_id` INT,
    `mysql_tbl_8mdrym_channel` INT,
    `mysql_tbl_8mdrym_budget` INT,
    `mysql_tbl_8mdrym_start_date` DATE,
    `mysql_tbl_8mdrym_end_date` DATE,
    `mysql_tbl_8mdrym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1enxfd` (
    `mysql_tbl_1enxfd_conversion_id` INT,
    `mysql_tbl_1enxfd_campaign_id` INT,
    `mysql_tbl_1enxfd_conversion_value` INT
);

INSERT INTO `mysql_tbl_8mdrym` (`mysql_tbl_8mdrym_campaign_id`, `mysql_tbl_8mdrym_channel`, `mysql_tbl_8mdrym_budget`, `mysql_tbl_8mdrym_start_date`, `mysql_tbl_8mdrym_end_date`, `mysql_tbl_8mdrym_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1enxfd` (`mysql_tbl_1enxfd_conversion_id`, `mysql_tbl_1enxfd_campaign_id`, `mysql_tbl_1enxfd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s27x1d` (
    `mysql_tbl_s27x1d_category_id` INT,
    `mysql_tbl_s27x1d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s27x1d` (`mysql_tbl_s27x1d_category_id`, `mysql_tbl_s27x1d_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2s5gaz_SALARY, 0), COALESCE(mysql_tbl_2s5gaz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2s5gaz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2s5gaz`
    WHERE mysql_tbl_2s5gaz_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_dm3vdr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_dm3vdr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_g2thlg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nswdm9_RENTAL_HOURS, 1), COALESCE(mysql_tbl_nswdm9_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_nswdm9`
    WHERE mysql_tbl_nswdm9_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iaptgz_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_nswdm9` BR
    JOIN `mysql_tbl_iaptgz` B ON mysql_tbl_nswdm9_BICYCLE_ID = mysql_tbl_iaptgz_BICYCLE_ID
    WHERE mysql_tbl_nswdm9_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0wnw6e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0wnw6e`
    WHERE mysql_tbl_0wnw6e_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_wri7p5`
    WHERE mysql_tbl_wri7p5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_wri7p5_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_wri7p5_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_wri7p5`
    WHERE mysql_tbl_wri7p5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_85cfw2_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_85cfw2`
    WHERE mysql_tbl_85cfw2_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ic9dvn`
    WHERE mysql_tbl_ic9dvn_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ic9dvn_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_ic9dvn`
    WHERE mysql_tbl_ic9dvn_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_ic9dvn_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_ic9dvn`
    WHERE mysql_tbl_ic9dvn_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n7mh0a_SALARY), 0), COALESCE(MIN(mysql_tbl_n7mh0a_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n7mh0a`
    WHERE mysql_tbl_n7mh0a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ifj7gt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ifj7gt`
    WHERE mysql_tbl_ifj7gt_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvudyd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nvudyd`
    WHERE mysql_tbl_nvudyd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_izedx8_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_izedx8`
    WHERE mysql_tbl_izedx8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s27x1d` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_s27x1d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1enxfd_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1enxfd`
    WHERE mysql_tbl_1enxfd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8mdrym_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_8mdrym`
    WHERE mysql_tbl_8mdrym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_opz6qs_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_opz6qs`
    WHERE mysql_tbl_opz6qs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (-((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + V_REVERSED)))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xdqdfi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xdqdfi`
    WHERE mysql_tbl_xdqdfi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_d02mvi_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_d02mvi`
    WHERE mysql_tbl_d02mvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zso5hb_ORDER_DATE), MAX(mysql_tbl_zso5hb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zso5hb`
    WHERE mysql_tbl_zso5hb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + 0)) + 0)) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_uqmlyc_SALARY, mysql_tbl_uqmlyc_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_uqmlyc`
    WHERE mysql_tbl_uqmlyc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_uqmlyc`
    WHERE mysql_tbl_uqmlyc_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_uqmlyc_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_qd3o8n`
    WHERE mysql_tbl_qd3o8n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qd3o8n_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_qd3o8n`
    WHERE mysql_tbl_qd3o8n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_qd3o8n_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_83vrbo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_83vrbo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
        SELECT mysql_tbl_wd6gqq_TABLE_NAME 
        FROM `mysql_tbl_wd6gqq` 
        WHERE mysql_tbl_wd6gqq_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_wd6gqq_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hi7p8n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hi7p8n`
    WHERE mysql_tbl_hi7p8n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ikhwht_PRICE), ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0)), COALESCE(MAX(mysql_tbl_ikhwht_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ikhwht`
    WHERE mysql_tbl_ikhwht_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);