/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mscf9l` (mysql_tbl_mscf9l_id INT, mysql_tbl_mscf9l_metric_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxcrpl` (
    `mysql_tbl_xxcrpl_supplier_id` INT,
    `mysql_tbl_xxcrpl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xxcrpl` (`mysql_tbl_xxcrpl_supplier_id`, `mysql_tbl_xxcrpl_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xxcrpl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xxcrpl`
    WHERE mysql_tbl_xxcrpl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_mscf9l` SET mysql_tbl_mscf9l_METRIC_VALUE = mysql_tbl_mscf9l_METRIC_VALUE * 2 WHERE mysql_tbl_mscf9l_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();