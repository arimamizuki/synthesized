/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4s7be2` (
    `mysql_tbl_4s7be2_campaign_id` INT,
    `mysql_tbl_4s7be2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4s7be2` (`mysql_tbl_4s7be2_campaign_id`, `mysql_tbl_4s7be2_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijqm0l` (
    `mysql_tbl_ijqm0l_campaign_id` INT,
    `mysql_tbl_ijqm0l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijqm0l` (`mysql_tbl_ijqm0l_campaign_id`, `mysql_tbl_ijqm0l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43k2r5` (
    mysql_tbl_43k2r5_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_43k2r5_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_43k2r5` (`mysql_tbl_43k2r5_category_id`, `mysql_tbl_43k2r5_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5h4nt` (
    `mysql_tbl_k5h4nt_customer_id` INT,
    `mysql_tbl_k5h4nt_plan_type` VARCHAR(50),
    `mysql_tbl_k5h4nt_start_date` DATE,
    `mysql_tbl_k5h4nt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcog8e` (
    `mysql_tbl_xcog8e_customer_id` INT,
    `mysql_tbl_xcog8e_tier_level` INT
);

INSERT INTO `mysql_tbl_k5h4nt` (`mysql_tbl_k5h4nt_customer_id`, `mysql_tbl_k5h4nt_plan_type`, `mysql_tbl_k5h4nt_start_date`, `mysql_tbl_k5h4nt_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xcog8e` (`mysql_tbl_xcog8e_customer_id`, `mysql_tbl_xcog8e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhud0r` (
    `mysql_tbl_nhud0r_emp_id` INT,
    `mysql_tbl_nhud0r_dept_id` INT,
    `mysql_tbl_nhud0r_manager_id` INT,
    `mysql_tbl_nhud0r_salary` INT,
    `mysql_tbl_nhud0r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brs1zo` (
    `mysql_tbl_brs1zo_dept_id` INT,
    `mysql_tbl_brs1zo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhud0r` (`mysql_tbl_nhud0r_emp_id`, `mysql_tbl_nhud0r_dept_id`, `mysql_tbl_nhud0r_manager_id`, `mysql_tbl_nhud0r_salary`, `mysql_tbl_nhud0r_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_brs1zo` (`mysql_tbl_brs1zo_dept_id`, `mysql_tbl_brs1zo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zbrlh` (
    `mysql_tbl_8zbrlh_campaign_id` INT,
    `mysql_tbl_8zbrlh_channel` INT
);

INSERT INTO `mysql_tbl_8zbrlh` (`mysql_tbl_8zbrlh_campaign_id`, `mysql_tbl_8zbrlh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqjms3` (
    `mysql_tbl_yqjms3_customer_id` INT,
    `mysql_tbl_yqjms3_country` INT
);

INSERT INTO `mysql_tbl_yqjms3` (`mysql_tbl_yqjms3_customer_id`, `mysql_tbl_yqjms3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i41t72` (
    `mysql_tbl_i41t72_campaign_id` INT,
    `mysql_tbl_i41t72_channel_type` VARCHAR(50),
    `mysql_tbl_i41t72_target_demographic` INT,
    `mysql_tbl_i41t72_budget` INT,
    `mysql_tbl_i41t72_start_date` DATE,
    `mysql_tbl_i41t72_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45rw6r` (
    `mysql_tbl_45rw6r_conversion_id` INT,
    `mysql_tbl_45rw6r_campaign_id` INT,
    `mysql_tbl_45rw6r_conversion_value` INT,
    `mysql_tbl_45rw6r_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_45rw6r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i41t72` (`mysql_tbl_i41t72_campaign_id`, `mysql_tbl_i41t72_channel_type`, `mysql_tbl_i41t72_target_demographic`, `mysql_tbl_i41t72_budget`, `mysql_tbl_i41t72_start_date`, `mysql_tbl_i41t72_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_45rw6r` (`mysql_tbl_45rw6r_conversion_id`, `mysql_tbl_45rw6r_campaign_id`, `mysql_tbl_45rw6r_conversion_value`, `mysql_tbl_45rw6r_conversion_cost`, `mysql_tbl_45rw6r_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wstw1` (
    `mysql_tbl_2wstw1_call_id` INT,
    `mysql_tbl_2wstw1_customer_id` INT,
    `mysql_tbl_2wstw1_plumber_id` INT,
    `mysql_tbl_2wstw1_service_type` VARCHAR(50),
    `mysql_tbl_2wstw1_labor_hours` INT,
    `mysql_tbl_2wstw1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_2wstw1_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81p1af` (
    `mysql_tbl_81p1af_plumber_id` INT,
    `mysql_tbl_81p1af_experience_years` INT,
    `mysql_tbl_81p1af_hourly_rate` INT,
    `mysql_tbl_81p1af_certification_level` INT
);

INSERT INTO `mysql_tbl_2wstw1` (`mysql_tbl_2wstw1_call_id`, `mysql_tbl_2wstw1_customer_id`, `mysql_tbl_2wstw1_plumber_id`, `mysql_tbl_2wstw1_service_type`, `mysql_tbl_2wstw1_labor_hours`, `mysql_tbl_2wstw1_parts_cost`, `mysql_tbl_2wstw1_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_81p1af` (`mysql_tbl_81p1af_plumber_id`, `mysql_tbl_81p1af_experience_years`, `mysql_tbl_81p1af_hourly_rate`, `mysql_tbl_81p1af_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghxszb` (
    `mysql_tbl_ghxszb_customer_id` INT,
    `mysql_tbl_ghxszb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw5m4c` (
    `mysql_tbl_tw5m4c_order_id` INT,
    `mysql_tbl_tw5m4c_customer_id` INT,
    `mysql_tbl_tw5m4c_order_date` DATE
);

INSERT INTO `mysql_tbl_ghxszb` (`mysql_tbl_ghxszb_customer_id`, `mysql_tbl_ghxszb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tw5m4c` (`mysql_tbl_tw5m4c_order_id`, `mysql_tbl_tw5m4c_customer_id`, `mysql_tbl_tw5m4c_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x3oug` (
    `mysql_tbl_7x3oug_campaign_id` INT,
    `mysql_tbl_7x3oug_start_date` DATE,
    `mysql_tbl_7x3oug_end_date` DATE
);

INSERT INTO `mysql_tbl_7x3oug` (`mysql_tbl_7x3oug_campaign_id`, `mysql_tbl_7x3oug_start_date`, `mysql_tbl_7x3oug_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x31brt` (
    `mysql_tbl_x31brt_customer_id` INT,
    `mysql_tbl_x31brt_plan_type` VARCHAR(50),
    `mysql_tbl_x31brt_monthly_fee` INT,
    `mysql_tbl_x31brt_start_date` DATE,
    `mysql_tbl_x31brt_referral_count` INT
);

INSERT INTO `mysql_tbl_x31brt` (`mysql_tbl_x31brt_customer_id`, `mysql_tbl_x31brt_plan_type`, `mysql_tbl_x31brt_monthly_fee`, `mysql_tbl_x31brt_start_date`, `mysql_tbl_x31brt_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wce5lz` (
    `mysql_tbl_wce5lz_product_id` INT,
    `mysql_tbl_wce5lz_category_id` INT,
    `mysql_tbl_wce5lz_price` DECIMAL(10,2),
    `mysql_tbl_wce5lz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t41cbm` (
    `mysql_tbl_t41cbm_order_id` INT,
    `mysql_tbl_t41cbm_product_id` INT,
    `mysql_tbl_t41cbm_quantity` INT
);

INSERT INTO `mysql_tbl_wce5lz` (`mysql_tbl_wce5lz_product_id`, `mysql_tbl_wce5lz_category_id`, `mysql_tbl_wce5lz_price`, `mysql_tbl_wce5lz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t41cbm` (`mysql_tbl_t41cbm_order_id`, `mysql_tbl_t41cbm_product_id`, `mysql_tbl_t41cbm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzp08y` (
    `mysql_tbl_bzp08y_prescription_id` INT,
    `mysql_tbl_bzp08y_pet_id` INT,
    `mysql_tbl_bzp08y_vet_id` INT,
    `mysql_tbl_bzp08y_medication_name` VARCHAR(50),
    `mysql_tbl_bzp08y_dosage_mg` INT,
    `mysql_tbl_bzp08y_frequency` INT,
    `mysql_tbl_bzp08y_duration_days` INT,
    `mysql_tbl_bzp08y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxexd7` (
    `mysql_tbl_xxexd7_pet_id` INT,
    `mysql_tbl_xxexd7_weight_kg` INT,
    `mysql_tbl_xxexd7_breed` INT
);

INSERT INTO `mysql_tbl_bzp08y` (`mysql_tbl_bzp08y_prescription_id`, `mysql_tbl_bzp08y_pet_id`, `mysql_tbl_bzp08y_vet_id`, `mysql_tbl_bzp08y_medication_name`, `mysql_tbl_bzp08y_dosage_mg`, `mysql_tbl_bzp08y_frequency`, `mysql_tbl_bzp08y_duration_days`, `mysql_tbl_bzp08y_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xxexd7` (`mysql_tbl_xxexd7_pet_id`, `mysql_tbl_xxexd7_weight_kg`, `mysql_tbl_xxexd7_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvv4zj` (
    `mysql_tbl_lvv4zj_customer_id` INT,
    `mysql_tbl_lvv4zj_registration_date` DATE
);

INSERT INTO `mysql_tbl_lvv4zj` (`mysql_tbl_lvv4zj_customer_id`, `mysql_tbl_lvv4zj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6imij` (
    mysql_tbl_u6imij_item_id INT,
    mysql_tbl_u6imij_quantity INT
);

INSERT INTO `mysql_tbl_u6imij` (`mysql_tbl_u6imij_item_id`, `mysql_tbl_u6imij_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q723lt` (
    `mysql_tbl_q723lt_emp_id` INT,
    `mysql_tbl_q723lt_department_id` INT,
    `mysql_tbl_q723lt_hire_date` DATE
);

INSERT INTO `mysql_tbl_q723lt` (`mysql_tbl_q723lt_emp_id`, `mysql_tbl_q723lt_department_id`, `mysql_tbl_q723lt_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0getd` (
    `mysql_tbl_h0getd_customer_id` INT,
    `mysql_tbl_h0getd_plan_type` VARCHAR(50),
    `mysql_tbl_h0getd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0getd` (`mysql_tbl_h0getd_customer_id`, `mysql_tbl_h0getd_plan_type`, `mysql_tbl_h0getd_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnustp` (
    `mysql_tbl_gnustp_product_id` INT,
    `mysql_tbl_gnustp_category_id` INT
);

INSERT INTO `mysql_tbl_gnustp` (`mysql_tbl_gnustp_product_id`, `mysql_tbl_gnustp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f26a43` (
    `mysql_tbl_f26a43_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_f26a43` (`mysql_tbl_f26a43_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ijqm0l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ijqm0l`
    WHERE mysql_tbl_ijqm0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_43k2r5` (`mysql_tbl_43k2r5_CATEGORY_ID`, `mysql_tbl_43k2r5_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_tw5m4c_ORDER_DATE), MAX(mysql_tbl_tw5m4c_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tw5m4c`
    WHERE mysql_tbl_tw5m4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
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

    SELECT COALESCE(mysql_tbl_2wstw1_LABOR_HOURS, 0), COALESCE(mysql_tbl_2wstw1_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_2wstw1`
    WHERE mysql_tbl_2wstw1_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_81p1af_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2wstw1` PC
    JOIN `mysql_tbl_81p1af` P ON mysql_tbl_2wstw1_PLUMBER_ID = mysql_tbl_81p1af_PLUMBER_ID
    WHERE mysql_tbl_2wstw1_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_h0getd_PLAN_TYPE, mysql_tbl_h0getd_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_h0getd`
    WHERE mysql_tbl_h0getd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f1e274`
    WHERE mysql_tbl_h0getd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_yqjms3_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_yqjms3`
    WHERE mysql_tbl_yqjms3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i41t72_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_i41t72`
    WHERE mysql_tbl_i41t72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_45rw6r_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_45rw6r_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_45rw6r`
    WHERE mysql_tbl_45rw6r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhud0r_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_nhud0r_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_nhud0r`
    WHERE mysql_tbl_nhud0r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nhud0r`
    WHERE mysql_tbl_nhud0r_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_nhud0r` E
    JOIN `mysql_tbl_brs1zo` D ON mysql_tbl_nhud0r_DEPT_ID = mysql_tbl_brs1zo_DEPT_ID
    WHERE mysql_tbl_brs1zo_DEPT_ID = (SELECT mysql_tbl_nhud0r_DEPT_ID FROM `mysql_tbl_nhud0r` WHERE mysql_tbl_nhud0r_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h8b4ip` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h8b4ip` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f1e274` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_scudfo` (mysql_tbl_scudfo_ID INT, mysql_tbl_scudfo_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5ufoqs` (mysql_tbl_5ufoqs_ID INT, mysql_tbl_5ufoqs_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8zbrlh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8zbrlh`
    WHERE mysql_tbl_8zbrlh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_k5h4nt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k5h4nt`
    WHERE mysql_tbl_k5h4nt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzp08y_DOSAGE_MG, 50), COALESCE(mysql_tbl_bzp08y_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_bzp08y`
    WHERE mysql_tbl_bzp08y_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xxexd7_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_bzp08y` VP
    JOIN `mysql_tbl_xxexd7` P ON mysql_tbl_bzp08y_PET_ID = mysql_tbl_xxexd7_PET_ID
    WHERE mysql_tbl_bzp08y_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7x3oug_START_DATE, mysql_tbl_7x3oug_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7x3oug`
    WHERE mysql_tbl_7x3oug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q723lt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_q723lt`
    WHERE mysql_tbl_q723lt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_x31brt_REFERRAL_COUNT, 0), mysql_tbl_x31brt_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_x31brt`
    WHERE mysql_tbl_x31brt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x31brt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x31brt`
    WHERE mysql_tbl_x31brt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_u6imij_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_u6imij`
    WHERE mysql_tbl_u6imij_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gnustp`
    WHERE mysql_tbl_gnustp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gnustp` P ON OI.PRODUCT_ID = mysql_tbl_gnustp_PRODUCT_ID
    WHERE mysql_tbl_gnustp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f26a43`;
    RETURN RESULT_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wce5lz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wce5lz`
    WHERE mysql_tbl_wce5lz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t41cbm_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_t41cbm` OI
    JOIN `mysql_tbl_f1e274` O ON mysql_tbl_t41cbm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_t41cbm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_lvv4zj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_lvv4zj`
    WHERE mysql_tbl_lvv4zj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_GET_MAX_077bna(5, 31);
        SET V_PREV = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        SET V_CURR = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
        SET V_I = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4s7be2_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4s7be2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4s7be2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4s7be2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4s7be2_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(1);