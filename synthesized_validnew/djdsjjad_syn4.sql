/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yt5hxd` (
    `mysql_tbl_yt5hxd_customer_id` INT,
    `mysql_tbl_yt5hxd_registration_date` DATE,
    `mysql_tbl_yt5hxd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnrwpf` (
    `mysql_tbl_cnrwpf_order_id` INT,
    `mysql_tbl_cnrwpf_customer_id` INT,
    `mysql_tbl_cnrwpf_order_date` DATE,
    `mysql_tbl_cnrwpf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yt5hxd` (`mysql_tbl_yt5hxd_customer_id`, `mysql_tbl_yt5hxd_registration_date`, `mysql_tbl_yt5hxd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cnrwpf` (`mysql_tbl_cnrwpf_order_id`, `mysql_tbl_cnrwpf_customer_id`, `mysql_tbl_cnrwpf_order_date`, `mysql_tbl_cnrwpf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wuqmx9` (
    `mysql_tbl_wuqmx9_card_id` INT,
    `mysql_tbl_wuqmx9_customer_id` INT,
    `mysql_tbl_wuqmx9_card_type` VARCHAR(50),
    `mysql_tbl_wuqmx9_credit_limit` INT,
    `mysql_tbl_wuqmx9_current_balance` INT,
    `mysql_tbl_wuqmx9_interest_rate` INT,
    `mysql_tbl_wuqmx9_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_wuqmx9` (`mysql_tbl_wuqmx9_card_id`, `mysql_tbl_wuqmx9_customer_id`, `mysql_tbl_wuqmx9_card_type`, `mysql_tbl_wuqmx9_credit_limit`, `mysql_tbl_wuqmx9_current_balance`, `mysql_tbl_wuqmx9_interest_rate`, `mysql_tbl_wuqmx9_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwlan6` (
    `mysql_tbl_pwlan6_campaign_id` INT,
    `mysql_tbl_pwlan6_budget` INT,
    `mysql_tbl_pwlan6_start_date` DATE,
    `mysql_tbl_pwlan6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atldta` (
    `mysql_tbl_atldta_conversion_id` INT,
    `mysql_tbl_atldta_campaign_id` INT,
    `mysql_tbl_atldta_conversion_value` INT
);

INSERT INTO `mysql_tbl_pwlan6` (`mysql_tbl_pwlan6_campaign_id`, `mysql_tbl_pwlan6_budget`, `mysql_tbl_pwlan6_start_date`, `mysql_tbl_pwlan6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_atldta` (`mysql_tbl_atldta_conversion_id`, `mysql_tbl_atldta_campaign_id`, `mysql_tbl_atldta_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhqqfq` (
    `mysql_tbl_qhqqfq_campaign_id` INT,
    `mysql_tbl_qhqqfq_budget` INT
);

INSERT INTO `mysql_tbl_qhqqfq` (`mysql_tbl_qhqqfq_campaign_id`, `mysql_tbl_qhqqfq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w127k6` (
    `mysql_tbl_w127k6_patient_id` INT,
    `mysql_tbl_w127k6_name` VARCHAR(50),
    `mysql_tbl_w127k6_date_of_birth` DATE,
    `mysql_tbl_w127k6_blood_type` VARCHAR(50),
    `mysql_tbl_w127k6_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6gmxg` (
    `mysql_tbl_j6gmxg_appt_id` INT,
    `mysql_tbl_j6gmxg_patient_id` INT,
    `mysql_tbl_j6gmxg_doctor_id` INT,
    `mysql_tbl_j6gmxg_appt_date` DATE,
    `mysql_tbl_j6gmxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e63qi` (
    `mysql_tbl_0e63qi_bill_id` INT,
    `mysql_tbl_0e63qi_patient_id` INT,
    `mysql_tbl_0e63qi_total_amount` DECIMAL(10,2),
    `mysql_tbl_0e63qi_paid_amount` INT
);

INSERT INTO `mysql_tbl_w127k6` (`mysql_tbl_w127k6_patient_id`, `mysql_tbl_w127k6_name`, `mysql_tbl_w127k6_date_of_birth`, `mysql_tbl_w127k6_blood_type`, `mysql_tbl_w127k6_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j6gmxg` (`mysql_tbl_j6gmxg_appt_id`, `mysql_tbl_j6gmxg_patient_id`, `mysql_tbl_j6gmxg_doctor_id`, `mysql_tbl_j6gmxg_appt_date`, `mysql_tbl_j6gmxg_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0e63qi` (`mysql_tbl_0e63qi_bill_id`, `mysql_tbl_0e63qi_patient_id`, `mysql_tbl_0e63qi_total_amount`, `mysql_tbl_0e63qi_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmp4gj` (
    `mysql_tbl_mmp4gj_customer_id` INT,
    `mysql_tbl_mmp4gj_registration_date` DATE,
    `mysql_tbl_mmp4gj_country` INT
);

INSERT INTO `mysql_tbl_mmp4gj` (`mysql_tbl_mmp4gj_customer_id`, `mysql_tbl_mmp4gj_registration_date`, `mysql_tbl_mmp4gj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1907g` (
    `mysql_tbl_s1907g_supplier_id` INT,
    `mysql_tbl_s1907g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s1907g` (`mysql_tbl_s1907g_supplier_id`, `mysql_tbl_s1907g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4zik0` (
    `mysql_tbl_k4zik0_supplier_id` INT,
    `mysql_tbl_k4zik0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k4zik0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k4zik0` (`mysql_tbl_k4zik0_supplier_id`, `mysql_tbl_k4zik0_supplier_rating`, `mysql_tbl_k4zik0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq121j` (
    `mysql_tbl_qq121j_meter_id` INT,
    `mysql_tbl_qq121j_customer_id` INT,
    `mysql_tbl_qq121j_meter_type` VARCHAR(50),
    `mysql_tbl_qq121j_current_reading` INT,
    `mysql_tbl_qq121j_previous_reading` INT,
    `mysql_tbl_qq121j_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh2u5v` (
    `mysql_tbl_gh2u5v_tariff_id` INT,
    `mysql_tbl_gh2u5v_tier_name` VARCHAR(50),
    `mysql_tbl_gh2u5v_min_units` INT,
    `mysql_tbl_gh2u5v_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_qq121j` (`mysql_tbl_qq121j_meter_id`, `mysql_tbl_qq121j_customer_id`, `mysql_tbl_qq121j_meter_type`, `mysql_tbl_qq121j_current_reading`, `mysql_tbl_qq121j_previous_reading`, `mysql_tbl_qq121j_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gh2u5v` (`mysql_tbl_gh2u5v_tariff_id`, `mysql_tbl_gh2u5v_tier_name`, `mysql_tbl_gh2u5v_min_units`, `mysql_tbl_gh2u5v_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwkxna` (
    `mysql_tbl_cwkxna_job_id` INT,
    `mysql_tbl_cwkxna_inspector_id` INT,
    `mysql_tbl_cwkxna_property_id` INT,
    `mysql_tbl_cwkxna_inspection_type` VARCHAR(50),
    `mysql_tbl_cwkxna_square_footage` INT,
    `mysql_tbl_cwkxna_inspection_date` DATE,
    `mysql_tbl_cwkxna_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq207k` (
    `mysql_tbl_sq207k_property_id` INT,
    `mysql_tbl_sq207k_property_type` VARCHAR(50),
    `mysql_tbl_sq207k_year_built` INT,
    `mysql_tbl_sq207k_num_rooms` INT
);

INSERT INTO `mysql_tbl_cwkxna` (`mysql_tbl_cwkxna_job_id`, `mysql_tbl_cwkxna_inspector_id`, `mysql_tbl_cwkxna_property_id`, `mysql_tbl_cwkxna_inspection_type`, `mysql_tbl_cwkxna_square_footage`, `mysql_tbl_cwkxna_inspection_date`, `mysql_tbl_cwkxna_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sq207k` (`mysql_tbl_sq207k_property_id`, `mysql_tbl_sq207k_property_type`, `mysql_tbl_sq207k_year_built`, `mysql_tbl_sq207k_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk91dh` (
    `mysql_tbl_zk91dh_device_id` INT,
    `mysql_tbl_zk91dh_location` INT,
    `mysql_tbl_zk91dh_device_type` VARCHAR(50),
    `mysql_tbl_zk91dh_last_maintenance_date` DATE,
    `mysql_tbl_zk91dh_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zk91dh_failure_probability` INT
);

INSERT INTO `mysql_tbl_zk91dh` (`mysql_tbl_zk91dh_device_id`, `mysql_tbl_zk91dh_location`, `mysql_tbl_zk91dh_device_type`, `mysql_tbl_zk91dh_last_maintenance_date`, `mysql_tbl_zk91dh_operating_hours`, `mysql_tbl_zk91dh_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz5odv` (
    `mysql_tbl_fz5odv_order_id` INT,
    `mysql_tbl_fz5odv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz5odv` (`mysql_tbl_fz5odv_order_id`, `mysql_tbl_fz5odv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zi74t` (
    `mysql_tbl_2zi74t_customer_id` INT,
    `mysql_tbl_2zi74t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km37xe` (
    `mysql_tbl_km37xe_order_id` INT,
    `mysql_tbl_km37xe_customer_id` INT,
    `mysql_tbl_km37xe_order_date` DATE,
    `mysql_tbl_km37xe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zi74t` (`mysql_tbl_2zi74t_customer_id`, `mysql_tbl_2zi74t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_km37xe` (`mysql_tbl_km37xe_order_id`, `mysql_tbl_km37xe_customer_id`, `mysql_tbl_km37xe_order_date`, `mysql_tbl_km37xe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qq121j_CURRENT_READING, 0), COALESCE(mysql_tbl_qq121j_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_qq121j`
    WHERE mysql_tbl_qq121j_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4zik0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k4zik0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k4zik0`
    WHERE mysql_tbl_k4zik0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uj5aug`
    WHERE mysql_tbl_k4zik0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuqmx9_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_wuqmx9_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_wuqmx9`
    WHERE mysql_tbl_wuqmx9_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zk91dh_OPERATING_HOURS, 0), COALESCE(mysql_tbl_zk91dh_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_zk91dh`
    WHERE mysql_tbl_zk91dh_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zk91dh_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_zk91dh`
    WHERE mysql_tbl_zk91dh_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fz5odv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fz5odv`
    WHERE mysql_tbl_fz5odv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yiodlf` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_km37xe_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_km37xe`
    WHERE mysql_tbl_km37xe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwkxna_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_sq207k_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_cwkxna` H
    JOIN `mysql_tbl_sq207k` P ON mysql_tbl_cwkxna_PROPERTY_ID = mysql_tbl_sq207k_PROPERTY_ID
    WHERE mysql_tbl_cwkxna_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_0e63qi_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0e63qi_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_0e63qi`
    WHERE mysql_tbl_0e63qi_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_j6gmxg`
    WHERE mysql_tbl_j6gmxg_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_j6gmxg_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s1907g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s1907g`
    WHERE mysql_tbl_s1907g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mmp4gj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_mmp4gj`
    WHERE mysql_tbl_mmp4gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a0k8au`
    WHERE mysql_tbl_mmp4gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwlan6_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_pwlan6`
    WHERE mysql_tbl_pwlan6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_atldta_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_atldta`
    WHERE mysql_tbl_atldta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qhqqfq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qhqqfq`
    WHERE mysql_tbl_qhqqfq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aase7b`
    WHERE mysql_tbl_qhqqfq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_cnrwpf_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_cnrwpf_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_cnrwpf` O
    JOIN `mysql_tbl_yt5hxd` C ON mysql_tbl_cnrwpf_CUSTOMER_ID = mysql_tbl_yt5hxd_CUSTOMER_ID
    WHERE mysql_tbl_yt5hxd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);