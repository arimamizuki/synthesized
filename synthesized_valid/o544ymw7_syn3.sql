/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbfz8j` (
    `mysql_tbl_cbfz8j_emp_id` INT,
    `mysql_tbl_cbfz8j_department_id` INT,
    `mysql_tbl_cbfz8j_salary` INT,
    `mysql_tbl_cbfz8j_hire_date` DATE,
    `mysql_tbl_cbfz8j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cbfz8j` (`mysql_tbl_cbfz8j_emp_id`, `mysql_tbl_cbfz8j_department_id`, `mysql_tbl_cbfz8j_salary`, `mysql_tbl_cbfz8j_hire_date`, `mysql_tbl_cbfz8j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pfbvt` (
    `mysql_tbl_4pfbvt_category_id` INT,
    `mysql_tbl_4pfbvt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pfbvt` (`mysql_tbl_4pfbvt_category_id`, `mysql_tbl_4pfbvt_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4pfbvt` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4pfbvt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbfz8j_SALARY, 0), COALESCE(mysql_tbl_cbfz8j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cbfz8j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cbfz8j`
    WHERE mysql_tbl_cbfz8j_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78));

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);