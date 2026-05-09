/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cq7sq` (
    `table_cullur_order_id` INT,
    `table_cullur_customer_id` INT,
    `table_cullur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cq7sq` (`table_cullur_order_id`, `table_cullur_customer_id`, `table_cullur_total_amount`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6o5b41` (table_9683zv_id INT, table_9683zv_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_PROC_FLOW_CONTROL_PROC_CASE_UPDATE()
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE return_value INT DEFAULT 0;

    UPDATE `mysql_tbl_7am7fl`
    SET TAG_NAME = CASE
        WHEN TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE TAG_NAME
    
    RETURN return_value;
END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_CULLUR_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7cq7sq`
    WHERE TABLE_CULLUR_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE(1);