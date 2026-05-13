/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hujv8l` (
    `mysql_tbl_hujv8l_supplier_id` INT
);

INSERT INTO `mysql_tbl_hujv8l` (`mysql_tbl_hujv8l_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bigkh4` (
    `mysql_tbl_bigkh4_emp_id` INT,
    `mysql_tbl_bigkh4_department_id` INT,
    `mysql_tbl_bigkh4_salary` INT,
    `mysql_tbl_bigkh4_hire_date` DATE
);

INSERT INTO `mysql_tbl_bigkh4` (`mysql_tbl_bigkh4_emp_id`, `mysql_tbl_bigkh4_department_id`, `mysql_tbl_bigkh4_salary`, `mysql_tbl_bigkh4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bigkh4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bigkh4`
    WHERE mysql_tbl_bigkh4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vozbys`
    WHERE mysql_tbl_hujv8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(1);