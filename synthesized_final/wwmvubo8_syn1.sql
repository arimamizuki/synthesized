/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fh8ig5` (
    `mysql_tbl_fh8ig5_id` INT,
    `mysql_tbl_fh8ig5_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf683a` (
    `mysql_tbl_nf683a_user_id` INT
);

INSERT INTO `mysql_tbl_fh8ig5` (`mysql_tbl_fh8ig5_id`, `mysql_tbl_fh8ig5_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_nf683a` (`mysql_tbl_nf683a_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8cdn6` (
    `mysql_tbl_l8cdn6_order_id` INT,
    `mysql_tbl_l8cdn6_customer_id` INT,
    `mysql_tbl_l8cdn6_order_date` DATE,
    `mysql_tbl_l8cdn6_subtotal` DECIMAL(10,2),
    `mysql_tbl_l8cdn6_tax_amount` DECIMAL(10,2),
    `mysql_tbl_l8cdn6_discount_amount` INT,
    `mysql_tbl_l8cdn6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8cdn6` (`mysql_tbl_l8cdn6_order_id`, `mysql_tbl_l8cdn6_customer_id`, `mysql_tbl_l8cdn6_order_date`, `mysql_tbl_l8cdn6_subtotal`, `mysql_tbl_l8cdn6_tax_amount`, `mysql_tbl_l8cdn6_discount_amount`, `mysql_tbl_l8cdn6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb3r8f` (
    `mysql_tbl_mb3r8f_treatment_id` INT,
    `mysql_tbl_mb3r8f_patient_id` INT,
    `mysql_tbl_mb3r8f_dentist_id` INT,
    `mysql_tbl_mb3r8f_treatment_type` VARCHAR(50),
    `mysql_tbl_mb3r8f_treatment_date` DATE,
    `mysql_tbl_mb3r8f_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkyg6x` (
    `mysql_tbl_qkyg6x_plan_id` INT,
    `mysql_tbl_qkyg6x_patient_id` INT,
    `mysql_tbl_qkyg6x_coverage_percent` INT,
    `mysql_tbl_qkyg6x_annual_max` INT
);

INSERT INTO `mysql_tbl_mb3r8f` (`mysql_tbl_mb3r8f_treatment_id`, `mysql_tbl_mb3r8f_patient_id`, `mysql_tbl_mb3r8f_dentist_id`, `mysql_tbl_mb3r8f_treatment_type`, `mysql_tbl_mb3r8f_treatment_date`, `mysql_tbl_mb3r8f_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qkyg6x` (`mysql_tbl_qkyg6x_plan_id`, `mysql_tbl_qkyg6x_patient_id`, `mysql_tbl_qkyg6x_coverage_percent`, `mysql_tbl_qkyg6x_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yrlxz` (
    `mysql_tbl_7yrlxz_product_id` INT,
    `mysql_tbl_7yrlxz_category_id` INT
);

INSERT INTO `mysql_tbl_7yrlxz` (`mysql_tbl_7yrlxz_product_id`, `mysql_tbl_7yrlxz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dmaex` (
    `mysql_tbl_7dmaex_emp_id` INT,
    `mysql_tbl_7dmaex_department_id` INT,
    `mysql_tbl_7dmaex_hire_date` DATE,
    `mysql_tbl_7dmaex_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fdz5o` (
    `mysql_tbl_9fdz5o_department_id` INT,
    `mysql_tbl_9fdz5o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7dmaex` (`mysql_tbl_7dmaex_emp_id`, `mysql_tbl_7dmaex_department_id`, `mysql_tbl_7dmaex_hire_date`, `mysql_tbl_7dmaex_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9fdz5o` (`mysql_tbl_9fdz5o_department_id`, `mysql_tbl_9fdz5o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gviiz0` (
    `mysql_tbl_gviiz0_member_id` INT,
    `mysql_tbl_gviiz0_name` VARCHAR(50),
    `mysql_tbl_gviiz0_membership_type` VARCHAR(50),
    `mysql_tbl_gviiz0_join_date` DATE,
    `mysql_tbl_gviiz0_monthly_fee` INT,
    `mysql_tbl_gviiz0_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i7ha5` (
    `mysql_tbl_7i7ha5_session_id` INT,
    `mysql_tbl_7i7ha5_member_id` INT,
    `mysql_tbl_7i7ha5_trainer_id` INT,
    `mysql_tbl_7i7ha5_session_date` DATE,
    `mysql_tbl_7i7ha5_duration_minutes` INT
);

INSERT INTO `mysql_tbl_gviiz0` (`mysql_tbl_gviiz0_member_id`, `mysql_tbl_gviiz0_name`, `mysql_tbl_gviiz0_membership_type`, `mysql_tbl_gviiz0_join_date`, `mysql_tbl_gviiz0_monthly_fee`, `mysql_tbl_gviiz0_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7i7ha5` (`mysql_tbl_7i7ha5_session_id`, `mysql_tbl_7i7ha5_member_id`, `mysql_tbl_7i7ha5_trainer_id`, `mysql_tbl_7i7ha5_session_date`, `mysql_tbl_7i7ha5_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd073d` (
    `mysql_tbl_gd073d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gd073d` (`mysql_tbl_gd073d_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0h0do` (
    `mysql_tbl_r0h0do_order_id` INT,
    `mysql_tbl_r0h0do_customer_id` INT,
    `mysql_tbl_r0h0do_order_date` DATE,
    `mysql_tbl_r0h0do_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bqbd3` (
    `mysql_tbl_0bqbd3_customer_id` INT,
    `mysql_tbl_0bqbd3_country` INT
);

INSERT INTO `mysql_tbl_r0h0do` (`mysql_tbl_r0h0do_order_id`, `mysql_tbl_r0h0do_customer_id`, `mysql_tbl_r0h0do_order_date`, `mysql_tbl_r0h0do_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0bqbd3` (`mysql_tbl_0bqbd3_customer_id`, `mysql_tbl_0bqbd3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uslua1` (
    `mysql_tbl_uslua1_dept_id` INT,
    `mysql_tbl_uslua1_name` VARCHAR(50),
    `mysql_tbl_uslua1_manager_id` INT,
    `mysql_tbl_uslua1_headcount` INT,
    `mysql_tbl_uslua1_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ccx3` (
    `mysql_tbl_r9ccx3_emp_id` INT,
    `mysql_tbl_r9ccx3_dept_id` INT,
    `mysql_tbl_r9ccx3_salary` INT,
    `mysql_tbl_r9ccx3_hire_date` DATE,
    `mysql_tbl_r9ccx3_performance_score` INT
);

INSERT INTO `mysql_tbl_uslua1` (`mysql_tbl_uslua1_dept_id`, `mysql_tbl_uslua1_name`, `mysql_tbl_uslua1_manager_id`, `mysql_tbl_uslua1_headcount`, `mysql_tbl_uslua1_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_r9ccx3` (`mysql_tbl_r9ccx3_emp_id`, `mysql_tbl_r9ccx3_dept_id`, `mysql_tbl_r9ccx3_salary`, `mysql_tbl_r9ccx3_hire_date`, `mysql_tbl_r9ccx3_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4xklg` (
    `mysql_tbl_t4xklg_video_id` INT,
    `mysql_tbl_t4xklg_creator_id` INT,
    `mysql_tbl_t4xklg_title` INT,
    `mysql_tbl_t4xklg_duration_seconds` INT,
    `mysql_tbl_t4xklg_view_count` INT,
    `mysql_tbl_t4xklg_upload_date` DATE,
    `mysql_tbl_t4xklg_likes_count` INT
);

INSERT INTO `mysql_tbl_t4xklg` (`mysql_tbl_t4xklg_video_id`, `mysql_tbl_t4xklg_creator_id`, `mysql_tbl_t4xklg_title`, `mysql_tbl_t4xklg_duration_seconds`, `mysql_tbl_t4xklg_view_count`, `mysql_tbl_t4xklg_upload_date`, `mysql_tbl_t4xklg_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ksfi` (
    `mysql_tbl_84ksfi_order_id` INT,
    `mysql_tbl_84ksfi_order_date` DATE
);

INSERT INTO `mysql_tbl_84ksfi` (`mysql_tbl_84ksfi_order_id`, `mysql_tbl_84ksfi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1daf5p` (
    `mysql_tbl_1daf5p_emp_id` INT,
    `mysql_tbl_1daf5p_department_id` INT,
    `mysql_tbl_1daf5p_salary` INT
);

INSERT INTO `mysql_tbl_1daf5p` (`mysql_tbl_1daf5p_emp_id`, `mysql_tbl_1daf5p_department_id`, `mysql_tbl_1daf5p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ki8r4` (
    `mysql_tbl_6ki8r4_campaign_id` INT,
    `mysql_tbl_6ki8r4_start_date` DATE,
    `mysql_tbl_6ki8r4_end_date` DATE
);

INSERT INTO `mysql_tbl_6ki8r4` (`mysql_tbl_6ki8r4_campaign_id`, `mysql_tbl_6ki8r4_start_date`, `mysql_tbl_6ki8r4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0892lj` (
    `mysql_tbl_0892lj_student_id` INT,
    `mysql_tbl_0892lj_name` VARCHAR(50),
    `mysql_tbl_0892lj_major_id` INT,
    `mysql_tbl_0892lj_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fi2wn` (
    `mysql_tbl_2fi2wn_major_id` INT,
    `mysql_tbl_2fi2wn_name` VARCHAR(50),
    `mysql_tbl_2fi2wn_department` INT
);

INSERT INTO `mysql_tbl_0892lj` (`mysql_tbl_0892lj_student_id`, `mysql_tbl_0892lj_name`, `mysql_tbl_0892lj_major_id`, `mysql_tbl_0892lj_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2fi2wn` (`mysql_tbl_2fi2wn_major_id`, `mysql_tbl_2fi2wn_name`, `mysql_tbl_2fi2wn_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrblye` (
    `mysql_tbl_nrblye_product_id` INT,
    `mysql_tbl_nrblye_price` DECIMAL(10,2),
    `mysql_tbl_nrblye_category_id` INT
);

INSERT INTO `mysql_tbl_nrblye` (`mysql_tbl_nrblye_product_id`, `mysql_tbl_nrblye_price`, `mysql_tbl_nrblye_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qtxe5` (
    `mysql_tbl_7qtxe5_emp_id` INT,
    `mysql_tbl_7qtxe5_department_id` INT,
    `mysql_tbl_7qtxe5_salary` INT,
    `mysql_tbl_7qtxe5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmo0lh` (
    `mysql_tbl_lmo0lh_department_id` INT,
    `mysql_tbl_lmo0lh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qtxe5` (`mysql_tbl_7qtxe5_emp_id`, `mysql_tbl_7qtxe5_department_id`, `mysql_tbl_7qtxe5_salary`, `mysql_tbl_7qtxe5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lmo0lh` (`mysql_tbl_lmo0lh_department_id`, `mysql_tbl_lmo0lh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lptjm` (
    `mysql_tbl_9lptjm_customer_id` INT,
    `mysql_tbl_9lptjm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vxaln` (
    `mysql_tbl_7vxaln_order_id` INT,
    `mysql_tbl_7vxaln_customer_id` INT,
    `mysql_tbl_7vxaln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lptjm` (`mysql_tbl_9lptjm_customer_id`, `mysql_tbl_9lptjm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7vxaln` (`mysql_tbl_7vxaln_order_id`, `mysql_tbl_7vxaln_customer_id`, `mysql_tbl_7vxaln_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1daf5p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1daf5p`
    WHERE mysql_tbl_1daf5p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7qtxe5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7qtxe5`
    WHERE mysql_tbl_7qtxe5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7vxaln` O
    JOIN `mysql_tbl_9lptjm` C ON mysql_tbl_7vxaln_CUSTOMER_ID = mysql_tbl_9lptjm_CUSTOMER_ID
    WHERE mysql_tbl_9lptjm_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4xklg_VIEW_COUNT, 0), COALESCE(mysql_tbl_t4xklg_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_t4xklg`
    WHERE mysql_tbl_t4xklg_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_t4xklg`
    WHERE mysql_tbl_t4xklg_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_84ksfi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_84ksfi`
    WHERE mysql_tbl_84ksfi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r0h0do`
    WHERE mysql_tbl_r0h0do_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_r0h0do_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_r0h0do`
    WHERE mysql_tbl_r0h0do_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uslua1_HEADCOUNT, 10), COALESCE(mysql_tbl_uslua1_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_uslua1`
    WHERE mysql_tbl_uslua1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r9ccx3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_r9ccx3`
    WHERE mysql_tbl_r9ccx3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r9ccx3_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_r9ccx3`
    WHERE mysql_tbl_r9ccx3_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6ki8r4_END_DATE, mysql_tbl_6ki8r4_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6ki8r4`
    WHERE mysql_tbl_6ki8r4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0892lj_GPA, 0.00), COALESCE(mysql_tbl_2fi2wn_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_0892lj` S
    JOIN `mysql_tbl_2fi2wn` M ON mysql_tbl_0892lj_MAJOR_ID = mysql_tbl_2fi2wn_MAJOR_ID
    WHERE mysql_tbl_0892lj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_7dmaex`
    WHERE mysql_tbl_7dmaex_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7dmaex_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_7dmaex`
    WHERE mysql_tbl_7dmaex_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7dmaex_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nrblye` P ON OI.PRODUCT_ID = mysql_tbl_nrblye_PRODUCT_ID
    WHERE mysql_tbl_nrblye_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gviiz0_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_gviiz0`
    WHERE mysql_tbl_gviiz0_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_7i7ha5`
    WHERE mysql_tbl_7i7ha5_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_7i7ha5_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gd073d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gd073d`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7yrlxz`
    WHERE mysql_tbl_7yrlxz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + (V_COUNT * 3));
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

    SELECT COALESCE(mysql_tbl_mb3r8f_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_mb3r8f`
    WHERE mysql_tbl_mb3r8f_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_qkyg6x_COVERAGE_PERCENT, mysql_tbl_qkyg6x_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_mb3r8f` DT
    JOIN `mysql_tbl_qkyg6x` DP ON mysql_tbl_mb3r8f_PATIENT_ID = mysql_tbl_qkyg6x_PATIENT_ID
    WHERE mysql_tbl_mb3r8f_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mb3r8f_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_mb3r8f`
    WHERE mysql_tbl_mb3r8f_PATIENT_ID = (SELECT mysql_tbl_mb3r8f_PATIENT_ID FROM `mysql_tbl_mb3r8f` WHERE mysql_tbl_mb3r8f_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8cdn6_SUBTOTAL, 0), COALESCE(mysql_tbl_l8cdn6_TAX_AMOUNT, 0), COALESCE(mysql_tbl_l8cdn6_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_l8cdn6_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_l8cdn6`
    WHERE mysql_tbl_l8cdn6_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_fh8ig5_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_fh8ig5` WHERE `mysql_tbl_fh8ig5_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_nf683a_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_nf683a` AS UP
    LEFT JOIN `mysql_tbl_fh8ig5` AS U ON U.`mysql_tbl_fh8ig5_ID` = UP.`mysql_tbl_nf683a_USER_ID`
    WHERE U.`mysql_tbl_fh8ig5_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0)) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);