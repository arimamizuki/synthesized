/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_836n0l` (
    `mysql_tbl_836n0l_flight_id` INT,
    `mysql_tbl_836n0l_origin` INT,
    `mysql_tbl_836n0l_destination` INT,
    `mysql_tbl_836n0l_departure_time` DATE,
    `mysql_tbl_836n0l_arrival_time` DATE,
    `mysql_tbl_836n0l_aircraft_type` VARCHAR(50),
    `mysql_tbl_836n0l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q0wfl` (
    `mysql_tbl_6q0wfl_leg_id` INT,
    `mysql_tbl_6q0wfl_booking_id` INT,
    `mysql_tbl_6q0wfl_flight_id` INT,
    `mysql_tbl_6q0wfl_seat_class` INT,
    `mysql_tbl_6q0wfl_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_836n0l` (`mysql_tbl_836n0l_flight_id`, `mysql_tbl_836n0l_origin`, `mysql_tbl_836n0l_destination`, `mysql_tbl_836n0l_departure_time`, `mysql_tbl_836n0l_arrival_time`, `mysql_tbl_836n0l_aircraft_type`, `mysql_tbl_836n0l_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6q0wfl` (`mysql_tbl_6q0wfl_leg_id`, `mysql_tbl_6q0wfl_booking_id`, `mysql_tbl_6q0wfl_flight_id`, `mysql_tbl_6q0wfl_seat_class`, `mysql_tbl_6q0wfl_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukhaik` (
    `mysql_tbl_ukhaik_customer_id` INT,
    `mysql_tbl_ukhaik_country` INT,
    `mysql_tbl_ukhaik_registration_date` DATE
);

INSERT INTO `mysql_tbl_ukhaik` (`mysql_tbl_ukhaik_customer_id`, `mysql_tbl_ukhaik_country`, `mysql_tbl_ukhaik_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xi2dm` (
    `mysql_tbl_3xi2dm_system_id` INT,
    `mysql_tbl_3xi2dm_customer_id` INT,
    `mysql_tbl_3xi2dm_system_type` VARCHAR(50),
    `mysql_tbl_3xi2dm_monitoring_monthly` INT,
    `mysql_tbl_3xi2dm_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_3xi2dm_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnzuby` (
    `mysql_tbl_dnzuby_alert_id` INT,
    `mysql_tbl_dnzuby_system_id` INT,
    `mysql_tbl_dnzuby_alert_date` DATE,
    `mysql_tbl_dnzuby_alert_type` VARCHAR(50),
    `mysql_tbl_dnzuby_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_3xi2dm` (`mysql_tbl_3xi2dm_system_id`, `mysql_tbl_3xi2dm_customer_id`, `mysql_tbl_3xi2dm_system_type`, `mysql_tbl_3xi2dm_monitoring_monthly`, `mysql_tbl_3xi2dm_equipment_cost`, `mysql_tbl_3xi2dm_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dnzuby` (`mysql_tbl_dnzuby_alert_id`, `mysql_tbl_dnzuby_system_id`, `mysql_tbl_dnzuby_alert_date`, `mysql_tbl_dnzuby_alert_type`, `mysql_tbl_dnzuby_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj65gd` (
    `mysql_tbl_rj65gd_emp_id` INT,
    `mysql_tbl_rj65gd_salary` INT
);

INSERT INTO `mysql_tbl_rj65gd` (`mysql_tbl_rj65gd_emp_id`, `mysql_tbl_rj65gd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7iawu` (
    `mysql_tbl_s7iawu_emp_id` INT,
    `mysql_tbl_s7iawu_salary` INT,
    `mysql_tbl_s7iawu_department_id` INT,
    `mysql_tbl_s7iawu_hire_date` DATE
);

INSERT INTO `mysql_tbl_s7iawu` (`mysql_tbl_s7iawu_emp_id`, `mysql_tbl_s7iawu_salary`, `mysql_tbl_s7iawu_department_id`, `mysql_tbl_s7iawu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk6s0u` (
    `mysql_tbl_hk6s0u_customer_id` INT,
    `mysql_tbl_hk6s0u_country` INT,
    `mysql_tbl_hk6s0u_registration_date` DATE
);

INSERT INTO `mysql_tbl_hk6s0u` (`mysql_tbl_hk6s0u_customer_id`, `mysql_tbl_hk6s0u_country`, `mysql_tbl_hk6s0u_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrfx32` (
    `mysql_tbl_xrfx32_customer_id` INT
);

INSERT INTO `mysql_tbl_xrfx32` (`mysql_tbl_xrfx32_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egodul` (
    `mysql_tbl_egodul_emp_id` INT,
    `mysql_tbl_egodul_hire_date` DATE
);

INSERT INTO `mysql_tbl_egodul` (`mysql_tbl_egodul_emp_id`, `mysql_tbl_egodul_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqd18r` (
    `mysql_tbl_vqd18r_patient_id` INT,
    `mysql_tbl_vqd18r_name` VARCHAR(50),
    `mysql_tbl_vqd18r_date_of_birth` DATE,
    `mysql_tbl_vqd18r_blood_type` VARCHAR(50),
    `mysql_tbl_vqd18r_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n006nk` (
    `mysql_tbl_n006nk_appt_id` INT,
    `mysql_tbl_n006nk_patient_id` INT,
    `mysql_tbl_n006nk_doctor_id` INT,
    `mysql_tbl_n006nk_appt_date` DATE,
    `mysql_tbl_n006nk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaufrw` (
    `mysql_tbl_xaufrw_bill_id` INT,
    `mysql_tbl_xaufrw_patient_id` INT,
    `mysql_tbl_xaufrw_total_amount` DECIMAL(10,2),
    `mysql_tbl_xaufrw_paid_amount` INT
);

INSERT INTO `mysql_tbl_vqd18r` (`mysql_tbl_vqd18r_patient_id`, `mysql_tbl_vqd18r_name`, `mysql_tbl_vqd18r_date_of_birth`, `mysql_tbl_vqd18r_blood_type`, `mysql_tbl_vqd18r_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n006nk` (`mysql_tbl_n006nk_appt_id`, `mysql_tbl_n006nk_patient_id`, `mysql_tbl_n006nk_doctor_id`, `mysql_tbl_n006nk_appt_date`, `mysql_tbl_n006nk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xaufrw` (`mysql_tbl_xaufrw_bill_id`, `mysql_tbl_xaufrw_patient_id`, `mysql_tbl_xaufrw_total_amount`, `mysql_tbl_xaufrw_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqafgp` (
    `mysql_tbl_xqafgp_customer_id` INT,
    `mysql_tbl_xqafgp_registration_date` DATE,
    `mysql_tbl_xqafgp_country` INT
);

INSERT INTO `mysql_tbl_xqafgp` (`mysql_tbl_xqafgp_customer_id`, `mysql_tbl_xqafgp_registration_date`, `mysql_tbl_xqafgp_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejcj43` (
    `mysql_tbl_ejcj43_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ejcj43` (`mysql_tbl_ejcj43_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt4m71` (
    `mysql_tbl_bt4m71_customer_id` INT,
    `mysql_tbl_bt4m71_registration_date` DATE
);

INSERT INTO `mysql_tbl_bt4m71` (`mysql_tbl_bt4m71_customer_id`, `mysql_tbl_bt4m71_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcrny5` (
    mysql_tbl_qcrny5_inventory_id INT,
    mysql_tbl_qcrny5_customer_id INT,
    mysql_tbl_qcrny5_return_date DATE
);

INSERT INTO `mysql_tbl_qcrny5` (`mysql_tbl_qcrny5_inventory_id`, `mysql_tbl_qcrny5_customer_id`, `mysql_tbl_qcrny5_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0tuaj` (
    `mysql_tbl_w0tuaj_budget` INT
);

INSERT INTO `mysql_tbl_w0tuaj` (`mysql_tbl_w0tuaj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkvq2m` (
    `mysql_tbl_nkvq2m_campaign_id` INT,
    `mysql_tbl_nkvq2m_channel` INT,
    `mysql_tbl_nkvq2m_budget` INT,
    `mysql_tbl_nkvq2m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v9gd1` (
    `mysql_tbl_1v9gd1_conversion_id` INT,
    `mysql_tbl_1v9gd1_campaign_id` INT,
    `mysql_tbl_1v9gd1_conversion_value` INT
);

INSERT INTO `mysql_tbl_nkvq2m` (`mysql_tbl_nkvq2m_campaign_id`, `mysql_tbl_nkvq2m_channel`, `mysql_tbl_nkvq2m_budget`, `mysql_tbl_nkvq2m_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1v9gd1` (`mysql_tbl_1v9gd1_conversion_id`, `mysql_tbl_1v9gd1_campaign_id`, `mysql_tbl_1v9gd1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u77vqn` (
    `mysql_tbl_u77vqn_order_id` INT,
    `mysql_tbl_u77vqn_customer_id` INT,
    `mysql_tbl_u77vqn_order_date` DATE,
    `mysql_tbl_u77vqn_total_amount` DECIMAL(10,2),
    `mysql_tbl_u77vqn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0a6df` (
    `mysql_tbl_m0a6df_payment_id` INT,
    `mysql_tbl_m0a6df_order_id` INT,
    `mysql_tbl_m0a6df_payment_date` DATE,
    `mysql_tbl_m0a6df_amount_paid` INT
);

INSERT INTO `mysql_tbl_u77vqn` (`mysql_tbl_u77vqn_order_id`, `mysql_tbl_u77vqn_customer_id`, `mysql_tbl_u77vqn_order_date`, `mysql_tbl_u77vqn_total_amount`, `mysql_tbl_u77vqn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m0a6df` (`mysql_tbl_m0a6df_payment_id`, `mysql_tbl_m0a6df_order_id`, `mysql_tbl_m0a6df_payment_date`, `mysql_tbl_m0a6df_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glxud0` (
    `mysql_tbl_glxud0_emp_id` INT,
    `mysql_tbl_glxud0_salary` INT
);

INSERT INTO `mysql_tbl_glxud0` (`mysql_tbl_glxud0_emp_id`, `mysql_tbl_glxud0_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ukhaik` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ukhaik_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ukhaik_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_3xi2dm_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_3xi2dm_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_3xi2dm`
    WHERE mysql_tbl_3xi2dm_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dnzuby_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_dnzuby`
    WHERE mysql_tbl_dnzuby_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u77vqn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u77vqn`
    WHERE mysql_tbl_u77vqn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m0a6df_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_m0a6df`
    WHERE mysql_tbl_m0a6df_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_glxud0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_glxud0`
    WHERE mysql_tbl_glxud0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_nkvq2m_CHANNEL, COALESCE(mysql_tbl_nkvq2m_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nkvq2m`
    WHERE mysql_tbl_nkvq2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1v9gd1`
    WHERE mysql_tbl_1v9gd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xqafgp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xqafgp`
    WHERE mysql_tbl_xqafgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vah37d`
    WHERE mysql_tbl_xqafgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ejcj43_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ejcj43`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rj65gd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rj65gd`
    WHERE mysql_tbl_rj65gd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0tuaj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w0tuaj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bt4m71_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_bt4m71`
    WHERE mysql_tbl_bt4m71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_qcrny5_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_qcrny5`
  WHERE mysql_tbl_qcrny5_RETURN_DATE IS NULL
  AND mysql_tbl_qcrny5_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_s7iawu_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_s7iawu`
    WHERE mysql_tbl_s7iawu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hk6s0u`
    WHERE mysql_tbl_hk6s0u_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hk6s0u_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_egodul_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_egodul`
    WHERE mysql_tbl_egodul_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_TENURE_MONTHS);
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

    SELECT COALESCE(SUM(mysql_tbl_xaufrw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xaufrw_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_xaufrw`
    WHERE mysql_tbl_xaufrw_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_n006nk`
    WHERE mysql_tbl_n006nk_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_n006nk_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xrfx32`
    WHERE mysql_tbl_xrfx32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_836n0l_DEPARTURE_TIME, mysql_tbl_836n0l_ARRIVAL_TIME, mysql_tbl_836n0l_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_836n0l`
    WHERE mysql_tbl_836n0l_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);