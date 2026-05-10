/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0brl20` (
    `mysql_tbl_0brl20_supplier_id` INT,
    `mysql_tbl_0brl20_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0brl20` (`mysql_tbl_0brl20_supplier_id`, `mysql_tbl_0brl20_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t50hot` (
    `mysql_tbl_t50hot_cbit10` INT
);

INSERT INTO `mysql_tbl_t50hot` (`mysql_tbl_t50hot_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_t50hot_CBIT10 INTO RESULT FROM `mysql_tbl_t50hot` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0brl20_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0brl20`
    WHERE mysql_tbl_0brl20_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);