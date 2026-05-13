/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v07h5c` (
    `mysql_tbl_v07h5c_product_id` INT,
    `mysql_tbl_v07h5c_category_id` INT,
    `mysql_tbl_v07h5c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v07h5c` (`mysql_tbl_v07h5c_product_id`, `mysql_tbl_v07h5c_category_id`, `mysql_tbl_v07h5c_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ts3a7` (
    `mysql_tbl_0ts3a7_campaign_id` INT,
    `mysql_tbl_0ts3a7_status` VARCHAR(50),
    `mysql_tbl_0ts3a7_budget` INT,
    `mysql_tbl_0ts3a7_channel` INT
);

INSERT INTO `mysql_tbl_0ts3a7` (`mysql_tbl_0ts3a7_campaign_id`, `mysql_tbl_0ts3a7_status`, `mysql_tbl_0ts3a7_budget`, `mysql_tbl_0ts3a7_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a890t3` (
    `mysql_tbl_a890t3_ad_id` INT,
    `mysql_tbl_a890t3_company_id` INT,
    `mysql_tbl_a890t3_location_id` INT,
    `mysql_tbl_a890t3_billboard_size` INT,
    `mysql_tbl_a890t3_monthly_rent` INT,
    `mysql_tbl_a890t3_duration_months` INT,
    `mysql_tbl_a890t3_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaz920` (
    `mysql_tbl_yaz920_location_id` INT,
    `mysql_tbl_yaz920_city` INT,
    `mysql_tbl_yaz920_traffic_count` INT,
    `mysql_tbl_yaz920_visibility_score` INT
);

INSERT INTO `mysql_tbl_a890t3` (`mysql_tbl_a890t3_ad_id`, `mysql_tbl_a890t3_company_id`, `mysql_tbl_a890t3_location_id`, `mysql_tbl_a890t3_billboard_size`, `mysql_tbl_a890t3_monthly_rent`, `mysql_tbl_a890t3_duration_months`, `mysql_tbl_a890t3_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yaz920` (`mysql_tbl_yaz920_location_id`, `mysql_tbl_yaz920_city`, `mysql_tbl_yaz920_traffic_count`, `mysql_tbl_yaz920_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f421bt` (
    `mysql_tbl_f421bt_treatment_id` INT,
    `mysql_tbl_f421bt_patient_id` INT,
    `mysql_tbl_f421bt_dentist_id` INT,
    `mysql_tbl_f421bt_treatment_type` VARCHAR(50),
    `mysql_tbl_f421bt_treatment_date` DATE,
    `mysql_tbl_f421bt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iefve` (
    `mysql_tbl_9iefve_plan_id` INT,
    `mysql_tbl_9iefve_patient_id` INT,
    `mysql_tbl_9iefve_coverage_percent` INT,
    `mysql_tbl_9iefve_annual_max` INT
);

INSERT INTO `mysql_tbl_f421bt` (`mysql_tbl_f421bt_treatment_id`, `mysql_tbl_f421bt_patient_id`, `mysql_tbl_f421bt_dentist_id`, `mysql_tbl_f421bt_treatment_type`, `mysql_tbl_f421bt_treatment_date`, `mysql_tbl_f421bt_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9iefve` (`mysql_tbl_9iefve_plan_id`, `mysql_tbl_9iefve_patient_id`, `mysql_tbl_9iefve_coverage_percent`, `mysql_tbl_9iefve_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsptd2` (
    `mysql_tbl_wsptd2_installation_id` INT,
    `mysql_tbl_wsptd2_customer_id` INT,
    `mysql_tbl_wsptd2_vehicle_id` INT,
    `mysql_tbl_wsptd2_alarm_type` VARCHAR(50),
    `mysql_tbl_wsptd2_installation_date` DATE,
    `mysql_tbl_wsptd2_warranty_months` INT,
    `mysql_tbl_wsptd2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0edgt9` (
    `mysql_tbl_0edgt9_vehicle_id` INT,
    `mysql_tbl_0edgt9_make` INT,
    `mysql_tbl_0edgt9_model` INT,
    `mysql_tbl_0edgt9_year` INT,
    `mysql_tbl_0edgt9_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wsptd2` (`mysql_tbl_wsptd2_installation_id`, `mysql_tbl_wsptd2_customer_id`, `mysql_tbl_wsptd2_vehicle_id`, `mysql_tbl_wsptd2_alarm_type`, `mysql_tbl_wsptd2_installation_date`, `mysql_tbl_wsptd2_warranty_months`, `mysql_tbl_wsptd2_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0edgt9` (`mysql_tbl_0edgt9_vehicle_id`, `mysql_tbl_0edgt9_make`, `mysql_tbl_0edgt9_model`, `mysql_tbl_0edgt9_year`, `mysql_tbl_0edgt9_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o793m` (
    `mysql_tbl_5o793m_violation_id` INT,
    `mysql_tbl_5o793m_vehicle_id` INT,
    `mysql_tbl_5o793m_violation_type` VARCHAR(50),
    `mysql_tbl_5o793m_fine_amount` DECIMAL(10,2),
    `mysql_tbl_5o793m_issue_date` DATE,
    `mysql_tbl_5o793m_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v1m6k` (
    `mysql_tbl_7v1m6k_vehicle_id` INT,
    `mysql_tbl_7v1m6k_owner_id` INT,
    `mysql_tbl_7v1m6k_license_plate` INT,
    `mysql_tbl_7v1m6k_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5o793m` (`mysql_tbl_5o793m_violation_id`, `mysql_tbl_5o793m_vehicle_id`, `mysql_tbl_5o793m_violation_type`, `mysql_tbl_5o793m_fine_amount`, `mysql_tbl_5o793m_issue_date`, `mysql_tbl_5o793m_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7v1m6k` (`mysql_tbl_7v1m6k_vehicle_id`, `mysql_tbl_7v1m6k_owner_id`, `mysql_tbl_7v1m6k_license_plate`, `mysql_tbl_7v1m6k_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j7w2a` (
    mysql_tbl_2j7w2a_emp_no INT,
    mysql_tbl_2j7w2a_salary INT
);

INSERT INTO `mysql_tbl_2j7w2a` (`mysql_tbl_2j7w2a_emp_no`, `mysql_tbl_2j7w2a_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yckk0w` (
    `mysql_tbl_yckk0w_airline_id` INT,
    `mysql_tbl_yckk0w_name` VARCHAR(50),
    `mysql_tbl_yckk0w_iata_code` INT,
    `mysql_tbl_yckk0w_safety_rating` DECIMAL(3,1),
    `mysql_tbl_yckk0w_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odx8j2` (
    `mysql_tbl_odx8j2_flight_id` INT,
    `mysql_tbl_odx8j2_airline_id` INT,
    `mysql_tbl_odx8j2_origin` INT,
    `mysql_tbl_odx8j2_destination` INT,
    `mysql_tbl_odx8j2_distance_miles` INT
);

INSERT INTO `mysql_tbl_yckk0w` (`mysql_tbl_yckk0w_airline_id`, `mysql_tbl_yckk0w_name`, `mysql_tbl_yckk0w_iata_code`, `mysql_tbl_yckk0w_safety_rating`, `mysql_tbl_yckk0w_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_odx8j2` (`mysql_tbl_odx8j2_flight_id`, `mysql_tbl_odx8j2_airline_id`, `mysql_tbl_odx8j2_origin`, `mysql_tbl_odx8j2_destination`, `mysql_tbl_odx8j2_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go03kq` (
    `mysql_tbl_go03kq_task_id` INT,
    `mysql_tbl_go03kq_project_id` INT,
    `mysql_tbl_go03kq_assignee_id` INT,
    `mysql_tbl_go03kq_estimated_hours` INT,
    `mysql_tbl_go03kq_actual_hours` INT,
    `mysql_tbl_go03kq_status` VARCHAR(50),
    `mysql_tbl_go03kq_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0esybo` (
    `mysql_tbl_0esybo_project_id` INT,
    `mysql_tbl_0esybo_project_name` VARCHAR(50),
    `mysql_tbl_0esybo_start_date` DATE,
    `mysql_tbl_0esybo_deadline` INT,
    `mysql_tbl_0esybo_budget` INT
);

INSERT INTO `mysql_tbl_go03kq` (`mysql_tbl_go03kq_task_id`, `mysql_tbl_go03kq_project_id`, `mysql_tbl_go03kq_assignee_id`, `mysql_tbl_go03kq_estimated_hours`, `mysql_tbl_go03kq_actual_hours`, `mysql_tbl_go03kq_status`, `mysql_tbl_go03kq_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0esybo` (`mysql_tbl_0esybo_project_id`, `mysql_tbl_0esybo_project_name`, `mysql_tbl_0esybo_start_date`, `mysql_tbl_0esybo_deadline`, `mysql_tbl_0esybo_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_854gze` (
    `mysql_tbl_854gze_supplier_id` INT
);

INSERT INTO `mysql_tbl_854gze` (`mysql_tbl_854gze_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58i4cj` (
    `mysql_tbl_58i4cj_appt_id` INT,
    `mysql_tbl_58i4cj_client_id` INT,
    `mysql_tbl_58i4cj_stylist_id` INT,
    `mysql_tbl_58i4cj_service_id` INT,
    `mysql_tbl_58i4cj_appointment_date` DATE,
    `mysql_tbl_58i4cj_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z17bvd` (
    `mysql_tbl_z17bvd_service_id` INT,
    `mysql_tbl_z17bvd_service_name` VARCHAR(50),
    `mysql_tbl_z17bvd_base_price` DECIMAL(10,2),
    `mysql_tbl_z17bvd_category` INT
);

INSERT INTO `mysql_tbl_58i4cj` (`mysql_tbl_58i4cj_appt_id`, `mysql_tbl_58i4cj_client_id`, `mysql_tbl_58i4cj_stylist_id`, `mysql_tbl_58i4cj_service_id`, `mysql_tbl_58i4cj_appointment_date`, `mysql_tbl_58i4cj_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z17bvd` (`mysql_tbl_z17bvd_service_id`, `mysql_tbl_z17bvd_service_name`, `mysql_tbl_z17bvd_base_price`, `mysql_tbl_z17bvd_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn9pm4` (
    `mysql_tbl_nn9pm4_registration_date` DATE
);

INSERT INTO `mysql_tbl_nn9pm4` (`mysql_tbl_nn9pm4_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asm6zc` (
    `mysql_tbl_asm6zc_customer_id` INT,
    `mysql_tbl_asm6zc_plan_type` VARCHAR(50),
    `mysql_tbl_asm6zc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_asm6zc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vorxty` (
    `mysql_tbl_vorxty_customer_id` INT,
    `mysql_tbl_vorxty_tier_level` INT
);

INSERT INTO `mysql_tbl_asm6zc` (`mysql_tbl_asm6zc_customer_id`, `mysql_tbl_asm6zc_plan_type`, `mysql_tbl_asm6zc_monthly_cost`, `mysql_tbl_asm6zc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vorxty` (`mysql_tbl_vorxty_customer_id`, `mysql_tbl_vorxty_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd5i9o` (
    `mysql_tbl_jd5i9o_customer_id` INT,
    `mysql_tbl_jd5i9o_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jd5i9o` (`mysql_tbl_jd5i9o_customer_id`, `mysql_tbl_jd5i9o_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlb79b` (
    `mysql_tbl_mlb79b_emp_id` INT,
    `mysql_tbl_mlb79b_salary` INT
);

INSERT INTO `mysql_tbl_mlb79b` (`mysql_tbl_mlb79b_emp_id`, `mysql_tbl_mlb79b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nkrvs` (
    `mysql_tbl_2nkrvs_order_id` INT,
    `mysql_tbl_2nkrvs_customer_id` INT,
    `mysql_tbl_2nkrvs_order_date` DATE,
    `mysql_tbl_2nkrvs_total_amount` DECIMAL(10,2),
    `mysql_tbl_2nkrvs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyct3p` (
    `mysql_tbl_lyct3p_order_id` INT,
    `mysql_tbl_lyct3p_product_id` INT,
    `mysql_tbl_lyct3p_quantity` INT
);

INSERT INTO `mysql_tbl_2nkrvs` (`mysql_tbl_2nkrvs_order_id`, `mysql_tbl_2nkrvs_customer_id`, `mysql_tbl_2nkrvs_order_date`, `mysql_tbl_2nkrvs_total_amount`, `mysql_tbl_2nkrvs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lyct3p` (`mysql_tbl_lyct3p_order_id`, `mysql_tbl_lyct3p_product_id`, `mysql_tbl_lyct3p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z8ttz` (
    `mysql_tbl_6z8ttz_supplier_id` INT
);

INSERT INTO `mysql_tbl_6z8ttz` (`mysql_tbl_6z8ttz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eakta4` (
    `mysql_tbl_eakta4_hotel_id` INT,
    `mysql_tbl_eakta4_name` VARCHAR(50),
    `mysql_tbl_eakta4_city` INT,
    `mysql_tbl_eakta4_star_rating` DECIMAL(3,1),
    `mysql_tbl_eakta4_average_daily_rate` INT,
    `mysql_tbl_eakta4_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91wur3` (
    `mysql_tbl_91wur3_booking_id` INT,
    `mysql_tbl_91wur3_hotel_id` INT,
    `mysql_tbl_91wur3_guest_id` INT,
    `mysql_tbl_91wur3_check_in_date` DATE,
    `mysql_tbl_91wur3_check_out_date` DATE,
    `mysql_tbl_91wur3_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eakta4` (`mysql_tbl_eakta4_hotel_id`, `mysql_tbl_eakta4_name`, `mysql_tbl_eakta4_city`, `mysql_tbl_eakta4_star_rating`, `mysql_tbl_eakta4_average_daily_rate`, `mysql_tbl_eakta4_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_91wur3` (`mysql_tbl_91wur3_booking_id`, `mysql_tbl_91wur3_hotel_id`, `mysql_tbl_91wur3_guest_id`, `mysql_tbl_91wur3_check_in_date`, `mysql_tbl_91wur3_check_out_date`, `mysql_tbl_91wur3_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7hhgh` (
    `mysql_tbl_m7hhgh_campaign_id` INT,
    `mysql_tbl_m7hhgh_start_date` DATE,
    `mysql_tbl_m7hhgh_end_date` DATE,
    `mysql_tbl_m7hhgh_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ujfko` (
    `mysql_tbl_6ujfko_conversion_id` INT,
    `mysql_tbl_6ujfko_campaign_id` INT,
    `mysql_tbl_6ujfko_conversion_value` INT
);

INSERT INTO `mysql_tbl_m7hhgh` (`mysql_tbl_m7hhgh_campaign_id`, `mysql_tbl_m7hhgh_start_date`, `mysql_tbl_m7hhgh_end_date`, `mysql_tbl_m7hhgh_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ujfko` (`mysql_tbl_6ujfko_conversion_id`, `mysql_tbl_6ujfko_campaign_id`, `mysql_tbl_6ujfko_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d00372` (
    `mysql_tbl_d00372_campaign_id` INT,
    `mysql_tbl_d00372_budget` INT,
    `mysql_tbl_d00372_start_date` DATE,
    `mysql_tbl_d00372_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyxjob` (
    `mysql_tbl_jyxjob_conversion_id` INT,
    `mysql_tbl_jyxjob_campaign_id` INT,
    `mysql_tbl_jyxjob_conversion_value` INT
);

INSERT INTO `mysql_tbl_d00372` (`mysql_tbl_d00372_campaign_id`, `mysql_tbl_d00372_budget`, `mysql_tbl_d00372_start_date`, `mysql_tbl_d00372_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jyxjob` (`mysql_tbl_jyxjob_conversion_id`, `mysql_tbl_jyxjob_campaign_id`, `mysql_tbl_jyxjob_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mlb79b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mlb79b`
    WHERE mysql_tbl_mlb79b_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d00372_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d00372`
    WHERE mysql_tbl_d00372_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jyxjob_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jyxjob`
    WHERE mysql_tbl_jyxjob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_nn9pm4_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_nn9pm4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jd5i9o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jd5i9o`
    WHERE mysql_tbl_jd5i9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_asm6zc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_asm6zc`
    WHERE mysql_tbl_asm6zc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fh2d4z`
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s0ukxn`
    WHERE mysql_tbl_854gze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_z17bvd_BASE_PRICE, 50), COALESCE(mysql_tbl_58i4cj_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_58i4cj` A
    JOIN `mysql_tbl_z17bvd` S ON mysql_tbl_58i4cj_SERVICE_ID = mysql_tbl_z17bvd_SERVICE_ID
    WHERE mysql_tbl_58i4cj_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_go03kq_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_go03kq_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_go03kq`
    WHERE mysql_tbl_go03kq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_go03kq`
    WHERE mysql_tbl_go03kq_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_go03kq_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 50);
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_wsptd2_COST, 500), COALESCE(mysql_tbl_wsptd2_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_wsptd2`
    WHERE mysql_tbl_wsptd2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0edgt9_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_wsptd2` CAI
    JOIN `mysql_tbl_0edgt9` V ON mysql_tbl_wsptd2_VEHICLE_ID = mysql_tbl_0edgt9_VEHICLE_ID
    WHERE mysql_tbl_wsptd2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s0ukxn`
    WHERE mysql_tbl_6z8ttz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lyct3p_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lyct3p_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lyct3p`
    WHERE mysql_tbl_lyct3p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a890t3_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_a890t3_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_a890t3`
    WHERE mysql_tbl_a890t3_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yaz920_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_a890t3` BA
    JOIN `mysql_tbl_yaz920` BL ON mysql_tbl_a890t3_LOCATION_ID = mysql_tbl_yaz920_LOCATION_ID
    WHERE mysql_tbl_a890t3_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7hhgh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m7hhgh`
    WHERE mysql_tbl_m7hhgh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6ujfko`
    WHERE mysql_tbl_6ujfko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eakta4_STAR_RATING, 3), COALESCE(mysql_tbl_eakta4_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_eakta4_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_eakta4`
    WHERE mysql_tbl_eakta4_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yckk0w_SAFETY_RATING, 80), COALESCE(mysql_tbl_yckk0w_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_yckk0w`
    WHERE mysql_tbl_yckk0w_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_2j7w2a_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2j7w2a`
        WHERE mysql_tbl_2j7w2a_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_2j7w2a_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2j7w2a`
        WHERE mysql_tbl_2j7w2a_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_2j7w2a_SALARY) - MIN(mysql_tbl_2j7w2a_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_2j7w2a`
        WHERE mysql_tbl_2j7w2a_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5o793m_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_5o793m`
    WHERE mysql_tbl_5o793m_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f421bt_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_f421bt`
    WHERE mysql_tbl_f421bt_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_9iefve_COVERAGE_PERCENT, mysql_tbl_9iefve_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_f421bt` DT
    JOIN `mysql_tbl_9iefve` DP ON mysql_tbl_f421bt_PATIENT_ID = mysql_tbl_9iefve_PATIENT_ID
    WHERE mysql_tbl_f421bt_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f421bt_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_f421bt`
    WHERE mysql_tbl_f421bt_PATIENT_ID = (SELECT mysql_tbl_f421bt_PATIENT_ID FROM `mysql_tbl_f421bt` WHERE mysql_tbl_f421bt_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0ts3a7_STATUS, COALESCE(mysql_tbl_0ts3a7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0ts3a7`
    WHERE mysql_tbl_0ts3a7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_pzca5l`
    WHERE mysql_tbl_0ts3a7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v07h5c_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_v07h5c`
    WHERE mysql_tbl_v07h5c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(1);