/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_srj85t` (
    `mysql_tbl_srj85t_emp_id` INT,
    `mysql_tbl_srj85t_salary` INT
);

INSERT INTO `mysql_tbl_srj85t` (`mysql_tbl_srj85t_emp_id`, `mysql_tbl_srj85t_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5nhjz` (
    `mysql_tbl_b5nhjz_appointment_id` INT,
    `mysql_tbl_b5nhjz_customer_id` INT,
    `mysql_tbl_b5nhjz_therapist_id` INT,
    `mysql_tbl_b5nhjz_service_type` VARCHAR(50),
    `mysql_tbl_b5nhjz_duration_minutes` INT,
    `mysql_tbl_b5nhjz_appointment_date` DATE,
    `mysql_tbl_b5nhjz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6k058` (
    `mysql_tbl_v6k058_service_id` INT,
    `mysql_tbl_v6k058_name` VARCHAR(50),
    `mysql_tbl_v6k058_base_price` DECIMAL(10,2),
    `mysql_tbl_v6k058_duration_default` INT
);

INSERT INTO `mysql_tbl_b5nhjz` (`mysql_tbl_b5nhjz_appointment_id`, `mysql_tbl_b5nhjz_customer_id`, `mysql_tbl_b5nhjz_therapist_id`, `mysql_tbl_b5nhjz_service_type`, `mysql_tbl_b5nhjz_duration_minutes`, `mysql_tbl_b5nhjz_appointment_date`, `mysql_tbl_b5nhjz_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v6k058` (`mysql_tbl_v6k058_service_id`, `mysql_tbl_v6k058_name`, `mysql_tbl_v6k058_base_price`, `mysql_tbl_v6k058_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qou4x` (
    `mysql_tbl_4qou4x_category_id` INT,
    `mysql_tbl_4qou4x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4qou4x` (`mysql_tbl_4qou4x_category_id`, `mysql_tbl_4qou4x_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd9loa` (
    `mysql_tbl_wd9loa_emp_id` INT,
    `mysql_tbl_wd9loa_manager_id` INT,
    `mysql_tbl_wd9loa_department_id` INT,
    `mysql_tbl_wd9loa_salary` INT,
    `mysql_tbl_wd9loa_hire_date` DATE
);

INSERT INTO `mysql_tbl_wd9loa` (`mysql_tbl_wd9loa_emp_id`, `mysql_tbl_wd9loa_manager_id`, `mysql_tbl_wd9loa_department_id`, `mysql_tbl_wd9loa_salary`, `mysql_tbl_wd9loa_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unkve6` (mysql_tbl_unkve6_id INT, mysql_tbl_unkve6_amount_due DECIMAL(10,2), amount_pamysql_tbl_unkve6_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhm98j` (
    `mysql_tbl_bhm98j_order_id` INT,
    `mysql_tbl_bhm98j_order_date` DATE
);

INSERT INTO `mysql_tbl_bhm98j` (`mysql_tbl_bhm98j_order_id`, `mysql_tbl_bhm98j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlcn07` (
    `mysql_tbl_qlcn07_customer_id` INT,
    `mysql_tbl_qlcn07_registration_date` DATE
);

INSERT INTO `mysql_tbl_qlcn07` (`mysql_tbl_qlcn07_customer_id`, `mysql_tbl_qlcn07_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq3mim` (
    `mysql_tbl_eq3mim_campaign_id` INT,
    `mysql_tbl_eq3mim_channel` INT,
    `mysql_tbl_eq3mim_budget` INT,
    `mysql_tbl_eq3mim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vze27t` (
    `mysql_tbl_vze27t_conversion_id` INT,
    `mysql_tbl_vze27t_campaign_id` INT,
    `mysql_tbl_vze27t_conversion_value` INT
);

INSERT INTO `mysql_tbl_eq3mim` (`mysql_tbl_eq3mim_campaign_id`, `mysql_tbl_eq3mim_channel`, `mysql_tbl_eq3mim_budget`, `mysql_tbl_eq3mim_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vze27t` (`mysql_tbl_vze27t_conversion_id`, `mysql_tbl_vze27t_campaign_id`, `mysql_tbl_vze27t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy9mh1` (
    `mysql_tbl_oy9mh1_treatment_id` INT,
    `mysql_tbl_oy9mh1_patient_id` INT,
    `mysql_tbl_oy9mh1_dentist_id` INT,
    `mysql_tbl_oy9mh1_treatment_type` VARCHAR(50),
    `mysql_tbl_oy9mh1_treatment_date` DATE,
    `mysql_tbl_oy9mh1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y60oyj` (
    `mysql_tbl_y60oyj_plan_id` INT,
    `mysql_tbl_y60oyj_patient_id` INT,
    `mysql_tbl_y60oyj_coverage_percent` INT,
    `mysql_tbl_y60oyj_annual_max` INT
);

INSERT INTO `mysql_tbl_oy9mh1` (`mysql_tbl_oy9mh1_treatment_id`, `mysql_tbl_oy9mh1_patient_id`, `mysql_tbl_oy9mh1_dentist_id`, `mysql_tbl_oy9mh1_treatment_type`, `mysql_tbl_oy9mh1_treatment_date`, `mysql_tbl_oy9mh1_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y60oyj` (`mysql_tbl_y60oyj_plan_id`, `mysql_tbl_y60oyj_patient_id`, `mysql_tbl_y60oyj_coverage_percent`, `mysql_tbl_y60oyj_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsll62` (
    `mysql_tbl_dsll62_customer_id` INT,
    `mysql_tbl_dsll62_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dsll62` (`mysql_tbl_dsll62_customer_id`, `mysql_tbl_dsll62_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x4qg8` (
    `mysql_tbl_9x4qg8_emp_id` INT,
    `mysql_tbl_9x4qg8_department_id` INT,
    `mysql_tbl_9x4qg8_salary` INT,
    `mysql_tbl_9x4qg8_hire_date` DATE,
    `mysql_tbl_9x4qg8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9x4qg8` (`mysql_tbl_9x4qg8_emp_id`, `mysql_tbl_9x4qg8_department_id`, `mysql_tbl_9x4qg8_salary`, `mysql_tbl_9x4qg8_hire_date`, `mysql_tbl_9x4qg8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2t62k` (
    `mysql_tbl_v2t62k_customer_id` INT,
    `mysql_tbl_v2t62k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2t62k` (`mysql_tbl_v2t62k_customer_id`, `mysql_tbl_v2t62k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz3a0a` (
    `mysql_tbl_yz3a0a_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_yz3a0a` (`mysql_tbl_yz3a0a_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izejq1` (
    `mysql_tbl_izejq1_supplier_id` INT,
    `mysql_tbl_izejq1_name` VARCHAR(50),
    `mysql_tbl_izejq1_reliability_score` INT,
    `mysql_tbl_izejq1_lead_time_days` DATE,
    `mysql_tbl_izejq1_country` INT
);

INSERT INTO `mysql_tbl_izejq1` (`mysql_tbl_izejq1_supplier_id`, `mysql_tbl_izejq1_name`, `mysql_tbl_izejq1_reliability_score`, `mysql_tbl_izejq1_lead_time_days`, `mysql_tbl_izejq1_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obw35o` (
    `mysql_tbl_obw35o_cyear` INT
);

INSERT INTO `mysql_tbl_obw35o` (`mysql_tbl_obw35o_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzoipe` (
    `mysql_tbl_tzoipe_order_id` INT,
    `mysql_tbl_tzoipe_customer_id` INT,
    `mysql_tbl_tzoipe_order_date` DATE,
    `mysql_tbl_tzoipe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q15dwb` (
    `mysql_tbl_q15dwb_customer_id` INT,
    `mysql_tbl_q15dwb_registration_date` DATE,
    `mysql_tbl_q15dwb_country` INT
);

INSERT INTO `mysql_tbl_tzoipe` (`mysql_tbl_tzoipe_order_id`, `mysql_tbl_tzoipe_customer_id`, `mysql_tbl_tzoipe_order_date`, `mysql_tbl_tzoipe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q15dwb` (`mysql_tbl_q15dwb_customer_id`, `mysql_tbl_q15dwb_registration_date`, `mysql_tbl_q15dwb_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzdhad` (
    `mysql_tbl_vzdhad_order_id` INT,
    `mysql_tbl_vzdhad_customer_id` INT,
    `mysql_tbl_vzdhad_order_date` DATE,
    `mysql_tbl_vzdhad_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy9blm` (
    `mysql_tbl_iy9blm_customer_id` INT,
    `mysql_tbl_iy9blm_registration_date` DATE
);

INSERT INTO `mysql_tbl_vzdhad` (`mysql_tbl_vzdhad_order_id`, `mysql_tbl_vzdhad_customer_id`, `mysql_tbl_vzdhad_order_date`, `mysql_tbl_vzdhad_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iy9blm` (`mysql_tbl_iy9blm_customer_id`, `mysql_tbl_iy9blm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buzydv` (
    `mysql_tbl_buzydv_emp_id` INT,
    `mysql_tbl_buzydv_department_id` INT,
    `mysql_tbl_buzydv_salary` INT,
    `mysql_tbl_buzydv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg3pxn` (
    `mysql_tbl_tg3pxn_department_id` INT,
    `mysql_tbl_tg3pxn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_buzydv` (`mysql_tbl_buzydv_emp_id`, `mysql_tbl_buzydv_department_id`, `mysql_tbl_buzydv_salary`, `mysql_tbl_buzydv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tg3pxn` (`mysql_tbl_tg3pxn_department_id`, `mysql_tbl_tg3pxn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edh465` (
    `mysql_tbl_edh465_flight_id` INT,
    `mysql_tbl_edh465_origin` INT,
    `mysql_tbl_edh465_destination` INT,
    `mysql_tbl_edh465_departure_time` DATE,
    `mysql_tbl_edh465_arrival_time` DATE,
    `mysql_tbl_edh465_aircraft_type` VARCHAR(50),
    `mysql_tbl_edh465_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxdcls` (
    `mysql_tbl_yxdcls_leg_id` INT,
    `mysql_tbl_yxdcls_booking_id` INT,
    `mysql_tbl_yxdcls_flight_id` INT,
    `mysql_tbl_yxdcls_seat_class` INT,
    `mysql_tbl_yxdcls_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edh465` (`mysql_tbl_edh465_flight_id`, `mysql_tbl_edh465_origin`, `mysql_tbl_edh465_destination`, `mysql_tbl_edh465_departure_time`, `mysql_tbl_edh465_arrival_time`, `mysql_tbl_edh465_aircraft_type`, `mysql_tbl_edh465_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_yxdcls` (`mysql_tbl_yxdcls_leg_id`, `mysql_tbl_yxdcls_booking_id`, `mysql_tbl_yxdcls_flight_id`, `mysql_tbl_yxdcls_seat_class`, `mysql_tbl_yxdcls_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bhm98j_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bhm98j`
    WHERE mysql_tbl_bhm98j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qlcn07_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_qlcn07`
    WHERE mysql_tbl_qlcn07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_66uymj`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_q15dwb`
    WHERE mysql_tbl_q15dwb_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_q15dwb_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_eq3mim_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_vze27t_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_eq3mim` C
    LEFT JOIN `mysql_tbl_vze27t` CV ON mysql_tbl_eq3mim_CAMPAIGN_ID = mysql_tbl_vze27t_CAMPAIGN_ID
    WHERE mysql_tbl_eq3mim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_eq3mim_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_edh465_DEPARTURE_TIME, mysql_tbl_edh465_ARRIVAL_TIME, mysql_tbl_edh465_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_edh465`
    WHERE mysql_tbl_edh465_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_buzydv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_buzydv`
    WHERE mysql_tbl_buzydv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v2t62k`
    WHERE mysql_tbl_v2t62k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v2t62k_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_obw35o_CYEAR INTO RESULT FROM `mysql_tbl_obw35o` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_53wdr0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_53wdr0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_yz3a0a_CBIGINT FROM `mysql_tbl_yz3a0a`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izejq1_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_izejq1_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_izejq1`
    WHERE mysql_tbl_izejq1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vzdhad`
    WHERE mysql_tbl_vzdhad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iy9blm_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_iy9blm`
    WHERE mysql_tbl_iy9blm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dsll62_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dsll62`
    WHERE mysql_tbl_dsll62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 1000))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + 100));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9x4qg8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9x4qg8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_9x4qg8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_9x4qg8`
    WHERE mysql_tbl_9x4qg8_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_oy9mh1_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_oy9mh1`
    WHERE mysql_tbl_oy9mh1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_y60oyj_COVERAGE_PERCENT, mysql_tbl_y60oyj_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_oy9mh1` DT
    JOIN `mysql_tbl_y60oyj` DP ON mysql_tbl_oy9mh1_PATIENT_ID = mysql_tbl_y60oyj_PATIENT_ID
    WHERE mysql_tbl_oy9mh1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oy9mh1_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_oy9mh1`
    WHERE mysql_tbl_oy9mh1_PATIENT_ID = (SELECT mysql_tbl_oy9mh1_PATIENT_ID FROM `mysql_tbl_oy9mh1` WHERE mysql_tbl_oy9mh1_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4qou4x_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4qou4x`
    WHERE mysql_tbl_4qou4x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_unkve6_AMOUNT_DUE, mysql_tbl_unkve6_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_unkve6` WHERE mysql_tbl_unkve6_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wd9loa`
    WHERE mysql_tbl_wd9loa_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_srj85t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_srj85t`
    WHERE mysql_tbl_srj85t_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(1);