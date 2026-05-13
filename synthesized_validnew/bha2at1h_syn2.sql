/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvaqv9` (
    `mysql_tbl_mvaqv9_course_id` INT,
    `mysql_tbl_mvaqv9_course_name` VARCHAR(50),
    `mysql_tbl_mvaqv9_credits` INT,
    `mysql_tbl_mvaqv9_department_id` INT,
    `mysql_tbl_mvaqv9_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c47hao` (
    `mysql_tbl_c47hao_enrollment_id` INT,
    `mysql_tbl_c47hao_student_id` INT,
    `mysql_tbl_c47hao_course_id` INT,
    `mysql_tbl_c47hao_grade` INT,
    `mysql_tbl_c47hao_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_mvaqv9` (`mysql_tbl_mvaqv9_course_id`, `mysql_tbl_mvaqv9_course_name`, `mysql_tbl_mvaqv9_credits`, `mysql_tbl_mvaqv9_department_id`, `mysql_tbl_mvaqv9_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_c47hao` (`mysql_tbl_c47hao_enrollment_id`, `mysql_tbl_c47hao_student_id`, `mysql_tbl_c47hao_course_id`, `mysql_tbl_c47hao_grade`, `mysql_tbl_c47hao_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tic0ad` (
    `mysql_tbl_tic0ad_transaction_id` INT,
    `mysql_tbl_tic0ad_account_id` INT,
    `mysql_tbl_tic0ad_transaction_date` DATE,
    `mysql_tbl_tic0ad_amount` DECIMAL(10,2),
    `mysql_tbl_tic0ad_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqwvcn` (
    `mysql_tbl_cqwvcn_account_id` INT,
    `mysql_tbl_cqwvcn_customer_id` INT,
    `mysql_tbl_cqwvcn_balance` INT,
    `mysql_tbl_cqwvcn_account_type` INT
);

INSERT INTO `mysql_tbl_tic0ad` (`mysql_tbl_tic0ad_transaction_id`, `mysql_tbl_tic0ad_account_id`, `mysql_tbl_tic0ad_transaction_date`, `mysql_tbl_tic0ad_amount`, `mysql_tbl_tic0ad_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cqwvcn` (`mysql_tbl_cqwvcn_account_id`, `mysql_tbl_cqwvcn_customer_id`, `mysql_tbl_cqwvcn_balance`, `mysql_tbl_cqwvcn_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbfmxu` (
    `mysql_tbl_fbfmxu_customer_id` INT,
    `mysql_tbl_fbfmxu_country` INT
);

INSERT INTO `mysql_tbl_fbfmxu` (`mysql_tbl_fbfmxu_customer_id`, `mysql_tbl_fbfmxu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bbj7d` (
    `mysql_tbl_0bbj7d_playlist_id` INT,
    `mysql_tbl_0bbj7d_user_id` INT,
    `mysql_tbl_0bbj7d_playlist_name` VARCHAR(50),
    `mysql_tbl_0bbj7d_track_count` INT,
    `mysql_tbl_0bbj7d_total_duration` DECIMAL(10,2),
    `mysql_tbl_0bbj7d_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzwgzb` (
    `mysql_tbl_tzwgzb_follower_id` INT,
    `mysql_tbl_tzwgzb_playlist_id` INT,
    `mysql_tbl_tzwgzb_follow_date` DATE
);

INSERT INTO `mysql_tbl_0bbj7d` (`mysql_tbl_0bbj7d_playlist_id`, `mysql_tbl_0bbj7d_user_id`, `mysql_tbl_0bbj7d_playlist_name`, `mysql_tbl_0bbj7d_track_count`, `mysql_tbl_0bbj7d_total_duration`, `mysql_tbl_0bbj7d_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tzwgzb` (`mysql_tbl_tzwgzb_follower_id`, `mysql_tbl_tzwgzb_playlist_id`, `mysql_tbl_tzwgzb_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5wiq6` (
    `mysql_tbl_b5wiq6_supplier_id` INT,
    `mysql_tbl_b5wiq6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b5wiq6` (`mysql_tbl_b5wiq6_supplier_id`, `mysql_tbl_b5wiq6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u65tdj` (
    `mysql_tbl_u65tdj_product_id` INT,
    `mysql_tbl_u65tdj_category_id` INT,
    `mysql_tbl_u65tdj_price` DECIMAL(10,2),
    `mysql_tbl_u65tdj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbhlqc` (
    `mysql_tbl_hbhlqc_order_id` INT,
    `mysql_tbl_hbhlqc_product_id` INT,
    `mysql_tbl_hbhlqc_quantity` INT
);

INSERT INTO `mysql_tbl_u65tdj` (`mysql_tbl_u65tdj_product_id`, `mysql_tbl_u65tdj_category_id`, `mysql_tbl_u65tdj_price`, `mysql_tbl_u65tdj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hbhlqc` (`mysql_tbl_hbhlqc_order_id`, `mysql_tbl_hbhlqc_product_id`, `mysql_tbl_hbhlqc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re9h0i` (
    `mysql_tbl_re9h0i_emp_id` INT,
    `mysql_tbl_re9h0i_salary` INT,
    `mysql_tbl_re9h0i_hire_date` DATE
);

INSERT INTO `mysql_tbl_re9h0i` (`mysql_tbl_re9h0i_emp_id`, `mysql_tbl_re9h0i_salary`, `mysql_tbl_re9h0i_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1wa4x` (
    `mysql_tbl_g1wa4x_customer_id` INT,
    `mysql_tbl_g1wa4x_start_date` DATE,
    `mysql_tbl_g1wa4x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1wa4x` (`mysql_tbl_g1wa4x_customer_id`, `mysql_tbl_g1wa4x_start_date`, `mysql_tbl_g1wa4x_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6us0qq` (
    `mysql_tbl_6us0qq_campaign_id` INT,
    `mysql_tbl_6us0qq_channel` INT
);

INSERT INTO `mysql_tbl_6us0qq` (`mysql_tbl_6us0qq_campaign_id`, `mysql_tbl_6us0qq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc10j4` (
    `mysql_tbl_xc10j4_customer_id` INT,
    `mysql_tbl_xc10j4_country` INT
);

INSERT INTO `mysql_tbl_xc10j4` (`mysql_tbl_xc10j4_customer_id`, `mysql_tbl_xc10j4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gj6et` (
    `mysql_tbl_9gj6et_order_id` INT,
    `mysql_tbl_9gj6et_customer_id` INT,
    `mysql_tbl_9gj6et_order_date` DATE,
    `mysql_tbl_9gj6et_total_amount` DECIMAL(10,2),
    `mysql_tbl_9gj6et_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbjtay` (
    `mysql_tbl_pbjtay_order_id` INT,
    `mysql_tbl_pbjtay_product_id` INT,
    `mysql_tbl_pbjtay_quantity` INT
);

INSERT INTO `mysql_tbl_9gj6et` (`mysql_tbl_9gj6et_order_id`, `mysql_tbl_9gj6et_customer_id`, `mysql_tbl_9gj6et_order_date`, `mysql_tbl_9gj6et_total_amount`, `mysql_tbl_9gj6et_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pbjtay` (`mysql_tbl_pbjtay_order_id`, `mysql_tbl_pbjtay_product_id`, `mysql_tbl_pbjtay_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vva8tu` (
    `mysql_tbl_vva8tu_emp_id` INT,
    `mysql_tbl_vva8tu_department_id` INT
);

INSERT INTO `mysql_tbl_vva8tu` (`mysql_tbl_vva8tu_emp_id`, `mysql_tbl_vva8tu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rmyyi` (
    `mysql_tbl_4rmyyi_supplier_id` INT
);

INSERT INTO `mysql_tbl_4rmyyi` (`mysql_tbl_4rmyyi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km1w3c` (
    `mysql_tbl_km1w3c_order_id` INT,
    `mysql_tbl_km1w3c_customer_id` INT,
    `mysql_tbl_km1w3c_order_date` DATE,
    `mysql_tbl_km1w3c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhylo2` (
    `mysql_tbl_uhylo2_order_id` INT,
    `mysql_tbl_uhylo2_product_id` INT,
    `mysql_tbl_uhylo2_quantity` INT,
    `mysql_tbl_uhylo2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_km1w3c` (`mysql_tbl_km1w3c_order_id`, `mysql_tbl_km1w3c_customer_id`, `mysql_tbl_km1w3c_order_date`, `mysql_tbl_km1w3c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uhylo2` (`mysql_tbl_uhylo2_order_id`, `mysql_tbl_uhylo2_product_id`, `mysql_tbl_uhylo2_quantity`, `mysql_tbl_uhylo2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nasy2f` (
    `mysql_tbl_nasy2f_customer_id` INT,
    `mysql_tbl_nasy2f_country` INT,
    `mysql_tbl_nasy2f_registration_date` DATE
);

INSERT INTO `mysql_tbl_nasy2f` (`mysql_tbl_nasy2f_customer_id`, `mysql_tbl_nasy2f_country`, `mysql_tbl_nasy2f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipsjr7` (
    `mysql_tbl_ipsjr7_supplier_id` INT,
    `mysql_tbl_ipsjr7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ipsjr7_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ydlb` (
    `mysql_tbl_62ydlb_product_id` INT,
    `mysql_tbl_62ydlb_supplier_id` INT,
    `mysql_tbl_62ydlb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipsjr7` (`mysql_tbl_ipsjr7_supplier_id`, `mysql_tbl_ipsjr7_supplier_rating`, `mysql_tbl_ipsjr7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_62ydlb` (`mysql_tbl_62ydlb_product_id`, `mysql_tbl_62ydlb_supplier_id`, `mysql_tbl_62ydlb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knt5fw` (
    `mysql_tbl_knt5fw_campaign_id` INT,
    `mysql_tbl_knt5fw_start_date` DATE,
    `mysql_tbl_knt5fw_end_date` DATE
);

INSERT INTO `mysql_tbl_knt5fw` (`mysql_tbl_knt5fw_campaign_id`, `mysql_tbl_knt5fw_start_date`, `mysql_tbl_knt5fw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kzfsk` (
    `mysql_tbl_1kzfsk_campaign_id` INT,
    `mysql_tbl_1kzfsk_channel` INT
);

INSERT INTO `mysql_tbl_1kzfsk` (`mysql_tbl_1kzfsk_campaign_id`, `mysql_tbl_1kzfsk_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tic0ad_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_tic0ad`
    WHERE mysql_tbl_tic0ad_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tic0ad_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_tic0ad_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_tic0ad_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_tic0ad`
    WHERE mysql_tbl_tic0ad_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tic0ad_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_cqwvcn_BALANCE INTO V_BALANCE FROM `mysql_tbl_cqwvcn` WHERE mysql_tbl_cqwvcn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_knt5fw_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_knt5fw`
    WHERE mysql_tbl_knt5fw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_fbfmxu`
    WHERE mysql_tbl_fbfmxu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fbfmxu`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_nasy2f_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_nasy2f` C
    LEFT JOIN ORDERS O ON mysql_tbl_nasy2f_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_nasy2f_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipsjr7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ipsjr7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ipsjr7`
    WHERE mysql_tbl_ipsjr7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_62ydlb`
    WHERE mysql_tbl_62ydlb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uhylo2_QUANTITY * mysql_tbl_uhylo2_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_uhylo2`
    WHERE mysql_tbl_uhylo2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uhylo2_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_uhylo2`
    WHERE mysql_tbl_uhylo2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_0bbj7d_TRACK_COUNT, 0), COALESCE(mysql_tbl_0bbj7d_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_0bbj7d`
    WHERE mysql_tbl_0bbj7d_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_tzwgzb`
    WHERE mysql_tbl_tzwgzb_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b5wiq6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b5wiq6`
    WHERE mysql_tbl_b5wiq6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pbjtay_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pbjtay`
    WHERE mysql_tbl_pbjtay_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pbjtay_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_pbjtay`
    WHERE mysql_tbl_pbjtay_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6us0qq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6us0qq`
    WHERE mysql_tbl_6us0qq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1kzfsk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1kzfsk`
    WHERE mysql_tbl_1kzfsk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_xc10j4_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_xc10j4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xc10j4_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_xc10j4_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vva8tu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vva8tu`
    WHERE mysql_tbl_vva8tu_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ygddde`
    WHERE mysql_tbl_4rmyyi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
        SET V_TEMP_B = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_g1wa4x_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_g1wa4x`
    WHERE mysql_tbl_g1wa4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re9h0i_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_re9h0i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_re9h0i`
    WHERE mysql_tbl_re9h0i_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_stjmfd` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_stjmfd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_stjmfd` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_lyy977`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_stjmfd', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_stjmfd');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_stjmfd', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u65tdj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u65tdj`
    WHERE mysql_tbl_u65tdj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hbhlqc_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hbhlqc`
    WHERE mysql_tbl_hbhlqc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c47hao_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_c47hao_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_c47hao`
    WHERE mysql_tbl_c47hao_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + 0)) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(1);