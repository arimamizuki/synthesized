/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23ki4n` (
    `mysql_tbl_23ki4n_unit_id` INT,
    `mysql_tbl_23ki4n_facility_id` INT,
    `mysql_tbl_23ki4n_unit_size` INT,
    `mysql_tbl_23ki4n_monthly_rate` INT,
    `mysql_tbl_23ki4n_climate_controlled` INT,
    `mysql_tbl_23ki4n_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0yh74` (
    `mysql_tbl_x0yh74_rental_id` INT,
    `mysql_tbl_x0yh74_unit_id` INT,
    `mysql_tbl_x0yh74_customer_id` INT,
    `mysql_tbl_x0yh74_start_date` DATE,
    `mysql_tbl_x0yh74_rental_months` INT,
    `mysql_tbl_x0yh74_monthly_payment` INT
);

INSERT INTO `mysql_tbl_23ki4n` (`mysql_tbl_23ki4n_unit_id`, `mysql_tbl_23ki4n_facility_id`, `mysql_tbl_23ki4n_unit_size`, `mysql_tbl_23ki4n_monthly_rate`, `mysql_tbl_23ki4n_climate_controlled`, `mysql_tbl_23ki4n_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x0yh74` (`mysql_tbl_x0yh74_rental_id`, `mysql_tbl_x0yh74_unit_id`, `mysql_tbl_x0yh74_customer_id`, `mysql_tbl_x0yh74_start_date`, `mysql_tbl_x0yh74_rental_months`, `mysql_tbl_x0yh74_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bc28mc` (
    `mysql_tbl_bc28mc_order_id` INT,
    `mysql_tbl_bc28mc_customer_id` INT,
    `mysql_tbl_bc28mc_order_date` DATE,
    `mysql_tbl_bc28mc_total_amount` DECIMAL(10,2),
    `mysql_tbl_bc28mc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e46gh2` (
    `mysql_tbl_e46gh2_customer_id` INT,
    `mysql_tbl_e46gh2_country` INT
);

INSERT INTO `mysql_tbl_bc28mc` (`mysql_tbl_bc28mc_order_id`, `mysql_tbl_bc28mc_customer_id`, `mysql_tbl_bc28mc_order_date`, `mysql_tbl_bc28mc_total_amount`, `mysql_tbl_bc28mc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e46gh2` (`mysql_tbl_e46gh2_customer_id`, `mysql_tbl_e46gh2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ru1m` (
    `mysql_tbl_22ru1m_appt_id` INT,
    `mysql_tbl_22ru1m_client_id` INT,
    `mysql_tbl_22ru1m_stylist_id` INT,
    `mysql_tbl_22ru1m_service_id` INT,
    `mysql_tbl_22ru1m_appointment_date` DATE,
    `mysql_tbl_22ru1m_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0b93h` (
    `mysql_tbl_w0b93h_service_id` INT,
    `mysql_tbl_w0b93h_service_name` VARCHAR(50),
    `mysql_tbl_w0b93h_base_price` DECIMAL(10,2),
    `mysql_tbl_w0b93h_category` INT
);

INSERT INTO `mysql_tbl_22ru1m` (`mysql_tbl_22ru1m_appt_id`, `mysql_tbl_22ru1m_client_id`, `mysql_tbl_22ru1m_stylist_id`, `mysql_tbl_22ru1m_service_id`, `mysql_tbl_22ru1m_appointment_date`, `mysql_tbl_22ru1m_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w0b93h` (`mysql_tbl_w0b93h_service_id`, `mysql_tbl_w0b93h_service_name`, `mysql_tbl_w0b93h_base_price`, `mysql_tbl_w0b93h_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g75g0r` (
    `mysql_tbl_g75g0r_session_id` INT,
    `mysql_tbl_g75g0r_photographer_id` INT,
    `mysql_tbl_g75g0r_session_type` VARCHAR(50),
    `mysql_tbl_g75g0r_duration_hours` INT,
    `mysql_tbl_g75g0r_location_type` VARCHAR(50),
    `mysql_tbl_g75g0r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vub8m` (
    `mysql_tbl_4vub8m_photographer_id` INT,
    `mysql_tbl_4vub8m_rating` DECIMAL(3,1),
    `mysql_tbl_4vub8m_experience_years` INT
);

INSERT INTO `mysql_tbl_g75g0r` (`mysql_tbl_g75g0r_session_id`, `mysql_tbl_g75g0r_photographer_id`, `mysql_tbl_g75g0r_session_type`, `mysql_tbl_g75g0r_duration_hours`, `mysql_tbl_g75g0r_location_type`, `mysql_tbl_g75g0r_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_4vub8m` (`mysql_tbl_4vub8m_photographer_id`, `mysql_tbl_4vub8m_rating`, `mysql_tbl_4vub8m_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rk2nt` (
    `mysql_tbl_7rk2nt_order_id` INT,
    `mysql_tbl_7rk2nt_customer_id` INT,
    `mysql_tbl_7rk2nt_order_date` DATE,
    `mysql_tbl_7rk2nt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t35rl4` (
    `mysql_tbl_t35rl4_customer_id` INT,
    `mysql_tbl_t35rl4_tier_level` INT
);

INSERT INTO `mysql_tbl_7rk2nt` (`mysql_tbl_7rk2nt_order_id`, `mysql_tbl_7rk2nt_customer_id`, `mysql_tbl_7rk2nt_order_date`, `mysql_tbl_7rk2nt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t35rl4` (`mysql_tbl_t35rl4_customer_id`, `mysql_tbl_t35rl4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzwssm` (
    `mysql_tbl_pzwssm_product_id` INT,
    `mysql_tbl_pzwssm_category_id` INT,
    `mysql_tbl_pzwssm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzwssm` (`mysql_tbl_pzwssm_product_id`, `mysql_tbl_pzwssm_category_id`, `mysql_tbl_pzwssm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoxow6` (
    `mysql_tbl_aoxow6_customer_id` INT,
    `mysql_tbl_aoxow6_order_date` DATE,
    `mysql_tbl_aoxow6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aoxow6` (`mysql_tbl_aoxow6_customer_id`, `mysql_tbl_aoxow6_order_date`, `mysql_tbl_aoxow6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1v7u6` (
    `mysql_tbl_n1v7u6_installation_id` INT,
    `mysql_tbl_n1v7u6_customer_id` INT,
    `mysql_tbl_n1v7u6_vehicle_id` INT,
    `mysql_tbl_n1v7u6_alarm_type` VARCHAR(50),
    `mysql_tbl_n1v7u6_installation_date` DATE,
    `mysql_tbl_n1v7u6_warranty_months` INT,
    `mysql_tbl_n1v7u6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp54s2` (
    `mysql_tbl_fp54s2_vehicle_id` INT,
    `mysql_tbl_fp54s2_make` INT,
    `mysql_tbl_fp54s2_model` INT,
    `mysql_tbl_fp54s2_year` INT,
    `mysql_tbl_fp54s2_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n1v7u6` (`mysql_tbl_n1v7u6_installation_id`, `mysql_tbl_n1v7u6_customer_id`, `mysql_tbl_n1v7u6_vehicle_id`, `mysql_tbl_n1v7u6_alarm_type`, `mysql_tbl_n1v7u6_installation_date`, `mysql_tbl_n1v7u6_warranty_months`, `mysql_tbl_n1v7u6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fp54s2` (`mysql_tbl_fp54s2_vehicle_id`, `mysql_tbl_fp54s2_make`, `mysql_tbl_fp54s2_model`, `mysql_tbl_fp54s2_year`, `mysql_tbl_fp54s2_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tovij6` (
    `mysql_tbl_tovij6_campaign_id` INT,
    `mysql_tbl_tovij6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tovij6` (`mysql_tbl_tovij6_campaign_id`, `mysql_tbl_tovij6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed2fei` (
    `mysql_tbl_ed2fei_card_id` INT,
    `mysql_tbl_ed2fei_holder_id` INT,
    `mysql_tbl_ed2fei_balance` INT,
    `mysql_tbl_ed2fei_card_type` VARCHAR(50),
    `mysql_tbl_ed2fei_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52tc27` (
    `mysql_tbl_52tc27_trip_id` INT,
    `mysql_tbl_52tc27_card_id` INT,
    `mysql_tbl_52tc27_station_enter` INT,
    `mysql_tbl_52tc27_station_exit` INT,
    `mysql_tbl_52tc27_fare_amount` DECIMAL(10,2),
    `mysql_tbl_52tc27_trip_date` DATE
);

INSERT INTO `mysql_tbl_ed2fei` (`mysql_tbl_ed2fei_card_id`, `mysql_tbl_ed2fei_holder_id`, `mysql_tbl_ed2fei_balance`, `mysql_tbl_ed2fei_card_type`, `mysql_tbl_ed2fei_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_52tc27` (`mysql_tbl_52tc27_trip_id`, `mysql_tbl_52tc27_card_id`, `mysql_tbl_52tc27_station_enter`, `mysql_tbl_52tc27_station_exit`, `mysql_tbl_52tc27_fare_amount`, `mysql_tbl_52tc27_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i5kb0` (
    `mysql_tbl_2i5kb0_emp_id` INT,
    `mysql_tbl_2i5kb0_department_id` INT,
    `mysql_tbl_2i5kb0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbgwfa` (
    `mysql_tbl_pbgwfa_emp_id` INT,
    `mysql_tbl_pbgwfa_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_pbgwfa_bonus_date` DATE
);

INSERT INTO `mysql_tbl_2i5kb0` (`mysql_tbl_2i5kb0_emp_id`, `mysql_tbl_2i5kb0_department_id`, `mysql_tbl_2i5kb0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pbgwfa` (`mysql_tbl_pbgwfa_emp_id`, `mysql_tbl_pbgwfa_bonus_amount`, `mysql_tbl_pbgwfa_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cxwjg` (
    `mysql_tbl_5cxwjg_campaign_id` INT,
    `mysql_tbl_5cxwjg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5cxwjg` (`mysql_tbl_5cxwjg_campaign_id`, `mysql_tbl_5cxwjg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvwaw0` (
    `mysql_tbl_pvwaw0_product_id` INT,
    `mysql_tbl_pvwaw0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pvwaw0` (`mysql_tbl_pvwaw0_product_id`, `mysql_tbl_pvwaw0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xieqxh` (
    `mysql_tbl_xieqxh_campaign_id` INT,
    `mysql_tbl_xieqxh_channel` INT,
    `mysql_tbl_xieqxh_budget` INT
);

INSERT INTO `mysql_tbl_xieqxh` (`mysql_tbl_xieqxh_campaign_id`, `mysql_tbl_xieqxh_channel`, `mysql_tbl_xieqxh_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iodhf` (
    `mysql_tbl_2iodhf_policy_id` INT,
    `mysql_tbl_2iodhf_customer_id` INT,
    `mysql_tbl_2iodhf_pet_id` INT,
    `mysql_tbl_2iodhf_pet_type` VARCHAR(50),
    `mysql_tbl_2iodhf_breed` INT,
    `mysql_tbl_2iodhf_age_years` INT,
    `mysql_tbl_2iodhf_premium_annual` INT,
    `mysql_tbl_2iodhf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4x80t` (
    `mysql_tbl_g4x80t_breed_id` INT,
    `mysql_tbl_g4x80t_breed_name` VARCHAR(50),
    `mysql_tbl_g4x80t_size_category` INT,
    `mysql_tbl_g4x80t_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_2iodhf` (`mysql_tbl_2iodhf_policy_id`, `mysql_tbl_2iodhf_customer_id`, `mysql_tbl_2iodhf_pet_id`, `mysql_tbl_2iodhf_pet_type`, `mysql_tbl_2iodhf_breed`, `mysql_tbl_2iodhf_age_years`, `mysql_tbl_2iodhf_premium_annual`, `mysql_tbl_2iodhf_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g4x80t` (`mysql_tbl_g4x80t_breed_id`, `mysql_tbl_g4x80t_breed_name`, `mysql_tbl_g4x80t_size_category`, `mysql_tbl_g4x80t_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh3ikx` (
    `mysql_tbl_gh3ikx_supplier_id` INT,
    `mysql_tbl_gh3ikx_country` INT,
    `mysql_tbl_gh3ikx_quality_certified` INT,
    `mysql_tbl_gh3ikx_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hectrk` (
    `mysql_tbl_hectrk_product_id` INT,
    `mysql_tbl_hectrk_supplier_id` INT,
    `mysql_tbl_hectrk_unit_cost` DECIMAL(10,2),
    `mysql_tbl_hectrk_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0aehj` (
    `mysql_tbl_h0aehj_po_id` INT,
    `mysql_tbl_h0aehj_supplier_id` INT,
    `mysql_tbl_h0aehj_product_id` INT,
    `mysql_tbl_h0aehj_quantity` INT,
    `mysql_tbl_h0aehj_order_date` DATE,
    `mysql_tbl_h0aehj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gh3ikx` (`mysql_tbl_gh3ikx_supplier_id`, `mysql_tbl_gh3ikx_country`, `mysql_tbl_gh3ikx_quality_certified`, `mysql_tbl_gh3ikx_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hectrk` (`mysql_tbl_hectrk_product_id`, `mysql_tbl_hectrk_supplier_id`, `mysql_tbl_hectrk_unit_cost`, `mysql_tbl_hectrk_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h0aehj` (`mysql_tbl_h0aehj_po_id`, `mysql_tbl_h0aehj_supplier_id`, `mysql_tbl_h0aehj_product_id`, `mysql_tbl_h0aehj_quantity`, `mysql_tbl_h0aehj_order_date`, `mysql_tbl_h0aehj_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n992jo` (
    `mysql_tbl_n992jo_order_id` INT,
    `mysql_tbl_n992jo_customer_id` INT,
    `mysql_tbl_n992jo_order_date` DATE,
    `mysql_tbl_n992jo_total_amount` DECIMAL(10,2),
    `mysql_tbl_n992jo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wevq66` (
    `mysql_tbl_wevq66_customer_id` INT,
    `mysql_tbl_wevq66_tier_level` INT
);

INSERT INTO `mysql_tbl_n992jo` (`mysql_tbl_n992jo_order_id`, `mysql_tbl_n992jo_customer_id`, `mysql_tbl_n992jo_order_date`, `mysql_tbl_n992jo_total_amount`, `mysql_tbl_n992jo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wevq66` (`mysql_tbl_wevq66_customer_id`, `mysql_tbl_wevq66_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmiakx` (
    `mysql_tbl_nmiakx_order_id` INT,
    `mysql_tbl_nmiakx_customer_id` INT,
    `mysql_tbl_nmiakx_order_date` DATE,
    `mysql_tbl_nmiakx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zyh7i` (
    `mysql_tbl_7zyh7i_customer_id` INT,
    `mysql_tbl_7zyh7i_registration_date` DATE
);

INSERT INTO `mysql_tbl_nmiakx` (`mysql_tbl_nmiakx_order_id`, `mysql_tbl_nmiakx_customer_id`, `mysql_tbl_nmiakx_order_date`, `mysql_tbl_nmiakx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7zyh7i` (`mysql_tbl_7zyh7i_customer_id`, `mysql_tbl_7zyh7i_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wevq66_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_wevq66`
    WHERE mysql_tbl_wevq66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n992jo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_n992jo`
    WHERE mysql_tbl_n992jo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n992jo_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nmiakx`
    WHERE mysql_tbl_nmiakx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7zyh7i_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7zyh7i`
    WHERE mysql_tbl_7zyh7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_e46gh2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_e46gh2`
    WHERE mysql_tbl_e46gh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bc28mc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_bc28mc`
    WHERE mysql_tbl_bc28mc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bc28mc_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_bc28mc_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_bc28mc` O
    JOIN `mysql_tbl_e46gh2` C ON mysql_tbl_bc28mc_CUSTOMER_ID = mysql_tbl_e46gh2_CUSTOMER_ID
    WHERE mysql_tbl_e46gh2_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_bc28mc_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pzwssm_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pzwssm`
    WHERE mysql_tbl_pzwssm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pzwssm_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_pzwssm`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tovij6_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tovij6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tovij6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tovij6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tovij6_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_j04suq;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1v7u6_COST, 500), COALESCE(mysql_tbl_n1v7u6_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_n1v7u6`
    WHERE mysql_tbl_n1v7u6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fp54s2_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_n1v7u6` CAI
    JOIN `mysql_tbl_fp54s2` V ON mysql_tbl_n1v7u6_VEHICLE_ID = mysql_tbl_fp54s2_VEHICLE_ID
    WHERE mysql_tbl_n1v7u6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_aoxow6_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_aoxow6` O
    WHERE mysql_tbl_aoxow6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ed2fei_BALANCE, 0), mysql_tbl_ed2fei_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ed2fei`
    WHERE mysql_tbl_ed2fei_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_52tc27`
    WHERE mysql_tbl_52tc27_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_52tc27_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44); SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gh3ikx_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_gh3ikx_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_gh3ikx`
    WHERE mysql_tbl_gh3ikx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_h0aehj`
    WHERE mysql_tbl_h0aehj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvwaw0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pvwaw0`
    WHERE mysql_tbl_pvwaw0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2iodhf_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_2iodhf`
    WHERE mysql_tbl_2iodhf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g4x80t_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_2iodhf` IP
    JOIN `mysql_tbl_g4x80t` B ON mysql_tbl_2iodhf_BREED = mysql_tbl_g4x80t_BREED_NAME
    WHERE mysql_tbl_2iodhf_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xieqxh_CHANNEL, COALESCE(mysql_tbl_xieqxh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xieqxh`
    WHERE mysql_tbl_xieqxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5cxwjg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5cxwjg`
    WHERE mysql_tbl_5cxwjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_t35rl4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7rk2nt` O
    JOIN `mysql_tbl_t35rl4` C ON mysql_tbl_7rk2nt_CUSTOMER_ID = mysql_tbl_t35rl4_CUSTOMER_ID
    WHERE mysql_tbl_7rk2nt_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_j04suq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_j04suq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_j04suq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_j04suq', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_j04suq');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i5kb0_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_2i5kb0`
    WHERE mysql_tbl_2i5kb0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pbgwfa_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_pbgwfa`
    WHERE mysql_tbl_pbgwfa_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0b93h_BASE_PRICE, 50), COALESCE(mysql_tbl_22ru1m_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_22ru1m` A
    JOIN `mysql_tbl_w0b93h` S ON mysql_tbl_22ru1m_SERVICE_ID = mysql_tbl_w0b93h_SERVICE_ID
    WHERE mysql_tbl_22ru1m_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23ki4n_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_23ki4n`
    WHERE mysql_tbl_23ki4n_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_23ki4n_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_23ki4n`
    WHERE mysql_tbl_23ki4n_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_23ki4n_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);