/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sbymtn` (
    `mysql_tbl_sbymtn_product_id` INT,
    `mysql_tbl_sbymtn_category_id` INT,
    `mysql_tbl_sbymtn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbymtn` (`mysql_tbl_sbymtn_product_id`, `mysql_tbl_sbymtn_category_id`, `mysql_tbl_sbymtn_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5n5r0` (mysql_tbl_h5n5r0_id INT, mysql_tbl_h5n5r0_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_h5n5r0_ID) INTO V_MAX_ID FROM `mysql_tbl_h5n5r0`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_h5n5r0` WHERE mysql_tbl_h5n5r0_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sbymtn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sbymtn`
    WHERE mysql_tbl_sbymtn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);