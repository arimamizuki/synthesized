/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g55j6f` (
    `mysql_tbl_g55j6f_customer_id` INT,
    `mysql_tbl_g55j6f_country` INT
);

INSERT INTO `mysql_tbl_g55j6f` (`mysql_tbl_g55j6f_customer_id`, `mysql_tbl_g55j6f_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edxwu6` (
    `mysql_tbl_edxwu6_order_id` INT,
    `mysql_tbl_edxwu6_customer_id` INT,
    `mysql_tbl_edxwu6_order_date` DATE,
    `mysql_tbl_edxwu6_total_amount` DECIMAL(10,2),
    `mysql_tbl_edxwu6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqwd2z` (
    `mysql_tbl_qqwd2z_order_id` INT,
    `mysql_tbl_qqwd2z_product_id` INT,
    `mysql_tbl_qqwd2z_quantity` INT,
    `mysql_tbl_qqwd2z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edxwu6` (`mysql_tbl_edxwu6_order_id`, `mysql_tbl_edxwu6_customer_id`, `mysql_tbl_edxwu6_order_date`, `mysql_tbl_edxwu6_total_amount`, `mysql_tbl_edxwu6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qqwd2z` (`mysql_tbl_qqwd2z_order_id`, `mysql_tbl_qqwd2z_product_id`, `mysql_tbl_qqwd2z_quantity`, `mysql_tbl_qqwd2z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_983ib4` (
    `mysql_tbl_983ib4_category_id` INT,
    `mysql_tbl_983ib4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_983ib4` (`mysql_tbl_983ib4_category_id`, `mysql_tbl_983ib4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b13cki` (
    `mysql_tbl_b13cki_emp_id` INT
);

INSERT INTO `mysql_tbl_b13cki` (`mysql_tbl_b13cki_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds1cng` (
    `mysql_tbl_ds1cng_campaign_id` INT,
    `mysql_tbl_ds1cng_channel` INT,
    `mysql_tbl_ds1cng_target_conversions` INT,
    `mysql_tbl_ds1cng_actual_conversions` INT,
    `mysql_tbl_ds1cng_impressions` INT,
    `mysql_tbl_ds1cng_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmqez1` (
    `mysql_tbl_gmqez1_ad_group_id` INT,
    `mysql_tbl_gmqez1_campaign_id` INT,
    `mysql_tbl_gmqez1_keyword` INT,
    `mysql_tbl_gmqez1_quality_score` INT
);

INSERT INTO `mysql_tbl_ds1cng` (`mysql_tbl_ds1cng_campaign_id`, `mysql_tbl_ds1cng_channel`, `mysql_tbl_ds1cng_target_conversions`, `mysql_tbl_ds1cng_actual_conversions`, `mysql_tbl_ds1cng_impressions`, `mysql_tbl_ds1cng_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gmqez1` (`mysql_tbl_gmqez1_ad_group_id`, `mysql_tbl_gmqez1_campaign_id`, `mysql_tbl_gmqez1_keyword`, `mysql_tbl_gmqez1_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jidl8` (
    `mysql_tbl_8jidl8_product_id` INT,
    `mysql_tbl_8jidl8_category_id` INT,
    `mysql_tbl_8jidl8_price` DECIMAL(10,2),
    `mysql_tbl_8jidl8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmgbhk` (
    `mysql_tbl_hmgbhk_category_id` INT,
    `mysql_tbl_hmgbhk_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8jidl8` (`mysql_tbl_8jidl8_product_id`, `mysql_tbl_8jidl8_category_id`, `mysql_tbl_8jidl8_price`, `mysql_tbl_8jidl8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hmgbhk` (`mysql_tbl_hmgbhk_category_id`, `mysql_tbl_hmgbhk_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6prajm` (
    `mysql_tbl_6prajm_order_id` INT,
    `mysql_tbl_6prajm_customer_id` INT,
    `mysql_tbl_6prajm_order_status` VARCHAR(50),
    `mysql_tbl_6prajm_total_amount` DECIMAL(10,2),
    `mysql_tbl_6prajm_order_date` DATE
);

INSERT INTO `mysql_tbl_6prajm` (`mysql_tbl_6prajm_order_id`, `mysql_tbl_6prajm_customer_id`, `mysql_tbl_6prajm_order_status`, `mysql_tbl_6prajm_total_amount`, `mysql_tbl_6prajm_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mpx4n` (
    `mysql_tbl_7mpx4n_customer_id` INT,
    `mysql_tbl_7mpx4n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mpx4n` (`mysql_tbl_7mpx4n_customer_id`, `mysql_tbl_7mpx4n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf928o` (
    `mysql_tbl_pf928o_order_id` INT,
    `mysql_tbl_pf928o_customer_id` INT,
    `mysql_tbl_pf928o_order_date` DATE,
    `mysql_tbl_pf928o_total_amount` DECIMAL(10,2),
    `mysql_tbl_pf928o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fxz8k` (
    `mysql_tbl_8fxz8k_refund_id` INT,
    `mysql_tbl_8fxz8k_order_id` INT,
    `mysql_tbl_8fxz8k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pf928o` (`mysql_tbl_pf928o_order_id`, `mysql_tbl_pf928o_customer_id`, `mysql_tbl_pf928o_order_date`, `mysql_tbl_pf928o_total_amount`, `mysql_tbl_pf928o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8fxz8k` (`mysql_tbl_8fxz8k_refund_id`, `mysql_tbl_8fxz8k_order_id`, `mysql_tbl_8fxz8k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2an7gs` (
    `mysql_tbl_2an7gs_product_id` INT,
    `mysql_tbl_2an7gs_price` DECIMAL(10,2),
    `mysql_tbl_2an7gs_stock_quantity` INT,
    `mysql_tbl_2an7gs_reorder_level` INT
);

INSERT INTO `mysql_tbl_2an7gs` (`mysql_tbl_2an7gs_product_id`, `mysql_tbl_2an7gs_price`, `mysql_tbl_2an7gs_stock_quantity`, `mysql_tbl_2an7gs_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9chlf2` (
    `mysql_tbl_9chlf2_product_id` INT,
    `mysql_tbl_9chlf2_category_id` INT,
    `mysql_tbl_9chlf2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u21bgk` (
    `mysql_tbl_u21bgk_category_id` INT,
    `mysql_tbl_u21bgk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9chlf2` (`mysql_tbl_9chlf2_product_id`, `mysql_tbl_9chlf2_category_id`, `mysql_tbl_9chlf2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u21bgk` (`mysql_tbl_u21bgk_category_id`, `mysql_tbl_u21bgk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehxxdp` (
    `mysql_tbl_ehxxdp_country` INT
);

INSERT INTO `mysql_tbl_ehxxdp` (`mysql_tbl_ehxxdp_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbo9uf` (
    `mysql_tbl_nbo9uf_supplier_id` INT,
    `mysql_tbl_nbo9uf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nbo9uf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nbo9uf` (`mysql_tbl_nbo9uf_supplier_id`, `mysql_tbl_nbo9uf_supplier_rating`, `mysql_tbl_nbo9uf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eub3og` (
    `mysql_tbl_eub3og_customer_id` INT,
    `mysql_tbl_eub3og_country` INT
);

INSERT INTO `mysql_tbl_eub3og` (`mysql_tbl_eub3og_customer_id`, `mysql_tbl_eub3og_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37nntp` (
    `mysql_tbl_37nntp_concert_id` INT,
    `mysql_tbl_37nntp_venue_id` INT,
    `mysql_tbl_37nntp_artist_id` INT,
    `mysql_tbl_37nntp_ticket_price` DECIMAL(10,2),
    `mysql_tbl_37nntp_seats_available` INT,
    `mysql_tbl_37nntp_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3tt9o` (
    `mysql_tbl_u3tt9o_sale_id` INT,
    `mysql_tbl_u3tt9o_concert_id` INT,
    `mysql_tbl_u3tt9o_customer_id` INT,
    `mysql_tbl_u3tt9o_quantity` INT,
    `mysql_tbl_u3tt9o_sale_date` DATE
);

INSERT INTO `mysql_tbl_37nntp` (`mysql_tbl_37nntp_concert_id`, `mysql_tbl_37nntp_venue_id`, `mysql_tbl_37nntp_artist_id`, `mysql_tbl_37nntp_ticket_price`, `mysql_tbl_37nntp_seats_available`, `mysql_tbl_37nntp_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_u3tt9o` (`mysql_tbl_u3tt9o_sale_id`, `mysql_tbl_u3tt9o_concert_id`, `mysql_tbl_u3tt9o_customer_id`, `mysql_tbl_u3tt9o_quantity`, `mysql_tbl_u3tt9o_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z6pxx` (
    `mysql_tbl_2z6pxx_supplier_id` INT
);

INSERT INTO `mysql_tbl_2z6pxx` (`mysql_tbl_2z6pxx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5p52g` (
    `mysql_tbl_l5p52g_booking_id` INT,
    `mysql_tbl_l5p52g_guest_id` INT,
    `mysql_tbl_l5p52g_room_id` INT,
    `mysql_tbl_l5p52g_check_in_date` DATE,
    `mysql_tbl_l5p52g_check_out_date` DATE,
    `mysql_tbl_l5p52g_room_rate` INT,
    `mysql_tbl_l5p52g_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65qrlq` (
    `mysql_tbl_65qrlq_room_id` INT,
    `mysql_tbl_65qrlq_room_type` VARCHAR(50),
    `mysql_tbl_65qrlq_base_rate` INT,
    `mysql_tbl_65qrlq_max_occupancy` INT
);

INSERT INTO `mysql_tbl_l5p52g` (`mysql_tbl_l5p52g_booking_id`, `mysql_tbl_l5p52g_guest_id`, `mysql_tbl_l5p52g_room_id`, `mysql_tbl_l5p52g_check_in_date`, `mysql_tbl_l5p52g_check_out_date`, `mysql_tbl_l5p52g_room_rate`, `mysql_tbl_l5p52g_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_65qrlq` (`mysql_tbl_65qrlq_room_id`, `mysql_tbl_65qrlq_room_type`, `mysql_tbl_65qrlq_base_rate`, `mysql_tbl_65qrlq_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvapcv` (
    `mysql_tbl_cvapcv_order_id` INT,
    `mysql_tbl_cvapcv_customer_id` INT,
    `mysql_tbl_cvapcv_order_date` DATE,
    `mysql_tbl_cvapcv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrn1dd` (
    `mysql_tbl_lrn1dd_customer_id` INT,
    `mysql_tbl_lrn1dd_country` INT
);

INSERT INTO `mysql_tbl_cvapcv` (`mysql_tbl_cvapcv_order_id`, `mysql_tbl_cvapcv_customer_id`, `mysql_tbl_cvapcv_order_date`, `mysql_tbl_cvapcv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lrn1dd` (`mysql_tbl_lrn1dd_customer_id`, `mysql_tbl_lrn1dd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nihii0` (
    `mysql_tbl_nihii0_campaign_id` INT
);

INSERT INTO `mysql_tbl_nihii0` (`mysql_tbl_nihii0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1bd9a` (
    `mysql_tbl_j1bd9a_customer_id` INT,
    `mysql_tbl_j1bd9a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1bd9a` (`mysql_tbl_j1bd9a_customer_id`, `mysql_tbl_j1bd9a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgvcnn` (
    `mysql_tbl_zgvcnn_order_id` INT,
    `mysql_tbl_zgvcnn_customer_id` INT,
    `mysql_tbl_zgvcnn_order_date` DATE,
    `mysql_tbl_zgvcnn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsjg9z` (
    `mysql_tbl_bsjg9z_customer_id` INT,
    `mysql_tbl_bsjg9z_country` INT
);

INSERT INTO `mysql_tbl_zgvcnn` (`mysql_tbl_zgvcnn_order_id`, `mysql_tbl_zgvcnn_customer_id`, `mysql_tbl_zgvcnn_order_date`, `mysql_tbl_zgvcnn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bsjg9z` (`mysql_tbl_bsjg9z_customer_id`, `mysql_tbl_bsjg9z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcfpbg` (
    mysql_tbl_jcfpbg_id INT,
    mysql_tbl_jcfpbg_preco INT
);

INSERT INTO `mysql_tbl_jcfpbg` (`mysql_tbl_jcfpbg_id`, `mysql_tbl_jcfpbg_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_8jidl8_PRICE), 0), MIN(mysql_tbl_8jidl8_PRICE), MAX(mysql_tbl_8jidl8_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_8jidl8`
    WHERE mysql_tbl_8jidl8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_rs8wcn_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_6prajm`
    WHERE mysql_tbl_6prajm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6prajm_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_6prajm`
    WHERE mysql_tbl_6prajm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6prajm_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_6prajm`
    WHERE mysql_tbl_6prajm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6prajm_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2an7gs_PRICE, 0), COALESCE(mysql_tbl_2an7gs_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2an7gs_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_2an7gs`
    WHERE mysql_tbl_2an7gs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37nntp_TICKET_PRICE, 50), COALESCE(mysql_tbl_37nntp_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_37nntp`
    WHERE mysql_tbl_37nntp_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_u3tt9o`
    WHERE mysql_tbl_u3tt9o_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_37nntp_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_37nntp`
    WHERE mysql_tbl_37nntp_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_rydwy8', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_rydwy8', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_rydwy8', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_rydwy8', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_rydwy8', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_jcfpbg_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_jcfpbg`
    WHERE mysql_tbl_jcfpbg.mysql_tbl_jcfpbg_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbo9uf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nbo9uf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nbo9uf`
    WHERE mysql_tbl_nbo9uf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92));

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rydwy8` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rs8wcn` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rydwy8` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_30llxk mysql_tbl_rydwy8 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_y8z2wl_UPDATE `mysql_tbl_y8z2wl` UPDATE `mysql_tbl_30llxk` mysql_tbl_rydwy8 FOR EACH ROW INSERT INTO `mysql_tbl_wu0v01` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_30llxk_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1bd9a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j1bd9a`
    WHERE mysql_tbl_j1bd9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_30llxk_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_30llxk_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_30llxk_VALUE), 0)
    INTO V_CONVERSImysql_tbl_30llxk_VALUE
    FROM `mysql_tbl_kogc87`
    WHERE mysql_tbl_nihii0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSImysql_tbl_30llxk_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_zgvcnn` O
    JOIN `mysql_tbl_bsjg9z` C mysql_tbl_30llxk mysql_tbl_zgvcnn_CUSTOMER_ID = mysql_tbl_bsjg9z_CUSTOMER_ID
    WHERE mysql_tbl_bsjg9z_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_eub3og`
    WHERE mysql_tbl_eub3og_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rs8wcn` O
    JOIN `mysql_tbl_eub3og` C mysql_tbl_30llxk O.CUSTOMER_ID = mysql_tbl_eub3og_CUSTOMER_ID
    WHERE mysql_tbl_eub3og_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_30llxk_SUM_2dpbxb(67)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_30llxk_MONTHLY_INDEX_esxd2d(7)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yjfxrq`
    WHERE mysql_tbl_2z6pxx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9chlf2_PRICE), 0), COALESCE(MAX(mysql_tbl_9chlf2_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_9chlf2`
    WHERE mysql_tbl_9chlf2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0)) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cvapcv_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_cvapcv` O
    JOIN `mysql_tbl_lrn1dd` C mysql_tbl_30llxk mysql_tbl_cvapcv_CUSTOMER_ID = mysql_tbl_lrn1dd_CUSTOMER_ID
    WHERE mysql_tbl_lrn1dd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5p52g_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_l5p52g_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_l5p52g`
    WHERE mysql_tbl_l5p52g_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l5p52g_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_l5p52g` HB
    JOIN `mysql_tbl_65qrlq` R mysql_tbl_30llxk mysql_tbl_l5p52g_ROOM_ID = mysql_tbl_65qrlq_ROOM_ID
    WHERE mysql_tbl_l5p52g_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l5p52g_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_l5p52g`
    WHERE mysql_tbl_l5p52g_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_8fxz8k`
    WHERE mysql_tbl_8fxz8k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pf928o_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pf928o`
    WHERE mysql_tbl_pf928o_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_30llxk_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7mpx4n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7mpx4n`
    WHERE mysql_tbl_7mpx4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSImysql_tbl_30llxk_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ds1cng_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ds1cng_CLICKS), 0), COALESCE(SUM(mysql_tbl_ds1cng_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_gmqez1` AG
    JOIN `mysql_tbl_ds1cng` C mysql_tbl_30llxk mysql_tbl_gmqez1_CAMPAIGN_ID = mysql_tbl_ds1cng_CAMPAIGN_ID
    WHERE mysql_tbl_gmqez1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_gmqez1_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_gmqez1`
    WHERE mysql_tbl_gmqez1_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSImysql_tbl_30llxk_RATE = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_rs8wcn_9y2rye(44);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_30llxk_STATUS_SCORE_q3frwd(-94);

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_qqwd2z_QUANTITY * mysql_tbl_qqwd2z_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_qqwd2z`
    WHERE mysql_tbl_qqwd2z_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_983ib4`
    WHERE mysql_tbl_983ib4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_983ib4_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_g55j6f`
    WHERE mysql_tbl_g55j6f_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g55j6f`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);