/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2cvpm` (
    `mysql_tbl_o2cvpm_order_id` INT,
    `mysql_tbl_o2cvpm_customer_id` INT,
    `mysql_tbl_o2cvpm_order_date` DATE,
    `mysql_tbl_o2cvpm_shipping_address` INT,
    `mysql_tbl_o2cvpm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i07bqs` (
    `mysql_tbl_i07bqs_shipment_id` INT,
    `mysql_tbl_i07bqs_order_id` INT,
    `mysql_tbl_i07bqs_carrier` INT,
    `mysql_tbl_i07bqs_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i07bqs_estimated_delivery` INT,
    `mysql_tbl_i07bqs_actual_delivery` INT
);

INSERT INTO `mysql_tbl_o2cvpm` (`mysql_tbl_o2cvpm_order_id`, `mysql_tbl_o2cvpm_customer_id`, `mysql_tbl_o2cvpm_order_date`, `mysql_tbl_o2cvpm_shipping_address`, `mysql_tbl_o2cvpm_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_i07bqs` (`mysql_tbl_i07bqs_shipment_id`, `mysql_tbl_i07bqs_order_id`, `mysql_tbl_i07bqs_carrier`, `mysql_tbl_i07bqs_shipping_cost`, `mysql_tbl_i07bqs_estimated_delivery`, `mysql_tbl_i07bqs_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28x1pv` (
    `mysql_tbl_28x1pv_enrollment_id` INT,
    `mysql_tbl_28x1pv_child_id` INT,
    `mysql_tbl_28x1pv_program_type` VARCHAR(50),
    `mysql_tbl_28x1pv_hours_per_week` INT,
    `mysql_tbl_28x1pv_weekly_rate` INT,
    `mysql_tbl_28x1pv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0vgiq` (
    `mysql_tbl_d0vgiq_child_id` INT,
    `mysql_tbl_d0vgiq_date_of_birth` DATE,
    `mysql_tbl_d0vgiq_parent_id` INT
);

INSERT INTO `mysql_tbl_28x1pv` (`mysql_tbl_28x1pv_enrollment_id`, `mysql_tbl_28x1pv_child_id`, `mysql_tbl_28x1pv_program_type`, `mysql_tbl_28x1pv_hours_per_week`, `mysql_tbl_28x1pv_weekly_rate`, `mysql_tbl_28x1pv_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d0vgiq` (`mysql_tbl_d0vgiq_child_id`, `mysql_tbl_d0vgiq_date_of_birth`, `mysql_tbl_d0vgiq_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pkdwi` (
    `mysql_tbl_8pkdwi_order_id` INT,
    `mysql_tbl_8pkdwi_customer_id` INT,
    `mysql_tbl_8pkdwi_order_date` DATE,
    `mysql_tbl_8pkdwi_total_amount` DECIMAL(10,2),
    `mysql_tbl_8pkdwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umizhd` (
    `mysql_tbl_umizhd_order_id` INT,
    `mysql_tbl_umizhd_product_id` INT,
    `mysql_tbl_umizhd_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm10ob` (
    `mysql_tbl_tm10ob_product_id` INT,
    `mysql_tbl_tm10ob_category_id` INT,
    `mysql_tbl_tm10ob_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pkdwi` (`mysql_tbl_8pkdwi_order_id`, `mysql_tbl_8pkdwi_customer_id`, `mysql_tbl_8pkdwi_order_date`, `mysql_tbl_8pkdwi_total_amount`, `mysql_tbl_8pkdwi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_umizhd` (`mysql_tbl_umizhd_order_id`, `mysql_tbl_umizhd_product_id`, `mysql_tbl_umizhd_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_tm10ob` (`mysql_tbl_tm10ob_product_id`, `mysql_tbl_tm10ob_category_id`, `mysql_tbl_tm10ob_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6rol8` (
    `mysql_tbl_j6rol8_student_id` INT,
    `mysql_tbl_j6rol8_name` VARCHAR(50),
    `mysql_tbl_j6rol8_exam_score` INT,
    `mysql_tbl_j6rol8_assignment_score` INT,
    `mysql_tbl_j6rol8_participation_score` INT
);

INSERT INTO `mysql_tbl_j6rol8` (`mysql_tbl_j6rol8_student_id`, `mysql_tbl_j6rol8_name`, `mysql_tbl_j6rol8_exam_score`, `mysql_tbl_j6rol8_assignment_score`, `mysql_tbl_j6rol8_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pccqix` (
    `mysql_tbl_pccqix_student_id` INT,
    `mysql_tbl_pccqix_name` VARCHAR(50),
    `mysql_tbl_pccqix_enrollment_date` DATE,
    `mysql_tbl_pccqix_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nt92s` (
    `mysql_tbl_1nt92s_course_id` INT,
    `mysql_tbl_1nt92s_credits` INT,
    `mysql_tbl_1nt92s_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mso4m3` (
    `mysql_tbl_mso4m3_student_id` INT,
    `mysql_tbl_mso4m3_course_id` INT,
    `mysql_tbl_mso4m3_grade` INT
);

INSERT INTO `mysql_tbl_pccqix` (`mysql_tbl_pccqix_student_id`, `mysql_tbl_pccqix_name`, `mysql_tbl_pccqix_enrollment_date`, `mysql_tbl_pccqix_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1nt92s` (`mysql_tbl_1nt92s_course_id`, `mysql_tbl_1nt92s_credits`, `mysql_tbl_1nt92s_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mso4m3` (`mysql_tbl_mso4m3_student_id`, `mysql_tbl_mso4m3_course_id`, `mysql_tbl_mso4m3_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqqxp8` (
    `mysql_tbl_qqqxp8_job_id` INT,
    `mysql_tbl_qqqxp8_customer_id` INT,
    `mysql_tbl_qqqxp8_technician_id` INT,
    `mysql_tbl_qqqxp8_job_type` VARCHAR(50),
    `mysql_tbl_qqqxp8_property_size_sqft` INT,
    `mysql_tbl_qqqxp8_labor_hours` INT,
    `mysql_tbl_qqqxp8_material_cost` DECIMAL(10,2),
    `mysql_tbl_qqqxp8_job_date` DATE
);

INSERT INTO `mysql_tbl_qqqxp8` (`mysql_tbl_qqqxp8_job_id`, `mysql_tbl_qqqxp8_customer_id`, `mysql_tbl_qqqxp8_technician_id`, `mysql_tbl_qqqxp8_job_type`, `mysql_tbl_qqqxp8_property_size_sqft`, `mysql_tbl_qqqxp8_labor_hours`, `mysql_tbl_qqqxp8_material_cost`, `mysql_tbl_qqqxp8_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf6m86` (
    `mysql_tbl_bf6m86_product_id` INT,
    `mysql_tbl_bf6m86_supplier_id` INT,
    `mysql_tbl_bf6m86_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26b2qo` (
    `mysql_tbl_26b2qo_supplier_id` INT,
    `mysql_tbl_26b2qo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bf6m86` (`mysql_tbl_bf6m86_product_id`, `mysql_tbl_bf6m86_supplier_id`, `mysql_tbl_bf6m86_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_26b2qo` (`mysql_tbl_26b2qo_supplier_id`, `mysql_tbl_26b2qo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpojz3` (
    `mysql_tbl_rpojz3_budget` INT
);

INSERT INTO `mysql_tbl_rpojz3` (`mysql_tbl_rpojz3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_g7fbsx` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_g7fbsx` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6im5u` (
    `mysql_tbl_u6im5u_campaign_id` INT,
    `mysql_tbl_u6im5u_budget` INT,
    `mysql_tbl_u6im5u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x27jeb` (
    `mysql_tbl_x27jeb_conversion_id` INT,
    `mysql_tbl_x27jeb_campaign_id` INT,
    `mysql_tbl_x27jeb_conversion_value` INT
);

INSERT INTO `mysql_tbl_u6im5u` (`mysql_tbl_u6im5u_campaign_id`, `mysql_tbl_u6im5u_budget`, `mysql_tbl_u6im5u_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_x27jeb` (`mysql_tbl_x27jeb_conversion_id`, `mysql_tbl_x27jeb_campaign_id`, `mysql_tbl_x27jeb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yrqup` (
    `mysql_tbl_8yrqup_customer_id` INT,
    `mysql_tbl_8yrqup_country` INT
);

INSERT INTO `mysql_tbl_8yrqup` (`mysql_tbl_8yrqup_customer_id`, `mysql_tbl_8yrqup_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhrf7u` (
    `mysql_tbl_qhrf7u_customer_id` INT,
    `mysql_tbl_qhrf7u_registration_date` DATE,
    `mysql_tbl_qhrf7u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzqfhz` (
    `mysql_tbl_zzqfhz_order_id` INT,
    `mysql_tbl_zzqfhz_customer_id` INT,
    `mysql_tbl_zzqfhz_order_date` DATE,
    `mysql_tbl_zzqfhz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhrf7u` (`mysql_tbl_qhrf7u_customer_id`, `mysql_tbl_qhrf7u_registration_date`, `mysql_tbl_qhrf7u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zzqfhz` (`mysql_tbl_zzqfhz_order_id`, `mysql_tbl_zzqfhz_customer_id`, `mysql_tbl_zzqfhz_order_date`, `mysql_tbl_zzqfhz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2atigo` (
    `mysql_tbl_2atigo_campaign_id` INT,
    `mysql_tbl_2atigo_channel` INT,
    `mysql_tbl_2atigo_budget` INT,
    `mysql_tbl_2atigo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t3mik` (
    `mysql_tbl_2t3mik_conversion_id` INT,
    `mysql_tbl_2t3mik_campaign_id` INT,
    `mysql_tbl_2t3mik_conversion_value` INT
);

INSERT INTO `mysql_tbl_2atigo` (`mysql_tbl_2atigo_campaign_id`, `mysql_tbl_2atigo_channel`, `mysql_tbl_2atigo_budget`, `mysql_tbl_2atigo_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2t3mik` (`mysql_tbl_2t3mik_conversion_id`, `mysql_tbl_2t3mik_campaign_id`, `mysql_tbl_2t3mik_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pakst3` (
    `mysql_tbl_pakst3_order_id` INT,
    `mysql_tbl_pakst3_customer_id` INT,
    `mysql_tbl_pakst3_order_date` DATE
);

INSERT INTO `mysql_tbl_pakst3` (`mysql_tbl_pakst3_order_id`, `mysql_tbl_pakst3_customer_id`, `mysql_tbl_pakst3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9k5to` (
    `mysql_tbl_p9k5to_campaign_id` INT,
    `mysql_tbl_p9k5to_channel` INT,
    `mysql_tbl_p9k5to_budget` INT,
    `mysql_tbl_p9k5to_start_date` DATE,
    `mysql_tbl_p9k5to_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tj179` (
    `mysql_tbl_4tj179_conversion_id` INT,
    `mysql_tbl_4tj179_campaign_id` INT,
    `mysql_tbl_4tj179_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p9k5to` (`mysql_tbl_p9k5to_campaign_id`, `mysql_tbl_p9k5to_channel`, `mysql_tbl_p9k5to_budget`, `mysql_tbl_p9k5to_start_date`, `mysql_tbl_p9k5to_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4tj179` (`mysql_tbl_4tj179_conversion_id`, `mysql_tbl_4tj179_campaign_id`, `mysql_tbl_4tj179_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxsnz7` (mysql_tbl_dxsnz7_id INT, mysql_tbl_dxsnz7_amount DECIMAL(10,2), mysql_tbl_dxsnz7_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nywjg` (
    `mysql_tbl_2nywjg_emp_id` INT,
    `mysql_tbl_2nywjg_salary` INT
);

INSERT INTO `mysql_tbl_2nywjg` (`mysql_tbl_2nywjg_emp_id`, `mysql_tbl_2nywjg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9059jv` (
    `mysql_tbl_9059jv_customer_id` INT,
    `mysql_tbl_9059jv_registration_date` DATE,
    `mysql_tbl_9059jv_city` INT,
    `mysql_tbl_9059jv_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9059jv` (`mysql_tbl_9059jv_customer_id`, `mysql_tbl_9059jv_registration_date`, `mysql_tbl_9059jv_city`, `mysql_tbl_9059jv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01rtzz` (
    mysql_tbl_01rtzz_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_01rtzz` (`mysql_tbl_01rtzz_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cncbi3` (
    `mysql_tbl_cncbi3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cncbi3` (`mysql_tbl_cncbi3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf5i2h` (
    `mysql_tbl_tf5i2h_customer_id` INT,
    `mysql_tbl_tf5i2h_country` INT
);

INSERT INTO `mysql_tbl_tf5i2h` (`mysql_tbl_tf5i2h_customer_id`, `mysql_tbl_tf5i2h_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bf6m86_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_bf6m86`
    WHERE mysql_tbl_bf6m86_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bf6m86_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bf6m86`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_3y8enk` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ti3gkr` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_4tj179`
    WHERE mysql_tbl_4tj179_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_p9k5to_END_DATE, mysql_tbl_p9k5to_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_p9k5to`
    WHERE mysql_tbl_p9k5to_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpojz3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rpojz3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3y8enk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_3y8enk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3y8enk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_g7fbsx`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_g7fbsx`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6rol8_EXAM_SCORE, 0), COALESCE(mysql_tbl_j6rol8_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_j6rol8_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_j6rol8`
    WHERE mysql_tbl_j6rol8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pccqix_ENROLLMENT_DATE), mysql_tbl_pccqix_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_pccqix`
    WHERE mysql_tbl_pccqix_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_1nt92s_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mso4m3` E
    JOIN `mysql_tbl_1nt92s` C ON mysql_tbl_mso4m3_COURSE_ID = mysql_tbl_1nt92s_COURSE_ID
    WHERE mysql_tbl_mso4m3_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mso4m3_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_mso4m3_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_mso4m3`
    WHERE mysql_tbl_mso4m3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_umizhd_QUANTITY * mysql_tbl_tm10ob_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_umizhd` OI
    JOIN `mysql_tbl_tm10ob` P ON mysql_tbl_umizhd_PRODUCT_ID = mysql_tbl_tm10ob_PRODUCT_ID
    WHERE mysql_tbl_umizhd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_umizhd` OI
    JOIN `mysql_tbl_tm10ob` P ON mysql_tbl_umizhd_PRODUCT_ID = mysql_tbl_tm10ob_PRODUCT_ID
    WHERE mysql_tbl_umizhd_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_tm10ob_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_i07bqs_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_o2cvpm` O
    JOIN `mysql_tbl_i07bqs` S ON mysql_tbl_o2cvpm_ORDER_ID = mysql_tbl_i07bqs_ORDER_ID
    WHERE mysql_tbl_o2cvpm_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_i07bqs_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_i07bqs_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_i07bqs` S
    WHERE mysql_tbl_i07bqs_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cncbi3_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_cncbi3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_tf5i2h` C ON S.CUSTOMER_ID = mysql_tbl_tf5i2h_CUSTOMER_ID
    WHERE mysql_tbl_tf5i2h_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_01rtzz_CTINYINT) INTO RESULT FROM `mysql_tbl_01rtzz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2atigo_CHANNEL, COALESCE(mysql_tbl_2atigo_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2atigo`
    WHERE mysql_tbl_2atigo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2t3mik`
    WHERE mysql_tbl_2t3mik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5ejitc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_3y8enk`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3y8enk`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x27jeb_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_x27jeb`
    WHERE mysql_tbl_x27jeb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2nywjg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2nywjg`
    WHERE mysql_tbl_2nywjg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_dxsnz7_AMOUNT, mysql_tbl_dxsnz7_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_dxsnz7` WHERE mysql_tbl_dxsnz7_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_dxsnz7_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_dxsnz7` SET mysql_tbl_dxsnz7_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_dxsnz7_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9059jv_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_9059jv_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_9059jv`
    WHERE mysql_tbl_9059jv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
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
    FROM `mysql_tbl_8yrqup`
    WHERE mysql_tbl_8yrqup_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ti3gkr` O
    JOIN `mysql_tbl_8yrqup` C ON O.CUSTOMER_ID = mysql_tbl_8yrqup_CUSTOMER_ID
    WHERE mysql_tbl_8yrqup_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pakst3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pakst3`
    WHERE mysql_tbl_pakst3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zzqfhz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_zzqfhz`
    WHERE mysql_tbl_zzqfhz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zzqfhz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_zzqfhz` O
    JOIN `mysql_tbl_qhrf7u` C ON mysql_tbl_zzqfhz_CUSTOMER_ID = mysql_tbl_qhrf7u_CUSTOMER_ID
    WHERE mysql_tbl_qhrf7u_COUNTRY = (SELECT mysql_tbl_qhrf7u_COUNTRY FROM `mysql_tbl_qhrf7u` WHERE mysql_tbl_qhrf7u_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d0vgiq_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_d0vgiq`
    WHERE mysql_tbl_d0vgiq_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_28x1pv_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_28x1pv`
    WHERE mysql_tbl_28x1pv_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_28x1pv_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);
        SET V_POWER = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);