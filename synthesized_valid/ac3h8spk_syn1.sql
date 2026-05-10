/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqw34f` (
    `mysql_tbl_oqw34f_emp_id` INT,
    `mysql_tbl_oqw34f_hire_date` DATE
);

INSERT INTO `mysql_tbl_oqw34f` (`mysql_tbl_oqw34f_emp_id`, `mysql_tbl_oqw34f_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krg5y8` (
    `mysql_tbl_krg5y8_campaign_id` INT,
    `mysql_tbl_krg5y8_status` VARCHAR(50),
    `mysql_tbl_krg5y8_start_date` DATE,
    `mysql_tbl_krg5y8_end_date` DATE
);

INSERT INTO `mysql_tbl_krg5y8` (`mysql_tbl_krg5y8_campaign_id`, `mysql_tbl_krg5y8_status`, `mysql_tbl_krg5y8_start_date`, `mysql_tbl_krg5y8_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvaz93` (
    `mysql_tbl_nvaz93_order_id` INT,
    `mysql_tbl_nvaz93_customer_id` INT,
    `mysql_tbl_nvaz93_order_date` DATE,
    `mysql_tbl_nvaz93_total_amount` DECIMAL(10,2),
    `mysql_tbl_nvaz93_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zouhf7` (
    `mysql_tbl_zouhf7_order_id` INT,
    `mysql_tbl_zouhf7_product_id` INT,
    `mysql_tbl_zouhf7_quantity` INT
);

INSERT INTO `mysql_tbl_nvaz93` (`mysql_tbl_nvaz93_order_id`, `mysql_tbl_nvaz93_customer_id`, `mysql_tbl_nvaz93_order_date`, `mysql_tbl_nvaz93_total_amount`, `mysql_tbl_nvaz93_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zouhf7` (`mysql_tbl_zouhf7_order_id`, `mysql_tbl_zouhf7_product_id`, `mysql_tbl_zouhf7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b0cgf` (
    `mysql_tbl_5b0cgf_dept_id` INT,
    `mysql_tbl_5b0cgf_name` VARCHAR(50),
    `mysql_tbl_5b0cgf_budget` INT,
    `mysql_tbl_5b0cgf_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvjso4` (
    `mysql_tbl_gvjso4_emp_id` INT,
    `mysql_tbl_gvjso4_dept_id` INT,
    `mysql_tbl_gvjso4_salary` INT
);

INSERT INTO `mysql_tbl_5b0cgf` (`mysql_tbl_5b0cgf_dept_id`, `mysql_tbl_5b0cgf_name`, `mysql_tbl_5b0cgf_budget`, `mysql_tbl_5b0cgf_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gvjso4` (`mysql_tbl_gvjso4_emp_id`, `mysql_tbl_gvjso4_dept_id`, `mysql_tbl_gvjso4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj82u5` (
    `mysql_tbl_tj82u5_campaign_id` INT
);

INSERT INTO `mysql_tbl_tj82u5` (`mysql_tbl_tj82u5_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9a2tlj`
    WHERE mysql_tbl_tj82u5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b0cgf_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5b0cgf`
    WHERE mysql_tbl_5b0cgf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gvjso4`
    WHERE mysql_tbl_gvjso4_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_zouhf7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zouhf7_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zouhf7`
    WHERE mysql_tbl_zouhf7_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_krg5y8_START_DATE, mysql_tbl_krg5y8_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_krg5y8`
    WHERE mysql_tbl_krg5y8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_oqw34f_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_oqw34f`
    WHERE mysql_tbl_oqw34f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(1);