/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_se8bxc` (
    `mysql_tbl_se8bxc_product_id` INT,
    `mysql_tbl_se8bxc_supplier_id` INT
);

INSERT INTO `mysql_tbl_se8bxc` (`mysql_tbl_se8bxc_product_id`, `mysql_tbl_se8bxc_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f18dg4` (
    `mysql_tbl_f18dg4_product_id` INT,
    `mysql_tbl_f18dg4_sku` INT,
    `mysql_tbl_f18dg4_name` VARCHAR(50),
    `mysql_tbl_f18dg4_category_id` INT,
    `mysql_tbl_f18dg4_price` DECIMAL(10,2),
    `mysql_tbl_f18dg4_cost` DECIMAL(10,2),
    `mysql_tbl_f18dg4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hr9ws` (
    `mysql_tbl_3hr9ws_transaction_id` INT,
    `mysql_tbl_3hr9ws_product_id` INT,
    `mysql_tbl_3hr9ws_quantity` INT,
    `mysql_tbl_3hr9ws_transaction_date` DATE
);

INSERT INTO `mysql_tbl_f18dg4` (`mysql_tbl_f18dg4_product_id`, `mysql_tbl_f18dg4_sku`, `mysql_tbl_f18dg4_name`, `mysql_tbl_f18dg4_category_id`, `mysql_tbl_f18dg4_price`, `mysql_tbl_f18dg4_cost`, `mysql_tbl_f18dg4_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_3hr9ws` (`mysql_tbl_3hr9ws_transaction_id`, `mysql_tbl_3hr9ws_product_id`, `mysql_tbl_3hr9ws_quantity`, `mysql_tbl_3hr9ws_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z0eun` (
    `mysql_tbl_5z0eun_emp_id` INT,
    `mysql_tbl_5z0eun_salary` INT
);

INSERT INTO `mysql_tbl_5z0eun` (`mysql_tbl_5z0eun_emp_id`, `mysql_tbl_5z0eun_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dijggr` (
    `mysql_tbl_dijggr_customer_id` INT,
    `mysql_tbl_dijggr_plan_type` VARCHAR(50),
    `mysql_tbl_dijggr_start_date` DATE,
    `mysql_tbl_dijggr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dijggr_data_limit_gb` TEXT,
    `mysql_tbl_dijggr_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_dijggr` (`mysql_tbl_dijggr_customer_id`, `mysql_tbl_dijggr_plan_type`, `mysql_tbl_dijggr_start_date`, `mysql_tbl_dijggr_monthly_cost`, `mysql_tbl_dijggr_data_limit_gb`, `mysql_tbl_dijggr_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erjsxf` (
    `mysql_tbl_erjsxf_system_id` INT,
    `mysql_tbl_erjsxf_customer_id` INT,
    `mysql_tbl_erjsxf_system_type` VARCHAR(50),
    `mysql_tbl_erjsxf_monitoring_monthly` INT,
    `mysql_tbl_erjsxf_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_erjsxf_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2lj8r` (
    `mysql_tbl_t2lj8r_alert_id` INT,
    `mysql_tbl_t2lj8r_system_id` INT,
    `mysql_tbl_t2lj8r_alert_date` DATE,
    `mysql_tbl_t2lj8r_alert_type` VARCHAR(50),
    `mysql_tbl_t2lj8r_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_erjsxf` (`mysql_tbl_erjsxf_system_id`, `mysql_tbl_erjsxf_customer_id`, `mysql_tbl_erjsxf_system_type`, `mysql_tbl_erjsxf_monitoring_monthly`, `mysql_tbl_erjsxf_equipment_cost`, `mysql_tbl_erjsxf_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t2lj8r` (`mysql_tbl_t2lj8r_alert_id`, `mysql_tbl_t2lj8r_system_id`, `mysql_tbl_t2lj8r_alert_date`, `mysql_tbl_t2lj8r_alert_type`, `mysql_tbl_t2lj8r_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wq3vf` (
    `mysql_tbl_9wq3vf_order_id` INT,
    `mysql_tbl_9wq3vf_customer_id` INT,
    `mysql_tbl_9wq3vf_order_date` DATE,
    `mysql_tbl_9wq3vf_total_amount` DECIMAL(10,2),
    `mysql_tbl_9wq3vf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgnxlc` (
    `mysql_tbl_fgnxlc_payment_id` INT,
    `mysql_tbl_fgnxlc_order_id` INT,
    `mysql_tbl_fgnxlc_payment_method` INT,
    `mysql_tbl_fgnxlc_amount_paid` INT,
    `mysql_tbl_fgnxlc_transaction_fee` INT
);

INSERT INTO `mysql_tbl_9wq3vf` (`mysql_tbl_9wq3vf_order_id`, `mysql_tbl_9wq3vf_customer_id`, `mysql_tbl_9wq3vf_order_date`, `mysql_tbl_9wq3vf_total_amount`, `mysql_tbl_9wq3vf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fgnxlc` (`mysql_tbl_fgnxlc_payment_id`, `mysql_tbl_fgnxlc_order_id`, `mysql_tbl_fgnxlc_payment_method`, `mysql_tbl_fgnxlc_amount_paid`, `mysql_tbl_fgnxlc_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dx7xx` (
    `mysql_tbl_4dx7xx_customer_id` INT,
    `mysql_tbl_4dx7xx_order_id` INT,
    `mysql_tbl_4dx7xx_order_date` DATE
);

INSERT INTO `mysql_tbl_4dx7xx` (`mysql_tbl_4dx7xx_customer_id`, `mysql_tbl_4dx7xx_order_id`, `mysql_tbl_4dx7xx_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5z0eun_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5z0eun`
    WHERE mysql_tbl_5z0eun_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erjsxf_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_erjsxf_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_erjsxf`
    WHERE mysql_tbl_erjsxf_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t2lj8r_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_t2lj8r`
    WHERE mysql_tbl_t2lj8r_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wq3vf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9wq3vf`
    WHERE mysql_tbl_9wq3vf_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_fgnxlc_PAYMENT_METHOD, COALESCE(mysql_tbl_fgnxlc_AMOUNT_PAID, 0), COALESCE(mysql_tbl_fgnxlc_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_fgnxlc`
    WHERE mysql_tbl_fgnxlc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_3wbnb2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_3wbnb2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_4dx7xx_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_4dx7xx`
    WHERE mysql_tbl_4dx7xx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dijggr_PLAN_TYPE, COALESCE(mysql_tbl_dijggr_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_dijggr_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_dijggr`
    WHERE mysql_tbl_dijggr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f18dg4_PRICE, 0), COALESCE(mysql_tbl_f18dg4_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_f18dg4`
    WHERE mysql_tbl_f18dg4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_3hr9ws`
    WHERE mysql_tbl_3hr9ws_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_3hr9ws_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_se8bxc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_se8bxc`
    WHERE mysql_tbl_se8bxc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(1);