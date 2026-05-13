/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qydiuf` (
    `mysql_tbl_qydiuf_campaign_id` INT,
    `mysql_tbl_qydiuf_channel` INT,
    `mysql_tbl_qydiuf_budget` INT,
    `mysql_tbl_qydiuf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5fmvd` (
    `mysql_tbl_b5fmvd_conversion_id` INT,
    `mysql_tbl_b5fmvd_campaign_id` INT,
    `mysql_tbl_b5fmvd_conversion_value` INT
);

INSERT INTO `mysql_tbl_qydiuf` (`mysql_tbl_qydiuf_campaign_id`, `mysql_tbl_qydiuf_channel`, `mysql_tbl_qydiuf_budget`, `mysql_tbl_qydiuf_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_b5fmvd` (`mysql_tbl_b5fmvd_conversion_id`, `mysql_tbl_b5fmvd_campaign_id`, `mysql_tbl_b5fmvd_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3trfx` (
    `mysql_tbl_n3trfx_campaign_id` INT,
    `mysql_tbl_n3trfx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3trfx` (`mysql_tbl_n3trfx_campaign_id`, `mysql_tbl_n3trfx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v9pv8` (
    `mysql_tbl_6v9pv8_sub_id` INT,
    `mysql_tbl_6v9pv8_customer_id` INT,
    `mysql_tbl_6v9pv8_start_date` DATE,
    `mysql_tbl_6v9pv8_end_date` DATE,
    `mysql_tbl_6v9pv8_monthly_fee` INT
);

INSERT INTO `mysql_tbl_6v9pv8` (`mysql_tbl_6v9pv8_sub_id`, `mysql_tbl_6v9pv8_customer_id`, `mysql_tbl_6v9pv8_start_date`, `mysql_tbl_6v9pv8_end_date`, `mysql_tbl_6v9pv8_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j82dkl` (
    `mysql_tbl_j82dkl_dept_id` INT,
    `mysql_tbl_j82dkl_name` VARCHAR(50),
    `mysql_tbl_j82dkl_budget` INT,
    `mysql_tbl_j82dkl_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i47q2j` (
    `mysql_tbl_i47q2j_emp_id` INT,
    `mysql_tbl_i47q2j_dept_id` INT,
    `mysql_tbl_i47q2j_salary` INT
);

INSERT INTO `mysql_tbl_j82dkl` (`mysql_tbl_j82dkl_dept_id`, `mysql_tbl_j82dkl_name`, `mysql_tbl_j82dkl_budget`, `mysql_tbl_j82dkl_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i47q2j` (`mysql_tbl_i47q2j_emp_id`, `mysql_tbl_i47q2j_dept_id`, `mysql_tbl_i47q2j_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gyt0z` (
    `mysql_tbl_0gyt0z_department_id` INT,
    `mysql_tbl_0gyt0z_salary` INT
);

INSERT INTO `mysql_tbl_0gyt0z` (`mysql_tbl_0gyt0z_department_id`, `mysql_tbl_0gyt0z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_937e7o` (
    `mysql_tbl_937e7o_campaign_id` INT,
    `mysql_tbl_937e7o_status` VARCHAR(50),
    `mysql_tbl_937e7o_budget` INT,
    `mysql_tbl_937e7o_channel` INT
);

INSERT INTO `mysql_tbl_937e7o` (`mysql_tbl_937e7o_campaign_id`, `mysql_tbl_937e7o_status`, `mysql_tbl_937e7o_budget`, `mysql_tbl_937e7o_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3on42k` (
    `mysql_tbl_3on42k_flight_id` INT,
    `mysql_tbl_3on42k_origin` INT,
    `mysql_tbl_3on42k_destination` INT,
    `mysql_tbl_3on42k_departure_time` DATE,
    `mysql_tbl_3on42k_arrival_time` DATE,
    `mysql_tbl_3on42k_aircraft_type` VARCHAR(50),
    `mysql_tbl_3on42k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkvjyr` (
    `mysql_tbl_mkvjyr_leg_id` INT,
    `mysql_tbl_mkvjyr_booking_id` INT,
    `mysql_tbl_mkvjyr_flight_id` INT,
    `mysql_tbl_mkvjyr_seat_class` INT,
    `mysql_tbl_mkvjyr_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3on42k` (`mysql_tbl_3on42k_flight_id`, `mysql_tbl_3on42k_origin`, `mysql_tbl_3on42k_destination`, `mysql_tbl_3on42k_departure_time`, `mysql_tbl_3on42k_arrival_time`, `mysql_tbl_3on42k_aircraft_type`, `mysql_tbl_3on42k_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mkvjyr` (`mysql_tbl_mkvjyr_leg_id`, `mysql_tbl_mkvjyr_booking_id`, `mysql_tbl_mkvjyr_flight_id`, `mysql_tbl_mkvjyr_seat_class`, `mysql_tbl_mkvjyr_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aslrs4` (
    `mysql_tbl_aslrs4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aslrs4` (`mysql_tbl_aslrs4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqwaag` (mysql_tbl_zqwaag_id INT, mysql_tbl_zqwaag_balance DECIMAL(10,2), mysql_tbl_zqwaag_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_495sla` (
    `mysql_tbl_495sla_customer_id` INT,
    `mysql_tbl_495sla_registration_date` DATE
);

INSERT INTO `mysql_tbl_495sla` (`mysql_tbl_495sla_customer_id`, `mysql_tbl_495sla_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agdhcf` (
    `mysql_tbl_agdhcf_campaign_id` INT,
    `mysql_tbl_agdhcf_budget` INT
);

INSERT INTO `mysql_tbl_agdhcf` (`mysql_tbl_agdhcf_campaign_id`, `mysql_tbl_agdhcf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eybkwv` (
    `mysql_tbl_eybkwv_order_id` INT,
    `mysql_tbl_eybkwv_customer_id` INT,
    `mysql_tbl_eybkwv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eybkwv` (`mysql_tbl_eybkwv_order_id`, `mysql_tbl_eybkwv_customer_id`, `mysql_tbl_eybkwv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yvq85` (
    `mysql_tbl_1yvq85_customer_id` INT,
    `mysql_tbl_1yvq85_country` INT,
    `mysql_tbl_1yvq85_registration_date` DATE
);

INSERT INTO `mysql_tbl_1yvq85` (`mysql_tbl_1yvq85_customer_id`, `mysql_tbl_1yvq85_country`, `mysql_tbl_1yvq85_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_554jn0` (
    `mysql_tbl_554jn0_customer_id` INT,
    `mysql_tbl_554jn0_country` INT
);

INSERT INTO `mysql_tbl_554jn0` (`mysql_tbl_554jn0_customer_id`, `mysql_tbl_554jn0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkc96i` (
    `mysql_tbl_rkc96i_campaign_id` INT,
    `mysql_tbl_rkc96i_status` VARCHAR(50),
    `mysql_tbl_rkc96i_budget` INT
);

INSERT INTO `mysql_tbl_rkc96i` (`mysql_tbl_rkc96i_campaign_id`, `mysql_tbl_rkc96i_status`, `mysql_tbl_rkc96i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bco3w` (
    `mysql_tbl_5bco3w_appointment_id` INT,
    `mysql_tbl_5bco3w_customer_id` INT,
    `mysql_tbl_5bco3w_therapist_id` INT,
    `mysql_tbl_5bco3w_service_type` VARCHAR(50),
    `mysql_tbl_5bco3w_duration_minutes` INT,
    `mysql_tbl_5bco3w_appointment_date` DATE,
    `mysql_tbl_5bco3w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tfngm` (
    `mysql_tbl_2tfngm_service_id` INT,
    `mysql_tbl_2tfngm_name` VARCHAR(50),
    `mysql_tbl_2tfngm_base_price` DECIMAL(10,2),
    `mysql_tbl_2tfngm_duration_default` INT
);

INSERT INTO `mysql_tbl_5bco3w` (`mysql_tbl_5bco3w_appointment_id`, `mysql_tbl_5bco3w_customer_id`, `mysql_tbl_5bco3w_therapist_id`, `mysql_tbl_5bco3w_service_type`, `mysql_tbl_5bco3w_duration_minutes`, `mysql_tbl_5bco3w_appointment_date`, `mysql_tbl_5bco3w_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2tfngm` (`mysql_tbl_2tfngm_service_id`, `mysql_tbl_2tfngm_name`, `mysql_tbl_2tfngm_base_price`, `mysql_tbl_2tfngm_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_937e7o_STATUS, COALESCE(mysql_tbl_937e7o_BUDGET, 0), mysql_tbl_937e7o_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_937e7o` C
    LEFT JOIN `mysql_tbl_kf5k8p` CV ON mysql_tbl_937e7o_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_937e7o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_937e7o_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1yvq85`
    WHERE mysql_tbl_1yvq85_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkc96i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rkc96i`
    WHERE mysql_tbl_rkc96i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_kf5k8p`
    WHERE mysql_tbl_rkc96i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_554jn0` C ON S.CUSTOMER_ID = mysql_tbl_554jn0_CUSTOMER_ID
    WHERE mysql_tbl_554jn0_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_3on42k_DEPARTURE_TIME, mysql_tbl_3on42k_ARRIVAL_TIME, mysql_tbl_3on42k_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_3on42k`
    WHERE mysql_tbl_3on42k_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agdhcf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_agdhcf`
    WHERE mysql_tbl_agdhcf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_495sla_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_495sla`
    WHERE mysql_tbl_495sla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aslrs4_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_aslrs4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0gyt0z_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_0gyt0z`
    WHERE mysql_tbl_0gyt0z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j82dkl_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_j82dkl`
    WHERE mysql_tbl_j82dkl_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i47q2j`
    WHERE mysql_tbl_i47q2j_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_zqwaag_BALANCE INTO V_BALANCE FROM `mysql_tbl_zqwaag` WHERE mysql_tbl_zqwaag_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_zqwaag_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_zqwaag` SET mysql_tbl_zqwaag_STATUS = 'CLOSED' WHERE mysql_tbl_zqwaag_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6v9pv8_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6v9pv8`
    WHERE mysql_tbl_6v9pv8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6v9pv8_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_qn4i5e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qn4i5e` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eybkwv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eybkwv`
    WHERE mysql_tbl_eybkwv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n3trfx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n3trfx`
    WHERE mysql_tbl_n3trfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qydiuf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_b5fmvd_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_qydiuf` C
    LEFT JOIN `mysql_tbl_b5fmvd` CV ON mysql_tbl_qydiuf_CAMPAIGN_ID = mysql_tbl_b5fmvd_CAMPAIGN_ID
    WHERE mysql_tbl_qydiuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qydiuf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);