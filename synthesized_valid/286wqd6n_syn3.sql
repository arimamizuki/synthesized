/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnituc` (
    `mysql_tbl_bnituc_customer_id` INT,
    `mysql_tbl_bnituc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnituc` (`mysql_tbl_bnituc_customer_id`, `mysql_tbl_bnituc_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8t535` (
    `mysql_tbl_s8t535_customer_id` INT,
    `mysql_tbl_s8t535_order_date` DATE,
    `mysql_tbl_s8t535_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8t535` (`mysql_tbl_s8t535_customer_id`, `mysql_tbl_s8t535_order_date`, `mysql_tbl_s8t535_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41i54t` (
    `mysql_tbl_41i54t_emp_id` INT,
    `mysql_tbl_41i54t_department_id` INT,
    `mysql_tbl_41i54t_salary` INT,
    `mysql_tbl_41i54t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlycid` (
    `mysql_tbl_zlycid_department_id` INT,
    `mysql_tbl_zlycid_name` VARCHAR(50),
    `mysql_tbl_zlycid_location` INT
);

INSERT INTO `mysql_tbl_41i54t` (`mysql_tbl_41i54t_emp_id`, `mysql_tbl_41i54t_department_id`, `mysql_tbl_41i54t_salary`, `mysql_tbl_41i54t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zlycid` (`mysql_tbl_zlycid_department_id`, `mysql_tbl_zlycid_name`, `mysql_tbl_zlycid_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq78st` (
    `mysql_tbl_lq78st_invoice_id` INT,
    `mysql_tbl_lq78st_customer_id` INT,
    `mysql_tbl_lq78st_issue_date` DATE,
    `mysql_tbl_lq78st_due_date` DATE,
    `mysql_tbl_lq78st_total_amount` DECIMAL(10,2),
    `mysql_tbl_lq78st_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ktze0` (
    `mysql_tbl_8ktze0_payment_id` INT,
    `mysql_tbl_8ktze0_invoice_id` INT,
    `mysql_tbl_8ktze0_payment_date` DATE,
    `mysql_tbl_8ktze0_amount_paid` INT
);

INSERT INTO `mysql_tbl_lq78st` (`mysql_tbl_lq78st_invoice_id`, `mysql_tbl_lq78st_customer_id`, `mysql_tbl_lq78st_issue_date`, `mysql_tbl_lq78st_due_date`, `mysql_tbl_lq78st_total_amount`, `mysql_tbl_lq78st_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ktze0` (`mysql_tbl_8ktze0_payment_id`, `mysql_tbl_8ktze0_invoice_id`, `mysql_tbl_8ktze0_payment_date`, `mysql_tbl_8ktze0_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my7qj9` (
    `mysql_tbl_my7qj9_customer_id` INT,
    `mysql_tbl_my7qj9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_my7qj9` (`mysql_tbl_my7qj9_customer_id`, `mysql_tbl_my7qj9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i9nl4` (
    `mysql_tbl_0i9nl4_order_id` INT,
    `mysql_tbl_0i9nl4_customer_id` INT,
    `mysql_tbl_0i9nl4_order_status` VARCHAR(50),
    `mysql_tbl_0i9nl4_total_amount` DECIMAL(10,2),
    `mysql_tbl_0i9nl4_order_date` DATE
);

INSERT INTO `mysql_tbl_0i9nl4` (`mysql_tbl_0i9nl4_order_id`, `mysql_tbl_0i9nl4_customer_id`, `mysql_tbl_0i9nl4_order_status`, `mysql_tbl_0i9nl4_total_amount`, `mysql_tbl_0i9nl4_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib81q9` (
    `mysql_tbl_ib81q9_order_id` INT,
    `mysql_tbl_ib81q9_customer_id` INT,
    `mysql_tbl_ib81q9_order_date` DATE,
    `mysql_tbl_ib81q9_total_amount` DECIMAL(10,2),
    `mysql_tbl_ib81q9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgkkvy` (
    `mysql_tbl_pgkkvy_order_id` INT,
    `mysql_tbl_pgkkvy_product_id` INT,
    `mysql_tbl_pgkkvy_quantity` INT
);

INSERT INTO `mysql_tbl_ib81q9` (`mysql_tbl_ib81q9_order_id`, `mysql_tbl_ib81q9_customer_id`, `mysql_tbl_ib81q9_order_date`, `mysql_tbl_ib81q9_total_amount`, `mysql_tbl_ib81q9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pgkkvy` (`mysql_tbl_pgkkvy_order_id`, `mysql_tbl_pgkkvy_product_id`, `mysql_tbl_pgkkvy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tvnli` (
    `mysql_tbl_3tvnli_campaign_id` INT,
    `mysql_tbl_3tvnli_budget` INT,
    `mysql_tbl_3tvnli_start_date` DATE,
    `mysql_tbl_3tvnli_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g49npx` (
    `mysql_tbl_g49npx_conversion_id` INT,
    `mysql_tbl_g49npx_campaign_id` INT,
    `mysql_tbl_g49npx_conversion_value` INT
);

INSERT INTO `mysql_tbl_3tvnli` (`mysql_tbl_3tvnli_campaign_id`, `mysql_tbl_3tvnli_budget`, `mysql_tbl_3tvnli_start_date`, `mysql_tbl_3tvnli_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g49npx` (`mysql_tbl_g49npx_conversion_id`, `mysql_tbl_g49npx_campaign_id`, `mysql_tbl_g49npx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mw2o0` (
    `mysql_tbl_4mw2o0_emp_id` INT,
    `mysql_tbl_4mw2o0_department_id` INT,
    `mysql_tbl_4mw2o0_salary` INT
);

INSERT INTO `mysql_tbl_4mw2o0` (`mysql_tbl_4mw2o0_emp_id`, `mysql_tbl_4mw2o0_department_id`, `mysql_tbl_4mw2o0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaymv9` (
    `mysql_tbl_qaymv9_customer_id` INT,
    `mysql_tbl_qaymv9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qaymv9` (`mysql_tbl_qaymv9_customer_id`, `mysql_tbl_qaymv9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nd0jd` (
    `mysql_tbl_6nd0jd_product_id` INT,
    `mysql_tbl_6nd0jd_category_id` INT,
    `mysql_tbl_6nd0jd_price` DECIMAL(10,2),
    `mysql_tbl_6nd0jd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpoi55` (
    `mysql_tbl_jpoi55_order_id` INT,
    `mysql_tbl_jpoi55_product_id` INT,
    `mysql_tbl_jpoi55_quantity` INT
);

INSERT INTO `mysql_tbl_6nd0jd` (`mysql_tbl_6nd0jd_product_id`, `mysql_tbl_6nd0jd_category_id`, `mysql_tbl_6nd0jd_price`, `mysql_tbl_6nd0jd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jpoi55` (`mysql_tbl_jpoi55_order_id`, `mysql_tbl_jpoi55_product_id`, `mysql_tbl_jpoi55_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4mw2o0_DEPARTMENT_ID, COALESCE(mysql_tbl_4mw2o0_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_4mw2o0`
    WHERE mysql_tbl_4mw2o0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4mw2o0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4mw2o0`
    WHERE mysql_tbl_4mw2o0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s8t535_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_s8t535`
    WHERE mysql_tbl_s8t535_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_41i54t_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_41i54t`
    WHERE mysql_tbl_41i54t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_41i54t_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_41i54t`
    WHERE mysql_tbl_41i54t_DEPARTMENT_ID = (SELECT mysql_tbl_41i54t_DEPARTMENT_ID FROM `mysql_tbl_41i54t` WHERE mysql_tbl_41i54t_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pgkkvy_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_pgkkvy` OI
    JOIN PRODUCTS P ON mysql_tbl_pgkkvy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pgkkvy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pgkkvy_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_pgkkvy` OI
    WHERE mysql_tbl_pgkkvy_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tvnli_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3tvnli`
    WHERE mysql_tbl_3tvnli_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g49npx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g49npx`
    WHERE mysql_tbl_g49npx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lq78st_TOTAL_AMOUNT, 0), mysql_tbl_lq78st_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_lq78st`
    WHERE mysql_tbl_lq78st_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ktze0_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_8ktze0`
    WHERE mysql_tbl_8ktze0_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + 0);
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qaymv9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qaymv9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6nd0jd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6nd0jd`
    WHERE mysql_tbl_6nd0jd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jpoi55_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_jpoi55` OI
    JOIN ORDERS O ON mysql_tbl_jpoi55_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_jpoi55_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my7qj9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_my7qj9`
    WHERE mysql_tbl_my7qj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_0i9nl4`
    WHERE mysql_tbl_0i9nl4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0i9nl4_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_0i9nl4`
    WHERE mysql_tbl_0i9nl4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0i9nl4_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_0i9nl4`
    WHERE mysql_tbl_0i9nl4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0i9nl4_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bnituc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bnituc`
    WHERE mysql_tbl_bnituc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);