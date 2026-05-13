/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ounsz1` (
    `mysql_tbl_ounsz1_dept_id` INT,
    `mysql_tbl_ounsz1_name` VARCHAR(50),
    `mysql_tbl_ounsz1_manager_id` INT,
    `mysql_tbl_ounsz1_headcount` INT,
    `mysql_tbl_ounsz1_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9300k2` (
    `mysql_tbl_9300k2_emp_id` INT,
    `mysql_tbl_9300k2_dept_id` INT,
    `mysql_tbl_9300k2_salary` INT,
    `mysql_tbl_9300k2_hire_date` DATE,
    `mysql_tbl_9300k2_performance_score` INT
);

INSERT INTO `mysql_tbl_ounsz1` (`mysql_tbl_ounsz1_dept_id`, `mysql_tbl_ounsz1_name`, `mysql_tbl_ounsz1_manager_id`, `mysql_tbl_ounsz1_headcount`, `mysql_tbl_ounsz1_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9300k2` (`mysql_tbl_9300k2_emp_id`, `mysql_tbl_9300k2_dept_id`, `mysql_tbl_9300k2_salary`, `mysql_tbl_9300k2_hire_date`, `mysql_tbl_9300k2_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0kh39` (
    `mysql_tbl_n0kh39_campaign_id` INT,
    `mysql_tbl_n0kh39_channel` INT,
    `mysql_tbl_n0kh39_budget` INT,
    `mysql_tbl_n0kh39_start_date` DATE,
    `mysql_tbl_n0kh39_end_date` DATE,
    `mysql_tbl_n0kh39_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v6pnp` (
    `mysql_tbl_3v6pnp_conversion_id` INT,
    `mysql_tbl_3v6pnp_campaign_id` INT,
    `mysql_tbl_3v6pnp_conversion_value` INT
);

INSERT INTO `mysql_tbl_n0kh39` (`mysql_tbl_n0kh39_campaign_id`, `mysql_tbl_n0kh39_channel`, `mysql_tbl_n0kh39_budget`, `mysql_tbl_n0kh39_start_date`, `mysql_tbl_n0kh39_end_date`, `mysql_tbl_n0kh39_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3v6pnp` (`mysql_tbl_3v6pnp_conversion_id`, `mysql_tbl_3v6pnp_campaign_id`, `mysql_tbl_3v6pnp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shtaiv` (
    `mysql_tbl_shtaiv_campaign_id` INT,
    `mysql_tbl_shtaiv_channel` INT,
    `mysql_tbl_shtaiv_budget` INT,
    `mysql_tbl_shtaiv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d7jwo` (
    `mysql_tbl_6d7jwo_conversion_id` INT,
    `mysql_tbl_6d7jwo_campaign_id` INT,
    `mysql_tbl_6d7jwo_conversion_value` INT
);

INSERT INTO `mysql_tbl_shtaiv` (`mysql_tbl_shtaiv_campaign_id`, `mysql_tbl_shtaiv_channel`, `mysql_tbl_shtaiv_budget`, `mysql_tbl_shtaiv_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6d7jwo` (`mysql_tbl_6d7jwo_conversion_id`, `mysql_tbl_6d7jwo_campaign_id`, `mysql_tbl_6d7jwo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27liwv` (
    `mysql_tbl_27liwv_emp_id` INT,
    `mysql_tbl_27liwv_department_id` INT,
    `mysql_tbl_27liwv_hire_date` DATE,
    `mysql_tbl_27liwv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac9o7d` (
    `mysql_tbl_ac9o7d_department_id` INT,
    `mysql_tbl_ac9o7d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27liwv` (`mysql_tbl_27liwv_emp_id`, `mysql_tbl_27liwv_department_id`, `mysql_tbl_27liwv_hire_date`, `mysql_tbl_27liwv_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ac9o7d` (`mysql_tbl_ac9o7d_department_id`, `mysql_tbl_ac9o7d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr88jy` (
    `mysql_tbl_mr88jy_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_mr88jy` (`mysql_tbl_mr88jy_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b30x1c` (
    `mysql_tbl_b30x1c_emp_id` INT,
    `mysql_tbl_b30x1c_department_id` INT,
    `mysql_tbl_b30x1c_salary` INT,
    `mysql_tbl_b30x1c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk2ww4` (
    `mysql_tbl_uk2ww4_department_id` INT,
    `mysql_tbl_uk2ww4_name` VARCHAR(50),
    `mysql_tbl_uk2ww4_location` INT
);

INSERT INTO `mysql_tbl_b30x1c` (`mysql_tbl_b30x1c_emp_id`, `mysql_tbl_b30x1c_department_id`, `mysql_tbl_b30x1c_salary`, `mysql_tbl_b30x1c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uk2ww4` (`mysql_tbl_uk2ww4_department_id`, `mysql_tbl_uk2ww4_name`, `mysql_tbl_uk2ww4_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmxh5z` (
    `mysql_tbl_pmxh5z_order_id` INT,
    `mysql_tbl_pmxh5z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmxh5z` (`mysql_tbl_pmxh5z_order_id`, `mysql_tbl_pmxh5z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m4p45` (
    `mysql_tbl_2m4p45_hotel_id` INT,
    `mysql_tbl_2m4p45_name` VARCHAR(50),
    `mysql_tbl_2m4p45_city` INT,
    `mysql_tbl_2m4p45_star_rating` DECIMAL(3,1),
    `mysql_tbl_2m4p45_average_daily_rate` INT,
    `mysql_tbl_2m4p45_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_subzc1` (
    `mysql_tbl_subzc1_booking_id` INT,
    `mysql_tbl_subzc1_hotel_id` INT,
    `mysql_tbl_subzc1_guest_id` INT,
    `mysql_tbl_subzc1_check_in_date` DATE,
    `mysql_tbl_subzc1_check_out_date` DATE,
    `mysql_tbl_subzc1_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m4p45` (`mysql_tbl_2m4p45_hotel_id`, `mysql_tbl_2m4p45_name`, `mysql_tbl_2m4p45_city`, `mysql_tbl_2m4p45_star_rating`, `mysql_tbl_2m4p45_average_daily_rate`, `mysql_tbl_2m4p45_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_subzc1` (`mysql_tbl_subzc1_booking_id`, `mysql_tbl_subzc1_hotel_id`, `mysql_tbl_subzc1_guest_id`, `mysql_tbl_subzc1_check_in_date`, `mysql_tbl_subzc1_check_out_date`, `mysql_tbl_subzc1_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ounsz1_HEADCOUNT, 10), COALESCE(mysql_tbl_ounsz1_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ounsz1`
    WHERE mysql_tbl_ounsz1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9300k2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_9300k2`
    WHERE mysql_tbl_9300k2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9300k2_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9300k2`
    WHERE mysql_tbl_9300k2_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_mr88jy`;
    RETURN RESULT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3v6pnp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3v6pnp`
    WHERE mysql_tbl_3v6pnp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n0kh39_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_n0kh39`
    WHERE mysql_tbl_n0kh39_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_ROI);
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_2m4p45_STAR_RATING, 3), COALESCE(mysql_tbl_2m4p45_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_2m4p45_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_2m4p45`
    WHERE mysql_tbl_2m4p45_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_b30x1c_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_b30x1c`
    WHERE mysql_tbl_b30x1c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b30x1c_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_b30x1c`
    WHERE mysql_tbl_b30x1c_DEPARTMENT_ID = (SELECT mysql_tbl_b30x1c_DEPARTMENT_ID FROM `mysql_tbl_b30x1c` WHERE mysql_tbl_b30x1c_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pmxh5z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pmxh5z`
    WHERE mysql_tbl_pmxh5z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_shtaiv_CHANNEL, COALESCE(mysql_tbl_shtaiv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_shtaiv`
    WHERE mysql_tbl_shtaiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6d7jwo`
    WHERE mysql_tbl_6d7jwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
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
    FROM `mysql_tbl_27liwv`
    WHERE mysql_tbl_27liwv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_27liwv_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_27liwv`
    WHERE mysql_tbl_27liwv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_27liwv_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(1, 1, 1);