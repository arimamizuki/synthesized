/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4raz2p` (
    `mysql_tbl_4raz2p_supplier_id` INT,
    `mysql_tbl_4raz2p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4raz2p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4raz2p` (`mysql_tbl_4raz2p_supplier_id`, `mysql_tbl_4raz2p_supplier_rating`, `mysql_tbl_4raz2p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvjk76` (
    `mysql_tbl_cvjk76_customer_id` INT,
    `mysql_tbl_cvjk76_registration_date` DATE
);

INSERT INTO `mysql_tbl_cvjk76` (`mysql_tbl_cvjk76_customer_id`, `mysql_tbl_cvjk76_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkjuep` (
    `mysql_tbl_gkjuep_order_id` INT,
    `mysql_tbl_gkjuep_customer_id` INT,
    `mysql_tbl_gkjuep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkjuep` (`mysql_tbl_gkjuep_order_id`, `mysql_tbl_gkjuep_customer_id`, `mysql_tbl_gkjuep_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amrvfh` (
    `mysql_tbl_amrvfh_customer_id` INT,
    `mysql_tbl_amrvfh_order_date` DATE
);

INSERT INTO `mysql_tbl_amrvfh` (`mysql_tbl_amrvfh_customer_id`, `mysql_tbl_amrvfh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwca1a` (
    `mysql_tbl_qwca1a_animal_id` INT,
    `mysql_tbl_qwca1a_name` VARCHAR(50),
    `mysql_tbl_qwca1a_species` INT,
    `mysql_tbl_qwca1a_breed` INT,
    `mysql_tbl_qwca1a_age_months` INT,
    `mysql_tbl_qwca1a_weight_kg` INT,
    `mysql_tbl_qwca1a_adoption_fee` INT,
    `mysql_tbl_qwca1a_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsehu4` (
    `mysql_tbl_dsehu4_application_id` INT,
    `mysql_tbl_dsehu4_animal_id` INT,
    `mysql_tbl_dsehu4_applicant_id` INT,
    `mysql_tbl_dsehu4_application_date` DATE,
    `mysql_tbl_dsehu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwca1a` (`mysql_tbl_qwca1a_animal_id`, `mysql_tbl_qwca1a_name`, `mysql_tbl_qwca1a_species`, `mysql_tbl_qwca1a_breed`, `mysql_tbl_qwca1a_age_months`, `mysql_tbl_qwca1a_weight_kg`, `mysql_tbl_qwca1a_adoption_fee`, `mysql_tbl_qwca1a_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dsehu4` (`mysql_tbl_dsehu4_application_id`, `mysql_tbl_dsehu4_animal_id`, `mysql_tbl_dsehu4_applicant_id`, `mysql_tbl_dsehu4_application_date`, `mysql_tbl_dsehu4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewdorr` (
    `mysql_tbl_ewdorr_listing_id` INT,
    `mysql_tbl_ewdorr_employer_id` INT,
    `mysql_tbl_ewdorr_title` INT,
    `mysql_tbl_ewdorr_salary_min` INT,
    `mysql_tbl_ewdorr_salary_max` INT,
    `mysql_tbl_ewdorr_posted_date` DATE,
    `mysql_tbl_ewdorr_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5yizo` (
    `mysql_tbl_z5yizo_application_id` INT,
    `mysql_tbl_z5yizo_listing_id` INT,
    `mysql_tbl_z5yizo_applicant_id` INT,
    `mysql_tbl_z5yizo_applied_date` DATE,
    `mysql_tbl_z5yizo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewdorr` (`mysql_tbl_ewdorr_listing_id`, `mysql_tbl_ewdorr_employer_id`, `mysql_tbl_ewdorr_title`, `mysql_tbl_ewdorr_salary_min`, `mysql_tbl_ewdorr_salary_max`, `mysql_tbl_ewdorr_posted_date`, `mysql_tbl_ewdorr_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z5yizo` (`mysql_tbl_z5yizo_application_id`, `mysql_tbl_z5yizo_listing_id`, `mysql_tbl_z5yizo_applicant_id`, `mysql_tbl_z5yizo_applied_date`, `mysql_tbl_z5yizo_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i11033` (
    `mysql_tbl_i11033_doctor_id` INT,
    `mysql_tbl_i11033_specialization` INT,
    `mysql_tbl_i11033_years_experience` INT,
    `mysql_tbl_i11033_consultation_fee` INT,
    `mysql_tbl_i11033_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ktps` (
    `mysql_tbl_y2ktps_appointment_id` INT,
    `mysql_tbl_y2ktps_doctor_id` INT,
    `mysql_tbl_y2ktps_patient_id` INT,
    `mysql_tbl_y2ktps_appointment_date` DATE,
    `mysql_tbl_y2ktps_duration_minutes` INT,
    `mysql_tbl_y2ktps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i11033` (`mysql_tbl_i11033_doctor_id`, `mysql_tbl_i11033_specialization`, `mysql_tbl_i11033_years_experience`, `mysql_tbl_i11033_consultation_fee`, `mysql_tbl_i11033_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y2ktps` (`mysql_tbl_y2ktps_appointment_id`, `mysql_tbl_y2ktps_doctor_id`, `mysql_tbl_y2ktps_patient_id`, `mysql_tbl_y2ktps_appointment_date`, `mysql_tbl_y2ktps_duration_minutes`, `mysql_tbl_y2ktps_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a35rou` (
    `mysql_tbl_a35rou_product_id` INT,
    `mysql_tbl_a35rou_supplier_id` INT,
    `mysql_tbl_a35rou_price` DECIMAL(10,2),
    `mysql_tbl_a35rou_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ats9bz` (
    `mysql_tbl_ats9bz_supplier_id` INT,
    `mysql_tbl_ats9bz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ats9bz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a35rou` (`mysql_tbl_a35rou_product_id`, `mysql_tbl_a35rou_supplier_id`, `mysql_tbl_a35rou_price`, `mysql_tbl_a35rou_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ats9bz` (`mysql_tbl_ats9bz_supplier_id`, `mysql_tbl_ats9bz_supplier_rating`, `mysql_tbl_ats9bz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab8cc2` (
    `mysql_tbl_ab8cc2_customer_id` INT,
    `mysql_tbl_ab8cc2_start_date` DATE
);

INSERT INTO `mysql_tbl_ab8cc2` (`mysql_tbl_ab8cc2_customer_id`, `mysql_tbl_ab8cc2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr1kwd` (
    `mysql_tbl_wr1kwd_customer_id` INT,
    `mysql_tbl_wr1kwd_plan_type` VARCHAR(50),
    `mysql_tbl_wr1kwd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wr1kwd` (`mysql_tbl_wr1kwd_customer_id`, `mysql_tbl_wr1kwd_plan_type`, `mysql_tbl_wr1kwd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xedvo` (
    `mysql_tbl_0xedvo_call_id` INT,
    `mysql_tbl_0xedvo_customer_id` INT,
    `mysql_tbl_0xedvo_plumber_id` INT,
    `mysql_tbl_0xedvo_service_type` VARCHAR(50),
    `mysql_tbl_0xedvo_labor_hours` INT,
    `mysql_tbl_0xedvo_parts_cost` DECIMAL(10,2),
    `mysql_tbl_0xedvo_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ci466` (
    `mysql_tbl_9ci466_plumber_id` INT,
    `mysql_tbl_9ci466_experience_years` INT,
    `mysql_tbl_9ci466_hourly_rate` INT,
    `mysql_tbl_9ci466_certification_level` INT
);

INSERT INTO `mysql_tbl_0xedvo` (`mysql_tbl_0xedvo_call_id`, `mysql_tbl_0xedvo_customer_id`, `mysql_tbl_0xedvo_plumber_id`, `mysql_tbl_0xedvo_service_type`, `mysql_tbl_0xedvo_labor_hours`, `mysql_tbl_0xedvo_parts_cost`, `mysql_tbl_0xedvo_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9ci466` (`mysql_tbl_9ci466_plumber_id`, `mysql_tbl_9ci466_experience_years`, `mysql_tbl_9ci466_hourly_rate`, `mysql_tbl_9ci466_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcea3l` (
    `mysql_tbl_gcea3l_order_id` INT,
    `mysql_tbl_gcea3l_customer_id` INT,
    `mysql_tbl_gcea3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcea3l` (`mysql_tbl_gcea3l_order_id`, `mysql_tbl_gcea3l_customer_id`, `mysql_tbl_gcea3l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qvhu0` (
    `mysql_tbl_6qvhu0_emp_id` INT,
    `mysql_tbl_6qvhu0_manager_id` INT,
    `mysql_tbl_6qvhu0_salary` INT,
    `mysql_tbl_6qvhu0_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rttq0t` (
    `mysql_tbl_rttq0t_dept_id` INT,
    `mysql_tbl_rttq0t_manager_id` INT
);

INSERT INTO `mysql_tbl_6qvhu0` (`mysql_tbl_6qvhu0_emp_id`, `mysql_tbl_6qvhu0_manager_id`, `mysql_tbl_6qvhu0_salary`, `mysql_tbl_6qvhu0_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_rttq0t` (`mysql_tbl_rttq0t_dept_id`, `mysql_tbl_rttq0t_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umrh7b` (
    `mysql_tbl_umrh7b_customer_id` INT,
    `mysql_tbl_umrh7b_plan_type` VARCHAR(50),
    `mysql_tbl_umrh7b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_umrh7b_start_date` DATE,
    `mysql_tbl_umrh7b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umrh7b` (`mysql_tbl_umrh7b_customer_id`, `mysql_tbl_umrh7b_plan_type`, `mysql_tbl_umrh7b_monthly_cost`, `mysql_tbl_umrh7b_start_date`, `mysql_tbl_umrh7b_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec1z31` (
    `mysql_tbl_ec1z31_campaign_id` INT,
    `mysql_tbl_ec1z31_budget` INT
);

INSERT INTO `mysql_tbl_ec1z31` (`mysql_tbl_ec1z31_campaign_id`, `mysql_tbl_ec1z31_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skvhfm` (
    `mysql_tbl_skvhfm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_skvhfm` (`mysql_tbl_skvhfm_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2yyrw` (
    `mysql_tbl_a2yyrw_emp_id` INT,
    `mysql_tbl_a2yyrw_department_id` INT,
    `mysql_tbl_a2yyrw_salary` INT
);

INSERT INTO `mysql_tbl_a2yyrw` (`mysql_tbl_a2yyrw_emp_id`, `mysql_tbl_a2yyrw_department_id`, `mysql_tbl_a2yyrw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tf5jx` (
    `mysql_tbl_3tf5jx_campaign_id` INT
);

INSERT INTO `mysql_tbl_3tf5jx` (`mysql_tbl_3tf5jx_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pd37v` (
    `mysql_tbl_7pd37v_supplier_id` INT,
    `mysql_tbl_7pd37v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7pd37v` (`mysql_tbl_7pd37v_supplier_id`, `mysql_tbl_7pd37v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slgpmf` (
    `mysql_tbl_slgpmf_campaign_id` INT,
    `mysql_tbl_slgpmf_channel` INT,
    `mysql_tbl_slgpmf_budget` INT
);

INSERT INTO `mysql_tbl_slgpmf` (`mysql_tbl_slgpmf_campaign_id`, `mysql_tbl_slgpmf_channel`, `mysql_tbl_slgpmf_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0sbk4` (
    `mysql_tbl_n0sbk4_emp_id` INT,
    `mysql_tbl_n0sbk4_salary` INT
);

INSERT INTO `mysql_tbl_n0sbk4` (`mysql_tbl_n0sbk4_emp_id`, `mysql_tbl_n0sbk4_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_umrh7b_START_DATE, CURDATE()), mysql_tbl_umrh7b_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_umrh7b`
    WHERE mysql_tbl_umrh7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ab8cc2_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ab8cc2`
    WHERE mysql_tbl_ab8cc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ats9bz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ats9bz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ats9bz`
    WHERE mysql_tbl_ats9bz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a35rou_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_a35rou`
    WHERE mysql_tbl_a35rou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67));

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_cvjk76_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_cvjk76`
    WHERE mysql_tbl_cvjk76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_amrvfh_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_amrvfh`
    WHERE mysql_tbl_amrvfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ewdorr_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ewdorr_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ewdorr` L
    LEFT JOIN `mysql_tbl_z5yizo` A ON mysql_tbl_ewdorr_LISTING_ID = mysql_tbl_z5yizo_LISTING_ID
    WHERE mysql_tbl_ewdorr_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ewdorr_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ewdorr_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ewdorr`
    WHERE mysql_tbl_ewdorr_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_i11033_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_i11033_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_i11033`
    WHERE mysql_tbl_i11033_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_y2ktps`
    WHERE mysql_tbl_y2ktps_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_y2ktps_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_y2ktps_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n0sbk4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n0sbk4`
    WHERE mysql_tbl_n0sbk4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7pd37v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7pd37v`
    WHERE mysql_tbl_7pd37v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_52jj4k`
    WHERE mysql_tbl_3tf5jx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_a2yyrw_SALARY), 0), COALESCE(AVG(mysql_tbl_a2yyrw_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_a2yyrw`
    WHERE mysql_tbl_a2yyrw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_slgpmf_CHANNEL, COALESCE(mysql_tbl_slgpmf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_slgpmf`
    WHERE mysql_tbl_slgpmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wr1kwd_PLAN_TYPE, COALESCE(mysql_tbl_wr1kwd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wr1kwd`
    WHERE mysql_tbl_wr1kwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + V_MONTHLY_COST) / 2))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_skvhfm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_skvhfm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ec1z31_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ec1z31`
    WHERE mysql_tbl_ec1z31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_52jj4k`
    WHERE mysql_tbl_ec1z31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xedvo_LABOR_HOURS, 0), COALESCE(mysql_tbl_0xedvo_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_0xedvo`
    WHERE mysql_tbl_0xedvo_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ci466_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0xedvo` PC
    JOIN `mysql_tbl_9ci466` P ON mysql_tbl_0xedvo_PLUMBER_ID = mysql_tbl_9ci466_PLUMBER_ID
    WHERE mysql_tbl_0xedvo_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_6qvhu0_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_6qvhu0`
        WHERE mysql_tbl_6qvhu0_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gcea3l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gcea3l`
    WHERE mysql_tbl_gcea3l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
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
           COALESCE(mysql_tbl_qwca1a_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_qwca1a`
    WHERE mysql_tbl_qwca1a_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_dsehu4`
    WHERE mysql_tbl_dsehu4_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_dsehu4_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gkjuep_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gkjuep`
    WHERE mysql_tbl_gkjuep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gkjuep_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gkjuep`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4raz2p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4raz2p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4raz2p`
    WHERE mysql_tbl_4raz2p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s9nv2h`
    WHERE mysql_tbl_4raz2p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();