/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ozhf9` (
    `mysql_tbl_1ozhf9_supplier_id` INT,
    `mysql_tbl_1ozhf9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ozhf9` (`mysql_tbl_1ozhf9_supplier_id`, `mysql_tbl_1ozhf9_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_afg079` (
    `mysql_tbl_afg079_emp_id` INT,
    `mysql_tbl_afg079_department_id` INT,
    `mysql_tbl_afg079_hire_date` DATE,
    `mysql_tbl_afg079_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yxqom` (
    `mysql_tbl_3yxqom_department_id` INT,
    `mysql_tbl_3yxqom_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afg079` (`mysql_tbl_afg079_emp_id`, `mysql_tbl_afg079_department_id`, `mysql_tbl_afg079_hire_date`, `mysql_tbl_afg079_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3yxqom` (`mysql_tbl_3yxqom_department_id`, `mysql_tbl_3yxqom_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_afg079`
    WHERE mysql_tbl_afg079_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_afg079_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_afg079`
    WHERE mysql_tbl_afg079_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_afg079_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1ozhf9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1ozhf9`
    WHERE mysql_tbl_1ozhf9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(1);