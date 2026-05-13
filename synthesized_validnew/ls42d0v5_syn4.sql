/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_byrrhs` (
    `mysql_tbl_byrrhs_emp_id` INT,
    `mysql_tbl_byrrhs_department_id` INT,
    `mysql_tbl_byrrhs_salary` INT,
    `mysql_tbl_byrrhs_hire_date` DATE,
    `mysql_tbl_byrrhs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_byrrhs` (`mysql_tbl_byrrhs_emp_id`, `mysql_tbl_byrrhs_department_id`, `mysql_tbl_byrrhs_salary`, `mysql_tbl_byrrhs_hire_date`, `mysql_tbl_byrrhs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8271p` (
    `mysql_tbl_i8271p_appt_id` INT,
    `mysql_tbl_i8271p_client_id` INT,
    `mysql_tbl_i8271p_stylist_id` INT,
    `mysql_tbl_i8271p_service_id` INT,
    `mysql_tbl_i8271p_appointment_date` DATE,
    `mysql_tbl_i8271p_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chm65t` (
    `mysql_tbl_chm65t_service_id` INT,
    `mysql_tbl_chm65t_service_name` VARCHAR(50),
    `mysql_tbl_chm65t_base_price` DECIMAL(10,2),
    `mysql_tbl_chm65t_category` INT
);

INSERT INTO `mysql_tbl_i8271p` (`mysql_tbl_i8271p_appt_id`, `mysql_tbl_i8271p_client_id`, `mysql_tbl_i8271p_stylist_id`, `mysql_tbl_i8271p_service_id`, `mysql_tbl_i8271p_appointment_date`, `mysql_tbl_i8271p_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_chm65t` (`mysql_tbl_chm65t_service_id`, `mysql_tbl_chm65t_service_name`, `mysql_tbl_chm65t_base_price`, `mysql_tbl_chm65t_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijbgcf` (
    `mysql_tbl_ijbgcf_order_id` INT,
    `mysql_tbl_ijbgcf_customer_id` INT,
    `mysql_tbl_ijbgcf_order_date` DATE,
    `mysql_tbl_ijbgcf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ijbgcf_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_screkm` (
    `mysql_tbl_screkm_shipment_id` INT,
    `mysql_tbl_screkm_order_id` INT,
    `mysql_tbl_screkm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_screkm_carrier` INT
);

INSERT INTO `mysql_tbl_ijbgcf` (`mysql_tbl_ijbgcf_order_id`, `mysql_tbl_ijbgcf_customer_id`, `mysql_tbl_ijbgcf_order_date`, `mysql_tbl_ijbgcf_total_amount`, `mysql_tbl_ijbgcf_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_screkm` (`mysql_tbl_screkm_shipment_id`, `mysql_tbl_screkm_order_id`, `mysql_tbl_screkm_shipping_cost`, `mysql_tbl_screkm_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx2njw` (
    `mysql_tbl_cx2njw_plan_id` INT,
    `mysql_tbl_cx2njw_plan_name` VARCHAR(50),
    `mysql_tbl_cx2njw_monthly_price` DECIMAL(10,2),
    `mysql_tbl_cx2njw_mysql_tbl_8a79mh_limit_mb TEXT,
    `mysql_tbl_cx2njw_minutes_limit` INT,
    `mysql_tbl_cx2njw_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkruuj` (
    `mysql_tbl_vkruuj_sub_id` INT,
    `mysql_tbl_vkruuj_user_id` INT,
    `mysql_tbl_vkruuj_plan_id` INT,
    `mysql_tbl_vkruuj_start_date` DATE,
    `mysql_tbl_vkruuj_mysql_tbl_8a79mh_used_mb TEXT,
    `mysql_tbl_vkruuj_minutes_used` INT,
    `mysql_tbl_vkruuj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cx2njw` (`mysql_tbl_cx2njw_plan_id`, `mysql_tbl_cx2njw_plan_name`, `mysql_tbl_cx2njw_monthly_price`, `mysql_tbl_cx2njw_mysql_tbl_8a79mh_limit_mb, `mysql_tbl_cx2njw_minutes_limit`, `mysql_tbl_cx2njw_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_vkruuj` (`mysql_tbl_vkruuj_sub_id`, `mysql_tbl_vkruuj_user_id`, `mysql_tbl_vkruuj_plan_id`, `mysql_tbl_vkruuj_start_date`, `mysql_tbl_vkruuj_mysql_tbl_8a79mh_used_mb, `mysql_tbl_vkruuj_minutes_used`, `mysql_tbl_vkruuj_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7mxbs` (
    `mysql_tbl_n7mxbs_customer_id` INT,
    `mysql_tbl_n7mxbs_registration_date` DATE,
    `mysql_tbl_n7mxbs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jikvn` (
    `mysql_tbl_0jikvn_order_id` INT,
    `mysql_tbl_0jikvn_customer_id` INT,
    `mysql_tbl_0jikvn_order_date` DATE,
    `mysql_tbl_0jikvn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7mxbs` (`mysql_tbl_n7mxbs_customer_id`, `mysql_tbl_n7mxbs_registration_date`, `mysql_tbl_n7mxbs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0jikvn` (`mysql_tbl_0jikvn_order_id`, `mysql_tbl_0jikvn_customer_id`, `mysql_tbl_0jikvn_order_date`, `mysql_tbl_0jikvn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shtqv6` (
    `mysql_tbl_shtqv6_campaign_id` INT,
    `mysql_tbl_shtqv6_start_date` DATE,
    `mysql_tbl_shtqv6_end_date` DATE,
    `mysql_tbl_shtqv6_budget` INT,
    `mysql_tbl_shtqv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jdy2m` (
    `mysql_tbl_3jdy2m_conversion_id` INT,
    `mysql_tbl_3jdy2m_campaign_id` INT,
    `mysql_tbl_3jdy2m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_shtqv6` (`mysql_tbl_shtqv6_campaign_id`, `mysql_tbl_shtqv6_start_date`, `mysql_tbl_shtqv6_end_date`, `mysql_tbl_shtqv6_budget`, `mysql_tbl_shtqv6_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3jdy2m` (`mysql_tbl_3jdy2m_conversion_id`, `mysql_tbl_3jdy2m_campaign_id`, `mysql_tbl_3jdy2m_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot288r` (
    `mysql_tbl_ot288r_customer_id` INT,
    `mysql_tbl_ot288r_registration_date` DATE
);

INSERT INTO `mysql_tbl_ot288r` (`mysql_tbl_ot288r_customer_id`, `mysql_tbl_ot288r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sid62j` (
    `mysql_tbl_sid62j_emp_id` INT,
    `mysql_tbl_sid62j_hire_date` DATE
);

INSERT INTO `mysql_tbl_sid62j` (`mysql_tbl_sid62j_emp_id`, `mysql_tbl_sid62j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z1eta` (
    `mysql_tbl_4z1eta_reading_id` INT,
    `mysql_tbl_4z1eta_meter_id` INT,
    `mysql_tbl_4z1eta_reading_date` DATE,
    `mysql_tbl_4z1eta_kwh_used` INT,
    `mysql_tbl_4z1eta_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbun9j` (
    `mysql_tbl_gbun9j_tier_id` INT,
    `mysql_tbl_gbun9j_tier_name` VARCHAR(50),
    `mysql_tbl_gbun9j_min_kwh` INT,
    `mysql_tbl_gbun9j_max_kwh` INT,
    `mysql_tbl_gbun9j_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_4z1eta` (`mysql_tbl_4z1eta_reading_id`, `mysql_tbl_4z1eta_meter_id`, `mysql_tbl_4z1eta_reading_date`, `mysql_tbl_4z1eta_kwh_used`, `mysql_tbl_4z1eta_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_gbun9j` (`mysql_tbl_gbun9j_tier_id`, `mysql_tbl_gbun9j_tier_name`, `mysql_tbl_gbun9j_min_kwh`, `mysql_tbl_gbun9j_max_kwh`, `mysql_tbl_gbun9j_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63p36x` (
    `mysql_tbl_63p36x_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_63p36x` (`mysql_tbl_63p36x_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3btp0` (
    `mysql_tbl_r3btp0_emp_id` INT,
    `mysql_tbl_r3btp0_hire_date` DATE
);

INSERT INTO `mysql_tbl_r3btp0` (`mysql_tbl_r3btp0_emp_id`, `mysql_tbl_r3btp0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg6k3y` (
    `mysql_tbl_jg6k3y_customer_id` INT,
    `mysql_tbl_jg6k3y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jg6k3y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jg6k3y` (`mysql_tbl_jg6k3y_customer_id`, `mysql_tbl_jg6k3y_monthly_cost`, `mysql_tbl_jg6k3y_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfoy6h` (
    `mysql_tbl_hfoy6h_customer_id` INT,
    `mysql_tbl_hfoy6h_order_date` DATE,
    `mysql_tbl_hfoy6h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfoy6h` (`mysql_tbl_hfoy6h_customer_id`, `mysql_tbl_hfoy6h_order_date`, `mysql_tbl_hfoy6h_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jg6k3y_MONTHLY_COST, 0), mysql_tbl_jg6k3y_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jg6k3y`
    WHERE mysql_tbl_jg6k3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hfoy6h_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hfoy6h`
    WHERE mysql_tbl_hfoy6h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hfoy6h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r3btp0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_r3btp0`
    WHERE mysql_tbl_r3btp0_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + (-1)))) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0jikvn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0jikvn`
    WHERE mysql_tbl_0jikvn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n7mxbs_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n7mxbs`
    WHERE mysql_tbl_n7mxbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_8a79mh`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_63p36x`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_ot288r_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_ot288r`
    WHERE mysql_tbl_ot288r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4z1eta_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_4z1eta`
    WHERE mysql_tbl_4z1eta_METER_ID = METER_ID_PARAM AND mysql_tbl_4z1eta_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_4z1eta_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_4z1eta`
    WHERE mysql_tbl_4z1eta_METER_ID = METER_ID_PARAM AND mysql_tbl_4z1eta_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sid62j_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_sid62j`
    WHERE mysql_tbl_sid62j_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_shtqv6_END_DATE, mysql_tbl_shtqv6_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_shtqv6`
    WHERE mysql_tbl_shtqv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3jdy2m`
    WHERE mysql_tbl_3jdy2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chm65t_BASE_PRICE, 50), COALESCE(mysql_tbl_i8271p_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_i8271p` A
    JOIN `mysql_tbl_chm65t` S ON mysql_tbl_i8271p_SERVICE_ID = mysql_tbl_chm65t_SERVICE_ID
    WHERE mysql_tbl_i8271p_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_screkm`
    WHERE mysql_tbl_screkm_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_screkm` S
    JOIN `mysql_tbl_ijbgcf` O ON mysql_tbl_screkm_ORDER_ID = mysql_tbl_ijbgcf_ORDER_ID
    WHERE mysql_tbl_screkm_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_ijbgcf_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_8a79mh_LIMIT INT DEFAULT 0;
    DECLARE V_mysql_tbl_8a79mh_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_mysql_tbl_8a79mh_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_cx2njw_mysql_tbl_8a79mh_LIMIT_MB, COALESCE(mysql_tbl_vkruuj_mysql_tbl_8a79mh_USED_MB, 0), mysql_tbl_cx2njw_MINUTES_LIMIT, COALESCE(mysql_tbl_vkruuj_MINUTES_USED, 0)
    INTO V_mysql_tbl_8a79mh_LIMIT, V_mysql_tbl_8a79mh_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_vkruuj` U
    JOIN `mysql_tbl_cx2njw` P ON mysql_tbl_vkruuj_PLAN_ID = mysql_tbl_cx2njw_PLAN_ID
    WHERE mysql_tbl_vkruuj_SUB_ID = SUB_ID_PARAM;

    SET V_mysql_tbl_8a79mh_OVERAGE = GREATEST(0, V_mysql_tbl_8a79mh_USED - V_mysql_tbl_8a79mh_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_mysql_tbl_8a79mh_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_byrrhs_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_byrrhs_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_byrrhs`
    WHERE mysql_tbl_byrrhs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75));

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(1);