/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ii375t` (
    `mysql_tbl_ii375t_supplier_id` INT,
    `mysql_tbl_ii375t_name` VARCHAR(50),
    `mysql_tbl_ii375t_reliability_score` INT,
    `mysql_tbl_ii375t_lead_time_days` DATE,
    `mysql_tbl_ii375t_country` INT
);

INSERT INTO `mysql_tbl_ii375t` (`mysql_tbl_ii375t_supplier_id`, `mysql_tbl_ii375t_name`, `mysql_tbl_ii375t_reliability_score`, `mysql_tbl_ii375t_lead_time_days`, `mysql_tbl_ii375t_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6n2mva` (
    `mysql_tbl_6n2mva_zone_id` INT,
    `mysql_tbl_6n2mva_hourly_rate` INT,
    `mysql_tbl_6n2mva_max_capacity` INT,
    `mysql_tbl_6n2mva_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncs31k` (
    `mysql_tbl_ncs31k_trans_id` INT,
    `mysql_tbl_ncs31k_vehicle_id` INT,
    `mysql_tbl_ncs31k_zone_id` INT,
    `mysql_tbl_ncs31k_entry_time` DATE,
    `mysql_tbl_ncs31k_exit_time` DATE,
    `mysql_tbl_ncs31k_amount_paid` INT
);

INSERT INTO `mysql_tbl_6n2mva` (`mysql_tbl_6n2mva_zone_id`, `mysql_tbl_6n2mva_hourly_rate`, `mysql_tbl_6n2mva_max_capacity`, `mysql_tbl_6n2mva_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ncs31k` (`mysql_tbl_ncs31k_trans_id`, `mysql_tbl_ncs31k_vehicle_id`, `mysql_tbl_ncs31k_zone_id`, `mysql_tbl_ncs31k_entry_time`, `mysql_tbl_ncs31k_exit_time`, `mysql_tbl_ncs31k_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtxaj3` (
    `mysql_tbl_rtxaj3_product_id` INT,
    `mysql_tbl_rtxaj3_price` DECIMAL(10,2),
    `mysql_tbl_rtxaj3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rtxaj3` (`mysql_tbl_rtxaj3_product_id`, `mysql_tbl_rtxaj3_price`, `mysql_tbl_rtxaj3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mo9i7` (
    `mysql_tbl_1mo9i7_product_id` INT,
    `mysql_tbl_1mo9i7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mo9i7` (`mysql_tbl_1mo9i7_product_id`, `mysql_tbl_1mo9i7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jpe96` (
    `mysql_tbl_8jpe96_order_id` INT,
    `mysql_tbl_8jpe96_customer_id` INT,
    `mysql_tbl_8jpe96_order_date` DATE,
    `mysql_tbl_8jpe96_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m48ec` (
    `mysql_tbl_5m48ec_shipment_id` INT,
    `mysql_tbl_5m48ec_order_id` INT,
    `mysql_tbl_5m48ec_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jpe96` (`mysql_tbl_8jpe96_order_id`, `mysql_tbl_8jpe96_customer_id`, `mysql_tbl_8jpe96_order_date`, `mysql_tbl_8jpe96_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5m48ec` (`mysql_tbl_5m48ec_shipment_id`, `mysql_tbl_5m48ec_order_id`, `mysql_tbl_5m48ec_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2njwm` (
    `mysql_tbl_g2njwm_campaign_id` INT,
    `mysql_tbl_g2njwm_channel` INT,
    `mysql_tbl_g2njwm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2njwm` (`mysql_tbl_g2njwm_campaign_id`, `mysql_tbl_g2njwm_channel`, `mysql_tbl_g2njwm_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_la6h4a` (
    `mysql_tbl_la6h4a_reg_id` INT,
    `mysql_tbl_la6h4a_attendee_id` INT,
    `mysql_tbl_la6h4a_conference_id` INT,
    `mysql_tbl_la6h4a_registration_date` DATE,
    `mysql_tbl_la6h4a_ticket_type` VARCHAR(50),
    `mysql_tbl_la6h4a_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmms2t` (
    `mysql_tbl_fmms2t_conference_id` INT,
    `mysql_tbl_fmms2t_name` VARCHAR(50),
    `mysql_tbl_fmms2t_start_date` DATE,
    `mysql_tbl_fmms2t_venue_id` INT,
    `mysql_tbl_fmms2t_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_la6h4a` (`mysql_tbl_la6h4a_reg_id`, `mysql_tbl_la6h4a_attendee_id`, `mysql_tbl_la6h4a_conference_id`, `mysql_tbl_la6h4a_registration_date`, `mysql_tbl_la6h4a_ticket_type`, `mysql_tbl_la6h4a_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fmms2t` (`mysql_tbl_fmms2t_conference_id`, `mysql_tbl_fmms2t_name`, `mysql_tbl_fmms2t_start_date`, `mysql_tbl_fmms2t_venue_id`, `mysql_tbl_fmms2t_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17hbqo` (
    `mysql_tbl_17hbqo_product_id` INT,
    `mysql_tbl_17hbqo_category_id` INT,
    `mysql_tbl_17hbqo_price` DECIMAL(10,2),
    `mysql_tbl_17hbqo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_17hbqo` (`mysql_tbl_17hbqo_product_id`, `mysql_tbl_17hbqo_category_id`, `mysql_tbl_17hbqo_price`, `mysql_tbl_17hbqo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6la7l` (
    `mysql_tbl_n6la7l_order_id` INT,
    `mysql_tbl_n6la7l_customer_id` INT,
    `mysql_tbl_n6la7l_order_date` DATE,
    `mysql_tbl_n6la7l_total_amount` DECIMAL(10,2),
    `mysql_tbl_n6la7l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3w9vj` (
    `mysql_tbl_o3w9vj_refund_id` INT,
    `mysql_tbl_o3w9vj_order_id` INT,
    `mysql_tbl_o3w9vj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6la7l` (`mysql_tbl_n6la7l_order_id`, `mysql_tbl_n6la7l_customer_id`, `mysql_tbl_n6la7l_order_date`, `mysql_tbl_n6la7l_total_amount`, `mysql_tbl_n6la7l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o3w9vj` (`mysql_tbl_o3w9vj_refund_id`, `mysql_tbl_o3w9vj_order_id`, `mysql_tbl_o3w9vj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odxczt` (
    `mysql_tbl_odxczt_emp_id` INT,
    `mysql_tbl_odxczt_hire_date` DATE
);

INSERT INTO `mysql_tbl_odxczt` (`mysql_tbl_odxczt_emp_id`, `mysql_tbl_odxczt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmt1oh` (
    `mysql_tbl_lmt1oh_loan_id` INT,
    `mysql_tbl_lmt1oh_customer_id` INT,
    `mysql_tbl_lmt1oh_principal` INT,
    `mysql_tbl_lmt1oh_interest_rate` INT,
    `mysql_tbl_lmt1oh_term_months` INT,
    `mysql_tbl_lmt1oh_start_date` DATE,
    `mysql_tbl_lmt1oh_remaining_balance` INT
);

INSERT INTO `mysql_tbl_lmt1oh` (`mysql_tbl_lmt1oh_loan_id`, `mysql_tbl_lmt1oh_customer_id`, `mysql_tbl_lmt1oh_principal`, `mysql_tbl_lmt1oh_interest_rate`, `mysql_tbl_lmt1oh_term_months`, `mysql_tbl_lmt1oh_start_date`, `mysql_tbl_lmt1oh_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quydbi` (
    `mysql_tbl_quydbi_customer_id` INT,
    `mysql_tbl_quydbi_registration_date` DATE,
    `mysql_tbl_quydbi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a22uj9` (
    `mysql_tbl_a22uj9_order_id` INT,
    `mysql_tbl_a22uj9_customer_id` INT,
    `mysql_tbl_a22uj9_order_date` DATE,
    `mysql_tbl_a22uj9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quydbi` (`mysql_tbl_quydbi_customer_id`, `mysql_tbl_quydbi_registration_date`, `mysql_tbl_quydbi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a22uj9` (`mysql_tbl_a22uj9_order_id`, `mysql_tbl_a22uj9_customer_id`, `mysql_tbl_a22uj9_order_date`, `mysql_tbl_a22uj9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9646u` (
    `mysql_tbl_z9646u_supplier_id` INT,
    `mysql_tbl_z9646u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z9646u` (`mysql_tbl_z9646u_supplier_id`, `mysql_tbl_z9646u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgvpii` (
    `mysql_tbl_lgvpii_campaign_id` INT,
    `mysql_tbl_lgvpii_start_date` DATE
);

INSERT INTO `mysql_tbl_lgvpii` (`mysql_tbl_lgvpii_campaign_id`, `mysql_tbl_lgvpii_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzlsyk` (
    `mysql_tbl_kzlsyk_customer_id` INT,
    `mysql_tbl_kzlsyk_registration_date` DATE,
    `mysql_tbl_kzlsyk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvcu5f` (
    `mysql_tbl_zvcu5f_order_id` INT,
    `mysql_tbl_zvcu5f_customer_id` INT,
    `mysql_tbl_zvcu5f_order_date` DATE,
    `mysql_tbl_zvcu5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzlsyk` (`mysql_tbl_kzlsyk_customer_id`, `mysql_tbl_kzlsyk_registration_date`, `mysql_tbl_kzlsyk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zvcu5f` (`mysql_tbl_zvcu5f_order_id`, `mysql_tbl_zvcu5f_customer_id`, `mysql_tbl_zvcu5f_order_date`, `mysql_tbl_zvcu5f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rusm2x` (
    `mysql_tbl_rusm2x_product_id` INT,
    `mysql_tbl_rusm2x_category_id` INT,
    `mysql_tbl_rusm2x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79sc86` (
    `mysql_tbl_79sc86_category_id` INT,
    `mysql_tbl_79sc86_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rusm2x` (`mysql_tbl_rusm2x_product_id`, `mysql_tbl_rusm2x_category_id`, `mysql_tbl_rusm2x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_79sc86` (`mysql_tbl_79sc86_category_id`, `mysql_tbl_79sc86_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_airpqo` (
    `mysql_tbl_airpqo_customer_id` INT,
    `mysql_tbl_airpqo_registration_date` DATE,
    `mysql_tbl_airpqo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jftsl` (
    `mysql_tbl_0jftsl_order_id` INT,
    `mysql_tbl_0jftsl_customer_id` INT,
    `mysql_tbl_0jftsl_order_date` DATE,
    `mysql_tbl_0jftsl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_airpqo` (`mysql_tbl_airpqo_customer_id`, `mysql_tbl_airpqo_registration_date`, `mysql_tbl_airpqo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0jftsl` (`mysql_tbl_0jftsl_order_id`, `mysql_tbl_0jftsl_customer_id`, `mysql_tbl_0jftsl_order_date`, `mysql_tbl_0jftsl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_0jftsl`
    WHERE mysql_tbl_0jftsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_0jftsl` O
    JOIN `mysql_tbl_airpqo` C ON mysql_tbl_0jftsl_CUSTOMER_ID = mysql_tbl_airpqo_CUSTOMER_ID
    WHERE mysql_tbl_airpqo_COUNTRY = (SELECT mysql_tbl_airpqo_COUNTRY FROM `mysql_tbl_airpqo` WHERE mysql_tbl_airpqo_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rusm2x_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rusm2x`
    WHERE mysql_tbl_rusm2x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rusm2x_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rusm2x`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xngebe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xngebe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_xngebe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6n2mva_HOURLY_RATE, 10), COALESCE(mysql_tbl_6n2mva_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_6n2mva`
    WHERE mysql_tbl_6n2mva_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ncs31k`
    WHERE mysql_tbl_ncs31k_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ncs31k_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5m48ec_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5m48ec`
    WHERE mysql_tbl_5m48ec_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_o8jpuj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmms2t_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_fmms2t`
    WHERE mysql_tbl_fmms2t_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zvcu5f_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_zvcu5f`
    WHERE mysql_tbl_zvcu5f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zvcu5f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_zvcu5f` O
    JOIN `mysql_tbl_kzlsyk` C ON mysql_tbl_zvcu5f_CUSTOMER_ID = mysql_tbl_kzlsyk_CUSTOMER_ID
    WHERE mysql_tbl_kzlsyk_COUNTRY = (SELECT mysql_tbl_kzlsyk_COUNTRY FROM `mysql_tbl_kzlsyk` WHERE mysql_tbl_kzlsyk_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o8jpuj` OI
    JOIN `mysql_tbl_17hbqo` P ON OI.PRODUCT_ID = mysql_tbl_17hbqo_PRODUCT_ID
    WHERE mysql_tbl_17hbqo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6la7l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n6la7l`
    WHERE mysql_tbl_n6la7l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o3w9vj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_o3w9vj`
    WHERE mysql_tbl_o3w9vj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g2njwm_CHANNEL, mysql_tbl_g2njwm_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_g2njwm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_g2njwm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_g2njwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g2njwm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
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

    SELECT COALESCE(mysql_tbl_lmt1oh_PRINCIPAL, 0), COALESCE(mysql_tbl_lmt1oh_INTEREST_RATE, 0), COALESCE(mysql_tbl_lmt1oh_TERM_MONTHS, 0), COALESCE(mysql_tbl_lmt1oh_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_lmt1oh`
    WHERE mysql_tbl_lmt1oh_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lgvpii_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lgvpii`
    WHERE mysql_tbl_lgvpii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a22uj9`
    WHERE mysql_tbl_a22uj9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_quydbi_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_quydbi`
    WHERE mysql_tbl_quydbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_odxczt_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_odxczt`
    WHERE mysql_tbl_odxczt_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9646u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z9646u`
    WHERE mysql_tbl_z9646u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1mo9i7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1mo9i7`
    WHERE mysql_tbl_1mo9i7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtxaj3_PRICE, 0), COALESCE(mysql_tbl_rtxaj3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rtxaj3`
    WHERE mysql_tbl_rtxaj3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ii375t_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ii375t_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ii375t`
    WHERE mysql_tbl_ii375t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(1);