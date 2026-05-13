/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmsa8j` (
    `mysql_tbl_nmsa8j_emp_id` INT,
    `mysql_tbl_nmsa8j_manager_id` INT,
    `mysql_tbl_nmsa8j_department_id` INT,
    `mysql_tbl_nmsa8j_salary` INT,
    `mysql_tbl_nmsa8j_hire_date` DATE
);

INSERT INTO `mysql_tbl_nmsa8j` (`mysql_tbl_nmsa8j_emp_id`, `mysql_tbl_nmsa8j_manager_id`, `mysql_tbl_nmsa8j_department_id`, `mysql_tbl_nmsa8j_salary`, `mysql_tbl_nmsa8j_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1khi8` (
    `mysql_tbl_c1khi8_vehicle_id` INT,
    `mysql_tbl_c1khi8_vin` INT,
    `mysql_tbl_c1khi8_mileage` INT,
    `mysql_tbl_c1khi8_last_service_date` DATE,
    `mysql_tbl_c1khi8_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22mpb7` (
    `mysql_tbl_22mpb7_record_id` INT,
    `mysql_tbl_22mpb7_vehicle_id` INT,
    `mysql_tbl_22mpb7_service_date` DATE,
    `mysql_tbl_22mpb7_labor_hours` INT,
    `mysql_tbl_22mpb7_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1khi8` (`mysql_tbl_c1khi8_vehicle_id`, `mysql_tbl_c1khi8_vin`, `mysql_tbl_c1khi8_mileage`, `mysql_tbl_c1khi8_last_service_date`, `mysql_tbl_c1khi8_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_22mpb7` (`mysql_tbl_22mpb7_record_id`, `mysql_tbl_22mpb7_vehicle_id`, `mysql_tbl_22mpb7_service_date`, `mysql_tbl_22mpb7_labor_hours`, `mysql_tbl_22mpb7_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zss38` (
    `mysql_tbl_4zss38_order_id` INT,
    `mysql_tbl_4zss38_order_date` DATE
);

INSERT INTO `mysql_tbl_4zss38` (`mysql_tbl_4zss38_order_id`, `mysql_tbl_4zss38_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6mds5` (
    `mysql_tbl_s6mds5_customer_id` INT,
    `mysql_tbl_s6mds5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6mds5` (`mysql_tbl_s6mds5_customer_id`, `mysql_tbl_s6mds5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0deosm` (
    `mysql_tbl_0deosm_order_id` INT,
    `mysql_tbl_0deosm_customer_id` INT,
    `mysql_tbl_0deosm_order_date` DATE,
    `mysql_tbl_0deosm_total_amount` DECIMAL(10,2),
    `mysql_tbl_0deosm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdbcai` (
    `mysql_tbl_hdbcai_customer_id` INT,
    `mysql_tbl_hdbcai_country` INT
);

INSERT INTO `mysql_tbl_0deosm` (`mysql_tbl_0deosm_order_id`, `mysql_tbl_0deosm_customer_id`, `mysql_tbl_0deosm_order_date`, `mysql_tbl_0deosm_total_amount`, `mysql_tbl_0deosm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hdbcai` (`mysql_tbl_hdbcai_customer_id`, `mysql_tbl_hdbcai_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unk6m6` (
    `mysql_tbl_unk6m6_customer_id` INT,
    `mysql_tbl_unk6m6_registration_date` DATE,
    `mysql_tbl_unk6m6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dttekd` (
    `mysql_tbl_dttekd_order_id` INT,
    `mysql_tbl_dttekd_customer_id` INT,
    `mysql_tbl_dttekd_order_date` DATE
);

INSERT INTO `mysql_tbl_unk6m6` (`mysql_tbl_unk6m6_customer_id`, `mysql_tbl_unk6m6_registration_date`, `mysql_tbl_unk6m6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dttekd` (`mysql_tbl_dttekd_order_id`, `mysql_tbl_dttekd_customer_id`, `mysql_tbl_dttekd_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xfqra` (
    `mysql_tbl_7xfqra_department_id` INT,
    `mysql_tbl_7xfqra_salary` INT
);

INSERT INTO `mysql_tbl_7xfqra` (`mysql_tbl_7xfqra_department_id`, `mysql_tbl_7xfqra_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7do9e` (
    `mysql_tbl_n7do9e_campaign_id` INT
);

INSERT INTO `mysql_tbl_n7do9e` (`mysql_tbl_n7do9e_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpzm8e` (
    `mysql_tbl_dpzm8e_emp_id` INT,
    `mysql_tbl_dpzm8e_department_id` INT
);

INSERT INTO `mysql_tbl_dpzm8e` (`mysql_tbl_dpzm8e_emp_id`, `mysql_tbl_dpzm8e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_862e3m` (
    `mysql_tbl_862e3m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_862e3m` (`mysql_tbl_862e3m_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urx625` (
    `mysql_tbl_urx625_student_id` INT,
    `mysql_tbl_urx625_school_id` INT,
    `mysql_tbl_urx625_grade_level` INT,
    `mysql_tbl_urx625_subjects_needed` INT,
    `mysql_tbl_urx625_session_rate` INT,
    `mysql_tbl_urx625_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp08u6` (
    `mysql_tbl_yp08u6_session_id` INT,
    `mysql_tbl_yp08u6_student_id` INT,
    `mysql_tbl_yp08u6_tutor_id` INT,
    `mysql_tbl_yp08u6_session_date` DATE,
    `mysql_tbl_yp08u6_duration_minutes` INT,
    `mysql_tbl_yp08u6_subjects_covered` INT
);

INSERT INTO `mysql_tbl_urx625` (`mysql_tbl_urx625_student_id`, `mysql_tbl_urx625_school_id`, `mysql_tbl_urx625_grade_level`, `mysql_tbl_urx625_subjects_needed`, `mysql_tbl_urx625_session_rate`, `mysql_tbl_urx625_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yp08u6` (`mysql_tbl_yp08u6_session_id`, `mysql_tbl_yp08u6_student_id`, `mysql_tbl_yp08u6_tutor_id`, `mysql_tbl_yp08u6_session_date`, `mysql_tbl_yp08u6_duration_minutes`, `mysql_tbl_yp08u6_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytjjn8` (
    `mysql_tbl_ytjjn8_job_id` INT,
    `mysql_tbl_ytjjn8_customer_id` INT,
    `mysql_tbl_ytjjn8_mover_id` INT,
    `mysql_tbl_ytjjn8_origin_zip` INT,
    `mysql_tbl_ytjjn8_dest_zip` INT,
    `mysql_tbl_ytjjn8_distance_miles` INT,
    `mysql_tbl_ytjjn8_truck_size` INT,
    `mysql_tbl_ytjjn8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g04r2` (
    `mysql_tbl_1g04r2_zip_code` INT,
    `mysql_tbl_1g04r2_zone` INT,
    `mysql_tbl_1g04r2_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_ytjjn8` (`mysql_tbl_ytjjn8_job_id`, `mysql_tbl_ytjjn8_customer_id`, `mysql_tbl_ytjjn8_mover_id`, `mysql_tbl_ytjjn8_origin_zip`, `mysql_tbl_ytjjn8_dest_zip`, `mysql_tbl_ytjjn8_distance_miles`, `mysql_tbl_ytjjn8_truck_size`, `mysql_tbl_ytjjn8_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1g04r2` (`mysql_tbl_1g04r2_zip_code`, `mysql_tbl_1g04r2_zone`, `mysql_tbl_1g04r2_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvvrje` (
    `mysql_tbl_tvvrje_customer_id` INT,
    `mysql_tbl_tvvrje_registration_date` DATE
);

INSERT INTO `mysql_tbl_tvvrje` (`mysql_tbl_tvvrje_customer_id`, `mysql_tbl_tvvrje_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh8q2a` (
    `mysql_tbl_dh8q2a_salary` INT
);

INSERT INTO `mysql_tbl_dh8q2a` (`mysql_tbl_dh8q2a_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bqb3x` (
    mysql_tbl_2bqb3x_emp_no INT,
    mysql_tbl_2bqb3x_first_name VARCHAR(50),
    mysql_tbl_2bqb3x_last_name VARCHAR(50),
    mysql_tbl_2bqb3x_birth_date DATE,
    mysql_tbl_2bqb3x_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua1ruo` (
    `mysql_tbl_ua1ruo_budget` INT
);

INSERT INTO `mysql_tbl_ua1ruo` (`mysql_tbl_ua1ruo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk7olx` (
    `mysql_tbl_bk7olx_appointment_id` INT,
    `mysql_tbl_bk7olx_customer_id` INT,
    `mysql_tbl_bk7olx_therapist_id` INT,
    `mysql_tbl_bk7olx_service_type` VARCHAR(50),
    `mysql_tbl_bk7olx_duration_minutes` INT,
    `mysql_tbl_bk7olx_appointment_date` DATE,
    `mysql_tbl_bk7olx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9frap` (
    `mysql_tbl_h9frap_service_id` INT,
    `mysql_tbl_h9frap_name` VARCHAR(50),
    `mysql_tbl_h9frap_base_price` DECIMAL(10,2),
    `mysql_tbl_h9frap_duration_default` INT
);

INSERT INTO `mysql_tbl_bk7olx` (`mysql_tbl_bk7olx_appointment_id`, `mysql_tbl_bk7olx_customer_id`, `mysql_tbl_bk7olx_therapist_id`, `mysql_tbl_bk7olx_service_type`, `mysql_tbl_bk7olx_duration_minutes`, `mysql_tbl_bk7olx_appointment_date`, `mysql_tbl_bk7olx_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h9frap` (`mysql_tbl_h9frap_service_id`, `mysql_tbl_h9frap_name`, `mysql_tbl_h9frap_base_price`, `mysql_tbl_h9frap_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkvacc` (
    `mysql_tbl_zkvacc_order_id` INT,
    `mysql_tbl_zkvacc_customer_id` INT
);

INSERT INTO `mysql_tbl_zkvacc` (`mysql_tbl_zkvacc_order_id`, `mysql_tbl_zkvacc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nly8yf` (
    `mysql_tbl_nly8yf_campaign_id` INT,
    `mysql_tbl_nly8yf_start_date` DATE
);

INSERT INTO `mysql_tbl_nly8yf` (`mysql_tbl_nly8yf_campaign_id`, `mysql_tbl_nly8yf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox8qbz` (
    `mysql_tbl_ox8qbz_customer_id` INT,
    `mysql_tbl_ox8qbz_country` INT,
    `mysql_tbl_ox8qbz_registration_date` DATE
);

INSERT INTO `mysql_tbl_ox8qbz` (`mysql_tbl_ox8qbz_customer_id`, `mysql_tbl_ox8qbz_country`, `mysql_tbl_ox8qbz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlif6r` (
    `mysql_tbl_mlif6r_campaign_id` INT,
    `mysql_tbl_mlif6r_budget` INT,
    `mysql_tbl_mlif6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlif6r` (`mysql_tbl_mlif6r_campaign_id`, `mysql_tbl_mlif6r_budget`, `mysql_tbl_mlif6r_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lmf7r` (
    `mysql_tbl_1lmf7r_customer_id` INT,
    `mysql_tbl_1lmf7r_plan_type` VARCHAR(50),
    `mysql_tbl_1lmf7r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1lmf7r_start_date` DATE,
    `mysql_tbl_1lmf7r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfzrha` (
    `mysql_tbl_gfzrha_customer_id` INT,
    `mysql_tbl_gfzrha_tier_level` INT
);

INSERT INTO `mysql_tbl_1lmf7r` (`mysql_tbl_1lmf7r_customer_id`, `mysql_tbl_1lmf7r_plan_type`, `mysql_tbl_1lmf7r_monthly_cost`, `mysql_tbl_1lmf7r_start_date`, `mysql_tbl_1lmf7r_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gfzrha` (`mysql_tbl_gfzrha_customer_id`, `mysql_tbl_gfzrha_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb9xps` (
    `mysql_tbl_eb9xps_campaign_id` INT,
    `mysql_tbl_eb9xps_start_date` DATE,
    `mysql_tbl_eb9xps_end_date` DATE,
    `mysql_tbl_eb9xps_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo6t48` (
    `mysql_tbl_eo6t48_conversion_id` INT,
    `mysql_tbl_eo6t48_campaign_id` INT,
    `mysql_tbl_eo6t48_conversion_value` INT
);

INSERT INTO `mysql_tbl_eb9xps` (`mysql_tbl_eb9xps_campaign_id`, `mysql_tbl_eb9xps_start_date`, `mysql_tbl_eb9xps_end_date`, `mysql_tbl_eb9xps_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_eo6t48` (`mysql_tbl_eo6t48_conversion_id`, `mysql_tbl_eo6t48_campaign_id`, `mysql_tbl_eo6t48_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh5jgu` (
    `mysql_tbl_jh5jgu_customer_id` INT,
    `mysql_tbl_jh5jgu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jh5jgu` (`mysql_tbl_jh5jgu_customer_id`, `mysql_tbl_jh5jgu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd9oni` (
    `mysql_tbl_jd9oni_customer_id` INT,
    `mysql_tbl_jd9oni_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jd9oni` (`mysql_tbl_jd9oni_customer_id`, `mysql_tbl_jd9oni_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_121di6` (
    mysql_tbl_121di6_id INT,
    mysql_tbl_121di6_preco INT
);

INSERT INTO `mysql_tbl_121di6` (`mysql_tbl_121di6_id`, `mysql_tbl_121di6_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zkvacc_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zkvacc`
    WHERE mysql_tbl_zkvacc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dttekd`
    WHERE mysql_tbl_dttekd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_unk6m6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_unk6m6`
    WHERE mysql_tbl_unk6m6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_iaz06s`
    WHERE mysql_tbl_n7do9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_dpzm8e`
    WHERE mysql_tbl_dpzm8e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_dpzm8e`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ua1ruo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ua1ruo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_2bqb3x` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tvvrje_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tvvrje`
    WHERE mysql_tbl_tvvrje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ox8qbz_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ox8qbz` C
    LEFT JOIN `mysql_tbl_no15zh` O ON mysql_tbl_ox8qbz_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ox8qbz_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_nly8yf_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nly8yf`
    WHERE mysql_tbl_nly8yf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dh8q2a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dh8q2a`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urx625_SESSION_RATE, 40), COALESCE(mysql_tbl_urx625_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_urx625`
    WHERE mysql_tbl_urx625_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_yp08u6`
    WHERE mysql_tbl_yp08u6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_1lmf7r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1lmf7r`
    WHERE mysql_tbl_1lmf7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gfzrha_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gfzrha`
    WHERE mysql_tbl_gfzrha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mlif6r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mlif6r`
    WHERE mysql_tbl_mlif6r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_iaz06s`
    WHERE mysql_tbl_mlif6r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh5jgu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jh5jgu`
    WHERE mysql_tbl_jh5jgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jd9oni_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jd9oni`
    WHERE mysql_tbl_jd9oni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_121di6_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_121di6`
    WHERE mysql_tbl_121di6.mysql_tbl_121di6_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eb9xps_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eb9xps`
    WHERE mysql_tbl_eb9xps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_eo6t48`
    WHERE mysql_tbl_eo6t48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_862e3m_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_862e3m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aqq8dx` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_no15zh` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aqq8dx` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7xfqra_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_7xfqra`
    WHERE mysql_tbl_7xfqra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_hdbcai_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hdbcai`
    WHERE mysql_tbl_hdbcai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0deosm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_0deosm`
    WHERE mysql_tbl_0deosm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0deosm_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_0deosm_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_0deosm` O
    JOIN `mysql_tbl_hdbcai` C ON mysql_tbl_0deosm_CUSTOMER_ID = mysql_tbl_hdbcai_CUSTOMER_ID
    WHERE mysql_tbl_hdbcai_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_0deosm_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6mds5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s6mds5`
    WHERE mysql_tbl_s6mds5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_c1khi8_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_c1khi8`
    WHERE mysql_tbl_c1khi8_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c1khi8_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_22mpb7`
    WHERE mysql_tbl_22mpb7_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_22mpb7_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4zss38_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4zss38`
    WHERE mysql_tbl_4zss38_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nmsa8j`
    WHERE mysql_tbl_nmsa8j_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);