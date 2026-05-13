/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwwcq3` (
    `mysql_tbl_bwwcq3_supplier_id` INT,
    `mysql_tbl_bwwcq3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bwwcq3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bwwcq3` (`mysql_tbl_bwwcq3_supplier_id`, `mysql_tbl_bwwcq3_supplier_rating`, `mysql_tbl_bwwcq3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1pyck` (
    `mysql_tbl_e1pyck_customer_id` INT,
    `mysql_tbl_e1pyck_order_id` INT
);

INSERT INTO `mysql_tbl_e1pyck` (`mysql_tbl_e1pyck_customer_id`, `mysql_tbl_e1pyck_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beq7rc` (
    `mysql_tbl_beq7rc_emp_id` INT,
    `mysql_tbl_beq7rc_department_id` INT
);

INSERT INTO `mysql_tbl_beq7rc` (`mysql_tbl_beq7rc_emp_id`, `mysql_tbl_beq7rc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5dyo9` (
    `mysql_tbl_j5dyo9_emp_id` INT,
    `mysql_tbl_j5dyo9_department_id` INT,
    `mysql_tbl_j5dyo9_hire_date` DATE,
    `mysql_tbl_j5dyo9_salary` INT
);

INSERT INTO `mysql_tbl_j5dyo9` (`mysql_tbl_j5dyo9_emp_id`, `mysql_tbl_j5dyo9_department_id`, `mysql_tbl_j5dyo9_hire_date`, `mysql_tbl_j5dyo9_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbs96e` (
    `mysql_tbl_lbs96e_order_id` INT,
    `mysql_tbl_lbs96e_customer_id` INT,
    `mysql_tbl_lbs96e_order_date` DATE,
    `mysql_tbl_lbs96e_total_amount` DECIMAL(10,2),
    `mysql_tbl_lbs96e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cs8wq` (
    `mysql_tbl_5cs8wq_customer_id` INT,
    `mysql_tbl_5cs8wq_customer_segment` INT
);

INSERT INTO `mysql_tbl_lbs96e` (`mysql_tbl_lbs96e_order_id`, `mysql_tbl_lbs96e_customer_id`, `mysql_tbl_lbs96e_order_date`, `mysql_tbl_lbs96e_total_amount`, `mysql_tbl_lbs96e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5cs8wq` (`mysql_tbl_5cs8wq_customer_id`, `mysql_tbl_5cs8wq_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh01cg` (
    `mysql_tbl_sh01cg_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_sh01cg` (`mysql_tbl_sh01cg_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nylxbs` (mysql_tbl_nylxbs_id INT, mysql_tbl_nylxbs_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey2rx4` (
    `mysql_tbl_ey2rx4_campaign_id` INT,
    `mysql_tbl_ey2rx4_start_date` DATE
);

INSERT INTO `mysql_tbl_ey2rx4` (`mysql_tbl_ey2rx4_campaign_id`, `mysql_tbl_ey2rx4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl5mhx` (mysql_tbl_rl5mhx_id INT, mysql_tbl_rl5mhx_score INT, mysql_tbl_rl5mhx_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_e1pyck_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_e1pyck`
    WHERE mysql_tbl_e1pyck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j5dyo9_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j5dyo9_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_j5dyo9`
    WHERE mysql_tbl_j5dyo9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nylxbs`
    SET mysql_tbl_nylxbs_SALARY = CASE
        WHEN mysql_tbl_nylxbs_SALARY < 30000 THEN mysql_tbl_nylxbs_SALARY * 1.10
        WHEN mysql_tbl_nylxbs_SALARY < 50000 THEN mysql_tbl_nylxbs_SALARY * 1.08
        WHEN mysql_tbl_nylxbs_SALARY < 80000 THEN mysql_tbl_nylxbs_SALARY * 1.05
        ELSE mysql_tbl_nylxbs_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_rl5mhx_SCORE INTO V_SCORE FROM `mysql_tbl_rl5mhx` WHERE mysql_tbl_rl5mhx_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_rl5mhx_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_rl5mhx` SET mysql_tbl_rl5mhx_LETTER_GRADE = 'A' WHERE mysql_tbl_rl5mhx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_rl5mhx` SET mysql_tbl_rl5mhx_LETTER_GRADE = 'B' WHERE mysql_tbl_rl5mhx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_rl5mhx` SET mysql_tbl_rl5mhx_LETTER_GRADE = 'C' WHERE mysql_tbl_rl5mhx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_rl5mhx` SET mysql_tbl_rl5mhx_LETTER_GRADE = 'D' WHERE mysql_tbl_rl5mhx_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_rl5mhx` SET mysql_tbl_rl5mhx_LETTER_GRADE = 'F' WHERE mysql_tbl_rl5mhx_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ey2rx4_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ey2rx4`
    WHERE mysql_tbl_ey2rx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_w1axxa` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8p3o7c` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w1axxa` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8p3o7c` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_wscapj` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_sh01cg`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_PROC_ENUM_yio23w();
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5cs8wq_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_5cs8wq`
    WHERE mysql_tbl_5cs8wq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_lbs96e` O
    JOIN `mysql_tbl_5cs8wq` C ON mysql_tbl_lbs96e_CUSTOMER_ID = mysql_tbl_5cs8wq_CUSTOMER_ID
    WHERE mysql_tbl_5cs8wq_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_lbs96e_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_lbs96e_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_beq7rc`
    WHERE mysql_tbl_beq7rc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_beq7rc`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwwcq3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bwwcq3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bwwcq3`
    WHERE mysql_tbl_bwwcq3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8p3o7c`
    WHERE mysql_tbl_bwwcq3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34));

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);