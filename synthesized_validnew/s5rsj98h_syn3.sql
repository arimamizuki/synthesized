/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2eazs` (
    `mysql_tbl_k2eazs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2eazs` (`mysql_tbl_k2eazs_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c57jzm` (
    `mysql_tbl_c57jzm_order_id` INT,
    `mysql_tbl_c57jzm_customer_id` INT,
    `mysql_tbl_c57jzm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c57jzm` (`mysql_tbl_c57jzm_order_id`, `mysql_tbl_c57jzm_customer_id`, `mysql_tbl_c57jzm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dimyif` (
    `mysql_tbl_dimyif_order_id` INT,
    `mysql_tbl_dimyif_customer_id` INT,
    `mysql_tbl_dimyif_order_date` DATE,
    `mysql_tbl_dimyif_total_amount` DECIMAL(10,2),
    `mysql_tbl_dimyif_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeiz5w` (
    `mysql_tbl_xeiz5w_order_id` INT,
    `mysql_tbl_xeiz5w_product_id` INT,
    `mysql_tbl_xeiz5w_quantity` INT
);

INSERT INTO `mysql_tbl_dimyif` (`mysql_tbl_dimyif_order_id`, `mysql_tbl_dimyif_customer_id`, `mysql_tbl_dimyif_order_date`, `mysql_tbl_dimyif_total_amount`, `mysql_tbl_dimyif_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xeiz5w` (`mysql_tbl_xeiz5w_order_id`, `mysql_tbl_xeiz5w_product_id`, `mysql_tbl_xeiz5w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km6trw` (
    `mysql_tbl_km6trw_cblob` BLOB
);

INSERT INTO `mysql_tbl_km6trw` (`mysql_tbl_km6trw_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yerxz7` (
    `mysql_tbl_yerxz7_emp_id` INT,
    `mysql_tbl_yerxz7_department_id` INT,
    `mysql_tbl_yerxz7_salary` INT
);

INSERT INTO `mysql_tbl_yerxz7` (`mysql_tbl_yerxz7_emp_id`, `mysql_tbl_yerxz7_department_id`, `mysql_tbl_yerxz7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02y8xx` (
    `mysql_tbl_02y8xx_vehicle_id` INT,
    `mysql_tbl_02y8xx_vin` INT,
    `mysql_tbl_02y8xx_mileage` INT,
    `mysql_tbl_02y8xx_last_service_date` DATE,
    `mysql_tbl_02y8xx_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h4i1h` (
    `mysql_tbl_9h4i1h_record_id` INT,
    `mysql_tbl_9h4i1h_vehicle_id` INT,
    `mysql_tbl_9h4i1h_service_date` DATE,
    `mysql_tbl_9h4i1h_labor_hours` INT,
    `mysql_tbl_9h4i1h_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02y8xx` (`mysql_tbl_02y8xx_vehicle_id`, `mysql_tbl_02y8xx_vin`, `mysql_tbl_02y8xx_mileage`, `mysql_tbl_02y8xx_last_service_date`, `mysql_tbl_02y8xx_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9h4i1h` (`mysql_tbl_9h4i1h_record_id`, `mysql_tbl_9h4i1h_vehicle_id`, `mysql_tbl_9h4i1h_service_date`, `mysql_tbl_9h4i1h_labor_hours`, `mysql_tbl_9h4i1h_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6cfwa` (
    `mysql_tbl_b6cfwa_campaign_id` INT,
    `mysql_tbl_b6cfwa_channel` INT,
    `mysql_tbl_b6cfwa_budget` INT,
    `mysql_tbl_b6cfwa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6cfwa` (`mysql_tbl_b6cfwa_campaign_id`, `mysql_tbl_b6cfwa_channel`, `mysql_tbl_b6cfwa_budget`, `mysql_tbl_b6cfwa_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd7bma` (
    `mysql_tbl_vd7bma_customer_id` INT,
    `mysql_tbl_vd7bma_plan_type` VARCHAR(50),
    `mysql_tbl_vd7bma_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vd7bma_start_date` DATE,
    `mysql_tbl_vd7bma_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v3ekx` (
    `mysql_tbl_2v3ekx_invoice_id` INT,
    `mysql_tbl_2v3ekx_customer_id` INT,
    `mysql_tbl_2v3ekx_invoice_date` DATE,
    `mysql_tbl_2v3ekx_amount_due` DECIMAL(10,2),
    `mysql_tbl_2v3ekx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vd7bma` (`mysql_tbl_vd7bma_customer_id`, `mysql_tbl_vd7bma_plan_type`, `mysql_tbl_vd7bma_monthly_cost`, `mysql_tbl_vd7bma_start_date`, `mysql_tbl_vd7bma_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2v3ekx` (`mysql_tbl_2v3ekx_invoice_id`, `mysql_tbl_2v3ekx_customer_id`, `mysql_tbl_2v3ekx_invoice_date`, `mysql_tbl_2v3ekx_amount_due`, `mysql_tbl_2v3ekx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b6sjt` (
    `mysql_tbl_6b6sjt_product_id` INT,
    `mysql_tbl_6b6sjt_category_id` INT,
    `mysql_tbl_6b6sjt_price` DECIMAL(10,2),
    `mysql_tbl_6b6sjt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ghbt` (
    `mysql_tbl_s1ghbt_category_id` INT,
    `mysql_tbl_s1ghbt_name` VARCHAR(50),
    `mysql_tbl_s1ghbt_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6b6sjt` (`mysql_tbl_6b6sjt_product_id`, `mysql_tbl_6b6sjt_category_id`, `mysql_tbl_6b6sjt_price`, `mysql_tbl_6b6sjt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s1ghbt` (`mysql_tbl_s1ghbt_category_id`, `mysql_tbl_s1ghbt_name`, `mysql_tbl_s1ghbt_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pix8ry` (
    `mysql_tbl_pix8ry_supplier_id` INT,
    `mysql_tbl_pix8ry_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pix8ry` (`mysql_tbl_pix8ry_supplier_id`, `mysql_tbl_pix8ry_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pix8ry_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pix8ry`
    WHERE mysql_tbl_pix8ry_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_itjj5p DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_itjj5p IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_itjj5p FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xeiz5w_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xeiz5w`
    WHERE mysql_tbl_xeiz5w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dimyif_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dimyif`
    WHERE mysql_tbl_dimyif_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6b6sjt_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_6b6sjt`
    WHERE mysql_tbl_6b6sjt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6b6sjt_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_6b6sjt`
    WHERE mysql_tbl_6b6sjt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yerxz7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yerxz7`
    WHERE mysql_tbl_yerxz7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vd7bma_PLAN_TYPE, COALESCE(mysql_tbl_vd7bma_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vd7bma`
    WHERE mysql_tbl_vd7bma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2v3ekx_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_2v3ekx`
    WHERE mysql_tbl_2v3ekx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_02y8xx_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_02y8xx`
    WHERE mysql_tbl_02y8xx_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_02y8xx_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_9h4i1h`
    WHERE mysql_tbl_9h4i1h_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_9h4i1h_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b6cfwa_CHANNEL, COALESCE(mysql_tbl_b6cfwa_BUDGET, 0), mysql_tbl_b6cfwa_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_b6cfwa`
    WHERE mysql_tbl_b6cfwa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_km6trw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + V_MAX));
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8sm1xs`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_itjj5p`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_itjj5p`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c57jzm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c57jzm`
    WHERE mysql_tbl_c57jzm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2eazs_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_k2eazs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(1);