/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zi3f6w` (
    `mysql_tbl_zi3f6w_order_id` INT,
    `mysql_tbl_zi3f6w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zi3f6w` (`mysql_tbl_zi3f6w_order_id`, `mysql_tbl_zi3f6w_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcil5r` (mysql_tbl_pcil5r_id INT, mysql_tbl_pcil5r_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_pcil5r`
    SET mysql_tbl_pcil5r_TAG_NAME = CASE
        WHEN mysql_tbl_pcil5r_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_pcil5r_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_pcil5r_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_pcil5r_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zi3f6w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zi3f6w`
    WHERE mysql_tbl_zi3f6w_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(1);