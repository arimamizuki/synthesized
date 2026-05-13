/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdrxfe` (
    `mysql_tbl_cdrxfe_property_id` INT,
    `mysql_tbl_cdrxfe_address` INT,
    `mysql_tbl_cdrxfe_property_type` VARCHAR(50),
    `mysql_tbl_cdrxfe_area_sqft` INT,
    `mysql_tbl_cdrxfe_bedrooms` INT,
    `mysql_tbl_cdrxfe_bathrooms` INT,
    `mysql_tbl_cdrxfe_list_price` DECIMAL(10,2),
    `mysql_tbl_cdrxfe_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jc415` (
    `mysql_tbl_4jc415_commission_id` INT,
    `mysql_tbl_4jc415_property_id` INT,
    `mysql_tbl_4jc415_agent_id` INT,
    `mysql_tbl_4jc415_commission_rate` INT,
    `mysql_tbl_4jc415_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdrxfe` (`mysql_tbl_cdrxfe_property_id`, `mysql_tbl_cdrxfe_address`, `mysql_tbl_cdrxfe_property_type`, `mysql_tbl_cdrxfe_area_sqft`, `mysql_tbl_cdrxfe_bedrooms`, `mysql_tbl_cdrxfe_bathrooms`, `mysql_tbl_cdrxfe_list_price`, `mysql_tbl_cdrxfe_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_4jc415` (`mysql_tbl_4jc415_commission_id`, `mysql_tbl_4jc415_property_id`, `mysql_tbl_4jc415_agent_id`, `mysql_tbl_4jc415_commission_rate`, `mysql_tbl_4jc415_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7lnu5` (
    `mysql_tbl_c7lnu5_member_id` INT,
    `mysql_tbl_c7lnu5_name` VARCHAR(50),
    `mysql_tbl_c7lnu5_membership_type` VARCHAR(50),
    `mysql_tbl_c7lnu5_join_date` DATE,
    `mysql_tbl_c7lnu5_monthly_fee` INT,
    `mysql_tbl_c7lnu5_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qne5b7` (
    `mysql_tbl_qne5b7_session_id` INT,
    `mysql_tbl_qne5b7_member_id` INT,
    `mysql_tbl_qne5b7_trainer_id` INT,
    `mysql_tbl_qne5b7_session_date` DATE,
    `mysql_tbl_qne5b7_duration_minutes` INT
);

INSERT INTO `mysql_tbl_c7lnu5` (`mysql_tbl_c7lnu5_member_id`, `mysql_tbl_c7lnu5_name`, `mysql_tbl_c7lnu5_membership_type`, `mysql_tbl_c7lnu5_join_date`, `mysql_tbl_c7lnu5_monthly_fee`, `mysql_tbl_c7lnu5_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_qne5b7` (`mysql_tbl_qne5b7_session_id`, `mysql_tbl_qne5b7_member_id`, `mysql_tbl_qne5b7_trainer_id`, `mysql_tbl_qne5b7_session_date`, `mysql_tbl_qne5b7_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu0yy5` (
    `mysql_tbl_iu0yy5_transaction_id` INT,
    `mysql_tbl_iu0yy5_account_id` INT,
    `mysql_tbl_iu0yy5_transaction_date` DATE,
    `mysql_tbl_iu0yy5_amount` DECIMAL(10,2),
    `mysql_tbl_iu0yy5_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn77u9` (
    `mysql_tbl_gn77u9_account_id` INT,
    `mysql_tbl_gn77u9_customer_id` INT,
    `mysql_tbl_gn77u9_balance` INT,
    `mysql_tbl_gn77u9_account_type` INT
);

INSERT INTO `mysql_tbl_iu0yy5` (`mysql_tbl_iu0yy5_transaction_id`, `mysql_tbl_iu0yy5_account_id`, `mysql_tbl_iu0yy5_transaction_date`, `mysql_tbl_iu0yy5_amount`, `mysql_tbl_iu0yy5_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gn77u9` (`mysql_tbl_gn77u9_account_id`, `mysql_tbl_gn77u9_customer_id`, `mysql_tbl_gn77u9_balance`, `mysql_tbl_gn77u9_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw7zdn` (
    `mysql_tbl_cw7zdn_campaign_id` INT,
    `mysql_tbl_cw7zdn_start_date` DATE,
    `mysql_tbl_cw7zdn_end_date` DATE
);

INSERT INTO `mysql_tbl_cw7zdn` (`mysql_tbl_cw7zdn_campaign_id`, `mysql_tbl_cw7zdn_start_date`, `mysql_tbl_cw7zdn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ccfs` (
    `mysql_tbl_b0ccfs_customer_id` INT,
    `mysql_tbl_b0ccfs_country` INT,
    `mysql_tbl_b0ccfs_registration_date` DATE
);

INSERT INTO `mysql_tbl_b0ccfs` (`mysql_tbl_b0ccfs_customer_id`, `mysql_tbl_b0ccfs_country`, `mysql_tbl_b0ccfs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4j374` (
    `mysql_tbl_x4j374_customer_id` INT,
    `mysql_tbl_x4j374_country` INT
);

INSERT INTO `mysql_tbl_x4j374` (`mysql_tbl_x4j374_customer_id`, `mysql_tbl_x4j374_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22afg9` (
    `mysql_tbl_22afg9_hotel_id` INT,
    `mysql_tbl_22afg9_name` VARCHAR(50),
    `mysql_tbl_22afg9_city` INT,
    `mysql_tbl_22afg9_star_rating` DECIMAL(3,1),
    `mysql_tbl_22afg9_average_daily_rate` INT,
    `mysql_tbl_22afg9_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kj4mh` (
    `mysql_tbl_5kj4mh_booking_id` INT,
    `mysql_tbl_5kj4mh_hotel_id` INT,
    `mysql_tbl_5kj4mh_guest_id` INT,
    `mysql_tbl_5kj4mh_check_in_date` DATE,
    `mysql_tbl_5kj4mh_check_out_date` DATE,
    `mysql_tbl_5kj4mh_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22afg9` (`mysql_tbl_22afg9_hotel_id`, `mysql_tbl_22afg9_name`, `mysql_tbl_22afg9_city`, `mysql_tbl_22afg9_star_rating`, `mysql_tbl_22afg9_average_daily_rate`, `mysql_tbl_22afg9_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5kj4mh` (`mysql_tbl_5kj4mh_booking_id`, `mysql_tbl_5kj4mh_hotel_id`, `mysql_tbl_5kj4mh_guest_id`, `mysql_tbl_5kj4mh_check_in_date`, `mysql_tbl_5kj4mh_check_out_date`, `mysql_tbl_5kj4mh_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og45dm` (
    `mysql_tbl_og45dm_customer_id` INT,
    `mysql_tbl_og45dm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_og45dm` (`mysql_tbl_og45dm_customer_id`, `mysql_tbl_og45dm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ncn6j` (
    `mysql_tbl_1ncn6j_campaign_id` INT,
    `mysql_tbl_1ncn6j_start_date` DATE
);

INSERT INTO `mysql_tbl_1ncn6j` (`mysql_tbl_1ncn6j_campaign_id`, `mysql_tbl_1ncn6j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bohay6` (
    `mysql_tbl_bohay6_customer_id` INT,
    `mysql_tbl_bohay6_order_id` INT
);

INSERT INTO `mysql_tbl_bohay6` (`mysql_tbl_bohay6_customer_id`, `mysql_tbl_bohay6_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwbuhj` (
    `mysql_tbl_uwbuhj_sale_id` INT,
    `mysql_tbl_uwbuhj_product_id` INT,
    `mysql_tbl_uwbuhj_salesperson_id` INT,
    `mysql_tbl_uwbuhj_sale_date` DATE,
    `mysql_tbl_uwbuhj_quantity` INT,
    `mysql_tbl_uwbuhj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwbuhj` (`mysql_tbl_uwbuhj_sale_id`, `mysql_tbl_uwbuhj_product_id`, `mysql_tbl_uwbuhj_salesperson_id`, `mysql_tbl_uwbuhj_sale_date`, `mysql_tbl_uwbuhj_quantity`, `mysql_tbl_uwbuhj_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p2r8z` (
    `mysql_tbl_8p2r8z_product_id` INT,
    `mysql_tbl_8p2r8z_category_id` INT,
    `mysql_tbl_8p2r8z_price` DECIMAL(10,2),
    `mysql_tbl_8p2r8z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0w2av` (
    `mysql_tbl_o0w2av_order_id` INT,
    `mysql_tbl_o0w2av_product_id` INT,
    `mysql_tbl_o0w2av_quantity` INT
);

INSERT INTO `mysql_tbl_8p2r8z` (`mysql_tbl_8p2r8z_product_id`, `mysql_tbl_8p2r8z_category_id`, `mysql_tbl_8p2r8z_price`, `mysql_tbl_8p2r8z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o0w2av` (`mysql_tbl_o0w2av_order_id`, `mysql_tbl_o0w2av_product_id`, `mysql_tbl_o0w2av_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39jh46` (
    `mysql_tbl_39jh46_order_id` INT,
    `mysql_tbl_39jh46_customer_id` INT,
    `mysql_tbl_39jh46_order_date` DATE,
    `mysql_tbl_39jh46_total_amount` DECIMAL(10,2),
    `mysql_tbl_39jh46_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d79ob` (
    `mysql_tbl_7d79ob_refund_id` INT,
    `mysql_tbl_7d79ob_order_id` INT,
    `mysql_tbl_7d79ob_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39jh46` (`mysql_tbl_39jh46_order_id`, `mysql_tbl_39jh46_customer_id`, `mysql_tbl_39jh46_order_date`, `mysql_tbl_39jh46_total_amount`, `mysql_tbl_39jh46_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7d79ob` (`mysql_tbl_7d79ob_refund_id`, `mysql_tbl_7d79ob_order_id`, `mysql_tbl_7d79ob_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_4ugpv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_4ugpv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x4j374`
    WHERE mysql_tbl_x4j374_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_b0ccfs`
    WHERE mysql_tbl_b0ccfs_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_b0ccfs_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_bohay6_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_bohay6`
    WHERE mysql_tbl_bohay6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22afg9_STAR_RATING, 3), COALESCE(mysql_tbl_22afg9_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_22afg9_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_22afg9`
    WHERE mysql_tbl_22afg9_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_uwbuhj_QUANTITY * mysql_tbl_uwbuhj_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_uwbuhj`
    WHERE mysql_tbl_uwbuhj_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_uwbuhj_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
        SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_cw7zdn_END_DATE, mysql_tbl_cw7zdn_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_cw7zdn`
    WHERE mysql_tbl_cw7zdn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iu0yy5_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_iu0yy5`
    WHERE mysql_tbl_iu0yy5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iu0yy5_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_iu0yy5_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_iu0yy5_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_iu0yy5`
    WHERE mysql_tbl_iu0yy5_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iu0yy5_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_gn77u9_BALANCE INTO V_BALANCE FROM `mysql_tbl_gn77u9` WHERE mysql_tbl_gn77u9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
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

    SELECT COALESCE(mysql_tbl_8p2r8z_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8p2r8z`
    WHERE mysql_tbl_8p2r8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o0w2av_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_o0w2av`
    WHERE mysql_tbl_o0w2av_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39jh46_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_39jh46` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_39jh46_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_39jh46_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_39jh46_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og45dm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_og45dm`
    WHERE mysql_tbl_og45dm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1ncn6j_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1ncn6j`
    WHERE mysql_tbl_1ncn6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7lnu5_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_c7lnu5`
    WHERE mysql_tbl_c7lnu5_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_qne5b7`
    WHERE mysql_tbl_qne5b7_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_qne5b7_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT COALESCE(mysql_tbl_cdrxfe_LIST_PRICE, 0), COALESCE(mysql_tbl_cdrxfe_AREA_SQFT, 0), COALESCE(mysql_tbl_cdrxfe_BEDROOMS, 0), COALESCE(mysql_tbl_cdrxfe_BATHROOMS, 0), COALESCE(mysql_tbl_cdrxfe_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_cdrxfe`
    WHERE mysql_tbl_cdrxfe_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC1_abekbp();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);