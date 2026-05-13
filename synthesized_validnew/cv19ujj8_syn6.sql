/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wd0ib8` (mysql_tbl_wd0ib8_id INT, mysql_tbl_wd0ib8_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p681j0` (
    `mysql_tbl_p681j0_order_id` INT,
    `mysql_tbl_p681j0_customer_id` INT,
    `mysql_tbl_p681j0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p681j0` (`mysql_tbl_p681j0_order_id`, `mysql_tbl_p681j0_customer_id`, `mysql_tbl_p681j0_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p681j0_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_p681j0`
    WHERE mysql_tbl_p681j0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_wd0ib8_ID) INTO V_MAX_ID FROM `mysql_tbl_wd0ib8`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_wd0ib8` WHERE mysql_tbl_wd0ib8_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();