/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iysee1` (
    `mysql_tbl_iysee1_hire_date` DATE
);

INSERT INTO `mysql_tbl_iysee1` (`mysql_tbl_iysee1_hire_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ty39pg` (
    `mysql_tbl_ty39pg_supplier_id` INT,
    `mysql_tbl_ty39pg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ty39pg` (`mysql_tbl_ty39pg_supplier_id`, `mysql_tbl_ty39pg_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ty39pg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ty39pg`
    WHERE mysql_tbl_ty39pg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iysee1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_iysee1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(1);