/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ytwnl` (
    `mysql_tbl_8ytwnl_customer_id` INT,
    `mysql_tbl_8ytwnl_country` INT,
    `mysql_tbl_8ytwnl_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ytwnl` (`mysql_tbl_8ytwnl_customer_id`, `mysql_tbl_8ytwnl_country`, `mysql_tbl_8ytwnl_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6irdx` (
    `mysql_tbl_t6irdx_customer_id` INT,
    `mysql_tbl_t6irdx_plan_type` VARCHAR(50),
    `mysql_tbl_t6irdx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6irdx` (`mysql_tbl_t6irdx_customer_id`, `mysql_tbl_t6irdx_plan_type`, `mysql_tbl_t6irdx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07mb73` (
    `mysql_tbl_07mb73_supplier_id` INT,
    `mysql_tbl_07mb73_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_07mb73_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_07mb73` (`mysql_tbl_07mb73_supplier_id`, `mysql_tbl_07mb73_supplier_rating`, `mysql_tbl_07mb73_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmfd47` (
    `mysql_tbl_xmfd47_order_date` DATE
);

INSERT INTO `mysql_tbl_xmfd47` (`mysql_tbl_xmfd47_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mf6tdj` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mf6tdj` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v3c7a` (
    `mysql_tbl_9v3c7a_campaign_id` INT,
    `mysql_tbl_9v3c7a_channel` INT
);

INSERT INTO `mysql_tbl_9v3c7a` (`mysql_tbl_9v3c7a_campaign_id`, `mysql_tbl_9v3c7a_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oyopk` (
    `mysql_tbl_5oyopk_product_id` INT,
    `mysql_tbl_5oyopk_category_id` INT,
    `mysql_tbl_5oyopk_price` DECIMAL(10,2),
    `mysql_tbl_5oyopk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycd6yh` (
    `mysql_tbl_ycd6yh_order_id` INT,
    `mysql_tbl_ycd6yh_product_id` INT,
    `mysql_tbl_ycd6yh_quantity` INT
);

INSERT INTO `mysql_tbl_5oyopk` (`mysql_tbl_5oyopk_product_id`, `mysql_tbl_5oyopk_category_id`, `mysql_tbl_5oyopk_price`, `mysql_tbl_5oyopk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ycd6yh` (`mysql_tbl_ycd6yh_order_id`, `mysql_tbl_ycd6yh_product_id`, `mysql_tbl_ycd6yh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_rnekn6` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_rnekn6` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gha857` (
    `mysql_tbl_gha857_customer_id` INT,
    `mysql_tbl_gha857_order_id` INT,
    `mysql_tbl_gha857_order_date` DATE
);

INSERT INTO `mysql_tbl_gha857` (`mysql_tbl_gha857_customer_id`, `mysql_tbl_gha857_order_id`, `mysql_tbl_gha857_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt3n21` (
    `mysql_tbl_pt3n21_order_id` INT,
    `mysql_tbl_pt3n21_customer_id` INT
);

INSERT INTO `mysql_tbl_pt3n21` (`mysql_tbl_pt3n21_order_id`, `mysql_tbl_pt3n21_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8cmdt` (
    `mysql_tbl_j8cmdt_treatment_id` INT,
    `mysql_tbl_j8cmdt_patient_id` INT,
    `mysql_tbl_j8cmdt_dentist_id` INT,
    `mysql_tbl_j8cmdt_treatment_type` VARCHAR(50),
    `mysql_tbl_j8cmdt_treatment_date` DATE,
    `mysql_tbl_j8cmdt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji6jes` (
    `mysql_tbl_ji6jes_plan_id` INT,
    `mysql_tbl_ji6jes_patient_id` INT,
    `mysql_tbl_ji6jes_coverage_percent` INT,
    `mysql_tbl_ji6jes_annual_max` INT
);

INSERT INTO `mysql_tbl_j8cmdt` (`mysql_tbl_j8cmdt_treatment_id`, `mysql_tbl_j8cmdt_patient_id`, `mysql_tbl_j8cmdt_dentist_id`, `mysql_tbl_j8cmdt_treatment_type`, `mysql_tbl_j8cmdt_treatment_date`, `mysql_tbl_j8cmdt_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ji6jes` (`mysql_tbl_ji6jes_plan_id`, `mysql_tbl_ji6jes_patient_id`, `mysql_tbl_ji6jes_coverage_percent`, `mysql_tbl_ji6jes_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvm7a4` (
    `mysql_tbl_jvm7a4_customer_id` INT,
    `mysql_tbl_jvm7a4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvm7a4` (`mysql_tbl_jvm7a4_customer_id`, `mysql_tbl_jvm7a4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tog3e` (
    `mysql_tbl_1tog3e_emp_id` INT,
    `mysql_tbl_1tog3e_manager_id` INT,
    `mysql_tbl_1tog3e_department_id` INT,
    `mysql_tbl_1tog3e_salary` INT,
    `mysql_tbl_1tog3e_hire_date` DATE
);

INSERT INTO `mysql_tbl_1tog3e` (`mysql_tbl_1tog3e_emp_id`, `mysql_tbl_1tog3e_manager_id`, `mysql_tbl_1tog3e_department_id`, `mysql_tbl_1tog3e_salary`, `mysql_tbl_1tog3e_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhpa3m` (
    `mysql_tbl_nhpa3m_card_id` INT,
    `mysql_tbl_nhpa3m_customer_id` INT,
    `mysql_tbl_nhpa3m_card_type` VARCHAR(50),
    `mysql_tbl_nhpa3m_credit_limit` INT,
    `mysql_tbl_nhpa3m_current_balance` INT,
    `mysql_tbl_nhpa3m_interest_rate` INT,
    `mysql_tbl_nhpa3m_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_nhpa3m` (`mysql_tbl_nhpa3m_card_id`, `mysql_tbl_nhpa3m_customer_id`, `mysql_tbl_nhpa3m_card_type`, `mysql_tbl_nhpa3m_credit_limit`, `mysql_tbl_nhpa3m_current_balance`, `mysql_tbl_nhpa3m_interest_rate`, `mysql_tbl_nhpa3m_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s68jz` (
    `mysql_tbl_5s68jz_customer_id` INT,
    `mysql_tbl_5s68jz_registration_date` DATE,
    `mysql_tbl_5s68jz_tier_level` INT,
    `mysql_tbl_5s68jz_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm6jxx` (
    `mysql_tbl_xm6jxx_order_id` INT,
    `mysql_tbl_xm6jxx_customer_id` INT,
    `mysql_tbl_xm6jxx_order_date` DATE,
    `mysql_tbl_xm6jxx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lqzzb` (
    `mysql_tbl_3lqzzb_review_id` INT,
    `mysql_tbl_3lqzzb_customer_id` INT,
    `mysql_tbl_3lqzzb_product_id` INT,
    `mysql_tbl_3lqzzb_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5s68jz` (`mysql_tbl_5s68jz_customer_id`, `mysql_tbl_5s68jz_registration_date`, `mysql_tbl_5s68jz_tier_level`, `mysql_tbl_5s68jz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_xm6jxx` (`mysql_tbl_xm6jxx_order_id`, `mysql_tbl_xm6jxx_customer_id`, `mysql_tbl_xm6jxx_order_date`, `mysql_tbl_xm6jxx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3lqzzb` (`mysql_tbl_3lqzzb_review_id`, `mysql_tbl_3lqzzb_customer_id`, `mysql_tbl_3lqzzb_product_id`, `mysql_tbl_3lqzzb_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1tog3e`
    WHERE mysql_tbl_1tog3e_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_5s68jz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5s68jz`
    WHERE mysql_tbl_5s68jz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_xm6jxx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xm6jxx`
    WHERE mysql_tbl_xm6jxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_3lqzzb_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_3lqzzb`
    WHERE mysql_tbl_3lqzzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jvm7a4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jvm7a4`
    WHERE mysql_tbl_jvm7a4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8cmdt_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_j8cmdt`
    WHERE mysql_tbl_j8cmdt_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ji6jes_COVERAGE_PERCENT, mysql_tbl_ji6jes_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_j8cmdt` DT
    JOIN `mysql_tbl_ji6jes` DP ON mysql_tbl_j8cmdt_PATIENT_ID = mysql_tbl_ji6jes_PATIENT_ID
    WHERE mysql_tbl_j8cmdt_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j8cmdt_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_j8cmdt`
    WHERE mysql_tbl_j8cmdt_PATIENT_ID = (SELECT mysql_tbl_j8cmdt_PATIENT_ID FROM `mysql_tbl_j8cmdt` WHERE mysql_tbl_j8cmdt_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pt3n21_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_pt3n21`
    WHERE mysql_tbl_pt3n21_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhpa3m_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_nhpa3m_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_nhpa3m`
    WHERE mysql_tbl_nhpa3m_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5oyopk_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5oyopk`
    WHERE mysql_tbl_5oyopk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ycd6yh_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ycd6yh`
    WHERE mysql_tbl_ycd6yh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_rnekn6`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9v3c7a_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9v3c7a`
    WHERE mysql_tbl_9v3c7a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07mb73_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_07mb73_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_07mb73`
    WHERE mysql_tbl_07mb73_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mf6tdj`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mf6tdj`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
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
    
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xmfd47_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xmfd47`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_gha857_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_gha857`
    WHERE mysql_tbl_gha857_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t6irdx_PLAN_TYPE, COALESCE(mysql_tbl_t6irdx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t6irdx`
    WHERE mysql_tbl_t6irdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_8ytwnl` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_8ytwnl_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_8ytwnl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(1);