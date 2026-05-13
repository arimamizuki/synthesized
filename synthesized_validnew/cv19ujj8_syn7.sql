/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9i2o4` (mysql_tbl_d9i2o4_id INT, mysql_tbl_d9i2o4_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1dzrk4` (
    `mysql_tbl_1dzrk4_order_id` INT,
    `mysql_tbl_1dzrk4_customer_id` INT,
    `mysql_tbl_1dzrk4_order_date` DATE,
    `mysql_tbl_1dzrk4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dvhla` (
    `mysql_tbl_2dvhla_customer_id` INT,
    `mysql_tbl_2dvhla_country` INT
);

INSERT INTO `mysql_tbl_1dzrk4` (`mysql_tbl_1dzrk4_order_id`, `mysql_tbl_1dzrk4_customer_id`, `mysql_tbl_1dzrk4_order_date`, `mysql_tbl_1dzrk4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2dvhla` (`mysql_tbl_2dvhla_customer_id`, `mysql_tbl_2dvhla_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elzfqv` (
    `mysql_tbl_elzfqv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_elzfqv` (`mysql_tbl_elzfqv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzyx0z` (
    `mysql_tbl_jzyx0z_customer_id` INT,
    `mysql_tbl_jzyx0z_registration_date` DATE,
    `mysql_tbl_jzyx0z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knr7px` (
    `mysql_tbl_knr7px_order_id` INT,
    `mysql_tbl_knr7px_customer_id` INT,
    `mysql_tbl_knr7px_order_date` DATE,
    `mysql_tbl_knr7px_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzyx0z` (`mysql_tbl_jzyx0z_customer_id`, `mysql_tbl_jzyx0z_registration_date`, `mysql_tbl_jzyx0z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_knr7px` (`mysql_tbl_knr7px_order_id`, `mysql_tbl_knr7px_customer_id`, `mysql_tbl_knr7px_order_date`, `mysql_tbl_knr7px_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntor3m` (
    `mysql_tbl_ntor3m_order_id` INT,
    `mysql_tbl_ntor3m_customer_id` INT,
    `mysql_tbl_ntor3m_order_date` DATE,
    `mysql_tbl_ntor3m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my6i6x` (
    `mysql_tbl_my6i6x_customer_id` INT,
    `mysql_tbl_my6i6x_country` INT
);

INSERT INTO `mysql_tbl_ntor3m` (`mysql_tbl_ntor3m_order_id`, `mysql_tbl_ntor3m_customer_id`, `mysql_tbl_ntor3m_order_date`, `mysql_tbl_ntor3m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_my6i6x` (`mysql_tbl_my6i6x_customer_id`, `mysql_tbl_my6i6x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01yo5q` (
    `mysql_tbl_01yo5q_campaign_id` INT,
    `mysql_tbl_01yo5q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01yo5q` (`mysql_tbl_01yo5q_campaign_id`, `mysql_tbl_01yo5q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cdc7u` (
    `mysql_tbl_8cdc7u_emp_id` INT,
    `mysql_tbl_8cdc7u_department_id` INT,
    `mysql_tbl_8cdc7u_salary` INT
);

INSERT INTO `mysql_tbl_8cdc7u` (`mysql_tbl_8cdc7u_emp_id`, `mysql_tbl_8cdc7u_department_id`, `mysql_tbl_8cdc7u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdolby` (
    `mysql_tbl_cdolby_order_id` INT,
    `mysql_tbl_cdolby_customer_id` INT,
    `mysql_tbl_cdolby_order_date` DATE,
    `mysql_tbl_cdolby_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdolby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zq1u0` (
    `mysql_tbl_1zq1u0_payment_id` INT,
    `mysql_tbl_1zq1u0_order_id` INT,
    `mysql_tbl_1zq1u0_payment_method` INT,
    `mysql_tbl_1zq1u0_amount_paid` INT,
    `mysql_tbl_1zq1u0_transaction_fee` INT
);

INSERT INTO `mysql_tbl_cdolby` (`mysql_tbl_cdolby_order_id`, `mysql_tbl_cdolby_customer_id`, `mysql_tbl_cdolby_order_date`, `mysql_tbl_cdolby_total_amount`, `mysql_tbl_cdolby_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1zq1u0` (`mysql_tbl_1zq1u0_payment_id`, `mysql_tbl_1zq1u0_order_id`, `mysql_tbl_1zq1u0_payment_method`, `mysql_tbl_1zq1u0_amount_paid`, `mysql_tbl_1zq1u0_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz6hmf` (
    `mysql_tbl_nz6hmf_doctor_id` INT,
    `mysql_tbl_nz6hmf_specialization` INT,
    `mysql_tbl_nz6hmf_years_experience` INT,
    `mysql_tbl_nz6hmf_consultation_fee` INT,
    `mysql_tbl_nz6hmf_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov7sst` (
    `mysql_tbl_ov7sst_appointment_id` INT,
    `mysql_tbl_ov7sst_doctor_id` INT,
    `mysql_tbl_ov7sst_patient_id` INT,
    `mysql_tbl_ov7sst_appointment_date` DATE,
    `mysql_tbl_ov7sst_duration_minutes` INT,
    `mysql_tbl_ov7sst_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nz6hmf` (`mysql_tbl_nz6hmf_doctor_id`, `mysql_tbl_nz6hmf_specialization`, `mysql_tbl_nz6hmf_years_experience`, `mysql_tbl_nz6hmf_consultation_fee`, `mysql_tbl_nz6hmf_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ov7sst` (`mysql_tbl_ov7sst_appointment_id`, `mysql_tbl_ov7sst_doctor_id`, `mysql_tbl_ov7sst_patient_id`, `mysql_tbl_ov7sst_appointment_date`, `mysql_tbl_ov7sst_duration_minutes`, `mysql_tbl_ov7sst_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lecg6i` (
    `mysql_tbl_lecg6i_supplier_id` INT,
    `mysql_tbl_lecg6i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lecg6i` (`mysql_tbl_lecg6i_supplier_id`, `mysql_tbl_lecg6i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf4ror` (
    `mysql_tbl_pf4ror_emp_id` INT,
    `mysql_tbl_pf4ror_department_id` INT,
    `mysql_tbl_pf4ror_salary` INT,
    `mysql_tbl_pf4ror_hire_date` DATE
);

INSERT INTO `mysql_tbl_pf4ror` (`mysql_tbl_pf4ror_emp_id`, `mysql_tbl_pf4ror_department_id`, `mysql_tbl_pf4ror_salary`, `mysql_tbl_pf4ror_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbwbwi` (
    `mysql_tbl_bbwbwi_customer_id` INT,
    `mysql_tbl_bbwbwi_country` INT,
    `mysql_tbl_bbwbwi_registration_date` DATE
);

INSERT INTO `mysql_tbl_bbwbwi` (`mysql_tbl_bbwbwi_customer_id`, `mysql_tbl_bbwbwi_country`, `mysql_tbl_bbwbwi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7j0hz` (
    `mysql_tbl_p7j0hz_campaign_id` INT,
    `mysql_tbl_p7j0hz_channel` INT,
    `mysql_tbl_p7j0hz_budget` INT,
    `mysql_tbl_p7j0hz_start_date` DATE,
    `mysql_tbl_p7j0hz_end_date` DATE,
    `mysql_tbl_p7j0hz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhaqcr` (
    `mysql_tbl_uhaqcr_conversion_id` INT,
    `mysql_tbl_uhaqcr_campaign_id` INT,
    `mysql_tbl_uhaqcr_conversion_value` INT
);

INSERT INTO `mysql_tbl_p7j0hz` (`mysql_tbl_p7j0hz_campaign_id`, `mysql_tbl_p7j0hz_channel`, `mysql_tbl_p7j0hz_budget`, `mysql_tbl_p7j0hz_start_date`, `mysql_tbl_p7j0hz_end_date`, `mysql_tbl_p7j0hz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uhaqcr` (`mysql_tbl_uhaqcr_conversion_id`, `mysql_tbl_uhaqcr_campaign_id`, `mysql_tbl_uhaqcr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wll16` (
    `mysql_tbl_4wll16_product_id` INT,
    `mysql_tbl_4wll16_supplier_id` INT,
    `mysql_tbl_4wll16_price` DECIMAL(10,2),
    `mysql_tbl_4wll16_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz10p5` (
    `mysql_tbl_wz10p5_supplier_id` INT,
    `mysql_tbl_wz10p5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4wll16` (`mysql_tbl_4wll16_product_id`, `mysql_tbl_4wll16_supplier_id`, `mysql_tbl_4wll16_price`, `mysql_tbl_4wll16_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wz10p5` (`mysql_tbl_wz10p5_supplier_id`, `mysql_tbl_wz10p5_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8cdc7u_SALARY), 0), COALESCE(MIN(mysql_tbl_8cdc7u_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8cdc7u`
    WHERE mysql_tbl_8cdc7u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdolby_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cdolby`
    WHERE mysql_tbl_cdolby_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_1zq1u0_PAYMENT_METHOD, COALESCE(mysql_tbl_1zq1u0_AMOUNT_PAID, 0), COALESCE(mysql_tbl_1zq1u0_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_1zq1u0`
    WHERE mysql_tbl_1zq1u0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_01yo5q_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_01yo5q` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_01yo5q_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_01yo5q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_01yo5q_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_knr7px`
    WHERE mysql_tbl_knr7px_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jzyx0z_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jzyx0z`
    WHERE mysql_tbl_jzyx0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nz6hmf_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_nz6hmf_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_nz6hmf`
    WHERE mysql_tbl_nz6hmf_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ov7sst`
    WHERE mysql_tbl_ov7sst_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ov7sst_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ov7sst_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
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

    SELECT mysql_tbl_p7j0hz_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_uhaqcr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_p7j0hz` C
    LEFT JOIN `mysql_tbl_uhaqcr` CV ON mysql_tbl_p7j0hz_CAMPAIGN_ID = mysql_tbl_uhaqcr_CAMPAIGN_ID
    WHERE mysql_tbl_p7j0hz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p7j0hz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bbwbwi`
    WHERE mysql_tbl_bbwbwi_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bbwbwi_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lecg6i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lecg6i`
    WHERE mysql_tbl_lecg6i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elzfqv_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_elzfqv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pf4ror_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_pf4ror`
    WHERE mysql_tbl_pf4ror_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz10p5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wz10p5`
    WHERE mysql_tbl_wz10p5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4wll16_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4wll16`
    WHERE mysql_tbl_4wll16_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    FROM `mysql_tbl_my6i6x`
    WHERE mysql_tbl_my6i6x_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_my6i6x`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_2dvhla_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2dvhla`
    WHERE mysql_tbl_2dvhla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1dzrk4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1dzrk4`
    WHERE mysql_tbl_1dzrk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1dzrk4_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1dzrk4` O
    JOIN `mysql_tbl_2dvhla` C ON mysql_tbl_1dzrk4_CUSTOMER_ID = mysql_tbl_2dvhla_CUSTOMER_ID
    WHERE mysql_tbl_2dvhla_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_d9i2o4_ID) INTO V_MAX_ID FROM `mysql_tbl_d9i2o4`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_d9i2o4` WHERE mysql_tbl_d9i2o4_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();