/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cb3q1n` (
    `mysql_tbl_cb3q1n_order_id` INT,
    `mysql_tbl_cb3q1n_customer_id` INT,
    `mysql_tbl_cb3q1n_order_date` DATE,
    `mysql_tbl_cb3q1n_total_amount` DECIMAL(10,2),
    `mysql_tbl_cb3q1n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e7pmm` (
    `mysql_tbl_8e7pmm_refund_id` INT,
    `mysql_tbl_8e7pmm_order_id` INT,
    `mysql_tbl_8e7pmm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb3q1n` (`mysql_tbl_cb3q1n_order_id`, `mysql_tbl_cb3q1n_customer_id`, `mysql_tbl_cb3q1n_order_date`, `mysql_tbl_cb3q1n_total_amount`, `mysql_tbl_cb3q1n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8e7pmm` (`mysql_tbl_8e7pmm_refund_id`, `mysql_tbl_8e7pmm_order_id`, `mysql_tbl_8e7pmm_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqgmfy` (
    `mysql_tbl_mqgmfy_customer_id` INT,
    `mysql_tbl_mqgmfy_plan_type` VARCHAR(50),
    `mysql_tbl_mqgmfy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqgmfy` (`mysql_tbl_mqgmfy_customer_id`, `mysql_tbl_mqgmfy_plan_type`, `mysql_tbl_mqgmfy_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv268d` (
    `mysql_tbl_uv268d_hotel_id` INT,
    `mysql_tbl_uv268d_name` VARCHAR(50),
    `mysql_tbl_uv268d_city` INT,
    `mysql_tbl_uv268d_star_rating` DECIMAL(3,1),
    `mysql_tbl_uv268d_average_daily_rate` INT,
    `mysql_tbl_uv268d_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8b6ew` (
    `mysql_tbl_e8b6ew_booking_id` INT,
    `mysql_tbl_e8b6ew_hotel_id` INT,
    `mysql_tbl_e8b6ew_guest_id` INT,
    `mysql_tbl_e8b6ew_check_in_date` DATE,
    `mysql_tbl_e8b6ew_check_out_date` DATE,
    `mysql_tbl_e8b6ew_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uv268d` (`mysql_tbl_uv268d_hotel_id`, `mysql_tbl_uv268d_name`, `mysql_tbl_uv268d_city`, `mysql_tbl_uv268d_star_rating`, `mysql_tbl_uv268d_average_daily_rate`, `mysql_tbl_uv268d_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_e8b6ew` (`mysql_tbl_e8b6ew_booking_id`, `mysql_tbl_e8b6ew_hotel_id`, `mysql_tbl_e8b6ew_guest_id`, `mysql_tbl_e8b6ew_check_in_date`, `mysql_tbl_e8b6ew_check_out_date`, `mysql_tbl_e8b6ew_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifikzv` (
    `mysql_tbl_ifikzv_investment_id` INT,
    `mysql_tbl_ifikzv_customer_id` INT,
    `mysql_tbl_ifikzv_portfolio_id` INT,
    `mysql_tbl_ifikzv_investment_type` VARCHAR(50),
    `mysql_tbl_ifikzv_current_value` INT,
    `mysql_tbl_ifikzv_initial_investment` INT,
    `mysql_tbl_ifikzv_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lac9t3` (
    `mysql_tbl_lac9t3_portfolio_id` INT,
    `mysql_tbl_lac9t3_manager_id` INT,
    `mysql_tbl_lac9t3_total_value` DECIMAL(10,2),
    `mysql_tbl_lac9t3_performance_score` INT
);

INSERT INTO `mysql_tbl_ifikzv` (`mysql_tbl_ifikzv_investment_id`, `mysql_tbl_ifikzv_customer_id`, `mysql_tbl_ifikzv_portfolio_id`, `mysql_tbl_ifikzv_investment_type`, `mysql_tbl_ifikzv_current_value`, `mysql_tbl_ifikzv_initial_investment`, `mysql_tbl_ifikzv_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_lac9t3` (`mysql_tbl_lac9t3_portfolio_id`, `mysql_tbl_lac9t3_manager_id`, `mysql_tbl_lac9t3_total_value`, `mysql_tbl_lac9t3_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zyfra` (
    `mysql_tbl_1zyfra_treatment_id` INT,
    `mysql_tbl_1zyfra_patient_id` INT,
    `mysql_tbl_1zyfra_dentist_id` INT,
    `mysql_tbl_1zyfra_treatment_type` VARCHAR(50),
    `mysql_tbl_1zyfra_treatment_date` DATE,
    `mysql_tbl_1zyfra_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfcxc7` (
    `mysql_tbl_lfcxc7_plan_id` INT,
    `mysql_tbl_lfcxc7_patient_id` INT,
    `mysql_tbl_lfcxc7_coverage_percent` INT,
    `mysql_tbl_lfcxc7_annual_max` INT
);

INSERT INTO `mysql_tbl_1zyfra` (`mysql_tbl_1zyfra_treatment_id`, `mysql_tbl_1zyfra_patient_id`, `mysql_tbl_1zyfra_dentist_id`, `mysql_tbl_1zyfra_treatment_type`, `mysql_tbl_1zyfra_treatment_date`, `mysql_tbl_1zyfra_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lfcxc7` (`mysql_tbl_lfcxc7_plan_id`, `mysql_tbl_lfcxc7_patient_id`, `mysql_tbl_lfcxc7_coverage_percent`, `mysql_tbl_lfcxc7_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye8y8g` (
    `mysql_tbl_ye8y8g_emp_id` INT,
    `mysql_tbl_ye8y8g_hire_date` DATE
);

INSERT INTO `mysql_tbl_ye8y8g` (`mysql_tbl_ye8y8g_emp_id`, `mysql_tbl_ye8y8g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x25v3d` (mysql_tbl_x25v3d_id INT, mysql_tbl_x25v3d_start_date DATE, mysql_tbl_x25v3d_end_date DATE, mysql_tbl_x25v3d_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlresz` (
    `mysql_tbl_xlresz_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_xlresz` (`mysql_tbl_xlresz_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3spxyh` (
    `mysql_tbl_3spxyh_customer_id` INT,
    `mysql_tbl_3spxyh_registration_date` DATE,
    `mysql_tbl_3spxyh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8kcnt` (
    `mysql_tbl_w8kcnt_order_id` INT,
    `mysql_tbl_w8kcnt_customer_id` INT,
    `mysql_tbl_w8kcnt_order_date` DATE,
    `mysql_tbl_w8kcnt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3spxyh` (`mysql_tbl_3spxyh_customer_id`, `mysql_tbl_3spxyh_registration_date`, `mysql_tbl_3spxyh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w8kcnt` (`mysql_tbl_w8kcnt_order_id`, `mysql_tbl_w8kcnt_customer_id`, `mysql_tbl_w8kcnt_order_date`, `mysql_tbl_w8kcnt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8mw7z` (
    `mysql_tbl_y8mw7z_order_id` INT,
    `mysql_tbl_y8mw7z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8mw7z` (`mysql_tbl_y8mw7z_order_id`, `mysql_tbl_y8mw7z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpe1re` (
    `mysql_tbl_wpe1re_campaign_id` INT,
    `mysql_tbl_wpe1re_channel` INT,
    `mysql_tbl_wpe1re_budget` INT,
    `mysql_tbl_wpe1re_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dplpox` (
    `mysql_tbl_dplpox_conversion_id` INT,
    `mysql_tbl_dplpox_campaign_id` INT,
    `mysql_tbl_dplpox_conversion_value` INT
);

INSERT INTO `mysql_tbl_wpe1re` (`mysql_tbl_wpe1re_campaign_id`, `mysql_tbl_wpe1re_channel`, `mysql_tbl_wpe1re_budget`, `mysql_tbl_wpe1re_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_dplpox` (`mysql_tbl_dplpox_conversion_id`, `mysql_tbl_dplpox_campaign_id`, `mysql_tbl_dplpox_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx9tex` (
    `mysql_tbl_yx9tex_customer_id` INT,
    `mysql_tbl_yx9tex_start_date` DATE,
    `mysql_tbl_yx9tex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yx9tex` (`mysql_tbl_yx9tex_customer_id`, `mysql_tbl_yx9tex_start_date`, `mysql_tbl_yx9tex_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2g7ih` (
    `mysql_tbl_n2g7ih_dept_id` INT,
    `mysql_tbl_n2g7ih_budget` INT,
    `mysql_tbl_n2g7ih_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iioilt` (
    `mysql_tbl_iioilt_emp_id` INT,
    `mysql_tbl_iioilt_dept_id` INT,
    `mysql_tbl_iioilt_salary` INT
);

INSERT INTO `mysql_tbl_n2g7ih` (`mysql_tbl_n2g7ih_dept_id`, `mysql_tbl_n2g7ih_budget`, `mysql_tbl_n2g7ih_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_iioilt` (`mysql_tbl_iioilt_emp_id`, `mysql_tbl_iioilt_dept_id`, `mysql_tbl_iioilt_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0pl8t` (
    `mysql_tbl_e0pl8t_customer_id` INT,
    `mysql_tbl_e0pl8t_registration_date` DATE,
    `mysql_tbl_e0pl8t_total_orders` DECIMAL(10,2),
    `mysql_tbl_e0pl8t_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0pl8t` (`mysql_tbl_e0pl8t_customer_id`, `mysql_tbl_e0pl8t_registration_date`, `mysql_tbl_e0pl8t_total_orders`, `mysql_tbl_e0pl8t_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flc42r` (
    `mysql_tbl_flc42r_product_id` INT,
    `mysql_tbl_flc42r_category_id` INT,
    `mysql_tbl_flc42r_price` DECIMAL(10,2),
    `mysql_tbl_flc42r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpvaf5` (
    `mysql_tbl_jpvaf5_category_id` INT,
    `mysql_tbl_jpvaf5_name` VARCHAR(50),
    `mysql_tbl_jpvaf5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_flc42r` (`mysql_tbl_flc42r_product_id`, `mysql_tbl_flc42r_category_id`, `mysql_tbl_flc42r_price`, `mysql_tbl_flc42r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jpvaf5` (`mysql_tbl_jpvaf5_category_id`, `mysql_tbl_jpvaf5_name`, `mysql_tbl_jpvaf5_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uv268d_STAR_RATING, 3), COALESCE(mysql_tbl_uv268d_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_uv268d_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_uv268d`
    WHERE mysql_tbl_uv268d_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ryxdu1` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_sbh0ui` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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

    SELECT COALESCE(mysql_tbl_1zyfra_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_1zyfra`
    WHERE mysql_tbl_1zyfra_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_lfcxc7_COVERAGE_PERCENT, mysql_tbl_lfcxc7_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_1zyfra` DT
    JOIN `mysql_tbl_lfcxc7` DP ON mysql_tbl_1zyfra_PATIENT_ID = mysql_tbl_lfcxc7_PATIENT_ID
    WHERE mysql_tbl_1zyfra_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zyfra_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_1zyfra`
    WHERE mysql_tbl_1zyfra_PATIENT_ID = (SELECT mysql_tbl_1zyfra_PATIENT_ID FROM `mysql_tbl_1zyfra` WHERE mysql_tbl_1zyfra_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ye8y8g_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ye8y8g`
    WHERE mysql_tbl_ye8y8g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + V_WEEK);
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

    SELECT COALESCE(SUM(mysql_tbl_ifikzv_INITIAL_INVESTMENT), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 0)), COALESCE(SUM(mysql_tbl_ifikzv_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_ifikzv`
    WHERE mysql_tbl_ifikzv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ifikzv_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_ifikzv`
    WHERE mysql_tbl_ifikzv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_ryxdu1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ryxdu1` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y8mw7z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y8mw7z`
    WHERE mysql_tbl_y8mw7z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_xlresz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_x25v3d_START_DATE, mysql_tbl_x25v3d_END_DATE INTO V_START, V_END FROM `mysql_tbl_x25v3d` WHERE mysql_tbl_x25v3d_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_w8kcnt`
        WHERE mysql_tbl_w8kcnt_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_w8kcnt_ORDER_DATE), MONTH(mysql_tbl_w8kcnt_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
        SET V_I = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mqgmfy_PLAN_TYPE, mysql_tbl_mqgmfy_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_mqgmfy`
    WHERE mysql_tbl_mqgmfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sbh0ui`
    WHERE mysql_tbl_mqgmfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0pl8t_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_e0pl8t_TOTAL_SPENT, 0), YEAR(mysql_tbl_e0pl8t_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_e0pl8t`
    WHERE mysql_tbl_e0pl8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2g7ih_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n2g7ih`
    WHERE mysql_tbl_n2g7ih_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iioilt_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_iioilt`
    WHERE mysql_tbl_iioilt_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wpe1re_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_wpe1re` C
    LEFT JOIN `mysql_tbl_dplpox` CV ON mysql_tbl_wpe1re_CAMPAIGN_ID = mysql_tbl_dplpox_CAMPAIGN_ID
    WHERE mysql_tbl_wpe1re_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wpe1re_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_ryxdu1', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_ryxdu1');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_ryxdu1', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_flc42r_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_flc42r`
    WHERE mysql_tbl_flc42r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_flc42r_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_flc42r`
    WHERE mysql_tbl_flc42r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yx9tex_START_DATE, mysql_tbl_yx9tex_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_yx9tex`
    WHERE mysql_tbl_yx9tex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb3q1n_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_cb3q1n` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_cb3q1n_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_cb3q1n_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_cb3q1n_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3());

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);