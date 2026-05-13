/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3jbiu` (
    `mysql_tbl_j3jbiu_estimate_id` INT,
    `mysql_tbl_j3jbiu_customer_id` INT,
    `mysql_tbl_j3jbiu_mover_id` INT,
    `mysql_tbl_j3jbiu_inventory_items` INT,
    `mysql_tbl_j3jbiu_distance_miles` INT,
    `mysql_tbl_j3jbiu_packing_required` INT,
    `mysql_tbl_j3jbiu_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9ga8r` (
    `mysql_tbl_a9ga8r_company_id` INT,
    `mysql_tbl_a9ga8r_name` VARCHAR(50),
    `mysql_tbl_a9ga8r_hourly_rate` INT,
    `mysql_tbl_a9ga8r_deposit_percent` INT
);

INSERT INTO `mysql_tbl_j3jbiu` (`mysql_tbl_j3jbiu_estimate_id`, `mysql_tbl_j3jbiu_customer_id`, `mysql_tbl_j3jbiu_mover_id`, `mysql_tbl_j3jbiu_inventory_items`, `mysql_tbl_j3jbiu_distance_miles`, `mysql_tbl_j3jbiu_packing_required`, `mysql_tbl_j3jbiu_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a9ga8r` (`mysql_tbl_a9ga8r_company_id`, `mysql_tbl_a9ga8r_name`, `mysql_tbl_a9ga8r_hourly_rate`, `mysql_tbl_a9ga8r_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikvndg` (
    `mysql_tbl_ikvndg_campaign_id` INT,
    `mysql_tbl_ikvndg_channel` INT,
    `mysql_tbl_ikvndg_target_conversions` INT,
    `mysql_tbl_ikvndg_actual_conversions` INT,
    `mysql_tbl_ikvndg_impressions` INT,
    `mysql_tbl_ikvndg_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mppnmp` (
    `mysql_tbl_mppnmp_ad_group_id` INT,
    `mysql_tbl_mppnmp_campaign_id` INT,
    `mysql_tbl_mppnmp_keyword` INT,
    `mysql_tbl_mppnmp_quality_score` INT
);

INSERT INTO `mysql_tbl_ikvndg` (`mysql_tbl_ikvndg_campaign_id`, `mysql_tbl_ikvndg_channel`, `mysql_tbl_ikvndg_target_conversions`, `mysql_tbl_ikvndg_actual_conversions`, `mysql_tbl_ikvndg_impressions`, `mysql_tbl_ikvndg_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mppnmp` (`mysql_tbl_mppnmp_ad_group_id`, `mysql_tbl_mppnmp_campaign_id`, `mysql_tbl_mppnmp_keyword`, `mysql_tbl_mppnmp_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8f6dp` (
    `mysql_tbl_t8f6dp_ticket_id` INT,
    `mysql_tbl_t8f6dp_concert_id` INT,
    `mysql_tbl_t8f6dp_customer_id` INT,
    `mysql_tbl_t8f6dp_seat_section` INT,
    `mysql_tbl_t8f6dp_seat_row` INT,
    `mysql_tbl_t8f6dp_seat_number` INT,
    `mysql_tbl_t8f6dp_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2dr58` (
    `mysql_tbl_o2dr58_concert_id` INT,
    `mysql_tbl_o2dr58_artist_id` INT,
    `mysql_tbl_o2dr58_venue_id` INT,
    `mysql_tbl_o2dr58_concert_date` DATE,
    `mysql_tbl_o2dr58_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8f6dp` (`mysql_tbl_t8f6dp_ticket_id`, `mysql_tbl_t8f6dp_concert_id`, `mysql_tbl_t8f6dp_customer_id`, `mysql_tbl_t8f6dp_seat_section`, `mysql_tbl_t8f6dp_seat_row`, `mysql_tbl_t8f6dp_seat_number`, `mysql_tbl_t8f6dp_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o2dr58` (`mysql_tbl_o2dr58_concert_id`, `mysql_tbl_o2dr58_artist_id`, `mysql_tbl_o2dr58_venue_id`, `mysql_tbl_o2dr58_concert_date`, `mysql_tbl_o2dr58_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j13v6` (
    `mysql_tbl_1j13v6_order_id` INT,
    `mysql_tbl_1j13v6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1j13v6` (`mysql_tbl_1j13v6_order_id`, `mysql_tbl_1j13v6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by7512` (
    `mysql_tbl_by7512_order_id` INT,
    `mysql_tbl_by7512_customer_id` INT,
    `mysql_tbl_by7512_order_date` DATE,
    `mysql_tbl_by7512_total_amount` DECIMAL(10,2),
    `mysql_tbl_by7512_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suwmpq` (
    `mysql_tbl_suwmpq_payment_id` INT,
    `mysql_tbl_suwmpq_order_id` INT,
    `mysql_tbl_suwmpq_payment_method` INT,
    `mysql_tbl_suwmpq_amount_paid` INT,
    `mysql_tbl_suwmpq_transaction_fee` INT
);

INSERT INTO `mysql_tbl_by7512` (`mysql_tbl_by7512_order_id`, `mysql_tbl_by7512_customer_id`, `mysql_tbl_by7512_order_date`, `mysql_tbl_by7512_total_amount`, `mysql_tbl_by7512_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_suwmpq` (`mysql_tbl_suwmpq_payment_id`, `mysql_tbl_suwmpq_order_id`, `mysql_tbl_suwmpq_payment_method`, `mysql_tbl_suwmpq_amount_paid`, `mysql_tbl_suwmpq_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74py9i` (
    `mysql_tbl_74py9i_customer_id` INT,
    `mysql_tbl_74py9i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlfm5r` (
    `mysql_tbl_jlfm5r_order_id` INT,
    `mysql_tbl_jlfm5r_customer_id` INT,
    `mysql_tbl_jlfm5r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74py9i` (`mysql_tbl_74py9i_customer_id`, `mysql_tbl_74py9i_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jlfm5r` (`mysql_tbl_jlfm5r_order_id`, `mysql_tbl_jlfm5r_customer_id`, `mysql_tbl_jlfm5r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16b3ws` (
    `mysql_tbl_16b3ws_emp_id` INT,
    `mysql_tbl_16b3ws_department_id` INT,
    `mysql_tbl_16b3ws_salary` INT,
    `mysql_tbl_16b3ws_hire_date` DATE,
    `mysql_tbl_16b3ws_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqxzdv` (
    `mysql_tbl_lqxzdv_department_id` INT,
    `mysql_tbl_lqxzdv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16b3ws` (`mysql_tbl_16b3ws_emp_id`, `mysql_tbl_16b3ws_department_id`, `mysql_tbl_16b3ws_salary`, `mysql_tbl_16b3ws_hire_date`, `mysql_tbl_16b3ws_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lqxzdv` (`mysql_tbl_lqxzdv_department_id`, `mysql_tbl_lqxzdv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmo5dt` (
    `mysql_tbl_zmo5dt_customer_id` INT,
    `mysql_tbl_zmo5dt_country` INT,
    `mysql_tbl_zmo5dt_registration_date` DATE
);

INSERT INTO `mysql_tbl_zmo5dt` (`mysql_tbl_zmo5dt_customer_id`, `mysql_tbl_zmo5dt_country`, `mysql_tbl_zmo5dt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjxvty` (
    `mysql_tbl_xjxvty_customer_id` INT,
    `mysql_tbl_xjxvty_order_date` DATE
);

INSERT INTO `mysql_tbl_xjxvty` (`mysql_tbl_xjxvty_customer_id`, `mysql_tbl_xjxvty_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_le5s94` (
    `mysql_tbl_le5s94_order_id` INT,
    `mysql_tbl_le5s94_customer_id` INT,
    `mysql_tbl_le5s94_order_date` DATE,
    `mysql_tbl_le5s94_total_amount` DECIMAL(10,2),
    `mysql_tbl_le5s94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml3x9e` (
    `mysql_tbl_ml3x9e_order_id` INT,
    `mysql_tbl_ml3x9e_product_id` INT,
    `mysql_tbl_ml3x9e_quantity` INT,
    `mysql_tbl_ml3x9e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le5s94` (`mysql_tbl_le5s94_order_id`, `mysql_tbl_le5s94_customer_id`, `mysql_tbl_le5s94_order_date`, `mysql_tbl_le5s94_total_amount`, `mysql_tbl_le5s94_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ml3x9e` (`mysql_tbl_ml3x9e_order_id`, `mysql_tbl_ml3x9e_product_id`, `mysql_tbl_ml3x9e_quantity`, `mysql_tbl_ml3x9e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imw2s8` (
    `mysql_tbl_imw2s8_order_id` INT,
    `mysql_tbl_imw2s8_customer_id` INT,
    `mysql_tbl_imw2s8_order_date` DATE,
    `mysql_tbl_imw2s8_total_amount` DECIMAL(10,2),
    `mysql_tbl_imw2s8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egsoli` (
    `mysql_tbl_egsoli_refund_id` INT,
    `mysql_tbl_egsoli_order_id` INT,
    `mysql_tbl_egsoli_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imw2s8` (`mysql_tbl_imw2s8_order_id`, `mysql_tbl_imw2s8_customer_id`, `mysql_tbl_imw2s8_order_date`, `mysql_tbl_imw2s8_total_amount`, `mysql_tbl_imw2s8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_egsoli` (`mysql_tbl_egsoli_refund_id`, `mysql_tbl_egsoli_order_id`, `mysql_tbl_egsoli_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(SUM(mysql_tbl_ikvndg_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ikvndg_CLICKS), 0), COALESCE(SUM(mysql_tbl_ikvndg_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_mppnmp` AG
    JOIN `mysql_tbl_ikvndg` C ON mysql_tbl_mppnmp_CAMPAIGN_ID = mysql_tbl_ikvndg_CAMPAIGN_ID
    WHERE mysql_tbl_mppnmp_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_mppnmp_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_mppnmp`
    WHERE mysql_tbl_mppnmp_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8f6dp_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_t8f6dp`
    WHERE mysql_tbl_t8f6dp_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o2dr58_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_t8f6dp` CT
    JOIN `mysql_tbl_o2dr58` C ON mysql_tbl_t8f6dp_CONCERT_ID = mysql_tbl_o2dr58_CONCERT_ID
    WHERE mysql_tbl_t8f6dp_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_eebb96`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_eebb96`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_eebb96`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ewk1hs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_egsoli_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_egsoli`
    WHERE mysql_tbl_egsoli_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zmo5dt`
    WHERE mysql_tbl_zmo5dt_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zmo5dt_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_16b3ws_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_16b3ws`
    WHERE mysql_tbl_16b3ws_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_16b3ws_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_16b3ws`
    WHERE mysql_tbl_16b3ws_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jlfm5r_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_jlfm5r` O
    JOIN `mysql_tbl_74py9i` C ON mysql_tbl_jlfm5r_CUSTOMER_ID = mysql_tbl_74py9i_CUSTOMER_ID
    WHERE mysql_tbl_74py9i_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jlfm5r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jlfm5r`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xjxvty_ORDER_DATE), MAX(mysql_tbl_xjxvty_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xjxvty`
    WHERE mysql_tbl_xjxvty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ml3x9e_QUANTITY * mysql_tbl_ml3x9e_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ml3x9e`
    WHERE mysql_tbl_ml3x9e_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + KEY_COUNT));
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

    SELECT COALESCE(mysql_tbl_by7512_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_by7512`
    WHERE mysql_tbl_by7512_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_suwmpq_PAYMENT_METHOD, COALESCE(mysql_tbl_suwmpq_AMOUNT_PAID, 0), COALESCE(mysql_tbl_suwmpq_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_suwmpq`
    WHERE mysql_tbl_suwmpq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1j13v6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1j13v6`
    WHERE mysql_tbl_1j13v6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3jbiu_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_j3jbiu_DISTANCE_MILES, 100), COALESCE(mysql_tbl_j3jbiu_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_j3jbiu`
    WHERE mysql_tbl_j3jbiu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a9ga8r_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_j3jbiu` ME
    JOIN `mysql_tbl_a9ga8r` MC ON mysql_tbl_j3jbiu_MOVER_ID = mysql_tbl_a9ga8r_COMPANY_ID
    WHERE mysql_tbl_j3jbiu_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_j3jbiu`
    WHERE mysql_tbl_j3jbiu_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_j3jbiu_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61));

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);