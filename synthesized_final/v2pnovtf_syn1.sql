/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddraa7` (
    `mysql_tbl_ddraa7_customer_id` INT,
    `mysql_tbl_ddraa7_registration_date` DATE,
    `mysql_tbl_ddraa7_city` INT,
    `mysql_tbl_ddraa7_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddraa7` (`mysql_tbl_ddraa7_customer_id`, `mysql_tbl_ddraa7_registration_date`, `mysql_tbl_ddraa7_city`, `mysql_tbl_ddraa7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u61370` (
    `mysql_tbl_u61370_customer_id` INT
);

INSERT INTO `mysql_tbl_u61370` (`mysql_tbl_u61370_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz8to9` (
    `mysql_tbl_vz8to9_customer_id` INT
);

INSERT INTO `mysql_tbl_vz8to9` (`mysql_tbl_vz8to9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1o0tb` (
    `mysql_tbl_k1o0tb_order_id` INT,
    `mysql_tbl_k1o0tb_customer_id` INT,
    `mysql_tbl_k1o0tb_order_date` DATE,
    `mysql_tbl_k1o0tb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyz3h6` (
    `mysql_tbl_qyz3h6_customer_id` INT,
    `mysql_tbl_qyz3h6_tier_level` INT
);

INSERT INTO `mysql_tbl_k1o0tb` (`mysql_tbl_k1o0tb_order_id`, `mysql_tbl_k1o0tb_customer_id`, `mysql_tbl_k1o0tb_order_date`, `mysql_tbl_k1o0tb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qyz3h6` (`mysql_tbl_qyz3h6_customer_id`, `mysql_tbl_qyz3h6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m1enq` (
    `mysql_tbl_6m1enq_supplier_id` INT,
    `mysql_tbl_6m1enq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6m1enq` (`mysql_tbl_6m1enq_supplier_id`, `mysql_tbl_6m1enq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27ynhp` (
    `mysql_tbl_27ynhp_order_id` INT,
    `mysql_tbl_27ynhp_customer_id` INT,
    `mysql_tbl_27ynhp_order_date` DATE,
    `mysql_tbl_27ynhp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvxuc8` (
    `mysql_tbl_tvxuc8_shipment_id` INT,
    `mysql_tbl_tvxuc8_order_id` INT,
    `mysql_tbl_tvxuc8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27ynhp` (`mysql_tbl_27ynhp_order_id`, `mysql_tbl_27ynhp_customer_id`, `mysql_tbl_27ynhp_order_date`, `mysql_tbl_27ynhp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tvxuc8` (`mysql_tbl_tvxuc8_shipment_id`, `mysql_tbl_tvxuc8_order_id`, `mysql_tbl_tvxuc8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otjxdc` (
    `mysql_tbl_otjxdc_order_id` INT,
    `mysql_tbl_otjxdc_customer_id` INT,
    `mysql_tbl_otjxdc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otjxdc` (`mysql_tbl_otjxdc_order_id`, `mysql_tbl_otjxdc_customer_id`, `mysql_tbl_otjxdc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_710htw` (
    `mysql_tbl_710htw_campaign_id` INT,
    `mysql_tbl_710htw_start_date` DATE,
    `mysql_tbl_710htw_end_date` DATE,
    `mysql_tbl_710htw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ivjuf` (
    `mysql_tbl_0ivjuf_conversion_id` INT,
    `mysql_tbl_0ivjuf_campaign_id` INT,
    `mysql_tbl_0ivjuf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_710htw` (`mysql_tbl_710htw_campaign_id`, `mysql_tbl_710htw_start_date`, `mysql_tbl_710htw_end_date`, `mysql_tbl_710htw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ivjuf` (`mysql_tbl_0ivjuf_conversion_id`, `mysql_tbl_0ivjuf_campaign_id`, `mysql_tbl_0ivjuf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5rk9b` (
    `mysql_tbl_k5rk9b_supplier_id` INT
);

INSERT INTO `mysql_tbl_k5rk9b` (`mysql_tbl_k5rk9b_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js43u4` (
    `mysql_tbl_js43u4_customer_id` INT,
    `mysql_tbl_js43u4_registration_date` DATE,
    `mysql_tbl_js43u4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk1bok` (
    `mysql_tbl_xk1bok_order_id` INT,
    `mysql_tbl_xk1bok_customer_id` INT,
    `mysql_tbl_xk1bok_order_date` DATE,
    `mysql_tbl_xk1bok_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_js43u4` (`mysql_tbl_js43u4_customer_id`, `mysql_tbl_js43u4_registration_date`, `mysql_tbl_js43u4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xk1bok` (`mysql_tbl_xk1bok_order_id`, `mysql_tbl_xk1bok_customer_id`, `mysql_tbl_xk1bok_order_date`, `mysql_tbl_xk1bok_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zom2tj` (
    `mysql_tbl_zom2tj_prescription_id` INT,
    `mysql_tbl_zom2tj_pet_id` INT,
    `mysql_tbl_zom2tj_vet_id` INT,
    `mysql_tbl_zom2tj_medication_name` VARCHAR(50),
    `mysql_tbl_zom2tj_dosage_mg` INT,
    `mysql_tbl_zom2tj_frequency` INT,
    `mysql_tbl_zom2tj_duration_days` INT,
    `mysql_tbl_zom2tj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_674fvi` (
    `mysql_tbl_674fvi_pet_id` INT,
    `mysql_tbl_674fvi_weight_kg` INT,
    `mysql_tbl_674fvi_breed` INT
);

INSERT INTO `mysql_tbl_zom2tj` (`mysql_tbl_zom2tj_prescription_id`, `mysql_tbl_zom2tj_pet_id`, `mysql_tbl_zom2tj_vet_id`, `mysql_tbl_zom2tj_medication_name`, `mysql_tbl_zom2tj_dosage_mg`, `mysql_tbl_zom2tj_frequency`, `mysql_tbl_zom2tj_duration_days`, `mysql_tbl_zom2tj_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_674fvi` (`mysql_tbl_674fvi_pet_id`, `mysql_tbl_674fvi_weight_kg`, `mysql_tbl_674fvi_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yevurz` (
    `mysql_tbl_yevurz_order_id` INT,
    `mysql_tbl_yevurz_customer_id` INT,
    `mysql_tbl_yevurz_order_date` DATE,
    `mysql_tbl_yevurz_total_amount` DECIMAL(10,2),
    `mysql_tbl_yevurz_shipping_method` INT,
    `mysql_tbl_yevurz_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_yevurz` (`mysql_tbl_yevurz_order_id`, `mysql_tbl_yevurz_customer_id`, `mysql_tbl_yevurz_order_date`, `mysql_tbl_yevurz_total_amount`, `mysql_tbl_yevurz_shipping_method`, `mysql_tbl_yevurz_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1cdlw` (
    `mysql_tbl_m1cdlw_product_id` INT,
    `mysql_tbl_m1cdlw_category_id` INT,
    `mysql_tbl_m1cdlw_price` DECIMAL(10,2),
    `mysql_tbl_m1cdlw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m1cdlw` (`mysql_tbl_m1cdlw_product_id`, `mysql_tbl_m1cdlw_category_id`, `mysql_tbl_m1cdlw_price`, `mysql_tbl_m1cdlw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41x8vp` (
    `mysql_tbl_41x8vp_category_id` INT,
    `mysql_tbl_41x8vp_price` DECIMAL(10,2),
    `mysql_tbl_41x8vp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_41x8vp` (`mysql_tbl_41x8vp_category_id`, `mysql_tbl_41x8vp_price`, `mysql_tbl_41x8vp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1gclf` (
    `mysql_tbl_m1gclf_order_id` INT,
    `mysql_tbl_m1gclf_customer_id` INT,
    `mysql_tbl_m1gclf_order_date` DATE,
    `mysql_tbl_m1gclf_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1gclf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owrib1` (
    `mysql_tbl_owrib1_order_id` INT,
    `mysql_tbl_owrib1_product_id` INT,
    `mysql_tbl_owrib1_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgct84` (
    `mysql_tbl_tgct84_product_id` INT,
    `mysql_tbl_tgct84_category_id` INT,
    `mysql_tbl_tgct84_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1gclf` (`mysql_tbl_m1gclf_order_id`, `mysql_tbl_m1gclf_customer_id`, `mysql_tbl_m1gclf_order_date`, `mysql_tbl_m1gclf_total_amount`, `mysql_tbl_m1gclf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_owrib1` (`mysql_tbl_owrib1_order_id`, `mysql_tbl_owrib1_product_id`, `mysql_tbl_owrib1_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_tgct84` (`mysql_tbl_tgct84_product_id`, `mysql_tbl_tgct84_category_id`, `mysql_tbl_tgct84_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orexbt` (
    `mysql_tbl_orexbt_customer_id` INT,
    `mysql_tbl_orexbt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orexbt` (`mysql_tbl_orexbt_customer_id`, `mysql_tbl_orexbt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhi77h` (
    `mysql_tbl_mhi77h_customer_id` INT,
    `mysql_tbl_mhi77h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mhi77h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhi77h` (`mysql_tbl_mhi77h_customer_id`, `mysql_tbl_mhi77h_monthly_cost`, `mysql_tbl_mhi77h_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrmopk` (
    `mysql_tbl_zrmopk_product_id` INT,
    `mysql_tbl_zrmopk_supplier_id` INT
);

INSERT INTO `mysql_tbl_zrmopk` (`mysql_tbl_zrmopk_product_id`, `mysql_tbl_zrmopk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv09a5` (
    `mysql_tbl_yv09a5_campaign_id` INT,
    `mysql_tbl_yv09a5_status` VARCHAR(50),
    `mysql_tbl_yv09a5_budget` INT
);

INSERT INTO `mysql_tbl_yv09a5` (`mysql_tbl_yv09a5_campaign_id`, `mysql_tbl_yv09a5_status`, `mysql_tbl_yv09a5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scfu0f` (
    `mysql_tbl_scfu0f_book_id` INT,
    `mysql_tbl_scfu0f_isbn` INT,
    `mysql_tbl_scfu0f_title` INT,
    `mysql_tbl_scfu0f_author` INT,
    `mysql_tbl_scfu0f_category_id` INT,
    `mysql_tbl_scfu0f_total_copies` DECIMAL(10,2),
    `mysql_tbl_scfu0f_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ig9i` (
    `mysql_tbl_u2ig9i_loan_id` INT,
    `mysql_tbl_u2ig9i_book_id` INT,
    `mysql_tbl_u2ig9i_borrower_id` INT,
    `mysql_tbl_u2ig9i_loan_date` DATE,
    `mysql_tbl_u2ig9i_due_date` DATE,
    `mysql_tbl_u2ig9i_return_date` DATE
);

INSERT INTO `mysql_tbl_scfu0f` (`mysql_tbl_scfu0f_book_id`, `mysql_tbl_scfu0f_isbn`, `mysql_tbl_scfu0f_title`, `mysql_tbl_scfu0f_author`, `mysql_tbl_scfu0f_category_id`, `mysql_tbl_scfu0f_total_copies`, `mysql_tbl_scfu0f_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_u2ig9i` (`mysql_tbl_u2ig9i_loan_id`, `mysql_tbl_u2ig9i_book_id`, `mysql_tbl_u2ig9i_borrower_id`, `mysql_tbl_u2ig9i_loan_date`, `mysql_tbl_u2ig9i_due_date`, `mysql_tbl_u2ig9i_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qe4b5` (
    `mysql_tbl_5qe4b5_campaign_id` INT,
    `mysql_tbl_5qe4b5_channel` INT,
    `mysql_tbl_5qe4b5_target_conversions` INT,
    `mysql_tbl_5qe4b5_actual_conversions` INT,
    `mysql_tbl_5qe4b5_impressions` INT,
    `mysql_tbl_5qe4b5_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e76c8d` (
    `mysql_tbl_e76c8d_ad_group_id` INT,
    `mysql_tbl_e76c8d_campaign_id` INT,
    `mysql_tbl_e76c8d_keyword` INT,
    `mysql_tbl_e76c8d_quality_score` INT
);

INSERT INTO `mysql_tbl_5qe4b5` (`mysql_tbl_5qe4b5_campaign_id`, `mysql_tbl_5qe4b5_channel`, `mysql_tbl_5qe4b5_target_conversions`, `mysql_tbl_5qe4b5_actual_conversions`, `mysql_tbl_5qe4b5_impressions`, `mysql_tbl_5qe4b5_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e76c8d` (`mysql_tbl_e76c8d_ad_group_id`, `mysql_tbl_e76c8d_campaign_id`, `mysql_tbl_e76c8d_keyword`, `mysql_tbl_e76c8d_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoxb55` (
    `mysql_tbl_hoxb55_ticket_id` INT,
    `mysql_tbl_hoxb55_event_id` INT,
    `mysql_tbl_hoxb55_customer_id` INT,
    `mysql_tbl_hoxb55_ticket_type` VARCHAR(50),
    `mysql_tbl_hoxb55_price` DECIMAL(10,2),
    `mysql_tbl_hoxb55_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nllvd1` (
    `mysql_tbl_nllvd1_event_id` INT,
    `mysql_tbl_nllvd1_venue_id` INT,
    `mysql_tbl_nllvd1_event_date` DATE,
    `mysql_tbl_nllvd1_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hoxb55` (`mysql_tbl_hoxb55_ticket_id`, `mysql_tbl_hoxb55_event_id`, `mysql_tbl_hoxb55_customer_id`, `mysql_tbl_hoxb55_ticket_type`, `mysql_tbl_hoxb55_price`, `mysql_tbl_hoxb55_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nllvd1` (`mysql_tbl_nllvd1_event_id`, `mysql_tbl_nllvd1_venue_id`, `mysql_tbl_nllvd1_event_date`, `mysql_tbl_nllvd1_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztnwv4` (
    `mysql_tbl_ztnwv4_customer_id` INT
);

INSERT INTO `mysql_tbl_ztnwv4` (`mysql_tbl_ztnwv4_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_u5w2m7`
    WHERE mysql_tbl_vz8to9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k5rk9b`
    WHERE mysql_tbl_k5rk9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_egx2jw`
    WHERE mysql_tbl_k5rk9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m1cdlw_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_m1cdlw`
    WHERE mysql_tbl_m1cdlw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_83vngs`
    WHERE mysql_tbl_m1cdlw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_u5w2m7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zrmopk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zrmopk`
    WHERE mysql_tbl_zrmopk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zrmopk`
    WHERE mysql_tbl_zrmopk_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_nllvd1_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_hoxb55_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_hoxb55` T
    JOIN `mysql_tbl_nllvd1` E ON mysql_tbl_hoxb55_EVENT_ID = mysql_tbl_nllvd1_EVENT_ID
    WHERE mysql_tbl_hoxb55_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_hoxb55_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_u5w2m7`
    WHERE mysql_tbl_ztnwv4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_orexbt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_orexbt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_mhi77h_MONTHLY_COST, 0), mysql_tbl_mhi77h_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_mhi77h`
    WHERE mysql_tbl_mhi77h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_owrib1_QUANTITY * mysql_tbl_tgct84_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_owrib1` OI
    JOIN `mysql_tbl_tgct84` P ON mysql_tbl_owrib1_PRODUCT_ID = mysql_tbl_tgct84_PRODUCT_ID
    WHERE mysql_tbl_owrib1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_owrib1` OI
    JOIN `mysql_tbl_tgct84` P ON mysql_tbl_owrib1_PRODUCT_ID = mysql_tbl_tgct84_PRODUCT_ID
    WHERE mysql_tbl_owrib1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_tgct84_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_oqh478`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_oqh478`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_41x8vp_PRICE), 0), COALESCE(SUM(mysql_tbl_41x8vp_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_41x8vp`
    WHERE mysql_tbl_41x8vp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_31drok`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_yevurz_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_yevurz_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_yevurz`
    WHERE mysql_tbl_yevurz_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_mysql_tbl_31drok_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_mysql_tbl_31drok_LENGTH('TEST', 'mysql_tbl_oqh478');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_oqh478');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_mysql_tbl_31drok_LENGTH('TEST', 'mysql_tbl_oqh478');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_oqh478');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_oqh478');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zom2tj_DOSAGE_MG, 50), COALESCE(mysql_tbl_zom2tj_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_zom2tj`
    WHERE mysql_tbl_zom2tj_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_674fvi_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_zom2tj` VP
    JOIN `mysql_tbl_674fvi` P ON mysql_tbl_zom2tj_PET_ID = mysql_tbl_674fvi_PET_ID
    WHERE mysql_tbl_zom2tj_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_mysql_tbl_31drok_LEN_is19di()) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

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

    SELECT COALESCE(SUM(mysql_tbl_5qe4b5_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_5qe4b5_CLICKS), 0), COALESCE(SUM(mysql_tbl_5qe4b5_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_e76c8d` AG
    JOIN `mysql_tbl_5qe4b5` C ON mysql_tbl_e76c8d_CAMPAIGN_ID = mysql_tbl_5qe4b5_CAMPAIGN_ID
    WHERE mysql_tbl_e76c8d_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_e76c8d_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_e76c8d`
    WHERE mysql_tbl_e76c8d_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_u2ig9i`
    WHERE mysql_tbl_u2ig9i_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_u2ig9i_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yv09a5_STATUS, COALESCE(mysql_tbl_yv09a5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yv09a5`
    WHERE mysql_tbl_yv09a5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xk1bok`
    WHERE mysql_tbl_xk1bok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_js43u4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_js43u4`
    WHERE mysql_tbl_js43u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_oqh478` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_g4r4hz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_oqh478` UNION ALL SELECT USER_ID FROM `mysql_tbl_u5w2m7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_qyz3h6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_k1o0tb` O
    JOIN `mysql_tbl_qyz3h6` C ON mysql_tbl_k1o0tb_CUSTOMER_ID = mysql_tbl_qyz3h6_CUSTOMER_ID
    WHERE mysql_tbl_k1o0tb_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6m1enq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6m1enq`
    WHERE mysql_tbl_6m1enq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tvxuc8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tvxuc8`
    WHERE mysql_tbl_tvxuc8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_83vngs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_otjxdc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_otjxdc`
    WHERE mysql_tbl_otjxdc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_0ivjuf_CONVERSION_DATE, mysql_tbl_710htw_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_0ivjuf` C
    JOIN `mysql_tbl_710htw` CAMP ON mysql_tbl_0ivjuf_CAMPAIGN_ID = mysql_tbl_710htw_CAMPAIGN_ID
    WHERE mysql_tbl_0ivjuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddraa7_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ddraa7_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ddraa7`
    WHERE mysql_tbl_ddraa7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);