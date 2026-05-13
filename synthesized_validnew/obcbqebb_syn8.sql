/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trdrgi` (
    `mysql_tbl_trdrgi_supplier_id` INT,
    `mysql_tbl_trdrgi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_trdrgi` (`mysql_tbl_trdrgi_supplier_id`, `mysql_tbl_trdrgi_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38crg7` (
    `mysql_tbl_38crg7_emp_id` INT,
    `mysql_tbl_38crg7_salary` INT
);

INSERT INTO `mysql_tbl_38crg7` (`mysql_tbl_38crg7_emp_id`, `mysql_tbl_38crg7_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_38crg7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_38crg7`
    WHERE mysql_tbl_38crg7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_trdrgi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_trdrgi`
    WHERE mysql_tbl_trdrgi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);