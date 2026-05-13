/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mf84qj` (
    `mysql_tbl_mf84qj_order_id` INT,
    `mysql_tbl_mf84qj_customer_id` INT,
    `mysql_tbl_mf84qj_order_date` DATE,
    `mysql_tbl_mf84qj_total_amount` DECIMAL(10,2),
    `mysql_tbl_mf84qj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z3ld0` (
    `mysql_tbl_2z3ld0_order_id` INT,
    `mysql_tbl_2z3ld0_product_id` INT,
    `mysql_tbl_2z3ld0_quantity` INT
);

INSERT INTO `mysql_tbl_mf84qj` (`mysql_tbl_mf84qj_order_id`, `mysql_tbl_mf84qj_customer_id`, `mysql_tbl_mf84qj_order_date`, `mysql_tbl_mf84qj_total_amount`, `mysql_tbl_mf84qj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qkic6b');

INSERT INTO `mysql_tbl_2z3ld0` (`mysql_tbl_2z3ld0_order_id`, `mysql_tbl_2z3ld0_product_id`, `mysql_tbl_2z3ld0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nojugj` (
    `mysql_tbl_nojugj_inventory_id` INT,
    `mysql_tbl_nojugj_product_id` INT,
    `mysql_tbl_nojugj_quantity` INT,
    `mysql_tbl_nojugj_warehouse_id` INT,
    `mysql_tbl_nojugj_last_updated` DATE
);

INSERT INTO `mysql_tbl_nojugj` (`mysql_tbl_nojugj_inventory_id`, `mysql_tbl_nojugj_product_id`, `mysql_tbl_nojugj_quantity`, `mysql_tbl_nojugj_warehouse_id`, `mysql_tbl_nojugj_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35b7dq` (
    `mysql_tbl_35b7dq_customer_id` INT,
    `mysql_tbl_35b7dq_plan_type` VARCHAR(50),
    `mysql_tbl_35b7dq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_35b7dq_start_date` DATE,
    `mysql_tbl_35b7dq_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z2u6c` (
    `mysql_tbl_7z2u6c_customer_id` INT,
    `mysql_tbl_7z2u6c_tier_level` INT
);

INSERT INTO `mysql_tbl_35b7dq` (`mysql_tbl_35b7dq_customer_id`, `mysql_tbl_35b7dq_plan_type`, `mysql_tbl_35b7dq_monthly_cost`, `mysql_tbl_35b7dq_start_date`, `mysql_tbl_35b7dq_renewal_date`) VALUES (1, 'mysql_tbl_qkic6b', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7z2u6c` (`mysql_tbl_7z2u6c_customer_id`, `mysql_tbl_7z2u6c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8exv0` (
    `mysql_tbl_d8exv0_violation_id` INT,
    `mysql_tbl_d8exv0_vehicle_id` INT,
    `mysql_tbl_d8exv0_violation_type` VARCHAR(50),
    `mysql_tbl_d8exv0_fine_amount` DECIMAL(10,2),
    `mysql_tbl_d8exv0_issue_date` DATE,
    `mysql_tbl_d8exv0_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4o2lv` (
    `mysql_tbl_w4o2lv_vehicle_id` INT,
    `mysql_tbl_w4o2lv_owner_id` INT,
    `mysql_tbl_w4o2lv_license_plate` INT,
    `mysql_tbl_w4o2lv_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8exv0` (`mysql_tbl_d8exv0_violation_id`, `mysql_tbl_d8exv0_vehicle_id`, `mysql_tbl_d8exv0_violation_type`, `mysql_tbl_d8exv0_fine_amount`, `mysql_tbl_d8exv0_issue_date`, `mysql_tbl_d8exv0_paid_status`) VALUES (1, 2, 'mysql_tbl_qkic6b', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_w4o2lv` (`mysql_tbl_w4o2lv_vehicle_id`, `mysql_tbl_w4o2lv_owner_id`, `mysql_tbl_w4o2lv_license_plate`, `mysql_tbl_w4o2lv_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_qkic6b');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4j1tv` (
    `mysql_tbl_u4j1tv_order_id` INT,
    `mysql_tbl_u4j1tv_customer_id` INT,
    `mysql_tbl_u4j1tv_order_date` DATE,
    `mysql_tbl_u4j1tv_total_amount` DECIMAL(10,2),
    `mysql_tbl_u4j1tv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ailt` (
    `mysql_tbl_u7ailt_refund_id` INT,
    `mysql_tbl_u7ailt_order_id` INT,
    `mysql_tbl_u7ailt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4j1tv` (`mysql_tbl_u4j1tv_order_id`, `mysql_tbl_u4j1tv_customer_id`, `mysql_tbl_u4j1tv_order_date`, `mysql_tbl_u4j1tv_total_amount`, `mysql_tbl_u4j1tv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qkic6b');

INSERT INTO `mysql_tbl_u7ailt` (`mysql_tbl_u7ailt_refund_id`, `mysql_tbl_u7ailt_order_id`, `mysql_tbl_u7ailt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p36bgr` (
    `mysql_tbl_p36bgr_cdouble` INT
);

INSERT INTO `mysql_tbl_p36bgr` (`mysql_tbl_p36bgr_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if7hmz` (
    `mysql_tbl_if7hmz_order_id` INT,
    `mysql_tbl_if7hmz_customer_id` INT,
    `mysql_tbl_if7hmz_order_date` DATE,
    `mysql_tbl_if7hmz_total_amount` DECIMAL(10,2),
    `mysql_tbl_if7hmz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ype6it` (
    `mysql_tbl_ype6it_shipment_id` INT,
    `mysql_tbl_ype6it_order_id` INT,
    `mysql_tbl_ype6it_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_if7hmz` (`mysql_tbl_if7hmz_order_id`, `mysql_tbl_if7hmz_customer_id`, `mysql_tbl_if7hmz_order_date`, `mysql_tbl_if7hmz_total_amount`, `mysql_tbl_if7hmz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qkic6b');

INSERT INTO `mysql_tbl_ype6it` (`mysql_tbl_ype6it_shipment_id`, `mysql_tbl_ype6it_order_id`, `mysql_tbl_ype6it_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mujbj` (
    `mysql_tbl_0mujbj_card_id` INT,
    `mysql_tbl_0mujbj_holder_id` INT,
    `mysql_tbl_0mujbj_balance` INT,
    `mysql_tbl_0mujbj_card_type` VARCHAR(50),
    `mysql_tbl_0mujbj_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsvhji` (
    `mysql_tbl_jsvhji_trip_id` INT,
    `mysql_tbl_jsvhji_card_id` INT,
    `mysql_tbl_jsvhji_station_enter` INT,
    `mysql_tbl_jsvhji_station_exit` INT,
    `mysql_tbl_jsvhji_fare_amount` DECIMAL(10,2),
    `mysql_tbl_jsvhji_trip_date` DATE
);

INSERT INTO `mysql_tbl_0mujbj` (`mysql_tbl_0mujbj_card_id`, `mysql_tbl_0mujbj_holder_id`, `mysql_tbl_0mujbj_balance`, `mysql_tbl_0mujbj_card_type`, `mysql_tbl_0mujbj_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jsvhji` (`mysql_tbl_jsvhji_trip_id`, `mysql_tbl_jsvhji_card_id`, `mysql_tbl_jsvhji_station_enter`, `mysql_tbl_jsvhji_station_exit`, `mysql_tbl_jsvhji_fare_amount`, `mysql_tbl_jsvhji_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwpz8d` (
    `mysql_tbl_hwpz8d_customer_id` INT,
    `mysql_tbl_hwpz8d_country` INT
);

INSERT INTO `mysql_tbl_hwpz8d` (`mysql_tbl_hwpz8d_customer_id`, `mysql_tbl_hwpz8d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhlb2w` (
    `mysql_tbl_dhlb2w_emp_id` INT,
    `mysql_tbl_dhlb2w_hire_date` DATE
);

INSERT INTO `mysql_tbl_dhlb2w` (`mysql_tbl_dhlb2w_emp_id`, `mysql_tbl_dhlb2w_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_silfit` (
    `mysql_tbl_silfit_pet_id` INT,
    `mysql_tbl_silfit_pet_name` VARCHAR(50),
    `mysql_tbl_silfit_species` INT,
    `mysql_tbl_silfit_breed` INT,
    `mysql_tbl_silfit_age_years` INT,
    `mysql_tbl_silfit_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu2kvt` (
    `mysql_tbl_vu2kvt_visit_id` INT,
    `mysql_tbl_vu2kvt_pet_id` INT,
    `mysql_tbl_vu2kvt_vet_id` INT,
    `mysql_tbl_vu2kvt_visit_date` DATE,
    `mysql_tbl_vu2kvt_diagnosis` INT,
    `mysql_tbl_vu2kvt_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_silfit` (`mysql_tbl_silfit_pet_id`, `mysql_tbl_silfit_pet_name`, `mysql_tbl_silfit_species`, `mysql_tbl_silfit_breed`, `mysql_tbl_silfit_age_years`, `mysql_tbl_silfit_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vu2kvt` (`mysql_tbl_vu2kvt_visit_id`, `mysql_tbl_vu2kvt_pet_id`, `mysql_tbl_vu2kvt_vet_id`, `mysql_tbl_vu2kvt_visit_date`, `mysql_tbl_vu2kvt_diagnosis`, `mysql_tbl_vu2kvt_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23qdey` (
    `mysql_tbl_23qdey_customer_id` INT,
    `mysql_tbl_23qdey_status` VARCHAR(50),
    `mysql_tbl_23qdey_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23qdey` (`mysql_tbl_23qdey_customer_id`, `mysql_tbl_23qdey_status`, `mysql_tbl_23qdey_monthly_cost`) VALUES (1, 'mysql_tbl_qkic6b', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdakpf` (
    `mysql_tbl_pdakpf_supplier_id` INT,
    `mysql_tbl_pdakpf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pdakpf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ax98x` (
    `mysql_tbl_6ax98x_product_id` INT,
    `mysql_tbl_6ax98x_supplier_id` INT,
    `mysql_tbl_6ax98x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdakpf` (`mysql_tbl_pdakpf_supplier_id`, `mysql_tbl_pdakpf_supplier_rating`, `mysql_tbl_pdakpf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6ax98x` (`mysql_tbl_6ax98x_product_id`, `mysql_tbl_6ax98x_supplier_id`, `mysql_tbl_6ax98x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr44pj` (
    `mysql_tbl_rr44pj_product_id` INT,
    `mysql_tbl_rr44pj_supplier_id` INT,
    `mysql_tbl_rr44pj_price` DECIMAL(10,2),
    `mysql_tbl_rr44pj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiag6s` (
    `mysql_tbl_wiag6s_supplier_id` INT,
    `mysql_tbl_wiag6s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wiag6s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rr44pj` (`mysql_tbl_rr44pj_product_id`, `mysql_tbl_rr44pj_supplier_id`, `mysql_tbl_rr44pj_price`, `mysql_tbl_rr44pj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wiag6s` (`mysql_tbl_wiag6s_supplier_id`, `mysql_tbl_wiag6s_supplier_rating`, `mysql_tbl_wiag6s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15m0ro` (
    `mysql_tbl_15m0ro_appointment_id` INT,
    `mysql_tbl_15m0ro_customer_id` INT,
    `mysql_tbl_15m0ro_therapist_id` INT,
    `mysql_tbl_15m0ro_service_type` VARCHAR(50),
    `mysql_tbl_15m0ro_duration_minutes` INT,
    `mysql_tbl_15m0ro_appointment_date` DATE,
    `mysql_tbl_15m0ro_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0siua2` (
    `mysql_tbl_0siua2_service_id` INT,
    `mysql_tbl_0siua2_name` VARCHAR(50),
    `mysql_tbl_0siua2_base_price` DECIMAL(10,2),
    `mysql_tbl_0siua2_duration_default` INT
);

INSERT INTO `mysql_tbl_15m0ro` (`mysql_tbl_15m0ro_appointment_id`, `mysql_tbl_15m0ro_customer_id`, `mysql_tbl_15m0ro_therapist_id`, `mysql_tbl_15m0ro_service_type`, `mysql_tbl_15m0ro_duration_minutes`, `mysql_tbl_15m0ro_appointment_date`, `mysql_tbl_15m0ro_price`) VALUES (1, 2, 3, 'mysql_tbl_qkic6b', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0siua2` (`mysql_tbl_0siua2_service_id`, `mysql_tbl_0siua2_name`, `mysql_tbl_0siua2_base_price`, `mysql_tbl_0siua2_duration_default`) VALUES (1, 'mysql_tbl_qkic6b', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7elgww` (
    `mysql_tbl_7elgww_campaign_id` INT,
    `mysql_tbl_7elgww_status` VARCHAR(50),
    `mysql_tbl_7elgww_budget` INT,
    `mysql_tbl_7elgww_channel` INT
);

INSERT INTO `mysql_tbl_7elgww` (`mysql_tbl_7elgww_campaign_id`, `mysql_tbl_7elgww_status`, `mysql_tbl_7elgww_budget`, `mysql_tbl_7elgww_channel`) VALUES (1, 'mysql_tbl_qkic6b', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17nl3x` (
    `mysql_tbl_17nl3x_repair_id` INT,
    `mysql_tbl_17nl3x_customer_id` INT,
    `mysql_tbl_17nl3x_technician_id` INT,
    `mysql_tbl_17nl3x_appliance_type` VARCHAR(50),
    `mysql_tbl_17nl3x_parts_cost` DECIMAL(10,2),
    `mysql_tbl_17nl3x_labor_hours` INT,
    `mysql_tbl_17nl3x_labor_rate` INT,
    `mysql_tbl_17nl3x_service_date` DATE
);

INSERT INTO `mysql_tbl_17nl3x` (`mysql_tbl_17nl3x_repair_id`, `mysql_tbl_17nl3x_customer_id`, `mysql_tbl_17nl3x_technician_id`, `mysql_tbl_17nl3x_appliance_type`, `mysql_tbl_17nl3x_parts_cost`, `mysql_tbl_17nl3x_labor_hours`, `mysql_tbl_17nl3x_labor_rate`, `mysql_tbl_17nl3x_service_date`) VALUES (1, 2, 3, 'mysql_tbl_qkic6b', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_p36bgr_CDOUBLE) INTO RESULT FROM `mysql_tbl_p36bgr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dhlb2w_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dhlb2w`
    WHERE mysql_tbl_dhlb2w_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_silfit_AGE_YEARS, 1), COALESCE(mysql_tbl_silfit_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_silfit`
    WHERE mysql_tbl_silfit_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vu2kvt_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_vu2kvt`
    WHERE mysql_tbl_vu2kvt_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_vu2kvt_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_hwpz8d`
    WHERE mysql_tbl_hwpz8d_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_hwpz8d` C ON O.CUSTOMER_ID = mysql_tbl_hwpz8d_CUSTOMER_ID
    WHERE mysql_tbl_hwpz8d_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mujbj_BALANCE, 0), mysql_tbl_0mujbj_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_0mujbj`
    WHERE mysql_tbl_0mujbj_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_jsvhji`
    WHERE mysql_tbl_jsvhji_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_jsvhji_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7elgww_STATUS, COALESCE(mysql_tbl_7elgww_BUDGET, 0), mysql_tbl_7elgww_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7elgww` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7elgww_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7elgww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7elgww_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_17nl3x_PARTS_COST, 0), COALESCE(mysql_tbl_17nl3x_LABOR_HOURS, 0), COALESCE(mysql_tbl_17nl3x_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_17nl3x`
    WHERE mysql_tbl_17nl3x_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + (-1))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_u948hy` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if7hmz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_if7hmz`
    WHERE mysql_tbl_if7hmz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ype6it_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ype6it`
    WHERE mysql_tbl_ype6it_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nojugj_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_nojugj`
    WHERE mysql_tbl_nojugj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_qkic6b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_qkic6b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_23qdey_STATUS, COALESCE(mysql_tbl_23qdey_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_23qdey`
    WHERE mysql_tbl_23qdey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wiag6s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wiag6s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wiag6s`
    WHERE mysql_tbl_wiag6s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rr44pj`
    WHERE mysql_tbl_rr44pj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_pdakpf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pdakpf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pdakpf`
    WHERE mysql_tbl_pdakpf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6ax98x`
    WHERE mysql_tbl_6ax98x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_35b7dq_PLAN_TYPE, COALESCE(mysql_tbl_35b7dq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_35b7dq`
    WHERE mysql_tbl_35b7dq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7z2u6c_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_7z2u6c`
    WHERE mysql_tbl_7z2u6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_COUNT_DIGITS_23s697(50);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8exv0_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_d8exv0`
    WHERE mysql_tbl_d8exv0_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4j1tv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u4j1tv`
    WHERE mysql_tbl_u4j1tv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u7ailt_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_u7ailt`
    WHERE mysql_tbl_u7ailt_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2z3ld0_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2z3ld0`
    WHERE mysql_tbl_2z3ld0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2z3ld0_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_2z3ld0`
    WHERE mysql_tbl_2z3ld0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);