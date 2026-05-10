/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrf2sb` (
    `mysql_tbl_nrf2sb_meter_id` INT,
    `mysql_tbl_nrf2sb_customer_id` INT,
    `mysql_tbl_nrf2sb_meter_reading` INT,
    `mysql_tbl_nrf2sb_reading_date` DATE,
    `mysql_tbl_nrf2sb_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6d9nh` (
    `mysql_tbl_u6d9nh_tariff_id` INT,
    `mysql_tbl_u6d9nh_tier_name` VARCHAR(50),
    `mysql_tbl_u6d9nh_min_kwh` INT,
    `mysql_tbl_u6d9nh_max_kwh` INT,
    `mysql_tbl_u6d9nh_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_nrf2sb` (`mysql_tbl_nrf2sb_meter_id`, `mysql_tbl_nrf2sb_customer_id`, `mysql_tbl_nrf2sb_meter_reading`, `mysql_tbl_nrf2sb_reading_date`, `mysql_tbl_nrf2sb_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u6d9nh` (`mysql_tbl_u6d9nh_tariff_id`, `mysql_tbl_u6d9nh_tier_name`, `mysql_tbl_u6d9nh_min_kwh`, `mysql_tbl_u6d9nh_max_kwh`, `mysql_tbl_u6d9nh_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fzfam` (
    `mysql_tbl_9fzfam_customer_id` INT,
    `mysql_tbl_9fzfam_order_date` DATE,
    `mysql_tbl_9fzfam_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fzfam` (`mysql_tbl_9fzfam_customer_id`, `mysql_tbl_9fzfam_order_date`, `mysql_tbl_9fzfam_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw04wo` (
    `mysql_tbl_yw04wo_campaign_id` INT,
    `mysql_tbl_yw04wo_start_date` DATE
);

INSERT INTO `mysql_tbl_yw04wo` (`mysql_tbl_yw04wo_campaign_id`, `mysql_tbl_yw04wo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4v8t1` (
    `mysql_tbl_d4v8t1_customer_id` INT,
    `mysql_tbl_d4v8t1_country` INT
);

INSERT INTO `mysql_tbl_d4v8t1` (`mysql_tbl_d4v8t1_customer_id`, `mysql_tbl_d4v8t1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqyhaz` (
    `mysql_tbl_rqyhaz_campaign_id` INT,
    `mysql_tbl_rqyhaz_channel` INT,
    `mysql_tbl_rqyhaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqyhaz` (`mysql_tbl_rqyhaz_campaign_id`, `mysql_tbl_rqyhaz_channel`, `mysql_tbl_rqyhaz_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i10nc` (
    `mysql_tbl_8i10nc_order_id` INT,
    `mysql_tbl_8i10nc_customer_id` INT,
    `mysql_tbl_8i10nc_order_date` DATE,
    `mysql_tbl_8i10nc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jwjvb` (
    `mysql_tbl_1jwjvb_customer_id` INT,
    `mysql_tbl_1jwjvb_country` INT
);

INSERT INTO `mysql_tbl_8i10nc` (`mysql_tbl_8i10nc_order_id`, `mysql_tbl_8i10nc_customer_id`, `mysql_tbl_8i10nc_order_date`, `mysql_tbl_8i10nc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1jwjvb` (`mysql_tbl_1jwjvb_customer_id`, `mysql_tbl_1jwjvb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r85lsx` (
    `mysql_tbl_r85lsx_product_id` INT,
    `mysql_tbl_r85lsx_supplier_id` INT,
    `mysql_tbl_r85lsx_price` DECIMAL(10,2),
    `mysql_tbl_r85lsx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7al4e6` (
    `mysql_tbl_7al4e6_supplier_id` INT,
    `mysql_tbl_7al4e6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r85lsx` (`mysql_tbl_r85lsx_product_id`, `mysql_tbl_r85lsx_supplier_id`, `mysql_tbl_r85lsx_price`, `mysql_tbl_r85lsx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7al4e6` (`mysql_tbl_7al4e6_supplier_id`, `mysql_tbl_7al4e6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ki8p` (mysql_tbl_j9ki8p_id INT, mysql_tbl_j9ki8p_amount DECIMAL(10,2), mysql_tbl_j9ki8p_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk1htb` (
    `mysql_tbl_kk1htb_order_id` INT,
    `mysql_tbl_kk1htb_customer_id` INT,
    `mysql_tbl_kk1htb_order_date` DATE,
    `mysql_tbl_kk1htb_total_amount` DECIMAL(10,2),
    `mysql_tbl_kk1htb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn5jwa` (
    `mysql_tbl_hn5jwa_order_id` INT,
    `mysql_tbl_hn5jwa_product_id` INT,
    `mysql_tbl_hn5jwa_quantity` INT,
    `mysql_tbl_hn5jwa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kk1htb` (`mysql_tbl_kk1htb_order_id`, `mysql_tbl_kk1htb_customer_id`, `mysql_tbl_kk1htb_order_date`, `mysql_tbl_kk1htb_total_amount`, `mysql_tbl_kk1htb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hn5jwa` (`mysql_tbl_hn5jwa_order_id`, `mysql_tbl_hn5jwa_product_id`, `mysql_tbl_hn5jwa_quantity`, `mysql_tbl_hn5jwa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnc7yx` (mysql_tbl_mnc7yx_id INT, mysql_tbl_mnc7yx_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_libh4h` (
    `mysql_tbl_libh4h_part_id` INT,
    `mysql_tbl_libh4h_part_name` VARCHAR(50),
    `mysql_tbl_libh4h_category_id` INT,
    `mysql_tbl_libh4h_price` DECIMAL(10,2),
    `mysql_tbl_libh4h_stock_quantity` INT,
    `mysql_tbl_libh4h_reorder_point` INT
);

INSERT INTO `mysql_tbl_libh4h` (`mysql_tbl_libh4h_part_id`, `mysql_tbl_libh4h_part_name`, `mysql_tbl_libh4h_category_id`, `mysql_tbl_libh4h_price`, `mysql_tbl_libh4h_stock_quantity`, `mysql_tbl_libh4h_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnghgi` (
    `mysql_tbl_mnghgi_supplier_id` INT,
    `mysql_tbl_mnghgi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mnghgi` (`mysql_tbl_mnghgi_supplier_id`, `mysql_tbl_mnghgi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzf24k` (
    `mysql_tbl_vzf24k_customer_id` INT,
    `mysql_tbl_vzf24k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzf24k` (`mysql_tbl_vzf24k_customer_id`, `mysql_tbl_vzf24k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkjc4r` (
    `mysql_tbl_dkjc4r_campaign_id` INT,
    `mysql_tbl_dkjc4r_channel` INT
);

INSERT INTO `mysql_tbl_dkjc4r` (`mysql_tbl_dkjc4r_campaign_id`, `mysql_tbl_dkjc4r_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nas7j6` (
    `mysql_tbl_nas7j6_employee_id` INT,
    `mysql_tbl_nas7j6_department_id` INT,
    `mysql_tbl_nas7j6_salary` INT,
    `mysql_tbl_nas7j6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9xyg6` (
    `mysql_tbl_t9xyg6_bonus_id` INT,
    `mysql_tbl_t9xyg6_employee_id` INT,
    `mysql_tbl_t9xyg6_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_t9xyg6_bonus_date` DATE
);

INSERT INTO `mysql_tbl_nas7j6` (`mysql_tbl_nas7j6_employee_id`, `mysql_tbl_nas7j6_department_id`, `mysql_tbl_nas7j6_salary`, `mysql_tbl_nas7j6_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_t9xyg6` (`mysql_tbl_t9xyg6_bonus_id`, `mysql_tbl_t9xyg6_employee_id`, `mysql_tbl_t9xyg6_bonus_amount`, `mysql_tbl_t9xyg6_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o4zc1` (
    `mysql_tbl_3o4zc1_order_id` INT,
    `mysql_tbl_3o4zc1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3o4zc1` (`mysql_tbl_3o4zc1_order_id`, `mysql_tbl_3o4zc1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oadtru` (
    `mysql_tbl_oadtru_customer_id` INT
);

INSERT INTO `mysql_tbl_oadtru` (`mysql_tbl_oadtru_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrf2sb_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_nrf2sb`
    WHERE mysql_tbl_nrf2sb_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_nrf2sb_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_nrf2sb_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_nrf2sb`
    WHERE mysql_tbl_nrf2sb_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_nrf2sb_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mnc7yx`
    SET mysql_tbl_mnc7yx_TAG_NAME = CASE
        WHEN mysql_tbl_mnc7yx_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_mnc7yx_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_mnc7yx_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_mnc7yx_TAG_NAME
    END;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_d4v8t1` C ON S.CUSTOMER_ID = mysql_tbl_d4v8t1_CUSTOMER_ID
    WHERE mysql_tbl_d4v8t1_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
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
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ucnbsc` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ucnbsc`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_j9ki8p_AMOUNT, mysql_tbl_j9ki8p_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_j9ki8p` WHERE mysql_tbl_j9ki8p_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_j9ki8p_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_j9ki8p` SET mysql_tbl_j9ki8p_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_j9ki8p_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hn5jwa_QUANTITY * mysql_tbl_hn5jwa_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_hn5jwa`
    WHERE mysql_tbl_hn5jwa_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7al4e6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7al4e6`
    WHERE mysql_tbl_7al4e6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r85lsx_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_r85lsx`
    WHERE mysql_tbl_r85lsx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856());

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8i10nc_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_8i10nc` O
    JOIN `mysql_tbl_1jwjvb` C ON mysql_tbl_8i10nc_CUSTOMER_ID = mysql_tbl_1jwjvb_CUSTOMER_ID
    WHERE mysql_tbl_1jwjvb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_oadtru`
    WHERE mysql_tbl_oadtru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_dkjc4r_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_dkjc4r`
    WHERE mysql_tbl_dkjc4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mnghgi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mnghgi`
    WHERE mysql_tbl_mnghgi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzf24k_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vzf24k`
    WHERE mysql_tbl_vzf24k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_nas7j6_SALARY, 0), COALESCE(mysql_tbl_nas7j6_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_nas7j6`
    WHERE mysql_tbl_nas7j6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9xyg6_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_t9xyg6`
    WHERE mysql_tbl_t9xyg6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3o4zc1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3o4zc1`
    WHERE mysql_tbl_3o4zc1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_libh4h_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_libh4h_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_libh4h`
    WHERE mysql_tbl_libh4h_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0)) + V_PRIORITY);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rqyhaz_CHANNEL, mysql_tbl_rqyhaz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_rqyhaz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rqyhaz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rqyhaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rqyhaz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9fzfam_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_9fzfam`
    WHERE mysql_tbl_9fzfam_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yw04wo_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yw04wo`
    WHERE mysql_tbl_yw04wo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);
        WHEN 2 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);