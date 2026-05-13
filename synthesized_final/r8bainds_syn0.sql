/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m41rjh` (
    `mysql_tbl_m41rjh_order_id` mysql_tbl_v3dte8,
    `mysql_tbl_m41rjh_customer_id` mysql_tbl_v3dte8,
    `mysql_tbl_m41rjh_order_date` DATE,
    `mysql_tbl_m41rjh_total_amount` DECIMAL(10,2),
    `mysql_tbl_m41rjh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hto15t` (
    `mysql_tbl_hto15t_shipment_id` mysql_tbl_v3dte8,
    `mysql_tbl_hto15t_order_id` mysql_tbl_v3dte8,
    `mysql_tbl_hto15t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m41rjh` (`mysql_tbl_m41rjh_order_id`, `mysql_tbl_m41rjh_customer_id`, `mysql_tbl_m41rjh_order_date`, `mysql_tbl_m41rjh_total_amount`, `mysql_tbl_m41rjh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hto15t` (`mysql_tbl_hto15t_shipment_id`, `mysql_tbl_hto15t_order_id`, `mysql_tbl_hto15t_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcm30c` (
    `mysql_tbl_tcm30c_customer_id` mysql_tbl_v3dte8,
    `mysql_tbl_tcm30c_status` VARCHAR(50),
    `mysql_tbl_tcm30c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcm30c` (`mysql_tbl_tcm30c_customer_id`, `mysql_tbl_tcm30c_status`, `mysql_tbl_tcm30c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wihtwp` (
    `mysql_tbl_wihtwp_order_id` mysql_tbl_v3dte8,
    `mysql_tbl_wihtwp_customer_id` mysql_tbl_v3dte8,
    `mysql_tbl_wihtwp_order_date` DATE,
    `mysql_tbl_wihtwp_total_amount` DECIMAL(10,2),
    `mysql_tbl_wihtwp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef5lwc` (
    `mysql_tbl_ef5lwc_refund_id` mysql_tbl_v3dte8,
    `mysql_tbl_ef5lwc_order_id` mysql_tbl_v3dte8,
    `mysql_tbl_ef5lwc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wihtwp` (`mysql_tbl_wihtwp_order_id`, `mysql_tbl_wihtwp_customer_id`, `mysql_tbl_wihtwp_order_date`, `mysql_tbl_wihtwp_total_amount`, `mysql_tbl_wihtwp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ef5lwc` (`mysql_tbl_ef5lwc_refund_id`, `mysql_tbl_ef5lwc_order_id`, `mysql_tbl_ef5lwc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l63iw0` (
    mysql_tbl_l63iw0_id mysql_tbl_v3dte8,
    mysql_tbl_l63iw0_preco mysql_tbl_v3dte8
);

INSERT INTO `mysql_tbl_l63iw0` (`mysql_tbl_l63iw0_id`, `mysql_tbl_l63iw0_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m8t06` (
    `mysql_tbl_7m8t06_campaign_id` mysql_tbl_v3dte8,
    `mysql_tbl_7m8t06_start_date` DATE,
    `mysql_tbl_7m8t06_end_date` DATE
);

INSERT INTO `mysql_tbl_7m8t06` (`mysql_tbl_7m8t06_campaign_id`, `mysql_tbl_7m8t06_start_date`, `mysql_tbl_7m8t06_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM mysql_tbl_v3dte8) RETURNS mysql_tbl_v3dte8 DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7m8t06_START_DATE, mysql_tbl_7m8t06_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7m8t06`
    WHERE mysql_tbl_7m8t06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM mysql_tbl_v3dte8) RETURNS mysql_tbl_v3dte8 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_v3dte8 DEFAULT 0;
    DECLARE V_REFUND_TOTAL mysql_tbl_v3dte8 DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION mysql_tbl_v3dte8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wihtwp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wihtwp`
    WHERE mysql_tbl_wihtwp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ef5lwc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ef5lwc`
    WHERE mysql_tbl_ef5lwc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS mysql_tbl_v3dte8 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_v3dte8 DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_y55cvv` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_u3s8ud` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS mysql_tbl_v3dte8 DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT mysql_tbl_v3dte8 DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y55cvv` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_y55cvv`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO mysql_tbl_v3dte8) RETURNS mysql_tbl_v3dte8 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_v3dte8;
    
    SELECT mysql_tbl_l63iw0_PRECO INTO RESULT
    FROM `mysql_tbl_l63iw0`
    WHERE mysql_tbl_l63iw0.mysql_tbl_l63iw0_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM mysql_tbl_v3dte8) RETURNS mysql_tbl_v3dte8 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_v3dte8 DEFAULT 0;

    SELECT mysql_tbl_tcm30c_STATUS, COALESCE(mysql_tbl_tcm30c_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tcm30c`
    WHERE mysql_tbl_tcm30c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM mysql_tbl_v3dte8) RETURNS mysql_tbl_v3dte8 DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY mysql_tbl_v3dte8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hto15t_SHIPPING_COST, 0), COALESCE(mysql_tbl_m41rjh_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_m41rjh` O
    LEFT JOIN `mysql_tbl_hto15t` S ON mysql_tbl_m41rjh_ORDER_ID = mysql_tbl_hto15t_ORDER_ID
    WHERE mysql_tbl_m41rjh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS mysql_tbl_v3dte8 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_v3dte8 DEFAULT 0;
    DECLARE V_I mysql_tbl_v3dte8 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_v3dte8 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_v3dte8`, DATE_TO mysql_tbl_v3dte8) RETURNS mysql_tbl_v3dte8 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_v3dte8;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(1, 1);