/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9iyuuy` (
    `mysql_tbl_9iyuuy_customer_id` INT,
    `mysql_tbl_9iyuuy_start_date` DATE,
    `mysql_tbl_9iyuuy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9iyuuy` (`mysql_tbl_9iyuuy_customer_id`, `mysql_tbl_9iyuuy_start_date`, `mysql_tbl_9iyuuy_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbmw32` (
    `mysql_tbl_jbmw32_flight_id` INT,
    `mysql_tbl_jbmw32_airline_code` INT,
    `mysql_tbl_jbmw32_origin` INT,
    `mysql_tbl_jbmw32_destination` INT,
    `mysql_tbl_jbmw32_distance_miles` INT,
    `mysql_tbl_jbmw32_base_price` DECIMAL(10,2),
    `mysql_tbl_jbmw32_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hujfm` (
    `mysql_tbl_0hujfm_booking_id` INT,
    `mysql_tbl_0hujfm_flight_id` INT,
    `mysql_tbl_0hujfm_passenger_id` INT,
    `mysql_tbl_0hujfm_seat_class` INT,
    `mysql_tbl_0hujfm_price_paid` INT
);

INSERT INTO `mysql_tbl_jbmw32` (`mysql_tbl_jbmw32_flight_id`, `mysql_tbl_jbmw32_airline_code`, `mysql_tbl_jbmw32_origin`, `mysql_tbl_jbmw32_destination`, `mysql_tbl_jbmw32_distance_miles`, `mysql_tbl_jbmw32_base_price`, `mysql_tbl_jbmw32_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0hujfm` (`mysql_tbl_0hujfm_booking_id`, `mysql_tbl_0hujfm_flight_id`, `mysql_tbl_0hujfm_passenger_id`, `mysql_tbl_0hujfm_seat_class`, `mysql_tbl_0hujfm_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xfacc` (
    `mysql_tbl_6xfacc_emp_id` INT,
    `mysql_tbl_6xfacc_manager_id` INT
);

INSERT INTO `mysql_tbl_6xfacc` (`mysql_tbl_6xfacc_emp_id`, `mysql_tbl_6xfacc_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jf6j1` (
    `mysql_tbl_6jf6j1_customer_id` INT,
    `mysql_tbl_6jf6j1_order_date` DATE,
    `mysql_tbl_6jf6j1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jf6j1` (`mysql_tbl_6jf6j1_customer_id`, `mysql_tbl_6jf6j1_order_date`, `mysql_tbl_6jf6j1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9kter` (
    `mysql_tbl_x9kter_customer_id` INT,
    `mysql_tbl_x9kter_order_date` DATE,
    `mysql_tbl_x9kter_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9kter` (`mysql_tbl_x9kter_customer_id`, `mysql_tbl_x9kter_order_date`, `mysql_tbl_x9kter_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncscj0` (
    `mysql_tbl_ncscj0_job_id` INT,
    `mysql_tbl_ncscj0_inspector_id` INT,
    `mysql_tbl_ncscj0_property_id` INT,
    `mysql_tbl_ncscj0_inspection_type` VARCHAR(50),
    `mysql_tbl_ncscj0_square_footage` INT,
    `mysql_tbl_ncscj0_inspection_date` DATE,
    `mysql_tbl_ncscj0_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx5h3n` (
    `mysql_tbl_qx5h3n_property_id` INT,
    `mysql_tbl_qx5h3n_property_type` VARCHAR(50),
    `mysql_tbl_qx5h3n_year_built` INT,
    `mysql_tbl_qx5h3n_num_rooms` INT
);

INSERT INTO `mysql_tbl_ncscj0` (`mysql_tbl_ncscj0_job_id`, `mysql_tbl_ncscj0_inspector_id`, `mysql_tbl_ncscj0_property_id`, `mysql_tbl_ncscj0_inspection_type`, `mysql_tbl_ncscj0_square_footage`, `mysql_tbl_ncscj0_inspection_date`, `mysql_tbl_ncscj0_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qx5h3n` (`mysql_tbl_qx5h3n_property_id`, `mysql_tbl_qx5h3n_property_type`, `mysql_tbl_qx5h3n_year_built`, `mysql_tbl_qx5h3n_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lqr4j` (
    `mysql_tbl_3lqr4j_emp_id` INT,
    `mysql_tbl_3lqr4j_department_id` INT,
    `mysql_tbl_3lqr4j_salary` INT,
    `mysql_tbl_3lqr4j_hire_date` DATE,
    `mysql_tbl_3lqr4j_performance_score` INT
);

INSERT INTO `mysql_tbl_3lqr4j` (`mysql_tbl_3lqr4j_emp_id`, `mysql_tbl_3lqr4j_department_id`, `mysql_tbl_3lqr4j_salary`, `mysql_tbl_3lqr4j_hire_date`, `mysql_tbl_3lqr4j_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvxk7z` (
    `mysql_tbl_qvxk7z_product_id` INT,
    `mysql_tbl_qvxk7z_category_id` INT,
    `mysql_tbl_qvxk7z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvxk7z` (`mysql_tbl_qvxk7z_product_id`, `mysql_tbl_qvxk7z_category_id`, `mysql_tbl_qvxk7z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kujc5a` (
    mysql_tbl_kujc5a_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_kujc5a` (`mysql_tbl_kujc5a_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d8zdr` (
    `mysql_tbl_4d8zdr_emp_id` INT,
    `mysql_tbl_4d8zdr_dept_id` INT,
    `mysql_tbl_4d8zdr_manager_id` INT,
    `mysql_tbl_4d8zdr_salary` INT,
    `mysql_tbl_4d8zdr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uom4j9` (
    `mysql_tbl_uom4j9_dept_id` INT,
    `mysql_tbl_uom4j9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4d8zdr` (`mysql_tbl_4d8zdr_emp_id`, `mysql_tbl_4d8zdr_dept_id`, `mysql_tbl_4d8zdr_manager_id`, `mysql_tbl_4d8zdr_salary`, `mysql_tbl_4d8zdr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uom4j9` (`mysql_tbl_uom4j9_dept_id`, `mysql_tbl_uom4j9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hh0vv` (
    `mysql_tbl_9hh0vv_customer_id` INT,
    `mysql_tbl_9hh0vv_status` VARCHAR(50),
    `mysql_tbl_9hh0vv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hh0vv` (`mysql_tbl_9hh0vv_customer_id`, `mysql_tbl_9hh0vv_status`, `mysql_tbl_9hh0vv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgcs5m` (
    `mysql_tbl_lgcs5m_supplier_id` INT,
    `mysql_tbl_lgcs5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lgcs5m` (`mysql_tbl_lgcs5m_supplier_id`, `mysql_tbl_lgcs5m_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qvxk7z_PRICE), 0), COALESCE(MIN(mysql_tbl_qvxk7z_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qvxk7z`
    WHERE mysql_tbl_qvxk7z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_aaarox`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_aaarox`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_aaarox`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lgcs5m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lgcs5m`
    WHERE mysql_tbl_lgcs5m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_9hh0vv_STATUS, COALESCE(mysql_tbl_9hh0vv_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_9hh0vv`
    WHERE mysql_tbl_9hh0vv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncscj0_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_qx5h3n_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ncscj0` H
    JOIN `mysql_tbl_qx5h3n` P ON mysql_tbl_ncscj0_PROPERTY_ID = mysql_tbl_qx5h3n_PROPERTY_ID
    WHERE mysql_tbl_ncscj0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aaarox` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_iehfd1` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ajpa4w` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x9kter_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_x9kter`
    WHERE mysql_tbl_x9kter_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    SELECT COALESCE(mysql_tbl_jbmw32_BASE_PRICE, 200), COALESCE(mysql_tbl_jbmw32_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_jbmw32`
    WHERE mysql_tbl_jbmw32_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_0hujfm`
    WHERE mysql_tbl_0hujfm_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_kujc5a_CTINYINT) INTO RESULT FROM `mysql_tbl_kujc5a`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aaarox` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ajpa4w` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aaarox` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_aaarox`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_aaarox`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_aaarox`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d8zdr_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4d8zdr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4d8zdr`
    WHERE mysql_tbl_4d8zdr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4d8zdr`
    WHERE mysql_tbl_4d8zdr_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_4d8zdr` E
    JOIN `mysql_tbl_uom4j9` D ON mysql_tbl_4d8zdr_DEPT_ID = mysql_tbl_uom4j9_DEPT_ID
    WHERE mysql_tbl_uom4j9_DEPT_ID = (SELECT mysql_tbl_4d8zdr_DEPT_ID FROM `mysql_tbl_4d8zdr` WHERE mysql_tbl_4d8zdr_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lqr4j_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_3lqr4j`
    WHERE mysql_tbl_3lqr4j_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_3lqr4j`
    WHERE mysql_tbl_3lqr4j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_3lqr4j_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_3lqr4j`
    WHERE mysql_tbl_3lqr4j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_3lqr4j_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57);

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
        SELECT mysql_tbl_6xfacc_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_6xfacc` WHERE mysql_tbl_6xfacc_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6jf6j1_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_6jf6j1`
    WHERE mysql_tbl_6jf6j1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9iyuuy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9iyuuy`
    WHERE mysql_tbl_9iyuuy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);