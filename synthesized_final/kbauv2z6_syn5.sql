/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9m3yz` (
    `mysql_tbl_j9m3yz_campaign_id` INT,
    `mysql_tbl_j9m3yz_budget` INT,
    `mysql_tbl_j9m3yz_start_date` DATE,
    `mysql_tbl_j9m3yz_end_date` DATE,
    `mysql_tbl_j9m3yz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy3d51` (
    `mysql_tbl_iy3d51_conversion_id` INT,
    `mysql_tbl_iy3d51_campaign_id` INT,
    `mysql_tbl_iy3d51_conversion_value` INT
);

INSERT INTO `mysql_tbl_j9m3yz` (`mysql_tbl_j9m3yz_campaign_id`, `mysql_tbl_j9m3yz_budget`, `mysql_tbl_j9m3yz_start_date`, `mysql_tbl_j9m3yz_end_date`, `mysql_tbl_j9m3yz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iy3d51` (`mysql_tbl_iy3d51_conversion_id`, `mysql_tbl_iy3d51_campaign_id`, `mysql_tbl_iy3d51_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bt9b35` (
    `mysql_tbl_bt9b35_meter_id` INT,
    `mysql_tbl_bt9b35_customer_id` INT,
    `mysql_tbl_bt9b35_meter_type` VARCHAR(50),
    `mysql_tbl_bt9b35_current_reading` INT,
    `mysql_tbl_bt9b35_previous_reading` INT,
    `mysql_tbl_bt9b35_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggttdq` (
    `mysql_tbl_ggttdq_tariff_id` INT,
    `mysql_tbl_ggttdq_tier_name` VARCHAR(50),
    `mysql_tbl_ggttdq_min_units` INT,
    `mysql_tbl_ggttdq_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_bt9b35` (`mysql_tbl_bt9b35_meter_id`, `mysql_tbl_bt9b35_customer_id`, `mysql_tbl_bt9b35_meter_type`, `mysql_tbl_bt9b35_current_reading`, `mysql_tbl_bt9b35_previous_reading`, `mysql_tbl_bt9b35_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ggttdq` (`mysql_tbl_ggttdq_tariff_id`, `mysql_tbl_ggttdq_tier_name`, `mysql_tbl_ggttdq_min_units`, `mysql_tbl_ggttdq_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq6xzf` (
    `mysql_tbl_sq6xzf_campaign_id` INT,
    `mysql_tbl_sq6xzf_channel` INT,
    `mysql_tbl_sq6xzf_budget` INT,
    `mysql_tbl_sq6xzf_start_date` DATE,
    `mysql_tbl_sq6xzf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6hkbm` (
    `mysql_tbl_r6hkbm_conversion_id` INT,
    `mysql_tbl_r6hkbm_campaign_id` INT,
    `mysql_tbl_r6hkbm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sq6xzf` (`mysql_tbl_sq6xzf_campaign_id`, `mysql_tbl_sq6xzf_channel`, `mysql_tbl_sq6xzf_budget`, `mysql_tbl_sq6xzf_start_date`, `mysql_tbl_sq6xzf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r6hkbm` (`mysql_tbl_r6hkbm_conversion_id`, `mysql_tbl_r6hkbm_campaign_id`, `mysql_tbl_r6hkbm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwab06` (
    `mysql_tbl_cwab06_policy_id` INT,
    `mysql_tbl_cwab06_customer_id` INT,
    `mysql_tbl_cwab06_destination` INT,
    `mysql_tbl_cwab06_trip_duration_days` INT,
    `mysql_tbl_cwab06_coverage_type` VARCHAR(50),
    `mysql_tbl_cwab06_premium` INT,
    `mysql_tbl_cwab06_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbwl1b` (
    `mysql_tbl_pbwl1b_claim_id` INT,
    `mysql_tbl_pbwl1b_policy_id` INT,
    `mysql_tbl_pbwl1b_claim_type` VARCHAR(50),
    `mysql_tbl_pbwl1b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pbwl1b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwab06` (`mysql_tbl_cwab06_policy_id`, `mysql_tbl_cwab06_customer_id`, `mysql_tbl_cwab06_destination`, `mysql_tbl_cwab06_trip_duration_days`, `mysql_tbl_cwab06_coverage_type`, `mysql_tbl_cwab06_premium`, `mysql_tbl_cwab06_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pbwl1b` (`mysql_tbl_pbwl1b_claim_id`, `mysql_tbl_pbwl1b_policy_id`, `mysql_tbl_pbwl1b_claim_type`, `mysql_tbl_pbwl1b_claim_amount`, `mysql_tbl_pbwl1b_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzd1hc` (
    `mysql_tbl_qzd1hc_emp_id` INT,
    `mysql_tbl_qzd1hc_department_id` INT,
    `mysql_tbl_qzd1hc_salary` INT,
    `mysql_tbl_qzd1hc_hire_date` DATE,
    `mysql_tbl_qzd1hc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkech9` (
    `mysql_tbl_hkech9_department_id` INT,
    `mysql_tbl_hkech9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzd1hc` (`mysql_tbl_qzd1hc_emp_id`, `mysql_tbl_qzd1hc_department_id`, `mysql_tbl_qzd1hc_salary`, `mysql_tbl_qzd1hc_hire_date`, `mysql_tbl_qzd1hc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hkech9` (`mysql_tbl_hkech9_department_id`, `mysql_tbl_hkech9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iun2f0` (
    `mysql_tbl_iun2f0_supplier_id` INT,
    `mysql_tbl_iun2f0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iun2f0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iun2f0` (`mysql_tbl_iun2f0_supplier_id`, `mysql_tbl_iun2f0_supplier_rating`, `mysql_tbl_iun2f0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t26cx` (
    `mysql_tbl_4t26cx_supplier_id` INT,
    `mysql_tbl_4t26cx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4t26cx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4t26cx` (`mysql_tbl_4t26cx_supplier_id`, `mysql_tbl_4t26cx_supplier_rating`, `mysql_tbl_4t26cx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bwvlv` (
    `mysql_tbl_9bwvlv_product_id` INT,
    `mysql_tbl_9bwvlv_category_id` INT,
    `mysql_tbl_9bwvlv_price` DECIMAL(10,2),
    `mysql_tbl_9bwvlv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bes8iv` (
    `mysql_tbl_bes8iv_order_id` INT,
    `mysql_tbl_bes8iv_product_id` INT,
    `mysql_tbl_bes8iv_quantity` INT
);

INSERT INTO `mysql_tbl_9bwvlv` (`mysql_tbl_9bwvlv_product_id`, `mysql_tbl_9bwvlv_category_id`, `mysql_tbl_9bwvlv_price`, `mysql_tbl_9bwvlv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bes8iv` (`mysql_tbl_bes8iv_order_id`, `mysql_tbl_bes8iv_product_id`, `mysql_tbl_bes8iv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w9703` (
    `mysql_tbl_0w9703_customer_id` INT,
    `mysql_tbl_0w9703_plan_type` VARCHAR(50),
    `mysql_tbl_0w9703_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71tlzp` (
    `mysql_tbl_71tlzp_customer_id` INT,
    `mysql_tbl_71tlzp_tier_level` INT
);

INSERT INTO `mysql_tbl_0w9703` (`mysql_tbl_0w9703_customer_id`, `mysql_tbl_0w9703_plan_type`, `mysql_tbl_0w9703_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_71tlzp` (`mysql_tbl_71tlzp_customer_id`, `mysql_tbl_71tlzp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e36n3` (
    `mysql_tbl_2e36n3_campaign_id` INT,
    `mysql_tbl_2e36n3_status` VARCHAR(50),
    `mysql_tbl_2e36n3_budget` INT
);

INSERT INTO `mysql_tbl_2e36n3` (`mysql_tbl_2e36n3_campaign_id`, `mysql_tbl_2e36n3_status`, `mysql_tbl_2e36n3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7x6bt` (
    `mysql_tbl_t7x6bt_shipment_id` INT,
    `mysql_tbl_t7x6bt_order_id` INT,
    `mysql_tbl_t7x6bt_carrier_id` INT,
    `mysql_tbl_t7x6bt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_t7x6bt_weight_kg` INT,
    `mysql_tbl_t7x6bt_shipping_date` DATE,
    `mysql_tbl_t7x6bt_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bccvq7` (
    `mysql_tbl_bccvq7_carrier_id` INT,
    `mysql_tbl_bccvq7_name` VARCHAR(50),
    `mysql_tbl_bccvq7_base_rate` INT,
    `mysql_tbl_bccvq7_weight_rate` INT
);

INSERT INTO `mysql_tbl_t7x6bt` (`mysql_tbl_t7x6bt_shipment_id`, `mysql_tbl_t7x6bt_order_id`, `mysql_tbl_t7x6bt_carrier_id`, `mysql_tbl_t7x6bt_shipping_cost`, `mysql_tbl_t7x6bt_weight_kg`, `mysql_tbl_t7x6bt_shipping_date`, `mysql_tbl_t7x6bt_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bccvq7` (`mysql_tbl_bccvq7_carrier_id`, `mysql_tbl_bccvq7_name`, `mysql_tbl_bccvq7_base_rate`, `mysql_tbl_bccvq7_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghonkb` (
    `mysql_tbl_ghonkb_customer_id` INT,
    `mysql_tbl_ghonkb_order_date` DATE,
    `mysql_tbl_ghonkb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghonkb` (`mysql_tbl_ghonkb_customer_id`, `mysql_tbl_ghonkb_order_date`, `mysql_tbl_ghonkb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp4ap6` (
    `mysql_tbl_sp4ap6_emp_id` INT,
    `mysql_tbl_sp4ap6_name` VARCHAR(50),
    `mysql_tbl_sp4ap6_salary` INT,
    `mysql_tbl_sp4ap6_hire_date` DATE,
    `mysql_tbl_sp4ap6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3jd72` (
    `mysql_tbl_p3jd72_dept_id` INT,
    `mysql_tbl_p3jd72_name` VARCHAR(50),
    `mysql_tbl_p3jd72_location` INT
);

INSERT INTO `mysql_tbl_sp4ap6` (`mysql_tbl_sp4ap6_emp_id`, `mysql_tbl_sp4ap6_name`, `mysql_tbl_sp4ap6_salary`, `mysql_tbl_sp4ap6_hire_date`, `mysql_tbl_sp4ap6_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p3jd72` (`mysql_tbl_p3jd72_dept_id`, `mysql_tbl_p3jd72_name`, `mysql_tbl_p3jd72_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64okoa` (
    `mysql_tbl_64okoa_emp_id` INT,
    `mysql_tbl_64okoa_salary` INT,
    `mysql_tbl_64okoa_department_id` INT,
    `mysql_tbl_64okoa_hire_date` DATE
);

INSERT INTO `mysql_tbl_64okoa` (`mysql_tbl_64okoa_emp_id`, `mysql_tbl_64okoa_salary`, `mysql_tbl_64okoa_department_id`, `mysql_tbl_64okoa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6tppe` (
    `mysql_tbl_j6tppe_product_id` INT,
    `mysql_tbl_j6tppe_category_id` INT,
    `mysql_tbl_j6tppe_price` DECIMAL(10,2),
    `mysql_tbl_j6tppe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wymeig` (
    `mysql_tbl_wymeig_order_id` INT,
    `mysql_tbl_wymeig_product_id` INT,
    `mysql_tbl_wymeig_quantity` INT
);

INSERT INTO `mysql_tbl_j6tppe` (`mysql_tbl_j6tppe_product_id`, `mysql_tbl_j6tppe_category_id`, `mysql_tbl_j6tppe_price`, `mysql_tbl_j6tppe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wymeig` (`mysql_tbl_wymeig_order_id`, `mysql_tbl_wymeig_product_id`, `mysql_tbl_wymeig_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnbxap` (
    `mysql_tbl_fnbxap_order_id` INT,
    `mysql_tbl_fnbxap_customer_id` INT,
    `mysql_tbl_fnbxap_order_date` DATE,
    `mysql_tbl_fnbxap_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7jhb7` (
    `mysql_tbl_a7jhb7_customer_id` INT,
    `mysql_tbl_a7jhb7_country` INT
);

INSERT INTO `mysql_tbl_fnbxap` (`mysql_tbl_fnbxap_order_id`, `mysql_tbl_fnbxap_customer_id`, `mysql_tbl_fnbxap_order_date`, `mysql_tbl_fnbxap_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a7jhb7` (`mysql_tbl_a7jhb7_customer_id`, `mysql_tbl_a7jhb7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzpxzy` (
    `mysql_tbl_lzpxzy_campaign_id` INT,
    `mysql_tbl_lzpxzy_start_date` DATE
);

INSERT INTO `mysql_tbl_lzpxzy` (`mysql_tbl_lzpxzy_campaign_id`, `mysql_tbl_lzpxzy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e36mi2` (
    `mysql_tbl_e36mi2_violation_id` INT,
    `mysql_tbl_e36mi2_vehicle_id` INT,
    `mysql_tbl_e36mi2_violation_type` VARCHAR(50),
    `mysql_tbl_e36mi2_fine_amount` DECIMAL(10,2),
    `mysql_tbl_e36mi2_issue_date` DATE,
    `mysql_tbl_e36mi2_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh44ay` (
    `mysql_tbl_kh44ay_vehicle_id` INT,
    `mysql_tbl_kh44ay_owner_id` INT,
    `mysql_tbl_kh44ay_license_plate` INT,
    `mysql_tbl_kh44ay_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e36mi2` (`mysql_tbl_e36mi2_violation_id`, `mysql_tbl_e36mi2_vehicle_id`, `mysql_tbl_e36mi2_violation_type`, `mysql_tbl_e36mi2_fine_amount`, `mysql_tbl_e36mi2_issue_date`, `mysql_tbl_e36mi2_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_kh44ay` (`mysql_tbl_kh44ay_vehicle_id`, `mysql_tbl_kh44ay_owner_id`, `mysql_tbl_kh44ay_license_plate`, `mysql_tbl_kh44ay_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3flx0` (
    `mysql_tbl_k3flx0_product_id` INT,
    `mysql_tbl_k3flx0_category_id` INT,
    `mysql_tbl_k3flx0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3flx0` (`mysql_tbl_k3flx0_product_id`, `mysql_tbl_k3flx0_category_id`, `mysql_tbl_k3flx0_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e36mi2_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_e36mi2`
    WHERE mysql_tbl_e36mi2_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_lzpxzy_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lzpxzy`
    WHERE mysql_tbl_lzpxzy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6tppe_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_j6tppe`
    WHERE mysql_tbl_j6tppe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wymeig_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_wymeig`
    WHERE mysql_tbl_wymeig_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_fnbxap_ORDER_DATE), MAX(mysql_tbl_fnbxap_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fnbxap`
    WHERE mysql_tbl_fnbxap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
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
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt9b35_CURRENT_READING, 0), COALESCE(mysql_tbl_bt9b35_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_bt9b35`
    WHERE mysql_tbl_bt9b35_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_sq6xzf_CHANNEL, DATEDIFF(mysql_tbl_sq6xzf_END_DATE, mysql_tbl_sq6xzf_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_sq6xzf`
    WHERE mysql_tbl_sq6xzf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_r6hkbm`
    WHERE mysql_tbl_r6hkbm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sp4ap6_SALARY), 0), COALESCE(MAX(mysql_tbl_sp4ap6_SALARY), 0), COALESCE(MIN(mysql_tbl_sp4ap6_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sp4ap6`
    WHERE mysql_tbl_sp4ap6_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_64okoa_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_64okoa`
    WHERE mysql_tbl_64okoa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_73r9bt`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iun2f0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iun2f0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iun2f0`
    WHERE mysql_tbl_iun2f0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_gukxy6 AS (SELECT * FROM `mysql_tbl_7vnrea` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gukxy6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_6fyemv AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_6fyemv` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6fyemv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4t26cx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4t26cx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4t26cx`
    WHERE mysql_tbl_4t26cx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qzd1hc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qzd1hc_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qzd1hc_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qzd1hc`
    WHERE mysql_tbl_qzd1hc_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_k3flx0_PRICE), 0), COALESCE(AVG(mysql_tbl_k3flx0_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_k3flx0`
    WHERE mysql_tbl_k3flx0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bwvlv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9bwvlv`
    WHERE mysql_tbl_9bwvlv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_bes8iv`
    WHERE mysql_tbl_bes8iv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ghonkb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ghonkb`
    WHERE mysql_tbl_ghonkb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ghonkb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_2e36n3_STATUS, COALESCE(mysql_tbl_2e36n3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2e36n3`
    WHERE mysql_tbl_2e36n3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5u9di2`
    WHERE mysql_tbl_2e36n3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_t7x6bt_SHIPPING_DATE, mysql_tbl_t7x6bt_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_t7x6bt`
    WHERE mysql_tbl_t7x6bt_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0w9703_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0w9703`
    WHERE mysql_tbl_0w9703_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_71tlzp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_71tlzp`
    WHERE mysql_tbl_71tlzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwab06_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_cwab06`
    WHERE mysql_tbl_cwab06_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbwl1b_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_pbwl1b`
    WHERE mysql_tbl_pbwl1b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pbwl1b_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9m3yz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j9m3yz`
    WHERE mysql_tbl_j9m3yz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iy3d51_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iy3d51`
    WHERE mysql_tbl_iy3d51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + 0)) + 0), 35)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);