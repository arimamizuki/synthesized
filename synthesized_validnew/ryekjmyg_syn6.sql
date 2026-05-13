/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zl0llc` (
    `mysql_tbl_zl0llc_order_id` INT,
    `mysql_tbl_zl0llc_customer_id` INT,
    `mysql_tbl_zl0llc_order_date` DATE,
    `mysql_tbl_zl0llc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zl0llc` (`mysql_tbl_zl0llc_order_id`, `mysql_tbl_zl0llc_customer_id`, `mysql_tbl_zl0llc_order_date`, `mysql_tbl_zl0llc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1aajm` (
    `mysql_tbl_r1aajm_vec` INT
);

INSERT INTO `mysql_tbl_r1aajm` (`mysql_tbl_r1aajm_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ontk6` (mysql_tbl_7ontk6_student_id INT, mysql_tbl_7ontk6_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_7ontk6` SET mysql_tbl_7ontk6_EXAM_SCORE = mysql_tbl_7ontk6_EXAM_SCORE + 5 WHERE mysql_tbl_7ontk6_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r1aajm_VEC INTO RESULT FROM `mysql_tbl_r1aajm` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zl0llc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_zl0llc`
    WHERE mysql_tbl_zl0llc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(1);