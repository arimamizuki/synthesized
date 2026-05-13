/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cnqccj` (
    `mysql_tbl_cnqccj_customer_id` INT,
    `mysql_tbl_cnqccj_registration_date` DATE,
    `mysql_tbl_cnqccj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb050f` (
    `mysql_tbl_hb050f_order_id` INT,
    `mysql_tbl_hb050f_customer_id` INT,
    `mysql_tbl_hb050f_order_date` DATE,
    `mysql_tbl_hb050f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnqccj` (`mysql_tbl_cnqccj_customer_id`, `mysql_tbl_cnqccj_registration_date`, `mysql_tbl_cnqccj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hb050f` (`mysql_tbl_hb050f_order_id`, `mysql_tbl_hb050f_customer_id`, `mysql_tbl_hb050f_order_date`, `mysql_tbl_hb050f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13bb7u` (
    `mysql_tbl_13bb7u_order_id` INT,
    `mysql_tbl_13bb7u_customer_id` INT,
    `mysql_tbl_13bb7u_order_date` DATE,
    `mysql_tbl_13bb7u_total_amount` DECIMAL(10,2),
    `mysql_tbl_13bb7u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ffrmj` (
    `mysql_tbl_0ffrmj_shipment_id` INT,
    `mysql_tbl_0ffrmj_order_id` INT,
    `mysql_tbl_0ffrmj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13bb7u` (`mysql_tbl_13bb7u_order_id`, `mysql_tbl_13bb7u_customer_id`, `mysql_tbl_13bb7u_order_date`, `mysql_tbl_13bb7u_total_amount`, `mysql_tbl_13bb7u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0ffrmj` (`mysql_tbl_0ffrmj_shipment_id`, `mysql_tbl_0ffrmj_order_id`, `mysql_tbl_0ffrmj_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5d5wn` (
    `mysql_tbl_k5d5wn_emp_id` INT,
    `mysql_tbl_k5d5wn_hire_date` DATE
);

INSERT INTO `mysql_tbl_k5d5wn` (`mysql_tbl_k5d5wn_emp_id`, `mysql_tbl_k5d5wn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn1f55` (
    `mysql_tbl_xn1f55_bottle_id` INT,
    `mysql_tbl_xn1f55_winery_id` INT,
    `mysql_tbl_xn1f55_varietal` INT,
    `mysql_tbl_xn1f55_vintage_year` INT,
    `mysql_tbl_xn1f55_bottle_size_ml` INT,
    `mysql_tbl_xn1f55_quantity_on_hand` INT,
    `mysql_tbl_xn1f55_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enrhrs` (
    `mysql_tbl_enrhrs_club_id` INT,
    `mysql_tbl_enrhrs_member_id` INT,
    `mysql_tbl_enrhrs_membership_tier` INT,
    `mysql_tbl_enrhrs_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_xn1f55` (`mysql_tbl_xn1f55_bottle_id`, `mysql_tbl_xn1f55_winery_id`, `mysql_tbl_xn1f55_varietal`, `mysql_tbl_xn1f55_vintage_year`, `mysql_tbl_xn1f55_bottle_size_ml`, `mysql_tbl_xn1f55_quantity_on_hand`, `mysql_tbl_xn1f55_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_enrhrs` (`mysql_tbl_enrhrs_club_id`, `mysql_tbl_enrhrs_member_id`, `mysql_tbl_enrhrs_membership_tier`, `mysql_tbl_enrhrs_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwpf4w` (
    `mysql_tbl_iwpf4w_customer_id` INT,
    `mysql_tbl_iwpf4w_country` INT
);

INSERT INTO `mysql_tbl_iwpf4w` (`mysql_tbl_iwpf4w_customer_id`, `mysql_tbl_iwpf4w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjdt7f` (
    `mysql_tbl_mjdt7f_job_id` INT,
    `mysql_tbl_mjdt7f_customer_id` INT,
    `mysql_tbl_mjdt7f_mover_id` INT,
    `mysql_tbl_mjdt7f_origin_zip` INT,
    `mysql_tbl_mjdt7f_dest_zip` INT,
    `mysql_tbl_mjdt7f_distance_miles` INT,
    `mysql_tbl_mjdt7f_truck_size` INT,
    `mysql_tbl_mjdt7f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqzw1x` (
    `mysql_tbl_wqzw1x_zip_code` INT,
    `mysql_tbl_wqzw1x_zone` INT,
    `mysql_tbl_wqzw1x_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_mjdt7f` (`mysql_tbl_mjdt7f_job_id`, `mysql_tbl_mjdt7f_customer_id`, `mysql_tbl_mjdt7f_mover_id`, `mysql_tbl_mjdt7f_origin_zip`, `mysql_tbl_mjdt7f_dest_zip`, `mysql_tbl_mjdt7f_distance_miles`, `mysql_tbl_mjdt7f_truck_size`, `mysql_tbl_mjdt7f_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wqzw1x` (`mysql_tbl_wqzw1x_zip_code`, `mysql_tbl_wqzw1x_zone`, `mysql_tbl_wqzw1x_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7lbhq` (
    `mysql_tbl_q7lbhq_customer_id` INT,
    `mysql_tbl_q7lbhq_plan_type` VARCHAR(50),
    `mysql_tbl_q7lbhq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q7lbhq_start_date` DATE
);

INSERT INTO `mysql_tbl_q7lbhq` (`mysql_tbl_q7lbhq_customer_id`, `mysql_tbl_q7lbhq_plan_type`, `mysql_tbl_q7lbhq_monthly_cost`, `mysql_tbl_q7lbhq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj5nau` (mysql_tbl_mj5nau_id INT, user_mysql_tbl_mj5nau_id INT, mysql_tbl_mj5nau_plan VARCHAR(50), mysql_tbl_mj5nau_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvqmhn` (
    `mysql_tbl_gvqmhn_emp_id` INT,
    `mysql_tbl_gvqmhn_hire_date` DATE
);

INSERT INTO `mysql_tbl_gvqmhn` (`mysql_tbl_gvqmhn_emp_id`, `mysql_tbl_gvqmhn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hely5w` (
    `mysql_tbl_hely5w_emp_id` INT,
    `mysql_tbl_hely5w_department_id` INT,
    `mysql_tbl_hely5w_salary` INT,
    `mysql_tbl_hely5w_hire_date` DATE,
    `mysql_tbl_hely5w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hely5w` (`mysql_tbl_hely5w_emp_id`, `mysql_tbl_hely5w_department_id`, `mysql_tbl_hely5w_salary`, `mysql_tbl_hely5w_hire_date`, `mysql_tbl_hely5w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hobk30` (
    `mysql_tbl_hobk30_customer_id` INT,
    `mysql_tbl_hobk30_start_date` DATE
);

INSERT INTO `mysql_tbl_hobk30` (`mysql_tbl_hobk30_customer_id`, `mysql_tbl_hobk30_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a71srg` (
    `mysql_tbl_a71srg_customer_id` INT,
    `mysql_tbl_a71srg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz6acj` (
    `mysql_tbl_pz6acj_order_id` INT,
    `mysql_tbl_pz6acj_customer_id` INT,
    `mysql_tbl_pz6acj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a71srg` (`mysql_tbl_a71srg_customer_id`, `mysql_tbl_a71srg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pz6acj` (`mysql_tbl_pz6acj_order_id`, `mysql_tbl_pz6acj_customer_id`, `mysql_tbl_pz6acj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koyaoy` (
    `mysql_tbl_koyaoy_policy_id` INT,
    `mysql_tbl_koyaoy_customer_id` INT,
    `mysql_tbl_koyaoy_pet_id` INT,
    `mysql_tbl_koyaoy_pet_type` VARCHAR(50),
    `mysql_tbl_koyaoy_breed` INT,
    `mysql_tbl_koyaoy_age_years` INT,
    `mysql_tbl_koyaoy_premium_annual` INT,
    `mysql_tbl_koyaoy_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpdg39` (
    `mysql_tbl_hpdg39_breed_id` INT,
    `mysql_tbl_hpdg39_breed_name` VARCHAR(50),
    `mysql_tbl_hpdg39_size_category` INT,
    `mysql_tbl_hpdg39_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_koyaoy` (`mysql_tbl_koyaoy_policy_id`, `mysql_tbl_koyaoy_customer_id`, `mysql_tbl_koyaoy_pet_id`, `mysql_tbl_koyaoy_pet_type`, `mysql_tbl_koyaoy_breed`, `mysql_tbl_koyaoy_age_years`, `mysql_tbl_koyaoy_premium_annual`, `mysql_tbl_koyaoy_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hpdg39` (`mysql_tbl_hpdg39_breed_id`, `mysql_tbl_hpdg39_breed_name`, `mysql_tbl_hpdg39_size_category`, `mysql_tbl_hpdg39_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpew70` (
    `mysql_tbl_zpew70_order_id` INT,
    `mysql_tbl_zpew70_customer_id` INT,
    `mysql_tbl_zpew70_order_date` DATE,
    `mysql_tbl_zpew70_total_amount` DECIMAL(10,2),
    `mysql_tbl_zpew70_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3l8ee` (
    `mysql_tbl_m3l8ee_refund_id` INT,
    `mysql_tbl_m3l8ee_order_id` INT,
    `mysql_tbl_m3l8ee_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpew70` (`mysql_tbl_zpew70_order_id`, `mysql_tbl_zpew70_customer_id`, `mysql_tbl_zpew70_order_date`, `mysql_tbl_zpew70_total_amount`, `mysql_tbl_zpew70_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m3l8ee` (`mysql_tbl_m3l8ee_refund_id`, `mysql_tbl_m3l8ee_order_id`, `mysql_tbl_m3l8ee_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpm25e` (
    `mysql_tbl_cpm25e_booking_id` INT,
    `mysql_tbl_cpm25e_customer_id` INT,
    `mysql_tbl_cpm25e_provider_id` INT,
    `mysql_tbl_cpm25e_service_type` VARCHAR(50),
    `mysql_tbl_cpm25e_scheduled_date` DATE,
    `mysql_tbl_cpm25e_duration_hours` INT,
    `mysql_tbl_cpm25e_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdavb4` (
    `mysql_tbl_pdavb4_provider_id` INT,
    `mysql_tbl_pdavb4_rating` DECIMAL(3,1),
    `mysql_tbl_pdavb4_years_experience` INT,
    `mysql_tbl_pdavb4_is_available` INT
);

INSERT INTO `mysql_tbl_cpm25e` (`mysql_tbl_cpm25e_booking_id`, `mysql_tbl_cpm25e_customer_id`, `mysql_tbl_cpm25e_provider_id`, `mysql_tbl_cpm25e_service_type`, `mysql_tbl_cpm25e_scheduled_date`, `mysql_tbl_cpm25e_duration_hours`, `mysql_tbl_cpm25e_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pdavb4` (`mysql_tbl_pdavb4_provider_id`, `mysql_tbl_pdavb4_rating`, `mysql_tbl_pdavb4_years_experience`, `mysql_tbl_pdavb4_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvae02` (
    `mysql_tbl_uvae02_supplier_id` INT,
    `mysql_tbl_uvae02_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uvae02` (`mysql_tbl_uvae02_supplier_id`, `mysql_tbl_uvae02_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvwp2j` (
    `mysql_tbl_bvwp2j_order_id` INT,
    `mysql_tbl_bvwp2j_order_date` DATE
);

INSERT INTO `mysql_tbl_bvwp2j` (`mysql_tbl_bvwp2j_order_id`, `mysql_tbl_bvwp2j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z36ppv` (
    `mysql_tbl_z36ppv_supplier_id` INT,
    `mysql_tbl_z36ppv_lead_time_days` DATE,
    `mysql_tbl_z36ppv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z36ppv` (`mysql_tbl_z36ppv_supplier_id`, `mysql_tbl_z36ppv_lead_time_days`, `mysql_tbl_z36ppv_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92gxs1` (
    `mysql_tbl_92gxs1_case_id` INT,
    `mysql_tbl_92gxs1_attorney_id` INT,
    `mysql_tbl_92gxs1_case_type` VARCHAR(50),
    `mysql_tbl_92gxs1_filing_date` DATE,
    `mysql_tbl_92gxs1_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_92gxs1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r1yr1` (
    `mysql_tbl_6r1yr1_attorney_id` INT,
    `mysql_tbl_6r1yr1_name` VARCHAR(50),
    `mysql_tbl_6r1yr1_hourly_rate` INT,
    `mysql_tbl_6r1yr1_experience_years` INT
);

INSERT INTO `mysql_tbl_92gxs1` (`mysql_tbl_92gxs1_case_id`, `mysql_tbl_92gxs1_attorney_id`, `mysql_tbl_92gxs1_case_type`, `mysql_tbl_92gxs1_filing_date`, `mysql_tbl_92gxs1_settlement_amount`, `mysql_tbl_92gxs1_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6r1yr1` (`mysql_tbl_6r1yr1_attorney_id`, `mysql_tbl_6r1yr1_name`, `mysql_tbl_6r1yr1_hourly_rate`, `mysql_tbl_6r1yr1_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e337tn` (
    `mysql_tbl_e337tn_campaign_id` INT,
    `mysql_tbl_e337tn_start_date` DATE
);

INSERT INTO `mysql_tbl_e337tn` (`mysql_tbl_e337tn_campaign_id`, `mysql_tbl_e337tn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuc5e5` (
    `mysql_tbl_cuc5e5_customer_id` INT,
    `mysql_tbl_cuc5e5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cuc5e5` (`mysql_tbl_cuc5e5_customer_id`, `mysql_tbl_cuc5e5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7pw07` (
    `mysql_tbl_z7pw07_booking_id` INT,
    `mysql_tbl_z7pw07_guest_id` INT,
    `mysql_tbl_z7pw07_room_id` INT,
    `mysql_tbl_z7pw07_check_in_date` DATE,
    `mysql_tbl_z7pw07_check_out_date` DATE,
    `mysql_tbl_z7pw07_room_rate` INT,
    `mysql_tbl_z7pw07_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zxygn` (
    `mysql_tbl_0zxygn_room_id` INT,
    `mysql_tbl_0zxygn_room_type` VARCHAR(50),
    `mysql_tbl_0zxygn_base_rate` INT,
    `mysql_tbl_0zxygn_max_occupancy` INT
);

INSERT INTO `mysql_tbl_z7pw07` (`mysql_tbl_z7pw07_booking_id`, `mysql_tbl_z7pw07_guest_id`, `mysql_tbl_z7pw07_room_id`, `mysql_tbl_z7pw07_check_in_date`, `mysql_tbl_z7pw07_check_out_date`, `mysql_tbl_z7pw07_room_rate`, `mysql_tbl_z7pw07_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0zxygn` (`mysql_tbl_0zxygn_room_id`, `mysql_tbl_0zxygn_room_type`, `mysql_tbl_0zxygn_base_rate`, `mysql_tbl_0zxygn_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_k5d5wn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_k5d5wn`
    WHERE mysql_tbl_k5d5wn_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enrhrs_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_enrhrs`
    WHERE mysql_tbl_enrhrs_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_enrhrs_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_enrhrs`
    WHERE mysql_tbl_enrhrs_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_mj5nau_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_mj5nau_PLAN, mysql_tbl_mj5nau_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_mj5nau` WHERE mysql_tbl_mj5nau_USER_ID = mysql_tbl_mj5nau_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_mj5nau_PLAN';
    END IF;
    UPDATE `mysql_tbl_mj5nau` SET mysql_tbl_mj5nau_PLAN = NEW_PLAN WHERE mysql_tbl_mj5nau_USER_ID = mysql_tbl_mj5nau_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_1thipt` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hobk30_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_hobk30`
    WHERE mysql_tbl_hobk30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gvqmhn_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_gvqmhn`
    WHERE mysql_tbl_gvqmhn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hely5w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hely5w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hely5w_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hely5w`
    WHERE mysql_tbl_hely5w_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_q7lbhq_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_q7lbhq`
    WHERE mysql_tbl_q7lbhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13bb7u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_13bb7u`
    WHERE mysql_tbl_13bb7u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ffrmj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0ffrmj`
    WHERE mysql_tbl_0ffrmj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cuc5e5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cuc5e5`
    WHERE mysql_tbl_cuc5e5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_e337tn_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_e337tn`
    WHERE mysql_tbl_e337tn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7pw07_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_z7pw07_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_z7pw07`
    WHERE mysql_tbl_z7pw07_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z7pw07_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_z7pw07` HB
    JOIN `mysql_tbl_0zxygn` R ON mysql_tbl_z7pw07_ROOM_ID = mysql_tbl_0zxygn_ROOM_ID
    WHERE mysql_tbl_z7pw07_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z7pw07_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_z7pw07`
    WHERE mysql_tbl_z7pw07_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92gxs1_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_92gxs1`
    WHERE mysql_tbl_92gxs1_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6r1yr1_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_92gxs1` LC
    JOIN `mysql_tbl_6r1yr1` A ON mysql_tbl_92gxs1_ATTORNEY_ID = mysql_tbl_6r1yr1_ATTORNEY_ID
    WHERE mysql_tbl_92gxs1_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC3_le49g6();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z36ppv_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_z36ppv_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_z36ppv`
    WHERE mysql_tbl_z36ppv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvae02_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uvae02`
    WHERE mysql_tbl_uvae02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bvwp2j_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bvwp2j`
    WHERE mysql_tbl_bvwp2j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
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
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pz6acj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_pz6acj` O
    JOIN `mysql_tbl_a71srg` C ON mysql_tbl_pz6acj_CUSTOMER_ID = mysql_tbl_a71srg_CUSTOMER_ID
    WHERE mysql_tbl_a71srg_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pz6acj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pz6acj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tgoylr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m3l8ee_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_m3l8ee`
    WHERE mysql_tbl_m3l8ee_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
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

    SELECT COALESCE(mysql_tbl_koyaoy_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_koyaoy`
    WHERE mysql_tbl_koyaoy_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hpdg39_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_koyaoy` IP
    JOIN `mysql_tbl_hpdg39` B ON mysql_tbl_koyaoy_BREED = mysql_tbl_hpdg39_BREED_NAME
    WHERE mysql_tbl_koyaoy_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_iwpf4w` C ON O.CUSTOMER_ID = mysql_tbl_iwpf4w_CUSTOMER_ID
    WHERE mysql_tbl_iwpf4w_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hb050f_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_hb050f`
    WHERE mysql_tbl_hb050f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_FUNC1_c3545j(1, 1);