/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eom6hs` (
    `mysql_tbl_eom6hs_campaign_id` INT,
    `mysql_tbl_eom6hs_start_date` DATE,
    `mysql_tbl_eom6hs_end_date` DATE,
    `mysql_tbl_eom6hs_budget` INT,
    `mysql_tbl_eom6hs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxkou7` (
    `mysql_tbl_lxkou7_conversion_id` INT,
    `mysql_tbl_lxkou7_campaign_id` INT,
    `mysql_tbl_lxkou7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_eom6hs` (`mysql_tbl_eom6hs_campaign_id`, `mysql_tbl_eom6hs_start_date`, `mysql_tbl_eom6hs_end_date`, `mysql_tbl_eom6hs_budget`, `mysql_tbl_eom6hs_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lxkou7` (`mysql_tbl_lxkou7_conversion_id`, `mysql_tbl_lxkou7_campaign_id`, `mysql_tbl_lxkou7_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_097jsw` (
    `mysql_tbl_097jsw_order_id` INT,
    `mysql_tbl_097jsw_customer_id` INT,
    `mysql_tbl_097jsw_order_date` DATE,
    `mysql_tbl_097jsw_total_amount` DECIMAL(10,2),
    `mysql_tbl_097jsw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d93bpo` (
    `mysql_tbl_d93bpo_shipment_id` INT,
    `mysql_tbl_d93bpo_order_id` INT,
    `mysql_tbl_d93bpo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d93bpo_carrier` INT
);

INSERT INTO `mysql_tbl_097jsw` (`mysql_tbl_097jsw_order_id`, `mysql_tbl_097jsw_customer_id`, `mysql_tbl_097jsw_order_date`, `mysql_tbl_097jsw_total_amount`, `mysql_tbl_097jsw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_d93bpo` (`mysql_tbl_d93bpo_shipment_id`, `mysql_tbl_d93bpo_order_id`, `mysql_tbl_d93bpo_shipping_cost`, `mysql_tbl_d93bpo_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvfqlq` (
    `mysql_tbl_fvfqlq_campaign_id` INT,
    `mysql_tbl_fvfqlq_budget` INT,
    `mysql_tbl_fvfqlq_start_date` DATE,
    `mysql_tbl_fvfqlq_end_date` DATE,
    `mysql_tbl_fvfqlq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu76ef` (
    `mysql_tbl_iu76ef_conversion_id` INT,
    `mysql_tbl_iu76ef_campaign_id` INT,
    `mysql_tbl_iu76ef_conversion_value` INT
);

INSERT INTO `mysql_tbl_fvfqlq` (`mysql_tbl_fvfqlq_campaign_id`, `mysql_tbl_fvfqlq_budget`, `mysql_tbl_fvfqlq_start_date`, `mysql_tbl_fvfqlq_end_date`, `mysql_tbl_fvfqlq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iu76ef` (`mysql_tbl_iu76ef_conversion_id`, `mysql_tbl_iu76ef_campaign_id`, `mysql_tbl_iu76ef_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcnlop` (
    `mysql_tbl_fcnlop_campaign_id` INT,
    `mysql_tbl_fcnlop_start_date` DATE,
    `mysql_tbl_fcnlop_end_date` DATE,
    `mysql_tbl_fcnlop_budget` INT,
    `mysql_tbl_fcnlop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ik2ux` (
    `mysql_tbl_1ik2ux_conversion_id` INT,
    `mysql_tbl_1ik2ux_campaign_id` INT,
    `mysql_tbl_1ik2ux_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fcnlop` (`mysql_tbl_fcnlop_campaign_id`, `mysql_tbl_fcnlop_start_date`, `mysql_tbl_fcnlop_end_date`, `mysql_tbl_fcnlop_budget`, `mysql_tbl_fcnlop_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ik2ux` (`mysql_tbl_1ik2ux_conversion_id`, `mysql_tbl_1ik2ux_campaign_id`, `mysql_tbl_1ik2ux_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7d28f` (
    `mysql_tbl_w7d28f_product_id` INT,
    `mysql_tbl_w7d28f_category_id` INT,
    `mysql_tbl_w7d28f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzhr6w` (
    `mysql_tbl_qzhr6w_category_id` INT,
    `mysql_tbl_qzhr6w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7d28f` (`mysql_tbl_w7d28f_product_id`, `mysql_tbl_w7d28f_category_id`, `mysql_tbl_w7d28f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qzhr6w` (`mysql_tbl_qzhr6w_category_id`, `mysql_tbl_qzhr6w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39aty6` (
    `mysql_tbl_39aty6_order_id` INT,
    `mysql_tbl_39aty6_customer_id` INT,
    `mysql_tbl_39aty6_order_date` DATE,
    `mysql_tbl_39aty6_shipping_address` INT,
    `mysql_tbl_39aty6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ywm5` (
    `mysql_tbl_93ywm5_shipment_id` INT,
    `mysql_tbl_93ywm5_order_id` INT,
    `mysql_tbl_93ywm5_carrier` INT,
    `mysql_tbl_93ywm5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_93ywm5_estimated_delivery` INT,
    `mysql_tbl_93ywm5_actual_delivery` INT
);

INSERT INTO `mysql_tbl_39aty6` (`mysql_tbl_39aty6_order_id`, `mysql_tbl_39aty6_customer_id`, `mysql_tbl_39aty6_order_date`, `mysql_tbl_39aty6_shipping_address`, `mysql_tbl_39aty6_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_93ywm5` (`mysql_tbl_93ywm5_shipment_id`, `mysql_tbl_93ywm5_order_id`, `mysql_tbl_93ywm5_carrier`, `mysql_tbl_93ywm5_shipping_cost`, `mysql_tbl_93ywm5_estimated_delivery`, `mysql_tbl_93ywm5_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqc9eu` (
    `mysql_tbl_oqc9eu_ad_id` INT,
    `mysql_tbl_oqc9eu_company_id` INT,
    `mysql_tbl_oqc9eu_location_id` INT,
    `mysql_tbl_oqc9eu_billboard_size` INT,
    `mysql_tbl_oqc9eu_monthly_rent` INT,
    `mysql_tbl_oqc9eu_duration_months` INT,
    `mysql_tbl_oqc9eu_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8uqyy` (
    `mysql_tbl_w8uqyy_location_id` INT,
    `mysql_tbl_w8uqyy_city` INT,
    `mysql_tbl_w8uqyy_traffic_count` INT,
    `mysql_tbl_w8uqyy_visibility_score` INT
);

INSERT INTO `mysql_tbl_oqc9eu` (`mysql_tbl_oqc9eu_ad_id`, `mysql_tbl_oqc9eu_company_id`, `mysql_tbl_oqc9eu_location_id`, `mysql_tbl_oqc9eu_billboard_size`, `mysql_tbl_oqc9eu_monthly_rent`, `mysql_tbl_oqc9eu_duration_months`, `mysql_tbl_oqc9eu_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w8uqyy` (`mysql_tbl_w8uqyy_location_id`, `mysql_tbl_w8uqyy_city`, `mysql_tbl_w8uqyy_traffic_count`, `mysql_tbl_w8uqyy_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zym0ex` (
    `mysql_tbl_zym0ex_emp_id` INT,
    `mysql_tbl_zym0ex_salary` INT
);

INSERT INTO `mysql_tbl_zym0ex` (`mysql_tbl_zym0ex_emp_id`, `mysql_tbl_zym0ex_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d8gel` (
    `mysql_tbl_7d8gel_customer_id` INT,
    `mysql_tbl_7d8gel_registration_date` DATE,
    `mysql_tbl_7d8gel_country` INT
);

INSERT INTO `mysql_tbl_7d8gel` (`mysql_tbl_7d8gel_customer_id`, `mysql_tbl_7d8gel_registration_date`, `mysql_tbl_7d8gel_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opa7x9` (
    `mysql_tbl_opa7x9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_opa7x9` (`mysql_tbl_opa7x9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ekkjy` (
    `mysql_tbl_5ekkjy_booking_id` INT,
    `mysql_tbl_5ekkjy_customer_id` INT,
    `mysql_tbl_5ekkjy_provider_id` INT,
    `mysql_tbl_5ekkjy_service_type` VARCHAR(50),
    `mysql_tbl_5ekkjy_scheduled_date` DATE,
    `mysql_tbl_5ekkjy_duration_hours` INT,
    `mysql_tbl_5ekkjy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gqcsl` (
    `mysql_tbl_7gqcsl_provider_id` INT,
    `mysql_tbl_7gqcsl_rating` DECIMAL(3,1),
    `mysql_tbl_7gqcsl_years_experience` INT,
    `mysql_tbl_7gqcsl_is_available` INT
);

INSERT INTO `mysql_tbl_5ekkjy` (`mysql_tbl_5ekkjy_booking_id`, `mysql_tbl_5ekkjy_customer_id`, `mysql_tbl_5ekkjy_provider_id`, `mysql_tbl_5ekkjy_service_type`, `mysql_tbl_5ekkjy_scheduled_date`, `mysql_tbl_5ekkjy_duration_hours`, `mysql_tbl_5ekkjy_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7gqcsl` (`mysql_tbl_7gqcsl_provider_id`, `mysql_tbl_7gqcsl_rating`, `mysql_tbl_7gqcsl_years_experience`, `mysql_tbl_7gqcsl_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ybdy` (
    `mysql_tbl_g0ybdy_campaign_id` INT,
    `mysql_tbl_g0ybdy_status` VARCHAR(50),
    `mysql_tbl_g0ybdy_budget` INT,
    `mysql_tbl_g0ybdy_start_date` DATE
);

INSERT INTO `mysql_tbl_g0ybdy` (`mysql_tbl_g0ybdy_campaign_id`, `mysql_tbl_g0ybdy_status`, `mysql_tbl_g0ybdy_budget`, `mysql_tbl_g0ybdy_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc8kvu` (
    `mysql_tbl_mc8kvu_campaign_id` INT,
    `mysql_tbl_mc8kvu_budget` INT,
    `mysql_tbl_mc8kvu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loxylb` (
    `mysql_tbl_loxylb_conversion_id` INT,
    `mysql_tbl_loxylb_campaign_id` INT,
    `mysql_tbl_loxylb_conversion_value` INT
);

INSERT INTO `mysql_tbl_mc8kvu` (`mysql_tbl_mc8kvu_campaign_id`, `mysql_tbl_mc8kvu_budget`, `mysql_tbl_mc8kvu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_loxylb` (`mysql_tbl_loxylb_conversion_id`, `mysql_tbl_loxylb_campaign_id`, `mysql_tbl_loxylb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w153z6` (
    `mysql_tbl_w153z6_order_id` INT,
    `mysql_tbl_w153z6_customer_id` INT,
    `mysql_tbl_w153z6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w153z6` (`mysql_tbl_w153z6_order_id`, `mysql_tbl_w153z6_customer_id`, `mysql_tbl_w153z6_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_g0ybdy_STATUS, COALESCE(mysql_tbl_g0ybdy_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_g0ybdy_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_g0ybdy`
    WHERE mysql_tbl_g0ybdy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mc8kvu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mc8kvu`
    WHERE mysql_tbl_mc8kvu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_loxylb_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_loxylb`
    WHERE mysql_tbl_loxylb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_s8xmne`
    WHERE mysql_tbl_7d8gel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7d8gel_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_7d8gel`
        WHERE mysql_tbl_7d8gel_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_t59i3e`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zym0ex_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zym0ex`
    WHERE mysql_tbl_zym0ex_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_pzia7a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pzia7a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ippm37`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w153z6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w153z6`
    WHERE mysql_tbl_w153z6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_fcnlop_END_DATE, mysql_tbl_fcnlop_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fcnlop`
    WHERE mysql_tbl_fcnlop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_1ik2ux`
    WHERE mysql_tbl_1ik2ux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_93ywm5_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_39aty6` O
    JOIN `mysql_tbl_93ywm5` S ON mysql_tbl_39aty6_ORDER_ID = mysql_tbl_93ywm5_ORDER_ID
    WHERE mysql_tbl_39aty6_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_93ywm5_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_93ywm5_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_93ywm5` S
    WHERE mysql_tbl_93ywm5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqc9eu_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_oqc9eu_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_oqc9eu`
    WHERE mysql_tbl_oqc9eu_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w8uqyy_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_oqc9eu` BA
    JOIN `mysql_tbl_w8uqyy` BL ON mysql_tbl_oqc9eu_LOCATION_ID = mysql_tbl_w8uqyy_LOCATION_ID
    WHERE mysql_tbl_oqc9eu_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7d28f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w7d28f`
    WHERE mysql_tbl_w7d28f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w7d28f_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_w7d28f`
    WHERE mysql_tbl_w7d28f_CATEGORY_ID = (SELECT mysql_tbl_w7d28f_CATEGORY_ID FROM `mysql_tbl_w7d28f` WHERE mysql_tbl_w7d28f_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_d93bpo`
    WHERE mysql_tbl_d93bpo_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_d93bpo` S
    JOIN `mysql_tbl_097jsw` O ON mysql_tbl_d93bpo_ORDER_ID = mysql_tbl_097jsw_ORDER_ID
    WHERE mysql_tbl_d93bpo_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_097jsw_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opa7x9_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_opa7x9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_fvfqlq_END_DATE, mysql_tbl_fvfqlq_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_fvfqlq` C
    LEFT JOIN `mysql_tbl_iu76ef` CV ON mysql_tbl_fvfqlq_CAMPAIGN_ID = mysql_tbl_iu76ef_CAMPAIGN_ID
    WHERE mysql_tbl_fvfqlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fvfqlq_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_eom6hs_END_DATE, mysql_tbl_eom6hs_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_eom6hs`
    WHERE mysql_tbl_eom6hs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lxkou7`
    WHERE mysql_tbl_lxkou7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);