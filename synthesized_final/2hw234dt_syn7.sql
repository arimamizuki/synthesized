/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t1oijv` (
    `mysql_tbl_t1oijv_customer_id` INT,
    `mysql_tbl_t1oijv_plan_type` VARCHAR(50),
    `mysql_tbl_t1oijv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t1oijv_start_date` DATE,
    `mysql_tbl_t1oijv_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqzssb` (
    `mysql_tbl_wqzssb_customer_id` INT,
    `mysql_tbl_wqzssb_tier_level` INT
);

INSERT INTO `mysql_tbl_t1oijv` (`mysql_tbl_t1oijv_customer_id`, `mysql_tbl_t1oijv_plan_type`, `mysql_tbl_t1oijv_monthly_cost`, `mysql_tbl_t1oijv_start_date`, `mysql_tbl_t1oijv_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wqzssb` (`mysql_tbl_wqzssb_customer_id`, `mysql_tbl_wqzssb_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dcoyq` (
    `mysql_tbl_8dcoyq_customer_id` INT,
    `mysql_tbl_8dcoyq_plan_type` VARCHAR(50),
    `mysql_tbl_8dcoyq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8dcoyq_start_date` DATE,
    `mysql_tbl_8dcoyq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dcoyq` (`mysql_tbl_8dcoyq_customer_id`, `mysql_tbl_8dcoyq_plan_type`, `mysql_tbl_8dcoyq_monthly_cost`, `mysql_tbl_8dcoyq_start_date`, `mysql_tbl_8dcoyq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10stje` (
    mysql_tbl_10stje_employee_id INT,
    mysql_tbl_10stje_first_name VARCHAR(50),
    mysql_tbl_10stje_last_name VARCHAR(50),
    mysql_tbl_10stje_salary INT
);

INSERT INTO `mysql_tbl_10stje` (`mysql_tbl_10stje_employee_id`, `mysql_tbl_10stje_first_name`, `mysql_tbl_10stje_last_name`, `mysql_tbl_10stje_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcd8jt` (mysql_tbl_hcd8jt_id INT, mysql_tbl_hcd8jt_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83nde2` (
    `mysql_tbl_83nde2_emp_id` INT,
    `mysql_tbl_83nde2_hire_date` DATE
);

INSERT INTO `mysql_tbl_83nde2` (`mysql_tbl_83nde2_emp_id`, `mysql_tbl_83nde2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhxk0j` (
    `mysql_tbl_dhxk0j_customer_id` INT,
    `mysql_tbl_dhxk0j_country` INT
);

INSERT INTO `mysql_tbl_dhxk0j` (`mysql_tbl_dhxk0j_customer_id`, `mysql_tbl_dhxk0j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gidkb` (
    `mysql_tbl_4gidkb_customer_id` INT,
    `mysql_tbl_4gidkb_status` VARCHAR(50),
    `mysql_tbl_4gidkb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gidkb` (`mysql_tbl_4gidkb_customer_id`, `mysql_tbl_4gidkb_status`, `mysql_tbl_4gidkb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpvfxu` (
    `mysql_tbl_tpvfxu_album_id` INT,
    `mysql_tbl_tpvfxu_artist_id` INT,
    `mysql_tbl_tpvfxu_title` INT,
    `mysql_tbl_tpvfxu_release_year` INT,
    `mysql_tbl_tpvfxu_total_tracks` DECIMAL(10,2),
    `mysql_tbl_tpvfxu_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnlgde` (
    `mysql_tbl_fnlgde_track_id` INT,
    `mysql_tbl_fnlgde_album_id` INT,
    `mysql_tbl_fnlgde_track_number` INT,
    `mysql_tbl_fnlgde_duration` INT,
    `mysql_tbl_fnlgde_play_count` INT
);

INSERT INTO `mysql_tbl_tpvfxu` (`mysql_tbl_tpvfxu_album_id`, `mysql_tbl_tpvfxu_artist_id`, `mysql_tbl_tpvfxu_title`, `mysql_tbl_tpvfxu_release_year`, `mysql_tbl_tpvfxu_total_tracks`, `mysql_tbl_tpvfxu_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_fnlgde` (`mysql_tbl_fnlgde_track_id`, `mysql_tbl_fnlgde_album_id`, `mysql_tbl_fnlgde_track_number`, `mysql_tbl_fnlgde_duration`, `mysql_tbl_fnlgde_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4kp61` (
    `mysql_tbl_h4kp61_department_id` INT,
    `mysql_tbl_h4kp61_salary` INT
);

INSERT INTO `mysql_tbl_h4kp61` (`mysql_tbl_h4kp61_department_id`, `mysql_tbl_h4kp61_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppx79u` (
    `mysql_tbl_ppx79u_customer_id` INT,
    `mysql_tbl_ppx79u_tier_level` INT,
    `mysql_tbl_ppx79u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02i8ra` (
    `mysql_tbl_02i8ra_order_id` INT,
    `mysql_tbl_02i8ra_customer_id` INT,
    `mysql_tbl_02i8ra_order_date` DATE,
    `mysql_tbl_02i8ra_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppx79u` (`mysql_tbl_ppx79u_customer_id`, `mysql_tbl_ppx79u_tier_level`, `mysql_tbl_ppx79u_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_02i8ra` (`mysql_tbl_02i8ra_order_id`, `mysql_tbl_02i8ra_customer_id`, `mysql_tbl_02i8ra_order_date`, `mysql_tbl_02i8ra_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxj3o0` (
    `mysql_tbl_pxj3o0_customer_id` INT
);

INSERT INTO `mysql_tbl_pxj3o0` (`mysql_tbl_pxj3o0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3vyv0` (
    `mysql_tbl_q3vyv0_emp_id` INT,
    `mysql_tbl_q3vyv0_salary` INT
);

INSERT INTO `mysql_tbl_q3vyv0` (`mysql_tbl_q3vyv0_emp_id`, `mysql_tbl_q3vyv0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plduh0` (
    `mysql_tbl_plduh0_customer_id` INT,
    `mysql_tbl_plduh0_order_date` DATE,
    `mysql_tbl_plduh0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plduh0` (`mysql_tbl_plduh0_customer_id`, `mysql_tbl_plduh0_order_date`, `mysql_tbl_plduh0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u7dqq` (mysql_tbl_0u7dqq_id INT, mysql_tbl_0u7dqq_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2vab4` (
    `mysql_tbl_v2vab4_customer_id` INT,
    `mysql_tbl_v2vab4_registration_date` DATE
);

INSERT INTO `mysql_tbl_v2vab4` (`mysql_tbl_v2vab4_customer_id`, `mysql_tbl_v2vab4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u52xm` (
    `mysql_tbl_0u52xm_doctor_id` INT,
    `mysql_tbl_0u52xm_specialization` INT,
    `mysql_tbl_0u52xm_years_experience` INT,
    `mysql_tbl_0u52xm_consultation_fee` INT,
    `mysql_tbl_0u52xm_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ktrcq` (
    `mysql_tbl_6ktrcq_appointment_id` INT,
    `mysql_tbl_6ktrcq_doctor_id` INT,
    `mysql_tbl_6ktrcq_patient_id` INT,
    `mysql_tbl_6ktrcq_appointment_date` DATE,
    `mysql_tbl_6ktrcq_duration_minutes` INT,
    `mysql_tbl_6ktrcq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u52xm` (`mysql_tbl_0u52xm_doctor_id`, `mysql_tbl_0u52xm_specialization`, `mysql_tbl_0u52xm_years_experience`, `mysql_tbl_0u52xm_consultation_fee`, `mysql_tbl_0u52xm_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ktrcq` (`mysql_tbl_6ktrcq_appointment_id`, `mysql_tbl_6ktrcq_doctor_id`, `mysql_tbl_6ktrcq_patient_id`, `mysql_tbl_6ktrcq_appointment_date`, `mysql_tbl_6ktrcq_duration_minutes`, `mysql_tbl_6ktrcq_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv2x9v` (
    `mysql_tbl_mv2x9v_customer_id` INT,
    `mysql_tbl_mv2x9v_order_date` DATE,
    `mysql_tbl_mv2x9v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv2x9v` (`mysql_tbl_mv2x9v_customer_id`, `mysql_tbl_mv2x9v_order_date`, `mysql_tbl_mv2x9v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch0g1k` (
    `mysql_tbl_ch0g1k_campaign_id` INT,
    `mysql_tbl_ch0g1k_budget` INT,
    `mysql_tbl_ch0g1k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op7cbj` (
    `mysql_tbl_op7cbj_conversion_id` INT,
    `mysql_tbl_op7cbj_campaign_id` INT,
    `mysql_tbl_op7cbj_conversion_value` INT
);

INSERT INTO `mysql_tbl_ch0g1k` (`mysql_tbl_ch0g1k_campaign_id`, `mysql_tbl_ch0g1k_budget`, `mysql_tbl_ch0g1k_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_op7cbj` (`mysql_tbl_op7cbj_conversion_id`, `mysql_tbl_op7cbj_campaign_id`, `mysql_tbl_op7cbj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjx66w` (
    `mysql_tbl_yjx66w_property_id` INT,
    `mysql_tbl_yjx66w_location` INT,
    `mysql_tbl_yjx66w_bedrooms` INT,
    `mysql_tbl_yjx66w_bathrooms` INT,
    `mysql_tbl_yjx66w_monthly_rent` INT,
    `mysql_tbl_yjx66w_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls0zpe` (
    `mysql_tbl_ls0zpe_request_id` INT,
    `mysql_tbl_ls0zpe_property_id` INT,
    `mysql_tbl_ls0zpe_request_date` DATE,
    `mysql_tbl_ls0zpe_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ls0zpe_priority` INT
);

INSERT INTO `mysql_tbl_yjx66w` (`mysql_tbl_yjx66w_property_id`, `mysql_tbl_yjx66w_location`, `mysql_tbl_yjx66w_bedrooms`, `mysql_tbl_yjx66w_bathrooms`, `mysql_tbl_yjx66w_monthly_rent`, `mysql_tbl_yjx66w_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ls0zpe` (`mysql_tbl_ls0zpe_request_id`, `mysql_tbl_ls0zpe_property_id`, `mysql_tbl_ls0zpe_request_date`, `mysql_tbl_ls0zpe_estimated_cost`, `mysql_tbl_ls0zpe_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_307lsr` (
    `mysql_tbl_307lsr_customer_id` INT,
    `mysql_tbl_307lsr_country` INT
);

INSERT INTO `mysql_tbl_307lsr` (`mysql_tbl_307lsr_customer_id`, `mysql_tbl_307lsr_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q3vyv0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q3vyv0`
    WHERE mysql_tbl_q3vyv0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_0u7dqq` SET mysql_tbl_0u7dqq_METRIC_VALUE = mysql_tbl_0u7dqq_METRIC_VALUE * 2 WHERE mysql_tbl_0u7dqq_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pxj3o0`
    WHERE mysql_tbl_pxj3o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_plduh0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_plduh0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8dcoyq_PLAN_TYPE, COALESCE(mysql_tbl_8dcoyq_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_8dcoyq_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_8dcoyq`
    WHERE mysql_tbl_8dcoyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_10stje`
    WHERE mysql_tbl_10stje_SALARY > 35000
    ORDER BY mysql_tbl_10stje_FIRST_NAME, mysql_tbl_10stje_LAST_NAME, mysql_tbl_10stje_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_hcd8jt` (`mysql_tbl_hcd8jt_ID`, `mysql_tbl_hcd8jt_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_83nde2_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_83nde2`
    WHERE mysql_tbl_83nde2_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dhxk0j`
    WHERE mysql_tbl_dhxk0j_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4gidkb_STATUS, COALESCE(mysql_tbl_4gidkb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4gidkb`
    WHERE mysql_tbl_4gidkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_0u52xm_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_0u52xm_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_0u52xm`
    WHERE mysql_tbl_0u52xm_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_6ktrcq`
    WHERE mysql_tbl_6ktrcq_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_6ktrcq_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_6ktrcq_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_307lsr`
    WHERE mysql_tbl_307lsr_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mv2x9v_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_mv2x9v`
    WHERE mysql_tbl_mv2x9v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ch0g1k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ch0g1k`
    WHERE mysql_tbl_ch0g1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_op7cbj_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_op7cbj`
    WHERE mysql_tbl_op7cbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_v2vab4_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_v2vab4`
    WHERE mysql_tbl_v2vab4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h4kp61_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_h4kp61`
    WHERE mysql_tbl_h4kp61_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjx66w_MONTHLY_RENT, 0), COALESCE(mysql_tbl_yjx66w_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_yjx66w`
    WHERE mysql_tbl_yjx66w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ls0zpe_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ls0zpe`
    WHERE mysql_tbl_ls0zpe_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ppx79u_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ppx79u`
    WHERE mysql_tbl_ppx79u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_02i8ra_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_02i8ra`
    WHERE mysql_tbl_02i8ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ppx79u_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ppx79u`
    WHERE mysql_tbl_ppx79u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

    SELECT COALESCE(SUM(mysql_tbl_fnlgde_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_fnlgde_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_fnlgde`
    WHERE mysql_tbl_fnlgde_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t1oijv_PLAN_TYPE, COALESCE(mysql_tbl_t1oijv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t1oijv`
    WHERE mysql_tbl_t1oijv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wqzssb_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_wqzssb`
    WHERE mysql_tbl_wqzssb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);