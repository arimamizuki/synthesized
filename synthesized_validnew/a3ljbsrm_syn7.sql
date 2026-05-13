/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ie0f46` (
    `mysql_tbl_ie0f46_order_id` INT,
    `mysql_tbl_ie0f46_customer_id` INT,
    `mysql_tbl_ie0f46_order_date` DATE,
    `mysql_tbl_ie0f46_total_amount` DECIMAL(10,2),
    `mysql_tbl_ie0f46_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0wlz2` (
    `mysql_tbl_o0wlz2_order_id` INT,
    `mysql_tbl_o0wlz2_product_id` INT,
    `mysql_tbl_o0wlz2_quantity` INT
);

INSERT INTO `mysql_tbl_ie0f46` (`mysql_tbl_ie0f46_order_id`, `mysql_tbl_ie0f46_customer_id`, `mysql_tbl_ie0f46_order_date`, `mysql_tbl_ie0f46_total_amount`, `mysql_tbl_ie0f46_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o0wlz2` (`mysql_tbl_o0wlz2_order_id`, `mysql_tbl_o0wlz2_product_id`, `mysql_tbl_o0wlz2_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgctvs` (
    `mysql_tbl_pgctvs_emp_id` INT,
    `mysql_tbl_pgctvs_name` VARCHAR(50),
    `mysql_tbl_pgctvs_salary` INT,
    `mysql_tbl_pgctvs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfi8v4` (
    `mysql_tbl_jfi8v4_emp_id` INT,
    `mysql_tbl_jfi8v4_effective_date` DATE,
    `mysql_tbl_jfi8v4_new_salary` INT,
    `mysql_tbl_jfi8v4_change_reason` INT
);

INSERT INTO `mysql_tbl_pgctvs` (`mysql_tbl_pgctvs_emp_id`, `mysql_tbl_pgctvs_name`, `mysql_tbl_pgctvs_salary`, `mysql_tbl_pgctvs_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jfi8v4` (`mysql_tbl_jfi8v4_emp_id`, `mysql_tbl_jfi8v4_effective_date`, `mysql_tbl_jfi8v4_new_salary`, `mysql_tbl_jfi8v4_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4lltl` (
    `mysql_tbl_e4lltl_category_id` INT,
    `mysql_tbl_e4lltl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e4lltl` (`mysql_tbl_e4lltl_category_id`, `mysql_tbl_e4lltl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewsxrw` (
    mysql_tbl_ewsxrw_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ewsxrw_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ewsxrw` (`mysql_tbl_ewsxrw_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgfj6s` (
    `mysql_tbl_lgfj6s_emp_id` INT,
    `mysql_tbl_lgfj6s_department_id` INT,
    `mysql_tbl_lgfj6s_salary` INT,
    `mysql_tbl_lgfj6s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sykxnm` (
    `mysql_tbl_sykxnm_department_id` INT,
    `mysql_tbl_sykxnm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgfj6s` (`mysql_tbl_lgfj6s_emp_id`, `mysql_tbl_lgfj6s_department_id`, `mysql_tbl_lgfj6s_salary`, `mysql_tbl_lgfj6s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sykxnm` (`mysql_tbl_sykxnm_department_id`, `mysql_tbl_sykxnm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgctvs_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_pgctvs`
    WHERE mysql_tbl_pgctvs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jfi8v4_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_jfi8v4`
    WHERE mysql_tbl_jfi8v4_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_jfi8v4_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pgctvs_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_pgctvs`
    WHERE mysql_tbl_pgctvs_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e4lltl_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_e4lltl`
    WHERE mysql_tbl_e4lltl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ewsxrw`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lgfj6s_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lgfj6s_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lgfj6s`
    WHERE mysql_tbl_lgfj6s_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o0wlz2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_o0wlz2_QUANTITY), ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_o0wlz2`
    WHERE mysql_tbl_o0wlz2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_TEST_4080c6();

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);