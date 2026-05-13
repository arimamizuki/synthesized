/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3m2z8` (
    `mysql_tbl_k3m2z8_customer_id` INT,
    `mysql_tbl_k3m2z8_order_date` DATE,
    `mysql_tbl_k3m2z8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3m2z8` (`mysql_tbl_k3m2z8_customer_id`, `mysql_tbl_k3m2z8_order_date`, `mysql_tbl_k3m2z8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0etq0o` (
    `mysql_tbl_0etq0o_customer_id` INT,
    `mysql_tbl_0etq0o_registration_date` DATE,
    `mysql_tbl_0etq0o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x24l2` (
    `mysql_tbl_4x24l2_order_id` INT,
    `mysql_tbl_4x24l2_customer_id` INT,
    `mysql_tbl_4x24l2_order_date` DATE
);

INSERT INTO `mysql_tbl_0etq0o` (`mysql_tbl_0etq0o_customer_id`, `mysql_tbl_0etq0o_registration_date`, `mysql_tbl_0etq0o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4x24l2` (`mysql_tbl_4x24l2_order_id`, `mysql_tbl_4x24l2_customer_id`, `mysql_tbl_4x24l2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xno9p4` (
    `mysql_tbl_xno9p4_campaign_id` INT,
    `mysql_tbl_xno9p4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xno9p4` (`mysql_tbl_xno9p4_campaign_id`, `mysql_tbl_xno9p4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjf503` (
    `mysql_tbl_sjf503_customer_id` INT,
    `mysql_tbl_sjf503_country` INT
);

INSERT INTO `mysql_tbl_sjf503` (`mysql_tbl_sjf503_customer_id`, `mysql_tbl_sjf503_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfmkf8` (
    `mysql_tbl_nfmkf8_emp_id` INT,
    `mysql_tbl_nfmkf8_department_id` INT,
    `mysql_tbl_nfmkf8_salary` INT,
    `mysql_tbl_nfmkf8_hire_date` DATE,
    `mysql_tbl_nfmkf8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nfmkf8` (`mysql_tbl_nfmkf8_emp_id`, `mysql_tbl_nfmkf8_department_id`, `mysql_tbl_nfmkf8_salary`, `mysql_tbl_nfmkf8_hire_date`, `mysql_tbl_nfmkf8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rszngf` (
    `mysql_tbl_rszngf_order_id` INT,
    `mysql_tbl_rszngf_customer_id` INT,
    `mysql_tbl_rszngf_order_date` DATE,
    `mysql_tbl_rszngf_total_amount` DECIMAL(10,2),
    `mysql_tbl_rszngf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00b0cp` (
    `mysql_tbl_00b0cp_refund_id` INT,
    `mysql_tbl_00b0cp_order_id` INT,
    `mysql_tbl_00b0cp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rszngf` (`mysql_tbl_rszngf_order_id`, `mysql_tbl_rszngf_customer_id`, `mysql_tbl_rszngf_order_date`, `mysql_tbl_rszngf_total_amount`, `mysql_tbl_rszngf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_00b0cp` (`mysql_tbl_00b0cp_refund_id`, `mysql_tbl_00b0cp_order_id`, `mysql_tbl_00b0cp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yucnmt` (
    `mysql_tbl_yucnmt_customer_id` INT,
    `mysql_tbl_yucnmt_plan_type` VARCHAR(50),
    `mysql_tbl_yucnmt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yucnmt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjj3o4` (
    `mysql_tbl_pjj3o4_customer_id` INT,
    `mysql_tbl_pjj3o4_tier_level` INT
);

INSERT INTO `mysql_tbl_yucnmt` (`mysql_tbl_yucnmt_customer_id`, `mysql_tbl_yucnmt_plan_type`, `mysql_tbl_yucnmt_monthly_cost`, `mysql_tbl_yucnmt_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_pjj3o4` (`mysql_tbl_pjj3o4_customer_id`, `mysql_tbl_pjj3o4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsif0l` (
    `mysql_tbl_hsif0l_system_id` INT,
    `mysql_tbl_hsif0l_customer_id` INT,
    `mysql_tbl_hsif0l_system_type` VARCHAR(50),
    `mysql_tbl_hsif0l_monitoring_monthly` INT,
    `mysql_tbl_hsif0l_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_hsif0l_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eqlh0` (
    `mysql_tbl_1eqlh0_alert_id` INT,
    `mysql_tbl_1eqlh0_system_id` INT,
    `mysql_tbl_1eqlh0_alert_date` DATE,
    `mysql_tbl_1eqlh0_alert_type` VARCHAR(50),
    `mysql_tbl_1eqlh0_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_hsif0l` (`mysql_tbl_hsif0l_system_id`, `mysql_tbl_hsif0l_customer_id`, `mysql_tbl_hsif0l_system_type`, `mysql_tbl_hsif0l_monitoring_monthly`, `mysql_tbl_hsif0l_equipment_cost`, `mysql_tbl_hsif0l_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1eqlh0` (`mysql_tbl_1eqlh0_alert_id`, `mysql_tbl_1eqlh0_system_id`, `mysql_tbl_1eqlh0_alert_date`, `mysql_tbl_1eqlh0_alert_type`, `mysql_tbl_1eqlh0_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q16e7m` (
    `mysql_tbl_q16e7m_product_id` INT,
    `mysql_tbl_q16e7m_category_id` INT,
    `mysql_tbl_q16e7m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q16e7m` (`mysql_tbl_q16e7m_product_id`, `mysql_tbl_q16e7m_category_id`, `mysql_tbl_q16e7m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgbzfw` (
    mysql_tbl_bgbzfw_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v24yl` (
    mysql_tbl_6v24yl_emp_no INT,
    mysql_tbl_6v24yl_salary INT,
    FOREIGN KEY (mysql_tbl_6v24yl_emp_no) REFERENCES table_2gq48u(mysql_tbl_6v24yl_emp_no)
);

INSERT INTO `mysql_tbl_bgbzfw` (`mysql_tbl_bgbzfw_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_6v24yl` (`mysql_tbl_6v24yl_emp_no`, `mysql_tbl_6v24yl_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_6v24yl` (`mysql_tbl_6v24yl_emp_no`, `mysql_tbl_6v24yl_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_6v24yl` (`mysql_tbl_6v24yl_emp_no`, `mysql_tbl_6v24yl_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chb1ji` (
    `mysql_tbl_chb1ji_ship_id` INT,
    `mysql_tbl_chb1ji_order_id` INT,
    `mysql_tbl_chb1ji_weight` INT,
    `mysql_tbl_chb1ji_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_chb1ji_zone` INT,
    `mysql_tbl_chb1ji_delivery_days` INT
);

INSERT INTO `mysql_tbl_chb1ji` (`mysql_tbl_chb1ji_ship_id`, `mysql_tbl_chb1ji_order_id`, `mysql_tbl_chb1ji_weight`, `mysql_tbl_chb1ji_shipping_cost`, `mysql_tbl_chb1ji_zone`, `mysql_tbl_chb1ji_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_0etq0o`
    WHERE mysql_tbl_0etq0o_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0etq0o_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jzndqc` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_60jrzg` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jzndqc` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_60jrzg` WHERE mysql_tbl_60jrzg.USER_ID = mysql_tbl_jzndqc.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_60jrzg`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_jzndqc`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chb1ji_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_chb1ji`
    WHERE mysql_tbl_chb1ji_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_q16e7m_CATEGORY_ID, COALESCE(mysql_tbl_q16e7m_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_q16e7m`
    WHERE mysql_tbl_q16e7m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q16e7m_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_q16e7m`
    WHERE mysql_tbl_q16e7m_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_6v24yl_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_bgbzfw` E
    JOIN `mysql_tbl_6v24yl` S ON mysql_tbl_bgbzfw_EMP_NO = mysql_tbl_6v24yl_EMP_NO
    WHERE mysql_tbl_bgbzfw_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfmkf8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nfmkf8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nfmkf8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nfmkf8`
    WHERE mysql_tbl_nfmkf8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76));

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sjf503`
    WHERE mysql_tbl_sjf503_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rszngf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rszngf`
    WHERE mysql_tbl_rszngf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_00b0cp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_00b0cp`
    WHERE mysql_tbl_00b0cp_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
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

    SELECT COALESCE(mysql_tbl_hsif0l_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_hsif0l_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_hsif0l`
    WHERE mysql_tbl_hsif0l_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1eqlh0_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_1eqlh0`
    WHERE mysql_tbl_1eqlh0_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_yucnmt_PLAN_TYPE, COALESCE(mysql_tbl_yucnmt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yucnmt`
    WHERE mysql_tbl_yucnmt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pjj3o4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pjj3o4`
    WHERE mysql_tbl_pjj3o4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xno9p4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xno9p4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xno9p4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xno9p4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xno9p4_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k3m2z8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_k3m2z8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_k3m2z8`
    WHERE mysql_tbl_k3m2z8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k3m2z8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_k3m2z8_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_k3m2z8`
    WHERE mysql_tbl_k3m2z8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k3m2z8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_k3m2z8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);