/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vkh7qn` (
    `mysql_tbl_vkh7qn_supplier_id` INT,
    `mysql_tbl_vkh7qn_name` VARCHAR(50),
    `mysql_tbl_vkh7qn_reliability_score` INT,
    `mysql_tbl_vkh7qn_lead_time_days` DATE,
    `mysql_tbl_vkh7qn_country` INT
);

INSERT INTO `mysql_tbl_vkh7qn` (`mysql_tbl_vkh7qn_supplier_id`, `mysql_tbl_vkh7qn_name`, `mysql_tbl_vkh7qn_reliability_score`, `mysql_tbl_vkh7qn_lead_time_days`, `mysql_tbl_vkh7qn_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzbn9z` (mysql_tbl_lzbn9z_id INT, mysql_tbl_lzbn9z_balance DECIMAL(10,2), mysql_tbl_lzbn9z_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gktfrd` (
    `mysql_tbl_gktfrd_campaign_id` INT,
    `mysql_tbl_gktfrd_budget` INT,
    `mysql_tbl_gktfrd_start_date` DATE,
    `mysql_tbl_gktfrd_end_date` DATE,
    `mysql_tbl_gktfrd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x585g` (
    `mysql_tbl_6x585g_conversimysql_tbl_ioa0vy_id INT,
    `mysql_tbl_6x585g_campaign_id` INT,
    `mysql_tbl_6x585g_conversimysql_tbl_ioa0vy_value INT
);

INSERT INTO `mysql_tbl_gktfrd` (`mysql_tbl_gktfrd_campaign_id`, `mysql_tbl_gktfrd_budget`, `mysql_tbl_gktfrd_start_date`, `mysql_tbl_gktfrd_end_date`, `mysql_tbl_gktfrd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6x585g` (`mysql_tbl_6x585g_conversimysql_tbl_ioa0vy_id, `mysql_tbl_6x585g_campaign_id`, `mysql_tbl_6x585g_conversimysql_tbl_ioa0vy_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_239zkj` (
    `mysql_tbl_239zkj_product_id` INT,
    `mysql_tbl_239zkj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_239zkj` (`mysql_tbl_239zkj_product_id`, `mysql_tbl_239zkj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsnvf7` (
    `mysql_tbl_vsnvf7_investment_id` INT,
    `mysql_tbl_vsnvf7_customer_id` INT,
    `mysql_tbl_vsnvf7_portfolio_id` INT,
    `mysql_tbl_vsnvf7_investment_type` VARCHAR(50),
    `mysql_tbl_vsnvf7_current_value` INT,
    `mysql_tbl_vsnvf7_initial_investment` INT,
    `mysql_tbl_vsnvf7_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkijke` (
    `mysql_tbl_kkijke_portfolio_id` INT,
    `mysql_tbl_kkijke_manager_id` INT,
    `mysql_tbl_kkijke_total_value` DECIMAL(10,2),
    `mysql_tbl_kkijke_performance_score` INT
);

INSERT INTO `mysql_tbl_vsnvf7` (`mysql_tbl_vsnvf7_investment_id`, `mysql_tbl_vsnvf7_customer_id`, `mysql_tbl_vsnvf7_portfolio_id`, `mysql_tbl_vsnvf7_investment_type`, `mysql_tbl_vsnvf7_current_value`, `mysql_tbl_vsnvf7_initial_investment`, `mysql_tbl_vsnvf7_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_kkijke` (`mysql_tbl_kkijke_portfolio_id`, `mysql_tbl_kkijke_manager_id`, `mysql_tbl_kkijke_total_value`, `mysql_tbl_kkijke_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib016z` (
    `mysql_tbl_ib016z_dept_id` INT,
    `mysql_tbl_ib016z_name` VARCHAR(50),
    `mysql_tbl_ib016z_manager_id` INT,
    `mysql_tbl_ib016z_headcount` INT,
    `mysql_tbl_ib016z_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9guho` (
    `mysql_tbl_q9guho_emp_id` INT,
    `mysql_tbl_q9guho_dept_id` INT,
    `mysql_tbl_q9guho_salary` INT,
    `mysql_tbl_q9guho_hire_date` DATE,
    `mysql_tbl_q9guho_performance_score` INT
);

INSERT INTO `mysql_tbl_ib016z` (`mysql_tbl_ib016z_dept_id`, `mysql_tbl_ib016z_name`, `mysql_tbl_ib016z_manager_id`, `mysql_tbl_ib016z_headcount`, `mysql_tbl_ib016z_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_q9guho` (`mysql_tbl_q9guho_emp_id`, `mysql_tbl_q9guho_dept_id`, `mysql_tbl_q9guho_salary`, `mysql_tbl_q9guho_hire_date`, `mysql_tbl_q9guho_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iolszf` (
    `mysql_tbl_iolszf_flight_id` INT,
    `mysql_tbl_iolszf_airline_code` INT,
    `mysql_tbl_iolszf_origin` INT,
    `mysql_tbl_iolszf_destination` INT,
    `mysql_tbl_iolszf_distance_miles` INT,
    `mysql_tbl_iolszf_base_price` DECIMAL(10,2),
    `mysql_tbl_iolszf_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ufx5j` (
    `mysql_tbl_7ufx5j_booking_id` INT,
    `mysql_tbl_7ufx5j_flight_id` INT,
    `mysql_tbl_7ufx5j_passenger_id` INT,
    `mysql_tbl_7ufx5j_seat_class` INT,
    `mysql_tbl_7ufx5j_price_paid` INT
);

INSERT INTO `mysql_tbl_iolszf` (`mysql_tbl_iolszf_flight_id`, `mysql_tbl_iolszf_airline_code`, `mysql_tbl_iolszf_origin`, `mysql_tbl_iolszf_destination`, `mysql_tbl_iolszf_distance_miles`, `mysql_tbl_iolszf_base_price`, `mysql_tbl_iolszf_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_7ufx5j` (`mysql_tbl_7ufx5j_booking_id`, `mysql_tbl_7ufx5j_flight_id`, `mysql_tbl_7ufx5j_passenger_id`, `mysql_tbl_7ufx5j_seat_class`, `mysql_tbl_7ufx5j_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lox5wj` (
    `mysql_tbl_lox5wj_emp_id` INT,
    `mysql_tbl_lox5wj_salary` INT,
    `mysql_tbl_lox5wj_department_id` INT,
    `mysql_tbl_lox5wj_hire_date` DATE
);

INSERT INTO `mysql_tbl_lox5wj` (`mysql_tbl_lox5wj_emp_id`, `mysql_tbl_lox5wj_salary`, `mysql_tbl_lox5wj_department_id`, `mysql_tbl_lox5wj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ydybx` (
    `mysql_tbl_1ydybx_customer_id` INT,
    `mysql_tbl_1ydybx_registratimysql_tbl_ioa0vy_date DATE
);

INSERT INTO `mysql_tbl_1ydybx` (`mysql_tbl_1ydybx_customer_id`, `mysql_tbl_1ydybx_registratimysql_tbl_ioa0vy_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16wisj` (
    `mysql_tbl_16wisj_customer_id` INT,
    `mysql_tbl_16wisj_country` INT,
    `mysql_tbl_16wisj_registratimysql_tbl_ioa0vy_date DATE
);

INSERT INTO `mysql_tbl_16wisj` (`mysql_tbl_16wisj_customer_id`, `mysql_tbl_16wisj_country`, `mysql_tbl_16wisj_registratimysql_tbl_ioa0vy_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gvg2b` (
    `mysql_tbl_9gvg2b_customer_id` INT,
    `mysql_tbl_9gvg2b_country` INT,
    `mysql_tbl_9gvg2b_registratimysql_tbl_ioa0vy_date DATE
);

INSERT INTO `mysql_tbl_9gvg2b` (`mysql_tbl_9gvg2b_customer_id`, `mysql_tbl_9gvg2b_country`, `mysql_tbl_9gvg2b_registratimysql_tbl_ioa0vy_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxfdc8` (
    `mysql_tbl_jxfdc8_campaign_id` INT
);

INSERT INTO `mysql_tbl_jxfdc8` (`mysql_tbl_jxfdc8_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0plyvl` (
    `mysql_tbl_0plyvl_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_0plyvl` (`mysql_tbl_0plyvl_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okusxr` (
    `mysql_tbl_okusxr_salary` INT
);

INSERT INTO `mysql_tbl_okusxr` (`mysql_tbl_okusxr_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clqrxh` (
    `mysql_tbl_clqrxh_id` INT
);

INSERT INTO `mysql_tbl_clqrxh` (`mysql_tbl_clqrxh_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ab3kz` (
    `mysql_tbl_8ab3kz_venue_id` INT,
    `mysql_tbl_8ab3kz_venue_name` VARCHAR(50),
    `mysql_tbl_8ab3kz_capacity` INT,
    `mysql_tbl_8ab3kz_rental_fee_per_hour` INT,
    `mysql_tbl_8ab3kz_locatimysql_tbl_ioa0vy_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ru0r0` (
    `mysql_tbl_7ru0r0_booking_id` INT,
    `mysql_tbl_7ru0r0_venue_id` INT,
    `mysql_tbl_7ru0r0_event_type` VARCHAR(50),
    `mysql_tbl_7ru0r0_booking_date` DATE,
    `mysql_tbl_7ru0r0_duratimysql_tbl_ioa0vy_hours INT,
    `mysql_tbl_7ru0r0_setup_required` INT
);

INSERT INTO `mysql_tbl_8ab3kz` (`mysql_tbl_8ab3kz_venue_id`, `mysql_tbl_8ab3kz_venue_name`, `mysql_tbl_8ab3kz_capacity`, `mysql_tbl_8ab3kz_rental_fee_per_hour`, `mysql_tbl_8ab3kz_locatimysql_tbl_ioa0vy_type) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7ru0r0` (`mysql_tbl_7ru0r0_booking_id`, `mysql_tbl_7ru0r0_venue_id`, `mysql_tbl_7ru0r0_event_type`, `mysql_tbl_7ru0r0_booking_date`, `mysql_tbl_7ru0r0_duratimysql_tbl_ioa0vy_hours, `mysql_tbl_7ru0r0_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vro05` (
    `mysql_tbl_4vro05_customer_id` INT,
    `mysql_tbl_4vro05_plan_type` VARCHAR(50),
    `mysql_tbl_4vro05_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2yzec` (
    `mysql_tbl_g2yzec_customer_id` INT,
    `mysql_tbl_g2yzec_tier_level` INT
);

INSERT INTO `mysql_tbl_4vro05` (`mysql_tbl_4vro05_customer_id`, `mysql_tbl_4vro05_plan_type`, `mysql_tbl_4vro05_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_g2yzec` (`mysql_tbl_g2yzec_customer_id`, `mysql_tbl_g2yzec_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_lzbn9z_BALANCE INTO V_BALANCE FROM `mysql_tbl_lzbn9z` WHERE mysql_tbl_lzbn9z_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_lzbn9z_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_lzbn9z` SET mysql_tbl_lzbn9z_STATUS = 'CLOSED' WHERE mysql_tbl_lzbn9z_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_ioa0vy_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0ief37`
    WHERE mysql_tbl_jxfdc8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_ioa0vy_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9gvg2b`
    WHERE mysql_tbl_9gvg2b_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_9gvg2b_REGISTRATImysql_tbl_ioa0vy_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_lox5wj_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_lox5wj`
    WHERE mysql_tbl_lox5wj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_16wisj`
    WHERE mysql_tbl_16wisj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_16wisj_REGISTRATImysql_tbl_ioa0vy_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1ydybx_REGISTRATImysql_tbl_ioa0vy_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1ydybx`
    WHERE mysql_tbl_1ydybx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_okusxr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_okusxr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_clqrxh_ID INTO RESULT FROM `mysql_tbl_clqrxh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0plyvl`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_PROC_INT_z44fha();

    SET V_TANGENT_LENGTH = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
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
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);
        SET V_TEMP = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_ioa0vy_COUNT_5jgduu(23)) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATImysql_tbl_ioa0vy_YEAR_uw73gn(-90)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_239zkj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_239zkj`
    WHERE mysql_tbl_239zkj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iolszf_BASE_PRICE, 200), COALESCE(mysql_tbl_iolszf_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_iolszf`
    WHERE mysql_tbl_iolszf_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_7ufx5j`
    WHERE mysql_tbl_7ufx5j_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_ioa0vy_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_ioa0vy_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib016z_HEADCOUNT, 10), COALESCE(mysql_tbl_ib016z_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ib016z`
    WHERE mysql_tbl_ib016z_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q9guho_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_q9guho`
    WHERE mysql_tbl_q9guho_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q9guho_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_q9guho`
    WHERE mysql_tbl_q9guho_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTImysql_tbl_ioa0vy_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTImysql_tbl_ioa0vy_RISK;
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

    SELECT COALESCE(SUM(mysql_tbl_vsnvf7_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_vsnvf7_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_vsnvf7`
    WHERE mysql_tbl_vsnvf7_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vsnvf7_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_vsnvf7`
    WHERE mysql_tbl_vsnvf7_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_ioa0vy_RISK_eu5hz0(12)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATImysql_tbl_ioa0vy_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gktfrd_BUDGET, 1), DATEDIFF(mysql_tbl_gktfrd_END_DATE, mysql_tbl_gktfrd_START_DATE)
    INTO V_BUDGET, V_DURATImysql_tbl_ioa0vy_DAYS
    FROM `mysql_tbl_gktfrd`
    WHERE mysql_tbl_gktfrd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6x585g_CONVERSImysql_tbl_ioa0vy_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6x585g`
    WHERE mysql_tbl_6x585g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_ioa0vy_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4vro05_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4vro05`
    WHERE mysql_tbl_4vro05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_g2yzec_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_g2yzec`
    WHERE mysql_tbl_g2yzec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATImysql_tbl_ioa0vy_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ab3kz_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_8ab3kz`
    WHERE mysql_tbl_8ab3kz_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_8ab3kz_LOCATImysql_tbl_ioa0vy_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATImysql_tbl_ioa0vy_MULTIPLIER
    FROM `mysql_tbl_8ab3kz`
    WHERE mysql_tbl_8ab3kz_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATImysql_tbl_ioa0vy_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ioa0vy USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_nrst3o_UPDATE `mysql_tbl_nrst3o` UPDATE `mysql_tbl_ioa0vy` USERS FOR EACH ROW INSERT INTO `mysql_tbl_spkrns` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkh7qn_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_vkh7qn_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_vkh7qn`
    WHERE mysql_tbl_vkh7qn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);