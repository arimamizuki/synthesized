/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5yqdq` (
    `mysql_tbl_l5yqdq_order_id` INT,
    `mysql_tbl_l5yqdq_customer_id` INT,
    `mysql_tbl_l5yqdq_order_date` DATE,
    `mysql_tbl_l5yqdq_total_amount` DECIMAL(10,2),
    `mysql_tbl_l5yqdq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42997w` (
    `mysql_tbl_42997w_refund_id` INT,
    `mysql_tbl_42997w_order_id` INT,
    `mysql_tbl_42997w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5yqdq` (`mysql_tbl_l5yqdq_order_id`, `mysql_tbl_l5yqdq_customer_id`, `mysql_tbl_l5yqdq_order_date`, `mysql_tbl_l5yqdq_total_amount`, `mysql_tbl_l5yqdq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_42997w` (`mysql_tbl_42997w_refund_id`, `mysql_tbl_42997w_order_id`, `mysql_tbl_42997w_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l49jsg` (
    `mysql_tbl_l49jsg_customer_id` INT,
    `mysql_tbl_l49jsg_plan_type` VARCHAR(50),
    `mysql_tbl_l49jsg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l49jsg` (`mysql_tbl_l49jsg_customer_id`, `mysql_tbl_l49jsg_plan_type`, `mysql_tbl_l49jsg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xikeho` (mysql_tbl_xikeho_id INT, mysql_tbl_xikeho_price DECIMAL(10,2), mysql_tbl_xikeho_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw25jl` (
    `mysql_tbl_bw25jl_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_bw25jl` (`mysql_tbl_bw25jl_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svhezr` (
    `mysql_tbl_svhezr_cyear` INT
);

INSERT INTO `mysql_tbl_svhezr` (`mysql_tbl_svhezr_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enk1ur` (
    `mysql_tbl_enk1ur_product_id` INT,
    `mysql_tbl_enk1ur_supplier_id` INT
);

INSERT INTO `mysql_tbl_enk1ur` (`mysql_tbl_enk1ur_product_id`, `mysql_tbl_enk1ur_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayey73` (
    `mysql_tbl_ayey73_plan_id` INT,
    `mysql_tbl_ayey73_carrier` INT,
    `mysql_tbl_ayey73_data_limit_gb` TEXT,
    `mysql_tbl_ayey73_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ayey73_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pgy5e` (
    `mysql_tbl_6pgy5e_record_id` INT,
    `mysql_tbl_6pgy5e_account_id` INT,
    `mysql_tbl_6pgy5e_call_type` VARCHAR(50),
    `mysql_tbl_6pgy5e_duration_minutes` INT,
    `mysql_tbl_6pgy5e_destination_number` INT
);

INSERT INTO `mysql_tbl_ayey73` (`mysql_tbl_ayey73_plan_id`, `mysql_tbl_ayey73_carrier`, `mysql_tbl_ayey73_data_limit_gb`, `mysql_tbl_ayey73_monthly_cost`, `mysql_tbl_ayey73_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_6pgy5e` (`mysql_tbl_6pgy5e_record_id`, `mysql_tbl_6pgy5e_account_id`, `mysql_tbl_6pgy5e_call_type`, `mysql_tbl_6pgy5e_duration_minutes`, `mysql_tbl_6pgy5e_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4w27k` (
    `mysql_tbl_z4w27k_product_id` INT,
    `mysql_tbl_z4w27k_category_id` INT,
    `mysql_tbl_z4w27k_price` DECIMAL(10,2),
    `mysql_tbl_z4w27k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc50va` (
    `mysql_tbl_cc50va_order_id` INT,
    `mysql_tbl_cc50va_product_id` INT,
    `mysql_tbl_cc50va_quantity` INT
);

INSERT INTO `mysql_tbl_z4w27k` (`mysql_tbl_z4w27k_product_id`, `mysql_tbl_z4w27k_category_id`, `mysql_tbl_z4w27k_price`, `mysql_tbl_z4w27k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cc50va` (`mysql_tbl_cc50va_order_id`, `mysql_tbl_cc50va_product_id`, `mysql_tbl_cc50va_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aie80z` (
    `mysql_tbl_aie80z_customer_id` INT,
    `mysql_tbl_aie80z_registration_date` DATE
);

INSERT INTO `mysql_tbl_aie80z` (`mysql_tbl_aie80z_customer_id`, `mysql_tbl_aie80z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzm3gh` (
    `mysql_tbl_dzm3gh_department_id` INT,
    `mysql_tbl_dzm3gh_salary` INT
);

INSERT INTO `mysql_tbl_dzm3gh` (`mysql_tbl_dzm3gh_department_id`, `mysql_tbl_dzm3gh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tw5z8` (
    `mysql_tbl_7tw5z8_playlist_id` INT,
    `mysql_tbl_7tw5z8_user_id` INT,
    `mysql_tbl_7tw5z8_playlist_name` VARCHAR(50),
    `mysql_tbl_7tw5z8_track_count` INT,
    `mysql_tbl_7tw5z8_total_duration` DECIMAL(10,2),
    `mysql_tbl_7tw5z8_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye9xck` (
    `mysql_tbl_ye9xck_follower_id` INT,
    `mysql_tbl_ye9xck_playlist_id` INT,
    `mysql_tbl_ye9xck_follow_date` DATE
);

INSERT INTO `mysql_tbl_7tw5z8` (`mysql_tbl_7tw5z8_playlist_id`, `mysql_tbl_7tw5z8_user_id`, `mysql_tbl_7tw5z8_playlist_name`, `mysql_tbl_7tw5z8_track_count`, `mysql_tbl_7tw5z8_total_duration`, `mysql_tbl_7tw5z8_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ye9xck` (`mysql_tbl_ye9xck_follower_id`, `mysql_tbl_ye9xck_playlist_id`, `mysql_tbl_ye9xck_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xazrmq` (
    `mysql_tbl_xazrmq_hotel_id` INT,
    `mysql_tbl_xazrmq_name` VARCHAR(50),
    `mysql_tbl_xazrmq_city` INT,
    `mysql_tbl_xazrmq_star_rating` DECIMAL(3,1),
    `mysql_tbl_xazrmq_average_daily_rate` INT,
    `mysql_tbl_xazrmq_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjy6kt` (
    `mysql_tbl_fjy6kt_booking_id` INT,
    `mysql_tbl_fjy6kt_hotel_id` INT,
    `mysql_tbl_fjy6kt_guest_id` INT,
    `mysql_tbl_fjy6kt_check_in_date` DATE,
    `mysql_tbl_fjy6kt_check_out_date` DATE,
    `mysql_tbl_fjy6kt_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xazrmq` (`mysql_tbl_xazrmq_hotel_id`, `mysql_tbl_xazrmq_name`, `mysql_tbl_xazrmq_city`, `mysql_tbl_xazrmq_star_rating`, `mysql_tbl_xazrmq_average_daily_rate`, `mysql_tbl_xazrmq_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fjy6kt` (`mysql_tbl_fjy6kt_booking_id`, `mysql_tbl_fjy6kt_hotel_id`, `mysql_tbl_fjy6kt_guest_id`, `mysql_tbl_fjy6kt_check_in_date`, `mysql_tbl_fjy6kt_check_out_date`, `mysql_tbl_fjy6kt_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4dapg` (
    `mysql_tbl_l4dapg_ticket_id` INT,
    `mysql_tbl_l4dapg_concert_id` INT,
    `mysql_tbl_l4dapg_customer_id` INT,
    `mysql_tbl_l4dapg_seat_section` INT,
    `mysql_tbl_l4dapg_seat_row` INT,
    `mysql_tbl_l4dapg_seat_number` INT,
    `mysql_tbl_l4dapg_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lby65` (
    `mysql_tbl_6lby65_concert_id` INT,
    `mysql_tbl_6lby65_artist_id` INT,
    `mysql_tbl_6lby65_venue_id` INT,
    `mysql_tbl_6lby65_concert_date` DATE,
    `mysql_tbl_6lby65_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4dapg` (`mysql_tbl_l4dapg_ticket_id`, `mysql_tbl_l4dapg_concert_id`, `mysql_tbl_l4dapg_customer_id`, `mysql_tbl_l4dapg_seat_section`, `mysql_tbl_l4dapg_seat_row`, `mysql_tbl_l4dapg_seat_number`, `mysql_tbl_l4dapg_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6lby65` (`mysql_tbl_6lby65_concert_id`, `mysql_tbl_6lby65_artist_id`, `mysql_tbl_6lby65_venue_id`, `mysql_tbl_6lby65_concert_date`, `mysql_tbl_6lby65_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v86qg` (
    `mysql_tbl_2v86qg_product_id` INT,
    `mysql_tbl_2v86qg_category_id` INT,
    `mysql_tbl_2v86qg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh4qmk` (
    `mysql_tbl_qh4qmk_category_id` INT,
    `mysql_tbl_qh4qmk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2v86qg` (`mysql_tbl_2v86qg_product_id`, `mysql_tbl_2v86qg_category_id`, `mysql_tbl_2v86qg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qh4qmk` (`mysql_tbl_qh4qmk_category_id`, `mysql_tbl_qh4qmk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw4u12` (
    `mysql_tbl_kw4u12_transaction_id` INT,
    `mysql_tbl_kw4u12_account_id` INT,
    `mysql_tbl_kw4u12_transaction_date` DATE,
    `mysql_tbl_kw4u12_amount` DECIMAL(10,2),
    `mysql_tbl_kw4u12_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj9r7y` (
    `mysql_tbl_aj9r7y_account_id` INT,
    `mysql_tbl_aj9r7y_customer_id` INT,
    `mysql_tbl_aj9r7y_balance` INT,
    `mysql_tbl_aj9r7y_account_type` INT
);

INSERT INTO `mysql_tbl_kw4u12` (`mysql_tbl_kw4u12_transaction_id`, `mysql_tbl_kw4u12_account_id`, `mysql_tbl_kw4u12_transaction_date`, `mysql_tbl_kw4u12_amount`, `mysql_tbl_kw4u12_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aj9r7y` (`mysql_tbl_aj9r7y_account_id`, `mysql_tbl_aj9r7y_customer_id`, `mysql_tbl_aj9r7y_balance`, `mysql_tbl_aj9r7y_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl00wi` (
    `mysql_tbl_hl00wi_campaign_id` INT,
    `mysql_tbl_hl00wi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hl00wi` (`mysql_tbl_hl00wi_campaign_id`, `mysql_tbl_hl00wi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ucl1b` (mysql_tbl_5ucl1b_id INT, mysql_tbl_5ucl1b_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_svhezr_CYEAR INTO RESULT FROM `mysql_tbl_svhezr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hl00wi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hl00wi`
    WHERE mysql_tbl_hl00wi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dzm3gh_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_dzm3gh`
    WHERE mysql_tbl_dzm3gh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_aie80z_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_aie80z`
    WHERE mysql_tbl_aie80z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lkr7x1`
    WHERE mysql_tbl_aie80z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5ucl1b`
    SET mysql_tbl_5ucl1b_TAG_NAME = CASE
        WHEN mysql_tbl_5ucl1b_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_5ucl1b_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_5ucl1b_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_5ucl1b_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_xxcfkk` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_lkr7x1` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ma0wup` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tw5z8_TRACK_COUNT, 0), COALESCE(mysql_tbl_7tw5z8_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_7tw5z8`
    WHERE mysql_tbl_7tw5z8_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ye9xck`
    WHERE mysql_tbl_ye9xck_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayey73_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ayey73_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_ayey73`
    WHERE mysql_tbl_ayey73_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_6pgy5e`
    WHERE mysql_tbl_6pgy5e_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6pgy5e_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_kw4u12_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_kw4u12`
    WHERE mysql_tbl_kw4u12_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kw4u12_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_kw4u12_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_kw4u12_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_kw4u12`
    WHERE mysql_tbl_kw4u12_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_kw4u12_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_aj9r7y_BALANCE INTO V_BALANCE FROM `mysql_tbl_aj9r7y` WHERE mysql_tbl_aj9r7y_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
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

    SELECT COALESCE(mysql_tbl_xazrmq_STAR_RATING, 3), COALESCE(mysql_tbl_xazrmq_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_xazrmq_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_xazrmq`
    WHERE mysql_tbl_xazrmq_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2v86qg`
    WHERE mysql_tbl_2v86qg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_2v86qg`
    WHERE mysql_tbl_2v86qg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2v86qg_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4dapg_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_l4dapg`
    WHERE mysql_tbl_l4dapg_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6lby65_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_l4dapg` CT
    JOIN `mysql_tbl_6lby65` C ON mysql_tbl_l4dapg_CONCERT_ID = mysql_tbl_6lby65_CONCERT_ID
    WHERE mysql_tbl_l4dapg_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z4w27k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z4w27k`
    WHERE mysql_tbl_z4w27k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cc50va_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_cc50va`
    WHERE mysql_tbl_cc50va_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cc50va_ORDER_ID IN (SELECT mysql_tbl_cc50va_ORDER_ID FROM `mysql_tbl_lkr7x1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (FLOOR(V_RATIO)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_bw25jl_CBIT FROM `mysql_tbl_bw25jl`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xikeho`
    SET mysql_tbl_xikeho_PRICE = CASE mysql_tbl_xikeho_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_xikeho_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_xikeho_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_xikeho_PRICE * 0.95
        ELSE mysql_tbl_xikeho_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_l49jsg_PLAN_TYPE, COALESCE(mysql_tbl_l49jsg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l49jsg`
    WHERE mysql_tbl_l49jsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_PROC_BIT_ea2fyr() / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5yqdq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l5yqdq`
    WHERE mysql_tbl_l5yqdq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_42997w_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_42997w`
    WHERE mysql_tbl_42997w_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);