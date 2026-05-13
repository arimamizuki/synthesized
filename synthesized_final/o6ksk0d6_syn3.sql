/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r4b9qc` (
    `mysql_tbl_r4b9qc_supplier_id` INT,
    `mysql_tbl_r4b9qc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r4b9qc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r4b9qc` (`mysql_tbl_r4b9qc_supplier_id`, `mysql_tbl_r4b9qc_supplier_rating`, `mysql_tbl_r4b9qc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7pp3p` (
    `mysql_tbl_p7pp3p_customer_id` INT
);

INSERT INTO `mysql_tbl_p7pp3p` (`mysql_tbl_p7pp3p_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7zmb4` (
    `mysql_tbl_p7zmb4_order_id` INT,
    `mysql_tbl_p7zmb4_customer_id` INT,
    `mysql_tbl_p7zmb4_order_date` DATE,
    `mysql_tbl_p7zmb4_total_amount` DECIMAL(10,2),
    `mysql_tbl_p7zmb4_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr6ed6` (
    `mysql_tbl_mr6ed6_product_id` INT,
    `mysql_tbl_mr6ed6_name` VARCHAR(50),
    `mysql_tbl_mr6ed6_price` DECIMAL(10,2),
    `mysql_tbl_mr6ed6_category_id` INT
);

INSERT INTO `mysql_tbl_p7zmb4` (`mysql_tbl_p7zmb4_order_id`, `mysql_tbl_p7zmb4_customer_id`, `mysql_tbl_p7zmb4_order_date`, `mysql_tbl_p7zmb4_total_amount`, `mysql_tbl_p7zmb4_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mr6ed6` (`mysql_tbl_mr6ed6_product_id`, `mysql_tbl_mr6ed6_name`, `mysql_tbl_mr6ed6_price`, `mysql_tbl_mr6ed6_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlaarf` (
    `mysql_tbl_qlaarf_emp_id` INT,
    `mysql_tbl_qlaarf_department_id` INT,
    `mysql_tbl_qlaarf_salary` INT,
    `mysql_tbl_qlaarf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1buucm` (
    `mysql_tbl_1buucm_department_id` INT,
    `mysql_tbl_1buucm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qlaarf` (`mysql_tbl_qlaarf_emp_id`, `mysql_tbl_qlaarf_department_id`, `mysql_tbl_qlaarf_salary`, `mysql_tbl_qlaarf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1buucm` (`mysql_tbl_1buucm_department_id`, `mysql_tbl_1buucm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihhvm1` (
    `mysql_tbl_ihhvm1_card_id` INT,
    `mysql_tbl_ihhvm1_holder_id` INT,
    `mysql_tbl_ihhvm1_balance` INT,
    `mysql_tbl_ihhvm1_card_type` VARCHAR(50),
    `mysql_tbl_ihhvm1_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwmux0` (
    `mysql_tbl_mwmux0_trip_id` INT,
    `mysql_tbl_mwmux0_card_id` INT,
    `mysql_tbl_mwmux0_station_enter` INT,
    `mysql_tbl_mwmux0_station_exit` INT,
    `mysql_tbl_mwmux0_fare_amount` DECIMAL(10,2),
    `mysql_tbl_mwmux0_trip_date` DATE
);

INSERT INTO `mysql_tbl_ihhvm1` (`mysql_tbl_ihhvm1_card_id`, `mysql_tbl_ihhvm1_holder_id`, `mysql_tbl_ihhvm1_balance`, `mysql_tbl_ihhvm1_card_type`, `mysql_tbl_ihhvm1_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mwmux0` (`mysql_tbl_mwmux0_trip_id`, `mysql_tbl_mwmux0_card_id`, `mysql_tbl_mwmux0_station_enter`, `mysql_tbl_mwmux0_station_exit`, `mysql_tbl_mwmux0_fare_amount`, `mysql_tbl_mwmux0_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k1p2j` (
    `mysql_tbl_9k1p2j_customer_id` INT,
    `mysql_tbl_9k1p2j_status` VARCHAR(50),
    `mysql_tbl_9k1p2j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9k1p2j` (`mysql_tbl_9k1p2j_customer_id`, `mysql_tbl_9k1p2j_status`, `mysql_tbl_9k1p2j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsjry4` (
    `mysql_tbl_lsjry4_supplier_id` INT,
    `mysql_tbl_lsjry4_country` INT,
    `mysql_tbl_lsjry4_on_time_delivery_rate` DATE,
    `mysql_tbl_lsjry4_quality_score` INT,
    `mysql_tbl_lsjry4_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddf8r9` (
    `mysql_tbl_ddf8r9_order_id` INT,
    `mysql_tbl_ddf8r9_supplier_id` INT,
    `mysql_tbl_ddf8r9_order_date` DATE,
    `mysql_tbl_ddf8r9_expected_delivery` INT,
    `mysql_tbl_ddf8r9_actual_delivery` INT,
    `mysql_tbl_ddf8r9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsjry4` (`mysql_tbl_lsjry4_supplier_id`, `mysql_tbl_lsjry4_country`, `mysql_tbl_lsjry4_on_time_delivery_rate`, `mysql_tbl_lsjry4_quality_score`, `mysql_tbl_lsjry4_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ddf8r9` (`mysql_tbl_ddf8r9_order_id`, `mysql_tbl_ddf8r9_supplier_id`, `mysql_tbl_ddf8r9_order_date`, `mysql_tbl_ddf8r9_expected_delivery`, `mysql_tbl_ddf8r9_actual_delivery`, `mysql_tbl_ddf8r9_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igujfk` (
    `mysql_tbl_igujfk_hospital_id` INT,
    `mysql_tbl_igujfk_name` VARCHAR(50),
    `mysql_tbl_igujfk_city` INT,
    `mysql_tbl_igujfk_bed_count` INT,
    `mysql_tbl_igujfk_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i1qyn` (
    `mysql_tbl_1i1qyn_doctor_id` INT,
    `mysql_tbl_1i1qyn_hospital_id` INT,
    `mysql_tbl_1i1qyn_specialization` INT,
    `mysql_tbl_1i1qyn_years_experience` INT,
    `mysql_tbl_1i1qyn_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_igujfk` (`mysql_tbl_igujfk_hospital_id`, `mysql_tbl_igujfk_name`, `mysql_tbl_igujfk_city`, `mysql_tbl_igujfk_bed_count`, `mysql_tbl_igujfk_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1i1qyn` (`mysql_tbl_1i1qyn_doctor_id`, `mysql_tbl_1i1qyn_hospital_id`, `mysql_tbl_1i1qyn_specialization`, `mysql_tbl_1i1qyn_years_experience`, `mysql_tbl_1i1qyn_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cafrs` (
    `mysql_tbl_2cafrs_campaign_id` INT,
    `mysql_tbl_2cafrs_status` VARCHAR(50),
    `mysql_tbl_2cafrs_budget` INT
);

INSERT INTO `mysql_tbl_2cafrs` (`mysql_tbl_2cafrs_campaign_id`, `mysql_tbl_2cafrs_status`, `mysql_tbl_2cafrs_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw6ok1` (
    `mysql_tbl_pw6ok1_plan_id` INT,
    `mysql_tbl_pw6ok1_carrier` INT,
    `mysql_tbl_pw6ok1_data_limit_gb` TEXT,
    `mysql_tbl_pw6ok1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pw6ok1_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvthd0` (
    `mysql_tbl_lvthd0_record_id` INT,
    `mysql_tbl_lvthd0_account_id` INT,
    `mysql_tbl_lvthd0_call_type` VARCHAR(50),
    `mysql_tbl_lvthd0_duration_minutes` INT,
    `mysql_tbl_lvthd0_destination_number` INT
);

INSERT INTO `mysql_tbl_pw6ok1` (`mysql_tbl_pw6ok1_plan_id`, `mysql_tbl_pw6ok1_carrier`, `mysql_tbl_pw6ok1_data_limit_gb`, `mysql_tbl_pw6ok1_monthly_cost`, `mysql_tbl_pw6ok1_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_lvthd0` (`mysql_tbl_lvthd0_record_id`, `mysql_tbl_lvthd0_account_id`, `mysql_tbl_lvthd0_call_type`, `mysql_tbl_lvthd0_duration_minutes`, `mysql_tbl_lvthd0_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kvq0o` (
    `mysql_tbl_9kvq0o_customer_id` INT,
    `mysql_tbl_9kvq0o_registration_date` DATE,
    `mysql_tbl_9kvq0o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2e6cw` (
    `mysql_tbl_r2e6cw_order_id` INT,
    `mysql_tbl_r2e6cw_customer_id` INT,
    `mysql_tbl_r2e6cw_order_date` DATE,
    `mysql_tbl_r2e6cw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kvq0o` (`mysql_tbl_9kvq0o_customer_id`, `mysql_tbl_9kvq0o_registration_date`, `mysql_tbl_9kvq0o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r2e6cw` (`mysql_tbl_r2e6cw_order_id`, `mysql_tbl_r2e6cw_customer_id`, `mysql_tbl_r2e6cw_order_date`, `mysql_tbl_r2e6cw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujhxmb` (
    `mysql_tbl_ujhxmb_customer_id` INT
);

INSERT INTO `mysql_tbl_ujhxmb` (`mysql_tbl_ujhxmb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ho6g` (
    `mysql_tbl_o5ho6g_flight_id` INT,
    `mysql_tbl_o5ho6g_origin` INT,
    `mysql_tbl_o5ho6g_destination` INT,
    `mysql_tbl_o5ho6g_departure_time` DATE,
    `mysql_tbl_o5ho6g_arrival_time` DATE,
    `mysql_tbl_o5ho6g_aircraft_type` VARCHAR(50),
    `mysql_tbl_o5ho6g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzlqsf` (
    `mysql_tbl_bzlqsf_leg_id` INT,
    `mysql_tbl_bzlqsf_booking_id` INT,
    `mysql_tbl_bzlqsf_flight_id` INT,
    `mysql_tbl_bzlqsf_seat_class` INT,
    `mysql_tbl_bzlqsf_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5ho6g` (`mysql_tbl_o5ho6g_flight_id`, `mysql_tbl_o5ho6g_origin`, `mysql_tbl_o5ho6g_destination`, `mysql_tbl_o5ho6g_departure_time`, `mysql_tbl_o5ho6g_arrival_time`, `mysql_tbl_o5ho6g_aircraft_type`, `mysql_tbl_o5ho6g_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bzlqsf` (`mysql_tbl_bzlqsf_leg_id`, `mysql_tbl_bzlqsf_booking_id`, `mysql_tbl_bzlqsf_flight_id`, `mysql_tbl_bzlqsf_seat_class`, `mysql_tbl_bzlqsf_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deqr6u` (
    `mysql_tbl_deqr6u_customer_id` INT,
    `mysql_tbl_deqr6u_registration_date` DATE
);

INSERT INTO `mysql_tbl_deqr6u` (`mysql_tbl_deqr6u_customer_id`, `mysql_tbl_deqr6u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppnfuk` (
    `mysql_tbl_ppnfuk_customer_id` INT,
    `mysql_tbl_ppnfuk_country` INT
);

INSERT INTO `mysql_tbl_ppnfuk` (`mysql_tbl_ppnfuk_customer_id`, `mysql_tbl_ppnfuk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g85f30` (
    `mysql_tbl_g85f30_policy_id` INT,
    `mysql_tbl_g85f30_customer_id` INT,
    `mysql_tbl_g85f30_destination` INT,
    `mysql_tbl_g85f30_trip_duration_days` INT,
    `mysql_tbl_g85f30_coverage_type` VARCHAR(50),
    `mysql_tbl_g85f30_premium` INT,
    `mysql_tbl_g85f30_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04wzqr` (
    `mysql_tbl_04wzqr_claim_id` INT,
    `mysql_tbl_04wzqr_policy_id` INT,
    `mysql_tbl_04wzqr_claim_type` VARCHAR(50),
    `mysql_tbl_04wzqr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_04wzqr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g85f30` (`mysql_tbl_g85f30_policy_id`, `mysql_tbl_g85f30_customer_id`, `mysql_tbl_g85f30_destination`, `mysql_tbl_g85f30_trip_duration_days`, `mysql_tbl_g85f30_coverage_type`, `mysql_tbl_g85f30_premium`, `mysql_tbl_g85f30_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_04wzqr` (`mysql_tbl_04wzqr_claim_id`, `mysql_tbl_04wzqr_policy_id`, `mysql_tbl_04wzqr_claim_type`, `mysql_tbl_04wzqr_claim_amount`, `mysql_tbl_04wzqr_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juiumz` (
    `mysql_tbl_juiumz_venue_id` INT,
    `mysql_tbl_juiumz_venue_name` VARCHAR(50),
    `mysql_tbl_juiumz_capacity` INT,
    `mysql_tbl_juiumz_rental_fee_per_hour` INT,
    `mysql_tbl_juiumz_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yq7ik` (
    `mysql_tbl_4yq7ik_booking_id` INT,
    `mysql_tbl_4yq7ik_venue_id` INT,
    `mysql_tbl_4yq7ik_event_type` VARCHAR(50),
    `mysql_tbl_4yq7ik_booking_date` DATE,
    `mysql_tbl_4yq7ik_duration_hours` INT,
    `mysql_tbl_4yq7ik_setup_required` INT
);

INSERT INTO `mysql_tbl_juiumz` (`mysql_tbl_juiumz_venue_id`, `mysql_tbl_juiumz_venue_name`, `mysql_tbl_juiumz_capacity`, `mysql_tbl_juiumz_rental_fee_per_hour`, `mysql_tbl_juiumz_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4yq7ik` (`mysql_tbl_4yq7ik_booking_id`, `mysql_tbl_4yq7ik_venue_id`, `mysql_tbl_4yq7ik_event_type`, `mysql_tbl_4yq7ik_booking_date`, `mysql_tbl_4yq7ik_duration_hours`, `mysql_tbl_4yq7ik_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m7duw` (
    `mysql_tbl_4m7duw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4m7duw` (`mysql_tbl_4m7duw_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igujfk_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_igujfk`
    WHERE mysql_tbl_igujfk_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1i1qyn_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_1i1qyn`
    WHERE mysql_tbl_1i1qyn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1i1qyn_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_1i1qyn`
    WHERE mysql_tbl_1i1qyn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2cafrs_STATUS, COALESCE(mysql_tbl_2cafrs_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2cafrs`
    WHERE mysql_tbl_2cafrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juiumz_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_juiumz`
    WHERE mysql_tbl_juiumz_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_juiumz_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_juiumz`
    WHERE mysql_tbl_juiumz_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_deqr6u_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_deqr6u`
    WHERE mysql_tbl_deqr6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4m7duw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4m7duw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ppnfuk`
    WHERE mysql_tbl_ppnfuk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
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
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g85f30_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_g85f30`
    WHERE mysql_tbl_g85f30_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_04wzqr_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_04wzqr`
    WHERE mysql_tbl_04wzqr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_04wzqr_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_r2e6cw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_r2e6cw`
    WHERE mysql_tbl_r2e6cw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_t2auhn`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_t2auhn`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_t2auhn`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pw6ok1_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_pw6ok1_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_pw6ok1`
    WHERE mysql_tbl_pw6ok1_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_lvthd0`
    WHERE mysql_tbl_lvthd0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_lvthd0_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_o5ho6g_DEPARTURE_TIME, mysql_tbl_o5ho6g_ARRIVAL_TIME, mysql_tbl_o5ho6g_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_o5ho6g`
    WHERE mysql_tbl_o5ho6g_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3phnb1`
    WHERE mysql_tbl_ujhxmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsjry4_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_lsjry4_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_lsjry4`
    WHERE mysql_tbl_lsjry4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ddf8r9`
    WHERE mysql_tbl_ddf8r9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_PERFORMANCE_INDEX);
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

    SELECT COALESCE(mysql_tbl_ihhvm1_BALANCE, 0), mysql_tbl_ihhvm1_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ihhvm1`
    WHERE mysql_tbl_ihhvm1_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_mwmux0`
    WHERE mysql_tbl_mwmux0_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_mwmux0_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9k1p2j_STATUS, COALESCE(mysql_tbl_9k1p2j_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_9k1p2j`
    WHERE mysql_tbl_9k1p2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qlaarf_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qlaarf`
    WHERE mysql_tbl_qlaarf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mr6ed6_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_p7zmb4` BO
    JOIN `mysql_tbl_mr6ed6` P ON RAND() > 0.5
    WHERE mysql_tbl_p7zmb4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p7zmb4_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_p7zmb4`
    WHERE mysql_tbl_p7zmb4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3phnb1`
    WHERE mysql_tbl_p7pp3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4b9qc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r4b9qc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r4b9qc`
    WHERE mysql_tbl_r4b9qc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);