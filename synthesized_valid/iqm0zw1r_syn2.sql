/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilg5yr` (
    `mysql_tbl_ilg5yr_product_id` INT,
    `mysql_tbl_ilg5yr_name` VARCHAR(50),
    `mysql_tbl_ilg5yr_category_id` INT,
    `mysql_tbl_ilg5yr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o43zo1` (
    `mysql_tbl_o43zo1_order_id` INT,
    `mysql_tbl_o43zo1_product_id` INT,
    `mysql_tbl_o43zo1_quantity` INT,
    `mysql_tbl_o43zo1_order_date` DATE
);

INSERT INTO `mysql_tbl_ilg5yr` (`mysql_tbl_ilg5yr_product_id`, `mysql_tbl_ilg5yr_name`, `mysql_tbl_ilg5yr_category_id`, `mysql_tbl_ilg5yr_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_o43zo1` (`mysql_tbl_o43zo1_order_id`, `mysql_tbl_o43zo1_product_id`, `mysql_tbl_o43zo1_quantity`, `mysql_tbl_o43zo1_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtrmkj` (
    `mysql_tbl_gtrmkj_ticket_id` INT,
    `mysql_tbl_gtrmkj_event_id` INT,
    `mysql_tbl_gtrmkj_customer_id` INT,
    `mysql_tbl_gtrmkj_ticket_type` VARCHAR(50),
    `mysql_tbl_gtrmkj_price` DECIMAL(10,2),
    `mysql_tbl_gtrmkj_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u54dr` (
    `mysql_tbl_0u54dr_event_id` INT,
    `mysql_tbl_0u54dr_venue_id` INT,
    `mysql_tbl_0u54dr_event_date` DATE,
    `mysql_tbl_0u54dr_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtrmkj` (`mysql_tbl_gtrmkj_ticket_id`, `mysql_tbl_gtrmkj_event_id`, `mysql_tbl_gtrmkj_customer_id`, `mysql_tbl_gtrmkj_ticket_type`, `mysql_tbl_gtrmkj_price`, `mysql_tbl_gtrmkj_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0u54dr` (`mysql_tbl_0u54dr_event_id`, `mysql_tbl_0u54dr_venue_id`, `mysql_tbl_0u54dr_event_date`, `mysql_tbl_0u54dr_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7kgjb` (
    `mysql_tbl_p7kgjb_customer_id` INT,
    `mysql_tbl_p7kgjb_order_date` DATE,
    `mysql_tbl_p7kgjb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7kgjb` (`mysql_tbl_p7kgjb_customer_id`, `mysql_tbl_p7kgjb_order_date`, `mysql_tbl_p7kgjb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhmqf9` (
    `mysql_tbl_xhmqf9_order_id` INT,
    `mysql_tbl_xhmqf9_customer_id` INT,
    `mysql_tbl_xhmqf9_order_date` DATE,
    `mysql_tbl_xhmqf9_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhmqf9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh96qk` (
    `mysql_tbl_sh96qk_customer_id` INT,
    `mysql_tbl_sh96qk_customer_segment` INT
);

INSERT INTO `mysql_tbl_xhmqf9` (`mysql_tbl_xhmqf9_order_id`, `mysql_tbl_xhmqf9_customer_id`, `mysql_tbl_xhmqf9_order_date`, `mysql_tbl_xhmqf9_total_amount`, `mysql_tbl_xhmqf9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sh96qk` (`mysql_tbl_sh96qk_customer_id`, `mysql_tbl_sh96qk_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcsc0h` (
    `mysql_tbl_qcsc0h_customer_id` INT,
    `mysql_tbl_qcsc0h_registration_date` DATE,
    `mysql_tbl_qcsc0h_country` INT
);

INSERT INTO `mysql_tbl_qcsc0h` (`mysql_tbl_qcsc0h_customer_id`, `mysql_tbl_qcsc0h_registration_date`, `mysql_tbl_qcsc0h_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he7qlm` (
    `mysql_tbl_he7qlm_campaign_id` INT,
    `mysql_tbl_he7qlm_channel` INT,
    `mysql_tbl_he7qlm_budget` INT,
    `mysql_tbl_he7qlm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn3x39` (
    `mysql_tbl_tn3x39_conversion_id` INT,
    `mysql_tbl_tn3x39_campaign_id` INT,
    `mysql_tbl_tn3x39_conversion_value` INT
);

INSERT INTO `mysql_tbl_he7qlm` (`mysql_tbl_he7qlm_campaign_id`, `mysql_tbl_he7qlm_channel`, `mysql_tbl_he7qlm_budget`, `mysql_tbl_he7qlm_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_tn3x39` (`mysql_tbl_tn3x39_conversion_id`, `mysql_tbl_tn3x39_campaign_id`, `mysql_tbl_tn3x39_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq6x9j` (
    `mysql_tbl_eq6x9j_cdouble` INT
);

INSERT INTO `mysql_tbl_eq6x9j` (`mysql_tbl_eq6x9j_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeomjq` (
    `mysql_tbl_qeomjq_customer_id` INT,
    `mysql_tbl_qeomjq_country` INT
);

INSERT INTO `mysql_tbl_qeomjq` (`mysql_tbl_qeomjq_customer_id`, `mysql_tbl_qeomjq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_lew0d5` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_lew0d5` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7diwd` (
    `mysql_tbl_q7diwd_member_id` INT,
    `mysql_tbl_q7diwd_name` VARCHAR(50),
    `mysql_tbl_q7diwd_membership_type` VARCHAR(50),
    `mysql_tbl_q7diwd_join_date` DATE,
    `mysql_tbl_q7diwd_monthly_fee` INT,
    `mysql_tbl_q7diwd_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuenel` (
    `mysql_tbl_tuenel_session_id` INT,
    `mysql_tbl_tuenel_member_id` INT,
    `mysql_tbl_tuenel_trainer_id` INT,
    `mysql_tbl_tuenel_session_date` DATE,
    `mysql_tbl_tuenel_duration_minutes` INT
);

INSERT INTO `mysql_tbl_q7diwd` (`mysql_tbl_q7diwd_member_id`, `mysql_tbl_q7diwd_name`, `mysql_tbl_q7diwd_membership_type`, `mysql_tbl_q7diwd_join_date`, `mysql_tbl_q7diwd_monthly_fee`, `mysql_tbl_q7diwd_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tuenel` (`mysql_tbl_tuenel_session_id`, `mysql_tbl_tuenel_member_id`, `mysql_tbl_tuenel_trainer_id`, `mysql_tbl_tuenel_session_date`, `mysql_tbl_tuenel_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfktao` (
    `mysql_tbl_mfktao_budget` INT
);

INSERT INTO `mysql_tbl_mfktao` (`mysql_tbl_mfktao_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i4hbq` (
    `mysql_tbl_5i4hbq_salary` INT
);

INSERT INTO `mysql_tbl_5i4hbq` (`mysql_tbl_5i4hbq_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtxhox` (
    `mysql_tbl_rtxhox_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtxhox` (`mysql_tbl_rtxhox_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50khju` (
    `mysql_tbl_50khju_order_id` INT,
    `mysql_tbl_50khju_customer_id` INT,
    `mysql_tbl_50khju_order_date` DATE,
    `mysql_tbl_50khju_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbqy1x` (
    `mysql_tbl_kbqy1x_customer_id` INT,
    `mysql_tbl_kbqy1x_tier_level` INT
);

INSERT INTO `mysql_tbl_50khju` (`mysql_tbl_50khju_order_id`, `mysql_tbl_50khju_customer_id`, `mysql_tbl_50khju_order_date`, `mysql_tbl_50khju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kbqy1x` (`mysql_tbl_kbqy1x_customer_id`, `mysql_tbl_kbqy1x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_722xmd` (
    `mysql_tbl_722xmd_customer_id` INT,
    `mysql_tbl_722xmd_country` INT,
    `mysql_tbl_722xmd_registration_date` DATE
);

INSERT INTO `mysql_tbl_722xmd` (`mysql_tbl_722xmd_customer_id`, `mysql_tbl_722xmd_country`, `mysql_tbl_722xmd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j4jfb` (
    `mysql_tbl_4j4jfb_order_id` INT,
    `mysql_tbl_4j4jfb_customer_id` INT,
    `mysql_tbl_4j4jfb_order_date` DATE,
    `mysql_tbl_4j4jfb_total_amount` DECIMAL(10,2),
    `mysql_tbl_4j4jfb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbevr1` (
    `mysql_tbl_lbevr1_refund_id` INT,
    `mysql_tbl_lbevr1_order_id` INT,
    `mysql_tbl_lbevr1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4j4jfb` (`mysql_tbl_4j4jfb_order_id`, `mysql_tbl_4j4jfb_customer_id`, `mysql_tbl_4j4jfb_order_date`, `mysql_tbl_4j4jfb_total_amount`, `mysql_tbl_4j4jfb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lbevr1` (`mysql_tbl_lbevr1_refund_id`, `mysql_tbl_lbevr1_order_id`, `mysql_tbl_lbevr1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk9dp9` (
    `mysql_tbl_qk9dp9_order_id` INT,
    `mysql_tbl_qk9dp9_customer_id` INT,
    `mysql_tbl_qk9dp9_order_date` DATE,
    `mysql_tbl_qk9dp9_total_amount` DECIMAL(10,2),
    `mysql_tbl_qk9dp9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kq6mn` (
    `mysql_tbl_2kq6mn_shipment_id` INT,
    `mysql_tbl_2kq6mn_order_id` INT,
    `mysql_tbl_2kq6mn_carrier` INT,
    `mysql_tbl_2kq6mn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qk9dp9` (`mysql_tbl_qk9dp9_order_id`, `mysql_tbl_qk9dp9_customer_id`, `mysql_tbl_qk9dp9_order_date`, `mysql_tbl_qk9dp9_total_amount`, `mysql_tbl_qk9dp9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2kq6mn` (`mysql_tbl_2kq6mn_shipment_id`, `mysql_tbl_2kq6mn_order_id`, `mysql_tbl_2kq6mn_carrier`, `mysql_tbl_2kq6mn_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_0u54dr_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_gtrmkj_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_gtrmkj` T
    JOIN `mysql_tbl_0u54dr` E ON mysql_tbl_gtrmkj_EVENT_ID = mysql_tbl_0u54dr_EVENT_ID
    WHERE mysql_tbl_gtrmkj_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_gtrmkj_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_722xmd_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_722xmd` C
    LEFT JOIN `mysql_tbl_asoei2` O ON mysql_tbl_722xmd_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_722xmd_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfktao_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mfktao`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p7kgjb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_p7kgjb`
    WHERE mysql_tbl_p7kgjb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_lbevr1`
    WHERE mysql_tbl_lbevr1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4j4jfb_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4j4jfb`
    WHERE mysql_tbl_4j4jfb_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kq6mn_SHIPPING_COST, 0), COALESCE(mysql_tbl_qk9dp9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_qk9dp9` O
    LEFT JOIN `mysql_tbl_2kq6mn` S ON mysql_tbl_qk9dp9_ORDER_ID = mysql_tbl_2kq6mn_ORDER_ID
    WHERE mysql_tbl_qk9dp9_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_lew0d5`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bvswq4` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_bvswq4`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

    SELECT COALESCE(mysql_tbl_q7diwd_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_q7diwd`
    WHERE mysql_tbl_q7diwd_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_tuenel`
    WHERE mysql_tbl_tuenel_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_tuenel_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qeomjq`
    WHERE mysql_tbl_qeomjq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_kbqy1x_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_50khju` O
    JOIN `mysql_tbl_kbqy1x` C ON mysql_tbl_50khju_CUSTOMER_ID = mysql_tbl_kbqy1x_CUSTOMER_ID
    WHERE mysql_tbl_50khju_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtxhox_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_rtxhox`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5i4hbq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5i4hbq`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_eq6x9j_CDOUBLE) INTO RESULT FROM `mysql_tbl_eq6x9j`;
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_xhmqf9_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_xhmqf9`
    WHERE mysql_tbl_xhmqf9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xhmqf9_STATUS = 'COMPLETED';

    SELECT mysql_tbl_sh96qk_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_sh96qk`
    WHERE mysql_tbl_sh96qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_xhmqf9_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_xhmqf9`
    WHERE mysql_tbl_xhmqf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_asoei2`
    WHERE mysql_tbl_qcsc0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qcsc0h_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_qcsc0h`
        WHERE mysql_tbl_qcsc0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3eji1b`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
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

    SELECT mysql_tbl_he7qlm_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tn3x39_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_he7qlm` C
    LEFT JOIN `mysql_tbl_tn3x39` CV ON mysql_tbl_he7qlm_CAMPAIGN_ID = mysql_tbl_tn3x39_CAMPAIGN_ID
    WHERE mysql_tbl_he7qlm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_he7qlm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o43zo1_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_o43zo1`
    WHERE mysql_tbl_o43zo1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_o43zo1_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_o43zo1`
    WHERE mysql_tbl_o43zo1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);