/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bo6v2u` (
    `mysql_tbl_bo6v2u_campaign_id` INT,
    `mysql_tbl_bo6v2u_start_date` DATE
);

INSERT INTO `mysql_tbl_bo6v2u` (`mysql_tbl_bo6v2u_campaign_id`, `mysql_tbl_bo6v2u_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ac9cy` (
    `mysql_tbl_0ac9cy_ticket_id` INT,
    `mysql_tbl_0ac9cy_event_id` INT,
    `mysql_tbl_0ac9cy_customer_id` INT,
    `mysql_tbl_0ac9cy_ticket_type` VARCHAR(50),
    `mysql_tbl_0ac9cy_price` DECIMAL(10,2),
    `mysql_tbl_0ac9cy_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3e448` (
    `mysql_tbl_m3e448_event_id` INT,
    `mysql_tbl_m3e448_venue_id` INT,
    `mysql_tbl_m3e448_event_date` DATE,
    `mysql_tbl_m3e448_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ac9cy` (`mysql_tbl_0ac9cy_ticket_id`, `mysql_tbl_0ac9cy_event_id`, `mysql_tbl_0ac9cy_customer_id`, `mysql_tbl_0ac9cy_ticket_type`, `mysql_tbl_0ac9cy_price`, `mysql_tbl_0ac9cy_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m3e448` (`mysql_tbl_m3e448_event_id`, `mysql_tbl_m3e448_venue_id`, `mysql_tbl_m3e448_event_date`, `mysql_tbl_m3e448_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgz97r` (
    `mysql_tbl_pgz97r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pgz97r` (`mysql_tbl_pgz97r_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkmgby` (
    `mysql_tbl_zkmgby_order_id` INT,
    `mysql_tbl_zkmgby_customer_id` INT,
    `mysql_tbl_zkmgby_order_date` DATE,
    `mysql_tbl_zkmgby_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkmgby_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uply3` (
    `mysql_tbl_8uply3_refund_id` INT,
    `mysql_tbl_8uply3_order_id` INT,
    `mysql_tbl_8uply3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkmgby` (`mysql_tbl_zkmgby_order_id`, `mysql_tbl_zkmgby_customer_id`, `mysql_tbl_zkmgby_order_date`, `mysql_tbl_zkmgby_total_amount`, `mysql_tbl_zkmgby_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8uply3` (`mysql_tbl_8uply3_refund_id`, `mysql_tbl_8uply3_order_id`, `mysql_tbl_8uply3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q17yx4` (
    `mysql_tbl_q17yx4_campaign_id` INT,
    `mysql_tbl_q17yx4_budget` INT,
    `mysql_tbl_q17yx4_start_date` DATE,
    `mysql_tbl_q17yx4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hzadi` (
    `mysql_tbl_0hzadi_conversion_id` INT,
    `mysql_tbl_0hzadi_campaign_id` INT,
    `mysql_tbl_0hzadi_conversion_value` INT
);

INSERT INTO `mysql_tbl_q17yx4` (`mysql_tbl_q17yx4_campaign_id`, `mysql_tbl_q17yx4_budget`, `mysql_tbl_q17yx4_start_date`, `mysql_tbl_q17yx4_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0hzadi` (`mysql_tbl_0hzadi_conversion_id`, `mysql_tbl_0hzadi_campaign_id`, `mysql_tbl_0hzadi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt4m4m` (
    `mysql_tbl_jt4m4m_customer_id` INT,
    `mysql_tbl_jt4m4m_registration_date` DATE
);

INSERT INTO `mysql_tbl_jt4m4m` (`mysql_tbl_jt4m4m_customer_id`, `mysql_tbl_jt4m4m_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jt4m4m_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jt4m4m`
    WHERE mysql_tbl_jt4m4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q17yx4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q17yx4`
    WHERE mysql_tbl_q17yx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0hzadi_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0hzadi`
    WHERE mysql_tbl_0hzadi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgz97r_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_pgz97r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkmgby_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zkmgby`
    WHERE mysql_tbl_zkmgby_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8uply3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8uply3`
    WHERE mysql_tbl_8uply3_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_m3e448_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_0ac9cy_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_0ac9cy` T
    JOIN `mysql_tbl_m3e448` E ON mysql_tbl_0ac9cy_EVENT_ID = mysql_tbl_m3e448_EVENT_ID
    WHERE mysql_tbl_0ac9cy_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_0ac9cy_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64));

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_bo6v2u_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_bo6v2u`
    WHERE mysql_tbl_bo6v2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(1);