/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0b492` (
    `mysql_tbl_r0b492_customer_id` INT,
    `mysql_tbl_r0b492_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0b492` (`mysql_tbl_r0b492_customer_id`, `mysql_tbl_r0b492_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mf787` (mysql_tbl_2mf787_id INT, mysql_tbl_2mf787_stock_quantity INT, mysql_tbl_2mf787_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1462mk` (
    `mysql_tbl_1462mk_campaign_id` INT,
    `mysql_tbl_1462mk_status` VARCHAR(50),
    `mysql_tbl_1462mk_channel` INT
);

INSERT INTO `mysql_tbl_1462mk` (`mysql_tbl_1462mk_campaign_id`, `mysql_tbl_1462mk_status`, `mysql_tbl_1462mk_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2dk07` (
    `mysql_tbl_h2dk07_product_id` INT,
    `mysql_tbl_h2dk07_category_id` INT,
    `mysql_tbl_h2dk07_price` DECIMAL(10,2),
    `mysql_tbl_h2dk07_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uef640` (
    `mysql_tbl_uef640_order_id` INT,
    `mysql_tbl_uef640_product_id` INT,
    `mysql_tbl_uef640_quantity` INT
);

INSERT INTO `mysql_tbl_h2dk07` (`mysql_tbl_h2dk07_product_id`, `mysql_tbl_h2dk07_category_id`, `mysql_tbl_h2dk07_price`, `mysql_tbl_h2dk07_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uef640` (`mysql_tbl_uef640_order_id`, `mysql_tbl_uef640_product_id`, `mysql_tbl_uef640_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efs500` (
    `mysql_tbl_efs500_emp_id` INT,
    `mysql_tbl_efs500_hire_date` DATE
);

INSERT INTO `mysql_tbl_efs500` (`mysql_tbl_efs500_emp_id`, `mysql_tbl_efs500_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyzem6` (
    `mysql_tbl_jyzem6_product_id` INT,
    `mysql_tbl_jyzem6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jyzem6` (`mysql_tbl_jyzem6_product_id`, `mysql_tbl_jyzem6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq9xkr` (
    `mysql_tbl_uq9xkr_emp_id` INT,
    `mysql_tbl_uq9xkr_department_id` INT,
    `mysql_tbl_uq9xkr_salary` INT,
    `mysql_tbl_uq9xkr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxrsec` (
    `mysql_tbl_rxrsec_department_id` INT,
    `mysql_tbl_rxrsec_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uq9xkr` (`mysql_tbl_uq9xkr_emp_id`, `mysql_tbl_uq9xkr_department_id`, `mysql_tbl_uq9xkr_salary`, `mysql_tbl_uq9xkr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rxrsec` (`mysql_tbl_rxrsec_department_id`, `mysql_tbl_rxrsec_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j1sfn` (
    `mysql_tbl_0j1sfn_policy_id` INT,
    `mysql_tbl_0j1sfn_customer_id` INT,
    `mysql_tbl_0j1sfn_policy_type` VARCHAR(50),
    `mysql_tbl_0j1sfn_premium_annual` INT,
    `mysql_tbl_0j1sfn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0j1sfn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7v0kx` (
    `mysql_tbl_i7v0kx_claim_id` INT,
    `mysql_tbl_i7v0kx_policy_id` INT,
    `mysql_tbl_i7v0kx_claim_date` DATE,
    `mysql_tbl_i7v0kx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i7v0kx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0j1sfn` (`mysql_tbl_0j1sfn_policy_id`, `mysql_tbl_0j1sfn_customer_id`, `mysql_tbl_0j1sfn_policy_type`, `mysql_tbl_0j1sfn_premium_annual`, `mysql_tbl_0j1sfn_coverage_amount`, `mysql_tbl_0j1sfn_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_i7v0kx` (`mysql_tbl_i7v0kx_claim_id`, `mysql_tbl_i7v0kx_policy_id`, `mysql_tbl_i7v0kx_claim_date`, `mysql_tbl_i7v0kx_claim_amount`, `mysql_tbl_i7v0kx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5szsn` (
    `mysql_tbl_i5szsn_campaign_id` INT,
    `mysql_tbl_i5szsn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5szsn` (`mysql_tbl_i5szsn_campaign_id`, `mysql_tbl_i5szsn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67vrc6` (
    `mysql_tbl_67vrc6_supplier_id` INT,
    `mysql_tbl_67vrc6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_67vrc6` (`mysql_tbl_67vrc6_supplier_id`, `mysql_tbl_67vrc6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i9g4y` (
    `mysql_tbl_2i9g4y_product_id` INT,
    `mysql_tbl_2i9g4y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i9g4y` (`mysql_tbl_2i9g4y_product_id`, `mysql_tbl_2i9g4y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l530fl` (mysql_tbl_l530fl_id INT, mysql_tbl_l530fl_weight_kg DECIMAL(5,2), mysql_tbl_l530fl_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyzem6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jyzem6`
    WHERE mysql_tbl_jyzem6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0j1sfn_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_0j1sfn`
    WHERE mysql_tbl_0j1sfn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i7v0kx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_i7v0kx`
    WHERE mysql_tbl_i7v0kx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i7v0kx_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uq9xkr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uq9xkr`
    WHERE mysql_tbl_uq9xkr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uq9xkr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uq9xkr`
    WHERE mysql_tbl_uq9xkr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0b492_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r0b492`
    WHERE mysql_tbl_r0b492_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_2mf787_STOCK_QUANTITY, mysql_tbl_2mf787_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_2mf787` WHERE mysql_tbl_2mf787_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wd5ee4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_a2pnhc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_a2pnhc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_67vrc6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_67vrc6`
    WHERE mysql_tbl_67vrc6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i5szsn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i5szsn`
    WHERE mysql_tbl_i5szsn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1462mk_STATUS, mysql_tbl_1462mk_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_1462mk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1462mk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1462mk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1462mk_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2dk07_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h2dk07`
    WHERE mysql_tbl_h2dk07_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uef640_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_uef640`
    WHERE mysql_tbl_uef640_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_uef640_ORDER_ID IN (SELECT mysql_tbl_uef640_ORDER_ID FROM `mysql_tbl_1hd8nb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_l530fl_WEIGHT_KG, mysql_tbl_l530fl_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_l530fl` WHERE mysql_tbl_l530fl_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_l530fl mysql_tbl_l530fl_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2i9g4y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2i9g4y`
    WHERE mysql_tbl_2i9g4y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_efs500_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_efs500`
    WHERE mysql_tbl_efs500_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
                ELSE RETURN MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(1, 1);