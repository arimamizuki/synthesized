/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25fbyt` (mysql_tbl_25fbyt_num INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fs9ua7` (
    `mysql_tbl_fs9ua7_supplier_id` INT,
    `mysql_tbl_fs9ua7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fs9ua7` (`mysql_tbl_fs9ua7_supplier_id`, `mysql_tbl_fs9ua7_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fs9ua7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fs9ua7`
    WHERE mysql_tbl_fs9ua7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_25fbyt` (`mysql_tbl_25fbyt_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(1);