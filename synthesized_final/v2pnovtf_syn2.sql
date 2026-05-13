/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7dp82` (
    `mysql_tbl_c7dp82_customer_id` INT,
    `mysql_tbl_c7dp82_registratimysql_tbl_4tj434_date DATE,
    `mysql_tbl_c7dp82_city` INT,
    `mysql_tbl_c7dp82_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7dp82` (`mysql_tbl_c7dp82_customer_id`, `mysql_tbl_c7dp82_registratimysql_tbl_4tj434_date, `mysql_tbl_c7dp82_city`, `mysql_tbl_c7dp82_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrgys5` (
    mysql_tbl_jrgys5_id INT,
    mysql_tbl_jrgys5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_jrgys5` (`mysql_tbl_jrgys5_id`, `mysql_tbl_jrgys5_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_jrgys5` (`mysql_tbl_jrgys5_id`, `mysql_tbl_jrgys5_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys8cyj` (
    `mysql_tbl_ys8cyj_order_id` INT,
    `mysql_tbl_ys8cyj_customer_id` INT,
    `mysql_tbl_ys8cyj_order_date` DATE,
    `mysql_tbl_ys8cyj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7x838` (
    `mysql_tbl_m7x838_customer_id` INT,
    `mysql_tbl_m7x838_country` INT
);

INSERT INTO `mysql_tbl_ys8cyj` (`mysql_tbl_ys8cyj_order_id`, `mysql_tbl_ys8cyj_customer_id`, `mysql_tbl_ys8cyj_order_date`, `mysql_tbl_ys8cyj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m7x838` (`mysql_tbl_m7x838_customer_id`, `mysql_tbl_m7x838_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qza9w` (
    `mysql_tbl_0qza9w_card_id` INT,
    `mysql_tbl_0qza9w_holder_id` INT,
    `mysql_tbl_0qza9w_balance` INT,
    `mysql_tbl_0qza9w_card_type` VARCHAR(50),
    `mysql_tbl_0qza9w_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7241s` (
    `mysql_tbl_u7241s_trip_id` INT,
    `mysql_tbl_u7241s_card_id` INT,
    `mysql_tbl_u7241s_statimysql_tbl_4tj434_enter INT,
    `mysql_tbl_u7241s_statimysql_tbl_4tj434_exit INT,
    `mysql_tbl_u7241s_fare_amount` DECIMAL(10,2),
    `mysql_tbl_u7241s_trip_date` DATE
);

INSERT INTO `mysql_tbl_0qza9w` (`mysql_tbl_0qza9w_card_id`, `mysql_tbl_0qza9w_holder_id`, `mysql_tbl_0qza9w_balance`, `mysql_tbl_0qza9w_card_type`, `mysql_tbl_0qza9w_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u7241s` (`mysql_tbl_u7241s_trip_id`, `mysql_tbl_u7241s_card_id`, `mysql_tbl_u7241s_statimysql_tbl_4tj434_enter, `mysql_tbl_u7241s_statimysql_tbl_4tj434_exit, `mysql_tbl_u7241s_fare_amount`, `mysql_tbl_u7241s_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81tl10` (
    `mysql_tbl_81tl10_return_id` INT,
    `mysql_tbl_81tl10_transactimysql_tbl_4tj434_id INT,
    `mysql_tbl_81tl10_customer_id` INT,
    `mysql_tbl_81tl10_return_date` DATE,
    `mysql_tbl_81tl10_item_count` INT,
    `mysql_tbl_81tl10_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04z99o` (
    `mysql_tbl_04z99o_transactimysql_tbl_4tj434_id INT,
    `mysql_tbl_04z99o_store_id` INT,
    `mysql_tbl_04z99o_transactimysql_tbl_4tj434_date DATE,
    `mysql_tbl_04z99o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81tl10` (`mysql_tbl_81tl10_return_id`, `mysql_tbl_81tl10_transactimysql_tbl_4tj434_id, `mysql_tbl_81tl10_customer_id`, `mysql_tbl_81tl10_return_date`, `mysql_tbl_81tl10_item_count`, `mysql_tbl_81tl10_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_04z99o` (`mysql_tbl_04z99o_transactimysql_tbl_4tj434_id, `mysql_tbl_04z99o_store_id`, `mysql_tbl_04z99o_transactimysql_tbl_4tj434_date, `mysql_tbl_04z99o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxqsyk` (
    `mysql_tbl_nxqsyk_supplier_id` INT,
    `mysql_tbl_nxqsyk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nxqsyk` (`mysql_tbl_nxqsyk_supplier_id`, `mysql_tbl_nxqsyk_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_jrgys5`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ys8cyj_ORDER_DATE), MAX(mysql_tbl_ys8cyj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ys8cyj`
    WHERE mysql_tbl_ys8cyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qza9w_BALANCE, 0), mysql_tbl_0qza9w_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_0qza9w`
    WHERE mysql_tbl_0qza9w_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_u7241s`
    WHERE mysql_tbl_u7241s_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_u7241s_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_04z99o`
    WHERE mysql_tbl_04z99o_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_04z99o_TRANSACTImysql_tbl_4tj434_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_81tl10` R
    JOIN `mysql_tbl_04z99o` T mysql_tbl_4tj434 mysql_tbl_81tl10_TRANSACTImysql_tbl_4tj434_ID = mysql_tbl_04z99o_TRANSACTImysql_tbl_4tj434_ID
    WHERE mysql_tbl_04z99o_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_81tl10_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_313702` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_vlk597` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_313702` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_vlk597` WHERE mysql_tbl_vlk597.USER_ID = mysql_tbl_313702.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_vlk597`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_313702`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxqsyk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nxqsyk`
    WHERE mysql_tbl_nxqsyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
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
    
    RETURN NET_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_4tj434 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_4tj434 TEST.`mysql_tbl_313702` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_4tj434` TEST.`mysql_tbl_vlk597` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_4tj434_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7dp82_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_c7dp82_REGISTRATImysql_tbl_4tj434_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATImysql_tbl_4tj434_YEAR
    FROM `mysql_tbl_c7dp82`
    WHERE mysql_tbl_c7dp82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);