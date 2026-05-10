/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxbf8e` (
    `mysql_tbl_qxbf8e_emp_id` INT,
    `mysql_tbl_qxbf8e_name` VARCHAR(50),
    `mysql_tbl_qxbf8e_salary` INT,
    `mysql_tbl_qxbf8e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj1rrg` (
    `mysql_tbl_pj1rrg_emp_id` INT,
    `mysql_tbl_pj1rrg_effective_date` DATE,
    `mysql_tbl_pj1rrg_new_salary` INT,
    `mysql_tbl_pj1rrg_change_reason` INT
);

INSERT INTO `mysql_tbl_qxbf8e` (`mysql_tbl_qxbf8e_emp_id`, `mysql_tbl_qxbf8e_name`, `mysql_tbl_qxbf8e_salary`, `mysql_tbl_qxbf8e_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pj1rrg` (`mysql_tbl_pj1rrg_emp_id`, `mysql_tbl_pj1rrg_effective_date`, `mysql_tbl_pj1rrg_new_salary`, `mysql_tbl_pj1rrg_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qs6zy` (
    `mysql_tbl_9qs6zy_product_id` INT,
    `mysql_tbl_9qs6zy_category_id` INT,
    `mysql_tbl_9qs6zy_price` DECIMAL(10,2),
    `mysql_tbl_9qs6zy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9qs6zy` (`mysql_tbl_9qs6zy_product_id`, `mysql_tbl_9qs6zy_category_id`, `mysql_tbl_9qs6zy_price`, `mysql_tbl_9qs6zy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xltd0` (
    `mysql_tbl_6xltd0_customer_id` INT,
    `mysql_tbl_6xltd0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xltd0` (`mysql_tbl_6xltd0_customer_id`, `mysql_tbl_6xltd0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jdifx` (
    `mysql_tbl_1jdifx_customer_id` INT,
    `mysql_tbl_1jdifx_registration_date` DATE,
    `mysql_tbl_1jdifx_total_orders` DECIMAL(10,2),
    `mysql_tbl_1jdifx_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jdifx` (`mysql_tbl_1jdifx_customer_id`, `mysql_tbl_1jdifx_registration_date`, `mysql_tbl_1jdifx_total_orders`, `mysql_tbl_1jdifx_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yj54n` (
    mysql_tbl_7yj54n_inventory_id INT,
    mysql_tbl_7yj54n_customer_id INT,
    mysql_tbl_7yj54n_return_date DATE
);

INSERT INTO `mysql_tbl_7yj54n` (`mysql_tbl_7yj54n_inventory_id`, `mysql_tbl_7yj54n_customer_id`, `mysql_tbl_7yj54n_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs028v` (
    `mysql_tbl_hs028v_campaign_id` INT,
    `mysql_tbl_hs028v_budget` INT
);

INSERT INTO `mysql_tbl_hs028v` (`mysql_tbl_hs028v_campaign_id`, `mysql_tbl_hs028v_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_440p6o` (
    `mysql_tbl_440p6o_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_440p6o` (`mysql_tbl_440p6o_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_az4gz7` (
    `mysql_tbl_az4gz7_emp_id` INT,
    `mysql_tbl_az4gz7_department_id` INT,
    `mysql_tbl_az4gz7_salary` INT
);

INSERT INTO `mysql_tbl_az4gz7` (`mysql_tbl_az4gz7_emp_id`, `mysql_tbl_az4gz7_department_id`, `mysql_tbl_az4gz7_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_az4gz7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_az4gz7`
    WHERE mysql_tbl_az4gz7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_az4gz7_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_az4gz7`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_440p6o`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t3n7x9` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a20o1i` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t3n7x9` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9qs6zy_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_9qs6zy`
    WHERE mysql_tbl_9qs6zy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_iydlj8`
    WHERE mysql_tbl_9qs6zy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_a20o1i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6xltd0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6xltd0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jdifx_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_1jdifx_TOTAL_SPENT, 0), YEAR(mysql_tbl_1jdifx_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_1jdifx`
    WHERE mysql_tbl_1jdifx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hs028v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hs028v`
    WHERE mysql_tbl_hs028v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_7yj54n_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_7yj54n`
  WHERE mysql_tbl_7yj54n_RETURN_DATE IS NULL
  AND mysql_tbl_7yj54n_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h2qjdr` (mysql_tbl_h2qjdr_ID INT PRIMARY KEY, USER_mysql_tbl_h2qjdr_ID INT, mysql_tbl_h2qjdr_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_t3n7x9 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxbf8e_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_qxbf8e`
    WHERE mysql_tbl_qxbf8e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pj1rrg_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pj1rrg`
    WHERE mysql_tbl_pj1rrg_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_pj1rrg_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qxbf8e_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qxbf8e`
    WHERE mysql_tbl_qxbf8e_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);