/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ahc1eb` (
    `mysql_tbl_ahc1eb_order_id` INT,
    `mysql_tbl_ahc1eb_customer_id` INT,
    `mysql_tbl_ahc1eb_order_date` DATE,
    `mysql_tbl_ahc1eb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmfy4q` (
    `mysql_tbl_gmfy4q_order_id` INT,
    `mysql_tbl_gmfy4q_product_id` INT,
    `mysql_tbl_gmfy4q_quantity` INT
);

INSERT INTO `mysql_tbl_ahc1eb` (`mysql_tbl_ahc1eb_order_id`, `mysql_tbl_ahc1eb_customer_id`, `mysql_tbl_ahc1eb_order_date`, `mysql_tbl_ahc1eb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gmfy4q` (`mysql_tbl_gmfy4q_order_id`, `mysql_tbl_gmfy4q_product_id`, `mysql_tbl_gmfy4q_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4lijs` (
    `mysql_tbl_w4lijs_emp_id` INT,
    `mysql_tbl_w4lijs_department_id` INT
);

INSERT INTO `mysql_tbl_w4lijs` (`mysql_tbl_w4lijs_emp_id`, `mysql_tbl_w4lijs_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck22x8` (
    `mysql_tbl_ck22x8_category_id` INT,
    `mysql_tbl_ck22x8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ck22x8` (`mysql_tbl_ck22x8_category_id`, `mysql_tbl_ck22x8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m9dzt` (
    `mysql_tbl_9m9dzt_member_id` INT,
    `mysql_tbl_9m9dzt_name` VARCHAR(50),
    `mysql_tbl_9m9dzt_membership_type` VARCHAR(50),
    `mysql_tbl_9m9dzt_join_date` DATE,
    `mysql_tbl_9m9dzt_monthly_fee` INT,
    `mysql_tbl_9m9dzt_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poexd3` (
    `mysql_tbl_poexd3_session_id` INT,
    `mysql_tbl_poexd3_member_id` INT,
    `mysql_tbl_poexd3_trainer_id` INT,
    `mysql_tbl_poexd3_session_date` DATE,
    `mysql_tbl_poexd3_duration_minutes` INT
);

INSERT INTO `mysql_tbl_9m9dzt` (`mysql_tbl_9m9dzt_member_id`, `mysql_tbl_9m9dzt_name`, `mysql_tbl_9m9dzt_membership_type`, `mysql_tbl_9m9dzt_join_date`, `mysql_tbl_9m9dzt_monthly_fee`, `mysql_tbl_9m9dzt_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_poexd3` (`mysql_tbl_poexd3_session_id`, `mysql_tbl_poexd3_member_id`, `mysql_tbl_poexd3_trainer_id`, `mysql_tbl_poexd3_session_date`, `mysql_tbl_poexd3_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aievq0` (
    `mysql_tbl_aievq0_product_id` INT,
    `mysql_tbl_aievq0_category_id` INT,
    `mysql_tbl_aievq0_price` DECIMAL(10,2),
    `mysql_tbl_aievq0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb66uh` (
    `mysql_tbl_mb66uh_order_id` INT,
    `mysql_tbl_mb66uh_product_id` INT,
    `mysql_tbl_mb66uh_quantity` INT
);

INSERT INTO `mysql_tbl_aievq0` (`mysql_tbl_aievq0_product_id`, `mysql_tbl_aievq0_category_id`, `mysql_tbl_aievq0_price`, `mysql_tbl_aievq0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mb66uh` (`mysql_tbl_mb66uh_order_id`, `mysql_tbl_mb66uh_product_id`, `mysql_tbl_mb66uh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5fi6c` (
    `mysql_tbl_u5fi6c_product_id` INT,
    `mysql_tbl_u5fi6c_category_id` INT,
    `mysql_tbl_u5fi6c_price` DECIMAL(10,2),
    `mysql_tbl_u5fi6c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll2t2a` (
    `mysql_tbl_ll2t2a_category_id` INT,
    `mysql_tbl_ll2t2a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5fi6c` (`mysql_tbl_u5fi6c_product_id`, `mysql_tbl_u5fi6c_category_id`, `mysql_tbl_u5fi6c_price`, `mysql_tbl_u5fi6c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ll2t2a` (`mysql_tbl_ll2t2a_category_id`, `mysql_tbl_ll2t2a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upc8zf` (
    `mysql_tbl_upc8zf_customer_id` INT,
    `mysql_tbl_upc8zf_country` INT
);

INSERT INTO `mysql_tbl_upc8zf` (`mysql_tbl_upc8zf_customer_id`, `mysql_tbl_upc8zf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx5hq5` (
    `mysql_tbl_qx5hq5_supplier_id` INT,
    `mysql_tbl_qx5hq5_country` INT,
    `mysql_tbl_qx5hq5_quality_certified` INT,
    `mysql_tbl_qx5hq5_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phxnkx` (
    `mysql_tbl_phxnkx_product_id` INT,
    `mysql_tbl_phxnkx_supplier_id` INT,
    `mysql_tbl_phxnkx_unit_cost` DECIMAL(10,2),
    `mysql_tbl_phxnkx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0750l` (
    `mysql_tbl_w0750l_po_id` INT,
    `mysql_tbl_w0750l_supplier_id` INT,
    `mysql_tbl_w0750l_product_id` INT,
    `mysql_tbl_w0750l_quantity` INT,
    `mysql_tbl_w0750l_order_date` DATE,
    `mysql_tbl_w0750l_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qx5hq5` (`mysql_tbl_qx5hq5_supplier_id`, `mysql_tbl_qx5hq5_country`, `mysql_tbl_qx5hq5_quality_certified`, `mysql_tbl_qx5hq5_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_phxnkx` (`mysql_tbl_phxnkx_product_id`, `mysql_tbl_phxnkx_supplier_id`, `mysql_tbl_phxnkx_unit_cost`, `mysql_tbl_phxnkx_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w0750l` (`mysql_tbl_w0750l_po_id`, `mysql_tbl_w0750l_supplier_id`, `mysql_tbl_w0750l_product_id`, `mysql_tbl_w0750l_quantity`, `mysql_tbl_w0750l_order_date`, `mysql_tbl_w0750l_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rcnhm` (mysql_tbl_2rcnhm_id INT, mysql_tbl_2rcnhm_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_moaobg` (
    `mysql_tbl_moaobg_campaign_id` INT
);

INSERT INTO `mysql_tbl_moaobg` (`mysql_tbl_moaobg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzqsoz` (
    `mysql_tbl_qzqsoz_customer_id` INT,
    `mysql_tbl_qzqsoz_registration_date` DATE,
    `mysql_tbl_qzqsoz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2xppa` (
    `mysql_tbl_w2xppa_order_id` INT,
    `mysql_tbl_w2xppa_customer_id` INT,
    `mysql_tbl_w2xppa_order_date` DATE,
    `mysql_tbl_w2xppa_total_amount` DECIMAL(10,2),
    `mysql_tbl_w2xppa_shipping_country` INT
);

INSERT INTO `mysql_tbl_qzqsoz` (`mysql_tbl_qzqsoz_customer_id`, `mysql_tbl_qzqsoz_registration_date`, `mysql_tbl_qzqsoz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w2xppa` (`mysql_tbl_w2xppa_order_id`, `mysql_tbl_w2xppa_customer_id`, `mysql_tbl_w2xppa_order_date`, `mysql_tbl_w2xppa_total_amount`, `mysql_tbl_w2xppa_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwxe64` (
    `mysql_tbl_gwxe64_order_id` INT,
    `mysql_tbl_gwxe64_order_date` DATE
);

INSERT INTO `mysql_tbl_gwxe64` (`mysql_tbl_gwxe64_order_id`, `mysql_tbl_gwxe64_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2e9zy` (
    `mysql_tbl_t2e9zy_order_id` INT,
    `mysql_tbl_t2e9zy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2e9zy` (`mysql_tbl_t2e9zy_order_id`, `mysql_tbl_t2e9zy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckm70c` (
    `mysql_tbl_ckm70c_supplier_id` INT,
    `mysql_tbl_ckm70c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ckm70c` (`mysql_tbl_ckm70c_supplier_id`, `mysql_tbl_ckm70c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvbxjd` (
    `mysql_tbl_yvbxjd_customer_id` INT,
    `mysql_tbl_yvbxjd_plan_type` VARCHAR(50),
    `mysql_tbl_yvbxjd_monthly_fee` INT,
    `mysql_tbl_yvbxjd_start_date` DATE,
    `mysql_tbl_yvbxjd_referral_count` INT
);

INSERT INTO `mysql_tbl_yvbxjd` (`mysql_tbl_yvbxjd_customer_id`, `mysql_tbl_yvbxjd_plan_type`, `mysql_tbl_yvbxjd_monthly_fee`, `mysql_tbl_yvbxjd_start_date`, `mysql_tbl_yvbxjd_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xodzk` (
    `mysql_tbl_6xodzk_member_id` INT,
    `mysql_tbl_6xodzk_tier_level` INT,
    `mysql_tbl_6xodzk_total_miles` DECIMAL(10,2),
    `mysql_tbl_6xodzk_miles_expired` INT,
    `mysql_tbl_6xodzk_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35phin` (
    `mysql_tbl_35phin_redemption_id` INT,
    `mysql_tbl_35phin_member_id` INT,
    `mysql_tbl_35phin_flight_id` INT,
    `mysql_tbl_35phin_miles_used` INT,
    `mysql_tbl_35phin_booking_date` DATE
);

INSERT INTO `mysql_tbl_6xodzk` (`mysql_tbl_6xodzk_member_id`, `mysql_tbl_6xodzk_tier_level`, `mysql_tbl_6xodzk_total_miles`, `mysql_tbl_6xodzk_miles_expired`, `mysql_tbl_6xodzk_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_35phin` (`mysql_tbl_35phin_redemption_id`, `mysql_tbl_35phin_member_id`, `mysql_tbl_35phin_flight_id`, `mysql_tbl_35phin_miles_used`, `mysql_tbl_35phin_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2mndz` (
    `mysql_tbl_o2mndz_customer_id` INT,
    `mysql_tbl_o2mndz_plan_type` VARCHAR(50),
    `mysql_tbl_o2mndz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2mndz` (`mysql_tbl_o2mndz_customer_id`, `mysql_tbl_o2mndz_plan_type`, `mysql_tbl_o2mndz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykxgl4` (
    `mysql_tbl_ykxgl4_customer_id` INT,
    `mysql_tbl_ykxgl4_order_id` INT,
    `mysql_tbl_ykxgl4_order_date` DATE
);

INSERT INTO `mysql_tbl_ykxgl4` (`mysql_tbl_ykxgl4_customer_id`, `mysql_tbl_ykxgl4_order_id`, `mysql_tbl_ykxgl4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11bmww` (
    `mysql_tbl_11bmww_ticket_id` INT,
    `mysql_tbl_11bmww_concert_id` INT,
    `mysql_tbl_11bmww_customer_id` INT,
    `mysql_tbl_11bmww_seat_section` INT,
    `mysql_tbl_11bmww_seat_row` INT,
    `mysql_tbl_11bmww_seat_number` INT,
    `mysql_tbl_11bmww_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnsswo` (
    `mysql_tbl_wnsswo_concert_id` INT,
    `mysql_tbl_wnsswo_artist_id` INT,
    `mysql_tbl_wnsswo_venue_id` INT,
    `mysql_tbl_wnsswo_concert_date` DATE,
    `mysql_tbl_wnsswo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11bmww` (`mysql_tbl_11bmww_ticket_id`, `mysql_tbl_11bmww_concert_id`, `mysql_tbl_11bmww_customer_id`, `mysql_tbl_11bmww_seat_section`, `mysql_tbl_11bmww_seat_row`, `mysql_tbl_11bmww_seat_number`, `mysql_tbl_11bmww_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wnsswo` (`mysql_tbl_wnsswo_concert_id`, `mysql_tbl_wnsswo_artist_id`, `mysql_tbl_wnsswo_venue_id`, `mysql_tbl_wnsswo_concert_date`, `mysql_tbl_wnsswo_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5u9d7` (
    `mysql_tbl_j5u9d7_order_id` INT,
    `mysql_tbl_j5u9d7_customer_id` INT,
    `mysql_tbl_j5u9d7_order_date` DATE,
    `mysql_tbl_j5u9d7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq1qx2` (
    `mysql_tbl_mq1qx2_customer_id` INT,
    `mysql_tbl_mq1qx2_country` INT
);

INSERT INTO `mysql_tbl_j5u9d7` (`mysql_tbl_j5u9d7_order_id`, `mysql_tbl_j5u9d7_customer_id`, `mysql_tbl_j5u9d7_order_date`, `mysql_tbl_j5u9d7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mq1qx2` (`mysql_tbl_mq1qx2_customer_id`, `mysql_tbl_mq1qx2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_factjv` (
    `mysql_tbl_factjv_customer_id` INT,
    `mysql_tbl_factjv_registration_date` DATE,
    `mysql_tbl_factjv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f51sqa` (
    `mysql_tbl_f51sqa_order_id` INT,
    `mysql_tbl_f51sqa_customer_id` INT,
    `mysql_tbl_f51sqa_order_date` DATE,
    `mysql_tbl_f51sqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_factjv` (`mysql_tbl_factjv_customer_id`, `mysql_tbl_factjv_registration_date`, `mysql_tbl_factjv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f51sqa` (`mysql_tbl_f51sqa_order_id`, `mysql_tbl_f51sqa_customer_id`, `mysql_tbl_f51sqa_order_date`, `mysql_tbl_f51sqa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aievq0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aievq0`
    WHERE mysql_tbl_aievq0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mb66uh_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mb66uh`
    WHERE mysql_tbl_mb66uh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mb66uh_ORDER_ID IN (SELECT mysql_tbl_mb66uh_ORDER_ID FROM `mysql_tbl_gxm841` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ckm70c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ckm70c`
    WHERE mysql_tbl_ckm70c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t2e9zy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t2e9zy`
    WHERE mysql_tbl_t2e9zy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
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

    SELECT COALESCE(mysql_tbl_11bmww_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_11bmww`
    WHERE mysql_tbl_11bmww_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wnsswo_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_11bmww` CT
    JOIN `mysql_tbl_wnsswo` C ON mysql_tbl_11bmww_CONCERT_ID = mysql_tbl_wnsswo_CONCERT_ID
    WHERE mysql_tbl_11bmww_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j5u9d7_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_j5u9d7` O
    JOIN `mysql_tbl_mq1qx2` C ON mysql_tbl_j5u9d7_CUSTOMER_ID = mysql_tbl_mq1qx2_CUSTOMER_ID
    WHERE mysql_tbl_mq1qx2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gwxe64_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gwxe64`
    WHERE mysql_tbl_gwxe64_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qzqsoz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qzqsoz`
    WHERE mysql_tbl_qzqsoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w2xppa`
    WHERE mysql_tbl_w2xppa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_w2xppa`
    WHERE mysql_tbl_w2xppa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w2xppa_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_upc8zf_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_upc8zf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_upc8zf_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_upc8zf_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2rcnhm`
    SET mysql_tbl_2rcnhm_SALARY = CASE
        WHEN mysql_tbl_2rcnhm_SALARY < 30000 THEN mysql_tbl_2rcnhm_SALARY * 1.10
        WHEN mysql_tbl_2rcnhm_SALARY < 50000 THEN mysql_tbl_2rcnhm_SALARY * 1.08
        WHEN mysql_tbl_2rcnhm_SALARY < 80000 THEN mysql_tbl_2rcnhm_SALARY * 1.05
        ELSE mysql_tbl_2rcnhm_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5tmown`
    WHERE mysql_tbl_moaobg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f51sqa_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_f51sqa`
    WHERE mysql_tbl_f51sqa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_f51sqa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_f51sqa` O
    JOIN `mysql_tbl_factjv` C ON mysql_tbl_f51sqa_CUSTOMER_ID = mysql_tbl_factjv_CUSTOMER_ID
    WHERE mysql_tbl_factjv_COUNTRY = (SELECT mysql_tbl_factjv_COUNTRY FROM `mysql_tbl_factjv` WHERE mysql_tbl_factjv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qx5hq5_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_qx5hq5_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_qx5hq5`
    WHERE mysql_tbl_qx5hq5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_w0750l`
    WHERE mysql_tbl_w0750l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u5fi6c_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_u5fi6c`
    WHERE mysql_tbl_u5fi6c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ck22x8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ck22x8`
    WHERE mysql_tbl_ck22x8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT COALESCE(mysql_tbl_9m9dzt_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_9m9dzt`
    WHERE mysql_tbl_9m9dzt_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_poexd3`
    WHERE mysql_tbl_poexd3_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_poexd3_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_w4lijs`
    WHERE mysql_tbl_w4lijs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_w4lijs`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_o2mndz_PLAN_TYPE, COALESCE(mysql_tbl_o2mndz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o2mndz`
    WHERE mysql_tbl_o2mndz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xodzk_TOTAL_MILES, 0), COALESCE(mysql_tbl_6xodzk_MILES_EXPIRED, 0), mysql_tbl_6xodzk_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_6xodzk`
    WHERE mysql_tbl_6xodzk_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ykxgl4_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ykxgl4`
    WHERE mysql_tbl_ykxgl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_gxm841`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_gxm841`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_yvbxjd_REFERRAL_COUNT, 0), mysql_tbl_yvbxjd_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_yvbxjd`
    WHERE mysql_tbl_yvbxjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yvbxjd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yvbxjd`
    WHERE mysql_tbl_yvbxjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
    SET V_TEMP = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gmfy4q_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_gmfy4q_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gmfy4q`
    WHERE mysql_tbl_gmfy4q_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);