/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0th62` (
    `mysql_tbl_v0th62_campaign_id` INT,
    `mysql_tbl_v0th62_budget` INT,
    `mysql_tbl_v0th62_start_date` DATE,
    `mysql_tbl_v0th62_end_date` DATE,
    `mysql_tbl_v0th62_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvaxce` (
    `mysql_tbl_gvaxce_conversion_id` INT,
    `mysql_tbl_gvaxce_campaign_id` INT,
    `mysql_tbl_gvaxce_conversion_value` INT
);

INSERT INTO `mysql_tbl_v0th62` (`mysql_tbl_v0th62_campaign_id`, `mysql_tbl_v0th62_budget`, `mysql_tbl_v0th62_start_date`, `mysql_tbl_v0th62_end_date`, `mysql_tbl_v0th62_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gvaxce` (`mysql_tbl_gvaxce_conversion_id`, `mysql_tbl_gvaxce_campaign_id`, `mysql_tbl_gvaxce_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1nh88` (
    `mysql_tbl_i1nh88_product_id` INT,
    `mysql_tbl_i1nh88_category_id` INT,
    `mysql_tbl_i1nh88_supplier_id` INT,
    `mysql_tbl_i1nh88_price` DECIMAL(10,2),
    `mysql_tbl_i1nh88_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25cwtz` (
    `mysql_tbl_25cwtz_category_id` INT,
    `mysql_tbl_25cwtz_name` VARCHAR(50),
    `mysql_tbl_25cwtz_discount_percent` INT
);

INSERT INTO `mysql_tbl_i1nh88` (`mysql_tbl_i1nh88_product_id`, `mysql_tbl_i1nh88_category_id`, `mysql_tbl_i1nh88_supplier_id`, `mysql_tbl_i1nh88_price`, `mysql_tbl_i1nh88_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_25cwtz` (`mysql_tbl_25cwtz_category_id`, `mysql_tbl_25cwtz_name`, `mysql_tbl_25cwtz_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1oop2` (
    `mysql_tbl_k1oop2_supplier_id` INT
);

INSERT INTO `mysql_tbl_k1oop2` (`mysql_tbl_k1oop2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9yw0e` (
    `mysql_tbl_l9yw0e_order_id` INT,
    `mysql_tbl_l9yw0e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9yw0e` (`mysql_tbl_l9yw0e_order_id`, `mysql_tbl_l9yw0e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umjsn1` (
    `mysql_tbl_umjsn1_contract_id` INT,
    `mysql_tbl_umjsn1_customer_id` INT,
    `mysql_tbl_umjsn1_equipment_type` VARCHAR(50),
    `mysql_tbl_umjsn1_contract_term_years` INT,
    `mysql_tbl_umjsn1_annual_cost` DECIMAL(10,2),
    `mysql_tbl_umjsn1_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkkks8` (
    `mysql_tbl_tkkks8_record_id` INT,
    `mysql_tbl_tkkks8_contract_id` INT,
    `mysql_tbl_tkkks8_service_date` DATE,
    `mysql_tbl_tkkks8_service_type` VARCHAR(50),
    `mysql_tbl_tkkks8_labor_hours` INT,
    `mysql_tbl_tkkks8_parts_replaced` INT
);

INSERT INTO `mysql_tbl_umjsn1` (`mysql_tbl_umjsn1_contract_id`, `mysql_tbl_umjsn1_customer_id`, `mysql_tbl_umjsn1_equipment_type`, `mysql_tbl_umjsn1_contract_term_years`, `mysql_tbl_umjsn1_annual_cost`, `mysql_tbl_umjsn1_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tkkks8` (`mysql_tbl_tkkks8_record_id`, `mysql_tbl_tkkks8_contract_id`, `mysql_tbl_tkkks8_service_date`, `mysql_tbl_tkkks8_service_type`, `mysql_tbl_tkkks8_labor_hours`, `mysql_tbl_tkkks8_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9zcl1` (
    `mysql_tbl_d9zcl1_emp_id` INT,
    `mysql_tbl_d9zcl1_hire_date` DATE
);

INSERT INTO `mysql_tbl_d9zcl1` (`mysql_tbl_d9zcl1_emp_id`, `mysql_tbl_d9zcl1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go84w8` (
    `mysql_tbl_go84w8_cbit10` INT
);

INSERT INTO `mysql_tbl_go84w8` (`mysql_tbl_go84w8_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dreryg` (
    `mysql_tbl_dreryg_customer_id` INT,
    `mysql_tbl_dreryg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dreryg` (`mysql_tbl_dreryg_customer_id`, `mysql_tbl_dreryg_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsrg8n` (
    `mysql_tbl_jsrg8n_campaign_id` INT,
    `mysql_tbl_jsrg8n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsrg8n` (`mysql_tbl_jsrg8n_campaign_id`, `mysql_tbl_jsrg8n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9b58d` (
    `mysql_tbl_k9b58d_campaign_id` INT,
    `mysql_tbl_k9b58d_status` VARCHAR(50),
    `mysql_tbl_k9b58d_start_date` DATE,
    `mysql_tbl_k9b58d_end_date` DATE
);

INSERT INTO `mysql_tbl_k9b58d` (`mysql_tbl_k9b58d_campaign_id`, `mysql_tbl_k9b58d_status`, `mysql_tbl_k9b58d_start_date`, `mysql_tbl_k9b58d_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4t380` (
    `mysql_tbl_c4t380_customer_id` INT,
    `mysql_tbl_c4t380_start_date` DATE
);

INSERT INTO `mysql_tbl_c4t380` (`mysql_tbl_c4t380_customer_id`, `mysql_tbl_c4t380_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyck84` (
    `mysql_tbl_kyck84_customer_id` INT,
    `mysql_tbl_kyck84_plan_type` VARCHAR(50),
    `mysql_tbl_kyck84_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyck84` (`mysql_tbl_kyck84_customer_id`, `mysql_tbl_kyck84_plan_type`, `mysql_tbl_kyck84_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6my8cv` (
    `mysql_tbl_6my8cv_order_id` INT,
    `mysql_tbl_6my8cv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6my8cv` (`mysql_tbl_6my8cv_order_id`, `mysql_tbl_6my8cv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azkfvo` (
    `mysql_tbl_azkfvo_campaign_id` INT,
    `mysql_tbl_azkfvo_status` VARCHAR(50),
    `mysql_tbl_azkfvo_budget` INT,
    `mysql_tbl_azkfvo_start_date` DATE
);

INSERT INTO `mysql_tbl_azkfvo` (`mysql_tbl_azkfvo_campaign_id`, `mysql_tbl_azkfvo_status`, `mysql_tbl_azkfvo_budget`, `mysql_tbl_azkfvo_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_k9b58d_START_DATE, mysql_tbl_k9b58d_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_k9b58d`
    WHERE mysql_tbl_k9b58d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d9zcl1_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_d9zcl1`
    WHERE mysql_tbl_d9zcl1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jsrg8n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jsrg8n`
    WHERE mysql_tbl_jsrg8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kyck84_PLAN_TYPE, COALESCE(mysql_tbl_kyck84_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kyck84`
    WHERE mysql_tbl_kyck84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6my8cv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6my8cv`
    WHERE mysql_tbl_6my8cv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_go84w8_CBIT10 INTO RESULT FROM `mysql_tbl_go84w8` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_c4t380_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_c4t380`
    WHERE mysql_tbl_c4t380_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dreryg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dreryg`
    WHERE mysql_tbl_dreryg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
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

    SELECT mysql_tbl_i1nh88_PRICE, COALESCE(mysql_tbl_25cwtz_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_i1nh88` P
    LEFT JOIN `mysql_tbl_25cwtz` C ON mysql_tbl_i1nh88_CATEGORY_ID = mysql_tbl_25cwtz_CATEGORY_ID
    WHERE mysql_tbl_i1nh88_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0luq9r`
    WHERE mysql_tbl_k1oop2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_azkfvo_STATUS, COALESCE(mysql_tbl_azkfvo_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_azkfvo_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_azkfvo`
    WHERE mysql_tbl_azkfvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l9yw0e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l9yw0e`
    WHERE mysql_tbl_l9yw0e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umjsn1_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_umjsn1`
    WHERE mysql_tbl_umjsn1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tkkks8_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_tkkks8`
    WHERE mysql_tbl_tkkks8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tkkks8_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_tkkks8`
    WHERE mysql_tbl_tkkks8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0th62_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v0th62`
    WHERE mysql_tbl_v0th62_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gvaxce_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gvaxce`
    WHERE mysql_tbl_gvaxce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);