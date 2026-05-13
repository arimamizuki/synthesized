/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpnd0g` (
    `mysql_tbl_dpnd0g_product_id` INT,
    `mysql_tbl_dpnd0g_category_id` INT,
    `mysql_tbl_dpnd0g_price` DECIMAL(10,2),
    `mysql_tbl_dpnd0g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz565q` (
    `mysql_tbl_xz565q_category_id` INT,
    `mysql_tbl_xz565q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpnd0g` (`mysql_tbl_dpnd0g_product_id`, `mysql_tbl_dpnd0g_category_id`, `mysql_tbl_dpnd0g_price`, `mysql_tbl_dpnd0g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xz565q` (`mysql_tbl_xz565q_category_id`, `mysql_tbl_xz565q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyqyqk` (
    `mysql_tbl_nyqyqk_property_id` INT,
    `mysql_tbl_nyqyqk_property_type` VARCHAR(50),
    `mysql_tbl_nyqyqk_bedrooms` INT,
    `mysql_tbl_nyqyqk_bathrooms` INT,
    `mysql_tbl_nyqyqk_square_feet` INT,
    `mysql_tbl_nyqyqk_year_built` INT,
    `mysql_tbl_nyqyqk_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7lij8` (
    `mysql_tbl_t7lij8_feature_id` INT,
    `mysql_tbl_t7lij8_property_id` INT,
    `mysql_tbl_t7lij8_feature_type` VARCHAR(50),
    `mysql_tbl_t7lij8_value` INT
);

INSERT INTO `mysql_tbl_nyqyqk` (`mysql_tbl_nyqyqk_property_id`, `mysql_tbl_nyqyqk_property_type`, `mysql_tbl_nyqyqk_bedrooms`, `mysql_tbl_nyqyqk_bathrooms`, `mysql_tbl_nyqyqk_square_feet`, `mysql_tbl_nyqyqk_year_built`, `mysql_tbl_nyqyqk_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_t7lij8` (`mysql_tbl_t7lij8_feature_id`, `mysql_tbl_t7lij8_property_id`, `mysql_tbl_t7lij8_feature_type`, `mysql_tbl_t7lij8_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyc9x4` (
    `mysql_tbl_tyc9x4_meter_id` INT,
    `mysql_tbl_tyc9x4_customer_id` INT,
    `mysql_tbl_tyc9x4_meter_reading` INT,
    `mysql_tbl_tyc9x4_reading_date` DATE,
    `mysql_tbl_tyc9x4_consumptimysql_tbl_d992g3_kwh INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz0dtg` (
    `mysql_tbl_bz0dtg_tariff_id` INT,
    `mysql_tbl_bz0dtg_tier_name` VARCHAR(50),
    `mysql_tbl_bz0dtg_min_kwh` INT,
    `mysql_tbl_bz0dtg_max_kwh` INT,
    `mysql_tbl_bz0dtg_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_tyc9x4` (`mysql_tbl_tyc9x4_meter_id`, `mysql_tbl_tyc9x4_customer_id`, `mysql_tbl_tyc9x4_meter_reading`, `mysql_tbl_tyc9x4_reading_date`, `mysql_tbl_tyc9x4_consumptimysql_tbl_d992g3_kwh) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bz0dtg` (`mysql_tbl_bz0dtg_tariff_id`, `mysql_tbl_bz0dtg_tier_name`, `mysql_tbl_bz0dtg_min_kwh`, `mysql_tbl_bz0dtg_max_kwh`, `mysql_tbl_bz0dtg_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxe11j` (
    `mysql_tbl_uxe11j_campaign_id` INT,
    `mysql_tbl_uxe11j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxe11j` (`mysql_tbl_uxe11j_campaign_id`, `mysql_tbl_uxe11j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plcrgd` (
    `mysql_tbl_plcrgd_membership_id` INT,
    `mysql_tbl_plcrgd_member_id` INT,
    `mysql_tbl_plcrgd_plan_type` VARCHAR(50),
    `mysql_tbl_plcrgd_monthly_fee` INT,
    `mysql_tbl_plcrgd_start_date` DATE,
    `mysql_tbl_plcrgd_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owfxs1` (
    `mysql_tbl_owfxs1_sessimysql_tbl_d992g3_id INT,
    `mysql_tbl_owfxs1_trainer_id` INT,
    `mysql_tbl_owfxs1_member_id` INT,
    `mysql_tbl_owfxs1_sessimysql_tbl_d992g3_date DATE,
    `mysql_tbl_owfxs1_duratimysql_tbl_d992g3_minutes INT,
    `mysql_tbl_owfxs1_rate_per_session` INT
);

INSERT INTO `mysql_tbl_plcrgd` (`mysql_tbl_plcrgd_membership_id`, `mysql_tbl_plcrgd_member_id`, `mysql_tbl_plcrgd_plan_type`, `mysql_tbl_plcrgd_monthly_fee`, `mysql_tbl_plcrgd_start_date`, `mysql_tbl_plcrgd_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_owfxs1` (`mysql_tbl_owfxs1_sessimysql_tbl_d992g3_id, `mysql_tbl_owfxs1_trainer_id`, `mysql_tbl_owfxs1_member_id`, `mysql_tbl_owfxs1_sessimysql_tbl_d992g3_date, `mysql_tbl_owfxs1_duratimysql_tbl_d992g3_minutes, `mysql_tbl_owfxs1_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f6v5f` (
    `mysql_tbl_4f6v5f_emp_id` INT,
    `mysql_tbl_4f6v5f_manager_id` INT
);

INSERT INTO `mysql_tbl_4f6v5f` (`mysql_tbl_4f6v5f_emp_id`, `mysql_tbl_4f6v5f_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdoe8s` (
    `mysql_tbl_kdoe8s_ticket_id` INT,
    `mysql_tbl_kdoe8s_event_id` INT,
    `mysql_tbl_kdoe8s_seat_section` INT,
    `mysql_tbl_kdoe8s_seat_row` INT,
    `mysql_tbl_kdoe8s_seat_number` INT,
    `mysql_tbl_kdoe8s_price` DECIMAL(10,2),
    `mysql_tbl_kdoe8s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm65xl` (
    `mysql_tbl_tm65xl_event_id` INT,
    `mysql_tbl_tm65xl_event_name` VARCHAR(50),
    `mysql_tbl_tm65xl_event_date` DATE,
    `mysql_tbl_tm65xl_venue_id` INT,
    `mysql_tbl_tm65xl_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdoe8s` (`mysql_tbl_kdoe8s_ticket_id`, `mysql_tbl_kdoe8s_event_id`, `mysql_tbl_kdoe8s_seat_section`, `mysql_tbl_kdoe8s_seat_row`, `mysql_tbl_kdoe8s_seat_number`, `mysql_tbl_kdoe8s_price`, `mysql_tbl_kdoe8s_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_tm65xl` (`mysql_tbl_tm65xl_event_id`, `mysql_tbl_tm65xl_event_name`, `mysql_tbl_tm65xl_event_date`, `mysql_tbl_tm65xl_venue_id`, `mysql_tbl_tm65xl_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byhqbh` (
    `mysql_tbl_byhqbh_emp_id` INT,
    `mysql_tbl_byhqbh_salary` INT
);

INSERT INTO `mysql_tbl_byhqbh` (`mysql_tbl_byhqbh_emp_id`, `mysql_tbl_byhqbh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bik0hz` (
    `mysql_tbl_bik0hz_supplier_id` INT,
    `mysql_tbl_bik0hz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bik0hz` (`mysql_tbl_bik0hz_supplier_id`, `mysql_tbl_bik0hz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkz7di` (
    `mysql_tbl_zkz7di_product_id` INT,
    `mysql_tbl_zkz7di_category_id` INT,
    `mysql_tbl_zkz7di_price` DECIMAL(10,2),
    `mysql_tbl_zkz7di_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzmsvc` (
    `mysql_tbl_pzmsvc_order_id` INT,
    `mysql_tbl_pzmsvc_product_id` INT,
    `mysql_tbl_pzmsvc_quantity` INT
);

INSERT INTO `mysql_tbl_zkz7di` (`mysql_tbl_zkz7di_product_id`, `mysql_tbl_zkz7di_category_id`, `mysql_tbl_zkz7di_price`, `mysql_tbl_zkz7di_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pzmsvc` (`mysql_tbl_pzmsvc_order_id`, `mysql_tbl_pzmsvc_product_id`, `mysql_tbl_pzmsvc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2cdby` (
    `mysql_tbl_q2cdby_category_id` INT,
    `mysql_tbl_q2cdby_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2cdby` (`mysql_tbl_q2cdby_category_id`, `mysql_tbl_q2cdby_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i8hk0` (
    `mysql_tbl_9i8hk0_campaign_id` INT,
    `mysql_tbl_9i8hk0_channel` INT,
    `mysql_tbl_9i8hk0_budget` INT,
    `mysql_tbl_9i8hk0_start_date` DATE,
    `mysql_tbl_9i8hk0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z66hlm` (
    `mysql_tbl_z66hlm_conversimysql_tbl_d992g3_id INT,
    `mysql_tbl_z66hlm_campaign_id` INT,
    `mysql_tbl_z66hlm_conversimysql_tbl_d992g3_value INT
);

INSERT INTO `mysql_tbl_9i8hk0` (`mysql_tbl_9i8hk0_campaign_id`, `mysql_tbl_9i8hk0_channel`, `mysql_tbl_9i8hk0_budget`, `mysql_tbl_9i8hk0_start_date`, `mysql_tbl_9i8hk0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z66hlm` (`mysql_tbl_z66hlm_conversimysql_tbl_d992g3_id, `mysql_tbl_z66hlm_campaign_id`, `mysql_tbl_z66hlm_conversimysql_tbl_d992g3_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7y3od` (
    `mysql_tbl_d7y3od_customer_id` INT,
    `mysql_tbl_d7y3od_status` VARCHAR(50),
    `mysql_tbl_d7y3od_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7y3od` (`mysql_tbl_d7y3od_customer_id`, `mysql_tbl_d7y3od_status`, `mysql_tbl_d7y3od_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43lf0x` (
    `mysql_tbl_43lf0x_sale_id` INT,
    `mysql_tbl_43lf0x_product_id` INT,
    `mysql_tbl_43lf0x_quantity` INT,
    `mysql_tbl_43lf0x_sale_date` DATE,
    `mysql_tbl_43lf0x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43lf0x` (`mysql_tbl_43lf0x_sale_id`, `mysql_tbl_43lf0x_product_id`, `mysql_tbl_43lf0x_quantity`, `mysql_tbl_43lf0x_sale_date`, `mysql_tbl_43lf0x_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tsalo` (
    `mysql_tbl_2tsalo_supplier_id` INT,
    `mysql_tbl_2tsalo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2tsalo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2tsalo` (`mysql_tbl_2tsalo_supplier_id`, `mysql_tbl_2tsalo_supplier_rating`, `mysql_tbl_2tsalo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89rtyl` (
    `mysql_tbl_89rtyl_order_id` INT,
    `mysql_tbl_89rtyl_customer_id` INT,
    `mysql_tbl_89rtyl_order_date` DATE,
    `mysql_tbl_89rtyl_total_amount` DECIMAL(10,2),
    `mysql_tbl_89rtyl_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2zdaa` (
    `mysql_tbl_o2zdaa_product_id` INT,
    `mysql_tbl_o2zdaa_name` VARCHAR(50),
    `mysql_tbl_o2zdaa_price` DECIMAL(10,2),
    `mysql_tbl_o2zdaa_category_id` INT
);

INSERT INTO `mysql_tbl_89rtyl` (`mysql_tbl_89rtyl_order_id`, `mysql_tbl_89rtyl_customer_id`, `mysql_tbl_89rtyl_order_date`, `mysql_tbl_89rtyl_total_amount`, `mysql_tbl_89rtyl_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_o2zdaa` (`mysql_tbl_o2zdaa_product_id`, `mysql_tbl_o2zdaa_name`, `mysql_tbl_o2zdaa_price`, `mysql_tbl_o2zdaa_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dro0jf` (
    `mysql_tbl_dro0jf_emp_id` INT,
    `mysql_tbl_dro0jf_department_id` INT
);

INSERT INTO `mysql_tbl_dro0jf` (`mysql_tbl_dro0jf_emp_id`, `mysql_tbl_dro0jf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5swshr` (
    `mysql_tbl_5swshr_emp_id` INT,
    `mysql_tbl_5swshr_manager_id` INT,
    `mysql_tbl_5swshr_salary` INT,
    `mysql_tbl_5swshr_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5n5nw` (
    `mysql_tbl_l5n5nw_dept_id` INT,
    `mysql_tbl_l5n5nw_manager_id` INT
);

INSERT INTO `mysql_tbl_5swshr` (`mysql_tbl_5swshr_emp_id`, `mysql_tbl_5swshr_manager_id`, `mysql_tbl_5swshr_salary`, `mysql_tbl_5swshr_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_l5n5nw` (`mysql_tbl_l5n5nw_dept_id`, `mysql_tbl_l5n5nw_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o2zdaa_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_89rtyl` BO
    JOIN `mysql_tbl_o2zdaa` P mysql_tbl_d992g3 RAND() > 0.5
    WHERE mysql_tbl_89rtyl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_89rtyl_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_89rtyl`
    WHERE mysql_tbl_89rtyl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tsalo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2tsalo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2tsalo`
    WHERE mysql_tbl_2tsalo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkz7di_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zkz7di`
    WHERE mysql_tbl_zkz7di_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pzmsvc_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_pzmsvc`
    WHERE mysql_tbl_pzmsvc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_pzmsvc_ORDER_ID IN (SELECT mysql_tbl_pzmsvc_ORDER_ID FROM `mysql_tbl_vivfp5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2dqbdu`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bik0hz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bik0hz`
    WHERE mysql_tbl_bik0hz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_43lf0x_QUANTITY * mysql_tbl_43lf0x_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_43lf0x`
    WHERE YEAR(mysql_tbl_43lf0x_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_d992g3_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_d7y3od_STATUS, COALESCE(mysql_tbl_d7y3od_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_d7y3od`
    WHERE mysql_tbl_d7y3od_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2dqbdu` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2dqbdu` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vivfp5` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_d992g3_LIFETIME_VALUE_soqls1(64)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyc9x4_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_tyc9x4`
    WHERE mysql_tbl_tyc9x4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_tyc9x4_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_tyc9x4_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_tyc9x4`
    WHERE mysql_tbl_tyc9x4_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_tyc9x4_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);
        SET V_TOTAL_BILL = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_d992g3 mysql_tbl_2dqbdu FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_fzpob3_UPDATE `mysql_tbl_fzpob3` UPDATE `mysql_tbl_d992g3` mysql_tbl_2dqbdu FOR EACH ROW INSERT INTO `mysql_tbl_pfto0j` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_vivfp5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_vivfp5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_vivfp5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_5swshr_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_5swshr`
        WHERE mysql_tbl_5swshr_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT mysql_tbl_9i8hk0_CHANNEL, COALESCE(mysql_tbl_9i8hk0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9i8hk0`
    WHERE mysql_tbl_9i8hk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z66hlm_CONVERSImysql_tbl_d992g3_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z66hlm`
    WHERE mysql_tbl_z66hlm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dro0jf`
    WHERE mysql_tbl_dro0jf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q2cdby` P mysql_tbl_d992g3 OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q2cdby_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTImysql_tbl_d992g3_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTImysql_tbl_d992g3_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTImysql_tbl_d992g3_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kdoe8s_PRICE), 0), COUNT(*)
    INTO V_SECTImysql_tbl_d992g3_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_kdoe8s`
    WHERE mysql_tbl_kdoe8s_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_kdoe8s_SEAT_SECTION = SECTImysql_tbl_d992g3_PARAM
      AND mysql_tbl_kdoe8s_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_tm65xl_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_tm65xl`
    WHERE mysql_tbl_tm65xl_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + 0)) + (((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + V_SECTImysql_tbl_d992g3_REVENUE) - (V_SECTImysql_tbl_d992g3_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTImysql_tbl_d992g3_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4f6v5f_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_4f6v5f`
    WHERE mysql_tbl_4f6v5f_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plcrgd_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_plcrgd`
    WHERE mysql_tbl_plcrgd_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_owfxs1_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_owfxs1` PT
    JOIN `mysql_tbl_plcrgd` GM mysql_tbl_d992g3 mysql_tbl_owfxs1_MEMBER_ID = mysql_tbl_plcrgd_MEMBER_ID
    WHERE mysql_tbl_plcrgd_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_owfxs1_SESSImysql_tbl_d992g3_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_d992g3_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uxe11j_STATUS, COUNT(CV.CONVERSImysql_tbl_d992g3_ID)
    INTO V_STATUS, V_CONVERSImysql_tbl_d992g3_COUNT
    FROM `mysql_tbl_uxe11j` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_d992g3 mysql_tbl_uxe11j_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uxe11j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uxe11j_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (100 + (V_CONVERSImysql_tbl_d992g3_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (50 + (V_CONVERSImysql_tbl_d992g3_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTImysql_tbl_d992g3_REVENUE_to2tll(1, 87)) - (0) + (75 + (V_CONVERSImysql_tbl_d992g3_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (25 + V_CONVERSImysql_tbl_d992g3_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dpnd0g_PRICE, 0), COALESCE(mysql_tbl_dpnd0g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dpnd0g`
    WHERE mysql_tbl_dpnd0g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dpnd0g_STOCK_QUANTITY * mysql_tbl_dpnd0g_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dpnd0g` P
    WHERE mysql_tbl_dpnd0g_CATEGORY_ID = (SELECT mysql_tbl_dpnd0g_CATEGORY_ID FROM `mysql_tbl_dpnd0g` WHERE mysql_tbl_dpnd0g_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyqyqk_BEDROOMS, 0), COALESCE(mysql_tbl_nyqyqk_BATHROOMS, 1.0), COALESCE(mysql_tbl_nyqyqk_SQUARE_FEET, 1000), COALESCE(mysql_tbl_nyqyqk_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_nyqyqk`
    WHERE mysql_tbl_nyqyqk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_t7lij8`
    WHERE mysql_tbl_t7lij8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_byhqbh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_byhqbh`
    WHERE mysql_tbl_byhqbh_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSmysql_tbl_d992g3_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_d992g3_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_d992g3_PRETTY('{"A":1}');
    SET JSmysql_tbl_d992g3_COUNT = JSmysql_tbl_d992g3_COUNT + 1;
    
    SELECT JSmysql_tbl_d992g3_STORAGE_SIZE('{"A": 1}');
    SET JSmysql_tbl_d992g3_COUNT = JSmysql_tbl_d992g3_COUNT + 1;
    
    SELECT JSmysql_tbl_d992g3_STORAGE_FREE('{"A": 1}');
    SET JSmysql_tbl_d992g3_COUNT = JSmysql_tbl_d992g3_COUNT + 1;
    
    SELECT JSmysql_tbl_d992g3_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_d992g3_COUNT = JSmysql_tbl_d992g3_COUNT + 1;
    
    SELECT JSmysql_tbl_d992g3_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_d992g3_COUNT = JSmysql_tbl_d992g3_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + JSmysql_tbl_d992g3_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (((MYSQL_FUNC_FUNC_025_JSmysql_tbl_d992g3_UTILITY_g6netf()) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);