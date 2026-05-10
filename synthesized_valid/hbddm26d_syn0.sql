/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gswhz` (
    `mysql_tbl_6gswhz_product_id` INT,
    `mysql_tbl_6gswhz_category_id` INT,
    `mysql_tbl_6gswhz_price` DECIMAL(10,2),
    `mysql_tbl_6gswhz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6gswhz` (`mysql_tbl_6gswhz_product_id`, `mysql_tbl_6gswhz_category_id`, `mysql_tbl_6gswhz_price`, `mysql_tbl_6gswhz_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qelklr` (
    `mysql_tbl_qelklr_customer_id` INT,
    `mysql_tbl_qelklr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qelklr` (`mysql_tbl_qelklr_customer_id`, `mysql_tbl_qelklr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcuhwo` (
    `mysql_tbl_bcuhwo_order_id` INT,
    `mysql_tbl_bcuhwo_customer_id` INT,
    `mysql_tbl_bcuhwo_order_date` DATE,
    `mysql_tbl_bcuhwo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flqij9` (
    `mysql_tbl_flqij9_order_id` INT,
    `mysql_tbl_flqij9_product_id` INT,
    `mysql_tbl_flqij9_quantity` INT
);

INSERT INTO `mysql_tbl_bcuhwo` (`mysql_tbl_bcuhwo_order_id`, `mysql_tbl_bcuhwo_customer_id`, `mysql_tbl_bcuhwo_order_date`, `mysql_tbl_bcuhwo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_flqij9` (`mysql_tbl_flqij9_order_id`, `mysql_tbl_flqij9_product_id`, `mysql_tbl_flqij9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwii4m` (
    `mysql_tbl_kwii4m_sale_id` INT,
    `mysql_tbl_kwii4m_product_id` INT,
    `mysql_tbl_kwii4m_salesperson_id` INT,
    `mysql_tbl_kwii4m_sale_date` DATE,
    `mysql_tbl_kwii4m_quantity` INT,
    `mysql_tbl_kwii4m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwii4m` (`mysql_tbl_kwii4m_sale_id`, `mysql_tbl_kwii4m_product_id`, `mysql_tbl_kwii4m_salesperson_id`, `mysql_tbl_kwii4m_sale_date`, `mysql_tbl_kwii4m_quantity`, `mysql_tbl_kwii4m_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e0xbz` (
    `mysql_tbl_6e0xbz_class_id` INT,
    `mysql_tbl_6e0xbz_instructor_id` INT,
    `mysql_tbl_6e0xbz_class_type` VARCHAR(50),
    `mysql_tbl_6e0xbz_duration_minutes` INT,
    `mysql_tbl_6e0xbz_max_capacity` INT,
    `mysql_tbl_6e0xbz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ak5fh` (
    `mysql_tbl_5ak5fh_booking_id` INT,
    `mysql_tbl_5ak5fh_member_id` INT,
    `mysql_tbl_5ak5fh_class_id` INT,
    `mysql_tbl_5ak5fh_booking_date` DATE,
    `mysql_tbl_5ak5fh_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6e0xbz` (`mysql_tbl_6e0xbz_class_id`, `mysql_tbl_6e0xbz_instructor_id`, `mysql_tbl_6e0xbz_class_type`, `mysql_tbl_6e0xbz_duration_minutes`, `mysql_tbl_6e0xbz_max_capacity`, `mysql_tbl_6e0xbz_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_5ak5fh` (`mysql_tbl_5ak5fh_booking_id`, `mysql_tbl_5ak5fh_member_id`, `mysql_tbl_5ak5fh_class_id`, `mysql_tbl_5ak5fh_booking_date`, `mysql_tbl_5ak5fh_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf1hml` (
    `mysql_tbl_pf1hml_product_id` INT,
    `mysql_tbl_pf1hml_category_id` INT,
    `mysql_tbl_pf1hml_price` DECIMAL(10,2),
    `mysql_tbl_pf1hml_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jowjjc` (
    `mysql_tbl_jowjjc_order_id` INT,
    `mysql_tbl_jowjjc_order_date` DATE
);

INSERT INTO `mysql_tbl_pf1hml` (`mysql_tbl_pf1hml_product_id`, `mysql_tbl_pf1hml_category_id`, `mysql_tbl_pf1hml_price`, `mysql_tbl_pf1hml_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jowjjc` (`mysql_tbl_jowjjc_order_id`, `mysql_tbl_jowjjc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3gyv4` (
    `mysql_tbl_k3gyv4_campaign_id` INT,
    `mysql_tbl_k3gyv4_budget` INT
);

INSERT INTO `mysql_tbl_k3gyv4` (`mysql_tbl_k3gyv4_campaign_id`, `mysql_tbl_k3gyv4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va8988` (
    `mysql_tbl_va8988_supplier_id` INT,
    `mysql_tbl_va8988_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_va8988` (`mysql_tbl_va8988_supplier_id`, `mysql_tbl_va8988_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puov1c` (mysql_tbl_puov1c_id INT, mysql_tbl_puov1c_weight_kg DECIMAL(5,2), mysql_tbl_puov1c_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsp4zq` (
    `mysql_tbl_vsp4zq_product_id` INT,
    `mysql_tbl_vsp4zq_category_id` INT,
    `mysql_tbl_vsp4zq_price` DECIMAL(10,2),
    `mysql_tbl_vsp4zq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngccdb` (
    `mysql_tbl_ngccdb_order_id` INT,
    `mysql_tbl_ngccdb_product_id` INT,
    `mysql_tbl_ngccdb_quantity` INT
);

INSERT INTO `mysql_tbl_vsp4zq` (`mysql_tbl_vsp4zq_product_id`, `mysql_tbl_vsp4zq_category_id`, `mysql_tbl_vsp4zq_price`, `mysql_tbl_vsp4zq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ngccdb` (`mysql_tbl_ngccdb_order_id`, `mysql_tbl_ngccdb_product_id`, `mysql_tbl_ngccdb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xiqto` (
    `mysql_tbl_3xiqto_appraisal_id` INT,
    `mysql_tbl_3xiqto_customer_id` INT,
    `mysql_tbl_3xiqto_item_id` INT,
    `mysql_tbl_3xiqto_item_type` VARCHAR(50),
    `mysql_tbl_3xiqto_carat_weight` INT,
    `mysql_tbl_3xiqto_clarity_grade` INT,
    `mysql_tbl_3xiqto_appraisal_value` INT,
    `mysql_tbl_3xiqto_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4c02c` (
    `mysql_tbl_p4c02c_item_id` INT,
    `mysql_tbl_p4c02c_item_type` VARCHAR(50),
    `mysql_tbl_p4c02c_metal_type` VARCHAR(50),
    `mysql_tbl_p4c02c_gemstone_type` VARCHAR(50),
    `mysql_tbl_p4c02c_purchase_date` DATE
);

INSERT INTO `mysql_tbl_3xiqto` (`mysql_tbl_3xiqto_appraisal_id`, `mysql_tbl_3xiqto_customer_id`, `mysql_tbl_3xiqto_item_id`, `mysql_tbl_3xiqto_item_type`, `mysql_tbl_3xiqto_carat_weight`, `mysql_tbl_3xiqto_clarity_grade`, `mysql_tbl_3xiqto_appraisal_value`, `mysql_tbl_3xiqto_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p4c02c` (`mysql_tbl_p4c02c_item_id`, `mysql_tbl_p4c02c_item_type`, `mysql_tbl_p4c02c_metal_type`, `mysql_tbl_p4c02c_gemstone_type`, `mysql_tbl_p4c02c_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npcitk` (
    `mysql_tbl_npcitk_supplier_id` INT,
    `mysql_tbl_npcitk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_npcitk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_npcitk` (`mysql_tbl_npcitk_supplier_id`, `mysql_tbl_npcitk_supplier_rating`, `mysql_tbl_npcitk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os8c8i` (
    `mysql_tbl_os8c8i_employee_id` INT,
    `mysql_tbl_os8c8i_department_id` INT,
    `mysql_tbl_os8c8i_salary` INT,
    `mysql_tbl_os8c8i_hire_date` DATE,
    `mysql_tbl_os8c8i_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xud5w6` (
    `mysql_tbl_xud5w6_project_id` INT,
    `mysql_tbl_xud5w6_team_lead_id` INT,
    `mysql_tbl_xud5w6_budget` INT,
    `mysql_tbl_xud5w6_deadline` INT,
    `mysql_tbl_xud5w6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_os8c8i` (`mysql_tbl_os8c8i_employee_id`, `mysql_tbl_os8c8i_department_id`, `mysql_tbl_os8c8i_salary`, `mysql_tbl_os8c8i_hire_date`, `mysql_tbl_os8c8i_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xud5w6` (`mysql_tbl_xud5w6_project_id`, `mysql_tbl_xud5w6_team_lead_id`, `mysql_tbl_xud5w6_budget`, `mysql_tbl_xud5w6_deadline`, `mysql_tbl_xud5w6_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ugh9` (
    `mysql_tbl_a3ugh9_customer_id` INT,
    `mysql_tbl_a3ugh9_order_date` DATE,
    `mysql_tbl_a3ugh9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3ugh9` (`mysql_tbl_a3ugh9_customer_id`, `mysql_tbl_a3ugh9_order_date`, `mysql_tbl_a3ugh9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkvnoo` (
    `mysql_tbl_jkvnoo_product_id` INT,
    `mysql_tbl_jkvnoo_category_id` INT,
    `mysql_tbl_jkvnoo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkvnoo` (`mysql_tbl_jkvnoo_product_id`, `mysql_tbl_jkvnoo_category_id`, `mysql_tbl_jkvnoo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no8xcx` (
    `mysql_tbl_no8xcx_vec` INT
);

INSERT INTO `mysql_tbl_no8xcx` (`mysql_tbl_no8xcx_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31pdz9` (
    `mysql_tbl_31pdz9_supplier_id` INT,
    `mysql_tbl_31pdz9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_31pdz9` (`mysql_tbl_31pdz9_supplier_id`, `mysql_tbl_31pdz9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqvxmt` (
    `mysql_tbl_hqvxmt_product_id` INT,
    `mysql_tbl_hqvxmt_supplier_id` INT,
    `mysql_tbl_hqvxmt_price` DECIMAL(10,2),
    `mysql_tbl_hqvxmt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl21h0` (
    `mysql_tbl_cl21h0_supplier_id` INT,
    `mysql_tbl_cl21h0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hqvxmt` (`mysql_tbl_hqvxmt_product_id`, `mysql_tbl_hqvxmt_supplier_id`, `mysql_tbl_hqvxmt_price`, `mysql_tbl_hqvxmt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cl21h0` (`mysql_tbl_cl21h0_supplier_id`, `mysql_tbl_cl21h0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z868xr` (
    `mysql_tbl_z868xr_product_id` INT,
    `mysql_tbl_z868xr_price` DECIMAL(10,2),
    `mysql_tbl_z868xr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z868xr` (`mysql_tbl_z868xr_product_id`, `mysql_tbl_z868xr_price`, `mysql_tbl_z868xr_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qelklr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qelklr`
    WHERE mysql_tbl_qelklr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl21h0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cl21h0`
    WHERE mysql_tbl_cl21h0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hqvxmt_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_hqvxmt`
    WHERE mysql_tbl_hqvxmt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xiqto_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_3xiqto_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_3xiqto`
    WHERE mysql_tbl_3xiqto_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_p4c02c_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_p4c02c`
    WHERE mysql_tbl_p4c02c_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_31pdz9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_31pdz9`
    WHERE mysql_tbl_31pdz9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npcitk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_npcitk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_npcitk`
    WHERE mysql_tbl_npcitk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_flqij9_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 0)), COALESCE(SUM(mysql_tbl_flqij9_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_flqij9`
    WHERE mysql_tbl_flqij9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_kwii4m_QUANTITY * mysql_tbl_kwii4m_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_kwii4m`
    WHERE mysql_tbl_kwii4m_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_kwii4m_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_5ak5fh`
    WHERE mysql_tbl_5ak5fh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_6e0xbz_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_6e0xbz` F
    WHERE mysql_tbl_6e0xbz_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_5ak5fh`
    WHERE mysql_tbl_5ak5fh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5ak5fh_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z868xr_PRICE, 0) * COALESCE(mysql_tbl_z868xr_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_z868xr`
    WHERE mysql_tbl_z868xr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_va8988_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_va8988`
    WHERE mysql_tbl_va8988_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_os8c8i_IS_REMOTE, 0), COALESCE(mysql_tbl_os8c8i_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_os8c8i`
    WHERE mysql_tbl_os8c8i_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xud5w6_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_xud5w6`
    WHERE mysql_tbl_xud5w6_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_no8xcx_VEC INTO RESULT FROM `mysql_tbl_no8xcx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_jkvnoo_CATEGORY_ID, COALESCE(mysql_tbl_jkvnoo_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_jkvnoo`
    WHERE mysql_tbl_jkvnoo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jkvnoo_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_jkvnoo`
    WHERE mysql_tbl_jkvnoo_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a3ugh9`
    WHERE mysql_tbl_a3ugh9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a3ugh9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3gyv4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k3gyv4`
    WHERE mysql_tbl_k3gyv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_puov1c_WEIGHT_KG, mysql_tbl_puov1c_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_puov1c` WHERE mysql_tbl_puov1c_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_puov1c mysql_tbl_puov1c_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsp4zq_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_vsp4zq`
    WHERE mysql_tbl_vsp4zq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pf1hml_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pf1hml`
    WHERE mysql_tbl_pf1hml_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_g2p7eh` OI
    JOIN `mysql_tbl_jowjjc` O ON OI.ORDER_ID = mysql_tbl_jowjjc_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jowjjc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 999))));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gswhz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6gswhz`
    WHERE mysql_tbl_6gswhz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_g2p7eh`
    WHERE mysql_tbl_6gswhz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_e2nxy7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);