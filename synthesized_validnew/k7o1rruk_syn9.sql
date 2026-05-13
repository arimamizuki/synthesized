/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3l5rw2` (
    `mysql_tbl_3l5rw2_customer_id` INT,
    `mysql_tbl_3l5rw2_country` INT
);

INSERT INTO `mysql_tbl_3l5rw2` (`mysql_tbl_3l5rw2_customer_id`, `mysql_tbl_3l5rw2_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5k70l4` (
    `mysql_tbl_5k70l4_emp_id` INT
);

INSERT INTO `mysql_tbl_5k70l4` (`mysql_tbl_5k70l4_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw1vjl` (
    `mysql_tbl_aw1vjl_emp_id` INT,
    `mysql_tbl_aw1vjl_salary` INT,
    `mysql_tbl_aw1vjl_department_id` INT
);

INSERT INTO `mysql_tbl_aw1vjl` (`mysql_tbl_aw1vjl_emp_id`, `mysql_tbl_aw1vjl_salary`, `mysql_tbl_aw1vjl_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt9qh2` (
    `mysql_tbl_vt9qh2_emp_id` INT,
    `mysql_tbl_vt9qh2_department_id` INT
);

INSERT INTO `mysql_tbl_vt9qh2` (`mysql_tbl_vt9qh2_emp_id`, `mysql_tbl_vt9qh2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l5000` (
    `mysql_tbl_5l5000_emp_id` INT,
    `mysql_tbl_5l5000_department_id` INT,
    `mysql_tbl_5l5000_salary` INT
);

INSERT INTO `mysql_tbl_5l5000` (`mysql_tbl_5l5000_emp_id`, `mysql_tbl_5l5000_department_id`, `mysql_tbl_5l5000_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdw620` (
    `mysql_tbl_bdw620_emp_id` INT,
    `mysql_tbl_bdw620_department_id` INT,
    `mysql_tbl_bdw620_hire_date` DATE
);

INSERT INTO `mysql_tbl_bdw620` (`mysql_tbl_bdw620_emp_id`, `mysql_tbl_bdw620_department_id`, `mysql_tbl_bdw620_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7mcjv` (mysql_tbl_v7mcjv_id INT, mysql_tbl_v7mcjv_amount_due DECIMAL(10,2), amount_pamysql_tbl_v7mcjv_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xastes` (
    `mysql_tbl_xastes_investment_id` INT,
    `mysql_tbl_xastes_customer_id` INT,
    `mysql_tbl_xastes_investment_type` VARCHAR(50),
    `mysql_tbl_xastes_principal` INT,
    `mysql_tbl_xastes_interest_rate` INT,
    `mysql_tbl_xastes_term_months` INT,
    `mysql_tbl_xastes_start_date` DATE
);

INSERT INTO `mysql_tbl_xastes` (`mysql_tbl_xastes_investment_id`, `mysql_tbl_xastes_customer_id`, `mysql_tbl_xastes_investment_type`, `mysql_tbl_xastes_principal`, `mysql_tbl_xastes_interest_rate`, `mysql_tbl_xastes_term_months`, `mysql_tbl_xastes_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w95do0` (
    `mysql_tbl_w95do0_customer_id` INT,
    `mysql_tbl_w95do0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w95do0` (`mysql_tbl_w95do0_customer_id`, `mysql_tbl_w95do0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz19ya` (
    `mysql_tbl_zz19ya_campaign_id` INT,
    `mysql_tbl_zz19ya_budget` INT,
    `mysql_tbl_zz19ya_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zz19ya` (`mysql_tbl_zz19ya_campaign_id`, `mysql_tbl_zz19ya_budget`, `mysql_tbl_zz19ya_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8uv5m` (
    `mysql_tbl_b8uv5m_order_id` INT,
    `mysql_tbl_b8uv5m_customer_id` INT,
    `mysql_tbl_b8uv5m_order_date` DATE,
    `mysql_tbl_b8uv5m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01c5d2` (
    `mysql_tbl_01c5d2_order_id` INT,
    `mysql_tbl_01c5d2_product_id` INT,
    `mysql_tbl_01c5d2_quantity` INT
);

INSERT INTO `mysql_tbl_b8uv5m` (`mysql_tbl_b8uv5m_order_id`, `mysql_tbl_b8uv5m_customer_id`, `mysql_tbl_b8uv5m_order_date`, `mysql_tbl_b8uv5m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_01c5d2` (`mysql_tbl_01c5d2_order_id`, `mysql_tbl_01c5d2_product_id`, `mysql_tbl_01c5d2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_variqg` (
    `mysql_tbl_variqg_order_id` INT,
    `mysql_tbl_variqg_customer_id` INT,
    `mysql_tbl_variqg_order_date` DATE,
    `mysql_tbl_variqg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fikdkb` (
    `mysql_tbl_fikdkb_customer_id` INT,
    `mysql_tbl_fikdkb_country` INT
);

INSERT INTO `mysql_tbl_variqg` (`mysql_tbl_variqg_order_id`, `mysql_tbl_variqg_customer_id`, `mysql_tbl_variqg_order_date`, `mysql_tbl_variqg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fikdkb` (`mysql_tbl_fikdkb_customer_id`, `mysql_tbl_fikdkb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km1fgw` (
    `mysql_tbl_km1fgw_product_id` INT,
    `mysql_tbl_km1fgw_category_id` INT,
    `mysql_tbl_km1fgw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogs6h8` (
    `mysql_tbl_ogs6h8_category_id` INT,
    `mysql_tbl_ogs6h8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_km1fgw` (`mysql_tbl_km1fgw_product_id`, `mysql_tbl_km1fgw_category_id`, `mysql_tbl_km1fgw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ogs6h8` (`mysql_tbl_ogs6h8_category_id`, `mysql_tbl_ogs6h8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vrwn9` (
    `mysql_tbl_1vrwn9_order_id` INT,
    `mysql_tbl_1vrwn9_customer_id` INT,
    `mysql_tbl_1vrwn9_order_date` DATE,
    `mysql_tbl_1vrwn9_total_amount` DECIMAL(10,2),
    `mysql_tbl_1vrwn9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwkfm3` (
    `mysql_tbl_lwkfm3_shipment_id` INT,
    `mysql_tbl_lwkfm3_order_id` INT,
    `mysql_tbl_lwkfm3_carrier` INT,
    `mysql_tbl_lwkfm3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vrwn9` (`mysql_tbl_1vrwn9_order_id`, `mysql_tbl_1vrwn9_customer_id`, `mysql_tbl_1vrwn9_order_date`, `mysql_tbl_1vrwn9_total_amount`, `mysql_tbl_1vrwn9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lwkfm3` (`mysql_tbl_lwkfm3_shipment_id`, `mysql_tbl_lwkfm3_order_id`, `mysql_tbl_lwkfm3_carrier`, `mysql_tbl_lwkfm3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bksgdi` (
    `mysql_tbl_bksgdi_department_id` INT
);

INSERT INTO `mysql_tbl_bksgdi` (`mysql_tbl_bksgdi_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_v7mcjv_AMOUNT_DUE, mysql_tbl_v7mcjv_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_v7mcjv` WHERE mysql_tbl_v7mcjv_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bdw620_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bdw620`
    WHERE mysql_tbl_bdw620_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_t8kceg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_t8kceg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_t8kceg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_01c5d2_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_01c5d2_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_01c5d2`
    WHERE mysql_tbl_01c5d2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_km1fgw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_km1fgw`
    WHERE mysql_tbl_km1fgw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_km1fgw`
    WHERE mysql_tbl_km1fgw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_bksgdi`
    WHERE mysql_tbl_bksgdi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_t8kceg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_t8kceg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_t8kceg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_t8kceg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_t8kceg');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_fikdkb`
    WHERE mysql_tbl_fikdkb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fikdkb`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwkfm3_SHIPPING_COST, 0), COALESCE(mysql_tbl_1vrwn9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_1vrwn9` O
    LEFT JOIN `mysql_tbl_lwkfm3` S ON mysql_tbl_1vrwn9_ORDER_ID = mysql_tbl_lwkfm3_ORDER_ID
    WHERE mysql_tbl_1vrwn9_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xastes_PRINCIPAL, 0), COALESCE(mysql_tbl_xastes_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_xastes_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_xastes`
    WHERE mysql_tbl_xastes_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5l5000_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5l5000`
    WHERE mysql_tbl_5l5000_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5l5000_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5l5000`
    WHERE mysql_tbl_5l5000_DEPARTMENT_ID = (SELECT mysql_tbl_5l5000_DEPARTMENT_ID FROM `mysql_tbl_5l5000` WHERE mysql_tbl_5l5000_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w95do0`
    WHERE mysql_tbl_w95do0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w95do0_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);
        SET V_CURR = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
        SET V_I = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zz19ya_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zz19ya`
    WHERE mysql_tbl_zz19ya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ahcp7z`
    WHERE mysql_tbl_zz19ya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_vt9qh2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vt9qh2`
    WHERE mysql_tbl_vt9qh2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_vt9qh2`
    WHERE mysql_tbl_vt9qh2_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_aw1vjl_DEPARTMENT_ID, COALESCE(mysql_tbl_aw1vjl_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_aw1vjl`
    WHERE mysql_tbl_aw1vjl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aw1vjl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_aw1vjl`
    WHERE mysql_tbl_aw1vjl_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_3l5rw2`
    WHERE mysql_tbl_3l5rw2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_3l5rw2` C ON O.CUSTOMER_ID = mysql_tbl_3l5rw2_CUSTOMER_ID
    WHERE mysql_tbl_3l5rw2_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(1);