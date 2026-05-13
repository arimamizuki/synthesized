/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmmgiu` (
    `mysql_tbl_dmmgiu_customer_id` INT,
    `mysql_tbl_dmmgiu_order_id` INT,
    `mysql_tbl_dmmgiu_order_date` DATE
);

INSERT INTO `mysql_tbl_dmmgiu` (`mysql_tbl_dmmgiu_customer_id`, `mysql_tbl_dmmgiu_order_id`, `mysql_tbl_dmmgiu_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mt6ayx` (
    `mysql_tbl_mt6ayx_campaign_id` INT,
    `mysql_tbl_mt6ayx_status` VARCHAR(50),
    `mysql_tbl_mt6ayx_start_date` DATE,
    `mysql_tbl_mt6ayx_end_date` DATE
);

INSERT INTO `mysql_tbl_mt6ayx` (`mysql_tbl_mt6ayx_campaign_id`, `mysql_tbl_mt6ayx_status`, `mysql_tbl_mt6ayx_start_date`, `mysql_tbl_mt6ayx_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mouixs` (
    `mysql_tbl_mouixs_order_id` INT,
    `mysql_tbl_mouixs_customer_id` INT,
    `mysql_tbl_mouixs_order_date` DATE,
    `mysql_tbl_mouixs_total_amount` DECIMAL(10,2),
    `mysql_tbl_mouixs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib6yfu` (
    `mysql_tbl_ib6yfu_shipment_id` INT,
    `mysql_tbl_ib6yfu_order_id` INT,
    `mysql_tbl_ib6yfu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ib6yfu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mouixs` (`mysql_tbl_mouixs_order_id`, `mysql_tbl_mouixs_customer_id`, `mysql_tbl_mouixs_order_date`, `mysql_tbl_mouixs_total_amount`, `mysql_tbl_mouixs_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ib6yfu` (`mysql_tbl_ib6yfu_shipment_id`, `mysql_tbl_ib6yfu_order_id`, `mysql_tbl_ib6yfu_shipping_cost`, `mysql_tbl_ib6yfu_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kpiaz` (
    `mysql_tbl_4kpiaz_project_id` INT,
    `mysql_tbl_4kpiaz_team_lead_id` INT,
    `mysql_tbl_4kpiaz_start_date` DATE,
    `mysql_tbl_4kpiaz_deadline` INT,
    `mysql_tbl_4kpiaz_budget` INT,
    `mysql_tbl_4kpiaz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kpiaz` (`mysql_tbl_4kpiaz_project_id`, `mysql_tbl_4kpiaz_team_lead_id`, `mysql_tbl_4kpiaz_start_date`, `mysql_tbl_4kpiaz_deadline`, `mysql_tbl_4kpiaz_budget`, `mysql_tbl_4kpiaz_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzm4ou` (
    mysql_tbl_pzm4ou_id INT,
    mysql_tbl_pzm4ou_preco INT
);

INSERT INTO `mysql_tbl_pzm4ou` (`mysql_tbl_pzm4ou_id`, `mysql_tbl_pzm4ou_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ggmpw` (
    `mysql_tbl_9ggmpw_customer_id` INT
);

INSERT INTO `mysql_tbl_9ggmpw` (`mysql_tbl_9ggmpw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j9p99` (
    `mysql_tbl_6j9p99_ticket_id` INT,
    `mysql_tbl_6j9p99_event_id` INT,
    `mysql_tbl_6j9p99_customer_id` INT,
    `mysql_tbl_6j9p99_ticket_type` VARCHAR(50),
    `mysql_tbl_6j9p99_price` DECIMAL(10,2),
    `mysql_tbl_6j9p99_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yml4l9` (
    `mysql_tbl_yml4l9_event_id` INT,
    `mysql_tbl_yml4l9_venue_id` INT,
    `mysql_tbl_yml4l9_event_date` DATE,
    `mysql_tbl_yml4l9_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6j9p99` (`mysql_tbl_6j9p99_ticket_id`, `mysql_tbl_6j9p99_event_id`, `mysql_tbl_6j9p99_customer_id`, `mysql_tbl_6j9p99_ticket_type`, `mysql_tbl_6j9p99_price`, `mysql_tbl_6j9p99_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yml4l9` (`mysql_tbl_yml4l9_event_id`, `mysql_tbl_yml4l9_venue_id`, `mysql_tbl_yml4l9_event_date`, `mysql_tbl_yml4l9_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q88ddu` (
    `mysql_tbl_q88ddu_order_id` INT,
    `mysql_tbl_q88ddu_customer_id` INT,
    `mysql_tbl_q88ddu_order_date` DATE,
    `mysql_tbl_q88ddu_total_amount` DECIMAL(10,2),
    `mysql_tbl_q88ddu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7nkp3` (
    `mysql_tbl_d7nkp3_shipment_id` INT,
    `mysql_tbl_d7nkp3_order_id` INT,
    `mysql_tbl_d7nkp3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d7nkp3_carrier` INT
);

INSERT INTO `mysql_tbl_q88ddu` (`mysql_tbl_q88ddu_order_id`, `mysql_tbl_q88ddu_customer_id`, `mysql_tbl_q88ddu_order_date`, `mysql_tbl_q88ddu_total_amount`, `mysql_tbl_q88ddu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_d7nkp3` (`mysql_tbl_d7nkp3_shipment_id`, `mysql_tbl_d7nkp3_order_id`, `mysql_tbl_d7nkp3_shipping_cost`, `mysql_tbl_d7nkp3_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj4qa3` (
    `mysql_tbl_tj4qa3_customer_id` INT,
    `mysql_tbl_tj4qa3_country` INT
);

INSERT INTO `mysql_tbl_tj4qa3` (`mysql_tbl_tj4qa3_customer_id`, `mysql_tbl_tj4qa3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u65fu9` (
    `mysql_tbl_u65fu9_customer_id` INT,
    `mysql_tbl_u65fu9_registration_date` DATE,
    `mysql_tbl_u65fu9_country` INT
);

INSERT INTO `mysql_tbl_u65fu9` (`mysql_tbl_u65fu9_customer_id`, `mysql_tbl_u65fu9_registration_date`, `mysql_tbl_u65fu9_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_637u33` (
    `mysql_tbl_637u33_ad_id` INT,
    `mysql_tbl_637u33_company_id` INT,
    `mysql_tbl_637u33_location_id` INT,
    `mysql_tbl_637u33_billboard_size` INT,
    `mysql_tbl_637u33_monthly_rent` INT,
    `mysql_tbl_637u33_duration_months` INT,
    `mysql_tbl_637u33_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbny5d` (
    `mysql_tbl_cbny5d_location_id` INT,
    `mysql_tbl_cbny5d_city` INT,
    `mysql_tbl_cbny5d_traffic_count` INT,
    `mysql_tbl_cbny5d_visibility_score` INT
);

INSERT INTO `mysql_tbl_637u33` (`mysql_tbl_637u33_ad_id`, `mysql_tbl_637u33_company_id`, `mysql_tbl_637u33_location_id`, `mysql_tbl_637u33_billboard_size`, `mysql_tbl_637u33_monthly_rent`, `mysql_tbl_637u33_duration_months`, `mysql_tbl_637u33_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cbny5d` (`mysql_tbl_cbny5d_location_id`, `mysql_tbl_cbny5d_city`, `mysql_tbl_cbny5d_traffic_count`, `mysql_tbl_cbny5d_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrgr2b` (
    `mysql_tbl_rrgr2b_budget` INT
);

INSERT INTO `mysql_tbl_rrgr2b` (`mysql_tbl_rrgr2b_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ceoa8o`
    WHERE mysql_tbl_9ggmpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_yml4l9_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_6j9p99_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_6j9p99` T
    JOIN `mysql_tbl_yml4l9` E ON mysql_tbl_6j9p99_EVENT_ID = mysql_tbl_yml4l9_EVENT_ID
    WHERE mysql_tbl_6j9p99_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_6j9p99_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_tj4qa3`
    WHERE mysql_tbl_tj4qa3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tj4qa3`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_pzm4ou_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_pzm4ou`
    WHERE mysql_tbl_pzm4ou.mysql_tbl_pzm4ou_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrgr2b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rrgr2b`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_rg5o84`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_rg5o84`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_sbps37`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_637u33_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_637u33_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_637u33`
    WHERE mysql_tbl_637u33_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cbny5d_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_637u33` BA
    JOIN `mysql_tbl_cbny5d` BL ON mysql_tbl_637u33_LOCATION_ID = mysql_tbl_cbny5d_LOCATION_ID
    WHERE mysql_tbl_637u33_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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
    FROM `mysql_tbl_ceoa8o`
    WHERE mysql_tbl_u65fu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_u65fu9_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_u65fu9`
        WHERE mysql_tbl_u65fu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_fq5iev`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_d7nkp3`
    WHERE mysql_tbl_d7nkp3_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_d7nkp3` S
    JOIN `mysql_tbl_q88ddu` O ON mysql_tbl_d7nkp3_ORDER_ID = mysql_tbl_q88ddu_ORDER_ID
    WHERE mysql_tbl_d7nkp3_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_q88ddu_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_4kpiaz_BUDGET, DATEDIFF(mysql_tbl_4kpiaz_DEADLINE, CURDATE()), mysql_tbl_4kpiaz_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_4kpiaz`
    WHERE mysql_tbl_4kpiaz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4kpiaz_DEADLINE, mysql_tbl_4kpiaz_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_4kpiaz`
    WHERE mysql_tbl_4kpiaz_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ib6yfu_DELIVERY_DATE, mysql_tbl_mouixs_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ib6yfu`
    WHERE mysql_tbl_ib6yfu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mt6ayx_STATUS, mysql_tbl_mt6ayx_START_DATE, mysql_tbl_mt6ayx_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mt6ayx`
    WHERE mysql_tbl_mt6ayx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7lpoi6`
    WHERE mysql_tbl_mt6ayx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_dmmgiu_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_dmmgiu`
    WHERE mysql_tbl_dmmgiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);