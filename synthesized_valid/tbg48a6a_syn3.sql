/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ypvli8` (
    `mysql_tbl_ypvli8_emp_id` INT,
    `mysql_tbl_ypvli8_department_id` INT,
    `mysql_tbl_ypvli8_salary` INT
);

INSERT INTO `mysql_tbl_ypvli8` (`mysql_tbl_ypvli8_emp_id`, `mysql_tbl_ypvli8_department_id`, `mysql_tbl_ypvli8_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56pcdj` (
    `mysql_tbl_56pcdj_customer_id` INT,
    `mysql_tbl_56pcdj_country` INT
);

INSERT INTO `mysql_tbl_56pcdj` (`mysql_tbl_56pcdj_customer_id`, `mysql_tbl_56pcdj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xsyzv` (
    `mysql_tbl_9xsyzv_customer_id` INT,
    `mysql_tbl_9xsyzv_plan_type` VARCHAR(50),
    `mysql_tbl_9xsyzv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9xsyzv_start_date` DATE,
    `mysql_tbl_9xsyzv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i2lm9` (
    `mysql_tbl_3i2lm9_invoice_id` INT,
    `mysql_tbl_3i2lm9_customer_id` INT,
    `mysql_tbl_3i2lm9_invoice_date` DATE,
    `mysql_tbl_3i2lm9_amount_due` DECIMAL(10,2),
    `mysql_tbl_3i2lm9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xsyzv` (`mysql_tbl_9xsyzv_customer_id`, `mysql_tbl_9xsyzv_plan_type`, `mysql_tbl_9xsyzv_monthly_cost`, `mysql_tbl_9xsyzv_start_date`, `mysql_tbl_9xsyzv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3i2lm9` (`mysql_tbl_3i2lm9_invoice_id`, `mysql_tbl_3i2lm9_customer_id`, `mysql_tbl_3i2lm9_invoice_date`, `mysql_tbl_3i2lm9_amount_due`, `mysql_tbl_3i2lm9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5i6uz` (
    `mysql_tbl_u5i6uz_emp_id` INT,
    `mysql_tbl_u5i6uz_department_id` INT,
    `mysql_tbl_u5i6uz_salary` INT,
    `mysql_tbl_u5i6uz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh20gl` (
    `mysql_tbl_gh20gl_department_id` INT,
    `mysql_tbl_gh20gl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5i6uz` (`mysql_tbl_u5i6uz_emp_id`, `mysql_tbl_u5i6uz_department_id`, `mysql_tbl_u5i6uz_salary`, `mysql_tbl_u5i6uz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gh20gl` (`mysql_tbl_gh20gl_department_id`, `mysql_tbl_gh20gl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnlaz9` (
    `mysql_tbl_cnlaz9_emp_id` INT,
    `mysql_tbl_cnlaz9_salary` INT
);

INSERT INTO `mysql_tbl_cnlaz9` (`mysql_tbl_cnlaz9_emp_id`, `mysql_tbl_cnlaz9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st9miw` (
    `mysql_tbl_st9miw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_st9miw` (`mysql_tbl_st9miw_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v3esr` (
    `mysql_tbl_9v3esr_customer_id` INT,
    `mysql_tbl_9v3esr_registration_date` DATE,
    `mysql_tbl_9v3esr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ropaf1` (
    `mysql_tbl_ropaf1_order_id` INT,
    `mysql_tbl_ropaf1_customer_id` INT,
    `mysql_tbl_ropaf1_order_date` DATE,
    `mysql_tbl_ropaf1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9v3esr` (`mysql_tbl_9v3esr_customer_id`, `mysql_tbl_9v3esr_registration_date`, `mysql_tbl_9v3esr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ropaf1` (`mysql_tbl_ropaf1_order_id`, `mysql_tbl_ropaf1_customer_id`, `mysql_tbl_ropaf1_order_date`, `mysql_tbl_ropaf1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5exqcy` (
    `mysql_tbl_5exqcy_category_id` INT,
    `mysql_tbl_5exqcy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5exqcy` (`mysql_tbl_5exqcy_category_id`, `mysql_tbl_5exqcy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kfv1c` (mysql_tbl_8kfv1c_id INT, mysql_tbl_8kfv1c_log_level INT, mysql_tbl_8kfv1c_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y36td5` (
    `mysql_tbl_y36td5_emp_id` INT,
    `mysql_tbl_y36td5_hire_date` DATE,
    `mysql_tbl_y36td5_salary` INT
);

INSERT INTO `mysql_tbl_y36td5` (`mysql_tbl_y36td5_emp_id`, `mysql_tbl_y36td5_hire_date`, `mysql_tbl_y36td5_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_56pcdj`
    WHERE mysql_tbl_56pcdj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_c4evsc ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y36td5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y36td5_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_y36td5`
    WHERE mysql_tbl_y36td5_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cnlaz9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cnlaz9`
    WHERE mysql_tbl_cnlaz9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_c4evsc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_c4evsc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_c4evsc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8kfv1c`
    SET mysql_tbl_8kfv1c_MESSAGE = CASE mysql_tbl_8kfv1c_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_8kfv1c_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_8kfv1c_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_8kfv1c_MESSAGE)
        ELSE mysql_tbl_8kfv1c_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9v3esr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9v3esr`
    WHERE mysql_tbl_9v3esr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ropaf1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ropaf1`
    WHERE mysql_tbl_ropaf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st9miw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_st9miw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_c4evsc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_c4evsc`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5exqcy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_5exqcy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u5i6uz_SALARY), ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_u5i6uz`
    WHERE mysql_tbl_u5i6uz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_gh20gl`
    WHERE mysql_tbl_gh20gl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9xsyzv_PLAN_TYPE, COALESCE(mysql_tbl_9xsyzv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9xsyzv`
    WHERE mysql_tbl_9xsyzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3i2lm9_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_3i2lm9`
    WHERE mysql_tbl_3i2lm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ypvli8_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_ypvli8`
    WHERE mysql_tbl_ypvli8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(1);