/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sv5u0t` (
    `mysql_tbl_sv5u0t_ticket_id` INT,
    `mysql_tbl_sv5u0t_visitor_id` INT,
    `mysql_tbl_sv5u0t_park_id` INT,
    `mysql_tbl_sv5u0t_ticket_type` VARCHAR(50),
    `mysql_tbl_sv5u0t_purchase_date` DATE,
    `mysql_tbl_sv5u0t_visit_date` DATE,
    `mysql_tbl_sv5u0t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e67dt` (
    `mysql_tbl_2e67dt_park_id` INT,
    `mysql_tbl_2e67dt_name` VARCHAR(50),
    `mysql_tbl_2e67dt_operating_hours` DECIMAL(3,1),
    `mysql_tbl_2e67dt_capacity` INT
);

INSERT INTO `mysql_tbl_sv5u0t` (`mysql_tbl_sv5u0t_ticket_id`, `mysql_tbl_sv5u0t_visitor_id`, `mysql_tbl_sv5u0t_park_id`, `mysql_tbl_sv5u0t_ticket_type`, `mysql_tbl_sv5u0t_purchase_date`, `mysql_tbl_sv5u0t_visit_date`, `mysql_tbl_sv5u0t_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2e67dt` (`mysql_tbl_2e67dt_park_id`, `mysql_tbl_2e67dt_name`, `mysql_tbl_2e67dt_operating_hours`, `mysql_tbl_2e67dt_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gns5ck` (
    `mysql_tbl_gns5ck_campaign_id` INT,
    `mysql_tbl_gns5ck_channel` INT,
    `mysql_tbl_gns5ck_budget` INT
);

INSERT INTO `mysql_tbl_gns5ck` (`mysql_tbl_gns5ck_campaign_id`, `mysql_tbl_gns5ck_channel`, `mysql_tbl_gns5ck_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghpjb1` (
    `mysql_tbl_ghpjb1_customer_id` INT,
    `mysql_tbl_ghpjb1_registration_date` DATE,
    `mysql_tbl_ghpjb1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t6bc2` (
    `mysql_tbl_5t6bc2_order_id` INT,
    `mysql_tbl_5t6bc2_customer_id` INT,
    `mysql_tbl_5t6bc2_order_date` DATE,
    `mysql_tbl_5t6bc2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghpjb1` (`mysql_tbl_ghpjb1_customer_id`, `mysql_tbl_ghpjb1_registration_date`, `mysql_tbl_ghpjb1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5t6bc2` (`mysql_tbl_5t6bc2_order_id`, `mysql_tbl_5t6bc2_customer_id`, `mysql_tbl_5t6bc2_order_date`, `mysql_tbl_5t6bc2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_g6ua5z` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cnp5e7` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g6ua5z` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_cnp5e7` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ju2110` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gns5ck_CHANNEL, COALESCE(mysql_tbl_gns5ck_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gns5ck`
    WHERE mysql_tbl_gns5ck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2chada`
    WHERE mysql_tbl_gns5ck_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5t6bc2_ORDER_DATE), MAX(mysql_tbl_5t6bc2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5t6bc2`
    WHERE mysql_tbl_5t6bc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sv5u0t_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_sv5u0t`
    WHERE mysql_tbl_sv5u0t_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_sv5u0t_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_2e67dt_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_2e67dt`
    WHERE mysql_tbl_2e67dt_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2014_99xfv2()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V4 VALUES (1,1)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2014_99xfv2();