/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9j4sdp` (
    `mysql_tbl_9j4sdp_campaign_id` INT,
    `mysql_tbl_9j4sdp_channel` INT,
    `mysql_tbl_9j4sdp_budget_allocated` INT,
    `mysql_tbl_9j4sdp_start_date` DATE,
    `mysql_tbl_9j4sdp_end_date` DATE,
    `mysql_tbl_9j4sdp_leads_generated` INT,
    `mysql_tbl_9j4sdp_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndak4f` (
    `mysql_tbl_ndak4f_spend_id` INT,
    `mysql_tbl_ndak4f_campaign_id` INT,
    `mysql_tbl_ndak4f_spend_date` DATE,
    `mysql_tbl_ndak4f_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9j4sdp` (`mysql_tbl_9j4sdp_campaign_id`, `mysql_tbl_9j4sdp_channel`, `mysql_tbl_9j4sdp_budget_allocated`, `mysql_tbl_9j4sdp_start_date`, `mysql_tbl_9j4sdp_end_date`, `mysql_tbl_9j4sdp_leads_generated`, `mysql_tbl_9j4sdp_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ndak4f` (`mysql_tbl_ndak4f_spend_id`, `mysql_tbl_ndak4f_campaign_id`, `mysql_tbl_ndak4f_spend_date`, `mysql_tbl_ndak4f_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtzidp` (
    `mysql_tbl_rtzidp_appt_id` INT,
    `mysql_tbl_rtzidp_client_id` INT,
    `mysql_tbl_rtzidp_stylist_id` INT,
    `mysql_tbl_rtzidp_service_id` INT,
    `mysql_tbl_rtzidp_appointment_date` DATE,
    `mysql_tbl_rtzidp_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gykvdd` (
    `mysql_tbl_gykvdd_service_id` INT,
    `mysql_tbl_gykvdd_service_name` VARCHAR(50),
    `mysql_tbl_gykvdd_base_price` DECIMAL(10,2),
    `mysql_tbl_gykvdd_category` INT
);

INSERT INTO `mysql_tbl_rtzidp` (`mysql_tbl_rtzidp_appt_id`, `mysql_tbl_rtzidp_client_id`, `mysql_tbl_rtzidp_stylist_id`, `mysql_tbl_rtzidp_service_id`, `mysql_tbl_rtzidp_appointment_date`, `mysql_tbl_rtzidp_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gykvdd` (`mysql_tbl_gykvdd_service_id`, `mysql_tbl_gykvdd_service_name`, `mysql_tbl_gykvdd_base_price`, `mysql_tbl_gykvdd_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g7qih` (
    `mysql_tbl_4g7qih_video_id` INT,
    `mysql_tbl_4g7qih_creator_id` INT,
    `mysql_tbl_4g7qih_title` INT,
    `mysql_tbl_4g7qih_duration_seconds` INT,
    `mysql_tbl_4g7qih_view_count` INT,
    `mysql_tbl_4g7qih_upload_date` DATE,
    `mysql_tbl_4g7qih_likes_count` INT
);

INSERT INTO `mysql_tbl_4g7qih` (`mysql_tbl_4g7qih_video_id`, `mysql_tbl_4g7qih_creator_id`, `mysql_tbl_4g7qih_title`, `mysql_tbl_4g7qih_duration_seconds`, `mysql_tbl_4g7qih_view_count`, `mysql_tbl_4g7qih_upload_date`, `mysql_tbl_4g7qih_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8emb5b` (
    `mysql_tbl_8emb5b_campaign_id` INT,
    `mysql_tbl_8emb5b_channel` INT,
    `mysql_tbl_8emb5b_budget` INT,
    `mysql_tbl_8emb5b_start_date` DATE,
    `mysql_tbl_8emb5b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi3peb` (
    `mysql_tbl_fi3peb_conversion_id` INT,
    `mysql_tbl_fi3peb_campaign_id` INT,
    `mysql_tbl_fi3peb_conversion_value` INT
);

INSERT INTO `mysql_tbl_8emb5b` (`mysql_tbl_8emb5b_campaign_id`, `mysql_tbl_8emb5b_channel`, `mysql_tbl_8emb5b_budget`, `mysql_tbl_8emb5b_start_date`, `mysql_tbl_8emb5b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fi3peb` (`mysql_tbl_fi3peb_conversion_id`, `mysql_tbl_fi3peb_campaign_id`, `mysql_tbl_fi3peb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ncf3` (
    `mysql_tbl_y9ncf3_campaign_id` INT,
    `mysql_tbl_y9ncf3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9ncf3` (`mysql_tbl_y9ncf3_campaign_id`, `mysql_tbl_y9ncf3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zbmg0` (
    `mysql_tbl_8zbmg0_product_id` INT,
    `mysql_tbl_8zbmg0_category_id` INT,
    `mysql_tbl_8zbmg0_price` DECIMAL(10,2),
    `mysql_tbl_8zbmg0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv178z` (
    `mysql_tbl_tv178z_category_id` INT,
    `mysql_tbl_tv178z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zbmg0` (`mysql_tbl_8zbmg0_product_id`, `mysql_tbl_8zbmg0_category_id`, `mysql_tbl_8zbmg0_price`, `mysql_tbl_8zbmg0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tv178z` (`mysql_tbl_tv178z_category_id`, `mysql_tbl_tv178z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u60pjw` (
    `mysql_tbl_u60pjw_emp_id` INT,
    `mysql_tbl_u60pjw_department_id` INT,
    `mysql_tbl_u60pjw_salary` INT,
    `mysql_tbl_u60pjw_hire_date` DATE,
    `mysql_tbl_u60pjw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u60pjw` (`mysql_tbl_u60pjw_emp_id`, `mysql_tbl_u60pjw_department_id`, `mysql_tbl_u60pjw_salary`, `mysql_tbl_u60pjw_hire_date`, `mysql_tbl_u60pjw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rycl8k` (mysql_tbl_rycl8k_id INT, mysql_tbl_rycl8k_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pjf49` (mysql_tbl_2pjf49_id INT, mysql_tbl_2pjf49_balance DECIMAL(10,2), mysql_tbl_2pjf49_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ofuv4` (
    `mysql_tbl_1ofuv4_order_id` INT,
    `mysql_tbl_1ofuv4_customer_id` INT
);

INSERT INTO `mysql_tbl_1ofuv4` (`mysql_tbl_1ofuv4_order_id`, `mysql_tbl_1ofuv4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5p3yl` (
    `mysql_tbl_f5p3yl_product_id` INT,
    `mysql_tbl_f5p3yl_category_id` INT,
    `mysql_tbl_f5p3yl_supplier_id` INT,
    `mysql_tbl_f5p3yl_price` DECIMAL(10,2),
    `mysql_tbl_f5p3yl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt3l41` (
    `mysql_tbl_rt3l41_supplier_id` INT,
    `mysql_tbl_rt3l41_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rt3l41_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f5p3yl` (`mysql_tbl_f5p3yl_product_id`, `mysql_tbl_f5p3yl_category_id`, `mysql_tbl_f5p3yl_supplier_id`, `mysql_tbl_f5p3yl_price`, `mysql_tbl_f5p3yl_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_rt3l41` (`mysql_tbl_rt3l41_supplier_id`, `mysql_tbl_rt3l41_supplier_rating`, `mysql_tbl_rt3l41_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v4zte` (
    `mysql_tbl_0v4zte_product_id` INT,
    `mysql_tbl_0v4zte_category_id` INT,
    `mysql_tbl_0v4zte_price` DECIMAL(10,2),
    `mysql_tbl_0v4zte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9svfq` (
    `mysql_tbl_g9svfq_order_id` INT,
    `mysql_tbl_g9svfq_product_id` INT,
    `mysql_tbl_g9svfq_quantity` INT
);

INSERT INTO `mysql_tbl_0v4zte` (`mysql_tbl_0v4zte_product_id`, `mysql_tbl_0v4zte_category_id`, `mysql_tbl_0v4zte_price`, `mysql_tbl_0v4zte_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g9svfq` (`mysql_tbl_g9svfq_order_id`, `mysql_tbl_g9svfq_product_id`, `mysql_tbl_g9svfq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fofbn` (
    `mysql_tbl_1fofbn_property_id` INT,
    `mysql_tbl_1fofbn_address` INT,
    `mysql_tbl_1fofbn_property_type` VARCHAR(50),
    `mysql_tbl_1fofbn_area_sqft` INT,
    `mysql_tbl_1fofbn_bedrooms` INT,
    `mysql_tbl_1fofbn_bathrooms` INT,
    `mysql_tbl_1fofbn_list_price` DECIMAL(10,2),
    `mysql_tbl_1fofbn_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq4t2z` (
    `mysql_tbl_oq4t2z_commission_id` INT,
    `mysql_tbl_oq4t2z_property_id` INT,
    `mysql_tbl_oq4t2z_agent_id` INT,
    `mysql_tbl_oq4t2z_commission_rate` INT,
    `mysql_tbl_oq4t2z_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1fofbn` (`mysql_tbl_1fofbn_property_id`, `mysql_tbl_1fofbn_address`, `mysql_tbl_1fofbn_property_type`, `mysql_tbl_1fofbn_area_sqft`, `mysql_tbl_1fofbn_bedrooms`, `mysql_tbl_1fofbn_bathrooms`, `mysql_tbl_1fofbn_list_price`, `mysql_tbl_1fofbn_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_oq4t2z` (`mysql_tbl_oq4t2z_commission_id`, `mysql_tbl_oq4t2z_property_id`, `mysql_tbl_oq4t2z_agent_id`, `mysql_tbl_oq4t2z_commission_rate`, `mysql_tbl_oq4t2z_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iglzc3` (
    `mysql_tbl_iglzc3_customer_id` INT,
    `mysql_tbl_iglzc3_status` VARCHAR(50),
    `mysql_tbl_iglzc3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iglzc3` (`mysql_tbl_iglzc3_customer_id`, `mysql_tbl_iglzc3_status`, `mysql_tbl_iglzc3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7n0gw` (
    `mysql_tbl_s7n0gw_campaign_id` INT,
    `mysql_tbl_s7n0gw_channel` INT,
    `mysql_tbl_s7n0gw_budget` INT,
    `mysql_tbl_s7n0gw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9v04p` (
    `mysql_tbl_n9v04p_conversion_id` INT,
    `mysql_tbl_n9v04p_campaign_id` INT,
    `mysql_tbl_n9v04p_conversion_value` INT
);

INSERT INTO `mysql_tbl_s7n0gw` (`mysql_tbl_s7n0gw_campaign_id`, `mysql_tbl_s7n0gw_channel`, `mysql_tbl_s7n0gw_budget`, `mysql_tbl_s7n0gw_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_n9v04p` (`mysql_tbl_n9v04p_conversion_id`, `mysql_tbl_n9v04p_campaign_id`, `mysql_tbl_n9v04p_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_s7n0gw_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_n9v04p_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_s7n0gw` C
    LEFT JOIN `mysql_tbl_n9v04p` CV ON mysql_tbl_s7n0gw_CAMPAIGN_ID = mysql_tbl_n9v04p_CAMPAIGN_ID
    WHERE mysql_tbl_s7n0gw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s7n0gw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z7eu2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_z7eu2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_z7eu2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u60pjw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u60pjw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u60pjw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_u60pjw`
    WHERE mysql_tbl_u60pjw_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + V_TALENT_INDEX));
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
  
  RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rycl8k`
    SET mysql_tbl_rycl8k_SALARY = CASE
        WHEN mysql_tbl_rycl8k_SALARY < 30000 THEN mysql_tbl_rycl8k_SALARY * 1.10
        WHEN mysql_tbl_rycl8k_SALARY < 50000 THEN mysql_tbl_rycl8k_SALARY * 1.08
        WHEN mysql_tbl_rycl8k_SALARY < 80000 THEN mysql_tbl_rycl8k_SALARY * 1.05
        ELSE mysql_tbl_rycl8k_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt3l41_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rt3l41_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rt3l41`
    WHERE mysql_tbl_rt3l41_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f5p3yl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_f5p3yl`
    WHERE mysql_tbl_f5p3yl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1ofuv4`
    WHERE mysql_tbl_1ofuv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1ofuv4`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0v4zte_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0v4zte`
    WHERE mysql_tbl_0v4zte_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g9svfq_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_g9svfq` OI
    JOIN `mysql_tbl_fsyvo6` O ON mysql_tbl_g9svfq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_g9svfq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_2pjf49_BALANCE INTO V_BALANCE FROM `mysql_tbl_2pjf49` WHERE mysql_tbl_2pjf49_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_2pjf49_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_2pjf49` SET mysql_tbl_2pjf49_STATUS = 'CLOSED' WHERE mysql_tbl_2pjf49_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fofbn_LIST_PRICE, 0), COALESCE(mysql_tbl_1fofbn_AREA_SQFT, 0), COALESCE(mysql_tbl_1fofbn_BEDROOMS, 0), COALESCE(mysql_tbl_1fofbn_BATHROOMS, 0), COALESCE(mysql_tbl_1fofbn_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_1fofbn`
    WHERE mysql_tbl_1fofbn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_iglzc3_STATUS, COALESCE(mysql_tbl_iglzc3_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_iglzc3`
    WHERE mysql_tbl_iglzc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y9ncf3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y9ncf3`
    WHERE mysql_tbl_y9ncf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + 2));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zbmg0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8zbmg0`
    WHERE mysql_tbl_8zbmg0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8zbmg0_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_8zbmg0`
    WHERE mysql_tbl_8zbmg0_CATEGORY_ID = (SELECT mysql_tbl_8zbmg0_CATEGORY_ID FROM `mysql_tbl_8zbmg0` WHERE mysql_tbl_8zbmg0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gykvdd_BASE_PRICE, 50), COALESCE(mysql_tbl_rtzidp_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_rtzidp` A
    JOIN `mysql_tbl_gykvdd` S ON mysql_tbl_rtzidp_SERVICE_ID = mysql_tbl_gykvdd_SERVICE_ID
    WHERE mysql_tbl_rtzidp_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_fsyvo6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fsyvo6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_z7eu2w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z7eu2w` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_z7eu2w` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_8emb5b_CHANNEL, COALESCE(mysql_tbl_8emb5b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8emb5b`
    WHERE mysql_tbl_8emb5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fi3peb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fi3peb`
    WHERE mysql_tbl_fi3peb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g7qih_VIEW_COUNT, 0), COALESCE(mysql_tbl_4g7qih_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_4g7qih`
    WHERE mysql_tbl_4g7qih_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_4g7qih`
    WHERE mysql_tbl_4g7qih_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9j4sdp_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_9j4sdp_LEADS_GENERATED, 0), COALESCE(mysql_tbl_9j4sdp_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_9j4sdp`
    WHERE mysql_tbl_9j4sdp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ndak4f_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ndak4f`
    WHERE mysql_tbl_ndak4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);