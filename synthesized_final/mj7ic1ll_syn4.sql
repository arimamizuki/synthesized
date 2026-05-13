/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0vozsl` (
    `mysql_tbl_0vozsl_order_id` INT,
    `mysql_tbl_0vozsl_customer_id` INT,
    `mysql_tbl_0vozsl_order_date` DATE,
    `mysql_tbl_0vozsl_shipping_date` DATE,
    `mysql_tbl_0vozsl_delivery_date` DATE,
    `mysql_tbl_0vozsl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je4kot` (
    `mysql_tbl_je4kot_order_id` INT,
    `mysql_tbl_je4kot_product_id` INT,
    `mysql_tbl_je4kot_quantity` INT,
    `mysql_tbl_je4kot_discount_percent` INT
);

INSERT INTO `mysql_tbl_0vozsl` (`mysql_tbl_0vozsl_order_id`, `mysql_tbl_0vozsl_customer_id`, `mysql_tbl_0vozsl_order_date`, `mysql_tbl_0vozsl_shipping_date`, `mysql_tbl_0vozsl_delivery_date`, `mysql_tbl_0vozsl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_je4kot` (`mysql_tbl_je4kot_order_id`, `mysql_tbl_je4kot_product_id`, `mysql_tbl_je4kot_quantity`, `mysql_tbl_je4kot_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qizs9` (
    `mysql_tbl_6qizs9_supplier_id` INT,
    `mysql_tbl_6qizs9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6qizs9` (`mysql_tbl_6qizs9_supplier_id`, `mysql_tbl_6qizs9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilt8h5` (
    `mysql_tbl_ilt8h5_supplier_id` INT,
    `mysql_tbl_ilt8h5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ilt8h5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ilt8h5` (`mysql_tbl_ilt8h5_supplier_id`, `mysql_tbl_ilt8h5_supplier_rating`, `mysql_tbl_ilt8h5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qlqw4` (
    `mysql_tbl_5qlqw4_customer_id` INT,
    `mysql_tbl_5qlqw4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5qlqw4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qlqw4` (`mysql_tbl_5qlqw4_customer_id`, `mysql_tbl_5qlqw4_monthly_cost`, `mysql_tbl_5qlqw4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg4sp8` (
    `mysql_tbl_jg4sp8_campaign_id` INT,
    `mysql_tbl_jg4sp8_channel` INT,
    `mysql_tbl_jg4sp8_budget` INT,
    `mysql_tbl_jg4sp8_start_date` DATE,
    `mysql_tbl_jg4sp8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk8k5m` (
    `mysql_tbl_kk8k5m_conversion_id` INT,
    `mysql_tbl_kk8k5m_campaign_id` INT,
    `mysql_tbl_kk8k5m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jg4sp8` (`mysql_tbl_jg4sp8_campaign_id`, `mysql_tbl_jg4sp8_channel`, `mysql_tbl_jg4sp8_budget`, `mysql_tbl_jg4sp8_start_date`, `mysql_tbl_jg4sp8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kk8k5m` (`mysql_tbl_kk8k5m_conversion_id`, `mysql_tbl_kk8k5m_campaign_id`, `mysql_tbl_kk8k5m_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89dn10` (
    `mysql_tbl_89dn10_campaign_id` INT
);

INSERT INTO `mysql_tbl_89dn10` (`mysql_tbl_89dn10_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42aulb` (
    `mysql_tbl_42aulb_supplier_id` INT,
    `mysql_tbl_42aulb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_42aulb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_42aulb` (`mysql_tbl_42aulb_supplier_id`, `mysql_tbl_42aulb_supplier_rating`, `mysql_tbl_42aulb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5epqy` (
    `mysql_tbl_f5epqy_rx_id` INT,
    `mysql_tbl_f5epqy_patient_id` INT,
    `mysql_tbl_f5epqy_doctor_id` INT,
    `mysql_tbl_f5epqy_medication_id` INT,
    `mysql_tbl_f5epqy_quantity` INT,
    `mysql_tbl_f5epqy_refills_remaining` INT,
    `mysql_tbl_f5epqy_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok3dhq` (
    `mysql_tbl_ok3dhq_medication_id` INT,
    `mysql_tbl_ok3dhq_name` VARCHAR(50),
    `mysql_tbl_ok3dhq_unit_price` DECIMAL(10,2),
    `mysql_tbl_ok3dhq_requires_approval` INT
);

INSERT INTO `mysql_tbl_f5epqy` (`mysql_tbl_f5epqy_rx_id`, `mysql_tbl_f5epqy_patient_id`, `mysql_tbl_f5epqy_doctor_id`, `mysql_tbl_f5epqy_medication_id`, `mysql_tbl_f5epqy_quantity`, `mysql_tbl_f5epqy_refills_remaining`, `mysql_tbl_f5epqy_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ok3dhq` (`mysql_tbl_ok3dhq_medication_id`, `mysql_tbl_ok3dhq_name`, `mysql_tbl_ok3dhq_unit_price`, `mysql_tbl_ok3dhq_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exm91b` (
    `mysql_tbl_exm91b_order_id` INT,
    `mysql_tbl_exm91b_order_date` DATE
);

INSERT INTO `mysql_tbl_exm91b` (`mysql_tbl_exm91b_order_id`, `mysql_tbl_exm91b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1vypf` (
    `mysql_tbl_d1vypf_department_id` INT,
    `mysql_tbl_d1vypf_salary` INT
);

INSERT INTO `mysql_tbl_d1vypf` (`mysql_tbl_d1vypf_department_id`, `mysql_tbl_d1vypf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnus6s` (
    `mysql_tbl_hnus6s_supplier_id` INT,
    `mysql_tbl_hnus6s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hnus6s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hnus6s` (`mysql_tbl_hnus6s_supplier_id`, `mysql_tbl_hnus6s_supplier_rating`, `mysql_tbl_hnus6s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hznqe` (
    `mysql_tbl_1hznqe_order_id` INT,
    `mysql_tbl_1hznqe_customer_id` INT,
    `mysql_tbl_1hznqe_order_date` DATE,
    `mysql_tbl_1hznqe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suzp37` (
    `mysql_tbl_suzp37_order_id` INT,
    `mysql_tbl_suzp37_product_id` INT,
    `mysql_tbl_suzp37_quantity` INT,
    `mysql_tbl_suzp37_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hznqe` (`mysql_tbl_1hznqe_order_id`, `mysql_tbl_1hznqe_customer_id`, `mysql_tbl_1hznqe_order_date`, `mysql_tbl_1hznqe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_suzp37` (`mysql_tbl_suzp37_order_id`, `mysql_tbl_suzp37_product_id`, `mysql_tbl_suzp37_quantity`, `mysql_tbl_suzp37_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jfto3` (
    `mysql_tbl_2jfto3_customer_id` INT,
    `mysql_tbl_2jfto3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jfto3` (`mysql_tbl_2jfto3_customer_id`, `mysql_tbl_2jfto3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kstbta` (
    `mysql_tbl_kstbta_booking_id` INT,
    `mysql_tbl_kstbta_customer_id` INT,
    `mysql_tbl_kstbta_destination` INT,
    `mysql_tbl_kstbta_booking_date` DATE,
    `mysql_tbl_kstbta_travel_type` VARCHAR(50),
    `mysql_tbl_kstbta_total_cost` DECIMAL(10,2),
    `mysql_tbl_kstbta_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqrj95` (
    `mysql_tbl_lqrj95_package_id` INT,
    `mysql_tbl_lqrj95_destination` INT,
    `mysql_tbl_lqrj95_base_price` DECIMAL(10,2),
    `mysql_tbl_lqrj95_season_multiplier` INT
);

INSERT INTO `mysql_tbl_kstbta` (`mysql_tbl_kstbta_booking_id`, `mysql_tbl_kstbta_customer_id`, `mysql_tbl_kstbta_destination`, `mysql_tbl_kstbta_booking_date`, `mysql_tbl_kstbta_travel_type`, `mysql_tbl_kstbta_total_cost`, `mysql_tbl_kstbta_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_lqrj95` (`mysql_tbl_lqrj95_package_id`, `mysql_tbl_lqrj95_destination`, `mysql_tbl_lqrj95_base_price`, `mysql_tbl_lqrj95_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz3pfl` (
    `mysql_tbl_rz3pfl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rz3pfl` (`mysql_tbl_rz3pfl_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rri1fn` (
    `mysql_tbl_rri1fn_order_id` INT,
    `mysql_tbl_rri1fn_customer_id` INT,
    `mysql_tbl_rri1fn_order_date` DATE,
    `mysql_tbl_rri1fn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1db4j` (
    `mysql_tbl_v1db4j_customer_id` INT,
    `mysql_tbl_v1db4j_country` INT
);

INSERT INTO `mysql_tbl_rri1fn` (`mysql_tbl_rri1fn_order_id`, `mysql_tbl_rri1fn_customer_id`, `mysql_tbl_rri1fn_order_date`, `mysql_tbl_rri1fn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v1db4j` (`mysql_tbl_v1db4j_customer_id`, `mysql_tbl_v1db4j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9oktu` (
    `mysql_tbl_h9oktu_customer_id` INT,
    `mysql_tbl_h9oktu_start_date` DATE,
    `mysql_tbl_h9oktu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9oktu` (`mysql_tbl_h9oktu_customer_id`, `mysql_tbl_h9oktu_start_date`, `mysql_tbl_h9oktu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olrpvt` (
    `mysql_tbl_olrpvt_customer_id` INT,
    `mysql_tbl_olrpvt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olrpvt` (`mysql_tbl_olrpvt_customer_id`, `mysql_tbl_olrpvt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50kyaf` (
    `mysql_tbl_50kyaf_customer_id` INT,
    `mysql_tbl_50kyaf_plan_type` VARCHAR(50),
    `mysql_tbl_50kyaf_start_date` DATE,
    `mysql_tbl_50kyaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y77w78` (
    `mysql_tbl_y77w78_customer_id` INT,
    `mysql_tbl_y77w78_tier_level` INT
);

INSERT INTO `mysql_tbl_50kyaf` (`mysql_tbl_50kyaf_customer_id`, `mysql_tbl_50kyaf_plan_type`, `mysql_tbl_50kyaf_start_date`, `mysql_tbl_50kyaf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y77w78` (`mysql_tbl_y77w78_customer_id`, `mysql_tbl_y77w78_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt0ie2` (
    `mysql_tbl_yt0ie2_order_id` INT,
    `mysql_tbl_yt0ie2_customer_id` INT,
    `mysql_tbl_yt0ie2_restaurant_id` INT,
    `mysql_tbl_yt0ie2_driver_id` INT,
    `mysql_tbl_yt0ie2_order_total` DECIMAL(10,2),
    `mysql_tbl_yt0ie2_delivery_fee` INT,
    `mysql_tbl_yt0ie2_order_time` DATE,
    `mysql_tbl_yt0ie2_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hls3f4` (
    `mysql_tbl_hls3f4_restaurant_id` INT,
    `mysql_tbl_hls3f4_name` VARCHAR(50),
    `mysql_tbl_hls3f4_cuisine_type` VARCHAR(50),
    `mysql_tbl_hls3f4_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_yt0ie2` (`mysql_tbl_yt0ie2_order_id`, `mysql_tbl_yt0ie2_customer_id`, `mysql_tbl_yt0ie2_restaurant_id`, `mysql_tbl_yt0ie2_driver_id`, `mysql_tbl_yt0ie2_order_total`, `mysql_tbl_yt0ie2_delivery_fee`, `mysql_tbl_yt0ie2_order_time`, `mysql_tbl_yt0ie2_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hls3f4` (`mysql_tbl_hls3f4_restaurant_id`, `mysql_tbl_hls3f4_name`, `mysql_tbl_hls3f4_cuisine_type`, `mysql_tbl_hls3f4_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd7dzm` (
    `mysql_tbl_dd7dzm_order_id` INT,
    `mysql_tbl_dd7dzm_order_date` DATE
);

INSERT INTO `mysql_tbl_dd7dzm` (`mysql_tbl_dd7dzm_order_id`, `mysql_tbl_dd7dzm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8o7po` (
    `mysql_tbl_g8o7po_order_id` INT,
    `mysql_tbl_g8o7po_customer_id` INT,
    `mysql_tbl_g8o7po_order_date` DATE,
    `mysql_tbl_g8o7po_total_amount` DECIMAL(10,2),
    `mysql_tbl_g8o7po_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qwmob` (
    `mysql_tbl_1qwmob_order_id` INT,
    `mysql_tbl_1qwmob_product_id` INT,
    `mysql_tbl_1qwmob_quantity` INT
);

INSERT INTO `mysql_tbl_g8o7po` (`mysql_tbl_g8o7po_order_id`, `mysql_tbl_g8o7po_customer_id`, `mysql_tbl_g8o7po_order_date`, `mysql_tbl_g8o7po_total_amount`, `mysql_tbl_g8o7po_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1qwmob` (`mysql_tbl_1qwmob_order_id`, `mysql_tbl_1qwmob_product_id`, `mysql_tbl_1qwmob_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b0mog` (
    `mysql_tbl_8b0mog_campaign_id` INT,
    `mysql_tbl_8b0mog_start_date` DATE,
    `mysql_tbl_8b0mog_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8b0mog` (`mysql_tbl_8b0mog_campaign_id`, `mysql_tbl_8b0mog_start_date`, `mysql_tbl_8b0mog_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni6yiu` (mysql_tbl_ni6yiu_id INT, mysql_tbl_ni6yiu_name VARCHAR(100), mysql_tbl_ni6yiu_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_frc69h` (
    `mysql_tbl_frc69h_customer_id` INT,
    `mysql_tbl_frc69h_plan_type` VARCHAR(50),
    `mysql_tbl_frc69h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_frc69h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hyze5` (
    `mysql_tbl_0hyze5_customer_id` INT,
    `mysql_tbl_0hyze5_tier_level` INT
);

INSERT INTO `mysql_tbl_frc69h` (`mysql_tbl_frc69h_customer_id`, `mysql_tbl_frc69h_plan_type`, `mysql_tbl_frc69h_monthly_cost`, `mysql_tbl_frc69h_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0hyze5` (`mysql_tbl_0hyze5_customer_id`, `mysql_tbl_0hyze5_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6qizs9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6qizs9`
    WHERE mysql_tbl_6qizs9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilt8h5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ilt8h5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ilt8h5`
    WHERE mysql_tbl_ilt8h5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_exm91b_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_exm91b`
    WHERE mysql_tbl_exm91b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_olrpvt`
    WHERE mysql_tbl_olrpvt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_olrpvt_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_frc69h_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_frc69h`
    WHERE mysql_tbl_frc69h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0hyze5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0hyze5`
    WHERE mysql_tbl_0hyze5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8b0mog_START_DATE, mysql_tbl_8b0mog_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8b0mog`
    WHERE mysql_tbl_8b0mog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ni6yiu_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ni6yiu_EMAIL IS NULL OR mysql_tbl_ni6yiu_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ni6yiu_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ni6yiu` (`mysql_tbl_ni6yiu_NAME`, `mysql_tbl_ni6yiu_EMAIL`) VALUES (USER_NAME, mysql_tbl_ni6yiu_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1qwmob_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1qwmob`
    WHERE mysql_tbl_1qwmob_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_50kyaf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_50kyaf`
    WHERE mysql_tbl_50kyaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
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

    SELECT mysql_tbl_jg4sp8_CHANNEL, DATEDIFF(mysql_tbl_jg4sp8_END_DATE, mysql_tbl_jg4sp8_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_jg4sp8`
    WHERE mysql_tbl_jg4sp8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kk8k5m`
    WHERE mysql_tbl_kk8k5m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rz3pfl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rz3pfl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v1db4j_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_v1db4j` C
    JOIN `mysql_tbl_rri1fn` O ON mysql_tbl_v1db4j_CUSTOMER_ID = mysql_tbl_rri1fn_CUSTOMER_ID
    WHERE mysql_tbl_v1db4j_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v1db4j_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_v1db4j` C
    JOIN `mysql_tbl_rri1fn` O ON mysql_tbl_v1db4j_CUSTOMER_ID = mysql_tbl_rri1fn_CUSTOMER_ID
    WHERE mysql_tbl_v1db4j_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_v1db4j_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rri1fn_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yt0ie2_ORDER_TIME, mysql_tbl_yt0ie2_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_yt0ie2` O
    WHERE mysql_tbl_yt0ie2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_dd7dzm_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_dd7dzm`
    WHERE mysql_tbl_dd7dzm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wvn191` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kstbta_TOTAL_COST, 0), COALESCE(mysql_tbl_kstbta_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_kstbta`
    WHERE mysql_tbl_kstbta_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lqrj95_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_lqrj95` TP
    JOIN `mysql_tbl_kstbta` TB ON mysql_tbl_lqrj95_DESTINATION = mysql_tbl_kstbta_DESTINATION
    WHERE mysql_tbl_kstbta_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h9oktu_START_DATE, mysql_tbl_h9oktu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_h9oktu`
    WHERE mysql_tbl_h9oktu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2jfto3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2jfto3`
    WHERE mysql_tbl_2jfto3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnus6s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hnus6s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hnus6s`
    WHERE mysql_tbl_hnus6s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d1vypf_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_d1vypf`
    WHERE mysql_tbl_d1vypf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_suzp37_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_suzp37`
    WHERE mysql_tbl_suzp37_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_suzp37` OI
    JOIN `mysql_tbl_pihdbx` P ON mysql_tbl_suzp37_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_suzp37_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_suzp37_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_f5epqy_QUANTITY, COALESCE(mysql_tbl_ok3dhq_UNIT_PRICE, 0), mysql_tbl_f5epqy_REFILLS_REMAINING, COALESCE(mysql_tbl_ok3dhq_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_f5epqy` P
    JOIN `mysql_tbl_ok3dhq` M ON mysql_tbl_f5epqy_MEDICATION_ID = mysql_tbl_ok3dhq_MEDICATION_ID
    WHERE mysql_tbl_f5epqy_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_xqettz`
    WHERE mysql_tbl_89dn10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42aulb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_42aulb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_42aulb`
    WHERE mysql_tbl_42aulb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pihdbx`
    WHERE mysql_tbl_42aulb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5qlqw4_MONTHLY_COST, 0), mysql_tbl_5qlqw4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5qlqw4`
    WHERE mysql_tbl_5qlqw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_je4kot_QUANTITY * mysql_tbl_je4kot_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_je4kot`
    WHERE mysql_tbl_je4kot_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0vozsl_DELIVERY_DATE, CURDATE()), mysql_tbl_0vozsl_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_0vozsl`
    WHERE mysql_tbl_0vozsl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);