/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h50jut` (
    `mysql_tbl_h50jut_res_id` INT,
    `mysql_tbl_h50jut_room_id` INT,
    `mysql_tbl_h50jut_guest_id` INT,
    `mysql_tbl_h50jut_check_in_date` DATE,
    `mysql_tbl_h50jut_check_out_date` DATE,
    `mysql_tbl_h50jut_total_price` DECIMAL(10,2),
    `mysql_tbl_h50jut_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h50jut` (`mysql_tbl_h50jut_res_id`, `mysql_tbl_h50jut_room_id`, `mysql_tbl_h50jut_guest_id`, `mysql_tbl_h50jut_check_in_date`, `mysql_tbl_h50jut_check_out_date`, `mysql_tbl_h50jut_total_price`, `mysql_tbl_h50jut_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p90fdl` (
    `mysql_tbl_p90fdl_project_id` INT,
    `mysql_tbl_p90fdl_client_id` INT,
    `mysql_tbl_p90fdl_project_type` VARCHAR(50),
    `mysql_tbl_p90fdl_estimated_hours` INT,
    `mysql_tbl_p90fdl_actual_hours` INT,
    `mysql_tbl_p90fdl_labor_rate` INT,
    `mysql_tbl_p90fdl_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_net1cw` (
    `mysql_tbl_net1cw_contractor_id` INT,
    `mysql_tbl_net1cw_name` VARCHAR(50),
    `mysql_tbl_net1cw_specialty` INT,
    `mysql_tbl_net1cw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_p90fdl` (`mysql_tbl_p90fdl_project_id`, `mysql_tbl_p90fdl_client_id`, `mysql_tbl_p90fdl_project_type`, `mysql_tbl_p90fdl_estimated_hours`, `mysql_tbl_p90fdl_actual_hours`, `mysql_tbl_p90fdl_labor_rate`, `mysql_tbl_p90fdl_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_net1cw` (`mysql_tbl_net1cw_contractor_id`, `mysql_tbl_net1cw_name`, `mysql_tbl_net1cw_specialty`, `mysql_tbl_net1cw_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i64x9b` (mysql_tbl_i64x9b_id INT, mysql_tbl_i64x9b_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfmn4j` (
    `mysql_tbl_dfmn4j_emp_id` INT,
    `mysql_tbl_dfmn4j_department_id` INT,
    `mysql_tbl_dfmn4j_salary` INT,
    `mysql_tbl_dfmn4j_hire_date` DATE,
    `mysql_tbl_dfmn4j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dfmn4j` (`mysql_tbl_dfmn4j_emp_id`, `mysql_tbl_dfmn4j_department_id`, `mysql_tbl_dfmn4j_salary`, `mysql_tbl_dfmn4j_hire_date`, `mysql_tbl_dfmn4j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxa366` (mysql_tbl_pxa366_id INT, mysql_tbl_pxa366_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh4kft` (
    `mysql_tbl_hh4kft_customer_id` INT,
    `mysql_tbl_hh4kft_registration_date` DATE
);

INSERT INTO `mysql_tbl_hh4kft` (`mysql_tbl_hh4kft_customer_id`, `mysql_tbl_hh4kft_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8scf92` (
    `mysql_tbl_8scf92_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8scf92` (`mysql_tbl_8scf92_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz1lqa` (
    `mysql_tbl_gz1lqa_project_id` INT,
    `mysql_tbl_gz1lqa_team_lead_id` INT,
    `mysql_tbl_gz1lqa_start_date` DATE,
    `mysql_tbl_gz1lqa_deadline` INT,
    `mysql_tbl_gz1lqa_budget` INT,
    `mysql_tbl_gz1lqa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu2ybb` (
    `mysql_tbl_xu2ybb_task_id` INT,
    `mysql_tbl_xu2ybb_project_id` INT,
    `mysql_tbl_xu2ybb_assignee_id` INT,
    `mysql_tbl_xu2ybb_status` VARCHAR(50),
    `mysql_tbl_xu2ybb_priority` INT
);

INSERT INTO `mysql_tbl_gz1lqa` (`mysql_tbl_gz1lqa_project_id`, `mysql_tbl_gz1lqa_team_lead_id`, `mysql_tbl_gz1lqa_start_date`, `mysql_tbl_gz1lqa_deadline`, `mysql_tbl_gz1lqa_budget`, `mysql_tbl_gz1lqa_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xu2ybb` (`mysql_tbl_xu2ybb_task_id`, `mysql_tbl_xu2ybb_project_id`, `mysql_tbl_xu2ybb_assignee_id`, `mysql_tbl_xu2ybb_status`, `mysql_tbl_xu2ybb_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2coci` (
    `mysql_tbl_a2coci_property_id` INT,
    `mysql_tbl_a2coci_address` INT,
    `mysql_tbl_a2coci_property_type` VARCHAR(50),
    `mysql_tbl_a2coci_area_sqft` INT,
    `mysql_tbl_a2coci_bedrooms` INT,
    `mysql_tbl_a2coci_bathrooms` INT,
    `mysql_tbl_a2coci_list_price` DECIMAL(10,2),
    `mysql_tbl_a2coci_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzctvy` (
    `mysql_tbl_jzctvy_commission_id` INT,
    `mysql_tbl_jzctvy_property_id` INT,
    `mysql_tbl_jzctvy_agent_id` INT,
    `mysql_tbl_jzctvy_commission_rate` INT,
    `mysql_tbl_jzctvy_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2coci` (`mysql_tbl_a2coci_property_id`, `mysql_tbl_a2coci_address`, `mysql_tbl_a2coci_property_type`, `mysql_tbl_a2coci_area_sqft`, `mysql_tbl_a2coci_bedrooms`, `mysql_tbl_a2coci_bathrooms`, `mysql_tbl_a2coci_list_price`, `mysql_tbl_a2coci_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_jzctvy` (`mysql_tbl_jzctvy_commission_id`, `mysql_tbl_jzctvy_property_id`, `mysql_tbl_jzctvy_agent_id`, `mysql_tbl_jzctvy_commission_rate`, `mysql_tbl_jzctvy_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s12a8c` (
    `mysql_tbl_s12a8c_investment_id` INT,
    `mysql_tbl_s12a8c_customer_id` INT,
    `mysql_tbl_s12a8c_portfolio_id` INT,
    `mysql_tbl_s12a8c_investment_type` VARCHAR(50),
    `mysql_tbl_s12a8c_current_value` INT,
    `mysql_tbl_s12a8c_initial_investment` INT,
    `mysql_tbl_s12a8c_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1e8oj` (
    `mysql_tbl_t1e8oj_portfolio_id` INT,
    `mysql_tbl_t1e8oj_manager_id` INT,
    `mysql_tbl_t1e8oj_total_value` DECIMAL(10,2),
    `mysql_tbl_t1e8oj_performance_score` INT
);

INSERT INTO `mysql_tbl_s12a8c` (`mysql_tbl_s12a8c_investment_id`, `mysql_tbl_s12a8c_customer_id`, `mysql_tbl_s12a8c_portfolio_id`, `mysql_tbl_s12a8c_investment_type`, `mysql_tbl_s12a8c_current_value`, `mysql_tbl_s12a8c_initial_investment`, `mysql_tbl_s12a8c_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_t1e8oj` (`mysql_tbl_t1e8oj_portfolio_id`, `mysql_tbl_t1e8oj_manager_id`, `mysql_tbl_t1e8oj_total_value`, `mysql_tbl_t1e8oj_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyahfa` (
    `mysql_tbl_wyahfa_emp_id` INT,
    `mysql_tbl_wyahfa_department_id` INT,
    `mysql_tbl_wyahfa_salary` INT,
    `mysql_tbl_wyahfa_hire_date` DATE
);

INSERT INTO `mysql_tbl_wyahfa` (`mysql_tbl_wyahfa_emp_id`, `mysql_tbl_wyahfa_department_id`, `mysql_tbl_wyahfa_salary`, `mysql_tbl_wyahfa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duv8ug` (
    `mysql_tbl_duv8ug_treatment_id` INT,
    `mysql_tbl_duv8ug_patient_id` INT,
    `mysql_tbl_duv8ug_dentist_id` INT,
    `mysql_tbl_duv8ug_treatment_type` VARCHAR(50),
    `mysql_tbl_duv8ug_treatment_date` DATE,
    `mysql_tbl_duv8ug_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy3iv1` (
    `mysql_tbl_hy3iv1_plan_id` INT,
    `mysql_tbl_hy3iv1_patient_id` INT,
    `mysql_tbl_hy3iv1_coverage_percent` INT,
    `mysql_tbl_hy3iv1_annual_max` INT
);

INSERT INTO `mysql_tbl_duv8ug` (`mysql_tbl_duv8ug_treatment_id`, `mysql_tbl_duv8ug_patient_id`, `mysql_tbl_duv8ug_dentist_id`, `mysql_tbl_duv8ug_treatment_type`, `mysql_tbl_duv8ug_treatment_date`, `mysql_tbl_duv8ug_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hy3iv1` (`mysql_tbl_hy3iv1_plan_id`, `mysql_tbl_hy3iv1_patient_id`, `mysql_tbl_hy3iv1_coverage_percent`, `mysql_tbl_hy3iv1_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwmn09` (
    `mysql_tbl_iwmn09_customer_id` INT
);

INSERT INTO `mysql_tbl_iwmn09` (`mysql_tbl_iwmn09_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt11bu` (
    `mysql_tbl_kt11bu_customer_id` INT,
    `mysql_tbl_kt11bu_registration_date` DATE
);

INSERT INTO `mysql_tbl_kt11bu` (`mysql_tbl_kt11bu_customer_id`, `mysql_tbl_kt11bu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixvfos` (
    `mysql_tbl_ixvfos_order_id` INT,
    `mysql_tbl_ixvfos_customer_id` INT,
    `mysql_tbl_ixvfos_order_date` DATE,
    `mysql_tbl_ixvfos_total_amount` DECIMAL(10,2),
    `mysql_tbl_ixvfos_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t654ds` (
    `mysql_tbl_t654ds_refund_id` INT,
    `mysql_tbl_t654ds_order_id` INT,
    `mysql_tbl_t654ds_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixvfos` (`mysql_tbl_ixvfos_order_id`, `mysql_tbl_ixvfos_customer_id`, `mysql_tbl_ixvfos_order_date`, `mysql_tbl_ixvfos_total_amount`, `mysql_tbl_ixvfos_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t654ds` (`mysql_tbl_t654ds_refund_id`, `mysql_tbl_t654ds_order_id`, `mysql_tbl_t654ds_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p90fdl_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_p90fdl_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_p90fdl_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_p90fdl`
    WHERE mysql_tbl_p90fdl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p90fdl_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_p90fdl`
    WHERE mysql_tbl_p90fdl_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2coci_LIST_PRICE, 0), COALESCE(mysql_tbl_a2coci_AREA_SQFT, 0), COALESCE(mysql_tbl_a2coci_BEDROOMS, 0), COALESCE(mysql_tbl_a2coci_BATHROOMS, 0), COALESCE(mysql_tbl_a2coci_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_a2coci`
    WHERE mysql_tbl_a2coci_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + STR_COUNT);
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
    FROM `mysql_tbl_xu2ybb`
    WHERE mysql_tbl_xu2ybb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_xu2ybb_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_xu2ybb_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_xu2ybb`
    WHERE mysql_tbl_xu2ybb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gz1lqa_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_gz1lqa`
    WHERE mysql_tbl_gz1lqa_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_i64x9b` SET mysql_tbl_i64x9b_METRIC_VALUE = mysql_tbl_i64x9b_METRIC_VALUE * 2 WHERE mysql_tbl_i64x9b_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixvfos_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ixvfos`
    WHERE mysql_tbl_ixvfos_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t654ds_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_t654ds`
    WHERE mysql_tbl_t654ds_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s12a8c_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_s12a8c_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_s12a8c`
    WHERE mysql_tbl_s12a8c_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s12a8c_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_s12a8c`
    WHERE mysql_tbl_s12a8c_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_7mzq7a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_7mzq7a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_qkc07k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qkc07k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_qkc07k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qkc07k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_7mzq7a_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7mzq7a`
    WHERE mysql_tbl_iwmn09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_duv8ug_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_duv8ug`
    WHERE mysql_tbl_duv8ug_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_hy3iv1_COVERAGE_PERCENT, mysql_tbl_hy3iv1_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_duv8ug` DT
    JOIN `mysql_tbl_hy3iv1` DP ON mysql_tbl_duv8ug_PATIENT_ID = mysql_tbl_hy3iv1_PATIENT_ID
    WHERE mysql_tbl_duv8ug_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_duv8ug_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_duv8ug`
    WHERE mysql_tbl_duv8ug_PATIENT_ID = (SELECT mysql_tbl_duv8ug_PATIENT_ID FROM `mysql_tbl_duv8ug` WHERE mysql_tbl_duv8ug_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_wyahfa_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wyahfa`
    WHERE mysql_tbl_wyahfa_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kt11bu_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_kt11bu`
    WHERE mysql_tbl_kt11bu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_7mzq7a_z1bx3w(83);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfmn4j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dfmn4j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dfmn4j_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dfmn4j`
    WHERE mysql_tbl_dfmn4j_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37));

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8scf92_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8scf92`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_pxa366` (`mysql_tbl_pxa366_ID`, `mysql_tbl_pxa366_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hh4kft_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hh4kft`
    WHERE mysql_tbl_hh4kft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_h50jut_CHECK_IN_DATE, mysql_tbl_h50jut_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_h50jut`
    WHERE mysql_tbl_h50jut_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);