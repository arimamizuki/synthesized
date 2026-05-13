/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkdqct` (
    `mysql_tbl_kkdqct_customer_id` INT,
    `mysql_tbl_kkdqct_tier_level` INT,
    `mysql_tbl_kkdqct_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8gw3s` (
    `mysql_tbl_r8gw3s_order_id` INT,
    `mysql_tbl_r8gw3s_customer_id` INT,
    `mysql_tbl_r8gw3s_order_date` DATE,
    `mysql_tbl_r8gw3s_total_amount` DECIMAL(10,2),
    `mysql_tbl_r8gw3s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kkdqct` (`mysql_tbl_kkdqct_customer_id`, `mysql_tbl_kkdqct_tier_level`, `mysql_tbl_kkdqct_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r8gw3s` (`mysql_tbl_r8gw3s_order_id`, `mysql_tbl_r8gw3s_customer_id`, `mysql_tbl_r8gw3s_order_date`, `mysql_tbl_r8gw3s_total_amount`, `mysql_tbl_r8gw3s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_26m2a0');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4kk0ma` (
    `mysql_tbl_4kk0ma_customer_id` INT,
    `mysql_tbl_4kk0ma_registration_date` DATE,
    `mysql_tbl_4kk0ma_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riwjab` (
    `mysql_tbl_riwjab_order_id` INT,
    `mysql_tbl_riwjab_customer_id` INT,
    `mysql_tbl_riwjab_order_date` DATE,
    `mysql_tbl_riwjab_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kk0ma` (`mysql_tbl_4kk0ma_customer_id`, `mysql_tbl_4kk0ma_registration_date`, `mysql_tbl_4kk0ma_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_riwjab` (`mysql_tbl_riwjab_order_id`, `mysql_tbl_riwjab_customer_id`, `mysql_tbl_riwjab_order_date`, `mysql_tbl_riwjab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4swlm` (
    `mysql_tbl_f4swlm_order_id` INT,
    `mysql_tbl_f4swlm_customer_id` INT,
    `mysql_tbl_f4swlm_order_date` DATE,
    `mysql_tbl_f4swlm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bmg7g` (
    `mysql_tbl_7bmg7g_customer_id` INT,
    `mysql_tbl_7bmg7g_registration_date` DATE
);

INSERT INTO `mysql_tbl_f4swlm` (`mysql_tbl_f4swlm_order_id`, `mysql_tbl_f4swlm_customer_id`, `mysql_tbl_f4swlm_order_date`, `mysql_tbl_f4swlm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7bmg7g` (`mysql_tbl_7bmg7g_customer_id`, `mysql_tbl_7bmg7g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmejnt` (
    `mysql_tbl_gmejnt_customer_id` INT,
    `mysql_tbl_gmejnt_country` INT
);

INSERT INTO `mysql_tbl_gmejnt` (`mysql_tbl_gmejnt_customer_id`, `mysql_tbl_gmejnt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v45n8` (
    `mysql_tbl_1v45n8_customer_id` INT,
    `mysql_tbl_1v45n8_plan_type` VARCHAR(50),
    `mysql_tbl_1v45n8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1v45n8_start_date` DATE,
    `mysql_tbl_1v45n8_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl608f` (
    `mysql_tbl_vl608f_customer_id` INT,
    `mysql_tbl_vl608f_tier_level` INT
);

INSERT INTO `mysql_tbl_1v45n8` (`mysql_tbl_1v45n8_customer_id`, `mysql_tbl_1v45n8_plan_type`, `mysql_tbl_1v45n8_monthly_cost`, `mysql_tbl_1v45n8_start_date`, `mysql_tbl_1v45n8_renewal_date`) VALUES (1, 'mysql_tbl_26m2a0', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vl608f` (`mysql_tbl_vl608f_customer_id`, `mysql_tbl_vl608f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptbwx2` (
    `mysql_tbl_ptbwx2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ptbwx2` (`mysql_tbl_ptbwx2_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytib1t` (
    `mysql_tbl_ytib1t_student_id` INT,
    `mysql_tbl_ytib1t_name` VARCHAR(50),
    `mysql_tbl_ytib1t_exam_score` INT,
    `mysql_tbl_ytib1t_assignment_score` INT,
    `mysql_tbl_ytib1t_participation_score` INT
);

INSERT INTO `mysql_tbl_ytib1t` (`mysql_tbl_ytib1t_student_id`, `mysql_tbl_ytib1t_name`, `mysql_tbl_ytib1t_exam_score`, `mysql_tbl_ytib1t_assignment_score`, `mysql_tbl_ytib1t_participation_score`) VALUES (1, 'mysql_tbl_26m2a0', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9amv45` (
    mysql_tbl_9amv45_emp_no INT,
    mysql_tbl_9amv45_salary INT
);

INSERT INTO `mysql_tbl_9amv45` (`mysql_tbl_9amv45_emp_no`, `mysql_tbl_9amv45_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae9lla` (
    `mysql_tbl_ae9lla_album_id` INT,
    `mysql_tbl_ae9lla_artist_id` INT,
    `mysql_tbl_ae9lla_title` INT,
    `mysql_tbl_ae9lla_release_year` INT,
    `mysql_tbl_ae9lla_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ae9lla_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sjaj0` (
    `mysql_tbl_4sjaj0_track_id` INT,
    `mysql_tbl_4sjaj0_album_id` INT,
    `mysql_tbl_4sjaj0_track_number` INT,
    `mysql_tbl_4sjaj0_duration` INT,
    `mysql_tbl_4sjaj0_play_count` INT
);

INSERT INTO `mysql_tbl_ae9lla` (`mysql_tbl_ae9lla_album_id`, `mysql_tbl_ae9lla_artist_id`, `mysql_tbl_ae9lla_title`, `mysql_tbl_ae9lla_release_year`, `mysql_tbl_ae9lla_total_tracks`, `mysql_tbl_ae9lla_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_4sjaj0` (`mysql_tbl_4sjaj0_track_id`, `mysql_tbl_4sjaj0_album_id`, `mysql_tbl_4sjaj0_track_number`, `mysql_tbl_4sjaj0_duration`, `mysql_tbl_4sjaj0_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxz3j3` (
    `mysql_tbl_zxz3j3_emp_id` INT,
    `mysql_tbl_zxz3j3_department_id` INT,
    `mysql_tbl_zxz3j3_salary` INT,
    `mysql_tbl_zxz3j3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuw9z5` (
    `mysql_tbl_wuw9z5_department_id` INT,
    `mysql_tbl_wuw9z5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxz3j3` (`mysql_tbl_zxz3j3_emp_id`, `mysql_tbl_zxz3j3_department_id`, `mysql_tbl_zxz3j3_salary`, `mysql_tbl_zxz3j3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wuw9z5` (`mysql_tbl_wuw9z5_department_id`, `mysql_tbl_wuw9z5_name`) VALUES (1, 'mysql_tbl_26m2a0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hh618` (
    `mysql_tbl_1hh618_order_id` INT,
    `mysql_tbl_1hh618_customer_id` INT
);

INSERT INTO `mysql_tbl_1hh618` (`mysql_tbl_1hh618_order_id`, `mysql_tbl_1hh618_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gmejnt`
    WHERE mysql_tbl_gmejnt_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytib1t_EXAM_SCORE, 0), COALESCE(mysql_tbl_ytib1t_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ytib1t_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ytib1t`
    WHERE mysql_tbl_ytib1t_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('mysql_tbl_26m2a0', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('mysql_tbl_26m2a0');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('mysql_tbl_26m2a0', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('mysql_tbl_26m2a0', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1hh618`
    WHERE mysql_tbl_1hh618_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1hh618`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4sjaj0_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_4sjaj0_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_4sjaj0`
    WHERE mysql_tbl_4sjaj0_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_9amv45_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_9amv45`
        WHERE mysql_tbl_9amv45_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_9amv45_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_9amv45`
        WHERE mysql_tbl_9amv45_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_9amv45_SALARY) - MIN(mysql_tbl_9amv45_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_9amv45`
        WHERE mysql_tbl_9amv45_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_zxz3j3`
    WHERE mysql_tbl_zxz3j3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zxz3j3_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_zxz3j3`
    WHERE mysql_tbl_zxz3j3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + 0)) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ptbwx2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ptbwx2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1v45n8_PLAN_TYPE, COALESCE(mysql_tbl_1v45n8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1v45n8`
    WHERE mysql_tbl_1v45n8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vl608f_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vl608f`
    WHERE mysql_tbl_vl608f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_26m2a0%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_26m2a0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_26m2a0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f4swlm_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_f4swlm`
    WHERE mysql_tbl_f4swlm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7bmg7g_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7bmg7g`
    WHERE mysql_tbl_7bmg7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + (-1));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_riwjab`
    WHERE mysql_tbl_riwjab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4kk0ma_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4kk0ma`
    WHERE mysql_tbl_4kk0ma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kkdqct_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kkdqct`
    WHERE mysql_tbl_kkdqct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r8gw3s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_r8gw3s`
    WHERE mysql_tbl_r8gw3s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r8gw3s_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(1);