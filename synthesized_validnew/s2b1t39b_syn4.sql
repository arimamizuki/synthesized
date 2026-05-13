/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edohng` (
    `mysql_tbl_edohng_employee_id` INT,
    `mysql_tbl_edohng_department_id` INT,
    `mysql_tbl_edohng_salary` INT,
    `mysql_tbl_edohng_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uojx89` (
    `mysql_tbl_uojx89_review_id` INT,
    `mysql_tbl_uojx89_employee_id` INT,
    `mysql_tbl_uojx89_review_date` DATE,
    `mysql_tbl_uojx89_score` INT
);

INSERT INTO `mysql_tbl_edohng` (`mysql_tbl_edohng_employee_id`, `mysql_tbl_edohng_department_id`, `mysql_tbl_edohng_salary`, `mysql_tbl_edohng_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uojx89` (`mysql_tbl_uojx89_review_id`, `mysql_tbl_uojx89_employee_id`, `mysql_tbl_uojx89_review_date`, `mysql_tbl_uojx89_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y69ftc` (
    `mysql_tbl_y69ftc_campaign_id` INT,
    `mysql_tbl_y69ftc_budget` INT,
    `mysql_tbl_y69ftc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic266f` (
    `mysql_tbl_ic266f_conversion_id` INT,
    `mysql_tbl_ic266f_campaign_id` INT,
    `mysql_tbl_ic266f_conversion_value` INT
);

INSERT INTO `mysql_tbl_y69ftc` (`mysql_tbl_y69ftc_campaign_id`, `mysql_tbl_y69ftc_budget`, `mysql_tbl_y69ftc_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ic266f` (`mysql_tbl_ic266f_conversion_id`, `mysql_tbl_ic266f_campaign_id`, `mysql_tbl_ic266f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtzt4j` (
    `mysql_tbl_wtzt4j_service_id` INT,
    `mysql_tbl_wtzt4j_customer_id` INT,
    `mysql_tbl_wtzt4j_pool_volume_gallons` INT,
    `mysql_tbl_wtzt4j_service_type` VARCHAR(50),
    `mysql_tbl_wtzt4j_service_date` DATE,
    `mysql_tbl_wtzt4j_labor_hours` INT,
    `mysql_tbl_wtzt4j_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7skso6` (
    `mysql_tbl_7skso6_equipment_id` INT,
    `mysql_tbl_7skso6_service_id` INT,
    `mysql_tbl_7skso6_equipment_type` VARCHAR(50),
    `mysql_tbl_7skso6_lifespan_months` INT,
    `mysql_tbl_7skso6_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtzt4j` (`mysql_tbl_wtzt4j_service_id`, `mysql_tbl_wtzt4j_customer_id`, `mysql_tbl_wtzt4j_pool_volume_gallons`, `mysql_tbl_wtzt4j_service_type`, `mysql_tbl_wtzt4j_service_date`, `mysql_tbl_wtzt4j_labor_hours`, `mysql_tbl_wtzt4j_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7skso6` (`mysql_tbl_7skso6_equipment_id`, `mysql_tbl_7skso6_service_id`, `mysql_tbl_7skso6_equipment_type`, `mysql_tbl_7skso6_lifespan_months`, `mysql_tbl_7skso6_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhbrzq` (
    `mysql_tbl_zhbrzq_supplier_id` INT,
    `mysql_tbl_zhbrzq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zhbrzq` (`mysql_tbl_zhbrzq_supplier_id`, `mysql_tbl_zhbrzq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iot2dt` (
    `mysql_tbl_iot2dt_order_id` INT,
    `mysql_tbl_iot2dt_customer_id` INT,
    `mysql_tbl_iot2dt_order_date` DATE,
    `mysql_tbl_iot2dt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp9g7e` (
    `mysql_tbl_jp9g7e_customer_id` INT,
    `mysql_tbl_jp9g7e_country` INT
);

INSERT INTO `mysql_tbl_iot2dt` (`mysql_tbl_iot2dt_order_id`, `mysql_tbl_iot2dt_customer_id`, `mysql_tbl_iot2dt_order_date`, `mysql_tbl_iot2dt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jp9g7e` (`mysql_tbl_jp9g7e_customer_id`, `mysql_tbl_jp9g7e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf5oga` (
    `mysql_tbl_hf5oga_order_id` INT,
    `mysql_tbl_hf5oga_customer_id` INT,
    `mysql_tbl_hf5oga_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hf5oga` (`mysql_tbl_hf5oga_order_id`, `mysql_tbl_hf5oga_customer_id`, `mysql_tbl_hf5oga_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh148w` (
    `mysql_tbl_hh148w_product_id` INT,
    `mysql_tbl_hh148w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hh148w` (`mysql_tbl_hh148w_product_id`, `mysql_tbl_hh148w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deqlw4` (
    `mysql_tbl_deqlw4_loan_id` INT,
    `mysql_tbl_deqlw4_customer_id` INT,
    `mysql_tbl_deqlw4_principal` INT,
    `mysql_tbl_deqlw4_interest_rate` INT,
    `mysql_tbl_deqlw4_term_months` INT,
    `mysql_tbl_deqlw4_start_date` DATE,
    `mysql_tbl_deqlw4_remaining_balance` INT
);

INSERT INTO `mysql_tbl_deqlw4` (`mysql_tbl_deqlw4_loan_id`, `mysql_tbl_deqlw4_customer_id`, `mysql_tbl_deqlw4_principal`, `mysql_tbl_deqlw4_interest_rate`, `mysql_tbl_deqlw4_term_months`, `mysql_tbl_deqlw4_start_date`, `mysql_tbl_deqlw4_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ds14` (
    `mysql_tbl_o7ds14_customer_id` INT,
    `mysql_tbl_o7ds14_country` INT
);

INSERT INTO `mysql_tbl_o7ds14` (`mysql_tbl_o7ds14_customer_id`, `mysql_tbl_o7ds14_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqcgau` (
    `mysql_tbl_hqcgau_customer_id` INT,
    `mysql_tbl_hqcgau_tier_level` INT,
    `mysql_tbl_hqcgau_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f5w0v` (
    `mysql_tbl_1f5w0v_order_id` INT,
    `mysql_tbl_1f5w0v_customer_id` INT,
    `mysql_tbl_1f5w0v_order_date` DATE,
    `mysql_tbl_1f5w0v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqcgau` (`mysql_tbl_hqcgau_customer_id`, `mysql_tbl_hqcgau_tier_level`, `mysql_tbl_hqcgau_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1f5w0v` (`mysql_tbl_1f5w0v_order_id`, `mysql_tbl_1f5w0v_customer_id`, `mysql_tbl_1f5w0v_order_date`, `mysql_tbl_1f5w0v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awag9m` (
    `mysql_tbl_awag9m_customer_id` INT,
    `mysql_tbl_awag9m_order_date` DATE,
    `mysql_tbl_awag9m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awag9m` (`mysql_tbl_awag9m_customer_id`, `mysql_tbl_awag9m_order_date`, `mysql_tbl_awag9m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cmze7` (
    `mysql_tbl_8cmze7_customer_id` INT,
    `mysql_tbl_8cmze7_order_date` DATE,
    `mysql_tbl_8cmze7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cmze7` (`mysql_tbl_8cmze7_customer_id`, `mysql_tbl_8cmze7_order_date`, `mysql_tbl_8cmze7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0odo9` (
    `mysql_tbl_j0odo9_cbit10` INT
);

INSERT INTO `mysql_tbl_j0odo9` (`mysql_tbl_j0odo9_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i87cn` (
    `mysql_tbl_9i87cn_customer_id` INT,
    `mysql_tbl_9i87cn_order_id` INT,
    `mysql_tbl_9i87cn_order_date` DATE
);

INSERT INTO `mysql_tbl_9i87cn` (`mysql_tbl_9i87cn_customer_id`, `mysql_tbl_9i87cn_order_id`, `mysql_tbl_9i87cn_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fahep` (
    `mysql_tbl_4fahep_subscription_id` INT,
    `mysql_tbl_4fahep_customer_id` INT,
    `mysql_tbl_4fahep_plan_type` VARCHAR(50),
    `mysql_tbl_4fahep_start_date` DATE,
    `mysql_tbl_4fahep_monthly_fee` INT,
    `mysql_tbl_4fahep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vchb3j` (
    `mysql_tbl_vchb3j_record_id` INT,
    `mysql_tbl_vchb3j_subscription_id` INT,
    `mysql_tbl_vchb3j_usage_date` DATE,
    `mysql_tbl_vchb3j_mb_used` INT,
    `mysql_tbl_vchb3j_call_minutes` INT
);

INSERT INTO `mysql_tbl_4fahep` (`mysql_tbl_4fahep_subscription_id`, `mysql_tbl_4fahep_customer_id`, `mysql_tbl_4fahep_plan_type`, `mysql_tbl_4fahep_start_date`, `mysql_tbl_4fahep_monthly_fee`, `mysql_tbl_4fahep_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vchb3j` (`mysql_tbl_vchb3j_record_id`, `mysql_tbl_vchb3j_subscription_id`, `mysql_tbl_vchb3j_usage_date`, `mysql_tbl_vchb3j_mb_used`, `mysql_tbl_vchb3j_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar33uq` (
    `mysql_tbl_ar33uq_item_id` INT,
    `mysql_tbl_ar33uq_sku` INT,
    `mysql_tbl_ar33uq_name` VARCHAR(50),
    `mysql_tbl_ar33uq_warehouse_id` INT,
    `mysql_tbl_ar33uq_quantity_on_hand` INT,
    `mysql_tbl_ar33uq_reorder_point` INT,
    `mysql_tbl_ar33uq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e21xx7` (
    `mysql_tbl_e21xx7_txn_id` INT,
    `mysql_tbl_e21xx7_item_id` INT,
    `mysql_tbl_e21xx7_txn_type` VARCHAR(50),
    `mysql_tbl_e21xx7_quantity` INT,
    `mysql_tbl_e21xx7_txn_date` DATE
);

INSERT INTO `mysql_tbl_ar33uq` (`mysql_tbl_ar33uq_item_id`, `mysql_tbl_ar33uq_sku`, `mysql_tbl_ar33uq_name`, `mysql_tbl_ar33uq_warehouse_id`, `mysql_tbl_ar33uq_quantity_on_hand`, `mysql_tbl_ar33uq_reorder_point`, `mysql_tbl_ar33uq_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_e21xx7` (`mysql_tbl_e21xx7_txn_id`, `mysql_tbl_e21xx7_item_id`, `mysql_tbl_e21xx7_txn_type`, `mysql_tbl_e21xx7_quantity`, `mysql_tbl_e21xx7_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yprp27` (
    `mysql_tbl_yprp27_customer_id` INT,
    `mysql_tbl_yprp27_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yprp27` (`mysql_tbl_yprp27_customer_id`, `mysql_tbl_yprp27_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8urphu` (
    `mysql_tbl_8urphu_customer_id` INT,
    `mysql_tbl_8urphu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8urphu` (`mysql_tbl_8urphu_customer_id`, `mysql_tbl_8urphu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmmnor` (
    `mysql_tbl_pmmnor_product_id` INT,
    `mysql_tbl_pmmnor_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pmmnor` (`mysql_tbl_pmmnor_product_id`, `mysql_tbl_pmmnor_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ic266f_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ic266f`
    WHERE mysql_tbl_ic266f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hf5oga_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hf5oga`
    WHERE mysql_tbl_hf5oga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hf5oga_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hf5oga`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hh148w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hh148w`
    WHERE mysql_tbl_hh148w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wtzt4j_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_wtzt4j_LABOR_HOURS, 2), COALESCE(mysql_tbl_wtzt4j_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_wtzt4j`
    WHERE mysql_tbl_wtzt4j_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7skso6_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_wtzt4j` SS
    JOIN `mysql_tbl_7skso6` PE ON mysql_tbl_wtzt4j_SERVICE_ID = mysql_tbl_7skso6_SERVICE_ID
    WHERE mysql_tbl_wtzt4j_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_hqcgau_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hqcgau`
    WHERE mysql_tbl_hqcgau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1f5w0v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1f5w0v`
    WHERE mysql_tbl_1f5w0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hqcgau_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hqcgau`
    WHERE mysql_tbl_hqcgau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_mysql_tbl_es56fm_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_mysql_tbl_es56fm_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_4fahep_PLAN_TYPE, mysql_tbl_4fahep_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_4fahep`
    WHERE mysql_tbl_4fahep_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_mysql_tbl_es56fm_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_vchb3j_MB_USED), 0), COALESCE(SUM(mysql_tbl_vchb3j_CALL_MINUTES), 0)
    INTO V_mysql_tbl_es56fm_USED, V_CALLS_USED
    FROM `mysql_tbl_vchb3j`
    WHERE mysql_tbl_vchb3j_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_vchb3j_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_mysql_tbl_es56fm_USED > V_mysql_tbl_es56fm_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_mysql_tbl_es56fm_USED - V_mysql_tbl_es56fm_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_es56fm`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmmnor_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pmmnor`
    WHERE mysql_tbl_pmmnor_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_9i87cn_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_9i87cn`
    WHERE mysql_tbl_9i87cn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        ELSE RETURN MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_j0odo9_CBIT10 INTO RESULT FROM `mysql_tbl_j0odo9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_awag9m_TOTAL_AMOUNT), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_awag9m`
    WHERE mysql_tbl_awag9m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8cmze7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_8cmze7`
    WHERE mysql_tbl_8cmze7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8cmze7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o7ds14`
    WHERE mysql_tbl_o7ds14_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_es56fm_FABRICACAO_5mz9t4(mysql_tbl_es56fm_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - mysql_tbl_es56fm_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_deqlw4_PRINCIPAL, 0), COALESCE(mysql_tbl_deqlw4_INTEREST_RATE, 0), COALESCE(mysql_tbl_deqlw4_TERM_MONTHS, 0), COALESCE(mysql_tbl_deqlw4_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_deqlw4`
    WHERE mysql_tbl_deqlw4_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (((MYSQL_FUNC_mysql_tbl_es56fm_FABRICACAO_5mz9t4(-91)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88));

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhbrzq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zhbrzq`
    WHERE mysql_tbl_zhbrzq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8urphu`
    WHERE mysql_tbl_8urphu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8urphu_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yprp27_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yprp27`
    WHERE mysql_tbl_yprp27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ar33uq_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_ar33uq_REORDER_POINT, 0), COALESCE(mysql_tbl_ar33uq_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ar33uq`
    WHERE mysql_tbl_ar33uq_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_e21xx7_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_e21xx7`
    WHERE mysql_tbl_e21xx7_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_e21xx7_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_e21xx7_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_iot2dt` O
    JOIN `mysql_tbl_jp9g7e` C ON mysql_tbl_iot2dt_CUSTOMER_ID = mysql_tbl_jp9g7e_CUSTOMER_ID
    WHERE mysql_tbl_jp9g7e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_iot2dt_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_iot2dt` O
    JOIN `mysql_tbl_jp9g7e` C ON mysql_tbl_iot2dt_CUSTOMER_ID = mysql_tbl_jp9g7e_CUSTOMER_ID
    WHERE mysql_tbl_jp9g7e_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_iot2dt_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_edohng_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_edohng`
    WHERE mysql_tbl_edohng_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uojx89_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_uojx89`
    WHERE mysql_tbl_uojx89_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_edohng_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_edohng`
    WHERE mysql_tbl_edohng_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);