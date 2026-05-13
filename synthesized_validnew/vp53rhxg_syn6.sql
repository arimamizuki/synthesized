/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7rusu` (
    `mysql_tbl_m7rusu_sale_id` INT,
    `mysql_tbl_m7rusu_product_id` INT,
    `mysql_tbl_m7rusu_salesperson_id` INT,
    `mysql_tbl_m7rusu_sale_date` DATE,
    `mysql_tbl_m7rusu_quantity` INT,
    `mysql_tbl_m7rusu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7rusu` (`mysql_tbl_m7rusu_sale_id`, `mysql_tbl_m7rusu_product_id`, `mysql_tbl_m7rusu_salesperson_id`, `mysql_tbl_m7rusu_sale_date`, `mysql_tbl_m7rusu_quantity`, `mysql_tbl_m7rusu_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nhp2x` (
    `mysql_tbl_7nhp2x_customer_id` INT,
    `mysql_tbl_7nhp2x_country` INT
);

INSERT INTO `mysql_tbl_7nhp2x` (`mysql_tbl_7nhp2x_customer_id`, `mysql_tbl_7nhp2x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5y1rv` (
    `mysql_tbl_z5y1rv_customer_id` INT,
    `mysql_tbl_z5y1rv_country` INT,
    `mysql_tbl_z5y1rv_registration_date` DATE
);

INSERT INTO `mysql_tbl_z5y1rv` (`mysql_tbl_z5y1rv_customer_id`, `mysql_tbl_z5y1rv_country`, `mysql_tbl_z5y1rv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep651f` (
    `mysql_tbl_ep651f_campaign_id` INT,
    `mysql_tbl_ep651f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ep651f` (`mysql_tbl_ep651f_campaign_id`, `mysql_tbl_ep651f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90xuwf` (
    `mysql_tbl_90xuwf_ticket_id` INT,
    `mysql_tbl_90xuwf_event_id` INT,
    `mysql_tbl_90xuwf_customer_id` INT,
    `mysql_tbl_90xuwf_ticket_type` VARCHAR(50),
    `mysql_tbl_90xuwf_price` DECIMAL(10,2),
    `mysql_tbl_90xuwf_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i79voq` (
    `mysql_tbl_i79voq_event_id` INT,
    `mysql_tbl_i79voq_venue_id` INT,
    `mysql_tbl_i79voq_event_date` DATE,
    `mysql_tbl_i79voq_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90xuwf` (`mysql_tbl_90xuwf_ticket_id`, `mysql_tbl_90xuwf_event_id`, `mysql_tbl_90xuwf_customer_id`, `mysql_tbl_90xuwf_ticket_type`, `mysql_tbl_90xuwf_price`, `mysql_tbl_90xuwf_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i79voq` (`mysql_tbl_i79voq_event_id`, `mysql_tbl_i79voq_venue_id`, `mysql_tbl_i79voq_event_date`, `mysql_tbl_i79voq_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42kdaj` (
    `mysql_tbl_42kdaj_rental_id` INT,
    `mysql_tbl_42kdaj_customer_id` INT,
    `mysql_tbl_42kdaj_bicycle_id` INT,
    `mysql_tbl_42kdaj_rental_date` DATE,
    `mysql_tbl_42kdaj_rental_hours` INT,
    `mysql_tbl_42kdaj_hourly_rate` INT,
    `mysql_tbl_42kdaj_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12djcs` (
    `mysql_tbl_12djcs_bicycle_id` INT,
    `mysql_tbl_12djcs_bicycle_type` VARCHAR(50),
    `mysql_tbl_12djcs_condition` INT,
    `mysql_tbl_12djcs_value` INT
);

INSERT INTO `mysql_tbl_42kdaj` (`mysql_tbl_42kdaj_rental_id`, `mysql_tbl_42kdaj_customer_id`, `mysql_tbl_42kdaj_bicycle_id`, `mysql_tbl_42kdaj_rental_date`, `mysql_tbl_42kdaj_rental_hours`, `mysql_tbl_42kdaj_hourly_rate`, `mysql_tbl_42kdaj_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_12djcs` (`mysql_tbl_12djcs_bicycle_id`, `mysql_tbl_12djcs_bicycle_type`, `mysql_tbl_12djcs_condition`, `mysql_tbl_12djcs_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucu2eq` (
    `mysql_tbl_ucu2eq_campaign_id` INT,
    `mysql_tbl_ucu2eq_status` VARCHAR(50),
    `mysql_tbl_ucu2eq_budget` INT,
    `mysql_tbl_ucu2eq_channel` INT
);

INSERT INTO `mysql_tbl_ucu2eq` (`mysql_tbl_ucu2eq_campaign_id`, `mysql_tbl_ucu2eq_status`, `mysql_tbl_ucu2eq_budget`, `mysql_tbl_ucu2eq_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4atckv` (
    `mysql_tbl_4atckv_product_id` INT,
    `mysql_tbl_4atckv_category_id` INT
);

INSERT INTO `mysql_tbl_4atckv` (`mysql_tbl_4atckv_product_id`, `mysql_tbl_4atckv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5o37r` (
    `mysql_tbl_f5o37r_review_id` INT,
    `mysql_tbl_f5o37r_product_id` INT,
    `mysql_tbl_f5o37r_rating` DECIMAL(3,1),
    `mysql_tbl_f5o37r_helpful_count` INT,
    `mysql_tbl_f5o37r_review_date` DATE
);

INSERT INTO `mysql_tbl_f5o37r` (`mysql_tbl_f5o37r_review_id`, `mysql_tbl_f5o37r_product_id`, `mysql_tbl_f5o37r_rating`, `mysql_tbl_f5o37r_helpful_count`, `mysql_tbl_f5o37r_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6105c2` (
    `mysql_tbl_6105c2_supplier_id` INT,
    `mysql_tbl_6105c2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6105c2` (`mysql_tbl_6105c2_supplier_id`, `mysql_tbl_6105c2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr1ytz` (
    `mysql_tbl_sr1ytz_order_id` INT,
    `mysql_tbl_sr1ytz_customer_id` INT,
    `mysql_tbl_sr1ytz_order_date` DATE,
    `mysql_tbl_sr1ytz_total_amount` DECIMAL(10,2),
    `mysql_tbl_sr1ytz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgng86` (
    `mysql_tbl_zgng86_shipment_id` INT,
    `mysql_tbl_zgng86_order_id` INT,
    `mysql_tbl_zgng86_carrier` INT,
    `mysql_tbl_zgng86_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr1ytz` (`mysql_tbl_sr1ytz_order_id`, `mysql_tbl_sr1ytz_customer_id`, `mysql_tbl_sr1ytz_order_date`, `mysql_tbl_sr1ytz_total_amount`, `mysql_tbl_sr1ytz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zgng86` (`mysql_tbl_zgng86_shipment_id`, `mysql_tbl_zgng86_order_id`, `mysql_tbl_zgng86_carrier`, `mysql_tbl_zgng86_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixelto` (
    `mysql_tbl_ixelto_order_id` INT,
    `mysql_tbl_ixelto_customer_id` INT,
    `mysql_tbl_ixelto_order_date` DATE,
    `mysql_tbl_ixelto_total_amount` DECIMAL(10,2),
    `mysql_tbl_ixelto_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9y8x6` (
    `mysql_tbl_a9y8x6_shipment_id` INT,
    `mysql_tbl_a9y8x6_order_id` INT,
    `mysql_tbl_a9y8x6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixelto` (`mysql_tbl_ixelto_order_id`, `mysql_tbl_ixelto_customer_id`, `mysql_tbl_ixelto_order_date`, `mysql_tbl_ixelto_total_amount`, `mysql_tbl_ixelto_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a9y8x6` (`mysql_tbl_a9y8x6_shipment_id`, `mysql_tbl_a9y8x6_order_id`, `mysql_tbl_a9y8x6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2s82n` (
    `mysql_tbl_z2s82n_order_id` INT,
    `mysql_tbl_z2s82n_customer_id` INT,
    `mysql_tbl_z2s82n_order_date` DATE,
    `mysql_tbl_z2s82n_total_amount` DECIMAL(10,2),
    `mysql_tbl_z2s82n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivrutd` (
    `mysql_tbl_ivrutd_shipment_id` INT,
    `mysql_tbl_ivrutd_order_id` INT,
    `mysql_tbl_ivrutd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_z2s82n` (`mysql_tbl_z2s82n_order_id`, `mysql_tbl_z2s82n_customer_id`, `mysql_tbl_z2s82n_order_date`, `mysql_tbl_z2s82n_total_amount`, `mysql_tbl_z2s82n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ivrutd` (`mysql_tbl_ivrutd_shipment_id`, `mysql_tbl_ivrutd_order_id`, `mysql_tbl_ivrutd_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny0xkd` (
    `mysql_tbl_ny0xkd_campaign_id` INT,
    `mysql_tbl_ny0xkd_status` VARCHAR(50),
    `mysql_tbl_ny0xkd_budget` INT,
    `mysql_tbl_ny0xkd_start_date` DATE
);

INSERT INTO `mysql_tbl_ny0xkd` (`mysql_tbl_ny0xkd_campaign_id`, `mysql_tbl_ny0xkd_status`, `mysql_tbl_ny0xkd_budget`, `mysql_tbl_ny0xkd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91cvzs` (
    `mysql_tbl_91cvzs_campaign_id` INT,
    `mysql_tbl_91cvzs_budget` INT
);

INSERT INTO `mysql_tbl_91cvzs` (`mysql_tbl_91cvzs_campaign_id`, `mysql_tbl_91cvzs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35aj02` (
    `mysql_tbl_35aj02_card_id` INT,
    `mysql_tbl_35aj02_customer_id` INT,
    `mysql_tbl_35aj02_card_type` VARCHAR(50),
    `mysql_tbl_35aj02_credit_limit` INT,
    `mysql_tbl_35aj02_current_balance` INT,
    `mysql_tbl_35aj02_interest_rate` INT,
    `mysql_tbl_35aj02_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_35aj02` (`mysql_tbl_35aj02_card_id`, `mysql_tbl_35aj02_customer_id`, `mysql_tbl_35aj02_card_type`, `mysql_tbl_35aj02_credit_limit`, `mysql_tbl_35aj02_current_balance`, `mysql_tbl_35aj02_interest_rate`, `mysql_tbl_35aj02_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xqulk8` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_xqulk8` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xqulk8` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_xqulk8` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xqulk8` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_xqulk8` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xqulk8` O
    JOIN `mysql_tbl_7nhp2x` C ON O.CUSTOMER_ID = mysql_tbl_7nhp2x_CUSTOMER_ID
    WHERE mysql_tbl_7nhp2x_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f5o37r_RATING), 0), COALESCE(SUM(mysql_tbl_f5o37r_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_f5o37r`
    WHERE mysql_tbl_f5o37r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z5y1rv`
    WHERE mysql_tbl_z5y1rv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_z5y1rv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ep651f_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ep651f` C
    LEFT JOIN `mysql_tbl_hu1ty3` CV ON mysql_tbl_ep651f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ep651f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ep651f_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_i79voq_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_90xuwf_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_90xuwf` T
    JOIN `mysql_tbl_i79voq` E ON mysql_tbl_90xuwf_EVENT_ID = mysql_tbl_i79voq_EVENT_ID
    WHERE mysql_tbl_90xuwf_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_90xuwf_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ivrutd_DELIVERY_DATE, CURDATE()), mysql_tbl_z2s82n_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ivrutd`
    WHERE mysql_tbl_ivrutd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ny0xkd_STATUS, COALESCE(mysql_tbl_ny0xkd_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ny0xkd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ny0xkd`
    WHERE mysql_tbl_ny0xkd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hu1ty3`
    WHERE mysql_tbl_ny0xkd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ucu2eq_STATUS, COALESCE(mysql_tbl_ucu2eq_BUDGET, 0), mysql_tbl_ucu2eq_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ucu2eq` C
    LEFT JOIN `mysql_tbl_hu1ty3` CV ON mysql_tbl_ucu2eq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ucu2eq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ucu2eq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
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

    SELECT COALESCE(mysql_tbl_35aj02_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_35aj02_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_35aj02`
    WHERE mysql_tbl_35aj02_CARD_ID = CARD_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91cvzs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_91cvzs`
    WHERE mysql_tbl_91cvzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sr1ytz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sr1ytz`
    WHERE mysql_tbl_sr1ytz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zgng86_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zgng86`
    WHERE mysql_tbl_zgng86_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6105c2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6105c2`
    WHERE mysql_tbl_6105c2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixelto_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ixelto`
    WHERE mysql_tbl_ixelto_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a9y8x6_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_a9y8x6`
    WHERE mysql_tbl_a9y8x6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vjasq3` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_qol7v9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_vjasq3` UNION ALL SELECT USER_ID FROM `mysql_tbl_xqulk8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_4atckv`
    WHERE mysql_tbl_4atckv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42kdaj_RENTAL_HOURS, 1), COALESCE(mysql_tbl_42kdaj_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_42kdaj`
    WHERE mysql_tbl_42kdaj_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_12djcs_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_42kdaj` BR
    JOIN `mysql_tbl_12djcs` B ON mysql_tbl_42kdaj_BICYCLE_ID = mysql_tbl_12djcs_BICYCLE_ID
    WHERE mysql_tbl_42kdaj_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FUNC1_abekbp();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_m7rusu_QUANTITY * mysql_tbl_m7rusu_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_m7rusu`
    WHERE mysql_tbl_m7rusu_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_m7rusu_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);