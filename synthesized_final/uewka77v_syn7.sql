/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8p3cw` (
    `mysql_tbl_c8p3cw_order_id` INT,
    `mysql_tbl_c8p3cw_customer_id` INT,
    `mysql_tbl_c8p3cw_order_date` DATE,
    `mysql_tbl_c8p3cw_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8p3cw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7qqay` (
    `mysql_tbl_u7qqay_shipment_id` INT,
    `mysql_tbl_u7qqay_order_id` INT,
    `mysql_tbl_u7qqay_carrier` INT,
    `mysql_tbl_u7qqay_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8p3cw` (`mysql_tbl_c8p3cw_order_id`, `mysql_tbl_c8p3cw_customer_id`, `mysql_tbl_c8p3cw_order_date`, `mysql_tbl_c8p3cw_total_amount`, `mysql_tbl_c8p3cw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u7qqay` (`mysql_tbl_u7qqay_shipment_id`, `mysql_tbl_u7qqay_order_id`, `mysql_tbl_u7qqay_carrier`, `mysql_tbl_u7qqay_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fm2rh7` (
    `mysql_tbl_fm2rh7_order_id` INT,
    `mysql_tbl_fm2rh7_customer_id` INT,
    `mysql_tbl_fm2rh7_order_date` DATE,
    `mysql_tbl_fm2rh7_total_amount` DECIMAL(10,2),
    `mysql_tbl_fm2rh7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k79bj` (
    `mysql_tbl_6k79bj_refund_id` INT,
    `mysql_tbl_6k79bj_order_id` INT,
    `mysql_tbl_6k79bj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fm2rh7` (`mysql_tbl_fm2rh7_order_id`, `mysql_tbl_fm2rh7_customer_id`, `mysql_tbl_fm2rh7_order_date`, `mysql_tbl_fm2rh7_total_amount`, `mysql_tbl_fm2rh7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6k79bj` (`mysql_tbl_6k79bj_refund_id`, `mysql_tbl_6k79bj_order_id`, `mysql_tbl_6k79bj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ixd2` (
    `mysql_tbl_16ixd2_customer_id` INT,
    `mysql_tbl_16ixd2_registration_date` DATE,
    `mysql_tbl_16ixd2_total_orders` DECIMAL(10,2),
    `mysql_tbl_16ixd2_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16ixd2` (`mysql_tbl_16ixd2_customer_id`, `mysql_tbl_16ixd2_registration_date`, `mysql_tbl_16ixd2_total_orders`, `mysql_tbl_16ixd2_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi9f20` (
    mysql_tbl_vi9f20_id INT,
    mysql_tbl_vi9f20_preco INT
);

INSERT INTO `mysql_tbl_vi9f20` (`mysql_tbl_vi9f20_id`, `mysql_tbl_vi9f20_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxng29` (
    `mysql_tbl_zxng29_customer_id` INT,
    `mysql_tbl_zxng29_start_date` DATE,
    `mysql_tbl_zxng29_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxng29` (`mysql_tbl_zxng29_customer_id`, `mysql_tbl_zxng29_start_date`, `mysql_tbl_zxng29_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b09uo1` (
    `mysql_tbl_b09uo1_supplier_id` INT,
    `mysql_tbl_b09uo1_lead_time_days` DATE,
    `mysql_tbl_b09uo1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b09uo1` (`mysql_tbl_b09uo1_supplier_id`, `mysql_tbl_b09uo1_lead_time_days`, `mysql_tbl_b09uo1_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezmx3s` (
    `mysql_tbl_ezmx3s_order_id` INT,
    `mysql_tbl_ezmx3s_customer_id` INT,
    `mysql_tbl_ezmx3s_order_date` DATE,
    `mysql_tbl_ezmx3s_total_amount` DECIMAL(10,2),
    `mysql_tbl_ezmx3s_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oab7gw` (
    `mysql_tbl_oab7gw_shipment_id` INT,
    `mysql_tbl_oab7gw_order_id` INT,
    `mysql_tbl_oab7gw_carrier` INT,
    `mysql_tbl_oab7gw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezmx3s` (`mysql_tbl_ezmx3s_order_id`, `mysql_tbl_ezmx3s_customer_id`, `mysql_tbl_ezmx3s_order_date`, `mysql_tbl_ezmx3s_total_amount`, `mysql_tbl_ezmx3s_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_oab7gw` (`mysql_tbl_oab7gw_shipment_id`, `mysql_tbl_oab7gw_order_id`, `mysql_tbl_oab7gw_carrier`, `mysql_tbl_oab7gw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf9xru` (
    `mysql_tbl_vf9xru_order_id` INT,
    `mysql_tbl_vf9xru_customer_id` INT
);

INSERT INTO `mysql_tbl_vf9xru` (`mysql_tbl_vf9xru_order_id`, `mysql_tbl_vf9xru_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kaa9q` (
    `mysql_tbl_1kaa9q_customer_id` INT,
    `mysql_tbl_1kaa9q_registration_date` DATE,
    `mysql_tbl_1kaa9q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1t73c` (
    `mysql_tbl_e1t73c_order_id` INT,
    `mysql_tbl_e1t73c_customer_id` INT,
    `mysql_tbl_e1t73c_order_date` DATE,
    `mysql_tbl_e1t73c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kaa9q` (`mysql_tbl_1kaa9q_customer_id`, `mysql_tbl_1kaa9q_registration_date`, `mysql_tbl_1kaa9q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e1t73c` (`mysql_tbl_e1t73c_order_id`, `mysql_tbl_e1t73c_customer_id`, `mysql_tbl_e1t73c_order_date`, `mysql_tbl_e1t73c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frvl8q` (
    `mysql_tbl_frvl8q_emp_id` INT,
    `mysql_tbl_frvl8q_department_id` INT,
    `mysql_tbl_frvl8q_salary` INT
);

INSERT INTO `mysql_tbl_frvl8q` (`mysql_tbl_frvl8q_emp_id`, `mysql_tbl_frvl8q_department_id`, `mysql_tbl_frvl8q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ils2a` (
    `mysql_tbl_3ils2a_campaign_id` INT,
    `mysql_tbl_3ils2a_start_date` DATE,
    `mysql_tbl_3ils2a_end_date` DATE
);

INSERT INTO `mysql_tbl_3ils2a` (`mysql_tbl_3ils2a_campaign_id`, `mysql_tbl_3ils2a_start_date`, `mysql_tbl_3ils2a_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsumhp` (
    `mysql_tbl_xsumhp_department_id` INT,
    `mysql_tbl_xsumhp_salary` INT
);

INSERT INTO `mysql_tbl_xsumhp` (`mysql_tbl_xsumhp_department_id`, `mysql_tbl_xsumhp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u3dp0` (
    `mysql_tbl_8u3dp0_emp_id` INT,
    `mysql_tbl_8u3dp0_department_id` INT,
    `mysql_tbl_8u3dp0_salary` INT,
    `mysql_tbl_8u3dp0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16jguh` (
    `mysql_tbl_16jguh_department_id` INT,
    `mysql_tbl_16jguh_name` VARCHAR(50),
    `mysql_tbl_16jguh_location` INT
);

INSERT INTO `mysql_tbl_8u3dp0` (`mysql_tbl_8u3dp0_emp_id`, `mysql_tbl_8u3dp0_department_id`, `mysql_tbl_8u3dp0_salary`, `mysql_tbl_8u3dp0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_16jguh` (`mysql_tbl_16jguh_department_id`, `mysql_tbl_16jguh_name`, `mysql_tbl_16jguh_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuqjgg` (
    `mysql_tbl_iuqjgg_record_id` INT,
    `mysql_tbl_iuqjgg_city_id` INT,
    `mysql_tbl_iuqjgg_date` mysql_tbl_iuqjgg_date,
    `mysql_tbl_iuqjgg_temperature` INT,
    `mysql_tbl_iuqjgg_humidity` INT,
    `mysql_tbl_iuqjgg_air_quality_index` INT
);

INSERT INTO `mysql_tbl_iuqjgg` (`mysql_tbl_iuqjgg_record_id`, `mysql_tbl_iuqjgg_city_id`, `mysql_tbl_iuqjgg_date`, `mysql_tbl_iuqjgg_temperature`, `mysql_tbl_iuqjgg_humidity`, `mysql_tbl_iuqjgg_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmqudw` (
    `mysql_tbl_pmqudw_case_id` INT,
    `mysql_tbl_pmqudw_attorney_id` INT,
    `mysql_tbl_pmqudw_case_type` VARCHAR(50),
    `mysql_tbl_pmqudw_filing_date` DATE,
    `mysql_tbl_pmqudw_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_pmqudw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czos3j` (
    `mysql_tbl_czos3j_attorney_id` INT,
    `mysql_tbl_czos3j_name` VARCHAR(50),
    `mysql_tbl_czos3j_hourly_rate` INT,
    `mysql_tbl_czos3j_experience_years` INT
);

INSERT INTO `mysql_tbl_pmqudw` (`mysql_tbl_pmqudw_case_id`, `mysql_tbl_pmqudw_attorney_id`, `mysql_tbl_pmqudw_case_type`, `mysql_tbl_pmqudw_filing_date`, `mysql_tbl_pmqudw_settlement_amount`, `mysql_tbl_pmqudw_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_czos3j` (`mysql_tbl_czos3j_attorney_id`, `mysql_tbl_czos3j_name`, `mysql_tbl_czos3j_hourly_rate`, `mysql_tbl_czos3j_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87v6ax` (
    `mysql_tbl_87v6ax_member_id` INT,
    `mysql_tbl_87v6ax_name` VARCHAR(50),
    `mysql_tbl_87v6ax_membership_type` VARCHAR(50),
    `mysql_tbl_87v6ax_join_date` DATE,
    `mysql_tbl_87v6ax_monthly_fee` INT,
    `mysql_tbl_87v6ax_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcfv3y` (
    `mysql_tbl_gcfv3y_session_id` INT,
    `mysql_tbl_gcfv3y_member_id` INT,
    `mysql_tbl_gcfv3y_trainer_id` INT,
    `mysql_tbl_gcfv3y_session_date` DATE,
    `mysql_tbl_gcfv3y_duration_minutes` INT
);

INSERT INTO `mysql_tbl_87v6ax` (`mysql_tbl_87v6ax_member_id`, `mysql_tbl_87v6ax_name`, `mysql_tbl_87v6ax_membership_type`, `mysql_tbl_87v6ax_join_date`, `mysql_tbl_87v6ax_monthly_fee`, `mysql_tbl_87v6ax_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gcfv3y` (`mysql_tbl_gcfv3y_session_id`, `mysql_tbl_gcfv3y_member_id`, `mysql_tbl_gcfv3y_trainer_id`, `mysql_tbl_gcfv3y_session_date`, `mysql_tbl_gcfv3y_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_pmqudw_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_pmqudw`
    WHERE mysql_tbl_pmqudw_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_czos3j_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pmqudw` LC
    JOIN `mysql_tbl_czos3j` A ON mysql_tbl_pmqudw_ATTORNEY_ID = mysql_tbl_czos3j_ATTORNEY_ID
    WHERE mysql_tbl_pmqudw_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuqjgg_TEMPERATURE, 20), COALESCE(mysql_tbl_iuqjgg_HUMIDITY, 50), COALESCE(mysql_tbl_iuqjgg_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_iuqjgg`
    WHERE mysql_tbl_iuqjgg_CITY_ID = CITY_ID_PARAM AND mysql_tbl_iuqjgg_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87v6ax_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_87v6ax`
    WHERE mysql_tbl_87v6ax_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_gcfv3y`
    WHERE mysql_tbl_gcfv3y_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_gcfv3y_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zxng29_START_DATE, mysql_tbl_zxng29_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_zxng29`
    WHERE mysql_tbl_zxng29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e1t73c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_e1t73c`
    WHERE mysql_tbl_e1t73c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_e1t73c_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_e1t73c`
    WHERE mysql_tbl_e1t73c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_vi9f20_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_vi9f20`
    WHERE mysql_tbl_vi9f20.mysql_tbl_vi9f20_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm2rh7_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_fm2rh7` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_fm2rh7_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_fm2rh7_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_fm2rh7_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3ils2a_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_3ils2a`
    WHERE mysql_tbl_3ils2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_8u3dp0_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_8u3dp0`
    WHERE mysql_tbl_8u3dp0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8u3dp0_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8u3dp0`
    WHERE mysql_tbl_8u3dp0_DEPARTMENT_ID = (SELECT mysql_tbl_8u3dp0_DEPARTMENT_ID FROM `mysql_tbl_8u3dp0` WHERE mysql_tbl_8u3dp0_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xsumhp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xsumhp`
    WHERE mysql_tbl_xsumhp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frvl8q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_frvl8q`
    WHERE mysql_tbl_frvl8q_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_frvl8q_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_frvl8q`
    WHERE mysql_tbl_frvl8q_DEPARTMENT_ID = (SELECT mysql_tbl_frvl8q_DEPARTMENT_ID FROM `mysql_tbl_frvl8q` WHERE mysql_tbl_frvl8q_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezmx3s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ezmx3s`
    WHERE mysql_tbl_ezmx3s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oab7gw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_oab7gw`
    WHERE mysql_tbl_oab7gw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vf9xru`
    WHERE mysql_tbl_vf9xru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b09uo1_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_b09uo1_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_b09uo1`
    WHERE mysql_tbl_b09uo1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16ixd2_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_16ixd2_TOTAL_SPENT, 0), YEAR(mysql_tbl_16ixd2_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_16ixd2`
    WHERE mysql_tbl_16ixd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7qqay_SHIPPING_COST, 0), COALESCE(mysql_tbl_c8p3cw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_c8p3cw` O
    LEFT JOIN `mysql_tbl_u7qqay` S ON mysql_tbl_c8p3cw_ORDER_ID = mysql_tbl_u7qqay_ORDER_ID
    WHERE mysql_tbl_c8p3cw_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);