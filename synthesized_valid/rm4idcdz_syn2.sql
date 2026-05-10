/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bj8h0` (
    `mysql_tbl_5bj8h0_supplier_id` INT,
    `mysql_tbl_5bj8h0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5bj8h0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5bj8h0` (`mysql_tbl_5bj8h0_supplier_id`, `mysql_tbl_5bj8h0_supplier_rating`, `mysql_tbl_5bj8h0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui3jo2` (
    `mysql_tbl_ui3jo2_supplier_id` INT,
    `mysql_tbl_ui3jo2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ui3jo2` (`mysql_tbl_ui3jo2_supplier_id`, `mysql_tbl_ui3jo2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ekech` (
    `mysql_tbl_6ekech_order_id` INT,
    `mysql_tbl_6ekech_order_date` DATE
);

INSERT INTO `mysql_tbl_6ekech` (`mysql_tbl_6ekech_order_id`, `mysql_tbl_6ekech_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpai32` (
    `mysql_tbl_zpai32_customer_id` INT,
    `mysql_tbl_zpai32_plan_type` VARCHAR(50),
    `mysql_tbl_zpai32_start_date` DATE,
    `mysql_tbl_zpai32_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zpai32_data_limit_gb` TEXT,
    `mysql_tbl_zpai32_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_zpai32` (`mysql_tbl_zpai32_customer_id`, `mysql_tbl_zpai32_plan_type`, `mysql_tbl_zpai32_start_date`, `mysql_tbl_zpai32_monthly_cost`, `mysql_tbl_zpai32_data_limit_gb`, `mysql_tbl_zpai32_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he8m89` (
    `mysql_tbl_he8m89_emp_id` INT
);

INSERT INTO `mysql_tbl_he8m89` (`mysql_tbl_he8m89_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_befq35` (
    `mysql_tbl_befq35_customer_id` INT,
    `mysql_tbl_befq35_order_id` INT,
    `mysql_tbl_befq35_order_date` DATE
);

INSERT INTO `mysql_tbl_befq35` (`mysql_tbl_befq35_customer_id`, `mysql_tbl_befq35_order_id`, `mysql_tbl_befq35_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wevu02` (
    `mysql_tbl_wevu02_customer_id` INT,
    `mysql_tbl_wevu02_country` INT,
    `mysql_tbl_wevu02_registration_date` DATE
);

INSERT INTO `mysql_tbl_wevu02` (`mysql_tbl_wevu02_customer_id`, `mysql_tbl_wevu02_country`, `mysql_tbl_wevu02_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jx0bt` (
    `mysql_tbl_4jx0bt_record_id` INT,
    `mysql_tbl_4jx0bt_city_id` INT,
    `mysql_tbl_4jx0bt_date` mysql_tbl_4jx0bt_date,
    `mysql_tbl_4jx0bt_temperature` INT,
    `mysql_tbl_4jx0bt_humidity` INT,
    `mysql_tbl_4jx0bt_air_quality_index` INT
);

INSERT INTO `mysql_tbl_4jx0bt` (`mysql_tbl_4jx0bt_record_id`, `mysql_tbl_4jx0bt_city_id`, `mysql_tbl_4jx0bt_date`, `mysql_tbl_4jx0bt_temperature`, `mysql_tbl_4jx0bt_humidity`, `mysql_tbl_4jx0bt_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t5qmx` (
    `mysql_tbl_5t5qmx_customer_id` INT,
    `mysql_tbl_5t5qmx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alxbwi` (
    `mysql_tbl_alxbwi_order_id` INT,
    `mysql_tbl_alxbwi_customer_id` INT,
    `mysql_tbl_alxbwi_order_date` DATE,
    `mysql_tbl_alxbwi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5t5qmx` (`mysql_tbl_5t5qmx_customer_id`, `mysql_tbl_5t5qmx_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_alxbwi` (`mysql_tbl_alxbwi_order_id`, `mysql_tbl_alxbwi_customer_id`, `mysql_tbl_alxbwi_order_date`, `mysql_tbl_alxbwi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z93g6f` (
    `mysql_tbl_z93g6f_emp_id` INT,
    `mysql_tbl_z93g6f_department_id` INT,
    `mysql_tbl_z93g6f_salary` INT,
    `mysql_tbl_z93g6f_hire_date` DATE
);

INSERT INTO `mysql_tbl_z93g6f` (`mysql_tbl_z93g6f_emp_id`, `mysql_tbl_z93g6f_department_id`, `mysql_tbl_z93g6f_salary`, `mysql_tbl_z93g6f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ubchz` (
    `mysql_tbl_7ubchz_customer_id` INT,
    `mysql_tbl_7ubchz_status` VARCHAR(50),
    `mysql_tbl_7ubchz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7ubchz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ubchz` (`mysql_tbl_7ubchz_customer_id`, `mysql_tbl_7ubchz_status`, `mysql_tbl_7ubchz_monthly_cost`, `mysql_tbl_7ubchz_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2kat6` (
    `mysql_tbl_k2kat6_course_id` INT,
    `mysql_tbl_k2kat6_course_name` VARCHAR(50),
    `mysql_tbl_k2kat6_credits` INT,
    `mysql_tbl_k2kat6_department_id` INT,
    `mysql_tbl_k2kat6_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cqjn5` (
    `mysql_tbl_5cqjn5_enrollment_id` INT,
    `mysql_tbl_5cqjn5_student_id` INT,
    `mysql_tbl_5cqjn5_course_id` INT,
    `mysql_tbl_5cqjn5_grade` INT,
    `mysql_tbl_5cqjn5_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_k2kat6` (`mysql_tbl_k2kat6_course_id`, `mysql_tbl_k2kat6_course_name`, `mysql_tbl_k2kat6_credits`, `mysql_tbl_k2kat6_department_id`, `mysql_tbl_k2kat6_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5cqjn5` (`mysql_tbl_5cqjn5_enrollment_id`, `mysql_tbl_5cqjn5_student_id`, `mysql_tbl_5cqjn5_course_id`, `mysql_tbl_5cqjn5_grade`, `mysql_tbl_5cqjn5_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7rgvz` (
    `mysql_tbl_m7rgvz_supplier_id` INT,
    `mysql_tbl_m7rgvz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m7rgvz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m7rgvz` (`mysql_tbl_m7rgvz_supplier_id`, `mysql_tbl_m7rgvz_supplier_rating`, `mysql_tbl_m7rgvz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zls4k7` (
    `mysql_tbl_zls4k7_customer_id` INT,
    `mysql_tbl_zls4k7_order_id` INT
);

INSERT INTO `mysql_tbl_zls4k7` (`mysql_tbl_zls4k7_customer_id`, `mysql_tbl_zls4k7_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adan9t` (
    `mysql_tbl_adan9t_country` INT
);

INSERT INTO `mysql_tbl_adan9t` (`mysql_tbl_adan9t_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e7rw7` (
    `mysql_tbl_8e7rw7_supplier_id` INT,
    `mysql_tbl_8e7rw7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8e7rw7` (`mysql_tbl_8e7rw7_supplier_id`, `mysql_tbl_8e7rw7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7qjlf` (
    `mysql_tbl_i7qjlf_review_id` INT,
    `mysql_tbl_i7qjlf_product_id` INT,
    `mysql_tbl_i7qjlf_rating` DECIMAL(3,1),
    `mysql_tbl_i7qjlf_helpful_count` INT,
    `mysql_tbl_i7qjlf_review_date` DATE
);

INSERT INTO `mysql_tbl_i7qjlf` (`mysql_tbl_i7qjlf_review_id`, `mysql_tbl_i7qjlf_product_id`, `mysql_tbl_i7qjlf_rating`, `mysql_tbl_i7qjlf_helpful_count`, `mysql_tbl_i7qjlf_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c30tvy` (
    `mysql_tbl_c30tvy_order_id` INT,
    `mysql_tbl_c30tvy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c30tvy` (`mysql_tbl_c30tvy_order_id`, `mysql_tbl_c30tvy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8crxgr` (
    `mysql_tbl_8crxgr_repair_id` INT,
    `mysql_tbl_8crxgr_customer_id` INT,
    `mysql_tbl_8crxgr_technician_id` INT,
    `mysql_tbl_8crxgr_appliance_type` VARCHAR(50),
    `mysql_tbl_8crxgr_parts_cost` DECIMAL(10,2),
    `mysql_tbl_8crxgr_labor_hours` INT,
    `mysql_tbl_8crxgr_labor_rate` INT,
    `mysql_tbl_8crxgr_service_date` DATE
);

INSERT INTO `mysql_tbl_8crxgr` (`mysql_tbl_8crxgr_repair_id`, `mysql_tbl_8crxgr_customer_id`, `mysql_tbl_8crxgr_technician_id`, `mysql_tbl_8crxgr_appliance_type`, `mysql_tbl_8crxgr_parts_cost`, `mysql_tbl_8crxgr_labor_hours`, `mysql_tbl_8crxgr_labor_rate`, `mysql_tbl_8crxgr_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grv1ij` (
    `mysql_tbl_grv1ij_customer_id` INT,
    `mysql_tbl_grv1ij_registration_date` DATE,
    `mysql_tbl_grv1ij_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa63jv` (
    `mysql_tbl_qa63jv_order_id` INT,
    `mysql_tbl_qa63jv_customer_id` INT,
    `mysql_tbl_qa63jv_order_date` DATE,
    `mysql_tbl_qa63jv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grv1ij` (`mysql_tbl_grv1ij_customer_id`, `mysql_tbl_grv1ij_registration_date`, `mysql_tbl_grv1ij_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qa63jv` (`mysql_tbl_qa63jv_order_id`, `mysql_tbl_qa63jv_customer_id`, `mysql_tbl_qa63jv_order_date`, `mysql_tbl_qa63jv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k9w8x` (
    `mysql_tbl_6k9w8x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6k9w8x` (`mysql_tbl_6k9w8x_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01q67y` (
    `mysql_tbl_01q67y_product_id` INT,
    `mysql_tbl_01q67y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01q67y` (`mysql_tbl_01q67y_product_id`, `mysql_tbl_01q67y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mswe5` (
    `mysql_tbl_0mswe5_campaign_id` INT,
    `mysql_tbl_0mswe5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mswe5` (`mysql_tbl_0mswe5_campaign_id`, `mysql_tbl_0mswe5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nermue` (
    `mysql_tbl_nermue_campaign_id` INT,
    `mysql_tbl_nermue_channel` INT,
    `mysql_tbl_nermue_budget` INT,
    `mysql_tbl_nermue_start_date` DATE,
    `mysql_tbl_nermue_end_date` DATE,
    `mysql_tbl_nermue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ussooe` (
    `mysql_tbl_ussooe_conversion_id` INT,
    `mysql_tbl_ussooe_campaign_id` INT,
    `mysql_tbl_ussooe_conversion_value` INT
);

INSERT INTO `mysql_tbl_nermue` (`mysql_tbl_nermue_campaign_id`, `mysql_tbl_nermue_channel`, `mysql_tbl_nermue_budget`, `mysql_tbl_nermue_start_date`, `mysql_tbl_nermue_end_date`, `mysql_tbl_nermue_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ussooe` (`mysql_tbl_ussooe_conversion_id`, `mysql_tbl_ussooe_campaign_id`, `mysql_tbl_ussooe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltl6xy` (
    `mysql_tbl_ltl6xy_customer_id` INT
);

INSERT INTO `mysql_tbl_ltl6xy` (`mysql_tbl_ltl6xy_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bj8h0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5bj8h0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5bj8h0`
    WHERE mysql_tbl_5bj8h0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui3jo2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ui3jo2`
    WHERE mysql_tbl_ui3jo2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_4jx0bt_TEMPERATURE, 20), COALESCE(mysql_tbl_4jx0bt_HUMIDITY, 50), COALESCE(mysql_tbl_4jx0bt_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_4jx0bt`
    WHERE mysql_tbl_4jx0bt_CITY_ID = CITY_ID_PARAM AND mysql_tbl_4jx0bt_DATE = TARGET_DATE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wevu02_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_wevu02`
    WHERE mysql_tbl_wevu02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6ekech_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6ekech`
    WHERE mysql_tbl_6ekech_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0mswe5_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0mswe5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0mswe5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0mswe5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0mswe5_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ussooe_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ussooe`
    WHERE mysql_tbl_ussooe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nermue_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_nermue`
    WHERE mysql_tbl_nermue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_760jyi` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_28ycoe` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zpai32_PLAN_TYPE, COALESCE(mysql_tbl_zpai32_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_zpai32_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_zpai32`
    WHERE mysql_tbl_zpai32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_alxbwi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_alxbwi` O
    JOIN `mysql_tbl_5t5qmx` C ON mysql_tbl_alxbwi_CUSTOMER_ID = mysql_tbl_5t5qmx_CUSTOMER_ID
    WHERE mysql_tbl_5t5qmx_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7ubchz_PLAN_TYPE, COALESCE(mysql_tbl_7ubchz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7ubchz`
    WHERE mysql_tbl_7ubchz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7ubchz_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7rgvz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m7rgvz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m7rgvz`
    WHERE mysql_tbl_m7rgvz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cbyzfd`
    WHERE mysql_tbl_m7rgvz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_z93g6f_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z93g6f`
    WHERE mysql_tbl_z93g6f_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_760jyi');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_760jyi');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_760jyi');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_760jyi');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_760jyi');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_28ycoe`
    WHERE mysql_tbl_ltl6xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c30tvy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c30tvy`
    WHERE mysql_tbl_c30tvy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8e7rw7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8e7rw7`
    WHERE mysql_tbl_8e7rw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i7qjlf_RATING), 0), COALESCE(SUM(mysql_tbl_i7qjlf_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_i7qjlf`
    WHERE mysql_tbl_i7qjlf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_zls4k7_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_zls4k7`
    WHERE mysql_tbl_zls4k7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5cqjn5_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_5cqjn5_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_5cqjn5`
    WHERE mysql_tbl_5cqjn5_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_01q67y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_01q67y`
    WHERE mysql_tbl_01q67y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8crxgr_PARTS_COST, 0), COALESCE(mysql_tbl_8crxgr_LABOR_HOURS, 0), COALESCE(mysql_tbl_8crxgr_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8crxgr`
    WHERE mysql_tbl_8crxgr_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qa63jv_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_qa63jv`
    WHERE mysql_tbl_qa63jv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qa63jv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_qa63jv` O
    JOIN `mysql_tbl_grv1ij` C ON mysql_tbl_qa63jv_CUSTOMER_ID = mysql_tbl_grv1ij_CUSTOMER_ID
    WHERE mysql_tbl_grv1ij_COUNTRY = (SELECT mysql_tbl_grv1ij_COUNTRY FROM `mysql_tbl_grv1ij` WHERE mysql_tbl_grv1ij_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6k9w8x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6k9w8x`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_befq35_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_befq35`
    WHERE mysql_tbl_befq35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);