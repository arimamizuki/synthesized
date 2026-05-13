/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxd8tl` (
    `mysql_tbl_oxd8tl_customer_id` INT,
    `mysql_tbl_oxd8tl_order_date` DATE,
    `mysql_tbl_oxd8tl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxd8tl` (`mysql_tbl_oxd8tl_customer_id`, `mysql_tbl_oxd8tl_order_date`, `mysql_tbl_oxd8tl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_runxpk` (
    `mysql_tbl_runxpk_product_id` INT,
    `mysql_tbl_runxpk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_runxpk` (`mysql_tbl_runxpk_product_id`, `mysql_tbl_runxpk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5yl98` (
    `mysql_tbl_t5yl98_product_id` INT,
    `mysql_tbl_t5yl98_category_id` INT,
    `mysql_tbl_t5yl98_price` DECIMAL(10,2),
    `mysql_tbl_t5yl98_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsyjvy` (
    `mysql_tbl_dsyjvy_category_id` INT,
    `mysql_tbl_dsyjvy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5yl98` (`mysql_tbl_t5yl98_product_id`, `mysql_tbl_t5yl98_category_id`, `mysql_tbl_t5yl98_price`, `mysql_tbl_t5yl98_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dsyjvy` (`mysql_tbl_dsyjvy_category_id`, `mysql_tbl_dsyjvy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_on7van` (
    `mysql_tbl_on7van_emp_id` INT,
    `mysql_tbl_on7van_department_id` INT
);

INSERT INTO `mysql_tbl_on7van` (`mysql_tbl_on7van_emp_id`, `mysql_tbl_on7van_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7zq55` (
    `mysql_tbl_q7zq55_customer_id` INT,
    `mysql_tbl_q7zq55_plan_type` VARCHAR(50),
    `mysql_tbl_q7zq55_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q7zq55_start_date` DATE,
    `mysql_tbl_q7zq55_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7zq55` (`mysql_tbl_q7zq55_customer_id`, `mysql_tbl_q7zq55_plan_type`, `mysql_tbl_q7zq55_monthly_cost`, `mysql_tbl_q7zq55_start_date`, `mysql_tbl_q7zq55_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruauat` (
    `mysql_tbl_ruauat_doctor_id` INT,
    `mysql_tbl_ruauat_specialization` INT,
    `mysql_tbl_ruauat_years_experience` INT,
    `mysql_tbl_ruauat_consultation_fee` INT,
    `mysql_tbl_ruauat_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfoi4e` (
    `mysql_tbl_lfoi4e_appointment_id` INT,
    `mysql_tbl_lfoi4e_doctor_id` INT,
    `mysql_tbl_lfoi4e_patient_id` INT,
    `mysql_tbl_lfoi4e_appointment_date` DATE,
    `mysql_tbl_lfoi4e_duration_minutes` INT,
    `mysql_tbl_lfoi4e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ruauat` (`mysql_tbl_ruauat_doctor_id`, `mysql_tbl_ruauat_specialization`, `mysql_tbl_ruauat_years_experience`, `mysql_tbl_ruauat_consultation_fee`, `mysql_tbl_ruauat_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lfoi4e` (`mysql_tbl_lfoi4e_appointment_id`, `mysql_tbl_lfoi4e_doctor_id`, `mysql_tbl_lfoi4e_patient_id`, `mysql_tbl_lfoi4e_appointment_date`, `mysql_tbl_lfoi4e_duration_minutes`, `mysql_tbl_lfoi4e_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fac5yc` (
    `mysql_tbl_fac5yc_product_id` INT,
    `mysql_tbl_fac5yc_supplier_id` INT,
    `mysql_tbl_fac5yc_category_id` INT
);

INSERT INTO `mysql_tbl_fac5yc` (`mysql_tbl_fac5yc_product_id`, `mysql_tbl_fac5yc_supplier_id`, `mysql_tbl_fac5yc_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj9oan` (
    `mysql_tbl_zj9oan_customer_id` INT,
    `mysql_tbl_zj9oan_plan_type` VARCHAR(50),
    `mysql_tbl_zj9oan_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zj9oan_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8pejw` (
    `mysql_tbl_w8pejw_log_id` INT,
    `mysql_tbl_w8pejw_customer_id` INT,
    `mysql_tbl_w8pejw_usage_date` DATE,
    `mysql_tbl_w8pejw_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_zj9oan` (`mysql_tbl_zj9oan_customer_id`, `mysql_tbl_zj9oan_plan_type`, `mysql_tbl_zj9oan_monthly_cost`, `mysql_tbl_zj9oan_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_w8pejw` (`mysql_tbl_w8pejw_log_id`, `mysql_tbl_w8pejw_customer_id`, `mysql_tbl_w8pejw_usage_date`, `mysql_tbl_w8pejw_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm0dj7` (
    `mysql_tbl_jm0dj7_order_id` INT,
    `mysql_tbl_jm0dj7_customer_id` INT,
    `mysql_tbl_jm0dj7_store_id` INT,
    `mysql_tbl_jm0dj7_order_date` DATE,
    `mysql_tbl_jm0dj7_total_amount` DECIMAL(10,2),
    `mysql_tbl_jm0dj7_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l942va` (
    `mysql_tbl_l942va_store_id` INT,
    `mysql_tbl_l942va_name` VARCHAR(50),
    `mysql_tbl_l942va_region` INT,
    `mysql_tbl_l942va_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_jm0dj7` (`mysql_tbl_jm0dj7_order_id`, `mysql_tbl_jm0dj7_customer_id`, `mysql_tbl_jm0dj7_store_id`, `mysql_tbl_jm0dj7_order_date`, `mysql_tbl_jm0dj7_total_amount`, `mysql_tbl_jm0dj7_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_l942va` (`mysql_tbl_l942va_store_id`, `mysql_tbl_l942va_name`, `mysql_tbl_l942va_region`, `mysql_tbl_l942va_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a83vy6` (
    `mysql_tbl_a83vy6_order_id` INT,
    `mysql_tbl_a83vy6_customer_id` INT
);

INSERT INTO `mysql_tbl_a83vy6` (`mysql_tbl_a83vy6_order_id`, `mysql_tbl_a83vy6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wu5yi` (
    `mysql_tbl_8wu5yi_supplier_id` INT,
    `mysql_tbl_8wu5yi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8wu5yi` (`mysql_tbl_8wu5yi_supplier_id`, `mysql_tbl_8wu5yi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qyb3n` (
    `mysql_tbl_5qyb3n_emp_id` INT,
    `mysql_tbl_5qyb3n_department_id` INT,
    `mysql_tbl_5qyb3n_salary` INT,
    `mysql_tbl_5qyb3n_hire_date` DATE,
    `mysql_tbl_5qyb3n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5qyb3n` (`mysql_tbl_5qyb3n_emp_id`, `mysql_tbl_5qyb3n_department_id`, `mysql_tbl_5qyb3n_salary`, `mysql_tbl_5qyb3n_hire_date`, `mysql_tbl_5qyb3n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1htnpx` (
    `mysql_tbl_1htnpx_customer_id` INT,
    `mysql_tbl_1htnpx_order_date` DATE,
    `mysql_tbl_1htnpx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1htnpx` (`mysql_tbl_1htnpx_customer_id`, `mysql_tbl_1htnpx_order_date`, `mysql_tbl_1htnpx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b58z1x` (
    `mysql_tbl_b58z1x_product_id` INT,
    `mysql_tbl_b58z1x_category_id` INT,
    `mysql_tbl_b58z1x_price` DECIMAL(10,2),
    `mysql_tbl_b58z1x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b58z1x` (`mysql_tbl_b58z1x_product_id`, `mysql_tbl_b58z1x_category_id`, `mysql_tbl_b58z1x_price`, `mysql_tbl_b58z1x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzphvn` (
    `mysql_tbl_qzphvn_customer_id` INT,
    `mysql_tbl_qzphvn_order_date` DATE
);

INSERT INTO `mysql_tbl_qzphvn` (`mysql_tbl_qzphvn_customer_id`, `mysql_tbl_qzphvn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e52nww` (
    `mysql_tbl_e52nww_salary` INT
);

INSERT INTO `mysql_tbl_e52nww` (`mysql_tbl_e52nww_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoc1jo` (
    `mysql_tbl_qoc1jo_customer_id` INT,
    `mysql_tbl_qoc1jo_plan_type` VARCHAR(50),
    `mysql_tbl_qoc1jo_monthly_fee` INT,
    `mysql_tbl_qoc1jo_start_date` DATE,
    `mysql_tbl_qoc1jo_referral_count` INT
);

INSERT INTO `mysql_tbl_qoc1jo` (`mysql_tbl_qoc1jo_customer_id`, `mysql_tbl_qoc1jo_plan_type`, `mysql_tbl_qoc1jo_monthly_fee`, `mysql_tbl_qoc1jo_start_date`, `mysql_tbl_qoc1jo_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xt8j5` (
    `mysql_tbl_5xt8j5_product_id` INT,
    `mysql_tbl_5xt8j5_price` DECIMAL(10,2),
    `mysql_tbl_5xt8j5_category_id` INT
);

INSERT INTO `mysql_tbl_5xt8j5` (`mysql_tbl_5xt8j5_product_id`, `mysql_tbl_5xt8j5_price`, `mysql_tbl_5xt8j5_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtofdp` (
    `mysql_tbl_jtofdp_product_id` INT,
    `mysql_tbl_jtofdp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtofdp` (`mysql_tbl_jtofdp_product_id`, `mysql_tbl_jtofdp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utjbry` (
    `mysql_tbl_utjbry_emp_id` INT,
    `mysql_tbl_utjbry_manager_id` INT,
    `mysql_tbl_utjbry_department_id` INT,
    `mysql_tbl_utjbry_salary` INT
);

INSERT INTO `mysql_tbl_utjbry` (`mysql_tbl_utjbry_emp_id`, `mysql_tbl_utjbry_manager_id`, `mysql_tbl_utjbry_department_id`, `mysql_tbl_utjbry_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx9g3m` (
    `mysql_tbl_fx9g3m_product_id` INT,
    `mysql_tbl_fx9g3m_supplier_id` INT,
    `mysql_tbl_fx9g3m_price` DECIMAL(10,2),
    `mysql_tbl_fx9g3m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qanjut` (
    `mysql_tbl_qanjut_supplier_id` INT,
    `mysql_tbl_qanjut_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fx9g3m` (`mysql_tbl_fx9g3m_product_id`, `mysql_tbl_fx9g3m_supplier_id`, `mysql_tbl_fx9g3m_price`, `mysql_tbl_fx9g3m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qanjut` (`mysql_tbl_qanjut_supplier_id`, `mysql_tbl_qanjut_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9va8y` (
    `mysql_tbl_o9va8y_customer_id` INT,
    `mysql_tbl_o9va8y_registration_date` DATE
);

INSERT INTO `mysql_tbl_o9va8y` (`mysql_tbl_o9va8y_customer_id`, `mysql_tbl_o9va8y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwsign` (
    `mysql_tbl_wwsign_member_id` INT,
    `mysql_tbl_wwsign_tier_level` INT,
    `mysql_tbl_wwsign_total_miles` DECIMAL(10,2),
    `mysql_tbl_wwsign_miles_expired` INT,
    `mysql_tbl_wwsign_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6wxmg` (
    `mysql_tbl_y6wxmg_redemption_id` INT,
    `mysql_tbl_y6wxmg_member_id` INT,
    `mysql_tbl_y6wxmg_flight_id` INT,
    `mysql_tbl_y6wxmg_miles_used` INT,
    `mysql_tbl_y6wxmg_booking_date` DATE
);

INSERT INTO `mysql_tbl_wwsign` (`mysql_tbl_wwsign_member_id`, `mysql_tbl_wwsign_tier_level`, `mysql_tbl_wwsign_total_miles`, `mysql_tbl_wwsign_miles_expired`, `mysql_tbl_wwsign_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_y6wxmg` (`mysql_tbl_y6wxmg_redemption_id`, `mysql_tbl_y6wxmg_member_id`, `mysql_tbl_y6wxmg_flight_id`, `mysql_tbl_y6wxmg_miles_used`, `mysql_tbl_y6wxmg_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owiehb` (
    `mysql_tbl_owiehb_supplier_id` INT,
    `mysql_tbl_owiehb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_owiehb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_owiehb` (`mysql_tbl_owiehb_supplier_id`, `mysql_tbl_owiehb_supplier_rating`, `mysql_tbl_owiehb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oxd8tl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_oxd8tl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_wwsign_TOTAL_MILES, 0), COALESCE(mysql_tbl_wwsign_MILES_EXPIRED, 0), mysql_tbl_wwsign_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_wwsign`
    WHERE mysql_tbl_wwsign_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_runxpk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_runxpk`
    WHERE mysql_tbl_runxpk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
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

    SELECT mysql_tbl_l942va_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_jm0dj7` O
    JOIN `mysql_tbl_l942va` S ON mysql_tbl_jm0dj7_STORE_ID = mysql_tbl_l942va_STORE_ID
    WHERE mysql_tbl_jm0dj7_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_on7van`
    WHERE mysql_tbl_on7van_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_fac5yc_SUPPLIER_ID, mysql_tbl_fac5yc_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_fac5yc`
    WHERE mysql_tbl_fac5yc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_fedrd8`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a83vy6_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_a83vy6`
    WHERE mysql_tbl_a83vy6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t5yl98`
    WHERE mysql_tbl_t5yl98_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_t5yl98`
    WHERE mysql_tbl_t5yl98_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_t5yl98_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owiehb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_owiehb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_owiehb`
    WHERE mysql_tbl_owiehb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4xus9c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_4xus9c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_4xus9c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4xus9c` INTERSECT SELECT USER_ID FROM `mysql_tbl_afx6xt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_4xus9c` EXCEPT SELECT USER_ID FROM `mysql_tbl_afx6xt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b58z1x_PRICE, 0), COALESCE(mysql_tbl_b58z1x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b58z1x`
    WHERE mysql_tbl_b58z1x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qyb3n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5qyb3n_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5qyb3n`
    WHERE mysql_tbl_5qyb3n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5qyb3n`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wu5yi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8wu5yi`
    WHERE mysql_tbl_8wu5yi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e52nww_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e52nww`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_qzphvn_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_qzphvn`
    WHERE mysql_tbl_qzphvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_1htnpx_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_1htnpx`
    WHERE mysql_tbl_1htnpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruauat_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ruauat_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ruauat`
    WHERE mysql_tbl_ruauat_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_lfoi4e`
    WHERE mysql_tbl_lfoi4e_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_lfoi4e_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_lfoi4e_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_o9va8y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_o9va8y`
    WHERE mysql_tbl_o9va8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5xt8j5` P ON OI.PRODUCT_ID = mysql_tbl_5xt8j5_PRODUCT_ID
    WHERE mysql_tbl_5xt8j5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jtofdp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jtofdp`
    WHERE mysql_tbl_jtofdp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_qanjut_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qanjut`
    WHERE mysql_tbl_qanjut_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fx9g3m_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_fx9g3m`
    WHERE mysql_tbl_fx9g3m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_utjbry_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_utjbry`
    WHERE mysql_tbl_utjbry_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_utjbry_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_utjbry_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_utjbry`
        WHERE mysql_tbl_utjbry_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
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

    SELECT COALESCE(mysql_tbl_qoc1jo_REFERRAL_COUNT, 0), mysql_tbl_qoc1jo_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_qoc1jo`
    WHERE mysql_tbl_qoc1jo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qoc1jo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qoc1jo`
    WHERE mysql_tbl_qoc1jo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj9oan_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_zj9oan`
    WHERE mysql_tbl_zj9oan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w8pejw_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_w8pejw`
    WHERE mysql_tbl_w8pejw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w8pejw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q7zq55_START_DATE, CURDATE()), mysql_tbl_q7zq55_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_q7zq55`
    WHERE mysql_tbl_q7zq55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);