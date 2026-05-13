/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5pz4v` (
    `mysql_tbl_z5pz4v_customer_id` INT,
    `mysql_tbl_z5pz4v_country` INT
);

INSERT INTO `mysql_tbl_z5pz4v` (`mysql_tbl_z5pz4v_customer_id`, `mysql_tbl_z5pz4v_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vu6tfo` (
    `mysql_tbl_vu6tfo_campaign_id` INT,
    `mysql_tbl_vu6tfo_channel` INT,
    `mysql_tbl_vu6tfo_budget` INT,
    `mysql_tbl_vu6tfo_start_date` DATE,
    `mysql_tbl_vu6tfo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pihc8w` (
    `mysql_tbl_pihc8w_conversion_id` INT,
    `mysql_tbl_pihc8w_campaign_id` INT,
    `mysql_tbl_pihc8w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vu6tfo` (`mysql_tbl_vu6tfo_campaign_id`, `mysql_tbl_vu6tfo_channel`, `mysql_tbl_vu6tfo_budget`, `mysql_tbl_vu6tfo_start_date`, `mysql_tbl_vu6tfo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pihc8w` (`mysql_tbl_pihc8w_conversion_id`, `mysql_tbl_pihc8w_campaign_id`, `mysql_tbl_pihc8w_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa0y36` (
    `mysql_tbl_qa0y36_estimate_id` INT,
    `mysql_tbl_qa0y36_customer_id` INT,
    `mysql_tbl_qa0y36_mover_id` INT,
    `mysql_tbl_qa0y36_inventory_items` INT,
    `mysql_tbl_qa0y36_distance_miles` INT,
    `mysql_tbl_qa0y36_packing_required` INT,
    `mysql_tbl_qa0y36_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urxv45` (
    `mysql_tbl_urxv45_company_id` INT,
    `mysql_tbl_urxv45_name` VARCHAR(50),
    `mysql_tbl_urxv45_hourly_rate` INT,
    `mysql_tbl_urxv45_deposit_percent` INT
);

INSERT INTO `mysql_tbl_qa0y36` (`mysql_tbl_qa0y36_estimate_id`, `mysql_tbl_qa0y36_customer_id`, `mysql_tbl_qa0y36_mover_id`, `mysql_tbl_qa0y36_inventory_items`, `mysql_tbl_qa0y36_distance_miles`, `mysql_tbl_qa0y36_packing_required`, `mysql_tbl_qa0y36_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_urxv45` (`mysql_tbl_urxv45_company_id`, `mysql_tbl_urxv45_name`, `mysql_tbl_urxv45_hourly_rate`, `mysql_tbl_urxv45_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g0ydu` (
    `mysql_tbl_4g0ydu_emp_id` INT,
    `mysql_tbl_4g0ydu_department_id` INT
);

INSERT INTO `mysql_tbl_4g0ydu` (`mysql_tbl_4g0ydu_emp_id`, `mysql_tbl_4g0ydu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q505gx` (
    `mysql_tbl_q505gx_emp_id` INT,
    `mysql_tbl_q505gx_salary` INT
);

INSERT INTO `mysql_tbl_q505gx` (`mysql_tbl_q505gx_emp_id`, `mysql_tbl_q505gx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz3et3` (
    `mysql_tbl_rz3et3_customer_id` INT,
    `mysql_tbl_rz3et3_registration_date` DATE,
    `mysql_tbl_rz3et3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxl9a7` (
    `mysql_tbl_rxl9a7_order_id` INT,
    `mysql_tbl_rxl9a7_customer_id` INT,
    `mysql_tbl_rxl9a7_order_date` DATE,
    `mysql_tbl_rxl9a7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rz3et3` (`mysql_tbl_rz3et3_customer_id`, `mysql_tbl_rz3et3_registration_date`, `mysql_tbl_rz3et3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rxl9a7` (`mysql_tbl_rxl9a7_order_id`, `mysql_tbl_rxl9a7_customer_id`, `mysql_tbl_rxl9a7_order_date`, `mysql_tbl_rxl9a7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azn0cb` (
    `mysql_tbl_azn0cb_employee_id` INT,
    `mysql_tbl_azn0cb_name` VARCHAR(50),
    `mysql_tbl_azn0cb_department_id` INT,
    `mysql_tbl_azn0cb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcn4ch` (
    `mysql_tbl_mcn4ch_department_id` INT,
    `mysql_tbl_mcn4ch_name` VARCHAR(50),
    `mysql_tbl_mcn4ch_budget` INT
);

INSERT INTO `mysql_tbl_azn0cb` (`mysql_tbl_azn0cb_employee_id`, `mysql_tbl_azn0cb_name`, `mysql_tbl_azn0cb_department_id`, `mysql_tbl_azn0cb_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mcn4ch` (`mysql_tbl_mcn4ch_department_id`, `mysql_tbl_mcn4ch_name`, `mysql_tbl_mcn4ch_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q505gx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q505gx`
    WHERE mysql_tbl_q505gx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_azn0cb_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_azn0cb`
    WHERE mysql_tbl_azn0cb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mcn4ch_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_mcn4ch`
    WHERE mysql_tbl_mcn4ch_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4g0ydu`
    WHERE mysql_tbl_4g0ydu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rxl9a7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_rxl9a7`
    WHERE mysql_tbl_rxl9a7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rxl9a7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_rxl9a7_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_rxl9a7`
    WHERE mysql_tbl_rxl9a7_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rxl9a7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vu6tfo_CHANNEL, DATEDIFF(mysql_tbl_vu6tfo_END_DATE, mysql_tbl_vu6tfo_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_vu6tfo`
    WHERE mysql_tbl_vu6tfo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pihc8w`
    WHERE mysql_tbl_pihc8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa0y36_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_qa0y36_DISTANCE_MILES, 100), COALESCE(mysql_tbl_qa0y36_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_qa0y36`
    WHERE mysql_tbl_qa0y36_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_urxv45_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_qa0y36` ME
    JOIN `mysql_tbl_urxv45` MC ON mysql_tbl_qa0y36_MOVER_ID = mysql_tbl_urxv45_COMPANY_ID
    WHERE mysql_tbl_qa0y36_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_qa0y36`
    WHERE mysql_tbl_qa0y36_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_qa0y36_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z5pz4v`
    WHERE mysql_tbl_z5pz4v_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(1);