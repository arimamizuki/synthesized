/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8eu2a1` (
    `mysql_tbl_8eu2a1_supplier_id` INT,
    `mysql_tbl_8eu2a1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8eu2a1` (`mysql_tbl_8eu2a1_supplier_id`, `mysql_tbl_8eu2a1_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3cucoy` (
    `mysql_tbl_3cucoy_product_id` INT,
    `mysql_tbl_3cucoy_category_id` INT,
    `mysql_tbl_3cucoy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cucoy` (`mysql_tbl_3cucoy_product_id`, `mysql_tbl_3cucoy_category_id`, `mysql_tbl_3cucoy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk5g44` (
    `mysql_tbl_yk5g44_customer_id` INT,
    `mysql_tbl_yk5g44_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkwfmu` (
    `mysql_tbl_xkwfmu_order_id` INT,
    `mysql_tbl_xkwfmu_customer_id` INT,
    `mysql_tbl_xkwfmu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yk5g44` (`mysql_tbl_yk5g44_customer_id`, `mysql_tbl_yk5g44_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xkwfmu` (`mysql_tbl_xkwfmu_order_id`, `mysql_tbl_xkwfmu_customer_id`, `mysql_tbl_xkwfmu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty49zp` (
    `mysql_tbl_ty49zp_emp_id` INT,
    `mysql_tbl_ty49zp_department_id` INT,
    `mysql_tbl_ty49zp_salary` INT,
    `mysql_tbl_ty49zp_hire_date` DATE
);

INSERT INTO `mysql_tbl_ty49zp` (`mysql_tbl_ty49zp_emp_id`, `mysql_tbl_ty49zp_department_id`, `mysql_tbl_ty49zp_salary`, `mysql_tbl_ty49zp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufr36v` (
    `mysql_tbl_ufr36v_campaign_id` INT,
    `mysql_tbl_ufr36v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufr36v` (`mysql_tbl_ufr36v_campaign_id`, `mysql_tbl_ufr36v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgwht1` (
    `mysql_tbl_vgwht1_supplier_id` INT,
    `mysql_tbl_vgwht1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vgwht1` (`mysql_tbl_vgwht1_supplier_id`, `mysql_tbl_vgwht1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t21daq` (
    `mysql_tbl_t21daq_emp_id` INT,
    `mysql_tbl_t21daq_department_id` INT,
    `mysql_tbl_t21daq_salary` INT,
    `mysql_tbl_t21daq_hire_date` DATE
);

INSERT INTO `mysql_tbl_t21daq` (`mysql_tbl_t21daq_emp_id`, `mysql_tbl_t21daq_department_id`, `mysql_tbl_t21daq_salary`, `mysql_tbl_t21daq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9pzhl` (
    `mysql_tbl_w9pzhl_order_id` INT,
    `mysql_tbl_w9pzhl_customer_id` INT,
    `mysql_tbl_w9pzhl_store_id` INT,
    `mysql_tbl_w9pzhl_order_date` DATE,
    `mysql_tbl_w9pzhl_total_amount` DECIMAL(10,2),
    `mysql_tbl_w9pzhl_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzlpib` (
    `mysql_tbl_zzlpib_store_id` INT,
    `mysql_tbl_zzlpib_name` VARCHAR(50),
    `mysql_tbl_zzlpib_region` INT,
    `mysql_tbl_zzlpib_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_w9pzhl` (`mysql_tbl_w9pzhl_order_id`, `mysql_tbl_w9pzhl_customer_id`, `mysql_tbl_w9pzhl_store_id`, `mysql_tbl_w9pzhl_order_date`, `mysql_tbl_w9pzhl_total_amount`, `mysql_tbl_w9pzhl_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_zzlpib` (`mysql_tbl_zzlpib_store_id`, `mysql_tbl_zzlpib_name`, `mysql_tbl_zzlpib_region`, `mysql_tbl_zzlpib_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry11hw` (
    `mysql_tbl_ry11hw_customer_id` INT,
    `mysql_tbl_ry11hw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za78g8` (
    `mysql_tbl_za78g8_order_id` INT,
    `mysql_tbl_za78g8_customer_id` INT,
    `mysql_tbl_za78g8_order_date` DATE,
    `mysql_tbl_za78g8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ry11hw` (`mysql_tbl_ry11hw_customer_id`, `mysql_tbl_ry11hw_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_za78g8` (`mysql_tbl_za78g8_order_id`, `mysql_tbl_za78g8_customer_id`, `mysql_tbl_za78g8_order_date`, `mysql_tbl_za78g8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb7dvf` (
    `mysql_tbl_hb7dvf_rental_id` INT,
    `mysql_tbl_hb7dvf_equipment_id` INT,
    `mysql_tbl_hb7dvf_customer_id` INT,
    `mysql_tbl_hb7dvf_rental_date` DATE,
    `mysql_tbl_hb7dvf_return_date` DATE,
    `mysql_tbl_hb7dvf_daily_rate` INT,
    `mysql_tbl_hb7dvf_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ptsv` (
    `mysql_tbl_s6ptsv_equipment_id` INT,
    `mysql_tbl_s6ptsv_name` VARCHAR(50),
    `mysql_tbl_s6ptsv_category` INT,
    `mysql_tbl_s6ptsv_replacement_value` INT,
    `mysql_tbl_s6ptsv_is_insured` INT
);

INSERT INTO `mysql_tbl_hb7dvf` (`mysql_tbl_hb7dvf_rental_id`, `mysql_tbl_hb7dvf_equipment_id`, `mysql_tbl_hb7dvf_customer_id`, `mysql_tbl_hb7dvf_rental_date`, `mysql_tbl_hb7dvf_return_date`, `mysql_tbl_hb7dvf_daily_rate`, `mysql_tbl_hb7dvf_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_s6ptsv` (`mysql_tbl_s6ptsv_equipment_id`, `mysql_tbl_s6ptsv_name`, `mysql_tbl_s6ptsv_category`, `mysql_tbl_s6ptsv_replacement_value`, `mysql_tbl_s6ptsv_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k89mar` (
    `mysql_tbl_k89mar_campaign_id` INT,
    `mysql_tbl_k89mar_start_date` DATE
);

INSERT INTO `mysql_tbl_k89mar` (`mysql_tbl_k89mar_campaign_id`, `mysql_tbl_k89mar_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0calu` (
    `mysql_tbl_f0calu_booking_id` INT,
    `mysql_tbl_f0calu_member_id` INT,
    `mysql_tbl_f0calu_guest_count` INT,
    `mysql_tbl_f0calu_tee_time` DATE,
    `mysql_tbl_f0calu_course_type` VARCHAR(50),
    `mysql_tbl_f0calu_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swzgof` (
    `mysql_tbl_swzgof_member_id` INT,
    `mysql_tbl_swzgof_membership_type` VARCHAR(50),
    `mysql_tbl_swzgof_handicap` INT,
    `mysql_tbl_swzgof_home_course_id` INT
);

INSERT INTO `mysql_tbl_f0calu` (`mysql_tbl_f0calu_booking_id`, `mysql_tbl_f0calu_member_id`, `mysql_tbl_f0calu_guest_count`, `mysql_tbl_f0calu_tee_time`, `mysql_tbl_f0calu_course_type`, `mysql_tbl_f0calu_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_swzgof` (`mysql_tbl_swzgof_member_id`, `mysql_tbl_swzgof_membership_type`, `mysql_tbl_swzgof_handicap`, `mysql_tbl_swzgof_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pci0tp` (
    `mysql_tbl_pci0tp_category_id` INT,
    `mysql_tbl_pci0tp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pci0tp` (`mysql_tbl_pci0tp_category_id`, `mysql_tbl_pci0tp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfcih8` (
    `mysql_tbl_dfcih8_campaign_id` INT,
    `mysql_tbl_dfcih8_start_date` DATE,
    `mysql_tbl_dfcih8_end_date` DATE,
    `mysql_tbl_dfcih8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ivq8a` (
    `mysql_tbl_8ivq8a_conversion_id` INT,
    `mysql_tbl_8ivq8a_campaign_id` INT,
    `mysql_tbl_8ivq8a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dfcih8` (`mysql_tbl_dfcih8_campaign_id`, `mysql_tbl_dfcih8_start_date`, `mysql_tbl_dfcih8_end_date`, `mysql_tbl_dfcih8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ivq8a` (`mysql_tbl_8ivq8a_conversion_id`, `mysql_tbl_8ivq8a_campaign_id`, `mysql_tbl_8ivq8a_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n7fyo` (
    `mysql_tbl_5n7fyo_product_id` INT,
    `mysql_tbl_5n7fyo_category_id` INT,
    `mysql_tbl_5n7fyo_price` DECIMAL(10,2),
    `mysql_tbl_5n7fyo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt4fi6` (
    `mysql_tbl_wt4fi6_category_id` INT,
    `mysql_tbl_wt4fi6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5n7fyo` (`mysql_tbl_5n7fyo_product_id`, `mysql_tbl_5n7fyo_category_id`, `mysql_tbl_5n7fyo_price`, `mysql_tbl_5n7fyo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wt4fi6` (`mysql_tbl_wt4fi6_category_id`, `mysql_tbl_wt4fi6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdfkpo` (
    `mysql_tbl_jdfkpo_campaign_id` INT,
    `mysql_tbl_jdfkpo_channel` INT,
    `mysql_tbl_jdfkpo_budget` INT,
    `mysql_tbl_jdfkpo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdfkpo` (`mysql_tbl_jdfkpo_campaign_id`, `mysql_tbl_jdfkpo_channel`, `mysql_tbl_jdfkpo_budget`, `mysql_tbl_jdfkpo_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a7qhi` (
    `mysql_tbl_3a7qhi_customer_id` INT,
    `mysql_tbl_3a7qhi_order_date` DATE,
    `mysql_tbl_3a7qhi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3a7qhi` (`mysql_tbl_3a7qhi_customer_id`, `mysql_tbl_3a7qhi_order_date`, `mysql_tbl_3a7qhi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y8ena` (
    `mysql_tbl_9y8ena_account_id` INT,
    `mysql_tbl_9y8ena_customer_id` INT,
    `mysql_tbl_9y8ena_account_type` INT,
    `mysql_tbl_9y8ena_balance` INT,
    `mysql_tbl_9y8ena_interest_rate` INT,
    `mysql_tbl_9y8ena_opened_date` DATE
);

INSERT INTO `mysql_tbl_9y8ena` (`mysql_tbl_9y8ena_account_id`, `mysql_tbl_9y8ena_customer_id`, `mysql_tbl_9y8ena_account_type`, `mysql_tbl_9y8ena_balance`, `mysql_tbl_9y8ena_interest_rate`, `mysql_tbl_9y8ena_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46hceo` (
    `mysql_tbl_46hceo_supplier_id` INT,
    `mysql_tbl_46hceo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_46hceo` (`mysql_tbl_46hceo_supplier_id`, `mysql_tbl_46hceo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxz5ui` (
    `mysql_tbl_mxz5ui_customer_id` INT,
    `mysql_tbl_mxz5ui_plan_type` VARCHAR(50),
    `mysql_tbl_mxz5ui_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mxz5ui_start_date` DATE,
    `mysql_tbl_mxz5ui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxz5ui` (`mysql_tbl_mxz5ui_customer_id`, `mysql_tbl_mxz5ui_plan_type`, `mysql_tbl_mxz5ui_monthly_cost`, `mysql_tbl_mxz5ui_start_date`, `mysql_tbl_mxz5ui_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbtr8q` (
    `mysql_tbl_vbtr8q_emp_id` INT,
    `mysql_tbl_vbtr8q_manager_id` INT
);

INSERT INTO `mysql_tbl_vbtr8q` (`mysql_tbl_vbtr8q_emp_id`, `mysql_tbl_vbtr8q_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgwht1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vgwht1`
    WHERE mysql_tbl_vgwht1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sqk121`
    WHERE mysql_tbl_vgwht1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_za78g8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_za78g8` O
    JOIN `mysql_tbl_ry11hw` C ON mysql_tbl_za78g8_CUSTOMER_ID = mysql_tbl_ry11hw_CUSTOMER_ID
    WHERE mysql_tbl_ry11hw_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5n7fyo_PRICE, 0), COALESCE(mysql_tbl_5n7fyo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5n7fyo`
    WHERE mysql_tbl_5n7fyo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5n7fyo_STOCK_QUANTITY * mysql_tbl_5n7fyo_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5n7fyo` P
    WHERE mysql_tbl_5n7fyo_CATEGORY_ID = (SELECT mysql_tbl_5n7fyo_CATEGORY_ID FROM `mysql_tbl_5n7fyo` WHERE mysql_tbl_5n7fyo_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_pci0tp_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_pci0tp`
    WHERE mysql_tbl_pci0tp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0calu_GUEST_COUNT, 0), COALESCE(mysql_tbl_f0calu_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_f0calu`
    WHERE mysql_tbl_f0calu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_swzgof_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_f0calu` GCB
    JOIN `mysql_tbl_swzgof` M ON mysql_tbl_f0calu_MEMBER_ID = mysql_tbl_swzgof_MEMBER_ID
    WHERE mysql_tbl_f0calu_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_8ivq8a` C
    JOIN `mysql_tbl_dfcih8` CM ON mysql_tbl_8ivq8a_CAMPAIGN_ID = mysql_tbl_dfcih8_CAMPAIGN_ID
    WHERE mysql_tbl_8ivq8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_8ivq8a_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_8ivq8a` C
    JOIN `mysql_tbl_dfcih8` CM ON mysql_tbl_8ivq8a_CAMPAIGN_ID = mysql_tbl_dfcih8_CAMPAIGN_ID
    WHERE mysql_tbl_8ivq8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_8ivq8a_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_8ivq8a_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_hb7dvf_RENTAL_DATE, mysql_tbl_hb7dvf_RETURN_DATE, mysql_tbl_hb7dvf_DAILY_RATE, mysql_tbl_hb7dvf_DEPOSIT_AMOUNT, mysql_tbl_s6ptsv_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_hb7dvf` R
    JOIN `mysql_tbl_s6ptsv` E ON mysql_tbl_hb7dvf_EQUIPMENT_ID = mysql_tbl_s6ptsv_EQUIPMENT_ID
    WHERE mysql_tbl_hb7dvf_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3a7qhi_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_3a7qhi`
    WHERE mysql_tbl_3a7qhi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mxz5ui_PLAN_TYPE, COALESCE(mysql_tbl_mxz5ui_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_mxz5ui_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_mxz5ui`
    WHERE mysql_tbl_mxz5ui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y8ena_BALANCE, 0), COALESCE(mysql_tbl_9y8ena_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_9y8ena`
    WHERE mysql_tbl_9y8ena_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9y8ena_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_9y8ena`
    WHERE mysql_tbl_9y8ena_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46hceo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_46hceo`
    WHERE mysql_tbl_46hceo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vbtr8q_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_vbtr8q`
    WHERE mysql_tbl_vbtr8q_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jdfkpo_CHANNEL, COALESCE(mysql_tbl_jdfkpo_BUDGET, 0), mysql_tbl_jdfkpo_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_jdfkpo`
    WHERE mysql_tbl_jdfkpo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k89mar_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_k89mar`
    WHERE mysql_tbl_k89mar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_zzlpib_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_w9pzhl` O
    JOIN `mysql_tbl_zzlpib` S ON mysql_tbl_w9pzhl_STORE_ID = mysql_tbl_zzlpib_STORE_ID
    WHERE mysql_tbl_w9pzhl_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t21daq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_t21daq`
    WHERE mysql_tbl_t21daq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ty49zp_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ty49zp`
    WHERE mysql_tbl_ty49zp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ufr36v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ufr36v`
    WHERE mysql_tbl_ufr36v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_3cucoy_CATEGORY_ID, COALESCE(mysql_tbl_3cucoy_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_3cucoy`
    WHERE mysql_tbl_3cucoy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3cucoy_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_3cucoy`
    WHERE mysql_tbl_3cucoy_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xkwfmu` O
    JOIN `mysql_tbl_yk5g44` C ON mysql_tbl_xkwfmu_CUSTOMER_ID = mysql_tbl_yk5g44_CUSTOMER_ID
    WHERE mysql_tbl_yk5g44_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8eu2a1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8eu2a1`
    WHERE mysql_tbl_8eu2a1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(1);