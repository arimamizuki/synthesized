/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpfgsl` (
    mysql_tbl_gpfgsl_emp_no INT,
    mysql_tbl_gpfgsl_salary INT
);

INSERT INTO `mysql_tbl_gpfgsl` (`mysql_tbl_gpfgsl_emp_no`, `mysql_tbl_gpfgsl_salary`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ousmxs` (
    `mysql_tbl_ousmxs_product_id` INT,
    `mysql_tbl_ousmxs_category_id` INT
);

INSERT INTO `mysql_tbl_ousmxs` (`mysql_tbl_ousmxs_product_id`, `mysql_tbl_ousmxs_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ousmxs`
    WHERE mysql_tbl_ousmxs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_gpfgsl_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gpfgsl`
        WHERE mysql_tbl_gpfgsl_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_gpfgsl_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gpfgsl`
        WHERE mysql_tbl_gpfgsl_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_gpfgsl_SALARY) - MIN(mysql_tbl_gpfgsl_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_gpfgsl`
        WHERE mysql_tbl_gpfgsl_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);