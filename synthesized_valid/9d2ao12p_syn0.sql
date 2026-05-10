/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62obdr` (
    `mysql_tbl_62obdr_customer_id` INT,
    `mysql_tbl_62obdr_country` INT,
    `mysql_tbl_62obdr_registration_date` DATE
);

INSERT INTO `mysql_tbl_62obdr` (`mysql_tbl_62obdr_customer_id`, `mysql_tbl_62obdr_country`, `mysql_tbl_62obdr_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shnlkf` (
    `mysql_tbl_shnlkf_table_id` INT,
    `mysql_tbl_shnlkf_restaurant_id` INT,
    `mysql_tbl_shnlkf_capacity` INT,
    `mysql_tbl_shnlkf_is_outdoor` INT,
    `mysql_tbl_shnlkf_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxd944` (
    `mysql_tbl_nxd944_reservation_id` INT,
    `mysql_tbl_nxd944_table_id` INT,
    `mysql_tbl_nxd944_customer_id` INT,
    `mysql_tbl_nxd944_party_size` INT,
    `mysql_tbl_nxd944_reservation_date` DATE,
    `mysql_tbl_nxd944_duration_minutes` INT
);

INSERT INTO `mysql_tbl_shnlkf` (`mysql_tbl_shnlkf_table_id`, `mysql_tbl_shnlkf_restaurant_id`, `mysql_tbl_shnlkf_capacity`, `mysql_tbl_shnlkf_is_outdoor`, `mysql_tbl_shnlkf_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nxd944` (`mysql_tbl_nxd944_reservation_id`, `mysql_tbl_nxd944_table_id`, `mysql_tbl_nxd944_customer_id`, `mysql_tbl_nxd944_party_size`, `mysql_tbl_nxd944_reservation_date`, `mysql_tbl_nxd944_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nyz2u` (
    `mysql_tbl_1nyz2u_repair_id` INT,
    `mysql_tbl_1nyz2u_customer_id` INT,
    `mysql_tbl_1nyz2u_technician_id` INT,
    `mysql_tbl_1nyz2u_appliance_type` VARCHAR(50),
    `mysql_tbl_1nyz2u_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1nyz2u_labor_hours` INT,
    `mysql_tbl_1nyz2u_labor_rate` INT,
    `mysql_tbl_1nyz2u_service_date` DATE
);

INSERT INTO `mysql_tbl_1nyz2u` (`mysql_tbl_1nyz2u_repair_id`, `mysql_tbl_1nyz2u_customer_id`, `mysql_tbl_1nyz2u_technician_id`, `mysql_tbl_1nyz2u_appliance_type`, `mysql_tbl_1nyz2u_parts_cost`, `mysql_tbl_1nyz2u_labor_hours`, `mysql_tbl_1nyz2u_labor_rate`, `mysql_tbl_1nyz2u_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbmgz0` (
    `mysql_tbl_gbmgz0_order_id` INT,
    `mysql_tbl_gbmgz0_customer_id` INT,
    `mysql_tbl_gbmgz0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbmgz0` (`mysql_tbl_gbmgz0_order_id`, `mysql_tbl_gbmgz0_customer_id`, `mysql_tbl_gbmgz0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lunlnq` (
    `mysql_tbl_lunlnq_doctor_id` INT,
    `mysql_tbl_lunlnq_specialization` INT,
    `mysql_tbl_lunlnq_years_experience` INT,
    `mysql_tbl_lunlnq_consultation_fee` INT,
    `mysql_tbl_lunlnq_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3oyis` (
    `mysql_tbl_r3oyis_appointment_id` INT,
    `mysql_tbl_r3oyis_doctor_id` INT,
    `mysql_tbl_r3oyis_patient_id` INT,
    `mysql_tbl_r3oyis_appointment_date` DATE,
    `mysql_tbl_r3oyis_duration_minutes` INT,
    `mysql_tbl_r3oyis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lunlnq` (`mysql_tbl_lunlnq_doctor_id`, `mysql_tbl_lunlnq_specialization`, `mysql_tbl_lunlnq_years_experience`, `mysql_tbl_lunlnq_consultation_fee`, `mysql_tbl_lunlnq_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r3oyis` (`mysql_tbl_r3oyis_appointment_id`, `mysql_tbl_r3oyis_doctor_id`, `mysql_tbl_r3oyis_patient_id`, `mysql_tbl_r3oyis_appointment_date`, `mysql_tbl_r3oyis_duration_minutes`, `mysql_tbl_r3oyis_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oimu12` (
    `mysql_tbl_oimu12_customer_id` INT,
    `mysql_tbl_oimu12_plan_type` VARCHAR(50),
    `mysql_tbl_oimu12_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oimu12_start_date` DATE,
    `mysql_tbl_oimu12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyb4jq` (
    `mysql_tbl_lyb4jq_customer_id` INT,
    `mysql_tbl_lyb4jq_tier_level` INT
);

INSERT INTO `mysql_tbl_oimu12` (`mysql_tbl_oimu12_customer_id`, `mysql_tbl_oimu12_plan_type`, `mysql_tbl_oimu12_monthly_cost`, `mysql_tbl_oimu12_start_date`, `mysql_tbl_oimu12_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lyb4jq` (`mysql_tbl_lyb4jq_customer_id`, `mysql_tbl_lyb4jq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61yaz0` (
    `mysql_tbl_61yaz0_ticket_id` INT,
    `mysql_tbl_61yaz0_resort_id` INT,
    `mysql_tbl_61yaz0_skier_id` INT,
    `mysql_tbl_61yaz0_ticket_type` VARCHAR(50),
    `mysql_tbl_61yaz0_num_days` INT,
    `mysql_tbl_61yaz0_daily_rate` INT,
    `mysql_tbl_61yaz0_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kflic8` (
    `mysql_tbl_kflic8_resort_id` INT,
    `mysql_tbl_kflic8_resort_name` VARCHAR(50),
    `mysql_tbl_kflic8_elevation` INT,
    `mysql_tbl_kflic8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61yaz0` (`mysql_tbl_61yaz0_ticket_id`, `mysql_tbl_61yaz0_resort_id`, `mysql_tbl_61yaz0_skier_id`, `mysql_tbl_61yaz0_ticket_type`, `mysql_tbl_61yaz0_num_days`, `mysql_tbl_61yaz0_daily_rate`, `mysql_tbl_61yaz0_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_kflic8` (`mysql_tbl_kflic8_resort_id`, `mysql_tbl_kflic8_resort_name`, `mysql_tbl_kflic8_elevation`, `mysql_tbl_kflic8_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eowbev` (
    `mysql_tbl_eowbev_prescription_id` INT,
    `mysql_tbl_eowbev_pet_id` INT,
    `mysql_tbl_eowbev_vet_id` INT,
    `mysql_tbl_eowbev_medication_name` VARCHAR(50),
    `mysql_tbl_eowbev_dosage_mg` INT,
    `mysql_tbl_eowbev_frequency` INT,
    `mysql_tbl_eowbev_duration_days` INT,
    `mysql_tbl_eowbev_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf1p2r` (
    `mysql_tbl_pf1p2r_pet_id` INT,
    `mysql_tbl_pf1p2r_weight_kg` INT,
    `mysql_tbl_pf1p2r_breed` INT
);

INSERT INTO `mysql_tbl_eowbev` (`mysql_tbl_eowbev_prescription_id`, `mysql_tbl_eowbev_pet_id`, `mysql_tbl_eowbev_vet_id`, `mysql_tbl_eowbev_medication_name`, `mysql_tbl_eowbev_dosage_mg`, `mysql_tbl_eowbev_frequency`, `mysql_tbl_eowbev_duration_days`, `mysql_tbl_eowbev_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_pf1p2r` (`mysql_tbl_pf1p2r_pet_id`, `mysql_tbl_pf1p2r_weight_kg`, `mysql_tbl_pf1p2r_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_595dxs` (
    `mysql_tbl_595dxs_customer_id` INT,
    `mysql_tbl_595dxs_plan_type` VARCHAR(50),
    `mysql_tbl_595dxs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_595dxs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqiafv` (
    `mysql_tbl_mqiafv_customer_id` INT,
    `mysql_tbl_mqiafv_tier_level` INT
);

INSERT INTO `mysql_tbl_595dxs` (`mysql_tbl_595dxs_customer_id`, `mysql_tbl_595dxs_plan_type`, `mysql_tbl_595dxs_monthly_cost`, `mysql_tbl_595dxs_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_mqiafv` (`mysql_tbl_mqiafv_customer_id`, `mysql_tbl_mqiafv_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eowbev_DOSAGE_MG, 50), COALESCE(mysql_tbl_eowbev_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_eowbev`
    WHERE mysql_tbl_eowbev_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pf1p2r_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_eowbev` VP
    JOIN `mysql_tbl_pf1p2r` P ON mysql_tbl_eowbev_PET_ID = mysql_tbl_pf1p2r_PET_ID
    WHERE mysql_tbl_eowbev_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_595dxs_PLAN_TYPE, COALESCE(mysql_tbl_595dxs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_595dxs`
    WHERE mysql_tbl_595dxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mqiafv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mqiafv`
    WHERE mysql_tbl_mqiafv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gbmgz0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gbmgz0`
    WHERE mysql_tbl_gbmgz0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gbmgz0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gbmgz0`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(mysql_tbl_1nyz2u_PARTS_COST, 0), COALESCE(mysql_tbl_1nyz2u_LABOR_HOURS, 0), COALESCE(mysql_tbl_1nyz2u_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_1nyz2u`
    WHERE mysql_tbl_1nyz2u_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k94cm7` (mysql_tbl_k94cm7_ID INT, mysql_tbl_k94cm7_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_k94cm7_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT mysql_tbl_oimu12_PLAN_TYPE, COALESCE(mysql_tbl_oimu12_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_oimu12`
    WHERE mysql_tbl_oimu12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_lyb4jq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_lyb4jq`
    WHERE mysql_tbl_lyb4jq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61yaz0_NUM_DAYS, 1), COALESCE(mysql_tbl_61yaz0_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_61yaz0`
    WHERE mysql_tbl_61yaz0_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kflic8_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_61yaz0` SLT
    JOIN `mysql_tbl_kflic8` SR ON mysql_tbl_61yaz0_RESORT_ID = mysql_tbl_kflic8_RESORT_ID
    WHERE mysql_tbl_61yaz0_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_lunlnq_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_lunlnq_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_lunlnq`
    WHERE mysql_tbl_lunlnq_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_r3oyis`
    WHERE mysql_tbl_r3oyis_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_r3oyis_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_r3oyis_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shnlkf_CAPACITY, 4), COALESCE(mysql_tbl_shnlkf_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_shnlkf`
    WHERE mysql_tbl_shnlkf_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_nxd944`
    WHERE mysql_tbl_nxd944_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_nxd944_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_62obdr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_62obdr_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_62obdr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(1);