/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jyfg4f` (mysql_tbl_jyfg4f_num INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_md9dq7` (
    `mysql_tbl_md9dq7_order_id` INT,
    `mysql_tbl_md9dq7_customer_id` INT,
    `mysql_tbl_md9dq7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_md9dq7` (`mysql_tbl_md9dq7_order_id`, `mysql_tbl_md9dq7_customer_id`, `mysql_tbl_md9dq7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edbbr2` (
    `mysql_tbl_edbbr2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_edbbr2` (`mysql_tbl_edbbr2_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edbbr2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_edbbr2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_md9dq7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_md9dq7`
    WHERE mysql_tbl_md9dq7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_jyfg4f` (`mysql_tbl_jyfg4f_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(1);