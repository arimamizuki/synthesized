/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zmt11d` (
    `mysql_tbl_zmt11d_supplier_id` INT,
    `mysql_tbl_zmt11d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zmt11d` (`mysql_tbl_zmt11d_supplier_id`, `mysql_tbl_zmt11d_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvyu7g` (
    `mysql_tbl_rvyu7g_department_id` INT,
    `mysql_tbl_rvyu7g_salary` INT
);

INSERT INTO `mysql_tbl_rvyu7g` (`mysql_tbl_rvyu7g_department_id`, `mysql_tbl_rvyu7g_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rvyu7g_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_rvyu7g`
    WHERE mysql_tbl_rvyu7g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zmt11d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zmt11d`
    WHERE mysql_tbl_zmt11d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(1);