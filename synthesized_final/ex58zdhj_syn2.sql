/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ac7w2k` (
    `mysql_tbl_ac7w2k_course_id` INT,
    `mysql_tbl_ac7w2k_course_name` VARCHAR(50),
    `mysql_tbl_ac7w2k_credits` INT,
    `mysql_tbl_ac7w2k_department_id` INT,
    `mysql_tbl_ac7w2k_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uha4jd` (
    `mysql_tbl_uha4jd_enrollment_id` INT,
    `mysql_tbl_uha4jd_student_id` INT,
    `mysql_tbl_uha4jd_course_id` INT,
    `mysql_tbl_uha4jd_grade` INT,
    `mysql_tbl_uha4jd_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ac7w2k` (`mysql_tbl_ac7w2k_course_id`, `mysql_tbl_ac7w2k_course_name`, `mysql_tbl_ac7w2k_credits`, `mysql_tbl_ac7w2k_department_id`, `mysql_tbl_ac7w2k_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_uha4jd` (`mysql_tbl_uha4jd_enrollment_id`, `mysql_tbl_uha4jd_student_id`, `mysql_tbl_uha4jd_course_id`, `mysql_tbl_uha4jd_grade`, `mysql_tbl_uha4jd_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ylk10` (
    mysql_tbl_1ylk10_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_1ylk10_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_1ylk10` (`mysql_tbl_1ylk10_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2gyed` (
    `mysql_tbl_a2gyed_ticket_id` INT,
    `mysql_tbl_a2gyed_event_id` INT,
    `mysql_tbl_a2gyed_seat_section` INT,
    `mysql_tbl_a2gyed_seat_row` INT,
    `mysql_tbl_a2gyed_seat_number` INT,
    `mysql_tbl_a2gyed_price` DECIMAL(10,2),
    `mysql_tbl_a2gyed_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rqdmk` (
    `mysql_tbl_0rqdmk_event_id` INT,
    `mysql_tbl_0rqdmk_event_name` VARCHAR(50),
    `mysql_tbl_0rqdmk_event_date` DATE,
    `mysql_tbl_0rqdmk_venue_id` INT,
    `mysql_tbl_0rqdmk_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2gyed` (`mysql_tbl_a2gyed_ticket_id`, `mysql_tbl_a2gyed_event_id`, `mysql_tbl_a2gyed_seat_section`, `mysql_tbl_a2gyed_seat_row`, `mysql_tbl_a2gyed_seat_number`, `mysql_tbl_a2gyed_price`, `mysql_tbl_a2gyed_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_0rqdmk` (`mysql_tbl_0rqdmk_event_id`, `mysql_tbl_0rqdmk_event_name`, `mysql_tbl_0rqdmk_event_date`, `mysql_tbl_0rqdmk_venue_id`, `mysql_tbl_0rqdmk_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oswc64` (
    `mysql_tbl_oswc64_emp_id` INT,
    `mysql_tbl_oswc64_department_id` INT,
    `mysql_tbl_oswc64_salary` INT
);

INSERT INTO `mysql_tbl_oswc64` (`mysql_tbl_oswc64_emp_id`, `mysql_tbl_oswc64_department_id`, `mysql_tbl_oswc64_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onzmc9` (
    `mysql_tbl_onzmc9_customer_id` INT,
    `mysql_tbl_onzmc9_registration_date` DATE,
    `mysql_tbl_onzmc9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyb0ih` (
    `mysql_tbl_wyb0ih_order_id` INT,
    `mysql_tbl_wyb0ih_customer_id` INT,
    `mysql_tbl_wyb0ih_order_date` DATE,
    `mysql_tbl_wyb0ih_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onzmc9` (`mysql_tbl_onzmc9_customer_id`, `mysql_tbl_onzmc9_registration_date`, `mysql_tbl_onzmc9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wyb0ih` (`mysql_tbl_wyb0ih_order_id`, `mysql_tbl_wyb0ih_customer_id`, `mysql_tbl_wyb0ih_order_date`, `mysql_tbl_wyb0ih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhfsb2` (
    `mysql_tbl_fhfsb2_emp_id` INT,
    `mysql_tbl_fhfsb2_hire_date` DATE
);

INSERT INTO `mysql_tbl_fhfsb2` (`mysql_tbl_fhfsb2_emp_id`, `mysql_tbl_fhfsb2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxx7cf` (
    `mysql_tbl_sxx7cf_customer_id` INT,
    `mysql_tbl_sxx7cf_registration_date` DATE
);

INSERT INTO `mysql_tbl_sxx7cf` (`mysql_tbl_sxx7cf_customer_id`, `mysql_tbl_sxx7cf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6m767` (
    `mysql_tbl_n6m767_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_n6m767` (`mysql_tbl_n6m767_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej45fe` (
    `mysql_tbl_ej45fe_supplier_id` INT,
    `mysql_tbl_ej45fe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ej45fe` (`mysql_tbl_ej45fe_supplier_id`, `mysql_tbl_ej45fe_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_oswc64_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oswc64`
    WHERE mysql_tbl_oswc64_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_oswc64`
    WHERE mysql_tbl_oswc64_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a2gyed_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_a2gyed`
    WHERE mysql_tbl_a2gyed_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_a2gyed_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_a2gyed_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_0rqdmk_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_0rqdmk`
    WHERE mysql_tbl_0rqdmk_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
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

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_1ylk10`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_n6m767_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_n6m767` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fhfsb2_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_fhfsb2`
    WHERE mysql_tbl_fhfsb2_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wyb0ih_ORDER_DATE), MAX(mysql_tbl_wyb0ih_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wyb0ih`
    WHERE mysql_tbl_wyb0ih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ej45fe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ej45fe`
    WHERE mysql_tbl_ej45fe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sxx7cf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_sxx7cf`
    WHERE mysql_tbl_sxx7cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_uha4jd_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_uha4jd_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_uha4jd`
    WHERE mysql_tbl_uha4jd_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);
        SET V_B = MYSQL_FUNC_TEST_4080c6();
        SET V_A = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_oucg37(1);