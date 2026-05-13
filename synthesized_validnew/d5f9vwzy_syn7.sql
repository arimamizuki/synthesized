/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73wuf9` (
    `mysql_tbl_73wuf9_emp_id` INT,
    `mysql_tbl_73wuf9_department_id` INT,
    `mysql_tbl_73wuf9_salary` INT,
    `mysql_tbl_73wuf9_hire_date` DATE
);

INSERT INTO `mysql_tbl_73wuf9` (`mysql_tbl_73wuf9_emp_id`, `mysql_tbl_73wuf9_department_id`, `mysql_tbl_73wuf9_salary`, `mysql_tbl_73wuf9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lru1zg` (
    `mysql_tbl_lru1zg_case_id` INT,
    `mysql_tbl_lru1zg_attorney_id` INT,
    `mysql_tbl_lru1zg_case_type` VARCHAR(50),
    `mysql_tbl_lru1zg_filing_date` DATE,
    `mysql_tbl_lru1zg_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_lru1zg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlbae8` (
    `mysql_tbl_vlbae8_attorney_id` INT,
    `mysql_tbl_vlbae8_name` VARCHAR(50),
    `mysql_tbl_vlbae8_hourly_rate` INT,
    `mysql_tbl_vlbae8_experience_years` INT
);

INSERT INTO `mysql_tbl_lru1zg` (`mysql_tbl_lru1zg_case_id`, `mysql_tbl_lru1zg_attorney_id`, `mysql_tbl_lru1zg_case_type`, `mysql_tbl_lru1zg_filing_date`, `mysql_tbl_lru1zg_settlement_amount`, `mysql_tbl_lru1zg_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vlbae8` (`mysql_tbl_vlbae8_attorney_id`, `mysql_tbl_vlbae8_name`, `mysql_tbl_vlbae8_hourly_rate`, `mysql_tbl_vlbae8_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owrj6j` (
    `mysql_tbl_owrj6j_installation_id` INT,
    `mysql_tbl_owrj6j_customer_id` INT,
    `mysql_tbl_owrj6j_vehicle_id` INT,
    `mysql_tbl_owrj6j_alarm_type` VARCHAR(50),
    `mysql_tbl_owrj6j_installation_date` DATE,
    `mysql_tbl_owrj6j_warranty_months` INT,
    `mysql_tbl_owrj6j_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb4k88` (
    `mysql_tbl_yb4k88_vehicle_id` INT,
    `mysql_tbl_yb4k88_make` INT,
    `mysql_tbl_yb4k88_model` INT,
    `mysql_tbl_yb4k88_year` INT,
    `mysql_tbl_yb4k88_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_owrj6j` (`mysql_tbl_owrj6j_installation_id`, `mysql_tbl_owrj6j_customer_id`, `mysql_tbl_owrj6j_vehicle_id`, `mysql_tbl_owrj6j_alarm_type`, `mysql_tbl_owrj6j_installation_date`, `mysql_tbl_owrj6j_warranty_months`, `mysql_tbl_owrj6j_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yb4k88` (`mysql_tbl_yb4k88_vehicle_id`, `mysql_tbl_yb4k88_make`, `mysql_tbl_yb4k88_model`, `mysql_tbl_yb4k88_year`, `mysql_tbl_yb4k88_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w08cq` (
    `mysql_tbl_9w08cq_customer_id` INT,
    `mysql_tbl_9w08cq_country` INT
);

INSERT INTO `mysql_tbl_9w08cq` (`mysql_tbl_9w08cq_customer_id`, `mysql_tbl_9w08cq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr8h81` (
    `mysql_tbl_tr8h81_product_id` INT,
    `mysql_tbl_tr8h81_category_id` INT
);

INSERT INTO `mysql_tbl_tr8h81` (`mysql_tbl_tr8h81_product_id`, `mysql_tbl_tr8h81_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyt0ek` (
    `mysql_tbl_fyt0ek_campaign_id` INT,
    `mysql_tbl_fyt0ek_start_date` DATE,
    `mysql_tbl_fyt0ek_end_date` DATE,
    `mysql_tbl_fyt0ek_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv0607` (
    `mysql_tbl_tv0607_conversion_id` INT,
    `mysql_tbl_tv0607_campaign_id` INT,
    `mysql_tbl_tv0607_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fyt0ek` (`mysql_tbl_fyt0ek_campaign_id`, `mysql_tbl_fyt0ek_start_date`, `mysql_tbl_fyt0ek_end_date`, `mysql_tbl_fyt0ek_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tv0607` (`mysql_tbl_tv0607_conversion_id`, `mysql_tbl_tv0607_campaign_id`, `mysql_tbl_tv0607_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23mrxf` (
    `mysql_tbl_23mrxf_emp_id` INT,
    `mysql_tbl_23mrxf_manager_id` INT,
    `mysql_tbl_23mrxf_department_id` INT,
    `mysql_tbl_23mrxf_salary` INT
);

INSERT INTO `mysql_tbl_23mrxf` (`mysql_tbl_23mrxf_emp_id`, `mysql_tbl_23mrxf_manager_id`, `mysql_tbl_23mrxf_department_id`, `mysql_tbl_23mrxf_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95zqvo` (
    `mysql_tbl_95zqvo_customer_id` INT,
    `mysql_tbl_95zqvo_order_date` DATE,
    `mysql_tbl_95zqvo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95zqvo` (`mysql_tbl_95zqvo_customer_id`, `mysql_tbl_95zqvo_order_date`, `mysql_tbl_95zqvo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqgz0z` (
    `mysql_tbl_uqgz0z_customer_id` INT,
    `mysql_tbl_uqgz0z_country` INT,
    `mysql_tbl_uqgz0z_registration_date` DATE
);

INSERT INTO `mysql_tbl_uqgz0z` (`mysql_tbl_uqgz0z_customer_id`, `mysql_tbl_uqgz0z_country`, `mysql_tbl_uqgz0z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94roct` (
    `mysql_tbl_94roct_budget` INT
);

INSERT INTO `mysql_tbl_94roct` (`mysql_tbl_94roct_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rah7te` (
    `mysql_tbl_rah7te_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rah7te` (`mysql_tbl_rah7te_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at2s2a` (
    `mysql_tbl_at2s2a_campaign_id` INT,
    `mysql_tbl_at2s2a_budget` INT,
    `mysql_tbl_at2s2a_start_date` DATE,
    `mysql_tbl_at2s2a_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sml2o0` (
    `mysql_tbl_sml2o0_conversion_id` INT,
    `mysql_tbl_sml2o0_campaign_id` INT,
    `mysql_tbl_sml2o0_conversion_value` INT
);

INSERT INTO `mysql_tbl_at2s2a` (`mysql_tbl_at2s2a_campaign_id`, `mysql_tbl_at2s2a_budget`, `mysql_tbl_at2s2a_start_date`, `mysql_tbl_at2s2a_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sml2o0` (`mysql_tbl_sml2o0_conversion_id`, `mysql_tbl_sml2o0_campaign_id`, `mysql_tbl_sml2o0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0vz1z` (
    `mysql_tbl_s0vz1z_record_id` INT,
    `mysql_tbl_s0vz1z_city_id` INT,
    `mysql_tbl_s0vz1z_date` mysql_tbl_s0vz1z_date,
    `mysql_tbl_s0vz1z_temperature` INT,
    `mysql_tbl_s0vz1z_humidity` INT,
    `mysql_tbl_s0vz1z_air_quality_index` INT
);

INSERT INTO `mysql_tbl_s0vz1z` (`mysql_tbl_s0vz1z_record_id`, `mysql_tbl_s0vz1z_city_id`, `mysql_tbl_s0vz1z_date`, `mysql_tbl_s0vz1z_temperature`, `mysql_tbl_s0vz1z_humidity`, `mysql_tbl_s0vz1z_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp3to8` (
    `mysql_tbl_sp3to8_order_id` INT,
    `mysql_tbl_sp3to8_customer_id` INT,
    `mysql_tbl_sp3to8_order_date` DATE,
    `mysql_tbl_sp3to8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htylr3` (
    `mysql_tbl_htylr3_order_id` INT,
    `mysql_tbl_htylr3_product_id` INT,
    `mysql_tbl_htylr3_quantity` INT,
    `mysql_tbl_htylr3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sp3to8` (`mysql_tbl_sp3to8_order_id`, `mysql_tbl_sp3to8_customer_id`, `mysql_tbl_sp3to8_order_date`, `mysql_tbl_sp3to8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_htylr3` (`mysql_tbl_htylr3_order_id`, `mysql_tbl_htylr3_product_id`, `mysql_tbl_htylr3_quantity`, `mysql_tbl_htylr3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo6h7m` (
    `mysql_tbl_vo6h7m_student_id` INT,
    `mysql_tbl_vo6h7m_name` VARCHAR(50),
    `mysql_tbl_vo6h7m_gpa` INT,
    `mysql_tbl_vo6h7m_major_id` INT,
    `mysql_tbl_vo6h7m_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsobmu` (
    `mysql_tbl_wsobmu_major_id` INT,
    `mysql_tbl_wsobmu_name` VARCHAR(50),
    `mysql_tbl_wsobmu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wer1p` (
    `mysql_tbl_9wer1p_department_id` INT,
    `mysql_tbl_9wer1p_name` VARCHAR(50),
    `mysql_tbl_9wer1p_budget` INT
);

INSERT INTO `mysql_tbl_vo6h7m` (`mysql_tbl_vo6h7m_student_id`, `mysql_tbl_vo6h7m_name`, `mysql_tbl_vo6h7m_gpa`, `mysql_tbl_vo6h7m_major_id`, `mysql_tbl_vo6h7m_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wsobmu` (`mysql_tbl_wsobmu_major_id`, `mysql_tbl_wsobmu_name`, `mysql_tbl_wsobmu_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_9wer1p` (`mysql_tbl_9wer1p_department_id`, `mysql_tbl_9wer1p_name`, `mysql_tbl_9wer1p_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_23mrxf_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_23mrxf` WHERE mysql_tbl_23mrxf_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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

    SELECT COALESCE(mysql_tbl_owrj6j_COST, 500), COALESCE(mysql_tbl_owrj6j_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_owrj6j`
    WHERE mysql_tbl_owrj6j_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yb4k88_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_owrj6j` CAI
    JOIN `mysql_tbl_yb4k88` V ON mysql_tbl_owrj6j_VEHICLE_ID = mysql_tbl_yb4k88_VEHICLE_ID
    WHERE mysql_tbl_owrj6j_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70));

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_95zqvo_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_95zqvo`
    WHERE mysql_tbl_95zqvo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vo6h7m_GPA, 0.00), mysql_tbl_vo6h7m_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_vo6h7m`
    WHERE mysql_tbl_vo6h7m_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_wsobmu_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_wsobmu`
    WHERE mysql_tbl_wsobmu_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vo6h7m_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_vo6h7m` S
    JOIN `mysql_tbl_wsobmu` M ON mysql_tbl_vo6h7m_MAJOR_ID = mysql_tbl_wsobmu_MAJOR_ID
    WHERE mysql_tbl_wsobmu_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rah7te_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_rah7te`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94roct_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_94roct`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uqgz0z`
    WHERE mysql_tbl_uqgz0z_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + V_CUSTOMER_COUNT);
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
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_at2s2a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_at2s2a`
    WHERE mysql_tbl_at2s2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sml2o0_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_sml2o0`
    WHERE mysql_tbl_sml2o0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_htylr3_QUANTITY * mysql_tbl_htylr3_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_htylr3`
    WHERE mysql_tbl_htylr3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sp3to8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_sp3to8`
    WHERE mysql_tbl_sp3to8_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0vz1z_TEMPERATURE, 20), COALESCE(mysql_tbl_s0vz1z_HUMIDITY, 50), COALESCE(mysql_tbl_s0vz1z_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_s0vz1z`
    WHERE mysql_tbl_s0vz1z_CITY_ID = CITY_ID_PARAM AND mysql_tbl_s0vz1z_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_tr8h81`
    WHERE mysql_tbl_tr8h81_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + 0)) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_tv0607_CONVERSION_DATE, mysql_tbl_fyt0ek_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_tv0607` C
    JOIN `mysql_tbl_fyt0ek` CAMP ON mysql_tbl_tv0607_CAMPAIGN_ID = mysql_tbl_fyt0ek_CAMPAIGN_ID
    WHERE mysql_tbl_tv0607_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_coybe9` O
    JOIN `mysql_tbl_9w08cq` C ON O.CUSTOMER_ID = mysql_tbl_9w08cq_CUSTOMER_ID
    WHERE mysql_tbl_9w08cq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_coybe9`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lru1zg_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_lru1zg`
    WHERE mysql_tbl_lru1zg_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vlbae8_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_lru1zg` LC
    JOIN `mysql_tbl_vlbae8` A ON mysql_tbl_lru1zg_ATTORNEY_ID = mysql_tbl_vlbae8_ATTORNEY_ID
    WHERE mysql_tbl_lru1zg_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 42);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_73wuf9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_73wuf9`
    WHERE mysql_tbl_73wuf9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(1);