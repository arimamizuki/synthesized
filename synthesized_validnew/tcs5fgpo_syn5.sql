/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_inhn9q` (
    `mysql_tbl_inhn9q_customer_id` mysql_tbl_wme535,
    `mysql_tbl_inhn9q_status` VARCHAR(50),
    `mysql_tbl_inhn9q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inhn9q` (`mysql_tbl_inhn9q_customer_id`, `mysql_tbl_inhn9q_status`, `mysql_tbl_inhn9q_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5wpg7` (mysql_tbl_m5wpg7_id mysql_tbl_wme535, mysql_tbl_m5wpg7_amount DECIMAL(10,2), mysql_tbl_m5wpg7_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcjwaj` (
    `mysql_tbl_gcjwaj_order_id` mysql_tbl_wme535,
    `mysql_tbl_gcjwaj_customer_id` mysql_tbl_wme535,
    `mysql_tbl_gcjwaj_order_date` DATE,
    `mysql_tbl_gcjwaj_total_amount` DECIMAL(10,2),
    `mysql_tbl_gcjwaj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrufod` (
    `mysql_tbl_mrufod_customer_id` mysql_tbl_wme535,
    `mysql_tbl_mrufod_country` mysql_tbl_wme535
);

INSERT INTO `mysql_tbl_gcjwaj` (`mysql_tbl_gcjwaj_order_id`, `mysql_tbl_gcjwaj_customer_id`, `mysql_tbl_gcjwaj_order_date`, `mysql_tbl_gcjwaj_total_amount`, `mysql_tbl_gcjwaj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mrufod` (`mysql_tbl_mrufod_customer_id`, `mysql_tbl_mrufod_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0zemg` (
    `mysql_tbl_x0zemg_campaign_id` mysql_tbl_wme535,
    `mysql_tbl_x0zemg_start_date` DATE,
    `mysql_tbl_x0zemg_end_date` DATE
);

INSERT INTO `mysql_tbl_x0zemg` (`mysql_tbl_x0zemg_campaign_id`, `mysql_tbl_x0zemg_start_date`, `mysql_tbl_x0zemg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo39fp` (
    `mysql_tbl_wo39fp_prescription_id` mysql_tbl_wme535,
    `mysql_tbl_wo39fp_pet_id` mysql_tbl_wme535,
    `mysql_tbl_wo39fp_vet_id` mysql_tbl_wme535,
    `mysql_tbl_wo39fp_medication_name` VARCHAR(50),
    `mysql_tbl_wo39fp_dosage_mg` mysql_tbl_wme535,
    `mysql_tbl_wo39fp_frequency` mysql_tbl_wme535,
    `mysql_tbl_wo39fp_duration_days` mysql_tbl_wme535,
    `mysql_tbl_wo39fp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb8n2o` (
    `mysql_tbl_lb8n2o_pet_id` mysql_tbl_wme535,
    `mysql_tbl_lb8n2o_weight_kg` mysql_tbl_wme535,
    `mysql_tbl_lb8n2o_breed` mysql_tbl_wme535
);

INSERT INTO `mysql_tbl_wo39fp` (`mysql_tbl_wo39fp_prescription_id`, `mysql_tbl_wo39fp_pet_id`, `mysql_tbl_wo39fp_vet_id`, `mysql_tbl_wo39fp_medication_name`, `mysql_tbl_wo39fp_dosage_mg`, `mysql_tbl_wo39fp_frequency`, `mysql_tbl_wo39fp_duration_days`, `mysql_tbl_wo39fp_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lb8n2o` (`mysql_tbl_lb8n2o_pet_id`, `mysql_tbl_lb8n2o_weight_kg`, `mysql_tbl_lb8n2o_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uifpmt` (
    `mysql_tbl_uifpmt_emp_id` mysql_tbl_wme535,
    `mysql_tbl_uifpmt_manager_id` mysql_tbl_wme535,
    `mysql_tbl_uifpmt_department_id` mysql_tbl_wme535,
    `mysql_tbl_uifpmt_salary` mysql_tbl_wme535
);

INSERT INTO `mysql_tbl_uifpmt` (`mysql_tbl_uifpmt_emp_id`, `mysql_tbl_uifpmt_manager_id`, `mysql_tbl_uifpmt_department_id`, `mysql_tbl_uifpmt_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vomvxh` (
    `mysql_tbl_vomvxh_customer_id` mysql_tbl_wme535,
    `mysql_tbl_vomvxh_country` mysql_tbl_wme535
);

INSERT INTO `mysql_tbl_vomvxh` (`mysql_tbl_vomvxh_customer_id`, `mysql_tbl_vomvxh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbsxeh` (
    `mysql_tbl_vbsxeh_emp_id` mysql_tbl_wme535,
    `mysql_tbl_vbsxeh_department_id` mysql_tbl_wme535,
    `mysql_tbl_vbsxeh_salary` mysql_tbl_wme535
);

INSERT INTO `mysql_tbl_vbsxeh` (`mysql_tbl_vbsxeh_emp_id`, `mysql_tbl_vbsxeh_department_id`, `mysql_tbl_vbsxeh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvuqeb` (
    `mysql_tbl_kvuqeb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kvuqeb` (`mysql_tbl_kvuqeb_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb5tfy` (
    `mysql_tbl_fb5tfy_product_id` mysql_tbl_wme535,
    `mysql_tbl_fb5tfy_sku` mysql_tbl_wme535,
    `mysql_tbl_fb5tfy_name` VARCHAR(50),
    `mysql_tbl_fb5tfy_category_id` mysql_tbl_wme535,
    `mysql_tbl_fb5tfy_price` DECIMAL(10,2),
    `mysql_tbl_fb5tfy_cost` DECIMAL(10,2),
    `mysql_tbl_fb5tfy_stock_quantity` mysql_tbl_wme535
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xkadr` (
    `mysql_tbl_6xkadr_transaction_id` mysql_tbl_wme535,
    `mysql_tbl_6xkadr_product_id` mysql_tbl_wme535,
    `mysql_tbl_6xkadr_quantity` mysql_tbl_wme535,
    `mysql_tbl_6xkadr_transaction_date` DATE
);

INSERT INTO `mysql_tbl_fb5tfy` (`mysql_tbl_fb5tfy_product_id`, `mysql_tbl_fb5tfy_sku`, `mysql_tbl_fb5tfy_name`, `mysql_tbl_fb5tfy_category_id`, `mysql_tbl_fb5tfy_price`, `mysql_tbl_fb5tfy_cost`, `mysql_tbl_fb5tfy_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_6xkadr` (`mysql_tbl_6xkadr_transaction_id`, `mysql_tbl_6xkadr_product_id`, `mysql_tbl_6xkadr_quantity`, `mysql_tbl_6xkadr_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uzk52` (
    `mysql_tbl_5uzk52_product_id` mysql_tbl_wme535,
    `mysql_tbl_5uzk52_stock_quantity` mysql_tbl_wme535
);

INSERT INTO `mysql_tbl_5uzk52` (`mysql_tbl_5uzk52_product_id`, `mysql_tbl_5uzk52_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5354y` (
    `mysql_tbl_x5354y_customer_id` mysql_tbl_wme535,
    `mysql_tbl_x5354y_plan_type` VARCHAR(50),
    `mysql_tbl_x5354y_start_date` DATE,
    `mysql_tbl_x5354y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiphnt` (
    `mysql_tbl_uiphnt_customer_id` mysql_tbl_wme535,
    `mysql_tbl_uiphnt_tier_level` mysql_tbl_wme535
);

INSERT INTO `mysql_tbl_x5354y` (`mysql_tbl_x5354y_customer_id`, `mysql_tbl_x5354y_plan_type`, `mysql_tbl_x5354y_start_date`, `mysql_tbl_x5354y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uiphnt` (`mysql_tbl_uiphnt_customer_id`, `mysql_tbl_uiphnt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6etbr9` (
    `mysql_tbl_6etbr9_bottle_id` mysql_tbl_wme535,
    `mysql_tbl_6etbr9_winery_id` mysql_tbl_wme535,
    `mysql_tbl_6etbr9_varietal` mysql_tbl_wme535,
    `mysql_tbl_6etbr9_vintage_year` mysql_tbl_wme535,
    `mysql_tbl_6etbr9_bottle_size_ml` mysql_tbl_wme535,
    `mysql_tbl_6etbr9_quantity_on_hand` mysql_tbl_wme535,
    `mysql_tbl_6etbr9_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i01i21` (
    `mysql_tbl_i01i21_club_id` mysql_tbl_wme535,
    `mysql_tbl_i01i21_member_id` mysql_tbl_wme535,
    `mysql_tbl_i01i21_membership_tier` mysql_tbl_wme535,
    `mysql_tbl_i01i21_monthly_allocation` mysql_tbl_wme535
);

INSERT INTO `mysql_tbl_6etbr9` (`mysql_tbl_6etbr9_bottle_id`, `mysql_tbl_6etbr9_winery_id`, `mysql_tbl_6etbr9_varietal`, `mysql_tbl_6etbr9_vintage_year`, `mysql_tbl_6etbr9_bottle_size_ml`, `mysql_tbl_6etbr9_quantity_on_hand`, `mysql_tbl_6etbr9_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_i01i21` (`mysql_tbl_i01i21_club_id`, `mysql_tbl_i01i21_member_id`, `mysql_tbl_i01i21_membership_tier`, `mysql_tbl_i01i21_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovrlws` (
    `mysql_tbl_ovrlws_emp_id` mysql_tbl_wme535,
    `mysql_tbl_ovrlws_department_id` mysql_tbl_wme535,
    `mysql_tbl_ovrlws_salary` mysql_tbl_wme535,
    `mysql_tbl_ovrlws_hire_date` DATE
);

INSERT INTO `mysql_tbl_ovrlws` (`mysql_tbl_ovrlws_emp_id`, `mysql_tbl_ovrlws_department_id`, `mysql_tbl_ovrlws_salary`, `mysql_tbl_ovrlws_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po250b` (
    `mysql_tbl_po250b_campaign_id` mysql_tbl_wme535,
    `mysql_tbl_po250b_start_date` DATE,
    `mysql_tbl_po250b_end_date` DATE,
    `mysql_tbl_po250b_budget` mysql_tbl_wme535,
    `mysql_tbl_po250b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5hixc` (
    `mysql_tbl_j5hixc_conversion_id` mysql_tbl_wme535,
    `mysql_tbl_j5hixc_campaign_id` mysql_tbl_wme535,
    `mysql_tbl_j5hixc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_po250b` (`mysql_tbl_po250b_campaign_id`, `mysql_tbl_po250b_start_date`, `mysql_tbl_po250b_end_date`, `mysql_tbl_po250b_budget`, `mysql_tbl_po250b_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j5hixc` (`mysql_tbl_j5hixc_conversion_id`, `mysql_tbl_j5hixc_campaign_id`, `mysql_tbl_j5hixc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfq9ab` (
    `mysql_tbl_xfq9ab_emp_id` mysql_tbl_wme535,
    `mysql_tbl_xfq9ab_department_id` mysql_tbl_wme535
);

INSERT INTO `mysql_tbl_xfq9ab` (`mysql_tbl_xfq9ab_emp_id`, `mysql_tbl_xfq9ab_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuv5fh` (
    `mysql_tbl_zuv5fh_supplier_id` mysql_tbl_wme535,
    `mysql_tbl_zuv5fh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zuv5fh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zuv5fh` (`mysql_tbl_zuv5fh_supplier_id`, `mysql_tbl_zuv5fh_supplier_rating`, `mysql_tbl_zuv5fh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ombngr` (
    `mysql_tbl_ombngr_product_id` mysql_tbl_wme535,
    `mysql_tbl_ombngr_stock_quantity` mysql_tbl_wme535
);

INSERT INTO `mysql_tbl_ombngr` (`mysql_tbl_ombngr_product_id`, `mysql_tbl_ombngr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22i4dl` (mysql_tbl_22i4dl_id mysql_tbl_wme535, mysql_tbl_22i4dl_score mysql_tbl_wme535, mysql_tbl_22i4dl_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y64l2f` (
    `mysql_tbl_y64l2f_order_id` mysql_tbl_wme535,
    `mysql_tbl_y64l2f_customer_id` mysql_tbl_wme535,
    `mysql_tbl_y64l2f_order_date` DATE,
    `mysql_tbl_y64l2f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diqy9q` (
    `mysql_tbl_diqy9q_customer_id` mysql_tbl_wme535,
    `mysql_tbl_diqy9q_country` mysql_tbl_wme535
);

INSERT INTO `mysql_tbl_y64l2f` (`mysql_tbl_y64l2f_order_id`, `mysql_tbl_y64l2f_customer_id`, `mysql_tbl_y64l2f_order_date`, `mysql_tbl_y64l2f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_diqy9q` (`mysql_tbl_diqy9q_customer_id`, `mysql_tbl_diqy9q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d10xof` (
    `mysql_tbl_d10xof_supplier_id` mysql_tbl_wme535,
    `mysql_tbl_d10xof_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d10xof` (`mysql_tbl_d10xof_supplier_id`, `mysql_tbl_d10xof_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw1n5e` (
    `mysql_tbl_xw1n5e_order_id` mysql_tbl_wme535,
    `mysql_tbl_xw1n5e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xw1n5e` (`mysql_tbl_xw1n5e_order_id`, `mysql_tbl_xw1n5e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlu4ps` (
    `mysql_tbl_qlu4ps_booking_id` mysql_tbl_wme535,
    `mysql_tbl_qlu4ps_customer_id` mysql_tbl_wme535,
    `mysql_tbl_qlu4ps_destination` mysql_tbl_wme535,
    `mysql_tbl_qlu4ps_booking_date` DATE,
    `mysql_tbl_qlu4ps_travel_type` VARCHAR(50),
    `mysql_tbl_qlu4ps_total_cost` DECIMAL(10,2),
    `mysql_tbl_qlu4ps_discount_percent` mysql_tbl_wme535
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymktft` (
    `mysql_tbl_ymktft_package_id` mysql_tbl_wme535,
    `mysql_tbl_ymktft_destination` mysql_tbl_wme535,
    `mysql_tbl_ymktft_base_price` DECIMAL(10,2),
    `mysql_tbl_ymktft_season_multiplier` mysql_tbl_wme535
);

INSERT INTO `mysql_tbl_qlu4ps` (`mysql_tbl_qlu4ps_booking_id`, `mysql_tbl_qlu4ps_customer_id`, `mysql_tbl_qlu4ps_destination`, `mysql_tbl_qlu4ps_booking_date`, `mysql_tbl_qlu4ps_travel_type`, `mysql_tbl_qlu4ps_total_cost`, `mysql_tbl_qlu4ps_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ymktft` (`mysql_tbl_ymktft_package_id`, `mysql_tbl_ymktft_destination`, `mysql_tbl_ymktft_base_price`, `mysql_tbl_ymktft_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g87z9z` (
    `mysql_tbl_g87z9z_order_id` mysql_tbl_wme535,
    `mysql_tbl_g87z9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g87z9z` (`mysql_tbl_g87z9z_order_id`, `mysql_tbl_g87z9z_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_wme535 DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g87z9z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g87z9z`
    WHERE mysql_tbl_g87z9z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_wme535 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vomvxh`
    WHERE mysql_tbl_vomvxh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vbsxeh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vbsxeh`
    WHERE mysql_tbl_vbsxeh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_wme535 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuv5fh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zuv5fh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zuv5fh`
    WHERE mysql_tbl_zuv5fh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ubm99b`
    WHERE mysql_tbl_zuv5fh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_wme535 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ombngr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ombngr`
    WHERE mysql_tbl_ombngr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A mysql_tbl_wme535, B mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_PRICE mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_COST mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_PROFIT_MARGIN mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT mysql_tbl_wme535 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb5tfy_PRICE, 0), COALESCE(mysql_tbl_fb5tfy_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_fb5tfy`
    WHERE mysql_tbl_fb5tfy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_6xkadr`
    WHERE mysql_tbl_6xkadr_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_6xkadr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_wme535 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uzk52_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5uzk52`
    WHERE mysql_tbl_5uzk52_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER mysql_tbl_wme535 DEFAULT 1;
    DECLARE V_TOTAL_VALUE mysql_tbl_wme535 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i01i21_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_i01i21`
    WHERE mysql_tbl_i01i21_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_i01i21_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_i01i21`
    WHERE mysql_tbl_i01i21_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_wme535 DEFAULT 0;

    SELECT mysql_tbl_xfq9ab_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xfq9ab`
    WHERE mysql_tbl_xfq9ab_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_po250b_END_DATE, mysql_tbl_po250b_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_po250b`
    WHERE mysql_tbl_po250b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_j5hixc`
    WHERE mysql_tbl_j5hixc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ovrlws_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ovrlws`
    WHERE mysql_tbl_ovrlws_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_wme535`, DATE_TO mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_wme535;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d10xof_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d10xof`
    WHERE mysql_tbl_d10xof_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER mysql_tbl_wme535 DEFAULT 1;
    DECLARE V_FINAL_COST mysql_tbl_wme535 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlu4ps_TOTAL_COST, 0), COALESCE(mysql_tbl_qlu4ps_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qlu4ps`
    WHERE mysql_tbl_qlu4ps_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ymktft_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ymktft` TP
    JOIN `mysql_tbl_qlu4ps` TB ON mysql_tbl_ymktft_DESTINATION = mysql_tbl_qlu4ps_DESTINATION
    WHERE mysql_tbl_qlu4ps_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_REPEAT_RATE mysql_tbl_wme535 DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_diqy9q_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_diqy9q` C
    JOIN `mysql_tbl_y64l2f` O ON mysql_tbl_diqy9q_CUSTOMER_ID = mysql_tbl_y64l2f_CUSTOMER_ID
    WHERE mysql_tbl_diqy9q_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_diqy9q_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_diqy9q` C
    JOIN `mysql_tbl_y64l2f` O ON mysql_tbl_diqy9q_CUSTOMER_ID = mysql_tbl_y64l2f_CUSTOMER_ID
    WHERE mysql_tbl_diqy9q_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_diqy9q_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_y64l2f_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xw1n5e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xw1n5e`
    WHERE mysql_tbl_xw1n5e_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_SCORE mysql_tbl_wme535;
    SELECT mysql_tbl_22i4dl_SCORE INTO V_SCORE FROM `mysql_tbl_22i4dl` WHERE mysql_tbl_22i4dl_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_22i4dl_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_22i4dl` SET mysql_tbl_22i4dl_LETTER_GRADE = 'A' WHERE mysql_tbl_22i4dl_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_22i4dl` SET mysql_tbl_22i4dl_LETTER_GRADE = 'B' WHERE mysql_tbl_22i4dl_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_22i4dl` SET mysql_tbl_22i4dl_LETTER_GRADE = 'C' WHERE mysql_tbl_22i4dl_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_22i4dl` SET mysql_tbl_22i4dl_LETTER_GRADE = 'D' WHERE mysql_tbl_22i4dl_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_22i4dl` SET mysql_tbl_22i4dl_LETTER_GRADE = 'F' WHERE mysql_tbl_22i4dl_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_wme535;
    DECLARE V_ERROR mysql_tbl_wme535 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS mysql_tbl_wme535 DEFAULT 0;

    SELECT mysql_tbl_x5354y_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x5354y`
    WHERE mysql_tbl_x5354y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kvuqeb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kvuqeb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT mysql_tbl_wme535 DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_ncw2i9`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE mysql_tbl_wme535, START_VALUE mysql_tbl_wme535, INCREMENT mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_CURRENT_VALUE mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_wme535 DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_x0zemg_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_x0zemg`
    WHERE mysql_tbl_x0zemg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID mysql_tbl_wme535 DEFAULT NULL;
    DECLARE V_DEPTH mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_CURRENT_EMP mysql_tbl_wme535 DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH mysql_tbl_wme535 DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_uifpmt_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_uifpmt` WHERE mysql_tbl_uifpmt_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_wme535 DEFAULT 7;
    DECLARE V_BASE_PRICE mysql_tbl_wme535 DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_wme535 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo39fp_DOSAGE_MG, 50), COALESCE(mysql_tbl_wo39fp_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_wo39fp`
    WHERE mysql_tbl_wo39fp_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lb8n2o_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_wo39fp` VP
    JOIN `mysql_tbl_lb8n2o` P ON mysql_tbl_wo39fp_PET_ID = mysql_tbl_lb8n2o_PET_ID
    WHERE mysql_tbl_wo39fp_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_RATIO mysql_tbl_wme535 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gcjwaj`
    WHERE mysql_tbl_gcjwaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_gcjwaj` O
    JOIN `mysql_tbl_mrufod` C1 ON mysql_tbl_gcjwaj_CUSTOMER_ID = mysql_tbl_mrufod_CUSTOMER_ID
    JOIN `mysql_tbl_mrufod` C2 ON mysql_tbl_mrufod_COUNTRY != mysql_tbl_mrufod_COUNTRY
    WHERE mysql_tbl_gcjwaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_I mysql_tbl_wme535 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_wme535 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A mysql_tbl_wme535, P_B mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_wme535;
    DECLARE V_ERROR mysql_tbl_wme535 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_m5wpg7_AMOUNT, mysql_tbl_m5wpg7_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_m5wpg7` WHERE mysql_tbl_m5wpg7_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_m5wpg7_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_m5wpg7` SET mysql_tbl_m5wpg7_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_m5wpg7_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM mysql_tbl_wme535) RETURNS mysql_tbl_wme535 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_wme535 DEFAULT 0;

    SELECT mysql_tbl_inhn9q_STATUS, COALESCE(mysql_tbl_inhn9q_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_inhn9q`
    WHERE mysql_tbl_inhn9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(1);