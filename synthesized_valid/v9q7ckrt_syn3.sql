/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lhccf` (
    `mysql_tbl_7lhccf_customer_id` INT,
    `mysql_tbl_7lhccf_plan_type` VARCHAR(50),
    `mysql_tbl_7lhccf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7lhccf_start_date` DATE,
    `mysql_tbl_7lhccf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdf4c0` (
    `mysql_tbl_mdf4c0_invoice_id` INT,
    `mysql_tbl_mdf4c0_customer_id` INT,
    `mysql_tbl_mdf4c0_invoice_date` DATE,
    `mysql_tbl_mdf4c0_amount_due` DECIMAL(10,2),
    `mysql_tbl_mdf4c0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7lhccf` (`mysql_tbl_7lhccf_customer_id`, `mysql_tbl_7lhccf_plan_type`, `mysql_tbl_7lhccf_monthly_cost`, `mysql_tbl_7lhccf_start_date`, `mysql_tbl_7lhccf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mdf4c0` (`mysql_tbl_mdf4c0_invoice_id`, `mysql_tbl_mdf4c0_customer_id`, `mysql_tbl_mdf4c0_invoice_date`, `mysql_tbl_mdf4c0_amount_due`, `mysql_tbl_mdf4c0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tsalqi` (
    `mysql_tbl_tsalqi_sale_id` INT,
    `mysql_tbl_tsalqi_property_id` INT,
    `mysql_tbl_tsalqi_agent_id` INT,
    `mysql_tbl_tsalqi_sale_price` DECIMAL(10,2),
    `mysql_tbl_tsalqi_commission_rate` INT,
    `mysql_tbl_tsalqi_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sv7kx` (
    `mysql_tbl_6sv7kx_agent_id` INT,
    `mysql_tbl_6sv7kx_name` VARCHAR(50),
    `mysql_tbl_6sv7kx_years_experience` INT,
    `mysql_tbl_6sv7kx_commission_rate` INT
);

INSERT INTO `mysql_tbl_tsalqi` (`mysql_tbl_tsalqi_sale_id`, `mysql_tbl_tsalqi_property_id`, `mysql_tbl_tsalqi_agent_id`, `mysql_tbl_tsalqi_sale_price`, `mysql_tbl_tsalqi_commission_rate`, `mysql_tbl_tsalqi_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_6sv7kx` (`mysql_tbl_6sv7kx_agent_id`, `mysql_tbl_6sv7kx_name`, `mysql_tbl_6sv7kx_years_experience`, `mysql_tbl_6sv7kx_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oef88` (
    `mysql_tbl_7oef88_customer_id` INT,
    `mysql_tbl_7oef88_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7oef88` (`mysql_tbl_7oef88_customer_id`, `mysql_tbl_7oef88_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b2ze6` (
    `mysql_tbl_7b2ze6_installation_id` INT,
    `mysql_tbl_7b2ze6_customer_id` INT,
    `mysql_tbl_7b2ze6_vehicle_id` INT,
    `mysql_tbl_7b2ze6_alarm_type` VARCHAR(50),
    `mysql_tbl_7b2ze6_installation_date` DATE,
    `mysql_tbl_7b2ze6_warranty_months` INT,
    `mysql_tbl_7b2ze6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6606f` (
    `mysql_tbl_k6606f_vehicle_id` INT,
    `mysql_tbl_k6606f_make` INT,
    `mysql_tbl_k6606f_model` INT,
    `mysql_tbl_k6606f_year` INT,
    `mysql_tbl_k6606f_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7b2ze6` (`mysql_tbl_7b2ze6_installation_id`, `mysql_tbl_7b2ze6_customer_id`, `mysql_tbl_7b2ze6_vehicle_id`, `mysql_tbl_7b2ze6_alarm_type`, `mysql_tbl_7b2ze6_installation_date`, `mysql_tbl_7b2ze6_warranty_months`, `mysql_tbl_7b2ze6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_k6606f` (`mysql_tbl_k6606f_vehicle_id`, `mysql_tbl_k6606f_make`, `mysql_tbl_k6606f_model`, `mysql_tbl_k6606f_year`, `mysql_tbl_k6606f_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxce1r` (mysql_tbl_nxce1r_id INT, mysql_tbl_nxce1r_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl0ad4` (
    `mysql_tbl_kl0ad4_order_id` INT,
    `mysql_tbl_kl0ad4_customer_id` INT
);

INSERT INTO `mysql_tbl_kl0ad4` (`mysql_tbl_kl0ad4_order_id`, `mysql_tbl_kl0ad4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_endfos` (
    `mysql_tbl_endfos_campaign_id` INT,
    `mysql_tbl_endfos_channel` INT
);

INSERT INTO `mysql_tbl_endfos` (`mysql_tbl_endfos_campaign_id`, `mysql_tbl_endfos_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_227m69` (
    `mysql_tbl_227m69_campaign_id` INT,
    `mysql_tbl_227m69_channel` INT,
    `mysql_tbl_227m69_budget` INT,
    `mysql_tbl_227m69_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_227m69` (`mysql_tbl_227m69_campaign_id`, `mysql_tbl_227m69_channel`, `mysql_tbl_227m69_budget`, `mysql_tbl_227m69_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1cvlf` (
    `mysql_tbl_v1cvlf_customer_id` INT,
    `mysql_tbl_v1cvlf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6kmb9` (
    `mysql_tbl_p6kmb9_order_id` INT,
    `mysql_tbl_p6kmb9_customer_id` INT,
    `mysql_tbl_p6kmb9_order_date` DATE,
    `mysql_tbl_p6kmb9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1cvlf` (`mysql_tbl_v1cvlf_customer_id`, `mysql_tbl_v1cvlf_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_p6kmb9` (`mysql_tbl_p6kmb9_order_id`, `mysql_tbl_p6kmb9_customer_id`, `mysql_tbl_p6kmb9_order_date`, `mysql_tbl_p6kmb9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cvzs2` (
    `mysql_tbl_0cvzs2_supplier_id` INT,
    `mysql_tbl_0cvzs2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0cvzs2` (`mysql_tbl_0cvzs2_supplier_id`, `mysql_tbl_0cvzs2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02uwvk` (
    `mysql_tbl_02uwvk_invoice_id` INT,
    `mysql_tbl_02uwvk_customer_id` INT,
    `mysql_tbl_02uwvk_issue_date` DATE,
    `mysql_tbl_02uwvk_due_date` DATE,
    `mysql_tbl_02uwvk_total_amount` DECIMAL(10,2),
    `mysql_tbl_02uwvk_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdbv48` (
    `mysql_tbl_vdbv48_payment_id` INT,
    `mysql_tbl_vdbv48_invoice_id` INT,
    `mysql_tbl_vdbv48_payment_date` DATE,
    `mysql_tbl_vdbv48_amount_paid` INT,
    `mysql_tbl_vdbv48_payment_method` INT
);

INSERT INTO `mysql_tbl_02uwvk` (`mysql_tbl_02uwvk_invoice_id`, `mysql_tbl_02uwvk_customer_id`, `mysql_tbl_02uwvk_issue_date`, `mysql_tbl_02uwvk_due_date`, `mysql_tbl_02uwvk_total_amount`, `mysql_tbl_02uwvk_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_vdbv48` (`mysql_tbl_vdbv48_payment_id`, `mysql_tbl_vdbv48_invoice_id`, `mysql_tbl_vdbv48_payment_date`, `mysql_tbl_vdbv48_amount_paid`, `mysql_tbl_vdbv48_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujwr5k` (
    `mysql_tbl_ujwr5k_emp_id` INT,
    `mysql_tbl_ujwr5k_department_id` INT,
    `mysql_tbl_ujwr5k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exo03v` (
    `mysql_tbl_exo03v_department_id` INT,
    `mysql_tbl_exo03v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujwr5k` (`mysql_tbl_ujwr5k_emp_id`, `mysql_tbl_ujwr5k_department_id`, `mysql_tbl_ujwr5k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_exo03v` (`mysql_tbl_exo03v_department_id`, `mysql_tbl_exo03v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dckswe` (
    `mysql_tbl_dckswe_policy_id` INT,
    `mysql_tbl_dckswe_customer_id` INT,
    `mysql_tbl_dckswe_bike_value` INT,
    `mysql_tbl_dckswe_bike_type` VARCHAR(50),
    `mysql_tbl_dckswe_annual_premium` INT,
    `mysql_tbl_dckswe_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8lt8y` (
    `mysql_tbl_o8lt8y_claim_id` INT,
    `mysql_tbl_o8lt8y_policy_id` INT,
    `mysql_tbl_o8lt8y_claim_date` DATE,
    `mysql_tbl_o8lt8y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o8lt8y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dckswe` (`mysql_tbl_dckswe_policy_id`, `mysql_tbl_dckswe_customer_id`, `mysql_tbl_dckswe_bike_value`, `mysql_tbl_dckswe_bike_type`, `mysql_tbl_dckswe_annual_premium`, `mysql_tbl_dckswe_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_o8lt8y` (`mysql_tbl_o8lt8y_claim_id`, `mysql_tbl_o8lt8y_policy_id`, `mysql_tbl_o8lt8y_claim_date`, `mysql_tbl_o8lt8y_claim_amount`, `mysql_tbl_o8lt8y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo2x2c` (
    `mysql_tbl_jo2x2c_appointment_id` INT,
    `mysql_tbl_jo2x2c_customer_id` INT,
    `mysql_tbl_jo2x2c_car_id` INT,
    `mysql_tbl_jo2x2c_wash_type` VARCHAR(50),
    `mysql_tbl_jo2x2c_appointment_date` DATE,
    `mysql_tbl_jo2x2c_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yumhvf` (
    `mysql_tbl_yumhvf_car_id` INT,
    `mysql_tbl_yumhvf_make` INT,
    `mysql_tbl_yumhvf_model` INT,
    `mysql_tbl_yumhvf_car_type` VARCHAR(50),
    `mysql_tbl_yumhvf_size_category` INT
);

INSERT INTO `mysql_tbl_jo2x2c` (`mysql_tbl_jo2x2c_appointment_id`, `mysql_tbl_jo2x2c_customer_id`, `mysql_tbl_jo2x2c_car_id`, `mysql_tbl_jo2x2c_wash_type`, `mysql_tbl_jo2x2c_appointment_date`, `mysql_tbl_jo2x2c_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yumhvf` (`mysql_tbl_yumhvf_car_id`, `mysql_tbl_yumhvf_make`, `mysql_tbl_yumhvf_model`, `mysql_tbl_yumhvf_car_type`, `mysql_tbl_yumhvf_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahmrjo` (
    `mysql_tbl_ahmrjo_repair_id` INT,
    `mysql_tbl_ahmrjo_customer_id` INT,
    `mysql_tbl_ahmrjo_technician_id` INT,
    `mysql_tbl_ahmrjo_appliance_type` VARCHAR(50),
    `mysql_tbl_ahmrjo_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ahmrjo_labor_hours` INT,
    `mysql_tbl_ahmrjo_labor_rate` INT,
    `mysql_tbl_ahmrjo_service_date` DATE
);

INSERT INTO `mysql_tbl_ahmrjo` (`mysql_tbl_ahmrjo_repair_id`, `mysql_tbl_ahmrjo_customer_id`, `mysql_tbl_ahmrjo_technician_id`, `mysql_tbl_ahmrjo_appliance_type`, `mysql_tbl_ahmrjo_parts_cost`, `mysql_tbl_ahmrjo_labor_hours`, `mysql_tbl_ahmrjo_labor_rate`, `mysql_tbl_ahmrjo_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbi5n2` (
    `mysql_tbl_jbi5n2_supplier_id` INT,
    `mysql_tbl_jbi5n2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jbi5n2` (`mysql_tbl_jbi5n2_supplier_id`, `mysql_tbl_jbi5n2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4u9jb` (
    `mysql_tbl_n4u9jb_pet_id` INT,
    `mysql_tbl_n4u9jb_pet_name` VARCHAR(50),
    `mysql_tbl_n4u9jb_species` INT,
    `mysql_tbl_n4u9jb_breed` INT,
    `mysql_tbl_n4u9jb_age_years` INT,
    `mysql_tbl_n4u9jb_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cv1gt` (
    `mysql_tbl_0cv1gt_visit_id` INT,
    `mysql_tbl_0cv1gt_pet_id` INT,
    `mysql_tbl_0cv1gt_vet_id` INT,
    `mysql_tbl_0cv1gt_visit_date` DATE,
    `mysql_tbl_0cv1gt_diagnosis` INT,
    `mysql_tbl_0cv1gt_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4u9jb` (`mysql_tbl_n4u9jb_pet_id`, `mysql_tbl_n4u9jb_pet_name`, `mysql_tbl_n4u9jb_species`, `mysql_tbl_n4u9jb_breed`, `mysql_tbl_n4u9jb_age_years`, `mysql_tbl_n4u9jb_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0cv1gt` (`mysql_tbl_0cv1gt_visit_id`, `mysql_tbl_0cv1gt_pet_id`, `mysql_tbl_0cv1gt_vet_id`, `mysql_tbl_0cv1gt_visit_date`, `mysql_tbl_0cv1gt_diagnosis`, `mysql_tbl_0cv1gt_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ewp3` (
    `mysql_tbl_r7ewp3_res_id` INT,
    `mysql_tbl_r7ewp3_room_id` INT,
    `mysql_tbl_r7ewp3_guest_id` INT,
    `mysql_tbl_r7ewp3_check_in_date` DATE,
    `mysql_tbl_r7ewp3_check_out_date` DATE,
    `mysql_tbl_r7ewp3_total_price` DECIMAL(10,2),
    `mysql_tbl_r7ewp3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7ewp3` (`mysql_tbl_r7ewp3_res_id`, `mysql_tbl_r7ewp3_room_id`, `mysql_tbl_r7ewp3_guest_id`, `mysql_tbl_r7ewp3_check_in_date`, `mysql_tbl_r7ewp3_check_out_date`, `mysql_tbl_r7ewp3_total_price`, `mysql_tbl_r7ewp3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tovo9k` (
    `mysql_tbl_tovo9k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tovo9k` (`mysql_tbl_tovo9k_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipzlur` (
    `mysql_tbl_ipzlur_album_id` INT,
    `mysql_tbl_ipzlur_artist_id` INT,
    `mysql_tbl_ipzlur_title` INT,
    `mysql_tbl_ipzlur_release_year` INT,
    `mysql_tbl_ipzlur_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ipzlur_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pperr3` (
    `mysql_tbl_pperr3_track_id` INT,
    `mysql_tbl_pperr3_album_id` INT,
    `mysql_tbl_pperr3_track_number` INT,
    `mysql_tbl_pperr3_duration` INT,
    `mysql_tbl_pperr3_play_count` INT
);

INSERT INTO `mysql_tbl_ipzlur` (`mysql_tbl_ipzlur_album_id`, `mysql_tbl_ipzlur_artist_id`, `mysql_tbl_ipzlur_title`, `mysql_tbl_ipzlur_release_year`, `mysql_tbl_ipzlur_total_tracks`, `mysql_tbl_ipzlur_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_pperr3` (`mysql_tbl_pperr3_track_id`, `mysql_tbl_pperr3_album_id`, `mysql_tbl_pperr3_track_number`, `mysql_tbl_pperr3_duration`, `mysql_tbl_pperr3_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52j2ae` (
    `mysql_tbl_52j2ae_order_id` INT,
    `mysql_tbl_52j2ae_customer_id` INT,
    `mysql_tbl_52j2ae_order_date` DATE,
    `mysql_tbl_52j2ae_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwfacj` (
    `mysql_tbl_gwfacj_customer_id` INT,
    `mysql_tbl_gwfacj_country` INT
);

INSERT INTO `mysql_tbl_52j2ae` (`mysql_tbl_52j2ae_order_id`, `mysql_tbl_52j2ae_customer_id`, `mysql_tbl_52j2ae_order_date`, `mysql_tbl_52j2ae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gwfacj` (`mysql_tbl_gwfacj_customer_id`, `mysql_tbl_gwfacj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16sspd` (
    `mysql_tbl_16sspd_id` INT
);

INSERT INTO `mysql_tbl_16sspd` (`mysql_tbl_16sspd_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wc6js` (
    `mysql_tbl_6wc6js_customer_id` INT,
    `mysql_tbl_6wc6js_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neog2p` (
    `mysql_tbl_neog2p_order_id` INT,
    `mysql_tbl_neog2p_customer_id` INT,
    `mysql_tbl_neog2p_order_date` DATE
);

INSERT INTO `mysql_tbl_6wc6js` (`mysql_tbl_6wc6js_customer_id`, `mysql_tbl_6wc6js_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_neog2p` (`mysql_tbl_neog2p_order_id`, `mysql_tbl_neog2p_customer_id`, `mysql_tbl_neog2p_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31waod` (
    `mysql_tbl_31waod_supplier_id` INT,
    `mysql_tbl_31waod_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_31waod` (`mysql_tbl_31waod_supplier_id`, `mysql_tbl_31waod_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uni3t` (
    `mysql_tbl_3uni3t_emp_id` INT,
    `mysql_tbl_3uni3t_hire_date` DATE
);

INSERT INTO `mysql_tbl_3uni3t` (`mysql_tbl_3uni3t_emp_id`, `mysql_tbl_3uni3t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu85os` (
    `mysql_tbl_uu85os_emp_id` INT,
    `mysql_tbl_uu85os_department_id` INT,
    `mysql_tbl_uu85os_salary` INT,
    `mysql_tbl_uu85os_hire_date` DATE
);

INSERT INTO `mysql_tbl_uu85os` (`mysql_tbl_uu85os_emp_id`, `mysql_tbl_uu85os_department_id`, `mysql_tbl_uu85os_salary`, `mysql_tbl_uu85os_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_8qwv96 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_3xheza WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsalqi_SALE_PRICE, 0), COALESCE(mysql_tbl_tsalqi_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_tsalqi`
    WHERE mysql_tbl_tsalqi_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tsalqi_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_tsalqi` RC
    JOIN `mysql_tbl_6sv7kx` A ON mysql_tbl_tsalqi_AGENT_ID = mysql_tbl_6sv7kx_AGENT_ID
    WHERE mysql_tbl_tsalqi_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_7b2ze6_COST, 500), COALESCE(mysql_tbl_7b2ze6_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7b2ze6`
    WHERE mysql_tbl_7b2ze6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k6606f_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_7b2ze6` CAI
    JOIN `mysql_tbl_k6606f` V ON mysql_tbl_7b2ze6_VEHICLE_ID = mysql_tbl_k6606f_VEHICLE_ID
    WHERE mysql_tbl_7b2ze6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3xheza ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8qwv96 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8qwv96 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tovo9k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tovo9k`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_832mgi` (mysql_tbl_832mgi_ID INT, mysql_tbl_832mgi_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_iruimb` (mysql_tbl_iruimb_ID INT, mysql_tbl_iruimb_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_p6kmb9_ORDER_DATE), MAX(mysql_tbl_p6kmb9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_p6kmb9`
    WHERE mysql_tbl_p6kmb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_52j2ae_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_52j2ae` O
    JOIN `mysql_tbl_gwfacj` C ON mysql_tbl_52j2ae_CUSTOMER_ID = mysql_tbl_gwfacj_CUSTOMER_ID
    WHERE mysql_tbl_gwfacj_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3uni3t_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3uni3t`
    WHERE mysql_tbl_3uni3t_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_uu85os_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_uu85os`
    WHERE mysql_tbl_uu85os_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_16sspd_ID INTO RESULT FROM `mysql_tbl_16sspd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pperr3_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_pperr3_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_pperr3`
    WHERE mysql_tbl_pperr3_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_neog2p_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_neog2p`
    WHERE mysql_tbl_neog2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_31waod_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_31waod`
    WHERE mysql_tbl_31waod_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + 0)) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_PROC_INT_z44fha();
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
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
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4u9jb_AGE_YEARS, 1), COALESCE(mysql_tbl_n4u9jb_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_n4u9jb`
    WHERE mysql_tbl_n4u9jb_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0cv1gt_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_0cv1gt`
    WHERE mysql_tbl_0cv1gt_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_0cv1gt_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahmrjo_PARTS_COST, 0), COALESCE(mysql_tbl_ahmrjo_LABOR_HOURS, 0), COALESCE(mysql_tbl_ahmrjo_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ahmrjo`
    WHERE mysql_tbl_ahmrjo_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_r7ewp3_CHECK_IN_DATE, mysql_tbl_r7ewp3_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_r7ewp3`
    WHERE mysql_tbl_r7ewp3_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dckswe_BIKE_VALUE, 10000), COALESCE(mysql_tbl_dckswe_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_dckswe_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dckswe`
    WHERE mysql_tbl_dckswe_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbi5n2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jbi5n2`
    WHERE mysql_tbl_jbi5n2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yumhvf_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_yumhvf`
    WHERE mysql_tbl_yumhvf_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02uwvk_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_02uwvk_PAID_AMOUNT, 0), mysql_tbl_02uwvk_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_02uwvk`
    WHERE mysql_tbl_02uwvk_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_IS_PRIME_6e9lky(-77);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8qwv96`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3xheza`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3xheza`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ujwr5k_SALARY), 0), COALESCE(MAX(mysql_tbl_ujwr5k_SALARY), 0), COALESCE(MIN(mysql_tbl_ujwr5k_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ujwr5k`
    WHERE mysql_tbl_ujwr5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0cvzs2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0cvzs2`
    WHERE mysql_tbl_0cvzs2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_endfos_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_endfos`
    WHERE mysql_tbl_endfos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + 0)) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7oef88_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7oef88`
    WHERE mysql_tbl_7oef88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_nxce1r` (`mysql_tbl_nxce1r_ID`, `mysql_tbl_nxce1r_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_227m69_CHANNEL, COALESCE(mysql_tbl_227m69_BUDGET, 0), mysql_tbl_227m69_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_227m69`
    WHERE mysql_tbl_227m69_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8qwv96`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_8qwv96`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8qwv96`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kl0ad4`
    WHERE mysql_tbl_kl0ad4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7lhccf_PLAN_TYPE, COALESCE(mysql_tbl_7lhccf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7lhccf`
    WHERE mysql_tbl_7lhccf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_mdf4c0_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_mdf4c0`
    WHERE mysql_tbl_mdf4c0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);