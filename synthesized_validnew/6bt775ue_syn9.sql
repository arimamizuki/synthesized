/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2eimxv` (
    `mysql_tbl_2eimxv_emp_id` INT,
    `mysql_tbl_2eimxv_manager_id` INT
);

INSERT INTO `mysql_tbl_2eimxv` (`mysql_tbl_2eimxv_emp_id`, `mysql_tbl_2eimxv_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fq4b4g` (
    `mysql_tbl_fq4b4g_screening_id` INT,
    `mysql_tbl_fq4b4g_movie_id` INT,
    `mysql_tbl_fq4b4g_theater_id` INT,
    `mysql_tbl_fq4b4g_show_time` DATE,
    `mysql_tbl_fq4b4g_available_seats` INT,
    `mysql_tbl_fq4b4g_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn3tn3` (
    `mysql_tbl_bn3tn3_booking_id` INT,
    `mysql_tbl_bn3tn3_screening_id` INT,
    `mysql_tbl_bn3tn3_customer_id` INT,
    `mysql_tbl_bn3tn3_seats_booked` INT,
    `mysql_tbl_bn3tn3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq4b4g` (`mysql_tbl_fq4b4g_screening_id`, `mysql_tbl_fq4b4g_movie_id`, `mysql_tbl_fq4b4g_theater_id`, `mysql_tbl_fq4b4g_show_time`, `mysql_tbl_fq4b4g_available_seats`, `mysql_tbl_fq4b4g_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_bn3tn3` (`mysql_tbl_bn3tn3_booking_id`, `mysql_tbl_bn3tn3_screening_id`, `mysql_tbl_bn3tn3_customer_id`, `mysql_tbl_bn3tn3_seats_booked`, `mysql_tbl_bn3tn3_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn1rhp` (
    `mysql_tbl_sn1rhp_contract_id` INT,
    `mysql_tbl_sn1rhp_customer_id` INT,
    `mysql_tbl_sn1rhp_equipment_type` VARCHAR(50),
    `mysql_tbl_sn1rhp_contract_term_years` INT,
    `mysql_tbl_sn1rhp_annual_cost` DECIMAL(10,2),
    `mysql_tbl_sn1rhp_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpxxob` (
    `mysql_tbl_gpxxob_record_id` INT,
    `mysql_tbl_gpxxob_contract_id` INT,
    `mysql_tbl_gpxxob_service_date` DATE,
    `mysql_tbl_gpxxob_service_type` VARCHAR(50),
    `mysql_tbl_gpxxob_labor_hours` INT,
    `mysql_tbl_gpxxob_parts_replaced` INT
);

INSERT INTO `mysql_tbl_sn1rhp` (`mysql_tbl_sn1rhp_contract_id`, `mysql_tbl_sn1rhp_customer_id`, `mysql_tbl_sn1rhp_equipment_type`, `mysql_tbl_sn1rhp_contract_term_years`, `mysql_tbl_sn1rhp_annual_cost`, `mysql_tbl_sn1rhp_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gpxxob` (`mysql_tbl_gpxxob_record_id`, `mysql_tbl_gpxxob_contract_id`, `mysql_tbl_gpxxob_service_date`, `mysql_tbl_gpxxob_service_type`, `mysql_tbl_gpxxob_labor_hours`, `mysql_tbl_gpxxob_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7c31f` (
    `mysql_tbl_r7c31f_campaign_id` INT,
    `mysql_tbl_r7c31f_start_date` DATE,
    `mysql_tbl_r7c31f_end_date` DATE
);

INSERT INTO `mysql_tbl_r7c31f` (`mysql_tbl_r7c31f_campaign_id`, `mysql_tbl_r7c31f_start_date`, `mysql_tbl_r7c31f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo8qrk` (
    `mysql_tbl_fo8qrk_order_id` INT,
    `mysql_tbl_fo8qrk_customer_id` INT,
    `mysql_tbl_fo8qrk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo8qrk` (`mysql_tbl_fo8qrk_order_id`, `mysql_tbl_fo8qrk_customer_id`, `mysql_tbl_fo8qrk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdcdae` (
    `mysql_tbl_pdcdae_installation_id` INT,
    `mysql_tbl_pdcdae_customer_id` INT,
    `mysql_tbl_pdcdae_vehicle_id` INT,
    `mysql_tbl_pdcdae_alarm_type` VARCHAR(50),
    `mysql_tbl_pdcdae_installation_date` DATE,
    `mysql_tbl_pdcdae_warranty_months` INT,
    `mysql_tbl_pdcdae_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13t346` (
    `mysql_tbl_13t346_vehicle_id` INT,
    `mysql_tbl_13t346_make` INT,
    `mysql_tbl_13t346_model` INT,
    `mysql_tbl_13t346_year` INT,
    `mysql_tbl_13t346_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pdcdae` (`mysql_tbl_pdcdae_installation_id`, `mysql_tbl_pdcdae_customer_id`, `mysql_tbl_pdcdae_vehicle_id`, `mysql_tbl_pdcdae_alarm_type`, `mysql_tbl_pdcdae_installation_date`, `mysql_tbl_pdcdae_warranty_months`, `mysql_tbl_pdcdae_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_13t346` (`mysql_tbl_13t346_vehicle_id`, `mysql_tbl_13t346_make`, `mysql_tbl_13t346_model`, `mysql_tbl_13t346_year`, `mysql_tbl_13t346_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp5jvq` (
    `mysql_tbl_bp5jvq_hospital_id` INT,
    `mysql_tbl_bp5jvq_name` VARCHAR(50),
    `mysql_tbl_bp5jvq_city` INT,
    `mysql_tbl_bp5jvq_bed_count` INT,
    `mysql_tbl_bp5jvq_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv6s2t` (
    `mysql_tbl_tv6s2t_doctor_id` INT,
    `mysql_tbl_tv6s2t_hospital_id` INT,
    `mysql_tbl_tv6s2t_specialization` INT,
    `mysql_tbl_tv6s2t_years_experience` INT,
    `mysql_tbl_tv6s2t_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bp5jvq` (`mysql_tbl_bp5jvq_hospital_id`, `mysql_tbl_bp5jvq_name`, `mysql_tbl_bp5jvq_city`, `mysql_tbl_bp5jvq_bed_count`, `mysql_tbl_bp5jvq_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_tv6s2t` (`mysql_tbl_tv6s2t_doctor_id`, `mysql_tbl_tv6s2t_hospital_id`, `mysql_tbl_tv6s2t_specialization`, `mysql_tbl_tv6s2t_years_experience`, `mysql_tbl_tv6s2t_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itivj8` (
    `mysql_tbl_itivj8_product_id` INT,
    `mysql_tbl_itivj8_category_id` INT,
    `mysql_tbl_itivj8_price` DECIMAL(10,2),
    `mysql_tbl_itivj8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_itivj8` (`mysql_tbl_itivj8_product_id`, `mysql_tbl_itivj8_category_id`, `mysql_tbl_itivj8_price`, `mysql_tbl_itivj8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssetuq` (
    `mysql_tbl_ssetuq_customer_id` INT,
    `mysql_tbl_ssetuq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssetuq` (`mysql_tbl_ssetuq_customer_id`, `mysql_tbl_ssetuq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdv47l` (
    `mysql_tbl_vdv47l_supplier_id` INT,
    `mysql_tbl_vdv47l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vdv47l` (`mysql_tbl_vdv47l_supplier_id`, `mysql_tbl_vdv47l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zznyie` (
    `mysql_tbl_zznyie_emp_id` INT,
    `mysql_tbl_zznyie_department_id` INT,
    `mysql_tbl_zznyie_salary` INT,
    `mysql_tbl_zznyie_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy7ud3` (
    `mysql_tbl_uy7ud3_department_id` INT,
    `mysql_tbl_uy7ud3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zznyie` (`mysql_tbl_zznyie_emp_id`, `mysql_tbl_zznyie_department_id`, `mysql_tbl_zznyie_salary`, `mysql_tbl_zznyie_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uy7ud3` (`mysql_tbl_uy7ud3_department_id`, `mysql_tbl_uy7ud3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esrtv9` (
    `mysql_tbl_esrtv9_customer_id` INT,
    `mysql_tbl_esrtv9_country` INT,
    `mysql_tbl_esrtv9_registration_date` DATE
);

INSERT INTO `mysql_tbl_esrtv9` (`mysql_tbl_esrtv9_customer_id`, `mysql_tbl_esrtv9_country`, `mysql_tbl_esrtv9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngv1el` (
    mysql_tbl_ngv1el_emp_no INT,
    mysql_tbl_ngv1el_salary INT
);

INSERT INTO `mysql_tbl_ngv1el` (`mysql_tbl_ngv1el_emp_no`, `mysql_tbl_ngv1el_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g06xg8` (
    `mysql_tbl_g06xg8_emp_id` INT,
    `mysql_tbl_g06xg8_department_id` INT,
    `mysql_tbl_g06xg8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvwity` (
    `mysql_tbl_tvwity_department_id` INT,
    `mysql_tbl_tvwity_name` VARCHAR(50),
    `mysql_tbl_tvwity_budget` INT
);

INSERT INTO `mysql_tbl_g06xg8` (`mysql_tbl_g06xg8_emp_id`, `mysql_tbl_g06xg8_department_id`, `mysql_tbl_g06xg8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tvwity` (`mysql_tbl_tvwity_department_id`, `mysql_tbl_tvwity_name`, `mysql_tbl_tvwity_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2zx8zi` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_8jnyte` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2zx8zi` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_8jnyte` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpcok6` (
    `mysql_tbl_bpcok6_campaign_id` INT,
    `mysql_tbl_bpcok6_budget` INT,
    `mysql_tbl_bpcok6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpcok6` (`mysql_tbl_bpcok6_campaign_id`, `mysql_tbl_bpcok6_budget`, `mysql_tbl_bpcok6_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phbsom` (
    `mysql_tbl_phbsom_campaign_id` INT,
    `mysql_tbl_phbsom_budget` INT
);

INSERT INTO `mysql_tbl_phbsom` (`mysql_tbl_phbsom_campaign_id`, `mysql_tbl_phbsom_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvc19c` (
    `mysql_tbl_vvc19c_order_id` INT,
    `mysql_tbl_vvc19c_order_date` DATE
);

INSERT INTO `mysql_tbl_vvc19c` (`mysql_tbl_vvc19c_order_id`, `mysql_tbl_vvc19c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r37bd0` (
    `mysql_tbl_r37bd0_pet_id` INT,
    `mysql_tbl_r37bd0_pet_name` VARCHAR(50),
    `mysql_tbl_r37bd0_species` INT,
    `mysql_tbl_r37bd0_breed` INT,
    `mysql_tbl_r37bd0_age_years` INT,
    `mysql_tbl_r37bd0_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mz2o8` (
    `mysql_tbl_1mz2o8_visit_id` INT,
    `mysql_tbl_1mz2o8_pet_id` INT,
    `mysql_tbl_1mz2o8_vet_id` INT,
    `mysql_tbl_1mz2o8_visit_date` DATE,
    `mysql_tbl_1mz2o8_diagnosis` INT,
    `mysql_tbl_1mz2o8_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r37bd0` (`mysql_tbl_r37bd0_pet_id`, `mysql_tbl_r37bd0_pet_name`, `mysql_tbl_r37bd0_species`, `mysql_tbl_r37bd0_breed`, `mysql_tbl_r37bd0_age_years`, `mysql_tbl_r37bd0_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1mz2o8` (`mysql_tbl_1mz2o8_visit_id`, `mysql_tbl_1mz2o8_pet_id`, `mysql_tbl_1mz2o8_vet_id`, `mysql_tbl_1mz2o8_visit_date`, `mysql_tbl_1mz2o8_diagnosis`, `mysql_tbl_1mz2o8_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvdcue` (
    `mysql_tbl_wvdcue_customer_id` INT,
    `mysql_tbl_wvdcue_plan_type` VARCHAR(50),
    `mysql_tbl_wvdcue_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wvdcue_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyrwuf` (
    `mysql_tbl_oyrwuf_customer_id` INT,
    `mysql_tbl_oyrwuf_tier_level` INT
);

INSERT INTO `mysql_tbl_wvdcue` (`mysql_tbl_wvdcue_customer_id`, `mysql_tbl_wvdcue_plan_type`, `mysql_tbl_wvdcue_monthly_cost`, `mysql_tbl_wvdcue_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oyrwuf` (`mysql_tbl_oyrwuf_customer_id`, `mysql_tbl_oyrwuf_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_esrtv9`
    WHERE mysql_tbl_esrtv9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_esrtv9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bpcok6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bpcok6`
    WHERE mysql_tbl_bpcok6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_h7wihd`
    WHERE mysql_tbl_bpcok6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2zx8zi`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2zx8zi`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2zx8zi`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2zx8zi`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8jnyte` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ngv1el_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ngv1el`
        WHERE mysql_tbl_ngv1el_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ngv1el_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ngv1el`
        WHERE mysql_tbl_ngv1el_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ngv1el_SALARY) - MIN(mysql_tbl_ngv1el_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ngv1el`
        WHERE mysql_tbl_ngv1el_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g06xg8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_g06xg8`
    WHERE mysql_tbl_g06xg8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tvwity_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tvwity`
    WHERE mysql_tbl_tvwity_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq4b4g_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_fq4b4g`
    WHERE mysql_tbl_fq4b4g_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bn3tn3_SEATS_BOOKED), ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_bn3tn3`
    WHERE mysql_tbl_bn3tn3_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ssetuq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ssetuq`
    WHERE mysql_tbl_ssetuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sn1rhp_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_sn1rhp`
    WHERE mysql_tbl_sn1rhp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gpxxob_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_gpxxob`
    WHERE mysql_tbl_gpxxob_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gpxxob_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_gpxxob`
    WHERE mysql_tbl_gpxxob_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_r7c31f_END_DATE, mysql_tbl_r7c31f_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_r7c31f`
    WHERE mysql_tbl_r7c31f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp5jvq_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_bp5jvq`
    WHERE mysql_tbl_bp5jvq_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tv6s2t_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_tv6s2t`
    WHERE mysql_tbl_tv6s2t_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tv6s2t_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_tv6s2t`
    WHERE mysql_tbl_tv6s2t_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phbsom_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_phbsom`
    WHERE mysql_tbl_phbsom_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_vvc19c_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vvc19c`
    WHERE mysql_tbl_vvc19c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvdcue_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wvdcue`
    WHERE mysql_tbl_wvdcue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_rdwb13`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
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

    SELECT COALESCE(mysql_tbl_r37bd0_AGE_YEARS, 1), COALESCE(mysql_tbl_r37bd0_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_r37bd0`
    WHERE mysql_tbl_r37bd0_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1mz2o8_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_1mz2o8`
    WHERE mysql_tbl_1mz2o8_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_1mz2o8_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_itivj8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_itivj8`
    WHERE mysql_tbl_itivj8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_dgt33g`
    WHERE mysql_tbl_itivj8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rdwb13` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fo8qrk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fo8qrk`
    WHERE mysql_tbl_fo8qrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fo8qrk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fo8qrk`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ixkbcy` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rdwb13` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ixkbcy` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zznyie_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zznyie_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zznyie`
    WHERE mysql_tbl_zznyie_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vdv47l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vdv47l`
    WHERE mysql_tbl_vdv47l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_pdcdae_COST, 500), COALESCE(mysql_tbl_pdcdae_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_pdcdae`
    WHERE mysql_tbl_pdcdae_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_13t346_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_pdcdae` CAI
    JOIN `mysql_tbl_13t346` V ON mysql_tbl_pdcdae_VEHICLE_ID = mysql_tbl_13t346_VEHICLE_ID
    WHERE mysql_tbl_pdcdae_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2eimxv_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_2eimxv`
    WHERE mysql_tbl_2eimxv_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);