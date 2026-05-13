/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_en1v9b` (
    `mysql_tbl_en1v9b_category_id` INT,
    `mysql_tbl_en1v9b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_en1v9b` (`mysql_tbl_en1v9b_category_id`, `mysql_tbl_en1v9b_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bu56lb` (
    `mysql_tbl_bu56lb_emp_id` INT,
    `mysql_tbl_bu56lb_department_id` INT,
    `mysql_tbl_bu56lb_salary` INT,
    `mysql_tbl_bu56lb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaetnm` (
    `mysql_tbl_yaetnm_department_id` INT,
    `mysql_tbl_yaetnm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bu56lb` (`mysql_tbl_bu56lb_emp_id`, `mysql_tbl_bu56lb_department_id`, `mysql_tbl_bu56lb_salary`, `mysql_tbl_bu56lb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yaetnm` (`mysql_tbl_yaetnm_department_id`, `mysql_tbl_yaetnm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_bu56lb`
    WHERE mysql_tbl_bu56lb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bu56lb_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_bu56lb`
    WHERE mysql_tbl_bu56lb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_en1v9b`
    WHERE mysql_tbl_en1v9b_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_en1v9b_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(1);