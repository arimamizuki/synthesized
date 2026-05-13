/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cuwg1w` (
    `mysql_tbl_cuwg1w_order_id` INT,
    `mysql_tbl_cuwg1w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cuwg1w` (`mysql_tbl_cuwg1w_order_id`, `mysql_tbl_cuwg1w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzdrjp` (
    `mysql_tbl_gzdrjp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzdrjp` (`mysql_tbl_gzdrjp_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdqwr1` (
    `mysql_tbl_qdqwr1_supplier_id` INT,
    `mysql_tbl_qdqwr1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qdqwr1` (`mysql_tbl_qdqwr1_supplier_id`, `mysql_tbl_qdqwr1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv8eyw` (
    `mysql_tbl_sv8eyw_customer_id` INT,
    `mysql_tbl_sv8eyw_plan_type` VARCHAR(50),
    `mysql_tbl_sv8eyw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sv8eyw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuj6r9` (
    `mysql_tbl_tuj6r9_customer_id` INT,
    `mysql_tbl_tuj6r9_tier_level` INT
);

INSERT INTO `mysql_tbl_sv8eyw` (`mysql_tbl_sv8eyw_customer_id`, `mysql_tbl_sv8eyw_plan_type`, `mysql_tbl_sv8eyw_monthly_cost`, `mysql_tbl_sv8eyw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tuj6r9` (`mysql_tbl_tuj6r9_customer_id`, `mysql_tbl_tuj6r9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9qnbu` (
    `mysql_tbl_d9qnbu_meter_id` INT,
    `mysql_tbl_d9qnbu_customer_id` INT,
    `mysql_tbl_d9qnbu_meter_type` VARCHAR(50),
    `mysql_tbl_d9qnbu_current_reading` INT,
    `mysql_tbl_d9qnbu_previous_reading` INT,
    `mysql_tbl_d9qnbu_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17sn95` (
    `mysql_tbl_17sn95_tariff_id` INT,
    `mysql_tbl_17sn95_tier_name` VARCHAR(50),
    `mysql_tbl_17sn95_min_units` INT,
    `mysql_tbl_17sn95_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_d9qnbu` (`mysql_tbl_d9qnbu_meter_id`, `mysql_tbl_d9qnbu_customer_id`, `mysql_tbl_d9qnbu_meter_type`, `mysql_tbl_d9qnbu_current_reading`, `mysql_tbl_d9qnbu_previous_reading`, `mysql_tbl_d9qnbu_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_17sn95` (`mysql_tbl_17sn95_tariff_id`, `mysql_tbl_17sn95_tier_name`, `mysql_tbl_17sn95_min_units`, `mysql_tbl_17sn95_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wstomb` (
    `mysql_tbl_wstomb_customer_id` INT,
    `mysql_tbl_wstomb_registration_date` DATE,
    `mysql_tbl_wstomb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r26336` (
    `mysql_tbl_r26336_order_id` INT,
    `mysql_tbl_r26336_customer_id` INT,
    `mysql_tbl_r26336_order_date` DATE,
    `mysql_tbl_r26336_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wstomb` (`mysql_tbl_wstomb_customer_id`, `mysql_tbl_wstomb_registration_date`, `mysql_tbl_wstomb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r26336` (`mysql_tbl_r26336_order_id`, `mysql_tbl_r26336_customer_id`, `mysql_tbl_r26336_order_date`, `mysql_tbl_r26336_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a54h57` (
    `mysql_tbl_a54h57_sale_id` INT,
    `mysql_tbl_a54h57_property_id` INT,
    `mysql_tbl_a54h57_agent_id` INT,
    `mysql_tbl_a54h57_sale_price` DECIMAL(10,2),
    `mysql_tbl_a54h57_commission_rate` INT,
    `mysql_tbl_a54h57_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw5kw4` (
    `mysql_tbl_qw5kw4_agent_id` INT,
    `mysql_tbl_qw5kw4_name` VARCHAR(50),
    `mysql_tbl_qw5kw4_years_experience` INT,
    `mysql_tbl_qw5kw4_commission_rate` INT
);

INSERT INTO `mysql_tbl_a54h57` (`mysql_tbl_a54h57_sale_id`, `mysql_tbl_a54h57_property_id`, `mysql_tbl_a54h57_agent_id`, `mysql_tbl_a54h57_sale_price`, `mysql_tbl_a54h57_commission_rate`, `mysql_tbl_a54h57_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qw5kw4` (`mysql_tbl_qw5kw4_agent_id`, `mysql_tbl_qw5kw4_name`, `mysql_tbl_qw5kw4_years_experience`, `mysql_tbl_qw5kw4_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r201ud` (
    `mysql_tbl_r201ud_product_id` INT,
    `mysql_tbl_r201ud_category_id` INT,
    `mysql_tbl_r201ud_brand_id` INT,
    `mysql_tbl_r201ud_price` DECIMAL(10,2),
    `mysql_tbl_r201ud_cost` DECIMAL(10,2),
    `mysql_tbl_r201ud_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqxqbw` (
    `mysql_tbl_bqxqbw_supplier_id` INT,
    `mysql_tbl_bqxqbw_brand_id` INT,
    `mysql_tbl_bqxqbw_lead_time_days` DATE,
    `mysql_tbl_bqxqbw_reliability_score` INT
);

INSERT INTO `mysql_tbl_r201ud` (`mysql_tbl_r201ud_product_id`, `mysql_tbl_r201ud_category_id`, `mysql_tbl_r201ud_brand_id`, `mysql_tbl_r201ud_price`, `mysql_tbl_r201ud_cost`, `mysql_tbl_r201ud_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_bqxqbw` (`mysql_tbl_bqxqbw_supplier_id`, `mysql_tbl_bqxqbw_brand_id`, `mysql_tbl_bqxqbw_lead_time_days`, `mysql_tbl_bqxqbw_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgq4i4` (
    `mysql_tbl_qgq4i4_doctor_id` INT,
    `mysql_tbl_qgq4i4_specialization` INT,
    `mysql_tbl_qgq4i4_years_experience` INT,
    `mysql_tbl_qgq4i4_consultation_fee` INT,
    `mysql_tbl_qgq4i4_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs6vbd` (
    `mysql_tbl_xs6vbd_appointment_id` INT,
    `mysql_tbl_xs6vbd_doctor_id` INT,
    `mysql_tbl_xs6vbd_patient_id` INT,
    `mysql_tbl_xs6vbd_appointment_date` DATE,
    `mysql_tbl_xs6vbd_duration_minutes` INT,
    `mysql_tbl_xs6vbd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgq4i4` (`mysql_tbl_qgq4i4_doctor_id`, `mysql_tbl_qgq4i4_specialization`, `mysql_tbl_qgq4i4_years_experience`, `mysql_tbl_qgq4i4_consultation_fee`, `mysql_tbl_qgq4i4_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xs6vbd` (`mysql_tbl_xs6vbd_appointment_id`, `mysql_tbl_xs6vbd_doctor_id`, `mysql_tbl_xs6vbd_patient_id`, `mysql_tbl_xs6vbd_appointment_date`, `mysql_tbl_xs6vbd_duration_minutes`, `mysql_tbl_xs6vbd_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gmlrg` (
    `mysql_tbl_3gmlrg_category_id` INT,
    `mysql_tbl_3gmlrg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gmlrg` (`mysql_tbl_3gmlrg_category_id`, `mysql_tbl_3gmlrg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz5k18` (
    `mysql_tbl_rz5k18_campaign_id` INT,
    `mysql_tbl_rz5k18_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rz5k18` (`mysql_tbl_rz5k18_campaign_id`, `mysql_tbl_rz5k18_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xayzrm` (
    `mysql_tbl_xayzrm_campaign_id` INT,
    `mysql_tbl_xayzrm_channel_type` VARCHAR(50),
    `mysql_tbl_xayzrm_target_impressions` INT,
    `mysql_tbl_xayzrm_actual_impressions` INT,
    `mysql_tbl_xayzrm_cost_usd` DECIMAL(10,2),
    `mysql_tbl_xayzrm_revenue_usd` INT
);

INSERT INTO `mysql_tbl_xayzrm` (`mysql_tbl_xayzrm_campaign_id`, `mysql_tbl_xayzrm_channel_type`, `mysql_tbl_xayzrm_target_impressions`, `mysql_tbl_xayzrm_actual_impressions`, `mysql_tbl_xayzrm_cost_usd`, `mysql_tbl_xayzrm_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpx57g` (
    `mysql_tbl_cpx57g_store_id` INT,
    `mysql_tbl_cpx57g_region` INT,
    `mysql_tbl_cpx57g_store_type` VARCHAR(50),
    `mysql_tbl_cpx57g_monthly_rent` INT,
    `mysql_tbl_cpx57g_sales_target` INT,
    `mysql_tbl_cpx57g_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnd9le` (
    `mysql_tbl_cnd9le_employee_id` INT,
    `mysql_tbl_cnd9le_store_id` INT,
    `mysql_tbl_cnd9le_role` INT,
    `mysql_tbl_cnd9le_salary` INT,
    `mysql_tbl_cnd9le_hire_date` DATE
);

INSERT INTO `mysql_tbl_cpx57g` (`mysql_tbl_cpx57g_store_id`, `mysql_tbl_cpx57g_region`, `mysql_tbl_cpx57g_store_type`, `mysql_tbl_cpx57g_monthly_rent`, `mysql_tbl_cpx57g_sales_target`, `mysql_tbl_cpx57g_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cnd9le` (`mysql_tbl_cnd9le_employee_id`, `mysql_tbl_cnd9le_store_id`, `mysql_tbl_cnd9le_role`, `mysql_tbl_cnd9le_salary`, `mysql_tbl_cnd9le_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8pdb4` (
    `mysql_tbl_y8pdb4_animal_id` INT,
    `mysql_tbl_y8pdb4_name` VARCHAR(50),
    `mysql_tbl_y8pdb4_species` INT,
    `mysql_tbl_y8pdb4_breed` INT,
    `mysql_tbl_y8pdb4_age_months` INT,
    `mysql_tbl_y8pdb4_weight_kg` INT,
    `mysql_tbl_y8pdb4_adoption_fee` INT,
    `mysql_tbl_y8pdb4_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2prjb` (
    `mysql_tbl_a2prjb_application_id` INT,
    `mysql_tbl_a2prjb_animal_id` INT,
    `mysql_tbl_a2prjb_applicant_id` INT,
    `mysql_tbl_a2prjb_application_date` DATE,
    `mysql_tbl_a2prjb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8pdb4` (`mysql_tbl_y8pdb4_animal_id`, `mysql_tbl_y8pdb4_name`, `mysql_tbl_y8pdb4_species`, `mysql_tbl_y8pdb4_breed`, `mysql_tbl_y8pdb4_age_months`, `mysql_tbl_y8pdb4_weight_kg`, `mysql_tbl_y8pdb4_adoption_fee`, `mysql_tbl_y8pdb4_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a2prjb` (`mysql_tbl_a2prjb_application_id`, `mysql_tbl_a2prjb_animal_id`, `mysql_tbl_a2prjb_applicant_id`, `mysql_tbl_a2prjb_application_date`, `mysql_tbl_a2prjb_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fokj27` (
    `mysql_tbl_fokj27_campaign_id` INT,
    `mysql_tbl_fokj27_start_date` DATE,
    `mysql_tbl_fokj27_end_date` DATE,
    `mysql_tbl_fokj27_budget` INT,
    `mysql_tbl_fokj27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3wnxp` (
    `mysql_tbl_u3wnxp_conversion_id` INT,
    `mysql_tbl_u3wnxp_campaign_id` INT,
    `mysql_tbl_u3wnxp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fokj27` (`mysql_tbl_fokj27_campaign_id`, `mysql_tbl_fokj27_start_date`, `mysql_tbl_fokj27_end_date`, `mysql_tbl_fokj27_budget`, `mysql_tbl_fokj27_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u3wnxp` (`mysql_tbl_u3wnxp_conversion_id`, `mysql_tbl_u3wnxp_campaign_id`, `mysql_tbl_u3wnxp_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgq4i4_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_qgq4i4_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_qgq4i4`
    WHERE mysql_tbl_qgq4i4_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_xs6vbd`
    WHERE mysql_tbl_xs6vbd_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_xs6vbd_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_xs6vbd_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cuwg1w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cuwg1w`
    WHERE mysql_tbl_cuwg1w_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gzdrjp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gzdrjp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9qnbu_CURRENT_READING, 0), COALESCE(mysql_tbl_d9qnbu_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_d9qnbu`
    WHERE mysql_tbl_d9qnbu_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_y8pdb4_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_y8pdb4`
    WHERE mysql_tbl_y8pdb4_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_a2prjb`
    WHERE mysql_tbl_a2prjb_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_a2prjb_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + TS_COUNT);
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
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpx57g_SALES_TARGET, 0), COALESCE(mysql_tbl_cpx57g_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_cpx57g`
    WHERE mysql_tbl_cpx57g_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cnd9le`
    WHERE mysql_tbl_cnd9le_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdqwr1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qdqwr1`
    WHERE mysql_tbl_qdqwr1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r26336`
    WHERE mysql_tbl_r26336_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wstomb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wstomb`
    WHERE mysql_tbl_wstomb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xayzrm_COST_USD, 0), COALESCE(mysql_tbl_xayzrm_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_xayzrm`
    WHERE mysql_tbl_xayzrm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rz5k18_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rz5k18`
    WHERE mysql_tbl_rz5k18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_fokj27_END_DATE, mysql_tbl_fokj27_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fokj27`
    WHERE mysql_tbl_fokj27_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_u3wnxp`
    WHERE mysql_tbl_u3wnxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
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
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
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
    JOIN `mysql_tbl_3gmlrg` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3gmlrg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (FLOOR(V_REVENUE)))));
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

    SELECT COALESCE(mysql_tbl_a54h57_SALE_PRICE, 0), COALESCE(mysql_tbl_a54h57_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_a54h57`
    WHERE mysql_tbl_a54h57_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a54h57_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_a54h57` RC
    JOIN `mysql_tbl_qw5kw4` A ON mysql_tbl_a54h57_AGENT_ID = mysql_tbl_qw5kw4_AGENT_ID
    WHERE mysql_tbl_a54h57_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r201ud_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_r201ud`
    WHERE mysql_tbl_r201ud_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bqxqbw_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_bqxqbw_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_bqxqbw` S
    JOIN `mysql_tbl_r201ud` P ON mysql_tbl_bqxqbw_BRAND_ID = mysql_tbl_r201ud_BRAND_ID
    WHERE mysql_tbl_r201ud_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
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

    SELECT COALESCE(mysql_tbl_sv8eyw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sv8eyw`
    WHERE mysql_tbl_sv8eyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_6a3xhl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(1, 1, 1);