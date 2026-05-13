/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fcp8h` (
    `mysql_tbl_4fcp8h_emp_id` INT,
    `mysql_tbl_4fcp8h_department_id` INT,
    `mysql_tbl_4fcp8h_salary` INT
);

INSERT INTO `mysql_tbl_4fcp8h` (`mysql_tbl_4fcp8h_emp_id`, `mysql_tbl_4fcp8h_department_id`, `mysql_tbl_4fcp8h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esrkt7` (
    `mysql_tbl_esrkt7_product_id` INT,
    `mysql_tbl_esrkt7_category_id` INT,
    `mysql_tbl_esrkt7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esrkt7` (`mysql_tbl_esrkt7_product_id`, `mysql_tbl_esrkt7_category_id`, `mysql_tbl_esrkt7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsyr5n` (
    `mysql_tbl_vsyr5n_restaurant_id` INT,
    `mysql_tbl_vsyr5n_customer_id` INT,
    `mysql_tbl_vsyr5n_rating` DECIMAL(3,1),
    `mysql_tbl_vsyr5n_food_quality` INT,
    `mysql_tbl_vsyr5n_service_score` INT,
    `mysql_tbl_vsyr5n_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijwqhy` (
    `mysql_tbl_ijwqhy_restaurant_id` INT,
    `mysql_tbl_ijwqhy_name` VARCHAR(50),
    `mysql_tbl_ijwqhy_cuisine_type` VARCHAR(50),
    `mysql_tbl_ijwqhy_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsyr5n` (`mysql_tbl_vsyr5n_restaurant_id`, `mysql_tbl_vsyr5n_customer_id`, `mysql_tbl_vsyr5n_rating`, `mysql_tbl_vsyr5n_food_quality`, `mysql_tbl_vsyr5n_service_score`, `mysql_tbl_vsyr5n_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ijwqhy` (`mysql_tbl_ijwqhy_restaurant_id`, `mysql_tbl_ijwqhy_name`, `mysql_tbl_ijwqhy_cuisine_type`, `mysql_tbl_ijwqhy_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wc2v0` (
    `mysql_tbl_7wc2v0_campaign_id` INT
);

INSERT INTO `mysql_tbl_7wc2v0` (`mysql_tbl_7wc2v0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01yw4a` (
    `mysql_tbl_01yw4a_customer_id` INT,
    `mysql_tbl_01yw4a_country` INT
);

INSERT INTO `mysql_tbl_01yw4a` (`mysql_tbl_01yw4a_customer_id`, `mysql_tbl_01yw4a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sodcy` (
    `mysql_tbl_3sodcy_product_id` INT,
    `mysql_tbl_3sodcy_category_id` INT,
    `mysql_tbl_3sodcy_price` DECIMAL(10,2),
    `mysql_tbl_3sodcy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfud12` (
    `mysql_tbl_vfud12_order_id` INT,
    `mysql_tbl_vfud12_product_id` INT,
    `mysql_tbl_vfud12_quantity` INT
);

INSERT INTO `mysql_tbl_3sodcy` (`mysql_tbl_3sodcy_product_id`, `mysql_tbl_3sodcy_category_id`, `mysql_tbl_3sodcy_price`, `mysql_tbl_3sodcy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vfud12` (`mysql_tbl_vfud12_order_id`, `mysql_tbl_vfud12_product_id`, `mysql_tbl_vfud12_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4s6v2` (
    `mysql_tbl_b4s6v2_order_id` INT,
    `mysql_tbl_b4s6v2_customer_id` INT,
    `mysql_tbl_b4s6v2_order_date` DATE
);

INSERT INTO `mysql_tbl_b4s6v2` (`mysql_tbl_b4s6v2_order_id`, `mysql_tbl_b4s6v2_customer_id`, `mysql_tbl_b4s6v2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmsv3w` (
    `mysql_tbl_wmsv3w_campaign_id` INT,
    `mysql_tbl_wmsv3w_start_date` DATE
);

INSERT INTO `mysql_tbl_wmsv3w` (`mysql_tbl_wmsv3w_campaign_id`, `mysql_tbl_wmsv3w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afs5pi` (
    `mysql_tbl_afs5pi_customer_id` INT,
    `mysql_tbl_afs5pi_country` INT
);

INSERT INTO `mysql_tbl_afs5pi` (`mysql_tbl_afs5pi_customer_id`, `mysql_tbl_afs5pi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvdel1` (
    `mysql_tbl_dvdel1_employee_id` INT,
    `mysql_tbl_dvdel1_department_id` INT,
    `mysql_tbl_dvdel1_salary` INT,
    `mysql_tbl_dvdel1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m47qeb` (
    `mysql_tbl_m47qeb_department_id` INT,
    `mysql_tbl_m47qeb_name` VARCHAR(50),
    `mysql_tbl_m47qeb_manager_id` INT
);

INSERT INTO `mysql_tbl_dvdel1` (`mysql_tbl_dvdel1_employee_id`, `mysql_tbl_dvdel1_department_id`, `mysql_tbl_dvdel1_salary`, `mysql_tbl_dvdel1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m47qeb` (`mysql_tbl_m47qeb_department_id`, `mysql_tbl_m47qeb_name`, `mysql_tbl_m47qeb_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmymsw` (
    `mysql_tbl_mmymsw_venue_id` INT,
    `mysql_tbl_mmymsw_venue_name` VARCHAR(50),
    `mysql_tbl_mmymsw_capacity` INT,
    `mysql_tbl_mmymsw_rental_fee_per_hour` INT,
    `mysql_tbl_mmymsw_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5asm5n` (
    `mysql_tbl_5asm5n_booking_id` INT,
    `mysql_tbl_5asm5n_venue_id` INT,
    `mysql_tbl_5asm5n_event_type` VARCHAR(50),
    `mysql_tbl_5asm5n_booking_date` DATE,
    `mysql_tbl_5asm5n_duration_hours` INT,
    `mysql_tbl_5asm5n_setup_required` INT
);

INSERT INTO `mysql_tbl_mmymsw` (`mysql_tbl_mmymsw_venue_id`, `mysql_tbl_mmymsw_venue_name`, `mysql_tbl_mmymsw_capacity`, `mysql_tbl_mmymsw_rental_fee_per_hour`, `mysql_tbl_mmymsw_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5asm5n` (`mysql_tbl_5asm5n_booking_id`, `mysql_tbl_5asm5n_venue_id`, `mysql_tbl_5asm5n_event_type`, `mysql_tbl_5asm5n_booking_date`, `mysql_tbl_5asm5n_duration_hours`, `mysql_tbl_5asm5n_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3yqbf` (
    `mysql_tbl_i3yqbf_emp_id` INT,
    `mysql_tbl_i3yqbf_salary` INT
);

INSERT INTO `mysql_tbl_i3yqbf` (`mysql_tbl_i3yqbf_emp_id`, `mysql_tbl_i3yqbf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2lmq9` (
    `mysql_tbl_i2lmq9_customer_id` INT,
    `mysql_tbl_i2lmq9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2lmq9` (`mysql_tbl_i2lmq9_customer_id`, `mysql_tbl_i2lmq9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32g93j` (
    `mysql_tbl_32g93j_patient_id` INT,
    `mysql_tbl_32g93j_name` VARCHAR(50),
    `mysql_tbl_32g93j_date_of_birth` DATE,
    `mysql_tbl_32g93j_blood_type` VARCHAR(50),
    `mysql_tbl_32g93j_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqquxk` (
    `mysql_tbl_vqquxk_appt_id` INT,
    `mysql_tbl_vqquxk_patient_id` INT,
    `mysql_tbl_vqquxk_doctor_id` INT,
    `mysql_tbl_vqquxk_appt_date` DATE,
    `mysql_tbl_vqquxk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psheie` (
    `mysql_tbl_psheie_bill_id` INT,
    `mysql_tbl_psheie_patient_id` INT,
    `mysql_tbl_psheie_total_amount` DECIMAL(10,2),
    `mysql_tbl_psheie_paid_amount` INT
);

INSERT INTO `mysql_tbl_32g93j` (`mysql_tbl_32g93j_patient_id`, `mysql_tbl_32g93j_name`, `mysql_tbl_32g93j_date_of_birth`, `mysql_tbl_32g93j_blood_type`, `mysql_tbl_32g93j_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vqquxk` (`mysql_tbl_vqquxk_appt_id`, `mysql_tbl_vqquxk_patient_id`, `mysql_tbl_vqquxk_doctor_id`, `mysql_tbl_vqquxk_appt_date`, `mysql_tbl_vqquxk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_psheie` (`mysql_tbl_psheie_bill_id`, `mysql_tbl_psheie_patient_id`, `mysql_tbl_psheie_total_amount`, `mysql_tbl_psheie_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwa1ln` (
    `mysql_tbl_hwa1ln_emp_id` INT,
    `mysql_tbl_hwa1ln_department_id` INT,
    `mysql_tbl_hwa1ln_salary` INT,
    `mysql_tbl_hwa1ln_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck02dx` (
    `mysql_tbl_ck02dx_department_id` INT,
    `mysql_tbl_ck02dx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwa1ln` (`mysql_tbl_hwa1ln_emp_id`, `mysql_tbl_hwa1ln_department_id`, `mysql_tbl_hwa1ln_salary`, `mysql_tbl_hwa1ln_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ck02dx` (`mysql_tbl_ck02dx_department_id`, `mysql_tbl_ck02dx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t8dtg` (
    `mysql_tbl_3t8dtg_product_id` INT,
    `mysql_tbl_3t8dtg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3t8dtg` (`mysql_tbl_3t8dtg_product_id`, `mysql_tbl_3t8dtg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0362g` (
    `mysql_tbl_q0362g_campaign_id` INT,
    `mysql_tbl_q0362g_budget` INT,
    `mysql_tbl_q0362g_start_date` DATE,
    `mysql_tbl_q0362g_end_date` DATE,
    `mysql_tbl_q0362g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abostl` (
    `mysql_tbl_abostl_conversion_id` INT,
    `mysql_tbl_abostl_campaign_id` INT,
    `mysql_tbl_abostl_conversion_value` INT
);

INSERT INTO `mysql_tbl_q0362g` (`mysql_tbl_q0362g_campaign_id`, `mysql_tbl_q0362g_budget`, `mysql_tbl_q0362g_start_date`, `mysql_tbl_q0362g_end_date`, `mysql_tbl_q0362g_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_abostl` (`mysql_tbl_abostl_conversion_id`, `mysql_tbl_abostl_campaign_id`, `mysql_tbl_abostl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyjhht` (
    `mysql_tbl_kyjhht_emp_id` INT,
    `mysql_tbl_kyjhht_name` VARCHAR(50),
    `mysql_tbl_kyjhht_salary` INT,
    `mysql_tbl_kyjhht_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb8aom` (
    `mysql_tbl_mb8aom_emp_id` INT,
    `mysql_tbl_mb8aom_effective_date` DATE,
    `mysql_tbl_mb8aom_new_salary` INT,
    `mysql_tbl_mb8aom_change_reason` INT
);

INSERT INTO `mysql_tbl_kyjhht` (`mysql_tbl_kyjhht_emp_id`, `mysql_tbl_kyjhht_name`, `mysql_tbl_kyjhht_salary`, `mysql_tbl_kyjhht_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mb8aom` (`mysql_tbl_mb8aom_emp_id`, `mysql_tbl_mb8aom_effective_date`, `mysql_tbl_mb8aom_new_salary`, `mysql_tbl_mb8aom_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zqiml` (
    `mysql_tbl_3zqiml_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_3zqiml` (`mysql_tbl_3zqiml_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd8q97` (
    `mysql_tbl_nd8q97_product_id` INT,
    `mysql_tbl_nd8q97_name` VARCHAR(50),
    `mysql_tbl_nd8q97_category_id` INT,
    `mysql_tbl_nd8q97_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcjk2g` (
    `mysql_tbl_tcjk2g_order_id` INT,
    `mysql_tbl_tcjk2g_product_id` INT,
    `mysql_tbl_tcjk2g_quantity` INT,
    `mysql_tbl_tcjk2g_order_date` DATE
);

INSERT INTO `mysql_tbl_nd8q97` (`mysql_tbl_nd8q97_product_id`, `mysql_tbl_nd8q97_name`, `mysql_tbl_nd8q97_category_id`, `mysql_tbl_nd8q97_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_tcjk2g` (`mysql_tbl_tcjk2g_order_id`, `mysql_tbl_tcjk2g_product_id`, `mysql_tbl_tcjk2g_quantity`, `mysql_tbl_tcjk2g_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkxr14` (
    `mysql_tbl_xkxr14_customer_id` INT,
    `mysql_tbl_xkxr14_start_date` DATE
);

INSERT INTO `mysql_tbl_xkxr14` (`mysql_tbl_xkxr14_customer_id`, `mysql_tbl_xkxr14_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t6fu1` (
    `mysql_tbl_5t6fu1_rental_id` INT,
    `mysql_tbl_5t6fu1_customer_id` INT,
    `mysql_tbl_5t6fu1_bicycle_id` INT,
    `mysql_tbl_5t6fu1_rental_date` DATE,
    `mysql_tbl_5t6fu1_rental_hours` INT,
    `mysql_tbl_5t6fu1_hourly_rate` INT,
    `mysql_tbl_5t6fu1_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0hkxg` (
    `mysql_tbl_b0hkxg_bicycle_id` INT,
    `mysql_tbl_b0hkxg_bicycle_type` VARCHAR(50),
    `mysql_tbl_b0hkxg_condition` INT,
    `mysql_tbl_b0hkxg_value` INT
);

INSERT INTO `mysql_tbl_5t6fu1` (`mysql_tbl_5t6fu1_rental_id`, `mysql_tbl_5t6fu1_customer_id`, `mysql_tbl_5t6fu1_bicycle_id`, `mysql_tbl_5t6fu1_rental_date`, `mysql_tbl_5t6fu1_rental_hours`, `mysql_tbl_5t6fu1_hourly_rate`, `mysql_tbl_5t6fu1_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b0hkxg` (`mysql_tbl_b0hkxg_bicycle_id`, `mysql_tbl_b0hkxg_bicycle_type`, `mysql_tbl_b0hkxg_condition`, `mysql_tbl_b0hkxg_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9g6u8` (
    `mysql_tbl_e9g6u8_customer_id` INT,
    `mysql_tbl_e9g6u8_plan_type` VARCHAR(50),
    `mysql_tbl_e9g6u8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e9g6u8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t87vt` (
    `mysql_tbl_6t87vt_customer_id` INT,
    `mysql_tbl_6t87vt_tier_level` INT
);

INSERT INTO `mysql_tbl_e9g6u8` (`mysql_tbl_e9g6u8_customer_id`, `mysql_tbl_e9g6u8_plan_type`, `mysql_tbl_e9g6u8_monthly_cost`, `mysql_tbl_e9g6u8_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6t87vt` (`mysql_tbl_6t87vt_customer_id`, `mysql_tbl_6t87vt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bumid0` (
    `mysql_tbl_bumid0_concert_id` INT,
    `mysql_tbl_bumid0_venue_id` INT,
    `mysql_tbl_bumid0_artist_id` INT,
    `mysql_tbl_bumid0_ticket_price` DECIMAL(10,2),
    `mysql_tbl_bumid0_seats_available` INT,
    `mysql_tbl_bumid0_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz4p3j` (
    `mysql_tbl_cz4p3j_sale_id` INT,
    `mysql_tbl_cz4p3j_concert_id` INT,
    `mysql_tbl_cz4p3j_customer_id` INT,
    `mysql_tbl_cz4p3j_quantity` INT,
    `mysql_tbl_cz4p3j_sale_date` DATE
);

INSERT INTO `mysql_tbl_bumid0` (`mysql_tbl_bumid0_concert_id`, `mysql_tbl_bumid0_venue_id`, `mysql_tbl_bumid0_artist_id`, `mysql_tbl_bumid0_ticket_price`, `mysql_tbl_bumid0_seats_available`, `mysql_tbl_bumid0_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_cz4p3j` (`mysql_tbl_cz4p3j_sale_id`, `mysql_tbl_cz4p3j_concert_id`, `mysql_tbl_cz4p3j_customer_id`, `mysql_tbl_cz4p3j_quantity`, `mysql_tbl_cz4p3j_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnempv` (
    `mysql_tbl_rnempv_meter_id` INT,
    `mysql_tbl_rnempv_customer_id` INT,
    `mysql_tbl_rnempv_meter_reading` INT,
    `mysql_tbl_rnempv_reading_date` DATE,
    `mysql_tbl_rnempv_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_demyei` (
    `mysql_tbl_demyei_tariff_id` INT,
    `mysql_tbl_demyei_tier_name` VARCHAR(50),
    `mysql_tbl_demyei_min_kwh` INT,
    `mysql_tbl_demyei_max_kwh` INT,
    `mysql_tbl_demyei_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_rnempv` (`mysql_tbl_rnempv_meter_id`, `mysql_tbl_rnempv_customer_id`, `mysql_tbl_rnempv_meter_reading`, `mysql_tbl_rnempv_reading_date`, `mysql_tbl_rnempv_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_demyei` (`mysql_tbl_demyei_tariff_id`, `mysql_tbl_demyei_tier_name`, `mysql_tbl_demyei_min_kwh`, `mysql_tbl_demyei_max_kwh`, `mysql_tbl_demyei_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmymsw_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_mmymsw`
    WHERE mysql_tbl_mmymsw_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_mmymsw_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_mmymsw`
    WHERE mysql_tbl_mmymsw_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_b4s6v2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_b4s6v2`
    WHERE mysql_tbl_b4s6v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wmsv3w_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wmsv3w`
    WHERE mysql_tbl_wmsv3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_afs5pi` C ON S.CUSTOMER_ID = mysql_tbl_afs5pi_CUSTOMER_ID
    WHERE mysql_tbl_afs5pi_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_01yw4a`
    WHERE mysql_tbl_01yw4a_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i3yqbf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i3yqbf`
    WHERE mysql_tbl_i3yqbf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_e9g6u8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e9g6u8`
    WHERE mysql_tbl_e9g6u8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6t87vt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6t87vt`
    WHERE mysql_tbl_6t87vt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2lmq9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i2lmq9`
    WHERE mysql_tbl_i2lmq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_psheie_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_psheie_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_psheie`
    WHERE mysql_tbl_psheie_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_vqquxk`
    WHERE mysql_tbl_vqquxk_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_vqquxk_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3sodcy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3sodcy`
    WHERE mysql_tbl_3sodcy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vfud12_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_vfud12`
    WHERE mysql_tbl_vfud12_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vfud12_ORDER_ID IN (SELECT mysql_tbl_vfud12_ORDER_ID FROM `mysql_tbl_qb3y5b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
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
    
    SHOW COLUMNS FROM `mysql_tbl_14wqfj`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3zqiml`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5t6fu1_RENTAL_HOURS, 1), COALESCE(mysql_tbl_5t6fu1_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_5t6fu1`
    WHERE mysql_tbl_5t6fu1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b0hkxg_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_5t6fu1` BR
    JOIN `mysql_tbl_b0hkxg` B ON mysql_tbl_5t6fu1_BICYCLE_ID = mysql_tbl_b0hkxg_BICYCLE_ID
    WHERE mysql_tbl_5t6fu1_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tcjk2g_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_tcjk2g`
    WHERE mysql_tbl_tcjk2g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tcjk2g_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tcjk2g`
    WHERE mysql_tbl_tcjk2g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_rnempv_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rnempv`
    WHERE mysql_tbl_rnempv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rnempv_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rnempv_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_rnempv`
    WHERE mysql_tbl_rnempv_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rnempv_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_bumid0_TICKET_PRICE, 50), COALESCE(mysql_tbl_bumid0_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_bumid0`
    WHERE mysql_tbl_bumid0_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_cz4p3j`
    WHERE mysql_tbl_cz4p3j_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bumid0_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_bumid0`
    WHERE mysql_tbl_bumid0_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xkxr14_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_xkxr14`
    WHERE mysql_tbl_xkxr14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3t8dtg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3t8dtg`
    WHERE mysql_tbl_3t8dtg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyjhht_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_kyjhht`
    WHERE mysql_tbl_kyjhht_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mb8aom_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_mb8aom`
    WHERE mysql_tbl_mb8aom_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_mb8aom_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kyjhht_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_kyjhht`
    WHERE mysql_tbl_kyjhht_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hwa1ln_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_hwa1ln`
    WHERE mysql_tbl_hwa1ln_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q0362g_BUDGET, 1), DATEDIFF(mysql_tbl_q0362g_END_DATE, mysql_tbl_q0362g_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_q0362g`
    WHERE mysql_tbl_q0362g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_abostl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_abostl`
    WHERE mysql_tbl_abostl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dvdel1_SALARY), 0), COALESCE(MAX(mysql_tbl_dvdel1_SALARY), 0), COALESCE(MIN(mysql_tbl_dvdel1_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dvdel1`
    WHERE mysql_tbl_dvdel1_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);
    END CASE;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0))) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + 0)) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vsyr5n_RATING), 0), COALESCE(AVG(mysql_tbl_vsyr5n_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_vsyr5n_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_vsyr5n`
    WHERE mysql_tbl_vsyr5n_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_esrkt7_PRICE), 0), COALESCE(MIN(mysql_tbl_esrkt7_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_esrkt7`
    WHERE mysql_tbl_esrkt7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_awfxsm`
    WHERE mysql_tbl_7wc2v0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fcp8h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4fcp8h`
    WHERE mysql_tbl_4fcp8h_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4fcp8h_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4fcp8h`
    WHERE mysql_tbl_4fcp8h_DEPARTMENT_ID = (SELECT mysql_tbl_4fcp8h_DEPARTMENT_ID FROM `mysql_tbl_4fcp8h` WHERE mysql_tbl_4fcp8h_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_IS_PRIME_6e9lky(-90);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(1);