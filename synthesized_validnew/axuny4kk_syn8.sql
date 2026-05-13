/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zli6d5` (
    `mysql_tbl_zli6d5_customer_id` mysql_tbl_kjqyl4
);

INSERT INTO `mysql_tbl_zli6d5` (`mysql_tbl_zli6d5_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dw6aua` (
    mysql_tbl_dw6aua_inventory_id mysql_tbl_kjqyl4 PRIMARY KEY,
    mysql_tbl_dw6aua_film_id mysql_tbl_kjqyl4,
    mysql_tbl_dw6aua_store_id mysql_tbl_kjqyl4
);

INSERT INTO `mysql_tbl_dw6aua` (`mysql_tbl_dw6aua_inventory_id`, `mysql_tbl_dw6aua_film_id`, `mysql_tbl_dw6aua_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uvr84` (
    `mysql_tbl_1uvr84_project_id` mysql_tbl_kjqyl4,
    `mysql_tbl_1uvr84_team_lead_id` mysql_tbl_kjqyl4,
    `mysql_tbl_1uvr84_start_date` DATE,
    `mysql_tbl_1uvr84_deadline` mysql_tbl_kjqyl4,
    `mysql_tbl_1uvr84_budget` mysql_tbl_kjqyl4,
    `mysql_tbl_1uvr84_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1uvr84` (`mysql_tbl_1uvr84_project_id`, `mysql_tbl_1uvr84_team_lead_id`, `mysql_tbl_1uvr84_start_date`, `mysql_tbl_1uvr84_deadline`, `mysql_tbl_1uvr84_budget`, `mysql_tbl_1uvr84_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k65usp` (
    `mysql_tbl_k65usp_student_id` mysql_tbl_kjqyl4,
    `mysql_tbl_k65usp_name` VARCHAR(50),
    `mysql_tbl_k65usp_enrollment_date` DATE,
    `mysql_tbl_k65usp_graduation_year` mysql_tbl_kjqyl4
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5pix0` (
    `mysql_tbl_e5pix0_course_id` mysql_tbl_kjqyl4,
    `mysql_tbl_e5pix0_credits` mysql_tbl_kjqyl4,
    `mysql_tbl_e5pix0_difficulty_level` mysql_tbl_kjqyl4
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skpfps` (
    `mysql_tbl_skpfps_student_id` mysql_tbl_kjqyl4,
    `mysql_tbl_skpfps_course_id` mysql_tbl_kjqyl4,
    `mysql_tbl_skpfps_grade` mysql_tbl_kjqyl4
);

INSERT INTO `mysql_tbl_k65usp` (`mysql_tbl_k65usp_student_id`, `mysql_tbl_k65usp_name`, `mysql_tbl_k65usp_enrollment_date`, `mysql_tbl_k65usp_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e5pix0` (`mysql_tbl_e5pix0_course_id`, `mysql_tbl_e5pix0_credits`, `mysql_tbl_e5pix0_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_skpfps` (`mysql_tbl_skpfps_student_id`, `mysql_tbl_skpfps_course_id`, `mysql_tbl_skpfps_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejr5vz` (
    `mysql_tbl_ejr5vz_store_id` mysql_tbl_kjqyl4,
    `mysql_tbl_ejr5vz_region` mysql_tbl_kjqyl4,
    `mysql_tbl_ejr5vz_store_type` VARCHAR(50),
    `mysql_tbl_ejr5vz_monthly_rent` mysql_tbl_kjqyl4,
    `mysql_tbl_ejr5vz_sales_target` mysql_tbl_kjqyl4,
    `mysql_tbl_ejr5vz_sales_actual` mysql_tbl_kjqyl4
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b395pf` (
    `mysql_tbl_b395pf_employee_id` mysql_tbl_kjqyl4,
    `mysql_tbl_b395pf_store_id` mysql_tbl_kjqyl4,
    `mysql_tbl_b395pf_role` mysql_tbl_kjqyl4,
    `mysql_tbl_b395pf_salary` mysql_tbl_kjqyl4,
    `mysql_tbl_b395pf_hire_date` DATE
);

INSERT INTO `mysql_tbl_ejr5vz` (`mysql_tbl_ejr5vz_store_id`, `mysql_tbl_ejr5vz_region`, `mysql_tbl_ejr5vz_store_type`, `mysql_tbl_ejr5vz_monthly_rent`, `mysql_tbl_ejr5vz_sales_target`, `mysql_tbl_ejr5vz_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b395pf` (`mysql_tbl_b395pf_employee_id`, `mysql_tbl_b395pf_store_id`, `mysql_tbl_b395pf_role`, `mysql_tbl_b395pf_salary`, `mysql_tbl_b395pf_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID mysql_tbl_kjqyl4, P_STORE_ID mysql_tbl_kjqyl4) RETURNS mysql_tbl_kjqyl4 DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT mysql_tbl_kjqyl4 DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_dw6aua`
    WHERE mysql_tbl_dw6aua_FILM_ID = P_FILM_ID
    AND mysql_tbl_dw6aua_STORE_ID = P_STORE_ID
    AND mysql_tbl_dw6aua_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS mysql_tbl_kjqyl4 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_kjqyl4 DEFAULT 0;
    DECLARE V_I mysql_tbl_kjqyl4 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_kjqyl4 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM mysql_tbl_kjqyl4) RETURNS mysql_tbl_kjqyl4 DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR mysql_tbl_kjqyl4 DEFAULT 0;
    DECLARE V_GRADUATION_YEAR mysql_tbl_kjqyl4 DEFAULT 0;
    DECLARE V_YEARS_REMAINING mysql_tbl_kjqyl4 DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS mysql_tbl_kjqyl4 DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS mysql_tbl_kjqyl4 DEFAULT 120;
    DECLARE V_GRADE_POmysql_tbl_kjqyl4_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE mysql_tbl_kjqyl4 DEFAULT 0;

    SELECT YEAR(mysql_tbl_k65usp_ENROLLMENT_DATE), mysql_tbl_k65usp_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_k65usp`
    WHERE mysql_tbl_k65usp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_e5pix0_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_skpfps` E
    JOIN `mysql_tbl_e5pix0` C ON mysql_tbl_skpfps_COURSE_ID = mysql_tbl_e5pix0_COURSE_ID
    WHERE mysql_tbl_skpfps_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_skpfps_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_skpfps_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POmysql_tbl_kjqyl4_AVG
    FROM `mysql_tbl_skpfps`
    WHERE mysql_tbl_skpfps_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POmysql_tbl_kjqyl4_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_kjqyl4`, DATE_TO mysql_tbl_kjqyl4) RETURNS mysql_tbl_kjqyl4 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_kjqyl4;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING mysql_tbl_kjqyl4) RETURNS mysql_tbl_kjqyl4 DETERMINISTIC
BEGIN
    DECLARE V_LENGTH mysql_tbl_kjqyl4 DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM mysql_tbl_kjqyl4) RETURNS mysql_tbl_kjqyl4 DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET mysql_tbl_kjqyl4 DEFAULT 0;
    DECLARE V_SALES_ACTUAL mysql_tbl_kjqyl4 DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_kjqyl4 DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_kjqyl4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejr5vz_SALES_TARGET, 0), COALESCE(mysql_tbl_ejr5vz_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ejr5vz`
    WHERE mysql_tbl_ejr5vz_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b395pf`
    WHERE mysql_tbl_b395pf_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS mysql_tbl_kjqyl4 DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT mysql_tbl_kjqyl4 DEFAULT 0;
    
    UPDATE `mysql_tbl_7kz508` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_q3ghqw` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM mysql_tbl_kjqyl4) RETURNS mysql_tbl_kjqyl4 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_kjqyl4 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_kjqyl4;
    DECLARE V_POSITION mysql_tbl_kjqyl4 DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_kjqyl4;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM mysql_tbl_kjqyl4) RETURNS mysql_tbl_kjqyl4 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_kjqyl4 DEFAULT 0;
    DECLARE V_DAYS_REMAINING mysql_tbl_kjqyl4 DEFAULT 0;
    DECLARE V_TOTAL_DAYS mysql_tbl_kjqyl4 DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE mysql_tbl_kjqyl4 DEFAULT 50;

    SELECT mysql_tbl_1uvr84_BUDGET, DATEDIFF(mysql_tbl_1uvr84_DEADLINE, CURDATE()), mysql_tbl_1uvr84_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_1uvr84`
    WHERE mysql_tbl_1uvr84_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1uvr84_DEADLINE, mysql_tbl_1uvr84_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_1uvr84`
    WHERE mysql_tbl_1uvr84_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM mysql_tbl_kjqyl4) RETURNS mysql_tbl_kjqyl4 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_kjqyl4 DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_q3ghqw`
    WHERE mysql_tbl_zli6d5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(1);