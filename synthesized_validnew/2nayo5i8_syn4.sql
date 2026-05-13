/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gapfej` (
    `mysql_tbl_gapfej_system_id` INT,
    `mysql_tbl_gapfej_customer_id` INT,
    `mysql_tbl_gapfej_system_type` VARCHAR(50),
    `mysql_tbl_gapfej_monitoring_monthly` INT,
    `mysql_tbl_gapfej_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_gapfej_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0cq80` (
    `mysql_tbl_i0cq80_alert_id` INT,
    `mysql_tbl_i0cq80_system_id` INT,
    `mysql_tbl_i0cq80_alert_date` DATE,
    `mysql_tbl_i0cq80_alert_type` VARCHAR(50),
    `mysql_tbl_i0cq80_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_gapfej` (`mysql_tbl_gapfej_system_id`, `mysql_tbl_gapfej_customer_id`, `mysql_tbl_gapfej_system_type`, `mysql_tbl_gapfej_monitoring_monthly`, `mysql_tbl_gapfej_equipment_cost`, `mysql_tbl_gapfej_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i0cq80` (`mysql_tbl_i0cq80_alert_id`, `mysql_tbl_i0cq80_system_id`, `mysql_tbl_i0cq80_alert_date`, `mysql_tbl_i0cq80_alert_type`, `mysql_tbl_i0cq80_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57y96x` (
    `mysql_tbl_57y96x_supplier_id` INT,
    `mysql_tbl_57y96x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_57y96x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_57y96x` (`mysql_tbl_57y96x_supplier_id`, `mysql_tbl_57y96x_supplier_rating`, `mysql_tbl_57y96x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxq500` (
    `mysql_tbl_vxq500_customer_id` INT,
    `mysql_tbl_vxq500_plan_type` VARCHAR(50),
    `mysql_tbl_vxq500_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vxq500_start_date` DATE,
    `mysql_tbl_vxq500_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndxpn0` (
    `mysql_tbl_ndxpn0_customer_id` INT,
    `mysql_tbl_ndxpn0_tier_level` INT
);

INSERT INTO `mysql_tbl_vxq500` (`mysql_tbl_vxq500_customer_id`, `mysql_tbl_vxq500_plan_type`, `mysql_tbl_vxq500_monthly_cost`, `mysql_tbl_vxq500_start_date`, `mysql_tbl_vxq500_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ndxpn0` (`mysql_tbl_ndxpn0_customer_id`, `mysql_tbl_ndxpn0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b79hby` (
    `mysql_tbl_b79hby_order_id` INT,
    `mysql_tbl_b79hby_customer_id` INT,
    `mysql_tbl_b79hby_order_date` DATE,
    `mysql_tbl_b79hby_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xwsp9` (
    `mysql_tbl_4xwsp9_shipment_id` INT,
    `mysql_tbl_4xwsp9_order_id` INT,
    `mysql_tbl_4xwsp9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4xwsp9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b79hby` (`mysql_tbl_b79hby_order_id`, `mysql_tbl_b79hby_customer_id`, `mysql_tbl_b79hby_order_date`, `mysql_tbl_b79hby_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4xwsp9` (`mysql_tbl_4xwsp9_shipment_id`, `mysql_tbl_4xwsp9_order_id`, `mysql_tbl_4xwsp9_shipping_cost`, `mysql_tbl_4xwsp9_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o92nha` (
    mysql_tbl_o92nha_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_o92nha_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_o92nha` (`mysql_tbl_o92nha_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26g3dw` (
    `mysql_tbl_26g3dw_order_id` INT,
    `mysql_tbl_26g3dw_customer_id` INT,
    `mysql_tbl_26g3dw_order_date` DATE,
    `mysql_tbl_26g3dw_total_amount` DECIMAL(10,2),
    `mysql_tbl_26g3dw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlwlug` (
    `mysql_tbl_zlwlug_refund_id` INT,
    `mysql_tbl_zlwlug_order_id` INT,
    `mysql_tbl_zlwlug_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26g3dw` (`mysql_tbl_26g3dw_order_id`, `mysql_tbl_26g3dw_customer_id`, `mysql_tbl_26g3dw_order_date`, `mysql_tbl_26g3dw_total_amount`, `mysql_tbl_26g3dw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zlwlug` (`mysql_tbl_zlwlug_refund_id`, `mysql_tbl_zlwlug_order_id`, `mysql_tbl_zlwlug_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14xrtm` (
    `mysql_tbl_14xrtm_product_id` INT,
    `mysql_tbl_14xrtm_category_id` INT,
    `mysql_tbl_14xrtm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnulio` (
    `mysql_tbl_hnulio_category_id` INT,
    `mysql_tbl_hnulio_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14xrtm` (`mysql_tbl_14xrtm_product_id`, `mysql_tbl_14xrtm_category_id`, `mysql_tbl_14xrtm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hnulio` (`mysql_tbl_hnulio_category_id`, `mysql_tbl_hnulio_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pxjps` (
    `mysql_tbl_9pxjps_campaign_id` INT,
    `mysql_tbl_9pxjps_channel` INT,
    `mysql_tbl_9pxjps_target_audience` INT,
    `mysql_tbl_9pxjps_budget` INT,
    `mysql_tbl_9pxjps_start_date` DATE,
    `mysql_tbl_9pxjps_end_date` DATE,
    `mysql_tbl_9pxjps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pxjps` (`mysql_tbl_9pxjps_campaign_id`, `mysql_tbl_9pxjps_channel`, `mysql_tbl_9pxjps_target_audience`, `mysql_tbl_9pxjps_budget`, `mysql_tbl_9pxjps_start_date`, `mysql_tbl_9pxjps_end_date`, `mysql_tbl_9pxjps_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlutu6` (
    `mysql_tbl_tlutu6_customer_id` INT,
    `mysql_tbl_tlutu6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56v09g` (
    `mysql_tbl_56v09g_order_id` INT,
    `mysql_tbl_56v09g_customer_id` INT,
    `mysql_tbl_56v09g_order_date` DATE,
    `mysql_tbl_56v09g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlutu6` (`mysql_tbl_tlutu6_customer_id`, `mysql_tbl_tlutu6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_56v09g` (`mysql_tbl_56v09g_order_id`, `mysql_tbl_56v09g_customer_id`, `mysql_tbl_56v09g_order_date`, `mysql_tbl_56v09g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy69rw` (
    `mysql_tbl_dy69rw_customer_id` INT,
    `mysql_tbl_dy69rw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy69rw` (`mysql_tbl_dy69rw_customer_id`, `mysql_tbl_dy69rw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42aa9k` (
    `mysql_tbl_42aa9k_customer_id` INT,
    `mysql_tbl_42aa9k_plan_type` VARCHAR(50),
    `mysql_tbl_42aa9k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42aa9k` (`mysql_tbl_42aa9k_customer_id`, `mysql_tbl_42aa9k_plan_type`, `mysql_tbl_42aa9k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy2kcz` (
    `mysql_tbl_hy2kcz_customer_id` INT,
    `mysql_tbl_hy2kcz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hy2kcz` (`mysql_tbl_hy2kcz_customer_id`, `mysql_tbl_hy2kcz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88ap57` (
    `mysql_tbl_88ap57_customer_id` INT,
    `mysql_tbl_88ap57_country` INT,
    `mysql_tbl_88ap57_registration_date` DATE
);

INSERT INTO `mysql_tbl_88ap57` (`mysql_tbl_88ap57_customer_id`, `mysql_tbl_88ap57_country`, `mysql_tbl_88ap57_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja0fve` (
    `mysql_tbl_ja0fve_campaign_id` INT,
    `mysql_tbl_ja0fve_channel` INT,
    `mysql_tbl_ja0fve_budget` INT,
    `mysql_tbl_ja0fve_start_date` DATE,
    `mysql_tbl_ja0fve_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9ruv6` (
    `mysql_tbl_m9ruv6_conversion_id` INT,
    `mysql_tbl_m9ruv6_campaign_id` INT,
    `mysql_tbl_m9ruv6_conversion_value` INT
);

INSERT INTO `mysql_tbl_ja0fve` (`mysql_tbl_ja0fve_campaign_id`, `mysql_tbl_ja0fve_channel`, `mysql_tbl_ja0fve_budget`, `mysql_tbl_ja0fve_start_date`, `mysql_tbl_ja0fve_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m9ruv6` (`mysql_tbl_m9ruv6_conversion_id`, `mysql_tbl_m9ruv6_campaign_id`, `mysql_tbl_m9ruv6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnaluw` (
    `mysql_tbl_lnaluw_campaign_id` INT,
    `mysql_tbl_lnaluw_budget` INT,
    `mysql_tbl_lnaluw_start_date` DATE,
    `mysql_tbl_lnaluw_end_date` DATE,
    `mysql_tbl_lnaluw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aexkbo` (
    `mysql_tbl_aexkbo_conversion_id` INT,
    `mysql_tbl_aexkbo_campaign_id` INT,
    `mysql_tbl_aexkbo_conversion_value` INT
);

INSERT INTO `mysql_tbl_lnaluw` (`mysql_tbl_lnaluw_campaign_id`, `mysql_tbl_lnaluw_budget`, `mysql_tbl_lnaluw_start_date`, `mysql_tbl_lnaluw_end_date`, `mysql_tbl_lnaluw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aexkbo` (`mysql_tbl_aexkbo_conversion_id`, `mysql_tbl_aexkbo_campaign_id`, `mysql_tbl_aexkbo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v8w3v` (
    `mysql_tbl_7v8w3v_booking_id` INT,
    `mysql_tbl_7v8w3v_customer_id` INT,
    `mysql_tbl_7v8w3v_provider_id` INT,
    `mysql_tbl_7v8w3v_service_type` VARCHAR(50),
    `mysql_tbl_7v8w3v_scheduled_date` DATE,
    `mysql_tbl_7v8w3v_duration_hours` INT,
    `mysql_tbl_7v8w3v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9s5xz` (
    `mysql_tbl_d9s5xz_provider_id` INT,
    `mysql_tbl_d9s5xz_rating` DECIMAL(3,1),
    `mysql_tbl_d9s5xz_years_experience` INT,
    `mysql_tbl_d9s5xz_is_available` INT
);

INSERT INTO `mysql_tbl_7v8w3v` (`mysql_tbl_7v8w3v_booking_id`, `mysql_tbl_7v8w3v_customer_id`, `mysql_tbl_7v8w3v_provider_id`, `mysql_tbl_7v8w3v_service_type`, `mysql_tbl_7v8w3v_scheduled_date`, `mysql_tbl_7v8w3v_duration_hours`, `mysql_tbl_7v8w3v_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_d9s5xz` (`mysql_tbl_d9s5xz_provider_id`, `mysql_tbl_d9s5xz_rating`, `mysql_tbl_d9s5xz_years_experience`, `mysql_tbl_d9s5xz_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egd8n3` (
    `mysql_tbl_egd8n3_supplier_id` INT,
    `mysql_tbl_egd8n3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_egd8n3` (`mysql_tbl_egd8n3_supplier_id`, `mysql_tbl_egd8n3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxpkwj` (
    `mysql_tbl_mxpkwj_product_id` INT,
    `mysql_tbl_mxpkwj_category_id` INT,
    `mysql_tbl_mxpkwj_price` DECIMAL(10,2),
    `mysql_tbl_mxpkwj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu80fh` (
    `mysql_tbl_uu80fh_category_id` INT,
    `mysql_tbl_uu80fh_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxpkwj` (`mysql_tbl_mxpkwj_product_id`, `mysql_tbl_mxpkwj_category_id`, `mysql_tbl_mxpkwj_price`, `mysql_tbl_mxpkwj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uu80fh` (`mysql_tbl_uu80fh_category_id`, `mysql_tbl_uu80fh_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9pxjps_START_DATE, mysql_tbl_9pxjps_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9pxjps`
    WHERE mysql_tbl_9pxjps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_14xrtm_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_14xrtm`
    WHERE mysql_tbl_14xrtm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_o92nha`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b79hby_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b79hby`
    WHERE mysql_tbl_b79hby_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4xwsp9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_4xwsp9`
    WHERE mysql_tbl_4xwsp9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26g3dw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_26g3dw`
    WHERE mysql_tbl_26g3dw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zlwlug_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_zlwlug`
    WHERE mysql_tbl_zlwlug_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_mxpkwj_PRICE), 0), MIN(mysql_tbl_mxpkwj_PRICE), MAX(mysql_tbl_mxpkwj_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_mxpkwj`
    WHERE mysql_tbl_mxpkwj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5nr5e0` INTO OUTFILE '/TMP/mysql_tbl_5nr5e0.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_5nr5e0` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    SET V_TEMP = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
        SET V_REVERSED = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        SET V_TEMP = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dy69rw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dy69rw`
    WHERE mysql_tbl_dy69rw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_88ap57_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_88ap57` C
    LEFT JOIN ORDERS O ON mysql_tbl_88ap57_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_88ap57_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_egd8n3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_egd8n3`
    WHERE mysql_tbl_egd8n3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_lnaluw_END_DATE, mysql_tbl_lnaluw_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_lnaluw` C
    LEFT JOIN `mysql_tbl_aexkbo` CV ON mysql_tbl_lnaluw_CAMPAIGN_ID = mysql_tbl_aexkbo_CAMPAIGN_ID
    WHERE mysql_tbl_lnaluw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lnaluw_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tlutu6_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_tlutu6`
    WHERE mysql_tbl_tlutu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_56v09g`
    WHERE mysql_tbl_56v09g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hy2kcz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hy2kcz`
    WHERE mysql_tbl_hy2kcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_42aa9k_PLAN_TYPE, COALESCE(mysql_tbl_42aa9k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_42aa9k`
    WHERE mysql_tbl_42aa9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ja0fve_CHANNEL, COALESCE(mysql_tbl_ja0fve_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ja0fve`
    WHERE mysql_tbl_ja0fve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m9ruv6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m9ruv6`
    WHERE mysql_tbl_m9ruv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vxq500_PLAN_TYPE, COALESCE(mysql_tbl_vxq500_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vxq500`
    WHERE mysql_tbl_vxq500_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ndxpn0_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ndxpn0`
    WHERE mysql_tbl_ndxpn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC3_yq9y3r();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_TEST_4080c6();
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57y96x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_57y96x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_57y96x`
    WHERE mysql_tbl_57y96x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gapfej_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_gapfej_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_gapfej`
    WHERE mysql_tbl_gapfej_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i0cq80_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_i0cq80`
    WHERE mysql_tbl_i0cq80_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(1);