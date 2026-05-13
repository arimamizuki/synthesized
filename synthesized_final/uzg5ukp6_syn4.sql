/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itdchz` (
    `mysql_tbl_itdchz_order_id` INT,
    `mysql_tbl_itdchz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itdchz` (`mysql_tbl_itdchz_order_id`, `mysql_tbl_itdchz_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmu823` (
    `mysql_tbl_bmu823_customer_id` INT,
    `mysql_tbl_bmu823_order_date` DATE,
    `mysql_tbl_bmu823_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmu823` (`mysql_tbl_bmu823_customer_id`, `mysql_tbl_bmu823_order_date`, `mysql_tbl_bmu823_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1z3d9` (mysql_tbl_g1z3d9_student_id INT, mysql_tbl_g1z3d9_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bmu823_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_bmu823`
    WHERE mysql_tbl_bmu823_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_g1z3d9` SET mysql_tbl_g1z3d9_EXAM_SCORE = mysql_tbl_g1z3d9_EXAM_SCORE + 5 WHERE mysql_tbl_g1z3d9_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_itdchz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_itdchz`
    WHERE mysql_tbl_itdchz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(1);