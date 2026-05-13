/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0e576` (
    `mysql_tbl_e0e576_supplier_id` INT,
    `mysql_tbl_e0e576_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e0e576_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e0e576` (`mysql_tbl_e0e576_supplier_id`, `mysql_tbl_e0e576_supplier_rating`, `mysql_tbl_e0e576_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qd5ojm` (
    `mysql_tbl_qd5ojm_order_id` INT,
    `mysql_tbl_qd5ojm_customer_id` INT,
    `mysql_tbl_qd5ojm_order_date` DATE,
    `mysql_tbl_qd5ojm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze9y50` (
    `mysql_tbl_ze9y50_customer_id` INT,
    `mysql_tbl_ze9y50_tier_level` INT
);

INSERT INTO `mysql_tbl_qd5ojm` (`mysql_tbl_qd5ojm_order_id`, `mysql_tbl_qd5ojm_customer_id`, `mysql_tbl_qd5ojm_order_date`, `mysql_tbl_qd5ojm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ze9y50` (`mysql_tbl_ze9y50_customer_id`, `mysql_tbl_ze9y50_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pi8ui` (
    `mysql_tbl_1pi8ui_appt_id` INT,
    `mysql_tbl_1pi8ui_customer_id` INT,
    `mysql_tbl_1pi8ui_service_id` INT,
    `mysql_tbl_1pi8ui_provider_id` INT,
    `mysql_tbl_1pi8ui_scheduled_time` DATE,
    `mysql_tbl_1pi8ui_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tzaac` (
    `mysql_tbl_4tzaac_service_id` INT,
    `mysql_tbl_4tzaac_service_name` VARCHAR(50),
    `mysql_tbl_4tzaac_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pi8ui` (`mysql_tbl_1pi8ui_appt_id`, `mysql_tbl_1pi8ui_customer_id`, `mysql_tbl_1pi8ui_service_id`, `mysql_tbl_1pi8ui_provider_id`, `mysql_tbl_1pi8ui_scheduled_time`, `mysql_tbl_1pi8ui_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4tzaac` (`mysql_tbl_4tzaac_service_id`, `mysql_tbl_4tzaac_service_name`, `mysql_tbl_4tzaac_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxjdmv` (
    `mysql_tbl_kxjdmv_order_id` INT,
    `mysql_tbl_kxjdmv_customer_id` INT,
    `mysql_tbl_kxjdmv_order_date` DATE,
    `mysql_tbl_kxjdmv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o90mr8` (
    `mysql_tbl_o90mr8_customer_id` INT,
    `mysql_tbl_o90mr8_country` INT
);

INSERT INTO `mysql_tbl_kxjdmv` (`mysql_tbl_kxjdmv_order_id`, `mysql_tbl_kxjdmv_customer_id`, `mysql_tbl_kxjdmv_order_date`, `mysql_tbl_kxjdmv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o90mr8` (`mysql_tbl_o90mr8_customer_id`, `mysql_tbl_o90mr8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntprzf` (
    `mysql_tbl_ntprzf_order_id` INT,
    `mysql_tbl_ntprzf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntprzf` (`mysql_tbl_ntprzf_order_id`, `mysql_tbl_ntprzf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjcyh5` (
    mysql_tbl_bjcyh5_inventory_id INT PRIMARY KEY,
    mysql_tbl_bjcyh5_film_id INT,
    mysql_tbl_bjcyh5_store_id INT
);

INSERT INTO `mysql_tbl_bjcyh5` (`mysql_tbl_bjcyh5_inventory_id`, `mysql_tbl_bjcyh5_film_id`, `mysql_tbl_bjcyh5_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgybfc` (
    `mysql_tbl_dgybfc_order_id` INT,
    `mysql_tbl_dgybfc_customer_id` INT,
    `mysql_tbl_dgybfc_order_date` DATE,
    `mysql_tbl_dgybfc_total_amount` DECIMAL(10,2),
    `mysql_tbl_dgybfc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf2yl5` (
    `mysql_tbl_kf2yl5_order_id` INT,
    `mysql_tbl_kf2yl5_product_id` INT,
    `mysql_tbl_kf2yl5_quantity` INT
);

INSERT INTO `mysql_tbl_dgybfc` (`mysql_tbl_dgybfc_order_id`, `mysql_tbl_dgybfc_customer_id`, `mysql_tbl_dgybfc_order_date`, `mysql_tbl_dgybfc_total_amount`, `mysql_tbl_dgybfc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kf2yl5` (`mysql_tbl_kf2yl5_order_id`, `mysql_tbl_kf2yl5_product_id`, `mysql_tbl_kf2yl5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boged9` (
    `mysql_tbl_boged9_emp_id` INT,
    `mysql_tbl_boged9_salary` INT
);

INSERT INTO `mysql_tbl_boged9` (`mysql_tbl_boged9_emp_id`, `mysql_tbl_boged9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdkj3p` (
    `mysql_tbl_qdkj3p_customer_id` INT,
    `mysql_tbl_qdkj3p_plan_type` VARCHAR(50),
    `mysql_tbl_qdkj3p_start_date` DATE,
    `mysql_tbl_qdkj3p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v55el6` (
    `mysql_tbl_v55el6_customer_id` INT,
    `mysql_tbl_v55el6_tier_level` INT
);

INSERT INTO `mysql_tbl_qdkj3p` (`mysql_tbl_qdkj3p_customer_id`, `mysql_tbl_qdkj3p_plan_type`, `mysql_tbl_qdkj3p_start_date`, `mysql_tbl_qdkj3p_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v55el6` (`mysql_tbl_v55el6_customer_id`, `mysql_tbl_v55el6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_623mu3` (
    `mysql_tbl_623mu3_class_id` INT,
    `mysql_tbl_623mu3_instructor_id` INT,
    `mysql_tbl_623mu3_capacity` INT,
    `mysql_tbl_623mu3_current_enrollment` INT,
    `mysql_tbl_623mu3_duration_minutes` INT,
    `mysql_tbl_623mu3_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx0u05` (
    `mysql_tbl_qx0u05_booking_id` INT,
    `mysql_tbl_qx0u05_member_id` INT,
    `mysql_tbl_qx0u05_class_id` INT,
    `mysql_tbl_qx0u05_booking_date` DATE,
    `mysql_tbl_qx0u05_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_623mu3` (`mysql_tbl_623mu3_class_id`, `mysql_tbl_623mu3_instructor_id`, `mysql_tbl_623mu3_capacity`, `mysql_tbl_623mu3_current_enrollment`, `mysql_tbl_623mu3_duration_minutes`, `mysql_tbl_623mu3_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qx0u05` (`mysql_tbl_qx0u05_booking_id`, `mysql_tbl_qx0u05_member_id`, `mysql_tbl_qx0u05_class_id`, `mysql_tbl_qx0u05_booking_date`, `mysql_tbl_qx0u05_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrzgtq` (
    `mysql_tbl_mrzgtq_customer_id` INT,
    `mysql_tbl_mrzgtq_registration_date` DATE
);

INSERT INTO `mysql_tbl_mrzgtq` (`mysql_tbl_mrzgtq_customer_id`, `mysql_tbl_mrzgtq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilqdj4` (
    `mysql_tbl_ilqdj4_number_id` INT,
    `mysql_tbl_ilqdj4_customer_id` INT,
    `mysql_tbl_ilqdj4_area_code` INT,
    `mysql_tbl_ilqdj4_number_type` INT,
    `mysql_tbl_ilqdj4_monthly_fee` INT,
    `mysql_tbl_ilqdj4_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jebt2` (
    `mysql_tbl_7jebt2_number_id` INT,
    `mysql_tbl_7jebt2_call_minutes` INT,
    `mysql_tbl_7jebt2_data_mb` TEXT,
    `mysql_tbl_7jebt2_sms_count` INT,
    `mysql_tbl_7jebt2_billing_month` INT
);

INSERT INTO `mysql_tbl_ilqdj4` (`mysql_tbl_ilqdj4_number_id`, `mysql_tbl_ilqdj4_customer_id`, `mysql_tbl_ilqdj4_area_code`, `mysql_tbl_ilqdj4_number_type`, `mysql_tbl_ilqdj4_monthly_fee`, `mysql_tbl_ilqdj4_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7jebt2` (`mysql_tbl_7jebt2_number_id`, `mysql_tbl_7jebt2_call_minutes`, `mysql_tbl_7jebt2_data_mb`, `mysql_tbl_7jebt2_sms_count`, `mysql_tbl_7jebt2_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddqrsi` (
    `mysql_tbl_ddqrsi_emp_id` INT,
    `mysql_tbl_ddqrsi_department_id` INT,
    `mysql_tbl_ddqrsi_salary` INT,
    `mysql_tbl_ddqrsi_hire_date` DATE,
    `mysql_tbl_ddqrsi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ddqrsi` (`mysql_tbl_ddqrsi_emp_id`, `mysql_tbl_ddqrsi_department_id`, `mysql_tbl_ddqrsi_salary`, `mysql_tbl_ddqrsi_hire_date`, `mysql_tbl_ddqrsi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voxcjl` (
    `mysql_tbl_voxcjl_customer_id` INT,
    `mysql_tbl_voxcjl_registration_date` DATE,
    `mysql_tbl_voxcjl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfiu71` (
    `mysql_tbl_yfiu71_order_id` INT,
    `mysql_tbl_yfiu71_customer_id` INT,
    `mysql_tbl_yfiu71_order_date` DATE,
    `mysql_tbl_yfiu71_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_voxcjl` (`mysql_tbl_voxcjl_customer_id`, `mysql_tbl_voxcjl_registration_date`, `mysql_tbl_voxcjl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yfiu71` (`mysql_tbl_yfiu71_order_id`, `mysql_tbl_yfiu71_customer_id`, `mysql_tbl_yfiu71_order_date`, `mysql_tbl_yfiu71_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kf2yl5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_kf2yl5_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_kf2yl5`
    WHERE mysql_tbl_kf2yl5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_boged9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_boged9`
    WHERE mysql_tbl_boged9_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_623mu3_CAPACITY, 20), COALESCE(mysql_tbl_623mu3_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_623mu3_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_623mu3`
    WHERE mysql_tbl_623mu3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_qx0u05_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_qx0u05`
    WHERE mysql_tbl_qx0u05_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_mrzgtq_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_mrzgtq`
    WHERE mysql_tbl_mrzgtq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ilqdj4_MONTHLY_FEE, COALESCE(mysql_tbl_7jebt2_CALL_MINUTES, 0), COALESCE(mysql_tbl_7jebt2_DATA_MB, 0), COALESCE(mysql_tbl_7jebt2_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ilqdj4` T
    LEFT JOIN `mysql_tbl_7jebt2` U ON mysql_tbl_ilqdj4_NUMBER_ID = mysql_tbl_7jebt2_NUMBER_ID AND mysql_tbl_7jebt2_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ilqdj4_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6alojv` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_6alojv` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6alojv` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_6alojv` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6alojv` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_6alojv` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qdkj3p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qdkj3p`
    WHERE mysql_tbl_qdkj3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pi8ui_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_1pi8ui_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_1pi8ui`
    WHERE mysql_tbl_1pi8ui_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_yfiu71`
    WHERE mysql_tbl_yfiu71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_yfiu71` O
    JOIN `mysql_tbl_voxcjl` C ON mysql_tbl_yfiu71_CUSTOMER_ID = mysql_tbl_voxcjl_CUSTOMER_ID
    WHERE mysql_tbl_voxcjl_COUNTRY = (SELECT mysql_tbl_voxcjl_COUNTRY FROM `mysql_tbl_voxcjl` WHERE mysql_tbl_voxcjl_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddqrsi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ddqrsi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ddqrsi_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ddqrsi`
    WHERE mysql_tbl_ddqrsi_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ntprzf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ntprzf`
    WHERE mysql_tbl_ntprzf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_bjcyh5`
    WHERE mysql_tbl_bjcyh5_FILM_ID = P_FILM_ID
    AND mysql_tbl_bjcyh5_STORE_ID = P_STORE_ID
    AND mysql_tbl_bjcyh5_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_o90mr8`
    WHERE mysql_tbl_o90mr8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_o90mr8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qd5ojm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qd5ojm` O
    JOIN `mysql_tbl_ze9y50` C ON mysql_tbl_qd5ojm_CUSTOMER_ID = mysql_tbl_ze9y50_CUSTOMER_ID
    WHERE mysql_tbl_ze9y50_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bpc6hd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6alojv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6alojv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_bpc6hd;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_bpc6hd;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0e576_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e0e576_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e0e576`
    WHERE mysql_tbl_e0e576_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(1);