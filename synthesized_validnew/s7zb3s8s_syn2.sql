/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c8i5k` (
    `mysql_tbl_2c8i5k_emp_id` INT,
    `mysql_tbl_2c8i5k_department_id` INT,
    `mysql_tbl_2c8i5k_salary` INT,
    `mysql_tbl_2c8i5k_hire_date` DATE,
    `mysql_tbl_2c8i5k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2c8i5k` (`mysql_tbl_2c8i5k_emp_id`, `mysql_tbl_2c8i5k_department_id`, `mysql_tbl_2c8i5k_salary`, `mysql_tbl_2c8i5k_hire_date`, `mysql_tbl_2c8i5k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp6dn5` (
    `mysql_tbl_cp6dn5_product_id` INT,
    `mysql_tbl_cp6dn5_supplier_id` INT
);

INSERT INTO `mysql_tbl_cp6dn5` (`mysql_tbl_cp6dn5_product_id`, `mysql_tbl_cp6dn5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxm9og` (
    `mysql_tbl_wxm9og_supplier_id` INT,
    `mysql_tbl_wxm9og_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wxm9og_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wxm9og` (`mysql_tbl_wxm9og_supplier_id`, `mysql_tbl_wxm9og_supplier_rating`, `mysql_tbl_wxm9og_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irovex` (
    `mysql_tbl_irovex_customer_id` INT,
    `mysql_tbl_irovex_country` INT,
    `mysql_tbl_irovex_registration_date` DATE
);

INSERT INTO `mysql_tbl_irovex` (`mysql_tbl_irovex_customer_id`, `mysql_tbl_irovex_country`, `mysql_tbl_irovex_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxw5vc` (
    `mysql_tbl_jxw5vc_property_id` INT,
    `mysql_tbl_jxw5vc_property_type` VARCHAR(50),
    `mysql_tbl_jxw5vc_bedrooms` INT,
    `mysql_tbl_jxw5vc_bathrooms` INT,
    `mysql_tbl_jxw5vc_square_feet` INT,
    `mysql_tbl_jxw5vc_year_built` INT,
    `mysql_tbl_jxw5vc_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm1xo4` (
    `mysql_tbl_qm1xo4_feature_id` INT,
    `mysql_tbl_qm1xo4_property_id` INT,
    `mysql_tbl_qm1xo4_feature_type` VARCHAR(50),
    `mysql_tbl_qm1xo4_value` INT
);

INSERT INTO `mysql_tbl_jxw5vc` (`mysql_tbl_jxw5vc_property_id`, `mysql_tbl_jxw5vc_property_type`, `mysql_tbl_jxw5vc_bedrooms`, `mysql_tbl_jxw5vc_bathrooms`, `mysql_tbl_jxw5vc_square_feet`, `mysql_tbl_jxw5vc_year_built`, `mysql_tbl_jxw5vc_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qm1xo4` (`mysql_tbl_qm1xo4_feature_id`, `mysql_tbl_qm1xo4_property_id`, `mysql_tbl_qm1xo4_feature_type`, `mysql_tbl_qm1xo4_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byr22o` (
    `mysql_tbl_byr22o_campaign_id` INT,
    `mysql_tbl_byr22o_start_date` DATE,
    `mysql_tbl_byr22o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byr22o` (`mysql_tbl_byr22o_campaign_id`, `mysql_tbl_byr22o_start_date`, `mysql_tbl_byr22o_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwbnu2` (
    `mysql_tbl_uwbnu2_campaign_id` INT
);

INSERT INTO `mysql_tbl_uwbnu2` (`mysql_tbl_uwbnu2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns52dm` (
    `mysql_tbl_ns52dm_ticket_id` INT,
    `mysql_tbl_ns52dm_visitor_id` INT,
    `mysql_tbl_ns52dm_park_id` INT,
    `mysql_tbl_ns52dm_ticket_type` VARCHAR(50),
    `mysql_tbl_ns52dm_purchase_date` DATE,
    `mysql_tbl_ns52dm_visit_date` DATE,
    `mysql_tbl_ns52dm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dorc2p` (
    `mysql_tbl_dorc2p_park_id` INT,
    `mysql_tbl_dorc2p_name` VARCHAR(50),
    `mysql_tbl_dorc2p_operating_hours` DECIMAL(3,1),
    `mysql_tbl_dorc2p_capacity` INT
);

INSERT INTO `mysql_tbl_ns52dm` (`mysql_tbl_ns52dm_ticket_id`, `mysql_tbl_ns52dm_visitor_id`, `mysql_tbl_ns52dm_park_id`, `mysql_tbl_ns52dm_ticket_type`, `mysql_tbl_ns52dm_purchase_date`, `mysql_tbl_ns52dm_visit_date`, `mysql_tbl_ns52dm_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dorc2p` (`mysql_tbl_dorc2p_park_id`, `mysql_tbl_dorc2p_name`, `mysql_tbl_dorc2p_operating_hours`, `mysql_tbl_dorc2p_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aw8tf` (
    `mysql_tbl_4aw8tf_customer_id` INT,
    `mysql_tbl_4aw8tf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4aw8tf` (`mysql_tbl_4aw8tf_customer_id`, `mysql_tbl_4aw8tf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6dhx4` (
    `mysql_tbl_q6dhx4_part_id` INT,
    `mysql_tbl_q6dhx4_part_name` VARCHAR(50),
    `mysql_tbl_q6dhx4_category_id` INT,
    `mysql_tbl_q6dhx4_price` DECIMAL(10,2),
    `mysql_tbl_q6dhx4_stock_quantity` INT,
    `mysql_tbl_q6dhx4_reorder_point` INT
);

INSERT INTO `mysql_tbl_q6dhx4` (`mysql_tbl_q6dhx4_part_id`, `mysql_tbl_q6dhx4_part_name`, `mysql_tbl_q6dhx4_category_id`, `mysql_tbl_q6dhx4_price`, `mysql_tbl_q6dhx4_stock_quantity`, `mysql_tbl_q6dhx4_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2tjk7` (
    `mysql_tbl_n2tjk7_case_id` INT,
    `mysql_tbl_n2tjk7_attorney_id` INT,
    `mysql_tbl_n2tjk7_case_type` VARCHAR(50),
    `mysql_tbl_n2tjk7_filing_date` DATE,
    `mysql_tbl_n2tjk7_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_n2tjk7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thmhnx` (
    `mysql_tbl_thmhnx_attorney_id` INT,
    `mysql_tbl_thmhnx_name` VARCHAR(50),
    `mysql_tbl_thmhnx_hourly_rate` INT,
    `mysql_tbl_thmhnx_experience_years` INT
);

INSERT INTO `mysql_tbl_n2tjk7` (`mysql_tbl_n2tjk7_case_id`, `mysql_tbl_n2tjk7_attorney_id`, `mysql_tbl_n2tjk7_case_type`, `mysql_tbl_n2tjk7_filing_date`, `mysql_tbl_n2tjk7_settlement_amount`, `mysql_tbl_n2tjk7_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_thmhnx` (`mysql_tbl_thmhnx_attorney_id`, `mysql_tbl_thmhnx_name`, `mysql_tbl_thmhnx_hourly_rate`, `mysql_tbl_thmhnx_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evp2va` (
    `mysql_tbl_evp2va_salary` INT
);

INSERT INTO `mysql_tbl_evp2va` (`mysql_tbl_evp2va_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puf7sr` (
    `mysql_tbl_puf7sr_campaign_id` INT,
    `mysql_tbl_puf7sr_start_date` DATE,
    `mysql_tbl_puf7sr_end_date` DATE
);

INSERT INTO `mysql_tbl_puf7sr` (`mysql_tbl_puf7sr_campaign_id`, `mysql_tbl_puf7sr_start_date`, `mysql_tbl_puf7sr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6lx4l` (
    `mysql_tbl_v6lx4l_emp_id` INT,
    `mysql_tbl_v6lx4l_manager_id` INT,
    `mysql_tbl_v6lx4l_salary` INT,
    `mysql_tbl_v6lx4l_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx2qs9` (
    `mysql_tbl_vx2qs9_dept_id` INT,
    `mysql_tbl_vx2qs9_manager_id` INT
);

INSERT INTO `mysql_tbl_v6lx4l` (`mysql_tbl_v6lx4l_emp_id`, `mysql_tbl_v6lx4l_manager_id`, `mysql_tbl_v6lx4l_salary`, `mysql_tbl_v6lx4l_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vx2qs9` (`mysql_tbl_vx2qs9_dept_id`, `mysql_tbl_vx2qs9_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryq77s` (
    `mysql_tbl_ryq77s_customer_id` INT,
    `mysql_tbl_ryq77s_country` INT,
    `mysql_tbl_ryq77s_registration_date` DATE
);

INSERT INTO `mysql_tbl_ryq77s` (`mysql_tbl_ryq77s_customer_id`, `mysql_tbl_ryq77s_country`, `mysql_tbl_ryq77s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ftcyr` (
    `mysql_tbl_8ftcyr_campaign_id` INT,
    `mysql_tbl_8ftcyr_channel` INT
);

INSERT INTO `mysql_tbl_8ftcyr` (`mysql_tbl_8ftcyr_campaign_id`, `mysql_tbl_8ftcyr_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3zao6` (
    `mysql_tbl_n3zao6_campaign_id` INT,
    `mysql_tbl_n3zao6_channel` INT,
    `mysql_tbl_n3zao6_budget` INT,
    `mysql_tbl_n3zao6_start_date` DATE,
    `mysql_tbl_n3zao6_end_date` DATE,
    `mysql_tbl_n3zao6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1iqhx` (
    `mysql_tbl_c1iqhx_conversion_id` INT,
    `mysql_tbl_c1iqhx_campaign_id` INT,
    `mysql_tbl_c1iqhx_conversion_value` INT
);

INSERT INTO `mysql_tbl_n3zao6` (`mysql_tbl_n3zao6_campaign_id`, `mysql_tbl_n3zao6_channel`, `mysql_tbl_n3zao6_budget`, `mysql_tbl_n3zao6_start_date`, `mysql_tbl_n3zao6_end_date`, `mysql_tbl_n3zao6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c1iqhx` (`mysql_tbl_c1iqhx_conversion_id`, `mysql_tbl_c1iqhx_campaign_id`, `mysql_tbl_c1iqhx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arvpfp` (
    `mysql_tbl_arvpfp_zone_id` INT,
    `mysql_tbl_arvpfp_weight_min` INT,
    `mysql_tbl_arvpfp_weight_max` INT,
    `mysql_tbl_arvpfp_base_rate` INT,
    `mysql_tbl_arvpfp_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2yjq0` (
    `mysql_tbl_g2yjq0_order_id` INT,
    `mysql_tbl_g2yjq0_destination_zone` INT,
    `mysql_tbl_g2yjq0_package_weight` INT
);

INSERT INTO `mysql_tbl_arvpfp` (`mysql_tbl_arvpfp_zone_id`, `mysql_tbl_arvpfp_weight_min`, `mysql_tbl_arvpfp_weight_max`, `mysql_tbl_arvpfp_base_rate`, `mysql_tbl_arvpfp_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g2yjq0` (`mysql_tbl_g2yjq0_order_id`, `mysql_tbl_g2yjq0_destination_zone`, `mysql_tbl_g2yjq0_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdv75q` (
    `mysql_tbl_cdv75q_product_id` INT,
    `mysql_tbl_cdv75q_category_id` INT,
    `mysql_tbl_cdv75q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdv75q` (`mysql_tbl_cdv75q_product_id`, `mysql_tbl_cdv75q_category_id`, `mysql_tbl_cdv75q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw0rsf` (
    `mysql_tbl_vw0rsf_campaign_id` INT,
    `mysql_tbl_vw0rsf_channel` INT,
    `mysql_tbl_vw0rsf_budget` INT,
    `mysql_tbl_vw0rsf_start_date` DATE,
    `mysql_tbl_vw0rsf_end_date` DATE,
    `mysql_tbl_vw0rsf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubne3o` (
    `mysql_tbl_ubne3o_conversion_id` INT,
    `mysql_tbl_ubne3o_campaign_id` INT,
    `mysql_tbl_ubne3o_conversion_value` INT
);

INSERT INTO `mysql_tbl_vw0rsf` (`mysql_tbl_vw0rsf_campaign_id`, `mysql_tbl_vw0rsf_channel`, `mysql_tbl_vw0rsf_budget`, `mysql_tbl_vw0rsf_start_date`, `mysql_tbl_vw0rsf_end_date`, `mysql_tbl_vw0rsf_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ubne3o` (`mysql_tbl_ubne3o_conversion_id`, `mysql_tbl_ubne3o_campaign_id`, `mysql_tbl_ubne3o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqv5z5` (
    `mysql_tbl_tqv5z5_rx_id` INT,
    `mysql_tbl_tqv5z5_patient_id` INT,
    `mysql_tbl_tqv5z5_doctor_id` INT,
    `mysql_tbl_tqv5z5_medication_id` INT,
    `mysql_tbl_tqv5z5_quantity` INT,
    `mysql_tbl_tqv5z5_refills_remaining` INT,
    `mysql_tbl_tqv5z5_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdum4y` (
    `mysql_tbl_zdum4y_medication_id` INT,
    `mysql_tbl_zdum4y_name` VARCHAR(50),
    `mysql_tbl_zdum4y_unit_price` DECIMAL(10,2),
    `mysql_tbl_zdum4y_requires_approval` INT
);

INSERT INTO `mysql_tbl_tqv5z5` (`mysql_tbl_tqv5z5_rx_id`, `mysql_tbl_tqv5z5_patient_id`, `mysql_tbl_tqv5z5_doctor_id`, `mysql_tbl_tqv5z5_medication_id`, `mysql_tbl_tqv5z5_quantity`, `mysql_tbl_tqv5z5_refills_remaining`, `mysql_tbl_tqv5z5_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zdum4y` (`mysql_tbl_zdum4y_medication_id`, `mysql_tbl_zdum4y_name`, `mysql_tbl_zdum4y_unit_price`, `mysql_tbl_zdum4y_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c8i5k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2c8i5k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2c8i5k_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2c8i5k`
    WHERE mysql_tbl_2c8i5k_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_byr22o_START_DATE, mysql_tbl_byr22o_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_byr22o`
    WHERE mysql_tbl_byr22o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_azeqaa`
    WHERE mysql_tbl_uwbnu2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cp6dn5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_cp6dn5`
    WHERE mysql_tbl_cp6dn5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cp6dn5`
    WHERE mysql_tbl_cp6dn5_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxm9og_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wxm9og_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wxm9og`
    WHERE mysql_tbl_wxm9og_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c1iqhx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_c1iqhx`
    WHERE mysql_tbl_c1iqhx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n3zao6_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_n3zao6`
    WHERE mysql_tbl_n3zao6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8ftcyr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8ftcyr`
    WHERE mysql_tbl_8ftcyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ns52dm_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_ns52dm`
    WHERE mysql_tbl_ns52dm_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_ns52dm_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_dorc2p_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_dorc2p`
    WHERE mysql_tbl_dorc2p_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_ryq77s_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ryq77s` C
    LEFT JOIN ORDERS O ON mysql_tbl_ryq77s_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_ryq77s_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_puf7sr_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_puf7sr`
    WHERE mysql_tbl_puf7sr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_evp2va_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_evp2va`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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
        SELECT mysql_tbl_v6lx4l_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_v6lx4l`
        WHERE mysql_tbl_v6lx4l_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6dhx4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_q6dhx4_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_q6dhx4`
    WHERE mysql_tbl_q6dhx4_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
    END CASE;

    RETURN V_PRIORITY;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arvpfp_BASE_RATE, 10), COALESCE(mysql_tbl_arvpfp_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_arvpfp`
    WHERE mysql_tbl_arvpfp_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_arvpfp_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_arvpfp_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_cdv75q_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_cdv75q`
    WHERE mysql_tbl_cdv75q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

    SELECT COALESCE(mysql_tbl_n2tjk7_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_n2tjk7`
    WHERE mysql_tbl_n2tjk7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_thmhnx_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_n2tjk7` LC
    JOIN `mysql_tbl_thmhnx` A ON mysql_tbl_n2tjk7_ATTORNEY_ID = mysql_tbl_thmhnx_ATTORNEY_ID
    WHERE mysql_tbl_n2tjk7_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vw0rsf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ubne3o_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_vw0rsf` C
    LEFT JOIN `mysql_tbl_ubne3o` CV ON mysql_tbl_vw0rsf_CAMPAIGN_ID = mysql_tbl_ubne3o_CAMPAIGN_ID
    WHERE mysql_tbl_vw0rsf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vw0rsf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_tqv5z5_QUANTITY, COALESCE(mysql_tbl_zdum4y_UNIT_PRICE, 0), mysql_tbl_tqv5z5_REFILLS_REMAINING, COALESCE(mysql_tbl_zdum4y_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_tqv5z5` P
    JOIN `mysql_tbl_zdum4y` M ON mysql_tbl_tqv5z5_MEDICATION_ID = mysql_tbl_zdum4y_MEDICATION_ID
    WHERE mysql_tbl_tqv5z5_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4aw8tf`
    WHERE mysql_tbl_4aw8tf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4aw8tf_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_irovex_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_irovex` C
    LEFT JOIN ORDERS O ON mysql_tbl_irovex_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_irovex_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxw5vc_BEDROOMS, 0), COALESCE(mysql_tbl_jxw5vc_BATHROOMS, 1.0), COALESCE(mysql_tbl_jxw5vc_SQUARE_FEET, 1000), COALESCE(mysql_tbl_jxw5vc_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_jxw5vc`
    WHERE mysql_tbl_jxw5vc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_qm1xo4`
    WHERE mysql_tbl_qm1xo4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);