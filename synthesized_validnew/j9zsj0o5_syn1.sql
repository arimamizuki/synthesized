/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ymcp9` (
    `mysql_tbl_6ymcp9_campaign_id` INT,
    `mysql_tbl_6ymcp9_channel` INT,
    `mysql_tbl_6ymcp9_budget` INT,
    `mysql_tbl_6ymcp9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lby9b` (
    `mysql_tbl_6lby9b_conversion_id` INT,
    `mysql_tbl_6lby9b_campaign_id` INT,
    `mysql_tbl_6lby9b_conversion_value` INT
);

INSERT INTO `mysql_tbl_6ymcp9` (`mysql_tbl_6ymcp9_campaign_id`, `mysql_tbl_6ymcp9_channel`, `mysql_tbl_6ymcp9_budget`, `mysql_tbl_6ymcp9_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6lby9b` (`mysql_tbl_6lby9b_conversion_id`, `mysql_tbl_6lby9b_campaign_id`, `mysql_tbl_6lby9b_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gyk6ep` (
    `mysql_tbl_gyk6ep_campaign_id` INT,
    `mysql_tbl_gyk6ep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyk6ep` (`mysql_tbl_gyk6ep_campaign_id`, `mysql_tbl_gyk6ep_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilhlab` (
    `mysql_tbl_ilhlab_campaign_id` INT,
    `mysql_tbl_ilhlab_start_date` DATE,
    `mysql_tbl_ilhlab_end_date` DATE,
    `mysql_tbl_ilhlab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itomc3` (
    `mysql_tbl_itomc3_conversion_id` INT,
    `mysql_tbl_itomc3_campaign_id` INT,
    `mysql_tbl_itomc3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ilhlab` (`mysql_tbl_ilhlab_campaign_id`, `mysql_tbl_ilhlab_start_date`, `mysql_tbl_ilhlab_end_date`, `mysql_tbl_ilhlab_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_itomc3` (`mysql_tbl_itomc3_conversion_id`, `mysql_tbl_itomc3_campaign_id`, `mysql_tbl_itomc3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np6cns` (
    `mysql_tbl_np6cns_order_id` INT,
    `mysql_tbl_np6cns_customer_id` INT,
    `mysql_tbl_np6cns_order_date` DATE,
    `mysql_tbl_np6cns_total_amount` DECIMAL(10,2),
    `mysql_tbl_np6cns_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hue4fl` (
    `mysql_tbl_hue4fl_shipment_id` INT,
    `mysql_tbl_hue4fl_order_id` INT,
    `mysql_tbl_hue4fl_carrier` INT,
    `mysql_tbl_hue4fl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_np6cns` (`mysql_tbl_np6cns_order_id`, `mysql_tbl_np6cns_customer_id`, `mysql_tbl_np6cns_order_date`, `mysql_tbl_np6cns_total_amount`, `mysql_tbl_np6cns_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hue4fl` (`mysql_tbl_hue4fl_shipment_id`, `mysql_tbl_hue4fl_order_id`, `mysql_tbl_hue4fl_carrier`, `mysql_tbl_hue4fl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx4cxl` (
    `mysql_tbl_hx4cxl_product_id` INT,
    `mysql_tbl_hx4cxl_category_id` INT,
    `mysql_tbl_hx4cxl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyvqyw` (
    `mysql_tbl_iyvqyw_category_id` INT,
    `mysql_tbl_iyvqyw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hx4cxl` (`mysql_tbl_hx4cxl_product_id`, `mysql_tbl_hx4cxl_category_id`, `mysql_tbl_hx4cxl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iyvqyw` (`mysql_tbl_iyvqyw_category_id`, `mysql_tbl_iyvqyw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnxeof` (
    `mysql_tbl_bnxeof_customer_id` INT,
    `mysql_tbl_bnxeof_status` VARCHAR(50),
    `mysql_tbl_bnxeof_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bnxeof` (`mysql_tbl_bnxeof_customer_id`, `mysql_tbl_bnxeof_status`, `mysql_tbl_bnxeof_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h1fv4` (
    `mysql_tbl_2h1fv4_product_id` INT,
    `mysql_tbl_2h1fv4_supplier_id` INT,
    `mysql_tbl_2h1fv4_price` DECIMAL(10,2),
    `mysql_tbl_2h1fv4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2h1fv4` (`mysql_tbl_2h1fv4_product_id`, `mysql_tbl_2h1fv4_supplier_id`, `mysql_tbl_2h1fv4_price`, `mysql_tbl_2h1fv4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsxeor` (
    `mysql_tbl_rsxeor_order_id` INT,
    `mysql_tbl_rsxeor_customer_id` INT,
    `mysql_tbl_rsxeor_order_date` DATE,
    `mysql_tbl_rsxeor_total_amount` DECIMAL(10,2),
    `mysql_tbl_rsxeor_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50k312` (
    `mysql_tbl_50k312_refund_id` INT,
    `mysql_tbl_50k312_order_id` INT,
    `mysql_tbl_50k312_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsxeor` (`mysql_tbl_rsxeor_order_id`, `mysql_tbl_rsxeor_customer_id`, `mysql_tbl_rsxeor_order_date`, `mysql_tbl_rsxeor_total_amount`, `mysql_tbl_rsxeor_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_50k312` (`mysql_tbl_50k312_refund_id`, `mysql_tbl_50k312_order_id`, `mysql_tbl_50k312_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdweot` (
    `mysql_tbl_zdweot_order_id` INT,
    `mysql_tbl_zdweot_customer_id` INT,
    `mysql_tbl_zdweot_order_date` DATE,
    `mysql_tbl_zdweot_total_amount` DECIMAL(10,2),
    `mysql_tbl_zdweot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t4j23` (
    `mysql_tbl_3t4j23_order_id` INT,
    `mysql_tbl_3t4j23_product_id` INT,
    `mysql_tbl_3t4j23_quantity` INT,
    `mysql_tbl_3t4j23_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdweot` (`mysql_tbl_zdweot_order_id`, `mysql_tbl_zdweot_customer_id`, `mysql_tbl_zdweot_order_date`, `mysql_tbl_zdweot_total_amount`, `mysql_tbl_zdweot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3t4j23` (`mysql_tbl_3t4j23_order_id`, `mysql_tbl_3t4j23_product_id`, `mysql_tbl_3t4j23_quantity`, `mysql_tbl_3t4j23_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy1j9k` (
    `mysql_tbl_gy1j9k_order_id` INT,
    `mysql_tbl_gy1j9k_customer_id` INT,
    `mysql_tbl_gy1j9k_order_date` DATE,
    `mysql_tbl_gy1j9k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzg4zs` (
    `mysql_tbl_fzg4zs_customer_id` INT,
    `mysql_tbl_fzg4zs_referral_code` INT,
    `mysql_tbl_fzg4zs_referred_by` INT
);

INSERT INTO `mysql_tbl_gy1j9k` (`mysql_tbl_gy1j9k_order_id`, `mysql_tbl_gy1j9k_customer_id`, `mysql_tbl_gy1j9k_order_date`, `mysql_tbl_gy1j9k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fzg4zs` (`mysql_tbl_fzg4zs_customer_id`, `mysql_tbl_fzg4zs_referral_code`, `mysql_tbl_fzg4zs_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clac82` (
    `mysql_tbl_clac82_order_id` INT,
    `mysql_tbl_clac82_customer_id` INT,
    `mysql_tbl_clac82_order_date` DATE,
    `mysql_tbl_clac82_status` VARCHAR(50),
    `mysql_tbl_clac82_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sspqua` (
    `mysql_tbl_sspqua_item_id` INT,
    `mysql_tbl_sspqua_order_id` INT,
    `mysql_tbl_sspqua_product_id` INT,
    `mysql_tbl_sspqua_quantity` INT,
    `mysql_tbl_sspqua_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8nqht` (
    `mysql_tbl_a8nqht_product_id` INT,
    `mysql_tbl_a8nqht_category_id` INT,
    `mysql_tbl_a8nqht_supplier_id` INT
);

INSERT INTO `mysql_tbl_clac82` (`mysql_tbl_clac82_order_id`, `mysql_tbl_clac82_customer_id`, `mysql_tbl_clac82_order_date`, `mysql_tbl_clac82_status`, `mysql_tbl_clac82_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_sspqua` (`mysql_tbl_sspqua_item_id`, `mysql_tbl_sspqua_order_id`, `mysql_tbl_sspqua_product_id`, `mysql_tbl_sspqua_quantity`, `mysql_tbl_sspqua_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_a8nqht` (`mysql_tbl_a8nqht_product_id`, `mysql_tbl_a8nqht_category_id`, `mysql_tbl_a8nqht_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae2lrz` (
    `mysql_tbl_ae2lrz_product_id` INT,
    `mysql_tbl_ae2lrz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ae2lrz` (`mysql_tbl_ae2lrz_product_id`, `mysql_tbl_ae2lrz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27uqa1` (
    `mysql_tbl_27uqa1_customer_id` INT,
    `mysql_tbl_27uqa1_plan_type` VARCHAR(50),
    `mysql_tbl_27uqa1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_27uqa1_start_date` DATE,
    `mysql_tbl_27uqa1_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0o9gi` (
    `mysql_tbl_i0o9gi_customer_id` INT,
    `mysql_tbl_i0o9gi_tier_level` INT
);

INSERT INTO `mysql_tbl_27uqa1` (`mysql_tbl_27uqa1_customer_id`, `mysql_tbl_27uqa1_plan_type`, `mysql_tbl_27uqa1_monthly_cost`, `mysql_tbl_27uqa1_start_date`, `mysql_tbl_27uqa1_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i0o9gi` (`mysql_tbl_i0o9gi_customer_id`, `mysql_tbl_i0o9gi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ovgmp` (
    `mysql_tbl_3ovgmp_customer_id` INT,
    `mysql_tbl_3ovgmp_registration_date` DATE,
    `mysql_tbl_3ovgmp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrsgd2` (
    `mysql_tbl_wrsgd2_order_id` INT,
    `mysql_tbl_wrsgd2_customer_id` INT,
    `mysql_tbl_wrsgd2_order_date` DATE
);

INSERT INTO `mysql_tbl_3ovgmp` (`mysql_tbl_3ovgmp_customer_id`, `mysql_tbl_3ovgmp_registration_date`, `mysql_tbl_3ovgmp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wrsgd2` (`mysql_tbl_wrsgd2_order_id`, `mysql_tbl_wrsgd2_customer_id`, `mysql_tbl_wrsgd2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9jeto` (mysql_tbl_f9jeto_id INT, mysql_tbl_f9jeto_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmjua4` (
    `mysql_tbl_fmjua4_customer_id` INT,
    `mysql_tbl_fmjua4_status` VARCHAR(50),
    `mysql_tbl_fmjua4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmjua4` (`mysql_tbl_fmjua4_customer_id`, `mysql_tbl_fmjua4_status`, `mysql_tbl_fmjua4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jb3cv` (
    `mysql_tbl_9jb3cv_order_id` INT,
    `mysql_tbl_9jb3cv_customer_id` INT,
    `mysql_tbl_9jb3cv_order_date` DATE,
    `mysql_tbl_9jb3cv_total_amount` DECIMAL(10,2),
    `mysql_tbl_9jb3cv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2cjod` (
    `mysql_tbl_y2cjod_customer_id` INT,
    `mysql_tbl_y2cjod_customer_segment` INT
);

INSERT INTO `mysql_tbl_9jb3cv` (`mysql_tbl_9jb3cv_order_id`, `mysql_tbl_9jb3cv_customer_id`, `mysql_tbl_9jb3cv_order_date`, `mysql_tbl_9jb3cv_total_amount`, `mysql_tbl_9jb3cv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y2cjod` (`mysql_tbl_y2cjod_customer_id`, `mysql_tbl_y2cjod_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a38n6r` (
    `mysql_tbl_a38n6r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a38n6r` (`mysql_tbl_a38n6r_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tus1dd` (
    `mysql_tbl_tus1dd_order_id` INT,
    `mysql_tbl_tus1dd_customer_id` INT,
    `mysql_tbl_tus1dd_order_date` DATE,
    `mysql_tbl_tus1dd_total_amount` DECIMAL(10,2),
    `mysql_tbl_tus1dd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfr4te` (
    `mysql_tbl_xfr4te_order_id` INT,
    `mysql_tbl_xfr4te_product_id` INT,
    `mysql_tbl_xfr4te_quantity` INT
);

INSERT INTO `mysql_tbl_tus1dd` (`mysql_tbl_tus1dd_order_id`, `mysql_tbl_tus1dd_customer_id`, `mysql_tbl_tus1dd_order_date`, `mysql_tbl_tus1dd_total_amount`, `mysql_tbl_tus1dd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xfr4te` (`mysql_tbl_xfr4te_order_id`, `mysql_tbl_xfr4te_product_id`, `mysql_tbl_xfr4te_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n39y3` (
    `mysql_tbl_1n39y3_product_id` INT,
    `mysql_tbl_1n39y3_category_id` INT,
    `mysql_tbl_1n39y3_price` DECIMAL(10,2),
    `mysql_tbl_1n39y3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00cs9q` (
    `mysql_tbl_00cs9q_order_id` INT,
    `mysql_tbl_00cs9q_product_id` INT,
    `mysql_tbl_00cs9q_quantity` INT
);

INSERT INTO `mysql_tbl_1n39y3` (`mysql_tbl_1n39y3_product_id`, `mysql_tbl_1n39y3_category_id`, `mysql_tbl_1n39y3_price`, `mysql_tbl_1n39y3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_00cs9q` (`mysql_tbl_00cs9q_order_id`, `mysql_tbl_00cs9q_product_id`, `mysql_tbl_00cs9q_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gyk6ep_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gyk6ep`
    WHERE mysql_tbl_gyk6ep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_itomc3` C
    JOIN `mysql_tbl_ilhlab` CM ON mysql_tbl_itomc3_CAMPAIGN_ID = mysql_tbl_ilhlab_CAMPAIGN_ID
    WHERE mysql_tbl_itomc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_itomc3_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_itomc3` C
    JOIN `mysql_tbl_ilhlab` CM ON mysql_tbl_itomc3_CAMPAIGN_ID = mysql_tbl_ilhlab_CAMPAIGN_ID
    WHERE mysql_tbl_itomc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_itomc3_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_itomc3_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_3t4j23_QUANTITY * mysql_tbl_3t4j23_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_3t4j23`
    WHERE mysql_tbl_3t4j23_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fmjua4_STATUS, COALESCE(mysql_tbl_fmjua4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fmjua4`
    WHERE mysql_tbl_fmjua4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_f9jeto` SET mysql_tbl_f9jeto_FLAG_VALUE = mysql_tbl_f9jeto_FLAG_VALUE + 1 WHERE mysql_tbl_f9jeto_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fzg4zs_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_fzg4zs`
    WHERE mysql_tbl_fzg4zs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_fzg4zs`
    WHERE mysql_tbl_fzg4zs_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_gy1j9k_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_gy1j9k` O
    JOIN `mysql_tbl_fzg4zs` C ON mysql_tbl_gy1j9k_CUSTOMER_ID = mysql_tbl_fzg4zs_CUSTOMER_ID
    WHERE mysql_tbl_fzg4zs_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_gy1j9k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gy1j9k`
    WHERE mysql_tbl_gy1j9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4887a8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_4887a8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_4887a8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + SEL_COUNT));
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
    FROM `mysql_tbl_50k312`
    WHERE mysql_tbl_50k312_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rsxeor_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rsxeor`
    WHERE mysql_tbl_rsxeor_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2h1fv4_PRICE, 0), COALESCE(mysql_tbl_2h1fv4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2h1fv4`
    WHERE mysql_tbl_2h1fv4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_bnxeof_STATUS, COALESCE(mysql_tbl_bnxeof_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_bnxeof`
    WHERE mysql_tbl_bnxeof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + (V_COST * 5));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ae2lrz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ae2lrz`
    WHERE mysql_tbl_ae2lrz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wrsgd2`
    WHERE mysql_tbl_wrsgd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3ovgmp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3ovgmp`
    WHERE mysql_tbl_3ovgmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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

    SELECT mysql_tbl_27uqa1_PLAN_TYPE, COALESCE(mysql_tbl_27uqa1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_27uqa1`
    WHERE mysql_tbl_27uqa1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i0o9gi_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_i0o9gi`
    WHERE mysql_tbl_i0o9gi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_clac82_ORDER_ID FROM `mysql_tbl_clac82` O
        JOIN `mysql_tbl_sspqua` OI ON mysql_tbl_clac82_ORDER_ID = mysql_tbl_sspqua_ORDER_ID
        JOIN `mysql_tbl_a8nqht` P ON mysql_tbl_sspqua_PRODUCT_ID = mysql_tbl_a8nqht_PRODUCT_ID
        WHERE mysql_tbl_a8nqht_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_clac82_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_sspqua_QUANTITY * mysql_tbl_sspqua_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_sspqua` OI
        WHERE mysql_tbl_sspqua_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_np6cns_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_np6cns`
    WHERE mysql_tbl_np6cns_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hue4fl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hue4fl`
    WHERE mysql_tbl_hue4fl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n39y3_PRICE, 0), COALESCE(mysql_tbl_1n39y3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1n39y3`
    WHERE mysql_tbl_1n39y3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xfr4te_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xfr4te`
    WHERE mysql_tbl_xfr4te_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_9jb3cv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_9jb3cv`
    WHERE mysql_tbl_9jb3cv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9jb3cv_STATUS = 'COMPLETED';

    SELECT mysql_tbl_y2cjod_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_y2cjod`
    WHERE mysql_tbl_y2cjod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_9jb3cv_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_9jb3cv`
    WHERE mysql_tbl_9jb3cv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a38n6r_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_a38n6r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hx4cxl_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hx4cxl`
    WHERE mysql_tbl_hx4cxl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hx4cxl_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_hx4cxl`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6ymcp9_CHANNEL, COALESCE(mysql_tbl_6ymcp9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6ymcp9`
    WHERE mysql_tbl_6ymcp9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6lby9b`
    WHERE mysql_tbl_6lby9b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(1);