/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n0j1yc` (
    `mysql_tbl_n0j1yc_product_id` INT,
    `mysql_tbl_n0j1yc_category_id` INT,
    `mysql_tbl_n0j1yc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wesmec` (
    `mysql_tbl_wesmec_category_id` INT,
    `mysql_tbl_wesmec_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n0j1yc` (`mysql_tbl_n0j1yc_product_id`, `mysql_tbl_n0j1yc_category_id`, `mysql_tbl_n0j1yc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wesmec` (`mysql_tbl_wesmec_category_id`, `mysql_tbl_wesmec_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nupa5h` (
    `mysql_tbl_nupa5h_customer_id` INT,
    `mysql_tbl_nupa5h_country` INT,
    `mysql_tbl_nupa5h_registration_date` DATE
);

INSERT INTO `mysql_tbl_nupa5h` (`mysql_tbl_nupa5h_customer_id`, `mysql_tbl_nupa5h_country`, `mysql_tbl_nupa5h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37219r` (
    `mysql_tbl_37219r_product_id` INT,
    `mysql_tbl_37219r_category_id` INT,
    `mysql_tbl_37219r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4oues` (
    `mysql_tbl_k4oues_category_id` INT,
    `mysql_tbl_k4oues_name` VARCHAR(50),
    `mysql_tbl_k4oues_parent_category_id` INT
);

INSERT INTO `mysql_tbl_37219r` (`mysql_tbl_37219r_product_id`, `mysql_tbl_37219r_category_id`, `mysql_tbl_37219r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k4oues` (`mysql_tbl_k4oues_category_id`, `mysql_tbl_k4oues_name`, `mysql_tbl_k4oues_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uflkfj` (
    `mysql_tbl_uflkfj_installation_id` INT,
    `mysql_tbl_uflkfj_customer_id` INT,
    `mysql_tbl_uflkfj_vehicle_id` INT,
    `mysql_tbl_uflkfj_alarm_type` VARCHAR(50),
    `mysql_tbl_uflkfj_installation_date` DATE,
    `mysql_tbl_uflkfj_warranty_months` INT,
    `mysql_tbl_uflkfj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5elc3` (
    `mysql_tbl_f5elc3_vehicle_id` INT,
    `mysql_tbl_f5elc3_make` INT,
    `mysql_tbl_f5elc3_model` INT,
    `mysql_tbl_f5elc3_year` INT,
    `mysql_tbl_f5elc3_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uflkfj` (`mysql_tbl_uflkfj_installation_id`, `mysql_tbl_uflkfj_customer_id`, `mysql_tbl_uflkfj_vehicle_id`, `mysql_tbl_uflkfj_alarm_type`, `mysql_tbl_uflkfj_installation_date`, `mysql_tbl_uflkfj_warranty_months`, `mysql_tbl_uflkfj_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f5elc3` (`mysql_tbl_f5elc3_vehicle_id`, `mysql_tbl_f5elc3_make`, `mysql_tbl_f5elc3_model`, `mysql_tbl_f5elc3_year`, `mysql_tbl_f5elc3_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx1nel` (
    `mysql_tbl_nx1nel_customer_id` INT,
    `mysql_tbl_nx1nel_country` INT,
    `mysql_tbl_nx1nel_registration_date` DATE
);

INSERT INTO `mysql_tbl_nx1nel` (`mysql_tbl_nx1nel_customer_id`, `mysql_tbl_nx1nel_country`, `mysql_tbl_nx1nel_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfg9hg` (
    `mysql_tbl_rfg9hg_treatment_id` INT,
    `mysql_tbl_rfg9hg_patient_id` INT,
    `mysql_tbl_rfg9hg_dentist_id` INT,
    `mysql_tbl_rfg9hg_treatment_type` VARCHAR(50),
    `mysql_tbl_rfg9hg_treatment_date` DATE,
    `mysql_tbl_rfg9hg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf9zyx` (
    `mysql_tbl_bf9zyx_plan_id` INT,
    `mysql_tbl_bf9zyx_patient_id` INT,
    `mysql_tbl_bf9zyx_coverage_percent` INT,
    `mysql_tbl_bf9zyx_annual_max` INT
);

INSERT INTO `mysql_tbl_rfg9hg` (`mysql_tbl_rfg9hg_treatment_id`, `mysql_tbl_rfg9hg_patient_id`, `mysql_tbl_rfg9hg_dentist_id`, `mysql_tbl_rfg9hg_treatment_type`, `mysql_tbl_rfg9hg_treatment_date`, `mysql_tbl_rfg9hg_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bf9zyx` (`mysql_tbl_bf9zyx_plan_id`, `mysql_tbl_bf9zyx_patient_id`, `mysql_tbl_bf9zyx_coverage_percent`, `mysql_tbl_bf9zyx_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjryin` (
    `mysql_tbl_kjryin_customer_id` INT,
    `mysql_tbl_kjryin_status` VARCHAR(50),
    `mysql_tbl_kjryin_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjryin` (`mysql_tbl_kjryin_customer_id`, `mysql_tbl_kjryin_status`, `mysql_tbl_kjryin_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrc5qo` (
    `mysql_tbl_lrc5qo_supplier_id` INT,
    `mysql_tbl_lrc5qo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lrc5qo` (`mysql_tbl_lrc5qo_supplier_id`, `mysql_tbl_lrc5qo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lssszs` (
    `mysql_tbl_lssszs_customer_id` INT,
    `mysql_tbl_lssszs_registration_date` DATE
);

INSERT INTO `mysql_tbl_lssszs` (`mysql_tbl_lssszs_customer_id`, `mysql_tbl_lssszs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95jp7n` (
    `mysql_tbl_95jp7n_emp_id` INT,
    `mysql_tbl_95jp7n_department_id` INT,
    `mysql_tbl_95jp7n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_438t7o` (
    `mysql_tbl_438t7o_department_id` INT,
    `mysql_tbl_438t7o_name` VARCHAR(50),
    `mysql_tbl_438t7o_budget` INT
);

INSERT INTO `mysql_tbl_95jp7n` (`mysql_tbl_95jp7n_emp_id`, `mysql_tbl_95jp7n_department_id`, `mysql_tbl_95jp7n_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_438t7o` (`mysql_tbl_438t7o_department_id`, `mysql_tbl_438t7o_name`, `mysql_tbl_438t7o_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnkzie` (
    `mysql_tbl_qnkzie_plan_id` INT,
    `mysql_tbl_qnkzie_carrier` INT,
    `mysql_tbl_qnkzie_data_limit_gb` TEXT,
    `mysql_tbl_qnkzie_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qnkzie_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9a6a0` (
    `mysql_tbl_t9a6a0_record_id` INT,
    `mysql_tbl_t9a6a0_account_id` INT,
    `mysql_tbl_t9a6a0_call_type` VARCHAR(50),
    `mysql_tbl_t9a6a0_duration_minutes` INT,
    `mysql_tbl_t9a6a0_destination_number` INT
);

INSERT INTO `mysql_tbl_qnkzie` (`mysql_tbl_qnkzie_plan_id`, `mysql_tbl_qnkzie_carrier`, `mysql_tbl_qnkzie_data_limit_gb`, `mysql_tbl_qnkzie_monthly_cost`, `mysql_tbl_qnkzie_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_t9a6a0` (`mysql_tbl_t9a6a0_record_id`, `mysql_tbl_t9a6a0_account_id`, `mysql_tbl_t9a6a0_call_type`, `mysql_tbl_t9a6a0_duration_minutes`, `mysql_tbl_t9a6a0_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu0ayi` (
    `mysql_tbl_zu0ayi_employee_id` INT,
    `mysql_tbl_zu0ayi_department_id` INT,
    `mysql_tbl_zu0ayi_salary` INT,
    `mysql_tbl_zu0ayi_hire_date` DATE,
    `mysql_tbl_zu0ayi_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97msy0` (
    `mysql_tbl_97msy0_project_id` INT,
    `mysql_tbl_97msy0_team_lead_id` INT,
    `mysql_tbl_97msy0_budget` INT,
    `mysql_tbl_97msy0_deadline` INT,
    `mysql_tbl_97msy0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zu0ayi` (`mysql_tbl_zu0ayi_employee_id`, `mysql_tbl_zu0ayi_department_id`, `mysql_tbl_zu0ayi_salary`, `mysql_tbl_zu0ayi_hire_date`, `mysql_tbl_zu0ayi_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_97msy0` (`mysql_tbl_97msy0_project_id`, `mysql_tbl_97msy0_team_lead_id`, `mysql_tbl_97msy0_budget`, `mysql_tbl_97msy0_deadline`, `mysql_tbl_97msy0_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bp20z` (
    `mysql_tbl_3bp20z_customer_id` INT,
    `mysql_tbl_3bp20z_plan_type` VARCHAR(50),
    `mysql_tbl_3bp20z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bp20z` (`mysql_tbl_3bp20z_customer_id`, `mysql_tbl_3bp20z_plan_type`, `mysql_tbl_3bp20z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unu1es` (
    `mysql_tbl_unu1es_customer_id` INT,
    `mysql_tbl_unu1es_plan_type` VARCHAR(50),
    `mysql_tbl_unu1es_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_unu1es_start_date` DATE,
    `mysql_tbl_unu1es_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciu3gf` (
    `mysql_tbl_ciu3gf_customer_id` INT,
    `mysql_tbl_ciu3gf_tier_level` INT
);

INSERT INTO `mysql_tbl_unu1es` (`mysql_tbl_unu1es_customer_id`, `mysql_tbl_unu1es_plan_type`, `mysql_tbl_unu1es_monthly_cost`, `mysql_tbl_unu1es_start_date`, `mysql_tbl_unu1es_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ciu3gf` (`mysql_tbl_ciu3gf_customer_id`, `mysql_tbl_ciu3gf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka8xi9` (
    `mysql_tbl_ka8xi9_emp_id` INT,
    `mysql_tbl_ka8xi9_department_id` INT,
    `mysql_tbl_ka8xi9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ka8xi9` (`mysql_tbl_ka8xi9_emp_id`, `mysql_tbl_ka8xi9_department_id`, `mysql_tbl_ka8xi9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m79n8` (
    `mysql_tbl_4m79n8_product_id` INT,
    `mysql_tbl_4m79n8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4m79n8` (`mysql_tbl_4m79n8_product_id`, `mysql_tbl_4m79n8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shsg6h` (
    `mysql_tbl_shsg6h_emp_id` INT,
    `mysql_tbl_shsg6h_name` VARCHAR(50),
    `mysql_tbl_shsg6h_salary` INT,
    `mysql_tbl_shsg6h_hire_date` DATE,
    `mysql_tbl_shsg6h_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z604t8` (
    `mysql_tbl_z604t8_dept_id` INT,
    `mysql_tbl_z604t8_name` VARCHAR(50),
    `mysql_tbl_z604t8_location` INT
);

INSERT INTO `mysql_tbl_shsg6h` (`mysql_tbl_shsg6h_emp_id`, `mysql_tbl_shsg6h_name`, `mysql_tbl_shsg6h_salary`, `mysql_tbl_shsg6h_hire_date`, `mysql_tbl_shsg6h_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z604t8` (`mysql_tbl_z604t8_dept_id`, `mysql_tbl_z604t8_name`, `mysql_tbl_z604t8_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nx1nel` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_nx1nel_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_nx1nel_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_rfg9hg_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_rfg9hg`
    WHERE mysql_tbl_rfg9hg_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_bf9zyx_COVERAGE_PERCENT, mysql_tbl_bf9zyx_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_rfg9hg` DT
    JOIN `mysql_tbl_bf9zyx` DP ON mysql_tbl_rfg9hg_PATIENT_ID = mysql_tbl_bf9zyx_PATIENT_ID
    WHERE mysql_tbl_rfg9hg_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rfg9hg_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_rfg9hg`
    WHERE mysql_tbl_rfg9hg_PATIENT_ID = (SELECT mysql_tbl_rfg9hg_PATIENT_ID FROM `mysql_tbl_rfg9hg` WHERE mysql_tbl_rfg9hg_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_nupa5h_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nupa5h`
    WHERE mysql_tbl_nupa5h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3bp20z_PLAN_TYPE, COALESCE(mysql_tbl_3bp20z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3bp20z`
    WHERE mysql_tbl_3bp20z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT mysql_tbl_unu1es_PLAN_TYPE, COALESCE(mysql_tbl_unu1es_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_unu1es`
    WHERE mysql_tbl_unu1es_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ciu3gf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ciu3gf`
    WHERE mysql_tbl_ciu3gf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ka8xi9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ka8xi9`
    WHERE mysql_tbl_ka8xi9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

    SELECT COALESCE(mysql_tbl_uflkfj_COST, 500), COALESCE(mysql_tbl_uflkfj_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_uflkfj`
    WHERE mysql_tbl_uflkfj_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f5elc3_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_uflkfj` CAI
    JOIN `mysql_tbl_f5elc3` V ON mysql_tbl_uflkfj_VEHICLE_ID = mysql_tbl_f5elc3_VEHICLE_ID
    WHERE mysql_tbl_uflkfj_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_appgi9` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_twhmge` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_FUNC3_le49g6();
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_lssszs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lssszs`
    WHERE mysql_tbl_lssszs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lrc5qo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lrc5qo`
    WHERE mysql_tbl_lrc5qo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu0ayi_IS_REMOTE, 0), COALESCE(mysql_tbl_zu0ayi_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_zu0ayi`
    WHERE mysql_tbl_zu0ayi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_97msy0_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_97msy0`
    WHERE mysql_tbl_97msy0_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_shsg6h_SALARY), 0), COALESCE(MAX(mysql_tbl_shsg6h_SALARY), 0), COALESCE(MIN(mysql_tbl_shsg6h_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_shsg6h`
    WHERE mysql_tbl_shsg6h_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4m79n8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4m79n8`
    WHERE mysql_tbl_4m79n8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_m8su2q`
    WHERE mysql_tbl_4m79n8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
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

    SELECT COALESCE(mysql_tbl_qnkzie_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_qnkzie_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_qnkzie`
    WHERE mysql_tbl_qnkzie_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_t9a6a0`
    WHERE mysql_tbl_t9a6a0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_t9a6a0_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_95jp7n_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_95jp7n`
    WHERE mysql_tbl_95jp7n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_438t7o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_438t7o`
    WHERE mysql_tbl_438t7o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kjryin_STATUS, COALESCE(mysql_tbl_kjryin_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kjryin`
    WHERE mysql_tbl_kjryin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_37219r`
    WHERE mysql_tbl_37219r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37219r_PRICE), ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_37219r_PRICE FROM `mysql_tbl_37219r`
        WHERE mysql_tbl_37219r_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_37219r_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0j1yc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n0j1yc`
    WHERE mysql_tbl_n0j1yc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n0j1yc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n0j1yc`
    WHERE mysql_tbl_n0j1yc_CATEGORY_ID = (SELECT mysql_tbl_n0j1yc_CATEGORY_ID FROM `mysql_tbl_n0j1yc` WHERE mysql_tbl_n0j1yc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);