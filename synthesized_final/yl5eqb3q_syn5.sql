/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6movpo` (
    `mysql_tbl_6movpo_order_id` INT,
    `mysql_tbl_6movpo_customer_id` INT,
    `mysql_tbl_6movpo_order_date` DATE,
    `mysql_tbl_6movpo_total_amount` DECIMAL(10,2),
    `mysql_tbl_6movpo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhj0mk` (
    `mysql_tbl_rhj0mk_order_id` INT,
    `mysql_tbl_rhj0mk_product_id` INT,
    `mysql_tbl_rhj0mk_quantity` INT,
    `mysql_tbl_rhj0mk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6movpo` (`mysql_tbl_6movpo_order_id`, `mysql_tbl_6movpo_customer_id`, `mysql_tbl_6movpo_order_date`, `mysql_tbl_6movpo_total_amount`, `mysql_tbl_6movpo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rhj0mk` (`mysql_tbl_rhj0mk_order_id`, `mysql_tbl_rhj0mk_product_id`, `mysql_tbl_rhj0mk_quantity`, `mysql_tbl_rhj0mk_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uqyq3` (
    `mysql_tbl_8uqyq3_customer_id` INT,
    `mysql_tbl_8uqyq3_order_date` DATE,
    `mysql_tbl_8uqyq3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uqyq3` (`mysql_tbl_8uqyq3_customer_id`, `mysql_tbl_8uqyq3_order_date`, `mysql_tbl_8uqyq3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18iie5` (
    `mysql_tbl_18iie5_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_18iie5` (`mysql_tbl_18iie5_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l4tjy` (
    `mysql_tbl_0l4tjy_order_id` INT,
    `mysql_tbl_0l4tjy_customer_id` INT,
    `mysql_tbl_0l4tjy_order_date` DATE,
    `mysql_tbl_0l4tjy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwt79a` (
    `mysql_tbl_jwt79a_order_id` INT,
    `mysql_tbl_jwt79a_product_id` INT,
    `mysql_tbl_jwt79a_quantity` INT,
    `mysql_tbl_jwt79a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l4tjy` (`mysql_tbl_0l4tjy_order_id`, `mysql_tbl_0l4tjy_customer_id`, `mysql_tbl_0l4tjy_order_date`, `mysql_tbl_0l4tjy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jwt79a` (`mysql_tbl_jwt79a_order_id`, `mysql_tbl_jwt79a_product_id`, `mysql_tbl_jwt79a_quantity`, `mysql_tbl_jwt79a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9xr2x` (
    `mysql_tbl_a9xr2x_customer_id` INT,
    `mysql_tbl_a9xr2x_country` INT,
    `mysql_tbl_a9xr2x_registration_date` DATE
);

INSERT INTO `mysql_tbl_a9xr2x` (`mysql_tbl_a9xr2x_customer_id`, `mysql_tbl_a9xr2x_country`, `mysql_tbl_a9xr2x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7xlr1` (
    `mysql_tbl_w7xlr1_order_id` INT,
    `mysql_tbl_w7xlr1_customer_id` INT,
    `mysql_tbl_w7xlr1_order_date` DATE,
    `mysql_tbl_w7xlr1_total_amount` DECIMAL(10,2),
    `mysql_tbl_w7xlr1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynamc1` (
    `mysql_tbl_ynamc1_order_id` INT,
    `mysql_tbl_ynamc1_product_id` INT,
    `mysql_tbl_ynamc1_quantity` INT
);

INSERT INTO `mysql_tbl_w7xlr1` (`mysql_tbl_w7xlr1_order_id`, `mysql_tbl_w7xlr1_customer_id`, `mysql_tbl_w7xlr1_order_date`, `mysql_tbl_w7xlr1_total_amount`, `mysql_tbl_w7xlr1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ynamc1` (`mysql_tbl_ynamc1_order_id`, `mysql_tbl_ynamc1_product_id`, `mysql_tbl_ynamc1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx876u` (
    `mysql_tbl_yx876u_customer_id` INT,
    `mysql_tbl_yx876u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yx876u` (`mysql_tbl_yx876u_customer_id`, `mysql_tbl_yx876u_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzebjj` (
    `mysql_tbl_jzebjj_call_id` INT,
    `mysql_tbl_jzebjj_customer_id` INT,
    `mysql_tbl_jzebjj_plumber_id` INT,
    `mysql_tbl_jzebjj_service_type` VARCHAR(50),
    `mysql_tbl_jzebjj_labor_hours` INT,
    `mysql_tbl_jzebjj_parts_cost` DECIMAL(10,2),
    `mysql_tbl_jzebjj_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vutdyn` (
    `mysql_tbl_vutdyn_plumber_id` INT,
    `mysql_tbl_vutdyn_experience_years` INT,
    `mysql_tbl_vutdyn_hourly_rate` INT,
    `mysql_tbl_vutdyn_certification_level` INT
);

INSERT INTO `mysql_tbl_jzebjj` (`mysql_tbl_jzebjj_call_id`, `mysql_tbl_jzebjj_customer_id`, `mysql_tbl_jzebjj_plumber_id`, `mysql_tbl_jzebjj_service_type`, `mysql_tbl_jzebjj_labor_hours`, `mysql_tbl_jzebjj_parts_cost`, `mysql_tbl_jzebjj_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vutdyn` (`mysql_tbl_vutdyn_plumber_id`, `mysql_tbl_vutdyn_experience_years`, `mysql_tbl_vutdyn_hourly_rate`, `mysql_tbl_vutdyn_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksgl7p` (
    `mysql_tbl_ksgl7p_supplier_id` INT,
    `mysql_tbl_ksgl7p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ksgl7p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ksgl7p` (`mysql_tbl_ksgl7p_supplier_id`, `mysql_tbl_ksgl7p_supplier_rating`, `mysql_tbl_ksgl7p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj6018` (
    `mysql_tbl_tj6018_emp_id` INT,
    `mysql_tbl_tj6018_hire_date` DATE
);

INSERT INTO `mysql_tbl_tj6018` (`mysql_tbl_tj6018_emp_id`, `mysql_tbl_tj6018_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6sm86` (
    `mysql_tbl_b6sm86_location_id` INT,
    `mysql_tbl_b6sm86_zone` INT,
    `mysql_tbl_b6sm86_aisle` INT,
    `mysql_tbl_b6sm86_rack` INT,
    `mysql_tbl_b6sm86_shelf` INT,
    `mysql_tbl_b6sm86_capacity` INT
);

INSERT INTO `mysql_tbl_b6sm86` (`mysql_tbl_b6sm86_location_id`, `mysql_tbl_b6sm86_zone`, `mysql_tbl_b6sm86_aisle`, `mysql_tbl_b6sm86_rack`, `mysql_tbl_b6sm86_shelf`, `mysql_tbl_b6sm86_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmmfi0` (
    `mysql_tbl_hmmfi0_invoice_id` INT,
    `mysql_tbl_hmmfi0_customer_id` INT,
    `mysql_tbl_hmmfi0_issue_date` DATE,
    `mysql_tbl_hmmfi0_due_date` DATE,
    `mysql_tbl_hmmfi0_total_amount` DECIMAL(10,2),
    `mysql_tbl_hmmfi0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkp7q9` (
    `mysql_tbl_dkp7q9_payment_id` INT,
    `mysql_tbl_dkp7q9_invoice_id` INT,
    `mysql_tbl_dkp7q9_payment_date` DATE,
    `mysql_tbl_dkp7q9_amount_paid` INT
);

INSERT INTO `mysql_tbl_hmmfi0` (`mysql_tbl_hmmfi0_invoice_id`, `mysql_tbl_hmmfi0_customer_id`, `mysql_tbl_hmmfi0_issue_date`, `mysql_tbl_hmmfi0_due_date`, `mysql_tbl_hmmfi0_total_amount`, `mysql_tbl_hmmfi0_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dkp7q9` (`mysql_tbl_dkp7q9_payment_id`, `mysql_tbl_dkp7q9_invoice_id`, `mysql_tbl_dkp7q9_payment_date`, `mysql_tbl_dkp7q9_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25qsu1` (
    `mysql_tbl_25qsu1_product_id` INT,
    `mysql_tbl_25qsu1_category_id` INT,
    `mysql_tbl_25qsu1_price` DECIMAL(10,2),
    `mysql_tbl_25qsu1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_25qsu1` (`mysql_tbl_25qsu1_product_id`, `mysql_tbl_25qsu1_category_id`, `mysql_tbl_25qsu1_price`, `mysql_tbl_25qsu1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7drrfr` (
    `mysql_tbl_7drrfr_cbit10` INT
);

INSERT INTO `mysql_tbl_7drrfr` (`mysql_tbl_7drrfr_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtoxvg` (
    `mysql_tbl_qtoxvg_customer_id` INT,
    `mysql_tbl_qtoxvg_start_date` DATE
);

INSERT INTO `mysql_tbl_qtoxvg` (`mysql_tbl_qtoxvg_customer_id`, `mysql_tbl_qtoxvg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ilkzb` (
    `mysql_tbl_7ilkzb_customer_id` INT,
    `mysql_tbl_7ilkzb_registration_date` DATE,
    `mysql_tbl_7ilkzb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54et1g` (
    `mysql_tbl_54et1g_order_id` INT,
    `mysql_tbl_54et1g_customer_id` INT,
    `mysql_tbl_54et1g_order_date` DATE,
    `mysql_tbl_54et1g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ilkzb` (`mysql_tbl_7ilkzb_customer_id`, `mysql_tbl_7ilkzb_registration_date`, `mysql_tbl_7ilkzb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_54et1g` (`mysql_tbl_54et1g_order_id`, `mysql_tbl_54et1g_customer_id`, `mysql_tbl_54et1g_order_date`, `mysql_tbl_54et1g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8uqyq3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8uqyq3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qtoxvg_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qtoxvg`
    WHERE mysql_tbl_qtoxvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7drrfr_CBIT10 INTO RESULT FROM `mysql_tbl_7drrfr` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_hmmfi0_TOTAL_AMOUNT, 0), mysql_tbl_hmmfi0_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_hmmfi0`
    WHERE mysql_tbl_hmmfi0_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dkp7q9_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_dkp7q9`
    WHERE mysql_tbl_dkp7q9_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_25qsu1_PRICE * mysql_tbl_25qsu1_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_25qsu1`
    WHERE mysql_tbl_25qsu1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_a9xr2x`
    WHERE mysql_tbl_a9xr2x_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_a9xr2x_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yx876u_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yx876u`
    WHERE mysql_tbl_yx876u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ynamc1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ynamc1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ynamc1`
    WHERE mysql_tbl_ynamc1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_54et1g_ORDER_DATE), MAX(mysql_tbl_54et1g_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_54et1g`
    WHERE mysql_tbl_54et1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ron2i2` (mysql_tbl_ron2i2_ID INT, mysql_tbl_ron2i2_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ron2i2_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);

    SET V_AISLE_CODE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tj6018_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tj6018`
    WHERE mysql_tbl_tj6018_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzebjj_LABOR_HOURS, 0), COALESCE(mysql_tbl_jzebjj_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_jzebjj`
    WHERE mysql_tbl_jzebjj_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vutdyn_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_jzebjj` PC
    JOIN `mysql_tbl_vutdyn` P ON mysql_tbl_jzebjj_PLUMBER_ID = mysql_tbl_vutdyn_PLUMBER_ID
    WHERE mysql_tbl_jzebjj_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksgl7p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ksgl7p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ksgl7p`
    WHERE mysql_tbl_ksgl7p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jwt79a_QUANTITY * mysql_tbl_jwt79a_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_jwt79a`
    WHERE mysql_tbl_jwt79a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jwt79a_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_jwt79a`
    WHERE mysql_tbl_jwt79a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_18iie5`;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rhj0mk_QUANTITY * mysql_tbl_rhj0mk_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_rhj0mk_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_rhj0mk`
    WHERE mysql_tbl_rhj0mk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);