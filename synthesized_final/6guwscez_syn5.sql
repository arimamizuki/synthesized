/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvbrkv` (
    `mysql_tbl_mvbrkv_sale_id` INT,
    `mysql_tbl_mvbrkv_product_id` INT,
    `mysql_tbl_mvbrkv_salesperson_id` INT,
    `mysql_tbl_mvbrkv_sale_date` DATE,
    `mysql_tbl_mvbrkv_quantity` INT,
    `mysql_tbl_mvbrkv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvbrkv` (`mysql_tbl_mvbrkv_sale_id`, `mysql_tbl_mvbrkv_product_id`, `mysql_tbl_mvbrkv_salesperson_id`, `mysql_tbl_mvbrkv_sale_date`, `mysql_tbl_mvbrkv_quantity`, `mysql_tbl_mvbrkv_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tlmbfx` (
    `mysql_tbl_tlmbfx_project_id` INT,
    `mysql_tbl_tlmbfx_client_id` INT,
    `mysql_tbl_tlmbfx_project_manager_id` INT,
    `mysql_tbl_tlmbfx_budget` INT,
    `mysql_tbl_tlmbfx_spent_amount` DECIMAL(10,2),
    `mysql_tbl_tlmbfx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tlmbfx` (`mysql_tbl_tlmbfx_project_id`, `mysql_tbl_tlmbfx_client_id`, `mysql_tbl_tlmbfx_project_manager_id`, `mysql_tbl_tlmbfx_budget`, `mysql_tbl_tlmbfx_spent_amount`, `mysql_tbl_tlmbfx_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20mwpa` (
    `mysql_tbl_20mwpa_product_id` INT,
    `mysql_tbl_20mwpa_category_id` INT,
    `mysql_tbl_20mwpa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20mwpa` (`mysql_tbl_20mwpa_product_id`, `mysql_tbl_20mwpa_category_id`, `mysql_tbl_20mwpa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ggsaa` (
    `mysql_tbl_1ggsaa_emp_id` INT,
    `mysql_tbl_1ggsaa_department_id` INT,
    `mysql_tbl_1ggsaa_salary` INT,
    `mysql_tbl_1ggsaa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmccq1` (
    `mysql_tbl_kmccq1_department_id` INT,
    `mysql_tbl_kmccq1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ggsaa` (`mysql_tbl_1ggsaa_emp_id`, `mysql_tbl_1ggsaa_department_id`, `mysql_tbl_1ggsaa_salary`, `mysql_tbl_1ggsaa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kmccq1` (`mysql_tbl_kmccq1_department_id`, `mysql_tbl_kmccq1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_rxiql2 AS (SELECT * FROM `mysql_tbl_ih7zbu` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rxiql2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_eg6twl AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_eg6twl` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eg6twl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlmbfx_BUDGET, 0), COALESCE(mysql_tbl_tlmbfx_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_tlmbfx`
    WHERE mysql_tbl_tlmbfx_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_20mwpa_PRICE), 0), COALESCE(MIN(mysql_tbl_20mwpa_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_20mwpa`
    WHERE mysql_tbl_20mwpa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1ggsaa_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1ggsaa`
    WHERE mysql_tbl_1ggsaa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_kmccq1`
    WHERE mysql_tbl_kmccq1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_mvbrkv_QUANTITY * mysql_tbl_mvbrkv_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_mvbrkv`
    WHERE mysql_tbl_mvbrkv_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_mvbrkv_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);