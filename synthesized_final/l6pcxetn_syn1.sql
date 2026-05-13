/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_da5oxg` (
    `mysql_tbl_da5oxg_property_id` INT,
    `mysql_tbl_da5oxg_location` INT,
    `mysql_tbl_da5oxg_bedrooms` INT,
    `mysql_tbl_da5oxg_bathrooms` INT,
    `mysql_tbl_da5oxg_monthly_rent` INT,
    `mysql_tbl_da5oxg_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqptd4` (
    `mysql_tbl_xqptd4_request_id` INT,
    `mysql_tbl_xqptd4_property_id` INT,
    `mysql_tbl_xqptd4_request_date` DATE,
    `mysql_tbl_xqptd4_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_xqptd4_priority` INT
);

INSERT INTO `mysql_tbl_da5oxg` (`mysql_tbl_da5oxg_property_id`, `mysql_tbl_da5oxg_location`, `mysql_tbl_da5oxg_bedrooms`, `mysql_tbl_da5oxg_bathrooms`, `mysql_tbl_da5oxg_monthly_rent`, `mysql_tbl_da5oxg_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xqptd4` (`mysql_tbl_xqptd4_request_id`, `mysql_tbl_xqptd4_property_id`, `mysql_tbl_xqptd4_request_date`, `mysql_tbl_xqptd4_estimated_cost`, `mysql_tbl_xqptd4_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01ue4r` (
    `mysql_tbl_01ue4r_repair_id` INT,
    `mysql_tbl_01ue4r_customer_id` INT,
    `mysql_tbl_01ue4r_technician_id` INT,
    `mysql_tbl_01ue4r_appliance_type` VARCHAR(50),
    `mysql_tbl_01ue4r_parts_cost` DECIMAL(10,2),
    `mysql_tbl_01ue4r_labor_hours` INT,
    `mysql_tbl_01ue4r_labor_rate` INT,
    `mysql_tbl_01ue4r_service_date` DATE
);

INSERT INTO `mysql_tbl_01ue4r` (`mysql_tbl_01ue4r_repair_id`, `mysql_tbl_01ue4r_customer_id`, `mysql_tbl_01ue4r_technician_id`, `mysql_tbl_01ue4r_appliance_type`, `mysql_tbl_01ue4r_parts_cost`, `mysql_tbl_01ue4r_labor_hours`, `mysql_tbl_01ue4r_labor_rate`, `mysql_tbl_01ue4r_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8u40z` (
    `mysql_tbl_g8u40z_customer_id` INT,
    `mysql_tbl_g8u40z_registration_date` DATE
);

INSERT INTO `mysql_tbl_g8u40z` (`mysql_tbl_g8u40z_customer_id`, `mysql_tbl_g8u40z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mka6a` (
    `mysql_tbl_5mka6a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mka6a` (`mysql_tbl_5mka6a_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swqmja` (
    `mysql_tbl_swqmja_order_id` INT,
    `mysql_tbl_swqmja_customer_id` INT,
    `mysql_tbl_swqmja_order_date` DATE,
    `mysql_tbl_swqmja_shipping_address` INT,
    `mysql_tbl_swqmja_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yovc8` (
    `mysql_tbl_5yovc8_shipment_id` INT,
    `mysql_tbl_5yovc8_order_id` INT,
    `mysql_tbl_5yovc8_carrier` INT,
    `mysql_tbl_5yovc8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5yovc8_estimated_delivery` INT,
    `mysql_tbl_5yovc8_actual_delivery` INT
);

INSERT INTO `mysql_tbl_swqmja` (`mysql_tbl_swqmja_order_id`, `mysql_tbl_swqmja_customer_id`, `mysql_tbl_swqmja_order_date`, `mysql_tbl_swqmja_shipping_address`, `mysql_tbl_swqmja_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_5yovc8` (`mysql_tbl_5yovc8_shipment_id`, `mysql_tbl_5yovc8_order_id`, `mysql_tbl_5yovc8_carrier`, `mysql_tbl_5yovc8_shipping_cost`, `mysql_tbl_5yovc8_estimated_delivery`, `mysql_tbl_5yovc8_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wfyk2` (
    `mysql_tbl_7wfyk2_emp_id` INT,
    `mysql_tbl_7wfyk2_dept_id` INT,
    `mysql_tbl_7wfyk2_salary` INT,
    `mysql_tbl_7wfyk2_hire_date` DATE,
    `mysql_tbl_7wfyk2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe3nfn` (
    `mysql_tbl_pe3nfn_dept_id` INT,
    `mysql_tbl_pe3nfn_name` VARCHAR(50),
    `mysql_tbl_pe3nfn_avg_salary` INT
);

INSERT INTO `mysql_tbl_7wfyk2` (`mysql_tbl_7wfyk2_emp_id`, `mysql_tbl_7wfyk2_dept_id`, `mysql_tbl_7wfyk2_salary`, `mysql_tbl_7wfyk2_hire_date`, `mysql_tbl_7wfyk2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pe3nfn` (`mysql_tbl_pe3nfn_dept_id`, `mysql_tbl_pe3nfn_name`, `mysql_tbl_pe3nfn_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yun1m4` (
    `mysql_tbl_yun1m4_campaign_id` INT,
    `mysql_tbl_yun1m4_channel` INT,
    `mysql_tbl_yun1m4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yun1m4` (`mysql_tbl_yun1m4_campaign_id`, `mysql_tbl_yun1m4_channel`, `mysql_tbl_yun1m4_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8sebg` (
    `mysql_tbl_u8sebg_membership_id` INT,
    `mysql_tbl_u8sebg_member_id` INT,
    `mysql_tbl_u8sebg_plan_type` VARCHAR(50),
    `mysql_tbl_u8sebg_monthly_fee` INT,
    `mysql_tbl_u8sebg_start_date` DATE,
    `mysql_tbl_u8sebg_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nylyw` (
    `mysql_tbl_0nylyw_session_id` INT,
    `mysql_tbl_0nylyw_trainer_id` INT,
    `mysql_tbl_0nylyw_member_id` INT,
    `mysql_tbl_0nylyw_session_date` DATE,
    `mysql_tbl_0nylyw_duration_minutes` INT,
    `mysql_tbl_0nylyw_rate_per_session` INT
);

INSERT INTO `mysql_tbl_u8sebg` (`mysql_tbl_u8sebg_membership_id`, `mysql_tbl_u8sebg_member_id`, `mysql_tbl_u8sebg_plan_type`, `mysql_tbl_u8sebg_monthly_fee`, `mysql_tbl_u8sebg_start_date`, `mysql_tbl_u8sebg_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0nylyw` (`mysql_tbl_0nylyw_session_id`, `mysql_tbl_0nylyw_trainer_id`, `mysql_tbl_0nylyw_member_id`, `mysql_tbl_0nylyw_session_date`, `mysql_tbl_0nylyw_duration_minutes`, `mysql_tbl_0nylyw_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifb8ef` (
    `mysql_tbl_ifb8ef_product_id` INT,
    `mysql_tbl_ifb8ef_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifb8ef` (`mysql_tbl_ifb8ef_product_id`, `mysql_tbl_ifb8ef_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yun1m4_CHANNEL, mysql_tbl_yun1m4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yun1m4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yun1m4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yun1m4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yun1m4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ifb8ef_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ifb8ef`
    WHERE mysql_tbl_ifb8ef_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8sebg_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_u8sebg`
    WHERE mysql_tbl_u8sebg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_0nylyw_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_0nylyw` PT
    JOIN `mysql_tbl_u8sebg` GM ON mysql_tbl_0nylyw_MEMBER_ID = mysql_tbl_u8sebg_MEMBER_ID
    WHERE mysql_tbl_u8sebg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_0nylyw_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wfyk2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7wfyk2`
    WHERE mysql_tbl_7wfyk2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pe3nfn_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pe3nfn` D
    JOIN `mysql_tbl_7wfyk2` E ON mysql_tbl_pe3nfn_DEPT_ID = mysql_tbl_7wfyk2_DEPT_ID
    WHERE mysql_tbl_7wfyk2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7wfyk2_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_7wfyk2`
    WHERE mysql_tbl_7wfyk2_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
    END IF;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5mka6a_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5mka6a`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_5yovc8_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_swqmja` O
    JOIN `mysql_tbl_5yovc8` S ON mysql_tbl_swqmja_ORDER_ID = mysql_tbl_5yovc8_ORDER_ID
    WHERE mysql_tbl_swqmja_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5yovc8_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_5yovc8_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5yovc8` S
    WHERE mysql_tbl_5yovc8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g8u40z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_g8u40z`
    WHERE mysql_tbl_g8u40z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01ue4r_PARTS_COST, 0), COALESCE(mysql_tbl_01ue4r_LABOR_HOURS, 0), COALESCE(mysql_tbl_01ue4r_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_01ue4r`
    WHERE mysql_tbl_01ue4r_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_k592jk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_k592jk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da5oxg_MONTHLY_RENT, 0), COALESCE(mysql_tbl_da5oxg_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_da5oxg`
    WHERE mysql_tbl_da5oxg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xqptd4_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_xqptd4`
    WHERE mysql_tbl_xqptd4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);