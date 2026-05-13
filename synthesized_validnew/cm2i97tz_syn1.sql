/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51fvqv` (
    `mysql_tbl_51fvqv_appt_id` INT,
    `mysql_tbl_51fvqv_customer_id` INT,
    `mysql_tbl_51fvqv_service_id` INT,
    `mysql_tbl_51fvqv_provider_id` INT,
    `mysql_tbl_51fvqv_scheduled_time` DATE,
    `mysql_tbl_51fvqv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdszaq` (
    `mysql_tbl_xdszaq_service_id` INT,
    `mysql_tbl_xdszaq_service_name` VARCHAR(50),
    `mysql_tbl_xdszaq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51fvqv` (`mysql_tbl_51fvqv_appt_id`, `mysql_tbl_51fvqv_customer_id`, `mysql_tbl_51fvqv_service_id`, `mysql_tbl_51fvqv_provider_id`, `mysql_tbl_51fvqv_scheduled_time`, `mysql_tbl_51fvqv_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xdszaq` (`mysql_tbl_xdszaq_service_id`, `mysql_tbl_xdszaq_service_name`, `mysql_tbl_xdszaq_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kci6eh` (
    `mysql_tbl_kci6eh_customer_id` INT,
    `mysql_tbl_kci6eh_plan_type` VARCHAR(50),
    `mysql_tbl_kci6eh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kci6eh` (`mysql_tbl_kci6eh_customer_id`, `mysql_tbl_kci6eh_plan_type`, `mysql_tbl_kci6eh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_220mpd` (
    `mysql_tbl_220mpd_supplier_id` INT
);

INSERT INTO `mysql_tbl_220mpd` (`mysql_tbl_220mpd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhw116` (
    `mysql_tbl_jhw116_emp_id` INT,
    `mysql_tbl_jhw116_salary` INT
);

INSERT INTO `mysql_tbl_jhw116` (`mysql_tbl_jhw116_emp_id`, `mysql_tbl_jhw116_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4wj94` (
    `mysql_tbl_d4wj94_customer_id` INT,
    `mysql_tbl_d4wj94_plan_type` VARCHAR(50),
    `mysql_tbl_d4wj94_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d4wj94_start_date` DATE,
    `mysql_tbl_d4wj94_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d4wj94` (`mysql_tbl_d4wj94_customer_id`, `mysql_tbl_d4wj94_plan_type`, `mysql_tbl_d4wj94_monthly_cost`, `mysql_tbl_d4wj94_start_date`, `mysql_tbl_d4wj94_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab4axj` (
    `mysql_tbl_ab4axj_customer_id` INT,
    `mysql_tbl_ab4axj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ab4axj` (`mysql_tbl_ab4axj_customer_id`, `mysql_tbl_ab4axj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqr5s4` (
    `mysql_tbl_bqr5s4_customer_id` INT,
    `mysql_tbl_bqr5s4_status` VARCHAR(50),
    `mysql_tbl_bqr5s4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqr5s4` (`mysql_tbl_bqr5s4_customer_id`, `mysql_tbl_bqr5s4_status`, `mysql_tbl_bqr5s4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9rxb5` (
    `mysql_tbl_m9rxb5_location_id` INT,
    `mysql_tbl_m9rxb5_zone` INT,
    `mysql_tbl_m9rxb5_aisle` INT,
    `mysql_tbl_m9rxb5_rack` INT,
    `mysql_tbl_m9rxb5_shelf` INT,
    `mysql_tbl_m9rxb5_capacity` INT
);

INSERT INTO `mysql_tbl_m9rxb5` (`mysql_tbl_m9rxb5_location_id`, `mysql_tbl_m9rxb5_zone`, `mysql_tbl_m9rxb5_aisle`, `mysql_tbl_m9rxb5_rack`, `mysql_tbl_m9rxb5_shelf`, `mysql_tbl_m9rxb5_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp4rqt` (
    `mysql_tbl_hp4rqt_order_id` INT,
    `mysql_tbl_hp4rqt_customer_id` INT,
    `mysql_tbl_hp4rqt_order_date` DATE,
    `mysql_tbl_hp4rqt_total_amount` DECIMAL(10,2),
    `mysql_tbl_hp4rqt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a0xsi` (
    `mysql_tbl_2a0xsi_shipment_id` INT,
    `mysql_tbl_2a0xsi_order_id` INT,
    `mysql_tbl_2a0xsi_carrier` INT,
    `mysql_tbl_2a0xsi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp4rqt` (`mysql_tbl_hp4rqt_order_id`, `mysql_tbl_hp4rqt_customer_id`, `mysql_tbl_hp4rqt_order_date`, `mysql_tbl_hp4rqt_total_amount`, `mysql_tbl_hp4rqt_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2a0xsi` (`mysql_tbl_2a0xsi_shipment_id`, `mysql_tbl_2a0xsi_order_id`, `mysql_tbl_2a0xsi_carrier`, `mysql_tbl_2a0xsi_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kzhdf` (
    `mysql_tbl_2kzhdf_campaign_id` INT,
    `mysql_tbl_2kzhdf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kzhdf` (`mysql_tbl_2kzhdf_campaign_id`, `mysql_tbl_2kzhdf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzssis` (
    `mysql_tbl_gzssis_product_id` INT,
    `mysql_tbl_gzssis_category_id` INT,
    `mysql_tbl_gzssis_price` DECIMAL(10,2),
    `mysql_tbl_gzssis_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jnn85` (
    `mysql_tbl_2jnn85_category_id` INT,
    `mysql_tbl_2jnn85_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzssis` (`mysql_tbl_gzssis_product_id`, `mysql_tbl_gzssis_category_id`, `mysql_tbl_gzssis_price`, `mysql_tbl_gzssis_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2jnn85` (`mysql_tbl_2jnn85_category_id`, `mysql_tbl_2jnn85_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfmw38` (
    `mysql_tbl_nfmw38_order_id` INT,
    `mysql_tbl_nfmw38_customer_id` INT,
    `mysql_tbl_nfmw38_order_date` DATE,
    `mysql_tbl_nfmw38_total_amount` DECIMAL(10,2),
    `mysql_tbl_nfmw38_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdhym6` (
    `mysql_tbl_xdhym6_refund_id` INT,
    `mysql_tbl_xdhym6_order_id` INT,
    `mysql_tbl_xdhym6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfmw38` (`mysql_tbl_nfmw38_order_id`, `mysql_tbl_nfmw38_customer_id`, `mysql_tbl_nfmw38_order_date`, `mysql_tbl_nfmw38_total_amount`, `mysql_tbl_nfmw38_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xdhym6` (`mysql_tbl_xdhym6_refund_id`, `mysql_tbl_xdhym6_order_id`, `mysql_tbl_xdhym6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsgf3y` (
    `mysql_tbl_vsgf3y_patient_id` INT,
    `mysql_tbl_vsgf3y_name` VARCHAR(50),
    `mysql_tbl_vsgf3y_date_of_birth` DATE,
    `mysql_tbl_vsgf3y_blood_type` VARCHAR(50),
    `mysql_tbl_vsgf3y_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uym19e` (
    `mysql_tbl_uym19e_appt_id` INT,
    `mysql_tbl_uym19e_patient_id` INT,
    `mysql_tbl_uym19e_doctor_id` INT,
    `mysql_tbl_uym19e_appt_date` DATE,
    `mysql_tbl_uym19e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48dr8b` (
    `mysql_tbl_48dr8b_bill_id` INT,
    `mysql_tbl_48dr8b_patient_id` INT,
    `mysql_tbl_48dr8b_total_amount` DECIMAL(10,2),
    `mysql_tbl_48dr8b_paid_amount` INT
);

INSERT INTO `mysql_tbl_vsgf3y` (`mysql_tbl_vsgf3y_patient_id`, `mysql_tbl_vsgf3y_name`, `mysql_tbl_vsgf3y_date_of_birth`, `mysql_tbl_vsgf3y_blood_type`, `mysql_tbl_vsgf3y_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uym19e` (`mysql_tbl_uym19e_appt_id`, `mysql_tbl_uym19e_patient_id`, `mysql_tbl_uym19e_doctor_id`, `mysql_tbl_uym19e_appt_date`, `mysql_tbl_uym19e_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_48dr8b` (`mysql_tbl_48dr8b_bill_id`, `mysql_tbl_48dr8b_patient_id`, `mysql_tbl_48dr8b_total_amount`, `mysql_tbl_48dr8b_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exjuke` (
    `mysql_tbl_exjuke_treatment_id` INT,
    `mysql_tbl_exjuke_patient_id` INT,
    `mysql_tbl_exjuke_dentist_id` INT,
    `mysql_tbl_exjuke_treatment_type` VARCHAR(50),
    `mysql_tbl_exjuke_treatment_date` DATE,
    `mysql_tbl_exjuke_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f9z4r` (
    `mysql_tbl_5f9z4r_plan_id` INT,
    `mysql_tbl_5f9z4r_patient_id` INT,
    `mysql_tbl_5f9z4r_coverage_percent` INT,
    `mysql_tbl_5f9z4r_annual_max` INT
);

INSERT INTO `mysql_tbl_exjuke` (`mysql_tbl_exjuke_treatment_id`, `mysql_tbl_exjuke_patient_id`, `mysql_tbl_exjuke_dentist_id`, `mysql_tbl_exjuke_treatment_type`, `mysql_tbl_exjuke_treatment_date`, `mysql_tbl_exjuke_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5f9z4r` (`mysql_tbl_5f9z4r_plan_id`, `mysql_tbl_5f9z4r_patient_id`, `mysql_tbl_5f9z4r_coverage_percent`, `mysql_tbl_5f9z4r_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_x74qmr` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_x74qmr` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeti8c` (
    `mysql_tbl_jeti8c_customer_id` INT,
    `mysql_tbl_jeti8c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyjh59` (
    `mysql_tbl_nyjh59_order_id` INT,
    `mysql_tbl_nyjh59_customer_id` INT,
    `mysql_tbl_nyjh59_order_date` DATE,
    `mysql_tbl_nyjh59_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jeti8c` (`mysql_tbl_jeti8c_customer_id`, `mysql_tbl_jeti8c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nyjh59` (`mysql_tbl_nyjh59_order_id`, `mysql_tbl_nyjh59_customer_id`, `mysql_tbl_nyjh59_order_date`, `mysql_tbl_nyjh59_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8smn62` (
    `mysql_tbl_8smn62_emp_id` INT,
    `mysql_tbl_8smn62_hire_date` DATE
);

INSERT INTO `mysql_tbl_8smn62` (`mysql_tbl_8smn62_emp_id`, `mysql_tbl_8smn62_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hqmrn` (
    `mysql_tbl_0hqmrn_case_id` INT,
    `mysql_tbl_0hqmrn_attorney_id` INT,
    `mysql_tbl_0hqmrn_case_type` VARCHAR(50),
    `mysql_tbl_0hqmrn_filing_date` DATE,
    `mysql_tbl_0hqmrn_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_0hqmrn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpjlat` (
    `mysql_tbl_rpjlat_attorney_id` INT,
    `mysql_tbl_rpjlat_name` VARCHAR(50),
    `mysql_tbl_rpjlat_hourly_rate` INT,
    `mysql_tbl_rpjlat_experience_years` INT
);

INSERT INTO `mysql_tbl_0hqmrn` (`mysql_tbl_0hqmrn_case_id`, `mysql_tbl_0hqmrn_attorney_id`, `mysql_tbl_0hqmrn_case_type`, `mysql_tbl_0hqmrn_filing_date`, `mysql_tbl_0hqmrn_settlement_amount`, `mysql_tbl_0hqmrn_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rpjlat` (`mysql_tbl_rpjlat_attorney_id`, `mysql_tbl_rpjlat_name`, `mysql_tbl_rpjlat_hourly_rate`, `mysql_tbl_rpjlat_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d4wj94_PLAN_TYPE, COALESCE(mysql_tbl_d4wj94_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_d4wj94_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_d4wj94`
    WHERE mysql_tbl_d4wj94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_0hqmrn_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_0hqmrn`
    WHERE mysql_tbl_0hqmrn_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rpjlat_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0hqmrn` LC
    JOIN `mysql_tbl_rpjlat` A ON mysql_tbl_0hqmrn_ATTORNEY_ID = mysql_tbl_rpjlat_ATTORNEY_ID
    WHERE mysql_tbl_0hqmrn_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jeti8c_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jeti8c`
    WHERE mysql_tbl_jeti8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8smn62_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8smn62`
    WHERE mysql_tbl_8smn62_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2fba7j` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_gzssis` P ON OI.PRODUCT_ID = mysql_tbl_gzssis_PRODUCT_ID
    WHERE mysql_tbl_gzssis_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gzssis` P ON OI.PRODUCT_ID = mysql_tbl_gzssis_PRODUCT_ID
    WHERE mysql_tbl_gzssis_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2kzhdf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2kzhdf`
    WHERE mysql_tbl_2kzhdf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bqr5s4_STATUS, COALESCE(mysql_tbl_bqr5s4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bqr5s4`
    WHERE mysql_tbl_bqr5s4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i766bs` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i766bs` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2fba7j` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x74qmr`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_x74qmr`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_exjuke_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_exjuke`
    WHERE mysql_tbl_exjuke_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_5f9z4r_COVERAGE_PERCENT, mysql_tbl_5f9z4r_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_exjuke` DT
    JOIN `mysql_tbl_5f9z4r` DP ON mysql_tbl_exjuke_PATIENT_ID = mysql_tbl_5f9z4r_PATIENT_ID
    WHERE mysql_tbl_exjuke_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_exjuke_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_exjuke`
    WHERE mysql_tbl_exjuke_PATIENT_ID = (SELECT mysql_tbl_exjuke_PATIENT_ID FROM `mysql_tbl_exjuke` WHERE mysql_tbl_exjuke_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_48dr8b_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_48dr8b_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_48dr8b`
    WHERE mysql_tbl_48dr8b_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_uym19e`
    WHERE mysql_tbl_uym19e_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_uym19e_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    END IF;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp4rqt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hp4rqt`
    WHERE mysql_tbl_hp4rqt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2a0xsi_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2a0xsi`
    WHERE mysql_tbl_2a0xsi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_i766bs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2fba7j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2fba7j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ab4axj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ab4axj`
    WHERE mysql_tbl_ab4axj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 25);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kci6eh_PLAN_TYPE, COALESCE(mysql_tbl_kci6eh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kci6eh`
    WHERE mysql_tbl_kci6eh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfmw38_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nfmw38`
    WHERE mysql_tbl_nfmw38_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xdhym6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xdhym6`
    WHERE mysql_tbl_xdhym6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_i766bs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_i766bs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_i766bs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jhw116_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jhw116`
    WHERE mysql_tbl_jhw116_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_220mpd`
    WHERE mysql_tbl_220mpd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5f89vi`
    WHERE mysql_tbl_220mpd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51fvqv_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_51fvqv_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_51fvqv`
    WHERE mysql_tbl_51fvqv_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);