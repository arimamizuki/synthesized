/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxgxwv` (
    `mysql_tbl_zxgxwv_order_id` INT,
    `mysql_tbl_zxgxwv_customer_id` INT,
    `mysql_tbl_zxgxwv_order_date` DATE,
    `mysql_tbl_zxgxwv_total_amount` DECIMAL(10,2),
    `mysql_tbl_zxgxwv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g268ps` (
    `mysql_tbl_g268ps_order_id` INT,
    `mysql_tbl_g268ps_product_id` INT,
    `mysql_tbl_g268ps_quantity` INT,
    `mysql_tbl_g268ps_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxgxwv` (`mysql_tbl_zxgxwv_order_id`, `mysql_tbl_zxgxwv_customer_id`, `mysql_tbl_zxgxwv_order_date`, `mysql_tbl_zxgxwv_total_amount`, `mysql_tbl_zxgxwv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g268ps` (`mysql_tbl_g268ps_order_id`, `mysql_tbl_g268ps_product_id`, `mysql_tbl_g268ps_quantity`, `mysql_tbl_g268ps_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fpinhm` (
    `mysql_tbl_fpinhm_customer_id` INT,
    `mysql_tbl_fpinhm_status` VARCHAR(50),
    `mysql_tbl_fpinhm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fpinhm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpinhm` (`mysql_tbl_fpinhm_customer_id`, `mysql_tbl_fpinhm_status`, `mysql_tbl_fpinhm_monthly_cost`, `mysql_tbl_fpinhm_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gffgmw` (
    `mysql_tbl_gffgmw_installation_id` INT,
    `mysql_tbl_gffgmw_customer_id` INT,
    `mysql_tbl_gffgmw_vehicle_id` INT,
    `mysql_tbl_gffgmw_alarm_type` VARCHAR(50),
    `mysql_tbl_gffgmw_installation_date` DATE,
    `mysql_tbl_gffgmw_warranty_months` INT,
    `mysql_tbl_gffgmw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8bzpt` (
    `mysql_tbl_y8bzpt_vehicle_id` INT,
    `mysql_tbl_y8bzpt_make` INT,
    `mysql_tbl_y8bzpt_model` INT,
    `mysql_tbl_y8bzpt_year` INT,
    `mysql_tbl_y8bzpt_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gffgmw` (`mysql_tbl_gffgmw_installation_id`, `mysql_tbl_gffgmw_customer_id`, `mysql_tbl_gffgmw_vehicle_id`, `mysql_tbl_gffgmw_alarm_type`, `mysql_tbl_gffgmw_installation_date`, `mysql_tbl_gffgmw_warranty_months`, `mysql_tbl_gffgmw_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_y8bzpt` (`mysql_tbl_y8bzpt_vehicle_id`, `mysql_tbl_y8bzpt_make`, `mysql_tbl_y8bzpt_model`, `mysql_tbl_y8bzpt_year`, `mysql_tbl_y8bzpt_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa1e5x` (
    `mysql_tbl_qa1e5x_customer_id` INT,
    `mysql_tbl_qa1e5x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qa1e5x` (`mysql_tbl_qa1e5x_customer_id`, `mysql_tbl_qa1e5x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbicwm` (
    `mysql_tbl_tbicwm_appraisal_id` INT,
    `mysql_tbl_tbicwm_customer_id` INT,
    `mysql_tbl_tbicwm_item_id` INT,
    `mysql_tbl_tbicwm_item_type` VARCHAR(50),
    `mysql_tbl_tbicwm_carat_weight` INT,
    `mysql_tbl_tbicwm_clarity_grade` INT,
    `mysql_tbl_tbicwm_appraisal_value` INT,
    `mysql_tbl_tbicwm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwnqtq` (
    `mysql_tbl_uwnqtq_item_id` INT,
    `mysql_tbl_uwnqtq_item_type` VARCHAR(50),
    `mysql_tbl_uwnqtq_metal_type` VARCHAR(50),
    `mysql_tbl_uwnqtq_gemstone_type` VARCHAR(50),
    `mysql_tbl_uwnqtq_purchase_date` DATE
);

INSERT INTO `mysql_tbl_tbicwm` (`mysql_tbl_tbicwm_appraisal_id`, `mysql_tbl_tbicwm_customer_id`, `mysql_tbl_tbicwm_item_id`, `mysql_tbl_tbicwm_item_type`, `mysql_tbl_tbicwm_carat_weight`, `mysql_tbl_tbicwm_clarity_grade`, `mysql_tbl_tbicwm_appraisal_value`, `mysql_tbl_tbicwm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uwnqtq` (`mysql_tbl_uwnqtq_item_id`, `mysql_tbl_uwnqtq_item_type`, `mysql_tbl_uwnqtq_metal_type`, `mysql_tbl_uwnqtq_gemstone_type`, `mysql_tbl_uwnqtq_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uf9b7` (
    `mysql_tbl_3uf9b7_customer_id` INT,
    `mysql_tbl_3uf9b7_registration_date` DATE,
    `mysql_tbl_3uf9b7_tier_level` INT,
    `mysql_tbl_3uf9b7_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql8z23` (
    `mysql_tbl_ql8z23_order_id` INT,
    `mysql_tbl_ql8z23_customer_id` INT,
    `mysql_tbl_ql8z23_order_date` DATE,
    `mysql_tbl_ql8z23_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdyfdf` (
    `mysql_tbl_fdyfdf_review_id` INT,
    `mysql_tbl_fdyfdf_customer_id` INT,
    `mysql_tbl_fdyfdf_product_id` INT,
    `mysql_tbl_fdyfdf_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3uf9b7` (`mysql_tbl_3uf9b7_customer_id`, `mysql_tbl_3uf9b7_registration_date`, `mysql_tbl_3uf9b7_tier_level`, `mysql_tbl_3uf9b7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ql8z23` (`mysql_tbl_ql8z23_order_id`, `mysql_tbl_ql8z23_customer_id`, `mysql_tbl_ql8z23_order_date`, `mysql_tbl_ql8z23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fdyfdf` (`mysql_tbl_fdyfdf_review_id`, `mysql_tbl_fdyfdf_customer_id`, `mysql_tbl_fdyfdf_product_id`, `mysql_tbl_fdyfdf_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c8qd8` (
    `mysql_tbl_9c8qd8_product_id` INT,
    `mysql_tbl_9c8qd8_category_id` INT,
    `mysql_tbl_9c8qd8_supplier_id` INT,
    `mysql_tbl_9c8qd8_price` DECIMAL(10,2),
    `mysql_tbl_9c8qd8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah1cba` (
    `mysql_tbl_ah1cba_supplier_id` INT,
    `mysql_tbl_ah1cba_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ah1cba_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9c8qd8` (`mysql_tbl_9c8qd8_product_id`, `mysql_tbl_9c8qd8_category_id`, `mysql_tbl_9c8qd8_supplier_id`, `mysql_tbl_9c8qd8_price`, `mysql_tbl_9c8qd8_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ah1cba` (`mysql_tbl_ah1cba_supplier_id`, `mysql_tbl_ah1cba_supplier_rating`, `mysql_tbl_ah1cba_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1beye2` (
    `mysql_tbl_1beye2_campaign_id` INT,
    `mysql_tbl_1beye2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1beye2` (`mysql_tbl_1beye2_campaign_id`, `mysql_tbl_1beye2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqiz7m` (
    `mysql_tbl_hqiz7m_product_id` INT,
    `mysql_tbl_hqiz7m_category_id` INT,
    `mysql_tbl_hqiz7m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqiz7m` (`mysql_tbl_hqiz7m_product_id`, `mysql_tbl_hqiz7m_category_id`, `mysql_tbl_hqiz7m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9zksn` (
    `mysql_tbl_s9zksn_order_id` INT,
    `mysql_tbl_s9zksn_customer_id` INT,
    `mysql_tbl_s9zksn_order_date` DATE,
    `mysql_tbl_s9zksn_total_amount` DECIMAL(10,2),
    `mysql_tbl_s9zksn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3j72j` (
    `mysql_tbl_u3j72j_refund_id` INT,
    `mysql_tbl_u3j72j_order_id` INT,
    `mysql_tbl_u3j72j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9zksn` (`mysql_tbl_s9zksn_order_id`, `mysql_tbl_s9zksn_customer_id`, `mysql_tbl_s9zksn_order_date`, `mysql_tbl_s9zksn_total_amount`, `mysql_tbl_s9zksn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u3j72j` (`mysql_tbl_u3j72j_refund_id`, `mysql_tbl_u3j72j_order_id`, `mysql_tbl_u3j72j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl50e7` (
    `mysql_tbl_wl50e7_customer_id` INT,
    `mysql_tbl_wl50e7_order_date` DATE
);

INSERT INTO `mysql_tbl_wl50e7` (`mysql_tbl_wl50e7_customer_id`, `mysql_tbl_wl50e7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12anmr` (
    `mysql_tbl_12anmr_order_id` INT,
    `mysql_tbl_12anmr_customer_id` INT,
    `mysql_tbl_12anmr_order_date` DATE,
    `mysql_tbl_12anmr_total_amount` DECIMAL(10,2),
    `mysql_tbl_12anmr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2x7ra` (
    `mysql_tbl_e2x7ra_order_id` INT,
    `mysql_tbl_e2x7ra_product_id` INT,
    `mysql_tbl_e2x7ra_quantity` INT
);

INSERT INTO `mysql_tbl_12anmr` (`mysql_tbl_12anmr_order_id`, `mysql_tbl_12anmr_customer_id`, `mysql_tbl_12anmr_order_date`, `mysql_tbl_12anmr_total_amount`, `mysql_tbl_12anmr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e2x7ra` (`mysql_tbl_e2x7ra_order_id`, `mysql_tbl_e2x7ra_product_id`, `mysql_tbl_e2x7ra_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge6ul9` (
    `mysql_tbl_ge6ul9_property_id` INT,
    `mysql_tbl_ge6ul9_location` INT,
    `mysql_tbl_ge6ul9_bedrooms` INT,
    `mysql_tbl_ge6ul9_bathrooms` INT,
    `mysql_tbl_ge6ul9_monthly_rent` INT,
    `mysql_tbl_ge6ul9_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n3bda` (
    `mysql_tbl_8n3bda_request_id` INT,
    `mysql_tbl_8n3bda_property_id` INT,
    `mysql_tbl_8n3bda_request_date` DATE,
    `mysql_tbl_8n3bda_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_8n3bda_priority` INT
);

INSERT INTO `mysql_tbl_ge6ul9` (`mysql_tbl_ge6ul9_property_id`, `mysql_tbl_ge6ul9_location`, `mysql_tbl_ge6ul9_bedrooms`, `mysql_tbl_ge6ul9_bathrooms`, `mysql_tbl_ge6ul9_monthly_rent`, `mysql_tbl_ge6ul9_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8n3bda` (`mysql_tbl_8n3bda_request_id`, `mysql_tbl_8n3bda_property_id`, `mysql_tbl_8n3bda_request_date`, `mysql_tbl_8n3bda_estimated_cost`, `mysql_tbl_8n3bda_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs57gk` (
    `mysql_tbl_xs57gk_flight_id` INT,
    `mysql_tbl_xs57gk_origin` INT,
    `mysql_tbl_xs57gk_destination` INT,
    `mysql_tbl_xs57gk_departure_time` DATE,
    `mysql_tbl_xs57gk_arrival_time` DATE,
    `mysql_tbl_xs57gk_aircraft_type` VARCHAR(50),
    `mysql_tbl_xs57gk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4a1o4` (
    `mysql_tbl_q4a1o4_leg_id` INT,
    `mysql_tbl_q4a1o4_booking_id` INT,
    `mysql_tbl_q4a1o4_flight_id` INT,
    `mysql_tbl_q4a1o4_seat_class` INT,
    `mysql_tbl_q4a1o4_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xs57gk` (`mysql_tbl_xs57gk_flight_id`, `mysql_tbl_xs57gk_origin`, `mysql_tbl_xs57gk_destination`, `mysql_tbl_xs57gk_departure_time`, `mysql_tbl_xs57gk_arrival_time`, `mysql_tbl_xs57gk_aircraft_type`, `mysql_tbl_xs57gk_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_q4a1o4` (`mysql_tbl_q4a1o4_leg_id`, `mysql_tbl_q4a1o4_booking_id`, `mysql_tbl_q4a1o4_flight_id`, `mysql_tbl_q4a1o4_seat_class`, `mysql_tbl_q4a1o4_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1q4il` (
    `mysql_tbl_c1q4il_product_id` INT,
    `mysql_tbl_c1q4il_category_id` INT,
    `mysql_tbl_c1q4il_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2289dr` (
    `mysql_tbl_2289dr_category_id` INT,
    `mysql_tbl_2289dr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1q4il` (`mysql_tbl_c1q4il_product_id`, `mysql_tbl_c1q4il_category_id`, `mysql_tbl_c1q4il_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2289dr` (`mysql_tbl_2289dr_category_id`, `mysql_tbl_2289dr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4555no` (
    `mysql_tbl_4555no_campaign_id` INT,
    `mysql_tbl_4555no_budget` INT
);

INSERT INTO `mysql_tbl_4555no` (`mysql_tbl_4555no_campaign_id`, `mysql_tbl_4555no_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ylzor` (
    `mysql_tbl_2ylzor_customer_id` INT,
    `mysql_tbl_2ylzor_status` VARCHAR(50),
    `mysql_tbl_2ylzor_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ylzor` (`mysql_tbl_2ylzor_customer_id`, `mysql_tbl_2ylzor_status`, `mysql_tbl_2ylzor_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_cn3f2f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_cn3f2f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_cn3f2f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_ah1cba_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ah1cba_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ah1cba`
    WHERE mysql_tbl_ah1cba_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9c8qd8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_9c8qd8`
    WHERE mysql_tbl_9c8qd8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
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

    SELECT mysql_tbl_3uf9b7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3uf9b7`
    WHERE mysql_tbl_3uf9b7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ql8z23_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ql8z23`
    WHERE mysql_tbl_ql8z23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_fdyfdf_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_fdyfdf`
    WHERE mysql_tbl_fdyfdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c1q4il_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_c1q4il`
    WHERE mysql_tbl_c1q4il_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_c1q4il`
    WHERE mysql_tbl_c1q4il_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_xs57gk_DEPARTURE_TIME, mysql_tbl_xs57gk_ARRIVAL_TIME, mysql_tbl_xs57gk_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_xs57gk`
    WHERE mysql_tbl_xs57gk_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4555no_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4555no`
    WHERE mysql_tbl_4555no_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2ylzor_STATUS, COALESCE(mysql_tbl_2ylzor_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2ylzor`
    WHERE mysql_tbl_2ylzor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1beye2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1beye2`
    WHERE mysql_tbl_1beye2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_cn3f2f` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_oqy2r4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_cn3f2f` UNION ALL SELECT USER_ID FROM `mysql_tbl_g4xpqr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbicwm_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_tbicwm_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_tbicwm`
    WHERE mysql_tbl_tbicwm_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_uwnqtq_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_uwnqtq`
    WHERE mysql_tbl_uwnqtq_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fpinhm_PLAN_TYPE, COALESCE(mysql_tbl_fpinhm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fpinhm`
    WHERE mysql_tbl_fpinhm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fpinhm_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa1e5x_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qa1e5x`
    WHERE mysql_tbl_qa1e5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gffgmw_COST, 500), COALESCE(mysql_tbl_gffgmw_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_gffgmw`
    WHERE mysql_tbl_gffgmw_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y8bzpt_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_gffgmw` CAI
    JOIN `mysql_tbl_y8bzpt` V ON mysql_tbl_gffgmw_VEHICLE_ID = mysql_tbl_y8bzpt_VEHICLE_ID
    WHERE mysql_tbl_gffgmw_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_wl50e7_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_wl50e7`
    WHERE mysql_tbl_wl50e7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9zksn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s9zksn`
    WHERE mysql_tbl_s9zksn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u3j72j_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_u3j72j`
    WHERE mysql_tbl_u3j72j_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_e2x7ra_PRODUCT_ID), COALESCE(SUM(mysql_tbl_e2x7ra_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_e2x7ra`
    WHERE mysql_tbl_e2x7ra_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge6ul9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ge6ul9_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_ge6ul9`
    WHERE mysql_tbl_ge6ul9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8n3bda_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_8n3bda`
    WHERE mysql_tbl_8n3bda_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hqiz7m_PRICE), 0), COALESCE(MIN(mysql_tbl_hqiz7m_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_hqiz7m`
    WHERE mysql_tbl_hqiz7m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_69ym97` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_cn3f2f TO '/BACKUP'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g268ps_QUANTITY * mysql_tbl_g268ps_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_g268ps`
    WHERE mysql_tbl_g268ps_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zxgxwv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zxgxwv`
    WHERE mysql_tbl_zxgxwv_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33);

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(1);