/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvjxg4` (
    `mysql_tbl_vvjxg4_emp_id` INT,
    `mysql_tbl_vvjxg4_hire_date` DATE
);

INSERT INTO `mysql_tbl_vvjxg4` (`mysql_tbl_vvjxg4_emp_id`, `mysql_tbl_vvjxg4_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqr0cy` (
    `mysql_tbl_lqr0cy_campaign_id` INT,
    `mysql_tbl_lqr0cy_channel` INT
);

INSERT INTO `mysql_tbl_lqr0cy` (`mysql_tbl_lqr0cy_campaign_id`, `mysql_tbl_lqr0cy_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3brvyg` (
    `mysql_tbl_3brvyg_rx_id` INT,
    `mysql_tbl_3brvyg_patient_id` INT,
    `mysql_tbl_3brvyg_doctor_id` INT,
    `mysql_tbl_3brvyg_medication_id` INT,
    `mysql_tbl_3brvyg_quantity` INT,
    `mysql_tbl_3brvyg_refills_remaining` INT,
    `mysql_tbl_3brvyg_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avvn3y` (
    `mysql_tbl_avvn3y_medication_id` INT,
    `mysql_tbl_avvn3y_name` VARCHAR(50),
    `mysql_tbl_avvn3y_unit_price` DECIMAL(10,2),
    `mysql_tbl_avvn3y_requires_approval` INT
);

INSERT INTO `mysql_tbl_3brvyg` (`mysql_tbl_3brvyg_rx_id`, `mysql_tbl_3brvyg_patient_id`, `mysql_tbl_3brvyg_doctor_id`, `mysql_tbl_3brvyg_medication_id`, `mysql_tbl_3brvyg_quantity`, `mysql_tbl_3brvyg_refills_remaining`, `mysql_tbl_3brvyg_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_avvn3y` (`mysql_tbl_avvn3y_medication_id`, `mysql_tbl_avvn3y_name`, `mysql_tbl_avvn3y_unit_price`, `mysql_tbl_avvn3y_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf9k2w` (
    `mysql_tbl_qf9k2w_department_id` INT
);

INSERT INTO `mysql_tbl_qf9k2w` (`mysql_tbl_qf9k2w_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st74nh` (
    `mysql_tbl_st74nh_customer_id` INT,
    `mysql_tbl_st74nh_start_date` DATE
);

INSERT INTO `mysql_tbl_st74nh` (`mysql_tbl_st74nh_customer_id`, `mysql_tbl_st74nh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3re46s` (
    `mysql_tbl_3re46s_contract_id` INT,
    `mysql_tbl_3re46s_customer_id` INT,
    `mysql_tbl_3re46s_equipment_type` VARCHAR(50),
    `mysql_tbl_3re46s_contract_term_years` INT,
    `mysql_tbl_3re46s_annual_cost` DECIMAL(10,2),
    `mysql_tbl_3re46s_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hql5ih` (
    `mysql_tbl_hql5ih_record_id` INT,
    `mysql_tbl_hql5ih_contract_id` INT,
    `mysql_tbl_hql5ih_service_date` DATE,
    `mysql_tbl_hql5ih_service_type` VARCHAR(50),
    `mysql_tbl_hql5ih_labor_hours` INT,
    `mysql_tbl_hql5ih_parts_replaced` INT
);

INSERT INTO `mysql_tbl_3re46s` (`mysql_tbl_3re46s_contract_id`, `mysql_tbl_3re46s_customer_id`, `mysql_tbl_3re46s_equipment_type`, `mysql_tbl_3re46s_contract_term_years`, `mysql_tbl_3re46s_annual_cost`, `mysql_tbl_3re46s_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hql5ih` (`mysql_tbl_hql5ih_record_id`, `mysql_tbl_hql5ih_contract_id`, `mysql_tbl_hql5ih_service_date`, `mysql_tbl_hql5ih_service_type`, `mysql_tbl_hql5ih_labor_hours`, `mysql_tbl_hql5ih_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmpmav` (
    `mysql_tbl_xmpmav_appraisal_id` INT,
    `mysql_tbl_xmpmav_customer_id` INT,
    `mysql_tbl_xmpmav_item_id` INT,
    `mysql_tbl_xmpmav_item_type` VARCHAR(50),
    `mysql_tbl_xmpmav_carat_weight` INT,
    `mysql_tbl_xmpmav_clarity_grade` INT,
    `mysql_tbl_xmpmav_appraisal_value` INT,
    `mysql_tbl_xmpmav_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92x0mn` (
    `mysql_tbl_92x0mn_item_id` INT,
    `mysql_tbl_92x0mn_item_type` VARCHAR(50),
    `mysql_tbl_92x0mn_metal_type` VARCHAR(50),
    `mysql_tbl_92x0mn_gemstone_type` VARCHAR(50),
    `mysql_tbl_92x0mn_purchase_date` DATE
);

INSERT INTO `mysql_tbl_xmpmav` (`mysql_tbl_xmpmav_appraisal_id`, `mysql_tbl_xmpmav_customer_id`, `mysql_tbl_xmpmav_item_id`, `mysql_tbl_xmpmav_item_type`, `mysql_tbl_xmpmav_carat_weight`, `mysql_tbl_xmpmav_clarity_grade`, `mysql_tbl_xmpmav_appraisal_value`, `mysql_tbl_xmpmav_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_92x0mn` (`mysql_tbl_92x0mn_item_id`, `mysql_tbl_92x0mn_item_type`, `mysql_tbl_92x0mn_metal_type`, `mysql_tbl_92x0mn_gemstone_type`, `mysql_tbl_92x0mn_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmpguu` (
    `mysql_tbl_wmpguu_hotel_id` INT,
    `mysql_tbl_wmpguu_name` VARCHAR(50),
    `mysql_tbl_wmpguu_city` INT,
    `mysql_tbl_wmpguu_star_rating` DECIMAL(3,1),
    `mysql_tbl_wmpguu_average_daily_rate` INT,
    `mysql_tbl_wmpguu_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85qrmf` (
    `mysql_tbl_85qrmf_booking_id` INT,
    `mysql_tbl_85qrmf_hotel_id` INT,
    `mysql_tbl_85qrmf_guest_id` INT,
    `mysql_tbl_85qrmf_check_in_date` DATE,
    `mysql_tbl_85qrmf_check_out_date` DATE,
    `mysql_tbl_85qrmf_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmpguu` (`mysql_tbl_wmpguu_hotel_id`, `mysql_tbl_wmpguu_name`, `mysql_tbl_wmpguu_city`, `mysql_tbl_wmpguu_star_rating`, `mysql_tbl_wmpguu_average_daily_rate`, `mysql_tbl_wmpguu_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_85qrmf` (`mysql_tbl_85qrmf_booking_id`, `mysql_tbl_85qrmf_hotel_id`, `mysql_tbl_85qrmf_guest_id`, `mysql_tbl_85qrmf_check_in_date`, `mysql_tbl_85qrmf_check_out_date`, `mysql_tbl_85qrmf_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_z01j8m` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_z01j8m` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2os3u` (
    `mysql_tbl_w2os3u_customer_id` INT,
    `mysql_tbl_w2os3u_start_date` DATE
);

INSERT INTO `mysql_tbl_w2os3u` (`mysql_tbl_w2os3u_customer_id`, `mysql_tbl_w2os3u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u2oz0` (
    `mysql_tbl_3u2oz0_order_id` INT,
    `mysql_tbl_3u2oz0_customer_id` INT,
    `mysql_tbl_3u2oz0_order_date` DATE
);

INSERT INTO `mysql_tbl_3u2oz0` (`mysql_tbl_3u2oz0_order_id`, `mysql_tbl_3u2oz0_customer_id`, `mysql_tbl_3u2oz0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evdbfo` (
    `mysql_tbl_evdbfo_supplier_id` INT,
    `mysql_tbl_evdbfo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_evdbfo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_evdbfo` (`mysql_tbl_evdbfo_supplier_id`, `mysql_tbl_evdbfo_supplier_rating`, `mysql_tbl_evdbfo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y8382` (
    `mysql_tbl_3y8382_cyear` INT
);

INSERT INTO `mysql_tbl_3y8382` (`mysql_tbl_3y8382_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uyjrm` (
    `mysql_tbl_5uyjrm_emp_id` INT,
    `mysql_tbl_5uyjrm_hire_date` DATE
);

INSERT INTO `mysql_tbl_5uyjrm` (`mysql_tbl_5uyjrm_emp_id`, `mysql_tbl_5uyjrm_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmpguu_STAR_RATING, 3), COALESCE(mysql_tbl_wmpguu_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_wmpguu_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_wmpguu`
    WHERE mysql_tbl_wmpguu_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_st74nh_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_st74nh`
    WHERE mysql_tbl_st74nh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5uyjrm_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5uyjrm`
    WHERE mysql_tbl_5uyjrm_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_z01j8m`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w2os3u_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_w2os3u`
    WHERE mysql_tbl_w2os3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3re46s_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_3re46s`
    WHERE mysql_tbl_3re46s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hql5ih_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_hql5ih`
    WHERE mysql_tbl_hql5ih_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hql5ih_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_hql5ih`
    WHERE mysql_tbl_hql5ih_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FOOSP_ack96d();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3u2oz0_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3u2oz0`
    WHERE mysql_tbl_3u2oz0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmpmav_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_xmpmav_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_xmpmav`
    WHERE mysql_tbl_xmpmav_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_92x0mn_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_92x0mn`
    WHERE mysql_tbl_92x0mn_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qf9k2w`
    WHERE mysql_tbl_qf9k2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lqr0cy_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lqr0cy`
    WHERE mysql_tbl_lqr0cy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_3y8382_CYEAR INTO RESULT FROM `mysql_tbl_3y8382` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evdbfo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_evdbfo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_evdbfo`
    WHERE mysql_tbl_evdbfo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yiqplp`
    WHERE mysql_tbl_evdbfo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
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

    SELECT mysql_tbl_3brvyg_QUANTITY, COALESCE(mysql_tbl_avvn3y_UNIT_PRICE, 0), mysql_tbl_3brvyg_REFILLS_REMAINING, COALESCE(mysql_tbl_avvn3y_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_3brvyg` P
    JOIN `mysql_tbl_avvn3y` M ON mysql_tbl_3brvyg_MEDICATION_ID = mysql_tbl_avvn3y_MEDICATION_ID
    WHERE mysql_tbl_3brvyg_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_vvjxg4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_vvjxg4`
    WHERE mysql_tbl_vvjxg4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(1);