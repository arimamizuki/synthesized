/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n9ofzh` (
    `mysql_tbl_n9ofzh_booking_id` INT,
    `mysql_tbl_n9ofzh_customer_id` INT,
    `mysql_tbl_n9ofzh_destination` INT,
    `mysql_tbl_n9ofzh_booking_date` DATE,
    `mysql_tbl_n9ofzh_travel_type` VARCHAR(50),
    `mysql_tbl_n9ofzh_total_cost` DECIMAL(10,2),
    `mysql_tbl_n9ofzh_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stbgeo` (
    `mysql_tbl_stbgeo_package_id` INT,
    `mysql_tbl_stbgeo_destination` INT,
    `mysql_tbl_stbgeo_base_price` DECIMAL(10,2),
    `mysql_tbl_stbgeo_season_multiplier` INT
);

INSERT INTO `mysql_tbl_n9ofzh` (`mysql_tbl_n9ofzh_booking_id`, `mysql_tbl_n9ofzh_customer_id`, `mysql_tbl_n9ofzh_destination`, `mysql_tbl_n9ofzh_booking_date`, `mysql_tbl_n9ofzh_travel_type`, `mysql_tbl_n9ofzh_total_cost`, `mysql_tbl_n9ofzh_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_stbgeo` (`mysql_tbl_stbgeo_package_id`, `mysql_tbl_stbgeo_destination`, `mysql_tbl_stbgeo_base_price`, `mysql_tbl_stbgeo_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z88oj5` (
    `mysql_tbl_z88oj5_customer_id` INT,
    `mysql_tbl_z88oj5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z88oj5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z88oj5` (`mysql_tbl_z88oj5_customer_id`, `mysql_tbl_z88oj5_monthly_cost`, `mysql_tbl_z88oj5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h15g9` (
    `mysql_tbl_3h15g9_order_id` INT,
    `mysql_tbl_3h15g9_customer_id` INT,
    `mysql_tbl_3h15g9_order_date` DATE,
    `mysql_tbl_3h15g9_shipping_address` INT,
    `mysql_tbl_3h15g9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9rv3u` (
    `mysql_tbl_o9rv3u_shipment_id` INT,
    `mysql_tbl_o9rv3u_order_id` INT,
    `mysql_tbl_o9rv3u_carrier` INT,
    `mysql_tbl_o9rv3u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o9rv3u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3h15g9` (`mysql_tbl_3h15g9_order_id`, `mysql_tbl_3h15g9_customer_id`, `mysql_tbl_3h15g9_order_date`, `mysql_tbl_3h15g9_shipping_address`, `mysql_tbl_3h15g9_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_o9rv3u` (`mysql_tbl_o9rv3u_shipment_id`, `mysql_tbl_o9rv3u_order_id`, `mysql_tbl_o9rv3u_carrier`, `mysql_tbl_o9rv3u_shipping_cost`, `mysql_tbl_o9rv3u_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4or9s` (
    `mysql_tbl_r4or9s_emp_id` INT,
    `mysql_tbl_r4or9s_department_id` INT,
    `mysql_tbl_r4or9s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no2u65` (
    `mysql_tbl_no2u65_emp_id` INT,
    `mysql_tbl_no2u65_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_no2u65_bonus_date` DATE
);

INSERT INTO `mysql_tbl_r4or9s` (`mysql_tbl_r4or9s_emp_id`, `mysql_tbl_r4or9s_department_id`, `mysql_tbl_r4or9s_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_no2u65` (`mysql_tbl_no2u65_emp_id`, `mysql_tbl_no2u65_bonus_amount`, `mysql_tbl_no2u65_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdrso4` (
    `mysql_tbl_hdrso4_campaign_id` INT,
    `mysql_tbl_hdrso4_start_date` DATE,
    `mysql_tbl_hdrso4_end_date` DATE
);

INSERT INTO `mysql_tbl_hdrso4` (`mysql_tbl_hdrso4_campaign_id`, `mysql_tbl_hdrso4_start_date`, `mysql_tbl_hdrso4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p7o0n` (
    mysql_tbl_5p7o0n_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_5p7o0n` (`mysql_tbl_5p7o0n_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itqna6` (
    `mysql_tbl_itqna6_emp_id` INT,
    `mysql_tbl_itqna6_department_id` INT,
    `mysql_tbl_itqna6_salary` INT,
    `mysql_tbl_itqna6_hire_date` DATE,
    `mysql_tbl_itqna6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_itqna6` (`mysql_tbl_itqna6_emp_id`, `mysql_tbl_itqna6_department_id`, `mysql_tbl_itqna6_salary`, `mysql_tbl_itqna6_hire_date`, `mysql_tbl_itqna6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py1v2j` (
    `mysql_tbl_py1v2j_product_id` INT,
    `mysql_tbl_py1v2j_category_id` INT,
    `mysql_tbl_py1v2j_supplier_id` INT,
    `mysql_tbl_py1v2j_price` DECIMAL(10,2),
    `mysql_tbl_py1v2j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_916wa5` (
    `mysql_tbl_916wa5_category_id` INT,
    `mysql_tbl_916wa5_name` VARCHAR(50),
    `mysql_tbl_916wa5_discount_percent` INT
);

INSERT INTO `mysql_tbl_py1v2j` (`mysql_tbl_py1v2j_product_id`, `mysql_tbl_py1v2j_category_id`, `mysql_tbl_py1v2j_supplier_id`, `mysql_tbl_py1v2j_price`, `mysql_tbl_py1v2j_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_916wa5` (`mysql_tbl_916wa5_category_id`, `mysql_tbl_916wa5_name`, `mysql_tbl_916wa5_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ni5f` (
    `mysql_tbl_q0ni5f_customer_id` INT,
    `mysql_tbl_q0ni5f_status` VARCHAR(50),
    `mysql_tbl_q0ni5f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0ni5f` (`mysql_tbl_q0ni5f_customer_id`, `mysql_tbl_q0ni5f_status`, `mysql_tbl_q0ni5f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecz10i` (
    `mysql_tbl_ecz10i_appointment_id` INT,
    `mysql_tbl_ecz10i_customer_id` INT,
    `mysql_tbl_ecz10i_artist_id` INT,
    `mysql_tbl_ecz10i_design_complexity` INT,
    `mysql_tbl_ecz10i_size_sqin` INT,
    `mysql_tbl_ecz10i_placement` INT,
    `mysql_tbl_ecz10i_session_hours` INT,
    `mysql_tbl_ecz10i_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vac27p` (
    `mysql_tbl_vac27p_artist_id` INT,
    `mysql_tbl_vac27p_name` VARCHAR(50),
    `mysql_tbl_vac27p_experience_years` INT,
    `mysql_tbl_vac27p_specialty` INT
);

INSERT INTO `mysql_tbl_ecz10i` (`mysql_tbl_ecz10i_appointment_id`, `mysql_tbl_ecz10i_customer_id`, `mysql_tbl_ecz10i_artist_id`, `mysql_tbl_ecz10i_design_complexity`, `mysql_tbl_ecz10i_size_sqin`, `mysql_tbl_ecz10i_placement`, `mysql_tbl_ecz10i_session_hours`, `mysql_tbl_ecz10i_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vac27p` (`mysql_tbl_vac27p_artist_id`, `mysql_tbl_vac27p_name`, `mysql_tbl_vac27p_experience_years`, `mysql_tbl_vac27p_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7fp85` (
    `mysql_tbl_k7fp85_product_id` INT,
    `mysql_tbl_k7fp85_category_id` INT,
    `mysql_tbl_k7fp85_price` DECIMAL(10,2),
    `mysql_tbl_k7fp85_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nii20` (
    `mysql_tbl_3nii20_category_id` INT,
    `mysql_tbl_3nii20_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7fp85` (`mysql_tbl_k7fp85_product_id`, `mysql_tbl_k7fp85_category_id`, `mysql_tbl_k7fp85_price`, `mysql_tbl_k7fp85_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3nii20` (`mysql_tbl_3nii20_category_id`, `mysql_tbl_3nii20_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi41hz` (
    `mysql_tbl_qi41hz_customer_id` INT,
    `mysql_tbl_qi41hz_plan_type` VARCHAR(50),
    `mysql_tbl_qi41hz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qi41hz_start_date` DATE,
    `mysql_tbl_qi41hz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivot70` (
    `mysql_tbl_ivot70_customer_id` INT,
    `mysql_tbl_ivot70_tier_level` INT
);

INSERT INTO `mysql_tbl_qi41hz` (`mysql_tbl_qi41hz_customer_id`, `mysql_tbl_qi41hz_plan_type`, `mysql_tbl_qi41hz_monthly_cost`, `mysql_tbl_qi41hz_start_date`, `mysql_tbl_qi41hz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ivot70` (`mysql_tbl_ivot70_customer_id`, `mysql_tbl_ivot70_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq8ufd` (
    `mysql_tbl_wq8ufd_customer_id` INT,
    `mysql_tbl_wq8ufd_registration_date` DATE,
    `mysql_tbl_wq8ufd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h6ilm` (
    `mysql_tbl_5h6ilm_order_id` INT,
    `mysql_tbl_5h6ilm_customer_id` INT,
    `mysql_tbl_5h6ilm_order_date` DATE,
    `mysql_tbl_5h6ilm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wq8ufd` (`mysql_tbl_wq8ufd_customer_id`, `mysql_tbl_wq8ufd_registration_date`, `mysql_tbl_wq8ufd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5h6ilm` (`mysql_tbl_5h6ilm_order_id`, `mysql_tbl_5h6ilm_customer_id`, `mysql_tbl_5h6ilm_order_date`, `mysql_tbl_5h6ilm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w638dz` (
    `mysql_tbl_w638dz_emp_id` INT,
    `mysql_tbl_w638dz_department_id` INT,
    `mysql_tbl_w638dz_hire_date` DATE,
    `mysql_tbl_w638dz_salary` INT
);

INSERT INTO `mysql_tbl_w638dz` (`mysql_tbl_w638dz_emp_id`, `mysql_tbl_w638dz_department_id`, `mysql_tbl_w638dz_hire_date`, `mysql_tbl_w638dz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh4met` (
    `mysql_tbl_rh4met_service_id` INT,
    `mysql_tbl_rh4met_customer_id` INT,
    `mysql_tbl_rh4met_pool_volume_gallons` INT,
    `mysql_tbl_rh4met_service_type` VARCHAR(50),
    `mysql_tbl_rh4met_service_date` DATE,
    `mysql_tbl_rh4met_labor_hours` INT,
    `mysql_tbl_rh4met_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h060ra` (
    `mysql_tbl_h060ra_equipment_id` INT,
    `mysql_tbl_h060ra_service_id` INT,
    `mysql_tbl_h060ra_equipment_type` VARCHAR(50),
    `mysql_tbl_h060ra_lifespan_months` INT,
    `mysql_tbl_h060ra_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rh4met` (`mysql_tbl_rh4met_service_id`, `mysql_tbl_rh4met_customer_id`, `mysql_tbl_rh4met_pool_volume_gallons`, `mysql_tbl_rh4met_service_type`, `mysql_tbl_rh4met_service_date`, `mysql_tbl_rh4met_labor_hours`, `mysql_tbl_rh4met_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_h060ra` (`mysql_tbl_h060ra_equipment_id`, `mysql_tbl_h060ra_service_id`, `mysql_tbl_h060ra_equipment_type`, `mysql_tbl_h060ra_lifespan_months`, `mysql_tbl_h060ra_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pmr6j` (
    `mysql_tbl_1pmr6j_order_id` INT,
    `mysql_tbl_1pmr6j_customer_id` INT,
    `mysql_tbl_1pmr6j_order_date` DATE,
    `mysql_tbl_1pmr6j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueecr6` (
    `mysql_tbl_ueecr6_customer_id` INT,
    `mysql_tbl_ueecr6_registration_date` DATE,
    `mysql_tbl_ueecr6_country` INT
);

INSERT INTO `mysql_tbl_1pmr6j` (`mysql_tbl_1pmr6j_order_id`, `mysql_tbl_1pmr6j_customer_id`, `mysql_tbl_1pmr6j_order_date`, `mysql_tbl_1pmr6j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ueecr6` (`mysql_tbl_ueecr6_customer_id`, `mysql_tbl_ueecr6_registration_date`, `mysql_tbl_ueecr6_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juoa3d` (
    `mysql_tbl_juoa3d_reading_id` INT,
    `mysql_tbl_juoa3d_meter_id` INT,
    `mysql_tbl_juoa3d_reading_date` DATE,
    `mysql_tbl_juoa3d_kwh_used` INT,
    `mysql_tbl_juoa3d_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le1muh` (
    `mysql_tbl_le1muh_tier_id` INT,
    `mysql_tbl_le1muh_tier_name` VARCHAR(50),
    `mysql_tbl_le1muh_min_kwh` INT,
    `mysql_tbl_le1muh_max_kwh` INT,
    `mysql_tbl_le1muh_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_juoa3d` (`mysql_tbl_juoa3d_reading_id`, `mysql_tbl_juoa3d_meter_id`, `mysql_tbl_juoa3d_reading_date`, `mysql_tbl_juoa3d_kwh_used`, `mysql_tbl_juoa3d_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_le1muh` (`mysql_tbl_le1muh_tier_id`, `mysql_tbl_le1muh_tier_name`, `mysql_tbl_le1muh_min_kwh`, `mysql_tbl_le1muh_max_kwh`, `mysql_tbl_le1muh_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuy6i9` (
    `mysql_tbl_fuy6i9_emp_id` INT,
    `mysql_tbl_fuy6i9_department_id` INT,
    `mysql_tbl_fuy6i9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urzozo` (
    `mysql_tbl_urzozo_department_id` INT,
    `mysql_tbl_urzozo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fuy6i9` (`mysql_tbl_fuy6i9_emp_id`, `mysql_tbl_fuy6i9_department_id`, `mysql_tbl_fuy6i9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_urzozo` (`mysql_tbl_urzozo_department_id`, `mysql_tbl_urzozo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brxb4z` (
    `mysql_tbl_brxb4z_customer_id` INT,
    `mysql_tbl_brxb4z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brxb4z` (`mysql_tbl_brxb4z_customer_id`, `mysql_tbl_brxb4z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh3v5k` (
    `mysql_tbl_lh3v5k_campaign_id` INT,
    `mysql_tbl_lh3v5k_channel` INT,
    `mysql_tbl_lh3v5k_budget` INT,
    `mysql_tbl_lh3v5k_start_date` DATE,
    `mysql_tbl_lh3v5k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw91ro` (
    `mysql_tbl_qw91ro_conversion_id` INT,
    `mysql_tbl_qw91ro_campaign_id` INT,
    `mysql_tbl_qw91ro_conversion_value` INT
);

INSERT INTO `mysql_tbl_lh3v5k` (`mysql_tbl_lh3v5k_campaign_id`, `mysql_tbl_lh3v5k_channel`, `mysql_tbl_lh3v5k_budget`, `mysql_tbl_lh3v5k_start_date`, `mysql_tbl_lh3v5k_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qw91ro` (`mysql_tbl_qw91ro_conversion_id`, `mysql_tbl_qw91ro_campaign_id`, `mysql_tbl_qw91ro_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbafm6` (
    `mysql_tbl_zbafm6_supplier_id` INT,
    `mysql_tbl_zbafm6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zbafm6` (`mysql_tbl_zbafm6_supplier_id`, `mysql_tbl_zbafm6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp8zdl` (
    `mysql_tbl_kp8zdl_order_id` INT,
    `mysql_tbl_kp8zdl_customer_id` INT,
    `mysql_tbl_kp8zdl_order_date` DATE,
    `mysql_tbl_kp8zdl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22zuc2` (
    `mysql_tbl_22zuc2_customer_id` INT,
    `mysql_tbl_22zuc2_country` INT
);

INSERT INTO `mysql_tbl_kp8zdl` (`mysql_tbl_kp8zdl_order_id`, `mysql_tbl_kp8zdl_customer_id`, `mysql_tbl_kp8zdl_order_date`, `mysql_tbl_kp8zdl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_22zuc2` (`mysql_tbl_22zuc2_customer_id`, `mysql_tbl_22zuc2_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_hdrso4_START_DATE, mysql_tbl_hdrso4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hdrso4`
    WHERE mysql_tbl_hdrso4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecz10i_SIZE_SQIN, 4), COALESCE(mysql_tbl_ecz10i_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ecz10i`
    WHERE mysql_tbl_ecz10i_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vac27p_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ecz10i` TA
    JOIN `mysql_tbl_vac27p` A ON mysql_tbl_ecz10i_ARTIST_ID = mysql_tbl_vac27p_ARTIST_ID
    WHERE mysql_tbl_ecz10i_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ecz10i_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ecz10i`
    WHERE mysql_tbl_ecz10i_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q0ni5f_STATUS, COALESCE(mysql_tbl_q0ni5f_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q0ni5f`
    WHERE mysql_tbl_q0ni5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_iybkns;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_y0j91q;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w638dz_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w638dz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_w638dz`
    WHERE mysql_tbl_w638dz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rh4met_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_rh4met_LABOR_HOURS, 2), COALESCE(mysql_tbl_rh4met_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_rh4met`
    WHERE mysql_tbl_rh4met_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h060ra_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_rh4met` SS
    JOIN `mysql_tbl_h060ra` PE ON mysql_tbl_rh4met_SERVICE_ID = mysql_tbl_h060ra_SERVICE_ID
    WHERE mysql_tbl_rh4met_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5h6ilm_ORDER_DATE), MAX(mysql_tbl_5h6ilm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5h6ilm`
    WHERE mysql_tbl_5h6ilm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_iybkns CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_iybkns DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_1d150r`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ueecr6`
    WHERE mysql_tbl_ueecr6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ueecr6_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + A));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y0j91q` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_k7fp85` P ON OI.PRODUCT_ID = mysql_tbl_k7fp85_PRODUCT_ID
    WHERE mysql_tbl_k7fp85_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_k7fp85` P ON OI.PRODUCT_ID = mysql_tbl_k7fp85_PRODUCT_ID
    WHERE mysql_tbl_k7fp85_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qi41hz_PLAN_TYPE, COALESCE(mysql_tbl_qi41hz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qi41hz`
    WHERE mysql_tbl_qi41hz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ivot70_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ivot70`
    WHERE mysql_tbl_ivot70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
        SET V_SUM = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_kp8zdl` O
    JOIN `mysql_tbl_22zuc2` C ON mysql_tbl_kp8zdl_CUSTOMER_ID = mysql_tbl_22zuc2_CUSTOMER_ID
    WHERE mysql_tbl_22zuc2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_kp8zdl_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_kp8zdl` O
    JOIN `mysql_tbl_22zuc2` C ON mysql_tbl_kp8zdl_CUSTOMER_ID = mysql_tbl_22zuc2_CUSTOMER_ID
    WHERE mysql_tbl_22zuc2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_kp8zdl_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh3v5k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lh3v5k`
    WHERE mysql_tbl_lh3v5k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qw91ro_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qw91ro`
    WHERE mysql_tbl_qw91ro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbafm6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zbafm6`
    WHERE mysql_tbl_zbafm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qsv8rj`
    WHERE mysql_tbl_zbafm6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_iybkns TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (-((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + 1)))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itqna6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_itqna6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_itqna6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_itqna6`
    WHERE mysql_tbl_itqna6_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_FACTORIAL_3sonsj(88));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_juoa3d_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_juoa3d`
    WHERE mysql_tbl_juoa3d_METER_ID = METER_ID_PARAM AND mysql_tbl_juoa3d_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_juoa3d_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_juoa3d`
    WHERE mysql_tbl_juoa3d_METER_ID = METER_ID_PARAM AND mysql_tbl_juoa3d_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brxb4z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_brxb4z`
    WHERE mysql_tbl_brxb4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iybkns` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_f01lef` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_y0j91q` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fuy6i9_SALARY), 0), COALESCE(MIN(mysql_tbl_fuy6i9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fuy6i9`
    WHERE mysql_tbl_fuy6i9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_py1v2j_PRICE, COALESCE(mysql_tbl_916wa5_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_py1v2j` P
    LEFT JOIN `mysql_tbl_916wa5` C ON mysql_tbl_py1v2j_CATEGORY_ID = mysql_tbl_916wa5_CATEGORY_ID
    WHERE mysql_tbl_py1v2j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_5p7o0n` 
    WHERE mysql_tbl_5p7o0n_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4or9s_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_r4or9s`
    WHERE mysql_tbl_r4or9s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_no2u65_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_no2u65`
    WHERE mysql_tbl_no2u65_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_z88oj5_MONTHLY_COST, 0), mysql_tbl_z88oj5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_z88oj5`
    WHERE mysql_tbl_z88oj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_3h15g9_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3h15g9`
    WHERE mysql_tbl_3h15g9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o9rv3u_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_o9rv3u_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_o9rv3u`
    WHERE mysql_tbl_o9rv3u_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9ofzh_TOTAL_COST, 0), COALESCE(mysql_tbl_n9ofzh_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_n9ofzh`
    WHERE mysql_tbl_n9ofzh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_stbgeo_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_stbgeo` TP
    JOIN `mysql_tbl_n9ofzh` TB ON mysql_tbl_stbgeo_DESTINATION = mysql_tbl_n9ofzh_DESTINATION
    WHERE mysql_tbl_n9ofzh_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);