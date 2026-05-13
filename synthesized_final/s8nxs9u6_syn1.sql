/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5yadx` (
    mysql_tbl_e5yadx_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_e5yadx_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_e5yadx` (`mysql_tbl_e5yadx_category_id`, `mysql_tbl_e5yadx_category_name`) VALUES (1, 'TestCategory');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wi37m` (
    `mysql_tbl_0wi37m_product_id` INT,
    `mysql_tbl_0wi37m_supplier_id` INT,
    `mysql_tbl_0wi37m_price` DECIMAL(10,2),
    `mysql_tbl_0wi37m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hh9rm` (
    `mysql_tbl_4hh9rm_supplier_id` INT,
    `mysql_tbl_4hh9rm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0wi37m` (`mysql_tbl_0wi37m_product_id`, `mysql_tbl_0wi37m_supplier_id`, `mysql_tbl_0wi37m_price`, `mysql_tbl_0wi37m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4hh9rm` (`mysql_tbl_4hh9rm_supplier_id`, `mysql_tbl_4hh9rm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pua3yi` (
    `mysql_tbl_pua3yi_product_id` INT,
    `mysql_tbl_pua3yi_category_id` INT,
    `mysql_tbl_pua3yi_supplier_id` INT,
    `mysql_tbl_pua3yi_price` DECIMAL(10,2),
    `mysql_tbl_pua3yi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyzuln` (
    `mysql_tbl_yyzuln_category_id` INT,
    `mysql_tbl_yyzuln_name` VARCHAR(50),
    `mysql_tbl_yyzuln_discount_percent` INT
);

INSERT INTO `mysql_tbl_pua3yi` (`mysql_tbl_pua3yi_product_id`, `mysql_tbl_pua3yi_category_id`, `mysql_tbl_pua3yi_supplier_id`, `mysql_tbl_pua3yi_price`, `mysql_tbl_pua3yi_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_yyzuln` (`mysql_tbl_yyzuln_category_id`, `mysql_tbl_yyzuln_name`, `mysql_tbl_yyzuln_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhi46k` (
    `mysql_tbl_xhi46k_customer_id` INT,
    `mysql_tbl_xhi46k_status` VARCHAR(50),
    `mysql_tbl_xhi46k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhi46k` (`mysql_tbl_xhi46k_customer_id`, `mysql_tbl_xhi46k_status`, `mysql_tbl_xhi46k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0nhmb` (
    `mysql_tbl_k0nhmb_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_k0nhmb` (`mysql_tbl_k0nhmb_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwwq42` (
    `mysql_tbl_qwwq42_customer_id` INT,
    `mysql_tbl_qwwq42_registration_date` DATE
);

INSERT INTO `mysql_tbl_qwwq42` (`mysql_tbl_qwwq42_customer_id`, `mysql_tbl_qwwq42_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o92ch7` (
    `mysql_tbl_o92ch7_job_id` INT,
    `mysql_tbl_o92ch7_customer_id` INT,
    `mysql_tbl_o92ch7_mover_id` INT,
    `mysql_tbl_o92ch7_origin_zip` INT,
    `mysql_tbl_o92ch7_dest_zip` INT,
    `mysql_tbl_o92ch7_distance_miles` INT,
    `mysql_tbl_o92ch7_truck_size` INT,
    `mysql_tbl_o92ch7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phkzwg` (
    `mysql_tbl_phkzwg_zip_code` INT,
    `mysql_tbl_phkzwg_zone` INT,
    `mysql_tbl_phkzwg_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_o92ch7` (`mysql_tbl_o92ch7_job_id`, `mysql_tbl_o92ch7_customer_id`, `mysql_tbl_o92ch7_mover_id`, `mysql_tbl_o92ch7_origin_zip`, `mysql_tbl_o92ch7_dest_zip`, `mysql_tbl_o92ch7_distance_miles`, `mysql_tbl_o92ch7_truck_size`, `mysql_tbl_o92ch7_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_phkzwg` (`mysql_tbl_phkzwg_zip_code`, `mysql_tbl_phkzwg_zone`, `mysql_tbl_phkzwg_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0epeew` (
    `mysql_tbl_0epeew_customer_id` INT,
    `mysql_tbl_0epeew_plan_type` VARCHAR(50),
    `mysql_tbl_0epeew_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0epeew_start_date` DATE,
    `mysql_tbl_0epeew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysn52l` (
    `mysql_tbl_ysn52l_invoice_id` INT,
    `mysql_tbl_ysn52l_customer_id` INT,
    `mysql_tbl_ysn52l_invoice_date` DATE,
    `mysql_tbl_ysn52l_amount_due` DECIMAL(10,2),
    `mysql_tbl_ysn52l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0epeew` (`mysql_tbl_0epeew_customer_id`, `mysql_tbl_0epeew_plan_type`, `mysql_tbl_0epeew_monthly_cost`, `mysql_tbl_0epeew_start_date`, `mysql_tbl_0epeew_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ysn52l` (`mysql_tbl_ysn52l_invoice_id`, `mysql_tbl_ysn52l_customer_id`, `mysql_tbl_ysn52l_invoice_date`, `mysql_tbl_ysn52l_amount_due`, `mysql_tbl_ysn52l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3beb8i` (
    `mysql_tbl_3beb8i_campaign_id` INT,
    `mysql_tbl_3beb8i_start_date` DATE,
    `mysql_tbl_3beb8i_end_date` DATE
);

INSERT INTO `mysql_tbl_3beb8i` (`mysql_tbl_3beb8i_campaign_id`, `mysql_tbl_3beb8i_start_date`, `mysql_tbl_3beb8i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6d8s9` (
    `mysql_tbl_w6d8s9_order_id` INT,
    `mysql_tbl_w6d8s9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6d8s9` (`mysql_tbl_w6d8s9_order_id`, `mysql_tbl_w6d8s9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpvgpy` (
    `mysql_tbl_gpvgpy_claim_id` INT,
    `mysql_tbl_gpvgpy_policy_id` INT,
    `mysql_tbl_gpvgpy_claim_type` VARCHAR(50),
    `mysql_tbl_gpvgpy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gpvgpy_filing_date` DATE,
    `mysql_tbl_gpvgpy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg5ypg` (
    `mysql_tbl_cg5ypg_transaction_id` INT,
    `mysql_tbl_cg5ypg_policy_id` INT,
    `mysql_tbl_cg5ypg_transaction_date` DATE,
    `mysql_tbl_cg5ypg_amount` DECIMAL(10,2),
    `mysql_tbl_cg5ypg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpvgpy` (`mysql_tbl_gpvgpy_claim_id`, `mysql_tbl_gpvgpy_policy_id`, `mysql_tbl_gpvgpy_claim_type`, `mysql_tbl_gpvgpy_claim_amount`, `mysql_tbl_gpvgpy_filing_date`, `mysql_tbl_gpvgpy_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cg5ypg` (`mysql_tbl_cg5ypg_transaction_id`, `mysql_tbl_cg5ypg_policy_id`, `mysql_tbl_cg5ypg_transaction_date`, `mysql_tbl_cg5ypg_amount`, `mysql_tbl_cg5ypg_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oeeu6` (
    `mysql_tbl_5oeeu6_campaign_id` INT,
    `mysql_tbl_5oeeu6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5oeeu6` (`mysql_tbl_5oeeu6_campaign_id`, `mysql_tbl_5oeeu6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9wuns` (
    `mysql_tbl_n9wuns_supplier_id` INT,
    `mysql_tbl_n9wuns_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n9wuns` (`mysql_tbl_n9wuns_supplier_id`, `mysql_tbl_n9wuns_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvhb8s` (
    `mysql_tbl_nvhb8s_emp_id` INT,
    `mysql_tbl_nvhb8s_hire_date` DATE
);

INSERT INTO `mysql_tbl_nvhb8s` (`mysql_tbl_nvhb8s_emp_id`, `mysql_tbl_nvhb8s_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_k0nhmb_CSMALLINT INTO RESULT FROM `mysql_tbl_k0nhmb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3beb8i_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_3beb8i`
    WHERE mysql_tbl_3beb8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6d8s9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w6d8s9`
    WHERE mysql_tbl_w6d8s9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n9wuns_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n9wuns`
    WHERE mysql_tbl_n9wuns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nvhb8s_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nvhb8s`
    WHERE mysql_tbl_nvhb8s_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5oeeu6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5oeeu6`
    WHERE mysql_tbl_5oeeu6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gpvgpy_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_gpvgpy_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_gpvgpy`
    WHERE mysql_tbl_gpvgpy_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_cg5ypg`
    WHERE mysql_tbl_cg5ypg_POLICY_ID = (SELECT mysql_tbl_gpvgpy_POLICY_ID FROM `mysql_tbl_gpvgpy` WHERE mysql_tbl_gpvgpy_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
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

    SELECT mysql_tbl_0epeew_PLAN_TYPE, COALESCE(mysql_tbl_0epeew_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0epeew`
    WHERE mysql_tbl_0epeew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ysn52l_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ysn52l`
    WHERE mysql_tbl_ysn52l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xhi46k_STATUS, COALESCE(mysql_tbl_xhi46k_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xhi46k`
    WHERE mysql_tbl_xhi46k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qwwq42_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_qwwq42`
    WHERE mysql_tbl_qwwq42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_pua3yi_PRICE, COALESCE(mysql_tbl_yyzuln_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_pua3yi` P
    LEFT JOIN `mysql_tbl_yyzuln` C ON mysql_tbl_pua3yi_CATEGORY_ID = mysql_tbl_yyzuln_CATEGORY_ID
    WHERE mysql_tbl_pua3yi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hh9rm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4hh9rm`
    WHERE mysql_tbl_4hh9rm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0wi37m_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_0wi37m`
    WHERE mysql_tbl_0wi37m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_e5yadx` (`mysql_tbl_e5yadx_CATEGORY_ID`, `mysql_tbl_e5yadx_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INSERT_CATEGORY_14nmvh(1);