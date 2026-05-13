/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3s1xq` (
    `mysql_tbl_z3s1xq_order_id` INT,
    `mysql_tbl_z3s1xq_customer_id` INT,
    `mysql_tbl_z3s1xq_order_date` DATE,
    `mysql_tbl_z3s1xq_total_amount` DECIMAL(10,2),
    `mysql_tbl_z3s1xq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he5tyb` (
    `mysql_tbl_he5tyb_customer_id` INT,
    `mysql_tbl_he5tyb_country` INT
);

INSERT INTO `mysql_tbl_z3s1xq` (`mysql_tbl_z3s1xq_order_id`, `mysql_tbl_z3s1xq_customer_id`, `mysql_tbl_z3s1xq_order_date`, `mysql_tbl_z3s1xq_total_amount`, `mysql_tbl_z3s1xq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_tufn5b');

INSERT INTO `mysql_tbl_he5tyb` (`mysql_tbl_he5tyb_customer_id`, `mysql_tbl_he5tyb_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkyfur` (
    `mysql_tbl_dkyfur_department_id` INT
);

INSERT INTO `mysql_tbl_dkyfur` (`mysql_tbl_dkyfur_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ltqfb` (
    `mysql_tbl_1ltqfb_listing_id` INT,
    `mysql_tbl_1ltqfb_employer_id` INT,
    `mysql_tbl_1ltqfb_title` INT,
    `mysql_tbl_1ltqfb_salary_min` INT,
    `mysql_tbl_1ltqfb_salary_max` INT,
    `mysql_tbl_1ltqfb_posted_date` DATE,
    `mysql_tbl_1ltqfb_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vamw33` (
    `mysql_tbl_vamw33_application_id` INT,
    `mysql_tbl_vamw33_listing_id` INT,
    `mysql_tbl_vamw33_applicant_id` INT,
    `mysql_tbl_vamw33_applied_date` DATE,
    `mysql_tbl_vamw33_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ltqfb` (`mysql_tbl_1ltqfb_listing_id`, `mysql_tbl_1ltqfb_employer_id`, `mysql_tbl_1ltqfb_title`, `mysql_tbl_1ltqfb_salary_min`, `mysql_tbl_1ltqfb_salary_max`, `mysql_tbl_1ltqfb_posted_date`, `mysql_tbl_1ltqfb_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vamw33` (`mysql_tbl_vamw33_application_id`, `mysql_tbl_vamw33_listing_id`, `mysql_tbl_vamw33_applicant_id`, `mysql_tbl_vamw33_applied_date`, `mysql_tbl_vamw33_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_tufn5b');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x7t46` (
    `mysql_tbl_4x7t46_order_id` INT,
    `mysql_tbl_4x7t46_customer_id` INT,
    `mysql_tbl_4x7t46_order_date` DATE,
    `mysql_tbl_4x7t46_total_amount` DECIMAL(10,2),
    `mysql_tbl_4x7t46_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h787sk` (
    `mysql_tbl_h787sk_customer_id` INT,
    `mysql_tbl_h787sk_customer_segment` INT
);

INSERT INTO `mysql_tbl_4x7t46` (`mysql_tbl_4x7t46_order_id`, `mysql_tbl_4x7t46_customer_id`, `mysql_tbl_4x7t46_order_date`, `mysql_tbl_4x7t46_total_amount`, `mysql_tbl_4x7t46_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_tufn5b');

INSERT INTO `mysql_tbl_h787sk` (`mysql_tbl_h787sk_customer_id`, `mysql_tbl_h787sk_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4puxq` (
    mysql_tbl_k4puxq_emp_no INT,
    mysql_tbl_k4puxq_salary INT
);

INSERT INTO `mysql_tbl_k4puxq` (`mysql_tbl_k4puxq_emp_no`, `mysql_tbl_k4puxq_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mykk18` (
    `mysql_tbl_mykk18_employee_id` INT,
    `mysql_tbl_mykk18_department_id` INT,
    `mysql_tbl_mykk18_salary` INT,
    `mysql_tbl_mykk18_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjs10c` (
    `mysql_tbl_wjs10c_employee_id` INT,
    `mysql_tbl_wjs10c_effective_date` DATE,
    `mysql_tbl_wjs10c_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mykk18` (`mysql_tbl_mykk18_employee_id`, `mysql_tbl_mykk18_department_id`, `mysql_tbl_mykk18_salary`, `mysql_tbl_mykk18_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wjs10c` (`mysql_tbl_wjs10c_employee_id`, `mysql_tbl_wjs10c_effective_date`, `mysql_tbl_wjs10c_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se9qq4` (
    `mysql_tbl_se9qq4_customer_id` INT,
    `mysql_tbl_se9qq4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dad5l7` (
    `mysql_tbl_dad5l7_order_id` INT,
    `mysql_tbl_dad5l7_customer_id` INT,
    `mysql_tbl_dad5l7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_se9qq4` (`mysql_tbl_se9qq4_customer_id`, `mysql_tbl_se9qq4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dad5l7` (`mysql_tbl_dad5l7_order_id`, `mysql_tbl_dad5l7_customer_id`, `mysql_tbl_dad5l7_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dkyfur`
    WHERE mysql_tbl_dkyfur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dad5l7` O
    JOIN `mysql_tbl_se9qq4` C ON mysql_tbl_dad5l7_CUSTOMER_ID = mysql_tbl_se9qq4_CUSTOMER_ID
    WHERE mysql_tbl_se9qq4_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjs10c_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_wjs10c`
    WHERE mysql_tbl_wjs10c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wjs10c_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_wjs10c_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_wjs10c`
    WHERE mysql_tbl_wjs10c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wjs10c_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mykk18_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_mykk18`
    WHERE mysql_tbl_mykk18_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8));

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_tufn5b%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_tufn5b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_tufn5b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1ltqfb_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_1ltqfb_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_1ltqfb` L
    LEFT JOIN `mysql_tbl_vamw33` A ON mysql_tbl_1ltqfb_LISTING_ID = mysql_tbl_vamw33_LISTING_ID
    WHERE mysql_tbl_1ltqfb_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_1ltqfb_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1ltqfb_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_1ltqfb`
    WHERE mysql_tbl_1ltqfb_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_k4puxq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_k4puxq`
        WHERE mysql_tbl_k4puxq_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_k4puxq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_k4puxq`
        WHERE mysql_tbl_k4puxq_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_k4puxq_SALARY) - MIN(mysql_tbl_k4puxq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_k4puxq`
        WHERE mysql_tbl_k4puxq_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_h787sk_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_h787sk`
    WHERE mysql_tbl_h787sk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4x7t46_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_4x7t46`
    WHERE mysql_tbl_4x7t46_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4x7t46_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_4x7t46_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_4x7t46` O
    JOIN `mysql_tbl_h787sk` C ON mysql_tbl_4x7t46_CUSTOMER_ID = mysql_tbl_h787sk_CUSTOMER_ID
    WHERE mysql_tbl_h787sk_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_4x7t46_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_z3s1xq`
    WHERE mysql_tbl_z3s1xq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_z3s1xq` O
    JOIN `mysql_tbl_he5tyb` C ON mysql_tbl_z3s1xq_CUSTOMER_ID = mysql_tbl_he5tyb_CUSTOMER_ID
    WHERE mysql_tbl_z3s1xq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_he5tyb_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);