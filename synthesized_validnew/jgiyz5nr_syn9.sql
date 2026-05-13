/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0skwwu` (
    `mysql_tbl_0skwwu_course_id` INT,
    `mysql_tbl_0skwwu_instructor_id` INT,
    `mysql_tbl_0skwwu_course_name` VARCHAR(50),
    `mysql_tbl_0skwwu_credit_hours` INT,
    `mysql_tbl_0skwwu_enrollment_limit` INT,
    `mysql_tbl_0skwwu_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73lo7a` (
    `mysql_tbl_73lo7a_enrollment_id` INT,
    `mysql_tbl_73lo7a_student_id` INT,
    `mysql_tbl_73lo7a_course_id` INT,
    `mysql_tbl_73lo7a_enrollment_date` DATE,
    `mysql_tbl_73lo7a_grade` INT
);

INSERT INTO `mysql_tbl_0skwwu` (`mysql_tbl_0skwwu_course_id`, `mysql_tbl_0skwwu_instructor_id`, `mysql_tbl_0skwwu_course_name`, `mysql_tbl_0skwwu_credit_hours`, `mysql_tbl_0skwwu_enrollment_limit`, `mysql_tbl_0skwwu_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_73lo7a` (`mysql_tbl_73lo7a_enrollment_id`, `mysql_tbl_73lo7a_student_id`, `mysql_tbl_73lo7a_course_id`, `mysql_tbl_73lo7a_enrollment_date`, `mysql_tbl_73lo7a_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3aqtnt` (
    `mysql_tbl_3aqtnt_order_id` INT,
    `mysql_tbl_3aqtnt_order_date` DATE
);

INSERT INTO `mysql_tbl_3aqtnt` (`mysql_tbl_3aqtnt_order_id`, `mysql_tbl_3aqtnt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt2kjs` (
    `mysql_tbl_xt2kjs_customer_id` INT,
    `mysql_tbl_xt2kjs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xt2kjs` (`mysql_tbl_xt2kjs_customer_id`, `mysql_tbl_xt2kjs_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xt2kjs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xt2kjs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_li08vt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_li08vt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3aqtnt_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3aqtnt`
    WHERE mysql_tbl_3aqtnt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0skwwu_CREDIT_HOURS, 3), COALESCE(mysql_tbl_0skwwu_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_0skwwu`
    WHERE mysql_tbl_0skwwu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_73lo7a_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_73lo7a`
    WHERE mysql_tbl_73lo7a_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);