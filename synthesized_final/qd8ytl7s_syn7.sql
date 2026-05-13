/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6y90jm` (
    `mysql_tbl_6y90jm_student_id` INT,
    `mysql_tbl_6y90jm_name` VARCHAR(50),
    `mysql_tbl_6y90jm_class_id` INT,
    `mysql_tbl_6y90jm_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8evpi1` (
    `mysql_tbl_8evpi1_class_id` INT,
    `mysql_tbl_8evpi1_teacher_id` INT,
    `mysql_tbl_8evpi1_average_score` INT
);

INSERT INTO `mysql_tbl_6y90jm` (`mysql_tbl_6y90jm_student_id`, `mysql_tbl_6y90jm_name`, `mysql_tbl_6y90jm_class_id`, `mysql_tbl_6y90jm_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8evpi1` (`mysql_tbl_8evpi1_class_id`, `mysql_tbl_8evpi1_teacher_id`, `mysql_tbl_8evpi1_average_score`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uuacmw` (
    `mysql_tbl_uuacmw_product_id` INT,
    `mysql_tbl_uuacmw_category_id` INT,
    `mysql_tbl_uuacmw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uuacmw` (`mysql_tbl_uuacmw_product_id`, `mysql_tbl_uuacmw_category_id`, `mysql_tbl_uuacmw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxdr7m` (
    `mysql_tbl_rxdr7m_campaign_id` INT,
    `mysql_tbl_rxdr7m_budget` INT,
    `mysql_tbl_rxdr7m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_890v01` (
    `mysql_tbl_890v01_conversion_id` INT,
    `mysql_tbl_890v01_campaign_id` INT,
    `mysql_tbl_890v01_conversion_value` INT
);

INSERT INTO `mysql_tbl_rxdr7m` (`mysql_tbl_rxdr7m_campaign_id`, `mysql_tbl_rxdr7m_budget`, `mysql_tbl_rxdr7m_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_890v01` (`mysql_tbl_890v01_conversion_id`, `mysql_tbl_890v01_campaign_id`, `mysql_tbl_890v01_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt8zdp` (
    `mysql_tbl_pt8zdp_vec` INT
);

INSERT INTO `mysql_tbl_pt8zdp` (`mysql_tbl_pt8zdp_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c0qet` (
    `mysql_tbl_9c0qet_customer_id` INT,
    `mysql_tbl_9c0qet_order_date` DATE,
    `mysql_tbl_9c0qet_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9c0qet` (`mysql_tbl_9c0qet_customer_id`, `mysql_tbl_9c0qet_order_date`, `mysql_tbl_9c0qet_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m2r34` (
    `mysql_tbl_4m2r34_customer_id` INT,
    `mysql_tbl_4m2r34_country` INT
);

INSERT INTO `mysql_tbl_4m2r34` (`mysql_tbl_4m2r34_customer_id`, `mysql_tbl_4m2r34_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsv6mx` (
    `mysql_tbl_zsv6mx_order_id` INT,
    `mysql_tbl_zsv6mx_customer_id` INT,
    `mysql_tbl_zsv6mx_order_date` DATE,
    `mysql_tbl_zsv6mx_total_amount` DECIMAL(10,2),
    `mysql_tbl_zsv6mx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iut1r1` (
    `mysql_tbl_iut1r1_shipment_id` INT,
    `mysql_tbl_iut1r1_order_id` INT,
    `mysql_tbl_iut1r1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsv6mx` (`mysql_tbl_zsv6mx_order_id`, `mysql_tbl_zsv6mx_customer_id`, `mysql_tbl_zsv6mx_order_date`, `mysql_tbl_zsv6mx_total_amount`, `mysql_tbl_zsv6mx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iut1r1` (`mysql_tbl_iut1r1_shipment_id`, `mysql_tbl_iut1r1_order_id`, `mysql_tbl_iut1r1_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocvg5h` (
    `mysql_tbl_ocvg5h_order_id` INT,
    `mysql_tbl_ocvg5h_order_date` DATE
);

INSERT INTO `mysql_tbl_ocvg5h` (`mysql_tbl_ocvg5h_order_id`, `mysql_tbl_ocvg5h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iok0zz` (
    `mysql_tbl_iok0zz_order_id` INT,
    `mysql_tbl_iok0zz_customer_id` INT,
    `mysql_tbl_iok0zz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iok0zz` (`mysql_tbl_iok0zz_order_id`, `mysql_tbl_iok0zz_customer_id`, `mysql_tbl_iok0zz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai1qi6` (
    `mysql_tbl_ai1qi6_airline_id` INT,
    `mysql_tbl_ai1qi6_name` VARCHAR(50),
    `mysql_tbl_ai1qi6_iata_code` INT,
    `mysql_tbl_ai1qi6_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ai1qi6_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4v8hu` (
    `mysql_tbl_d4v8hu_flight_id` INT,
    `mysql_tbl_d4v8hu_airline_id` INT,
    `mysql_tbl_d4v8hu_origin` INT,
    `mysql_tbl_d4v8hu_destination` INT,
    `mysql_tbl_d4v8hu_distance_miles` INT
);

INSERT INTO `mysql_tbl_ai1qi6` (`mysql_tbl_ai1qi6_airline_id`, `mysql_tbl_ai1qi6_name`, `mysql_tbl_ai1qi6_iata_code`, `mysql_tbl_ai1qi6_safety_rating`, `mysql_tbl_ai1qi6_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_d4v8hu` (`mysql_tbl_d4v8hu_flight_id`, `mysql_tbl_d4v8hu_airline_id`, `mysql_tbl_d4v8hu_origin`, `mysql_tbl_d4v8hu_destination`, `mysql_tbl_d4v8hu_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wihjx` (
    `mysql_tbl_4wihjx_campaign_id` INT,
    `mysql_tbl_4wihjx_status` VARCHAR(50),
    `mysql_tbl_4wihjx_budget` INT
);

INSERT INTO `mysql_tbl_4wihjx` (`mysql_tbl_4wihjx_campaign_id`, `mysql_tbl_4wihjx_status`, `mysql_tbl_4wihjx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wnjbg` (
    `mysql_tbl_4wnjbg_customer_id` INT,
    `mysql_tbl_4wnjbg_country` INT,
    `mysql_tbl_4wnjbg_registration_date` DATE
);

INSERT INTO `mysql_tbl_4wnjbg` (`mysql_tbl_4wnjbg_customer_id`, `mysql_tbl_4wnjbg_country`, `mysql_tbl_4wnjbg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52yyrk` (
    `mysql_tbl_52yyrk_supplier_id` INT
);

INSERT INTO `mysql_tbl_52yyrk` (`mysql_tbl_52yyrk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wpb7d` (
    `mysql_tbl_4wpb7d_customer_id` INT,
    `mysql_tbl_4wpb7d_registration_date` DATE,
    `mysql_tbl_4wpb7d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9p4eo` (
    `mysql_tbl_x9p4eo_order_id` INT,
    `mysql_tbl_x9p4eo_customer_id` INT,
    `mysql_tbl_x9p4eo_order_date` DATE,
    `mysql_tbl_x9p4eo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wpb7d` (`mysql_tbl_4wpb7d_customer_id`, `mysql_tbl_4wpb7d_registration_date`, `mysql_tbl_4wpb7d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x9p4eo` (`mysql_tbl_x9p4eo_order_id`, `mysql_tbl_x9p4eo_customer_id`, `mysql_tbl_x9p4eo_order_date`, `mysql_tbl_x9p4eo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6cxes` (
    `mysql_tbl_r6cxes_customer_id` INT,
    `mysql_tbl_r6cxes_plan_type` VARCHAR(50),
    `mysql_tbl_r6cxes_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r6cxes_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kouz01` (
    `mysql_tbl_kouz01_customer_id` INT,
    `mysql_tbl_kouz01_tier_level` INT
);

INSERT INTO `mysql_tbl_r6cxes` (`mysql_tbl_r6cxes_customer_id`, `mysql_tbl_r6cxes_plan_type`, `mysql_tbl_r6cxes_monthly_cost`, `mysql_tbl_r6cxes_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_kouz01` (`mysql_tbl_kouz01_customer_id`, `mysql_tbl_kouz01_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_x9p4eo`
    WHERE mysql_tbl_x9p4eo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_x9p4eo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_x9p4eo`
    WHERE mysql_tbl_x9p4eo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_x9p4eo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
        SET V_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_htouiy`
    WHERE mysql_tbl_52yyrk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuacmw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uuacmw`
    WHERE mysql_tbl_uuacmw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uuacmw_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uuacmw`
    WHERE mysql_tbl_uuacmw_CATEGORY_ID = (SELECT mysql_tbl_uuacmw_CATEGORY_ID FROM `mysql_tbl_uuacmw` WHERE mysql_tbl_uuacmw_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iok0zz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_iok0zz`
    WHERE mysql_tbl_iok0zz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_r6cxes_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r6cxes`
    WHERE mysql_tbl_r6cxes_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kouz01_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kouz01`
    WHERE mysql_tbl_kouz01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ocvg5h_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ocvg5h`
    WHERE mysql_tbl_ocvg5h_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsv6mx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zsv6mx`
    WHERE mysql_tbl_zsv6mx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iut1r1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_iut1r1`
    WHERE mysql_tbl_iut1r1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4wnjbg_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_4wnjbg` C
    LEFT JOIN ORDERS O ON mysql_tbl_4wnjbg_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_4wnjbg_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4wihjx_STATUS, COALESCE(mysql_tbl_4wihjx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4wihjx`
    WHERE mysql_tbl_4wihjx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai1qi6_SAFETY_RATING, 80), COALESCE(mysql_tbl_ai1qi6_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ai1qi6`
    WHERE mysql_tbl_ai1qi6_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
        SET V_B = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        SET V_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_890v01_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_890v01`
    WHERE mysql_tbl_890v01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4m2r34`
    WHERE mysql_tbl_4m2r34_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pt8zdp_VEC INTO RESULT FROM `mysql_tbl_pt8zdp` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9c0qet_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_9c0qet`
    WHERE mysql_tbl_9c0qet_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9c0qet_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8evpi1_AVERAGE_SCORE, ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_8evpi1`
    WHERE mysql_tbl_8evpi1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_6y90jm`
    WHERE mysql_tbl_6y90jm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_6y90jm`
    WHERE mysql_tbl_6y90jm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6y90jm_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_6y90jm`
    WHERE mysql_tbl_6y90jm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6y90jm_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + 0)) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(1);