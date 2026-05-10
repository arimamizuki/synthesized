/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqiy7z` (
    `mysql_tbl_sqiy7z_product_id` mysql_tbl_xs7qhw,
    `mysql_tbl_sqiy7z_supplier_id` mysql_tbl_xs7qhw,
    `mysql_tbl_sqiy7z_category_id` mysql_tbl_xs7qhw
);

INSERT INTO `mysql_tbl_sqiy7z` (`mysql_tbl_sqiy7z_product_id`, `mysql_tbl_sqiy7z_supplier_id`, `mysql_tbl_sqiy7z_category_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ij44h` (
    `mysql_tbl_7ij44h_order_id` mysql_tbl_xs7qhw,
    `mysql_tbl_7ij44h_customer_id` mysql_tbl_xs7qhw,
    `mysql_tbl_7ij44h_order_date` DATE,
    `mysql_tbl_7ij44h_subtotal` DECIMAL(10,2),
    `mysql_tbl_7ij44h_tax_amount` DECIMAL(10,2),
    `mysql_tbl_7ij44h_discount_amount` mysql_tbl_xs7qhw,
    `mysql_tbl_7ij44h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ij44h` (`mysql_tbl_7ij44h_order_id`, `mysql_tbl_7ij44h_customer_id`, `mysql_tbl_7ij44h_order_date`, `mysql_tbl_7ij44h_subtotal`, `mysql_tbl_7ij44h_tax_amount`, `mysql_tbl_7ij44h_discount_amount`, `mysql_tbl_7ij44h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pvv7k` (
    `mysql_tbl_7pvv7k_order_id` mysql_tbl_xs7qhw,
    `mysql_tbl_7pvv7k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pvv7k` (`mysql_tbl_7pvv7k_order_id`, `mysql_tbl_7pvv7k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft8ox9` (
    `mysql_tbl_ft8ox9_customer_id` mysql_tbl_xs7qhw,
    `mysql_tbl_ft8ox9_country` mysql_tbl_xs7qhw
);

INSERT INTO `mysql_tbl_ft8ox9` (`mysql_tbl_ft8ox9_customer_id`, `mysql_tbl_ft8ox9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r4cm9` (
    `mysql_tbl_9r4cm9_supplier_id` mysql_tbl_xs7qhw,
    `mysql_tbl_9r4cm9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9r4cm9` (`mysql_tbl_9r4cm9_supplier_id`, `mysql_tbl_9r4cm9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3vigl` (
    `mysql_tbl_p3vigl_id` mysql_tbl_xs7qhw,
    `mysql_tbl_p3vigl_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa8j9g` (
    `mysql_tbl_sa8j9g_user_id` mysql_tbl_xs7qhw
);

INSERT INTO `mysql_tbl_p3vigl` (`mysql_tbl_p3vigl_id`, `mysql_tbl_p3vigl_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_sa8j9g` (`mysql_tbl_sa8j9g_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37dsm8` (
    `mysql_tbl_37dsm8_campaign_id` mysql_tbl_xs7qhw,
    `mysql_tbl_37dsm8_channel` mysql_tbl_xs7qhw,
    `mysql_tbl_37dsm8_start_date` DATE,
    `mysql_tbl_37dsm8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7545c` (
    `mysql_tbl_w7545c_conversion_id` mysql_tbl_xs7qhw,
    `mysql_tbl_w7545c_campaign_id` mysql_tbl_xs7qhw,
    `mysql_tbl_w7545c_conversion_date` DATE,
    `mysql_tbl_w7545c_conversion_value` mysql_tbl_xs7qhw
);

INSERT INTO `mysql_tbl_37dsm8` (`mysql_tbl_37dsm8_campaign_id`, `mysql_tbl_37dsm8_channel`, `mysql_tbl_37dsm8_start_date`, `mysql_tbl_37dsm8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w7545c` (`mysql_tbl_w7545c_conversion_id`, `mysql_tbl_w7545c_campaign_id`, `mysql_tbl_w7545c_conversion_date`, `mysql_tbl_w7545c_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyy48b` (
    `mysql_tbl_dyy48b_emp_id` mysql_tbl_xs7qhw,
    `mysql_tbl_dyy48b_department_id` mysql_tbl_xs7qhw,
    `mysql_tbl_dyy48b_salary` mysql_tbl_xs7qhw,
    `mysql_tbl_dyy48b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epy34b` (
    `mysql_tbl_epy34b_department_id` mysql_tbl_xs7qhw,
    `mysql_tbl_epy34b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyy48b` (`mysql_tbl_dyy48b_emp_id`, `mysql_tbl_dyy48b_department_id`, `mysql_tbl_dyy48b_salary`, `mysql_tbl_dyy48b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_epy34b` (`mysql_tbl_epy34b_department_id`, `mysql_tbl_epy34b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z5kt8` (
    `mysql_tbl_3z5kt8_campaign_id` mysql_tbl_xs7qhw,
    `mysql_tbl_3z5kt8_status` VARCHAR(50),
    `mysql_tbl_3z5kt8_budget` mysql_tbl_xs7qhw
);

INSERT INTO `mysql_tbl_3z5kt8` (`mysql_tbl_3z5kt8_campaign_id`, `mysql_tbl_3z5kt8_status`, `mysql_tbl_3z5kt8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbzoat` (
    `mysql_tbl_gbzoat_customer_id` mysql_tbl_xs7qhw,
    `mysql_tbl_gbzoat_registration_date` DATE
);

INSERT INTO `mysql_tbl_gbzoat` (`mysql_tbl_gbzoat_customer_id`, `mysql_tbl_gbzoat_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j4tv0` (
    `mysql_tbl_8j4tv0_emp_id` mysql_tbl_xs7qhw,
    `mysql_tbl_8j4tv0_dept_id` mysql_tbl_xs7qhw,
    `mysql_tbl_8j4tv0_salary` mysql_tbl_xs7qhw,
    `mysql_tbl_8j4tv0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kghyi` (
    `mysql_tbl_4kghyi_dept_id` mysql_tbl_xs7qhw,
    `mysql_tbl_4kghyi_name` VARCHAR(50),
    `mysql_tbl_4kghyi_manager_id` mysql_tbl_xs7qhw,
    `mysql_tbl_4kghyi_salary_budget` mysql_tbl_xs7qhw
);

INSERT INTO `mysql_tbl_8j4tv0` (`mysql_tbl_8j4tv0_emp_id`, `mysql_tbl_8j4tv0_dept_id`, `mysql_tbl_8j4tv0_salary`, `mysql_tbl_8j4tv0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4kghyi` (`mysql_tbl_4kghyi_dept_id`, `mysql_tbl_4kghyi_name`, `mysql_tbl_4kghyi_manager_id`, `mysql_tbl_4kghyi_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqj3zv` (
    `mysql_tbl_iqj3zv_installation_id` mysql_tbl_xs7qhw,
    `mysql_tbl_iqj3zv_customer_id` mysql_tbl_xs7qhw,
    `mysql_tbl_iqj3zv_vehicle_id` mysql_tbl_xs7qhw,
    `mysql_tbl_iqj3zv_alarm_type` VARCHAR(50),
    `mysql_tbl_iqj3zv_installation_date` DATE,
    `mysql_tbl_iqj3zv_warranty_months` mysql_tbl_xs7qhw,
    `mysql_tbl_iqj3zv_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hk6yq` (
    `mysql_tbl_0hk6yq_vehicle_id` mysql_tbl_xs7qhw,
    `mysql_tbl_0hk6yq_make` mysql_tbl_xs7qhw,
    `mysql_tbl_0hk6yq_model` mysql_tbl_xs7qhw,
    `mysql_tbl_0hk6yq_year` mysql_tbl_xs7qhw,
    `mysql_tbl_0hk6yq_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iqj3zv` (`mysql_tbl_iqj3zv_installation_id`, `mysql_tbl_iqj3zv_customer_id`, `mysql_tbl_iqj3zv_vehicle_id`, `mysql_tbl_iqj3zv_alarm_type`, `mysql_tbl_iqj3zv_installation_date`, `mysql_tbl_iqj3zv_warranty_months`, `mysql_tbl_iqj3zv_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0hk6yq` (`mysql_tbl_0hk6yq_vehicle_id`, `mysql_tbl_0hk6yq_make`, `mysql_tbl_0hk6yq_model`, `mysql_tbl_0hk6yq_year`, `mysql_tbl_0hk6yq_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flaigc` (
    `mysql_tbl_flaigc_order_id` mysql_tbl_xs7qhw,
    `mysql_tbl_flaigc_customer_id` mysql_tbl_xs7qhw,
    `mysql_tbl_flaigc_order_date` DATE,
    `mysql_tbl_flaigc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eoatz` (
    `mysql_tbl_0eoatz_customer_id` mysql_tbl_xs7qhw,
    `mysql_tbl_0eoatz_tier_level` mysql_tbl_xs7qhw
);

INSERT INTO `mysql_tbl_flaigc` (`mysql_tbl_flaigc_order_id`, `mysql_tbl_flaigc_customer_id`, `mysql_tbl_flaigc_order_date`, `mysql_tbl_flaigc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0eoatz` (`mysql_tbl_0eoatz_customer_id`, `mysql_tbl_0eoatz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc4y6m` (
    `mysql_tbl_cc4y6m_order_id` mysql_tbl_xs7qhw,
    `mysql_tbl_cc4y6m_customer_id` mysql_tbl_xs7qhw
);

INSERT INTO `mysql_tbl_cc4y6m` (`mysql_tbl_cc4y6m_order_id`, `mysql_tbl_cc4y6m_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0pot5` (
    `mysql_tbl_a0pot5_campaign_id` mysql_tbl_xs7qhw,
    `mysql_tbl_a0pot5_start_date` DATE,
    `mysql_tbl_a0pot5_end_date` DATE,
    `mysql_tbl_a0pot5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b4gor` (
    `mysql_tbl_8b4gor_conversion_id` mysql_tbl_xs7qhw,
    `mysql_tbl_8b4gor_campaign_id` mysql_tbl_xs7qhw,
    `mysql_tbl_8b4gor_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a0pot5` (`mysql_tbl_a0pot5_campaign_id`, `mysql_tbl_a0pot5_start_date`, `mysql_tbl_a0pot5_end_date`, `mysql_tbl_a0pot5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8b4gor` (`mysql_tbl_8b4gor_conversion_id`, `mysql_tbl_8b4gor_campaign_id`, `mysql_tbl_8b4gor_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsec9j` (
    `mysql_tbl_lsec9j_customer_id` mysql_tbl_xs7qhw,
    `mysql_tbl_lsec9j_plan_type` VARCHAR(50),
    `mysql_tbl_lsec9j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsec9j` (`mysql_tbl_lsec9j_customer_id`, `mysql_tbl_lsec9j_plan_type`, `mysql_tbl_lsec9j_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM mysql_tbl_xs7qhw) RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3z5kt8_STATUS, COALESCE(mysql_tbl_3z5kt8_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_3z5kt8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3z5kt8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3z5kt8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3z5kt8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM mysql_tbl_xs7qhw) RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE V_TREND mysql_tbl_xs7qhw DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_8b4gor` C
    JOIN `mysql_tbl_a0pot5` CM ON mysql_tbl_8b4gor_CAMPAIGN_ID = mysql_tbl_a0pot5_CAMPAIGN_ID
    WHERE mysql_tbl_8b4gor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_8b4gor_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_8b4gor` C
    JOIN `mysql_tbl_a0pot5` CM ON mysql_tbl_8b4gor_CAMPAIGN_ID = mysql_tbl_a0pot5_CAMPAIGN_ID
    WHERE mysql_tbl_8b4gor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_8b4gor_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_8b4gor_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM mysql_tbl_xs7qhw) RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_xs7qhw DEFAULT 0;

    SELECT mysql_tbl_lsec9j_PLAN_TYPE, COALESCE(mysql_tbl_lsec9j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lsec9j`
    WHERE mysql_tbl_lsec9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE V_I mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE V_DONE mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM mysql_tbl_xs7qhw) RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID mysql_tbl_xs7qhw DEFAULT 0;

    SELECT mysql_tbl_cc4y6m_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_cc4y6m`
    WHERE mysql_tbl_cc4y6m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM mysql_tbl_xs7qhw) RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS mysql_tbl_xs7qhw DEFAULT 12;
    DECLARE V_SECURITY_RATING mysql_tbl_xs7qhw DEFAULT 3;
    DECLARE V_VALUE_SCORE mysql_tbl_xs7qhw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqj3zv_COST, 500), COALESCE(mysql_tbl_iqj3zv_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_iqj3zv`
    WHERE mysql_tbl_iqj3zv_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0hk6yq_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_iqj3zv` CAI
    JOIN `mysql_tbl_0hk6yq` V ON mysql_tbl_iqj3zv_VEHICLE_ID = mysql_tbl_0hk6yq_VEHICLE_ID
    WHERE mysql_tbl_iqj3zv_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM mysql_tbl_xs7qhw) RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD mysql_tbl_xs7qhw DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_flaigc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_flaigc` O
    JOIN `mysql_tbl_0eoatz` C ON mysql_tbl_flaigc_CUSTOMER_ID = mysql_tbl_0eoatz_CUSTOMER_ID
    WHERE mysql_tbl_0eoatz_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM mysql_tbl_xs7qhw) RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS mysql_tbl_xs7qhw DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gbzoat_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_gbzoat`
    WHERE mysql_tbl_gbzoat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM mysql_tbl_xs7qhw) RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE V_SALARY_BUDGET mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE mysql_tbl_xs7qhw DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8j4tv0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8j4tv0`
    WHERE mysql_tbl_8j4tv0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4kghyi_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_4kghyi`
    WHERE mysql_tbl_4kghyi_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM mysql_tbl_xs7qhw) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I mysql_tbl_xs7qhw DEFAULT 1;
    DECLARE V_CHAR_CODE mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE V_USE_SPECIAL mysql_tbl_xs7qhw DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM mysql_tbl_xs7qhw) RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_xs7qhw DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ft8ox9`
    WHERE mysql_tbl_ft8ox9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM mysql_tbl_xs7qhw) RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE V_RISK_SCORE mysql_tbl_xs7qhw DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dyy48b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dyy48b`
    WHERE mysql_tbl_dyy48b_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dyy48b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dyy48b`
    WHERE mysql_tbl_dyy48b_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL mysql_tbl_xs7qhw) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_xs7qhw`, DATE_TO mysql_tbl_xs7qhw) RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_xs7qhw;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM mysql_tbl_xs7qhw) RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE mysql_tbl_xs7qhw DEFAULT 0;

    SELECT mysql_tbl_37dsm8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_w7545c_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_37dsm8` C
    LEFT JOIN `mysql_tbl_w7545c` CV ON mysql_tbl_37dsm8_CAMPAIGN_ID = mysql_tbl_w7545c_CAMPAIGN_ID
    WHERE mysql_tbl_37dsm8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_37dsm8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE SR_COUNT mysql_tbl_xs7qhw DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE SET_COUNT mysql_tbl_xs7qhw DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID mysql_tbl_xs7qhw) RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT mysql_tbl_xs7qhw;
    
    SELECT `mysql_tbl_p3vigl_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_p3vigl` WHERE `mysql_tbl_p3vigl_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_sa8j9g_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_sa8j9g` AS UP
    LEFT JOIN `mysql_tbl_p3vigl` AS U ON U.`mysql_tbl_p3vigl_ID` = UP.`mysql_tbl_sa8j9g_USER_ID`
    WHERE U.`mysql_tbl_p3vigl_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM mysql_tbl_xs7qhw) RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9r4cm9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9r4cm9`
    WHERE mysql_tbl_9r4cm9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM mysql_tbl_xs7qhw) RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7pvv7k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7pvv7k`
    WHERE mysql_tbl_7pvv7k_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM mysql_tbl_xs7qhw) RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE V_TAX_AMOUNT mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE mysql_tbl_xs7qhw DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ij44h_SUBTOTAL, 0), COALESCE(mysql_tbl_7ij44h_TAX_AMOUNT, 0), COALESCE(mysql_tbl_7ij44h_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_7ij44h_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_7ij44h`
    WHERE mysql_tbl_7ij44h_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM mysql_tbl_xs7qhw) RETURNS mysql_tbl_xs7qhw DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID mysql_tbl_xs7qhw DEFAULT 0;
    DECLARE V_CATEGORY_ID mysql_tbl_xs7qhw DEFAULT 0;

    SELECT mysql_tbl_sqiy7z_SUPPLIER_ID, mysql_tbl_sqiy7z_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_sqiy7z`
    WHERE mysql_tbl_sqiy7z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(1);