/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fu1zdr` (
    `mysql_tbl_fu1zdr_supplier_id` INT
);

INSERT INTO `mysql_tbl_fu1zdr` (`mysql_tbl_fu1zdr_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7d7sj5` (
    `mysql_tbl_7d7sj5_emp_id` INT,
    `mysql_tbl_7d7sj5_manager_id` INT,
    `mysql_tbl_7d7sj5_department_id` INT,
    `mysql_tbl_7d7sj5_salary` INT,
    `mysql_tbl_7d7sj5_hire_date` DATE
);

INSERT INTO `mysql_tbl_7d7sj5` (`mysql_tbl_7d7sj5_emp_id`, `mysql_tbl_7d7sj5_manager_id`, `mysql_tbl_7d7sj5_department_id`, `mysql_tbl_7d7sj5_salary`, `mysql_tbl_7d7sj5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7d7sj5`
    WHERE mysql_tbl_7d7sj5_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fu1zdr`
    WHERE mysql_tbl_fu1zdr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mio43u`
    WHERE mysql_tbl_fu1zdr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(1);