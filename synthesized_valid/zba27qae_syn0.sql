/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_srhqo6` (
    `mysql_tbl_srhqo6_order_id` INT,
    `mysql_tbl_srhqo6_customer_id` INT,
    `mysql_tbl_srhqo6_order_date` DATE,
    `mysql_tbl_srhqo6_shipped_date` DATE,
    `mysql_tbl_srhqo6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srhqo6` (`mysql_tbl_srhqo6_order_id`, `mysql_tbl_srhqo6_customer_id`, `mysql_tbl_srhqo6_order_date`, `mysql_tbl_srhqo6_shipped_date`, `mysql_tbl_srhqo6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qn2ya2` (
    `mysql_tbl_qn2ya2_order_id` INT,
    `mysql_tbl_qn2ya2_customer_id` INT,
    `mysql_tbl_qn2ya2_order_date` DATE,
    `mysql_tbl_qn2ya2_total_amount` DECIMAL(10,2),
    `mysql_tbl_qn2ya2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ujip8` (
    `mysql_tbl_5ujip8_shipment_id` INT,
    `mysql_tbl_5ujip8_order_id` INT,
    `mysql_tbl_5ujip8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qn2ya2` (`mysql_tbl_qn2ya2_order_id`, `mysql_tbl_qn2ya2_customer_id`, `mysql_tbl_qn2ya2_order_date`, `mysql_tbl_qn2ya2_total_amount`, `mysql_tbl_qn2ya2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ujip8` (`mysql_tbl_5ujip8_shipment_id`, `mysql_tbl_5ujip8_order_id`, `mysql_tbl_5ujip8_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysq0ib` (
    `mysql_tbl_ysq0ib_system_id` INT,
    `mysql_tbl_ysq0ib_customer_id` INT,
    `mysql_tbl_ysq0ib_system_type` VARCHAR(50),
    `mysql_tbl_ysq0ib_monitoring_monthly` INT,
    `mysql_tbl_ysq0ib_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ysq0ib_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxeps8` (
    `mysql_tbl_yxeps8_alert_id` INT,
    `mysql_tbl_yxeps8_system_id` INT,
    `mysql_tbl_yxeps8_alert_date` DATE,
    `mysql_tbl_yxeps8_alert_type` VARCHAR(50),
    `mysql_tbl_yxeps8_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ysq0ib` (`mysql_tbl_ysq0ib_system_id`, `mysql_tbl_ysq0ib_customer_id`, `mysql_tbl_ysq0ib_system_type`, `mysql_tbl_ysq0ib_monitoring_monthly`, `mysql_tbl_ysq0ib_equipment_cost`, `mysql_tbl_ysq0ib_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yxeps8` (`mysql_tbl_yxeps8_alert_id`, `mysql_tbl_yxeps8_system_id`, `mysql_tbl_yxeps8_alert_date`, `mysql_tbl_yxeps8_alert_type`, `mysql_tbl_yxeps8_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykmcdy` (
    `mysql_tbl_ykmcdy_supplier_id` INT,
    `mysql_tbl_ykmcdy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ykmcdy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ykmcdy` (`mysql_tbl_ykmcdy_supplier_id`, `mysql_tbl_ykmcdy_supplier_rating`, `mysql_tbl_ykmcdy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3n2wd` (
    `mysql_tbl_e3n2wd_campaign_id` INT,
    `mysql_tbl_e3n2wd_channel` INT,
    `mysql_tbl_e3n2wd_budget` INT
);

INSERT INTO `mysql_tbl_e3n2wd` (`mysql_tbl_e3n2wd_campaign_id`, `mysql_tbl_e3n2wd_channel`, `mysql_tbl_e3n2wd_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1if7tz` (
    `mysql_tbl_1if7tz_customer_id` INT,
    `mysql_tbl_1if7tz_order_date` DATE,
    `mysql_tbl_1if7tz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1if7tz` (`mysql_tbl_1if7tz_customer_id`, `mysql_tbl_1if7tz_order_date`, `mysql_tbl_1if7tz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36qiw0` (
    `mysql_tbl_36qiw0_product_id` INT,
    `mysql_tbl_36qiw0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_36qiw0` (`mysql_tbl_36qiw0_product_id`, `mysql_tbl_36qiw0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nizrcb` (
    `mysql_tbl_nizrcb_unit_id` INT,
    `mysql_tbl_nizrcb_facility_id` INT,
    `mysql_tbl_nizrcb_unit_size` INT,
    `mysql_tbl_nizrcb_monthly_rate` INT,
    `mysql_tbl_nizrcb_climate_controlled` INT,
    `mysql_tbl_nizrcb_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyjegg` (
    `mysql_tbl_eyjegg_rental_id` INT,
    `mysql_tbl_eyjegg_unit_id` INT,
    `mysql_tbl_eyjegg_customer_id` INT,
    `mysql_tbl_eyjegg_start_date` DATE,
    `mysql_tbl_eyjegg_rental_months` INT,
    `mysql_tbl_eyjegg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_nizrcb` (`mysql_tbl_nizrcb_unit_id`, `mysql_tbl_nizrcb_facility_id`, `mysql_tbl_nizrcb_unit_size`, `mysql_tbl_nizrcb_monthly_rate`, `mysql_tbl_nizrcb_climate_controlled`, `mysql_tbl_nizrcb_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eyjegg` (`mysql_tbl_eyjegg_rental_id`, `mysql_tbl_eyjegg_unit_id`, `mysql_tbl_eyjegg_customer_id`, `mysql_tbl_eyjegg_start_date`, `mysql_tbl_eyjegg_rental_months`, `mysql_tbl_eyjegg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ck0p` (
    `mysql_tbl_12ck0p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_12ck0p` (`mysql_tbl_12ck0p_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh21ql` (
    `mysql_tbl_dh21ql_emp_id` INT,
    `mysql_tbl_dh21ql_dept_id` INT,
    `mysql_tbl_dh21ql_salary` INT,
    `mysql_tbl_dh21ql_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2oqt2` (
    `mysql_tbl_m2oqt2_dept_id` INT,
    `mysql_tbl_m2oqt2_name` VARCHAR(50),
    `mysql_tbl_m2oqt2_manager_id` INT,
    `mysql_tbl_m2oqt2_salary_budget` INT
);

INSERT INTO `mysql_tbl_dh21ql` (`mysql_tbl_dh21ql_emp_id`, `mysql_tbl_dh21ql_dept_id`, `mysql_tbl_dh21ql_salary`, `mysql_tbl_dh21ql_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m2oqt2` (`mysql_tbl_m2oqt2_dept_id`, `mysql_tbl_m2oqt2_name`, `mysql_tbl_m2oqt2_manager_id`, `mysql_tbl_m2oqt2_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drux6b` (
    `mysql_tbl_drux6b_customer_id` INT,
    `mysql_tbl_drux6b_registration_date` DATE,
    `mysql_tbl_drux6b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh2olf` (
    `mysql_tbl_oh2olf_order_id` INT,
    `mysql_tbl_oh2olf_customer_id` INT,
    `mysql_tbl_oh2olf_order_date` DATE,
    `mysql_tbl_oh2olf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drux6b` (`mysql_tbl_drux6b_customer_id`, `mysql_tbl_drux6b_registration_date`, `mysql_tbl_drux6b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oh2olf` (`mysql_tbl_oh2olf_order_id`, `mysql_tbl_oh2olf_customer_id`, `mysql_tbl_oh2olf_order_date`, `mysql_tbl_oh2olf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bunegy` (
    `mysql_tbl_bunegy_order_id` INT,
    `mysql_tbl_bunegy_customer_id` INT,
    `mysql_tbl_bunegy_order_date` DATE,
    `mysql_tbl_bunegy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc5msl` (
    `mysql_tbl_xc5msl_customer_id` INT,
    `mysql_tbl_xc5msl_tier_level` INT
);

INSERT INTO `mysql_tbl_bunegy` (`mysql_tbl_bunegy_order_id`, `mysql_tbl_bunegy_customer_id`, `mysql_tbl_bunegy_order_date`, `mysql_tbl_bunegy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xc5msl` (`mysql_tbl_xc5msl_customer_id`, `mysql_tbl_xc5msl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j98nd` (
    `mysql_tbl_1j98nd_supplier_id` INT,
    `mysql_tbl_1j98nd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1j98nd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1j98nd` (`mysql_tbl_1j98nd_supplier_id`, `mysql_tbl_1j98nd_supplier_rating`, `mysql_tbl_1j98nd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs0mkq` (
    `mysql_tbl_zs0mkq_order_id` INT,
    `mysql_tbl_zs0mkq_customer_id` INT,
    `mysql_tbl_zs0mkq_order_date` DATE,
    `mysql_tbl_zs0mkq_total_amount` DECIMAL(10,2),
    `mysql_tbl_zs0mkq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6nbub` (
    `mysql_tbl_t6nbub_refund_id` INT,
    `mysql_tbl_t6nbub_order_id` INT,
    `mysql_tbl_t6nbub_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zs0mkq` (`mysql_tbl_zs0mkq_order_id`, `mysql_tbl_zs0mkq_customer_id`, `mysql_tbl_zs0mkq_order_date`, `mysql_tbl_zs0mkq_total_amount`, `mysql_tbl_zs0mkq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t6nbub` (`mysql_tbl_t6nbub_refund_id`, `mysql_tbl_t6nbub_order_id`, `mysql_tbl_t6nbub_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyeoxz` (
    `mysql_tbl_eyeoxz_pet_id` INT,
    `mysql_tbl_eyeoxz_pet_name` VARCHAR(50),
    `mysql_tbl_eyeoxz_species` INT,
    `mysql_tbl_eyeoxz_breed` INT,
    `mysql_tbl_eyeoxz_age_years` INT,
    `mysql_tbl_eyeoxz_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_620gl1` (
    `mysql_tbl_620gl1_visit_id` INT,
    `mysql_tbl_620gl1_pet_id` INT,
    `mysql_tbl_620gl1_vet_id` INT,
    `mysql_tbl_620gl1_visit_date` DATE,
    `mysql_tbl_620gl1_diagnosis` INT,
    `mysql_tbl_620gl1_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyeoxz` (`mysql_tbl_eyeoxz_pet_id`, `mysql_tbl_eyeoxz_pet_name`, `mysql_tbl_eyeoxz_species`, `mysql_tbl_eyeoxz_breed`, `mysql_tbl_eyeoxz_age_years`, `mysql_tbl_eyeoxz_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_620gl1` (`mysql_tbl_620gl1_visit_id`, `mysql_tbl_620gl1_pet_id`, `mysql_tbl_620gl1_vet_id`, `mysql_tbl_620gl1_visit_date`, `mysql_tbl_620gl1_diagnosis`, `mysql_tbl_620gl1_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3gn54` (
    `mysql_tbl_w3gn54_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_w3gn54` (`mysql_tbl_w3gn54_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm3yxp` (
    `mysql_tbl_sm3yxp_campaign_id` INT,
    `mysql_tbl_sm3yxp_channel_type` VARCHAR(50),
    `mysql_tbl_sm3yxp_target_demographic` INT,
    `mysql_tbl_sm3yxp_budget` INT,
    `mysql_tbl_sm3yxp_start_date` DATE,
    `mysql_tbl_sm3yxp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77qe25` (
    `mysql_tbl_77qe25_conversion_id` INT,
    `mysql_tbl_77qe25_campaign_id` INT,
    `mysql_tbl_77qe25_conversion_value` INT,
    `mysql_tbl_77qe25_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_77qe25_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sm3yxp` (`mysql_tbl_sm3yxp_campaign_id`, `mysql_tbl_sm3yxp_channel_type`, `mysql_tbl_sm3yxp_target_demographic`, `mysql_tbl_sm3yxp_budget`, `mysql_tbl_sm3yxp_start_date`, `mysql_tbl_sm3yxp_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_77qe25` (`mysql_tbl_77qe25_conversion_id`, `mysql_tbl_77qe25_campaign_id`, `mysql_tbl_77qe25_conversion_value`, `mysql_tbl_77qe25_conversion_cost`, `mysql_tbl_77qe25_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5ujip8_DELIVERY_DATE, CURDATE()), mysql_tbl_qn2ya2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5ujip8`
    WHERE mysql_tbl_5ujip8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysq0ib_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ysq0ib_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ysq0ib`
    WHERE mysql_tbl_ysq0ib_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yxeps8_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_yxeps8`
    WHERE mysql_tbl_yxeps8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykmcdy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ykmcdy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ykmcdy`
    WHERE mysql_tbl_ykmcdy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nizrcb_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_nizrcb`
    WHERE mysql_tbl_nizrcb_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_nizrcb_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_nizrcb`
    WHERE mysql_tbl_nizrcb_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_nizrcb_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_12ck0p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_12ck0p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36qiw0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_36qiw0`
    WHERE mysql_tbl_36qiw0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bunegy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bunegy` O
    JOIN `mysql_tbl_xc5msl` C ON mysql_tbl_bunegy_CUSTOMER_ID = mysql_tbl_xc5msl_CUSTOMER_ID
    WHERE mysql_tbl_xc5msl_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_oh2olf`
        WHERE mysql_tbl_oh2olf_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_oh2olf_ORDER_DATE), MONTH(mysql_tbl_oh2olf_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j98nd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1j98nd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1j98nd`
    WHERE mysql_tbl_1j98nd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyeoxz_AGE_YEARS, 1), COALESCE(mysql_tbl_eyeoxz_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_eyeoxz`
    WHERE mysql_tbl_eyeoxz_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_620gl1_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_620gl1`
    WHERE mysql_tbl_620gl1_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_620gl1_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_sm3yxp_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_sm3yxp`
    WHERE mysql_tbl_sm3yxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_77qe25_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_77qe25_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_77qe25`
    WHERE mysql_tbl_77qe25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_w3gn54_CBIT FROM `mysql_tbl_w3gn54`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zs0mkq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zs0mkq`
    WHERE mysql_tbl_zs0mkq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t6nbub_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_t6nbub`
    WHERE mysql_tbl_t6nbub_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dh21ql_SALARY), ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dh21ql`
    WHERE mysql_tbl_dh21ql_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m2oqt2_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_m2oqt2`
    WHERE mysql_tbl_m2oqt2_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_e3n2wd_CHANNEL, COALESCE(mysql_tbl_e3n2wd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_e3n2wd`
    WHERE mysql_tbl_e3n2wd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qrs5kt`
    WHERE mysql_tbl_e3n2wd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + 0)) + 0)) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1if7tz_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_1if7tz`
    WHERE mysql_tbl_1if7tz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4sjptr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_uyf7bf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_uyf7bf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_srhqo6_ORDER_DATE, mysql_tbl_srhqo6_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_srhqo6`
    WHERE mysql_tbl_srhqo6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(1);