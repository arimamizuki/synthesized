/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_henarl` (mysql_tbl_henarl_id INT, mysql_tbl_henarl_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4ncu0` (
    `mysql_tbl_g4ncu0_category_id` INT,
    `mysql_tbl_g4ncu0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4ncu0` (`mysql_tbl_g4ncu0_category_id`, `mysql_tbl_g4ncu0_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g4ncu0_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_g4ncu0`
    WHERE mysql_tbl_g4ncu0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_henarl_ID) INTO V_MAX_ID FROM `mysql_tbl_henarl`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_henarl` WHERE mysql_tbl_henarl_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();