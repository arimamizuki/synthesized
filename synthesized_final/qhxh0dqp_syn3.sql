/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01rkxa` (
    `mysql_tbl_01rkxa_campaign_id` INT,
    `mysql_tbl_01rkxa_channel` INT,
    `mysql_tbl_01rkxa_target_conversions` INT,
    `mysql_tbl_01rkxa_actual_conversions` INT,
    `mysql_tbl_01rkxa_impressions` INT,
    `mysql_tbl_01rkxa_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dwp4l` (
    `mysql_tbl_3dwp4l_ad_group_id` INT,
    `mysql_tbl_3dwp4l_campaign_id` INT,
    `mysql_tbl_3dwp4l_keyword` INT,
    `mysql_tbl_3dwp4l_quality_score` INT
);

INSERT INTO `mysql_tbl_01rkxa` (`mysql_tbl_01rkxa_campaign_id`, `mysql_tbl_01rkxa_channel`, `mysql_tbl_01rkxa_target_conversions`, `mysql_tbl_01rkxa_actual_conversions`, `mysql_tbl_01rkxa_impressions`, `mysql_tbl_01rkxa_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3dwp4l` (`mysql_tbl_3dwp4l_ad_group_id`, `mysql_tbl_3dwp4l_campaign_id`, `mysql_tbl_3dwp4l_keyword`, `mysql_tbl_3dwp4l_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bytsbc` (
    `mysql_tbl_bytsbc_order_id` INT,
    `mysql_tbl_bytsbc_customer_id` INT,
    `mysql_tbl_bytsbc_order_date` DATE,
    `mysql_tbl_bytsbc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bytsbc` (`mysql_tbl_bytsbc_order_id`, `mysql_tbl_bytsbc_customer_id`, `mysql_tbl_bytsbc_order_date`, `mysql_tbl_bytsbc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0clei` (
    `mysql_tbl_a0clei_service_id` INT,
    `mysql_tbl_a0clei_property_id` INT,
    `mysql_tbl_a0clei_cleaner_id` INT,
    `mysql_tbl_a0clei_service_date` DATE,
    `mysql_tbl_a0clei_duration_hours` INT,
    `mysql_tbl_a0clei_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxjid4` (
    `mysql_tbl_xxjid4_property_id` INT,
    `mysql_tbl_xxjid4_property_type` VARCHAR(50),
    `mysql_tbl_xxjid4_area_sqft` INT,
    `mysql_tbl_xxjid4_num_rooms` INT
);

INSERT INTO `mysql_tbl_a0clei` (`mysql_tbl_a0clei_service_id`, `mysql_tbl_a0clei_property_id`, `mysql_tbl_a0clei_cleaner_id`, `mysql_tbl_a0clei_service_date`, `mysql_tbl_a0clei_duration_hours`, `mysql_tbl_a0clei_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xxjid4` (`mysql_tbl_xxjid4_property_id`, `mysql_tbl_xxjid4_property_type`, `mysql_tbl_xxjid4_area_sqft`, `mysql_tbl_xxjid4_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzt0i9` (
    `mysql_tbl_tzt0i9_campaign_id` INT,
    `mysql_tbl_tzt0i9_budget` INT,
    `mysql_tbl_tzt0i9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzt0i9` (`mysql_tbl_tzt0i9_campaign_id`, `mysql_tbl_tzt0i9_budget`, `mysql_tbl_tzt0i9_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6euces` (
    `mysql_tbl_6euces_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6euces` (`mysql_tbl_6euces_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvushh` (
    `mysql_tbl_yvushh_customer_id` INT,
    `mysql_tbl_yvushh_country` INT
);

INSERT INTO `mysql_tbl_yvushh` (`mysql_tbl_yvushh_customer_id`, `mysql_tbl_yvushh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueuccf` (
    `mysql_tbl_ueuccf_customer_id` INT,
    `mysql_tbl_ueuccf_plan_type` VARCHAR(50),
    `mysql_tbl_ueuccf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ueuccf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n1jyj` (
    `mysql_tbl_9n1jyj_customer_id` INT,
    `mysql_tbl_9n1jyj_tier_level` INT
);

INSERT INTO `mysql_tbl_ueuccf` (`mysql_tbl_ueuccf_customer_id`, `mysql_tbl_ueuccf_plan_type`, `mysql_tbl_ueuccf_monthly_cost`, `mysql_tbl_ueuccf_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9n1jyj` (`mysql_tbl_9n1jyj_customer_id`, `mysql_tbl_9n1jyj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkic8n` (
    `mysql_tbl_zkic8n_policy_id` INT,
    `mysql_tbl_zkic8n_customer_id` INT,
    `mysql_tbl_zkic8n_monthly_benefit` INT,
    `mysql_tbl_zkic8n_elimination_period_days` INT,
    `mysql_tbl_zkic8n_benefit_duration_months` INT,
    `mysql_tbl_zkic8n_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvs1l0` (
    `mysql_tbl_zvs1l0_claim_id` INT,
    `mysql_tbl_zvs1l0_policy_id` INT,
    `mysql_tbl_zvs1l0_claim_start_date` DATE,
    `mysql_tbl_zvs1l0_claim_end_date` DATE,
    `mysql_tbl_zvs1l0_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_zkic8n` (`mysql_tbl_zkic8n_policy_id`, `mysql_tbl_zkic8n_customer_id`, `mysql_tbl_zkic8n_monthly_benefit`, `mysql_tbl_zkic8n_elimination_period_days`, `mysql_tbl_zkic8n_benefit_duration_months`, `mysql_tbl_zkic8n_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zvs1l0` (`mysql_tbl_zvs1l0_claim_id`, `mysql_tbl_zvs1l0_policy_id`, `mysql_tbl_zvs1l0_claim_start_date`, `mysql_tbl_zvs1l0_claim_end_date`, `mysql_tbl_zvs1l0_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw83om` (
    `mysql_tbl_aw83om_campaign_id` INT,
    `mysql_tbl_aw83om_channel` INT,
    `mysql_tbl_aw83om_budget` INT,
    `mysql_tbl_aw83om_start_date` DATE,
    `mysql_tbl_aw83om_end_date` DATE,
    `mysql_tbl_aw83om_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve6ly5` (
    `mysql_tbl_ve6ly5_conversion_id` INT,
    `mysql_tbl_ve6ly5_campaign_id` INT,
    `mysql_tbl_ve6ly5_conversion_value` INT,
    `mysql_tbl_ve6ly5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_aw83om` (`mysql_tbl_aw83om_campaign_id`, `mysql_tbl_aw83om_channel`, `mysql_tbl_aw83om_budget`, `mysql_tbl_aw83om_start_date`, `mysql_tbl_aw83om_end_date`, `mysql_tbl_aw83om_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ve6ly5` (`mysql_tbl_ve6ly5_conversion_id`, `mysql_tbl_ve6ly5_campaign_id`, `mysql_tbl_ve6ly5_conversion_value`, `mysql_tbl_ve6ly5_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azu0p8` (
    `mysql_tbl_azu0p8_customer_id` INT
);

INSERT INTO `mysql_tbl_azu0p8` (`mysql_tbl_azu0p8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j41zog` (
    `mysql_tbl_j41zog_doctor_id` INT,
    `mysql_tbl_j41zog_specialization` INT,
    `mysql_tbl_j41zog_years_experience` INT,
    `mysql_tbl_j41zog_consultation_fee` INT,
    `mysql_tbl_j41zog_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ay8b` (
    `mysql_tbl_67ay8b_appointment_id` INT,
    `mysql_tbl_67ay8b_doctor_id` INT,
    `mysql_tbl_67ay8b_patient_id` INT,
    `mysql_tbl_67ay8b_appointment_date` DATE,
    `mysql_tbl_67ay8b_duration_minutes` INT,
    `mysql_tbl_67ay8b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j41zog` (`mysql_tbl_j41zog_doctor_id`, `mysql_tbl_j41zog_specialization`, `mysql_tbl_j41zog_years_experience`, `mysql_tbl_j41zog_consultation_fee`, `mysql_tbl_j41zog_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_67ay8b` (`mysql_tbl_67ay8b_appointment_id`, `mysql_tbl_67ay8b_doctor_id`, `mysql_tbl_67ay8b_patient_id`, `mysql_tbl_67ay8b_appointment_date`, `mysql_tbl_67ay8b_duration_minutes`, `mysql_tbl_67ay8b_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs4nit` (
    `mysql_tbl_zs4nit_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_zs4nit` (`mysql_tbl_zs4nit_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7jour` (
    `mysql_tbl_q7jour_product_id` INT,
    `mysql_tbl_q7jour_sku` INT,
    `mysql_tbl_q7jour_name` VARCHAR(50),
    `mysql_tbl_q7jour_category_id` INT,
    `mysql_tbl_q7jour_price` DECIMAL(10,2),
    `mysql_tbl_q7jour_cost` DECIMAL(10,2),
    `mysql_tbl_q7jour_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dewb0n` (
    `mysql_tbl_dewb0n_transaction_id` INT,
    `mysql_tbl_dewb0n_product_id` INT,
    `mysql_tbl_dewb0n_quantity` INT,
    `mysql_tbl_dewb0n_transaction_date` DATE
);

INSERT INTO `mysql_tbl_q7jour` (`mysql_tbl_q7jour_product_id`, `mysql_tbl_q7jour_sku`, `mysql_tbl_q7jour_name`, `mysql_tbl_q7jour_category_id`, `mysql_tbl_q7jour_price`, `mysql_tbl_q7jour_cost`, `mysql_tbl_q7jour_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_dewb0n` (`mysql_tbl_dewb0n_transaction_id`, `mysql_tbl_dewb0n_product_id`, `mysql_tbl_dewb0n_quantity`, `mysql_tbl_dewb0n_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j41zog_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_j41zog_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_j41zog`
    WHERE mysql_tbl_j41zog_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_67ay8b`
    WHERE mysql_tbl_67ay8b_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_67ay8b_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_67ay8b_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6euces_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_6euces`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_zs4nit_CBIGINT FROM `mysql_tbl_zs4nit`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tzt0i9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tzt0i9`
    WHERE mysql_tbl_tzt0i9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_yr6n4j`
    WHERE mysql_tbl_tzt0i9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_yvushh` C ON S.CUSTOMER_ID = mysql_tbl_yvushh_CUSTOMER_ID
    WHERE mysql_tbl_yvushh_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ueuccf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ueuccf`
    WHERE mysql_tbl_ueuccf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9n1jyj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9n1jyj`
    WHERE mysql_tbl_9n1jyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkic8n_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_zkic8n_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_zkic8n`
    WHERE mysql_tbl_zkic8n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zvs1l0_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_zvs1l0`
    WHERE mysql_tbl_zvs1l0_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxjid4_AREA_SQFT, 500), COALESCE(mysql_tbl_xxjid4_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_xxjid4`
    WHERE mysql_tbl_xxjid4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ve6ly5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ve6ly5`
    WHERE mysql_tbl_ve6ly5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_867gxv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ou9y2e`
    WHERE mysql_tbl_azu0p8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ou9y2e_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_bytsbc_ORDER_DATE), MAX(mysql_tbl_bytsbc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bytsbc`
    WHERE mysql_tbl_bytsbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
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

    SELECT COALESCE(mysql_tbl_q7jour_PRICE, 0), COALESCE(mysql_tbl_q7jour_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_q7jour`
    WHERE mysql_tbl_q7jour_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_dewb0n`
    WHERE mysql_tbl_dewb0n_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_dewb0n_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_01rkxa_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_01rkxa_CLICKS), 0), COALESCE(SUM(mysql_tbl_01rkxa_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_3dwp4l` AG
    JOIN `mysql_tbl_01rkxa` C ON mysql_tbl_3dwp4l_CAMPAIGN_ID = mysql_tbl_01rkxa_CAMPAIGN_ID
    WHERE mysql_tbl_3dwp4l_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_3dwp4l_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_3dwp4l`
    WHERE mysql_tbl_3dwp4l_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ou9y2e_azqzsi(87);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + A % B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MODULO_t8sg35(1, 1);