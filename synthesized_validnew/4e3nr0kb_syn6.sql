/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hjgb5a` (
    `mysql_tbl_hjgb5a_student_id` INT,
    `mysql_tbl_hjgb5a_name` VARCHAR(50),
    `mysql_tbl_hjgb5a_exam_score` INT,
    `mysql_tbl_hjgb5a_assignment_score` INT,
    `mysql_tbl_hjgb5a_participation_score` INT
);

INSERT INTO `mysql_tbl_hjgb5a` (`mysql_tbl_hjgb5a_student_id`, `mysql_tbl_hjgb5a_name`, `mysql_tbl_hjgb5a_exam_score`, `mysql_tbl_hjgb5a_assignment_score`, `mysql_tbl_hjgb5a_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ue7zwv` (
    `mysql_tbl_ue7zwv_order_id` INT,
    `mysql_tbl_ue7zwv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ue7zwv` (`mysql_tbl_ue7zwv_order_id`, `mysql_tbl_ue7zwv_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ue7zwv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ue7zwv`
    WHERE mysql_tbl_ue7zwv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
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
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjgb5a_EXAM_SCORE, 0), COALESCE(mysql_tbl_hjgb5a_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_hjgb5a_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_hjgb5a`
    WHERE mysql_tbl_hjgb5a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);