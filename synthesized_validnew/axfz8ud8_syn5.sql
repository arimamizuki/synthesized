/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wps4ve` (
    `mysql_tbl_wps4ve_department_id` INT,
    `mysql_tbl_wps4ve_salary` INT
);

INSERT INTO `mysql_tbl_wps4ve` (`mysql_tbl_wps4ve_department_id`, `mysql_tbl_wps4ve_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0qmbt` (
    `mysql_tbl_b0qmbt_supplier_id` INT,
    `mysql_tbl_b0qmbt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b0qmbt` (`mysql_tbl_b0qmbt_supplier_id`, `mysql_tbl_b0qmbt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f96j1o` (
    `mysql_tbl_f96j1o_customer_id` INT,
    `mysql_tbl_f96j1o_country` INT
);

INSERT INTO `mysql_tbl_f96j1o` (`mysql_tbl_f96j1o_customer_id`, `mysql_tbl_f96j1o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdm2n8` (
    `mysql_tbl_rdm2n8_supplier_id` INT,
    `mysql_tbl_rdm2n8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rdm2n8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twnq41` (
    `mysql_tbl_twnq41_product_id` INT,
    `mysql_tbl_twnq41_supplier_id` INT,
    `mysql_tbl_twnq41_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdm2n8` (`mysql_tbl_rdm2n8_supplier_id`, `mysql_tbl_rdm2n8_supplier_rating`, `mysql_tbl_rdm2n8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_twnq41` (`mysql_tbl_twnq41_product_id`, `mysql_tbl_twnq41_supplier_id`, `mysql_tbl_twnq41_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qla6ar` (
    `mysql_tbl_qla6ar_customer_id` INT,
    `mysql_tbl_qla6ar_plan_type` VARCHAR(50),
    `mysql_tbl_qla6ar_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qla6ar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvmawo` (
    `mysql_tbl_qvmawo_customer_id` INT,
    `mysql_tbl_qvmawo_tier_level` INT
);

INSERT INTO `mysql_tbl_qla6ar` (`mysql_tbl_qla6ar_customer_id`, `mysql_tbl_qla6ar_plan_type`, `mysql_tbl_qla6ar_monthly_cost`, `mysql_tbl_qla6ar_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qvmawo` (`mysql_tbl_qvmawo_customer_id`, `mysql_tbl_qvmawo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6694rj` (
    `mysql_tbl_6694rj_order_id` INT,
    `mysql_tbl_6694rj_customer_id` INT,
    `mysql_tbl_6694rj_order_date` DATE,
    `mysql_tbl_6694rj_shipping_date` DATE,
    `mysql_tbl_6694rj_delivery_date` DATE,
    `mysql_tbl_6694rj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgr90h` (
    `mysql_tbl_rgr90h_order_id` INT,
    `mysql_tbl_rgr90h_product_id` INT,
    `mysql_tbl_rgr90h_quantity` INT,
    `mysql_tbl_rgr90h_discount_percent` INT
);

INSERT INTO `mysql_tbl_6694rj` (`mysql_tbl_6694rj_order_id`, `mysql_tbl_6694rj_customer_id`, `mysql_tbl_6694rj_order_date`, `mysql_tbl_6694rj_shipping_date`, `mysql_tbl_6694rj_delivery_date`, `mysql_tbl_6694rj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rgr90h` (`mysql_tbl_rgr90h_order_id`, `mysql_tbl_rgr90h_product_id`, `mysql_tbl_rgr90h_quantity`, `mysql_tbl_rgr90h_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_advgt3` (
    `mysql_tbl_advgt3_vehicle_id` INT,
    `mysql_tbl_advgt3_owner_id` INT,
    `mysql_tbl_advgt3_vehicle_type` VARCHAR(50),
    `mysql_tbl_advgt3_make` INT,
    `mysql_tbl_advgt3_model` INT,
    `mysql_tbl_advgt3_year` INT,
    `mysql_tbl_advgt3_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdkhp8` (
    `mysql_tbl_wdkhp8_claim_id` INT,
    `mysql_tbl_wdkhp8_vehicle_id` INT,
    `mysql_tbl_wdkhp8_claim_date` DATE,
    `mysql_tbl_wdkhp8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wdkhp8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_advgt3` (`mysql_tbl_advgt3_vehicle_id`, `mysql_tbl_advgt3_owner_id`, `mysql_tbl_advgt3_vehicle_type`, `mysql_tbl_advgt3_make`, `mysql_tbl_advgt3_model`, `mysql_tbl_advgt3_year`, `mysql_tbl_advgt3_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wdkhp8` (`mysql_tbl_wdkhp8_claim_id`, `mysql_tbl_wdkhp8_vehicle_id`, `mysql_tbl_wdkhp8_claim_date`, `mysql_tbl_wdkhp8_claim_amount`, `mysql_tbl_wdkhp8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3st26l` (
    `mysql_tbl_3st26l_campaign_id` INT,
    `mysql_tbl_3st26l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3st26l` (`mysql_tbl_3st26l_campaign_id`, `mysql_tbl_3st26l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjf2xj` (
    `mysql_tbl_qjf2xj_customer_id` INT,
    `mysql_tbl_qjf2xj_country` INT
);

INSERT INTO `mysql_tbl_qjf2xj` (`mysql_tbl_qjf2xj_customer_id`, `mysql_tbl_qjf2xj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wley19` (
    `mysql_tbl_wley19_meter_id` INT,
    `mysql_tbl_wley19_customer_id` INT,
    `mysql_tbl_wley19_meter_reading` INT,
    `mysql_tbl_wley19_reading_date` DATE,
    `mysql_tbl_wley19_consumptimysql_tbl_beettz_kwh INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pwumv` (
    `mysql_tbl_0pwumv_tariff_id` INT,
    `mysql_tbl_0pwumv_tier_name` VARCHAR(50),
    `mysql_tbl_0pwumv_min_kwh` INT,
    `mysql_tbl_0pwumv_max_kwh` INT,
    `mysql_tbl_0pwumv_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_wley19` (`mysql_tbl_wley19_meter_id`, `mysql_tbl_wley19_customer_id`, `mysql_tbl_wley19_meter_reading`, `mysql_tbl_wley19_reading_date`, `mysql_tbl_wley19_consumptimysql_tbl_beettz_kwh) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0pwumv` (`mysql_tbl_0pwumv_tariff_id`, `mysql_tbl_0pwumv_tier_name`, `mysql_tbl_0pwumv_min_kwh`, `mysql_tbl_0pwumv_max_kwh`, `mysql_tbl_0pwumv_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_04jtc4` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_lbfwws` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_04jtc4` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_lbfwws` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihdbqg` (
    `mysql_tbl_ihdbqg_reading_id` INT,
    `mysql_tbl_ihdbqg_meter_id` INT,
    `mysql_tbl_ihdbqg_reading_date` DATE,
    `mysql_tbl_ihdbqg_kwh_used` INT,
    `mysql_tbl_ihdbqg_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jsgu6` (
    `mysql_tbl_6jsgu6_tier_id` INT,
    `mysql_tbl_6jsgu6_tier_name` VARCHAR(50),
    `mysql_tbl_6jsgu6_min_kwh` INT,
    `mysql_tbl_6jsgu6_max_kwh` INT,
    `mysql_tbl_6jsgu6_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_ihdbqg` (`mysql_tbl_ihdbqg_reading_id`, `mysql_tbl_ihdbqg_meter_id`, `mysql_tbl_ihdbqg_reading_date`, `mysql_tbl_ihdbqg_kwh_used`, `mysql_tbl_ihdbqg_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6jsgu6` (`mysql_tbl_6jsgu6_tier_id`, `mysql_tbl_6jsgu6_tier_name`, `mysql_tbl_6jsgu6_min_kwh`, `mysql_tbl_6jsgu6_max_kwh`, `mysql_tbl_6jsgu6_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w15t6` (
    `mysql_tbl_8w15t6_listing_id` INT,
    `mysql_tbl_8w15t6_agent_id` INT,
    `mysql_tbl_8w15t6_property_type` VARCHAR(50),
    `mysql_tbl_8w15t6_list_price` DECIMAL(10,2),
    `mysql_tbl_8w15t6_days_mysql_tbl_beettz_market INT,
    `mysql_tbl_8w15t6_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4fy4x` (
    `mysql_tbl_x4fy4x_agent_id` INT,
    `mysql_tbl_x4fy4x_name` VARCHAR(50),
    `mysql_tbl_x4fy4x_commissimysql_tbl_beettz_rate INT
);

INSERT INTO `mysql_tbl_8w15t6` (`mysql_tbl_8w15t6_listing_id`, `mysql_tbl_8w15t6_agent_id`, `mysql_tbl_8w15t6_property_type`, `mysql_tbl_8w15t6_list_price`, `mysql_tbl_8w15t6_days_mysql_tbl_beettz_market, `mysql_tbl_8w15t6_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_x4fy4x` (`mysql_tbl_x4fy4x_agent_id`, `mysql_tbl_x4fy4x_name`, `mysql_tbl_x4fy4x_commissimysql_tbl_beettz_rate) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nqgdk` (
    `mysql_tbl_8nqgdk_customer_id` INT,
    `mysql_tbl_8nqgdk_registratimysql_tbl_beettz_date DATE
);

INSERT INTO `mysql_tbl_8nqgdk` (`mysql_tbl_8nqgdk_customer_id`, `mysql_tbl_8nqgdk_registratimysql_tbl_beettz_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgbjcm` (
    `mysql_tbl_zgbjcm_order_id` INT,
    `mysql_tbl_zgbjcm_customer_id` INT,
    `mysql_tbl_zgbjcm_order_date` DATE,
    `mysql_tbl_zgbjcm_total_amount` DECIMAL(10,2),
    `mysql_tbl_zgbjcm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtqfzg` (
    `mysql_tbl_xtqfzg_order_id` INT,
    `mysql_tbl_xtqfzg_product_id` INT,
    `mysql_tbl_xtqfzg_quantity` INT
);

INSERT INTO `mysql_tbl_zgbjcm` (`mysql_tbl_zgbjcm_order_id`, `mysql_tbl_zgbjcm_customer_id`, `mysql_tbl_zgbjcm_order_date`, `mysql_tbl_zgbjcm_total_amount`, `mysql_tbl_zgbjcm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xtqfzg` (`mysql_tbl_xtqfzg_order_id`, `mysql_tbl_xtqfzg_product_id`, `mysql_tbl_xtqfzg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41swhy` (
    `mysql_tbl_41swhy_campaign_id` INT,
    `mysql_tbl_41swhy_channel` INT,
    `mysql_tbl_41swhy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1typik` (
    `mysql_tbl_1typik_conversimysql_tbl_beettz_id INT,
    `mysql_tbl_1typik_campaign_id` INT,
    `mysql_tbl_1typik_conversimysql_tbl_beettz_value INT
);

INSERT INTO `mysql_tbl_41swhy` (`mysql_tbl_41swhy_campaign_id`, `mysql_tbl_41swhy_channel`, `mysql_tbl_41swhy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1typik` (`mysql_tbl_1typik_conversimysql_tbl_beettz_id, `mysql_tbl_1typik_campaign_id`, `mysql_tbl_1typik_conversimysql_tbl_beettz_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6tje4` (
    `mysql_tbl_b6tje4_customer_id` INT,
    `mysql_tbl_b6tje4_country` INT,
    `mysql_tbl_b6tje4_registratimysql_tbl_beettz_date DATE
);

INSERT INTO `mysql_tbl_b6tje4` (`mysql_tbl_b6tje4_customer_id`, `mysql_tbl_b6tje4_country`, `mysql_tbl_b6tje4_registratimysql_tbl_beettz_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gosicw` (
    `mysql_tbl_gosicw_customer_id` INT,
    `mysql_tbl_gosicw_registratimysql_tbl_beettz_date DATE
);

INSERT INTO `mysql_tbl_gosicw` (`mysql_tbl_gosicw_customer_id`, `mysql_tbl_gosicw_registratimysql_tbl_beettz_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcqfad` (
    `mysql_tbl_jcqfad_student_id` INT,
    `mysql_tbl_jcqfad_name` VARCHAR(50),
    `mysql_tbl_jcqfad_age` INT,
    `mysql_tbl_jcqfad_gpa` INT,
    `mysql_tbl_jcqfad_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ypo8` (
    `mysql_tbl_q9ypo8_course_id` INT,
    `mysql_tbl_q9ypo8_name` VARCHAR(50),
    `mysql_tbl_q9ypo8_credits` INT,
    `mysql_tbl_q9ypo8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj3zqn` (
    `mysql_tbl_wj3zqn_student_id` INT,
    `mysql_tbl_wj3zqn_course_id` INT,
    `mysql_tbl_wj3zqn_grade` INT
);

INSERT INTO `mysql_tbl_jcqfad` (`mysql_tbl_jcqfad_student_id`, `mysql_tbl_jcqfad_name`, `mysql_tbl_jcqfad_age`, `mysql_tbl_jcqfad_gpa`, `mysql_tbl_jcqfad_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_q9ypo8` (`mysql_tbl_q9ypo8_course_id`, `mysql_tbl_q9ypo8_name`, `mysql_tbl_q9ypo8_credits`, `mysql_tbl_q9ypo8_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_wj3zqn` (`mysql_tbl_wj3zqn_student_id`, `mysql_tbl_wj3zqn_course_id`, `mysql_tbl_wj3zqn_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wekjul` (
    `mysql_tbl_wekjul_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wekjul` (`mysql_tbl_wekjul_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wps4ve_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wps4ve`
    WHERE mysql_tbl_wps4ve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdm2n8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rdm2n8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rdm2n8`
    WHERE mysql_tbl_rdm2n8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_twnq41`
    WHERE mysql_tbl_twnq41_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ajx1zt`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ajx1zt`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ajx1zt`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3st26l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3st26l`
    WHERE mysql_tbl_3st26l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_advgt3_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_advgt3_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_advgt3`
    WHERE mysql_tbl_advgt3_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wdkhp8`
    WHERE mysql_tbl_wdkhp8_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_wdkhp8_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rgr90h_QUANTITY * mysql_tbl_rgr90h_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_rgr90h`
    WHERE mysql_tbl_rgr90h_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6694rj_DELIVERY_DATE, CURDATE()), mysql_tbl_6694rj_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_6694rj`
    WHERE mysql_tbl_6694rj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_beettz_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_b6tje4` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_beettz mysql_tbl_b6tje4_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_b6tje4_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_beettz_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_41swhy_CHANNEL, COALESCE(SUM(mysql_tbl_1typik_CONVERSImysql_tbl_beettz_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_beettz_VALUE
    FROM `mysql_tbl_41swhy` C
    LEFT JOIN `mysql_tbl_1typik` CV mysql_tbl_beettz mysql_tbl_41swhy_CAMPAIGN_ID = mysql_tbl_1typik_CAMPAIGN_ID
    WHERE mysql_tbl_41swhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_41swhy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_beettz_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_beettz_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_beettz_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_beettz_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSImysql_tbl_beettz_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_xtqfzg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xtqfzg_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_xtqfzg`
    WHERE mysql_tbl_xtqfzg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wekjul_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wekjul`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcqfad_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_jcqfad`
    WHERE mysql_tbl_jcqfad_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_q9ypo8_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_wj3zqn` E
    JOIN `mysql_tbl_q9ypo8` C mysql_tbl_beettz mysql_tbl_wj3zqn_COURSE_ID = mysql_tbl_q9ypo8_COURSE_ID
    WHERE mysql_tbl_wj3zqn_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_wj3zqn_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16));

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_beettz USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_bo5aep_UPDATE `mysql_tbl_bo5aep` UPDATE `mysql_tbl_beettz` USERS FOR EACH ROW INSERT INTO `mysql_tbl_0ucesv` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_beettz_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITImysql_tbl_beettz_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gosicw_REGISTRATImysql_tbl_beettz_DATE)
    INTO V_ACQUISITImysql_tbl_beettz_YEAR
    FROM `mysql_tbl_gosicw`
    WHERE mysql_tbl_gosicw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITImysql_tbl_beettz_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSmysql_tbl_beettz_DEPTH_d3e4sj(JSmysql_tbl_beettz_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSmysql_tbl_beettz_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSmysql_tbl_beettz_STR IS NULL OR JSmysql_tbl_beettz_STR = '' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_beettz_YEAR_x4wg6i(-80);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTImysql_tbl_beettz_INDEX_89qyo7(76)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_04jtc4`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_04jtc4`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_04jtc4`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_04jtc4`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_lbfwws` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ihdbqg_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_ihdbqg`
    WHERE mysql_tbl_ihdbqg_METER_ID = METER_ID_PARAM AND mysql_tbl_ihdbqg_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_ihdbqg_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_ihdbqg`
    WHERE mysql_tbl_ihdbqg_METER_ID = METER_ID_PARAM AND mysql_tbl_ihdbqg_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wley19_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_wley19`
    WHERE mysql_tbl_wley19_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_wley19_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_wley19_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_wley19`
    WHERE mysql_tbl_wley19_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_wley19_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qla6ar_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qla6ar`
    WHERE mysql_tbl_qla6ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qvmawo_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qvmawo`
    WHERE mysql_tbl_qvmawo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_PARSE_JSmysql_tbl_beettz_DEPTH_d3e4sj(35);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (-V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_mysql_tbl_beettz_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8w15t6_LIST_PRICE, 0), COALESCE(mysql_tbl_8w15t6_DAYS_mysql_tbl_beettz_MARKET, 0), COALESCE(mysql_tbl_8w15t6_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_mysql_tbl_beettz_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_8w15t6`
    WHERE mysql_tbl_8w15t6_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_mysql_tbl_beettz_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_mysql_tbl_beettz_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATImysql_tbl_beettz_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8nqgdk_REGISTRATImysql_tbl_beettz_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_8nqgdk`
    WHERE mysql_tbl_8nqgdk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qjf2xj`
    WHERE mysql_tbl_qjf2xj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATImysql_tbl_beettz_rtz1fz(45)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b0qmbt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b0qmbt`
    WHERE mysql_tbl_b0qmbt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_f96j1o`
    WHERE mysql_tbl_f96j1o_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_f96j1o` C mysql_tbl_beettz O.CUSTOMER_ID = mysql_tbl_f96j1o_CUSTOMER_ID
    WHERE mysql_tbl_f96j1o_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);