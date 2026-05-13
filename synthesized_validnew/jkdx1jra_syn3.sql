/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l3jkne` (
    `mysql_tbl_l3jkne_supplier_id` INT,
    `mysql_tbl_l3jkne_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l3jkne_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l3jkne` (`mysql_tbl_l3jkne_supplier_id`, `mysql_tbl_l3jkne_supplier_rating`, `mysql_tbl_l3jkne_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m2dnhb` (
    `mysql_tbl_m2dnhb_emp_id` INT,
    `mysql_tbl_m2dnhb_salary` INT
);

INSERT INTO `mysql_tbl_m2dnhb` (`mysql_tbl_m2dnhb_emp_id`, `mysql_tbl_m2dnhb_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m2dnhb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m2dnhb`
    WHERE mysql_tbl_m2dnhb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3jkne_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l3jkne_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l3jkne`
    WHERE mysql_tbl_l3jkne_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yj1bpz`
    WHERE mysql_tbl_l3jkne_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(1);