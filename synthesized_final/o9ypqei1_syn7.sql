/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2a54ai` (
    `mysql_tbl_2a54ai_appt_id` INT,
    `mysql_tbl_2a54ai_client_id` INT,
    `mysql_tbl_2a54ai_stylist_id` INT,
    `mysql_tbl_2a54ai_service_id` INT,
    `mysql_tbl_2a54ai_appointment_date` DATE,
    `mysql_tbl_2a54ai_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu1udi` (
    `mysql_tbl_bu1udi_service_id` INT,
    `mysql_tbl_bu1udi_service_name` VARCHAR(50),
    `mysql_tbl_bu1udi_base_price` DECIMAL(10,2),
    `mysql_tbl_bu1udi_category` INT
);

INSERT INTO `mysql_tbl_2a54ai` (`mysql_tbl_2a54ai_appt_id`, `mysql_tbl_2a54ai_client_id`, `mysql_tbl_2a54ai_stylist_id`, `mysql_tbl_2a54ai_service_id`, `mysql_tbl_2a54ai_appointment_date`, `mysql_tbl_2a54ai_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bu1udi` (`mysql_tbl_bu1udi_service_id`, `mysql_tbl_bu1udi_service_name`, `mysql_tbl_bu1udi_base_price`, `mysql_tbl_bu1udi_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmjrfo` (
    `mysql_tbl_gmjrfo_rx_id` INT,
    `mysql_tbl_gmjrfo_patient_id` INT,
    `mysql_tbl_gmjrfo_doctor_id` INT,
    `mysql_tbl_gmjrfo_medication_id` INT,
    `mysql_tbl_gmjrfo_quantity` INT,
    `mysql_tbl_gmjrfo_refills_remaining` INT,
    `mysql_tbl_gmjrfo_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1kj22` (
    `mysql_tbl_a1kj22_medication_id` INT,
    `mysql_tbl_a1kj22_name` VARCHAR(50),
    `mysql_tbl_a1kj22_unit_price` DECIMAL(10,2),
    `mysql_tbl_a1kj22_requires_approval` INT
);

INSERT INTO `mysql_tbl_gmjrfo` (`mysql_tbl_gmjrfo_rx_id`, `mysql_tbl_gmjrfo_patient_id`, `mysql_tbl_gmjrfo_doctor_id`, `mysql_tbl_gmjrfo_medication_id`, `mysql_tbl_gmjrfo_quantity`, `mysql_tbl_gmjrfo_refills_remaining`, `mysql_tbl_gmjrfo_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a1kj22` (`mysql_tbl_a1kj22_medication_id`, `mysql_tbl_a1kj22_name`, `mysql_tbl_a1kj22_unit_price`, `mysql_tbl_a1kj22_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5d30p` (
    `mysql_tbl_g5d30p_order_id` INT,
    `mysql_tbl_g5d30p_customer_id` INT,
    `mysql_tbl_g5d30p_order_date` DATE,
    `mysql_tbl_g5d30p_total_amount` DECIMAL(10,2),
    `mysql_tbl_g5d30p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cujl44` (
    `mysql_tbl_cujl44_refund_id` INT,
    `mysql_tbl_cujl44_order_id` INT,
    `mysql_tbl_cujl44_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5d30p` (`mysql_tbl_g5d30p_order_id`, `mysql_tbl_g5d30p_customer_id`, `mysql_tbl_g5d30p_order_date`, `mysql_tbl_g5d30p_total_amount`, `mysql_tbl_g5d30p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cujl44` (`mysql_tbl_cujl44_refund_id`, `mysql_tbl_cujl44_order_id`, `mysql_tbl_cujl44_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oukjhj` (
    `mysql_tbl_oukjhj_product_id` INT,
    `mysql_tbl_oukjhj_category_id` INT,
    `mysql_tbl_oukjhj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oukjhj` (`mysql_tbl_oukjhj_product_id`, `mysql_tbl_oukjhj_category_id`, `mysql_tbl_oukjhj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqk3he` (
    `mysql_tbl_mqk3he_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqk3he` (`mysql_tbl_mqk3he_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltqa2b` (
    `mysql_tbl_ltqa2b_customer_id` INT,
    `mysql_tbl_ltqa2b_status` VARCHAR(50),
    `mysql_tbl_ltqa2b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltqa2b` (`mysql_tbl_ltqa2b_customer_id`, `mysql_tbl_ltqa2b_status`, `mysql_tbl_ltqa2b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p42u1p` (
    `mysql_tbl_p42u1p_customer_id` INT,
    `mysql_tbl_p42u1p_registration_date` DATE,
    `mysql_tbl_p42u1p_tier_level` INT,
    `mysql_tbl_p42u1p_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngjdto` (
    `mysql_tbl_ngjdto_order_id` INT,
    `mysql_tbl_ngjdto_customer_id` INT,
    `mysql_tbl_ngjdto_order_date` DATE,
    `mysql_tbl_ngjdto_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4spea` (
    `mysql_tbl_h4spea_review_id` INT,
    `mysql_tbl_h4spea_customer_id` INT,
    `mysql_tbl_h4spea_product_id` INT,
    `mysql_tbl_h4spea_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p42u1p` (`mysql_tbl_p42u1p_customer_id`, `mysql_tbl_p42u1p_registration_date`, `mysql_tbl_p42u1p_tier_level`, `mysql_tbl_p42u1p_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ngjdto` (`mysql_tbl_ngjdto_order_id`, `mysql_tbl_ngjdto_customer_id`, `mysql_tbl_ngjdto_order_date`, `mysql_tbl_ngjdto_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h4spea` (`mysql_tbl_h4spea_review_id`, `mysql_tbl_h4spea_customer_id`, `mysql_tbl_h4spea_product_id`, `mysql_tbl_h4spea_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mefcfh` (
    `mysql_tbl_mefcfh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mefcfh` (`mysql_tbl_mefcfh_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfwo81` (
    `mysql_tbl_hfwo81_product_id` INT,
    `mysql_tbl_hfwo81_category_id` INT,
    `mysql_tbl_hfwo81_price` DECIMAL(10,2),
    `mysql_tbl_hfwo81_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th8ow0` (
    `mysql_tbl_th8ow0_order_id` INT,
    `mysql_tbl_th8ow0_product_id` INT,
    `mysql_tbl_th8ow0_quantity` INT
);

INSERT INTO `mysql_tbl_hfwo81` (`mysql_tbl_hfwo81_product_id`, `mysql_tbl_hfwo81_category_id`, `mysql_tbl_hfwo81_price`, `mysql_tbl_hfwo81_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_th8ow0` (`mysql_tbl_th8ow0_order_id`, `mysql_tbl_th8ow0_product_id`, `mysql_tbl_th8ow0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsfqof` (
    `mysql_tbl_nsfqof_customer_id` INT,
    `mysql_tbl_nsfqof_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkjxni` (
    `mysql_tbl_fkjxni_order_id` INT,
    `mysql_tbl_fkjxni_customer_id` INT,
    `mysql_tbl_fkjxni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsfqof` (`mysql_tbl_nsfqof_customer_id`, `mysql_tbl_nsfqof_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fkjxni` (`mysql_tbl_fkjxni_order_id`, `mysql_tbl_fkjxni_customer_id`, `mysql_tbl_fkjxni_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgmqlf` (
    `mysql_tbl_tgmqlf_customer_id` INT,
    `mysql_tbl_tgmqlf_plan_type` VARCHAR(50),
    `mysql_tbl_tgmqlf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tgmqlf_start_date` DATE,
    `mysql_tbl_tgmqlf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgmqlf` (`mysql_tbl_tgmqlf_customer_id`, `mysql_tbl_tgmqlf_plan_type`, `mysql_tbl_tgmqlf_monthly_cost`, `mysql_tbl_tgmqlf_start_date`, `mysql_tbl_tgmqlf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gm1px` (
    `mysql_tbl_7gm1px_supplier_id` INT,
    `mysql_tbl_7gm1px_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7gm1px_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7gm1px` (`mysql_tbl_7gm1px_supplier_id`, `mysql_tbl_7gm1px_supplier_rating`, `mysql_tbl_7gm1px_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4tsps` (
    `mysql_tbl_o4tsps_campaign_id` INT,
    `mysql_tbl_o4tsps_budget` INT
);

INSERT INTO `mysql_tbl_o4tsps` (`mysql_tbl_o4tsps_campaign_id`, `mysql_tbl_o4tsps_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqk3he_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mqk3he`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fkjxni_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fkjxni` O
    JOIN `mysql_tbl_nsfqof` C ON mysql_tbl_fkjxni_CUSTOMER_ID = mysql_tbl_nsfqof_CUSTOMER_ID
    WHERE mysql_tbl_nsfqof_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fkjxni_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fkjxni`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gm1px_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7gm1px_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7gm1px`
    WHERE mysql_tbl_7gm1px_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o4tsps_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o4tsps`
    WHERE mysql_tbl_o4tsps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1uh9p5`
    WHERE mysql_tbl_o4tsps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tgmqlf_PLAN_TYPE, COALESCE(mysql_tbl_tgmqlf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_tgmqlf_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_tgmqlf`
    WHERE mysql_tbl_tgmqlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5d30p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g5d30p`
    WHERE mysql_tbl_g5d30p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cujl44_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_cujl44`
    WHERE mysql_tbl_cujl44_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ltqa2b_STATUS, COALESCE(mysql_tbl_ltqa2b_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ltqa2b`
    WHERE mysql_tbl_ltqa2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_oukjhj_PRICE), 0), COALESCE(MIN(mysql_tbl_oukjhj_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_oukjhj`
    WHERE mysql_tbl_oukjhj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mefcfh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mefcfh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfwo81_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hfwo81`
    WHERE mysql_tbl_hfwo81_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_th8ow0`
    WHERE mysql_tbl_th8ow0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
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

    SELECT mysql_tbl_p42u1p_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_p42u1p`
    WHERE mysql_tbl_p42u1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ngjdto_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ngjdto`
    WHERE mysql_tbl_ngjdto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_h4spea_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_h4spea`
    WHERE mysql_tbl_h4spea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_gmjrfo_QUANTITY, COALESCE(mysql_tbl_a1kj22_UNIT_PRICE, 0), mysql_tbl_gmjrfo_REFILLS_REMAINING, COALESCE(mysql_tbl_a1kj22_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_gmjrfo` P
    JOIN `mysql_tbl_a1kj22` M ON mysql_tbl_gmjrfo_MEDICATION_ID = mysql_tbl_a1kj22_MEDICATION_ID
    WHERE mysql_tbl_gmjrfo_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_bu1udi_BASE_PRICE, 50), COALESCE(mysql_tbl_2a54ai_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_2a54ai` A
    JOIN `mysql_tbl_bu1udi` S ON mysql_tbl_2a54ai_SERVICE_ID = mysql_tbl_bu1udi_SERVICE_ID
    WHERE mysql_tbl_2a54ai_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jwf63z` (mysql_tbl_jwf63z_ID INT, mysql_tbl_jwf63z_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_jwf63z_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();