/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lihvh8` (
    `mysql_tbl_lihvh8_category_id` INT,
    `mysql_tbl_lihvh8_price` DECIMAL(10,2),
    `mysql_tbl_lihvh8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lihvh8` (`mysql_tbl_lihvh8_category_id`, `mysql_tbl_lihvh8_price`, `mysql_tbl_lihvh8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9zcm1` (
    `mysql_tbl_w9zcm1_order_id` INT,
    `mysql_tbl_w9zcm1_order_date` DATE
);

INSERT INTO `mysql_tbl_w9zcm1` (`mysql_tbl_w9zcm1_order_id`, `mysql_tbl_w9zcm1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07161h` (
    `mysql_tbl_07161h_concert_id` INT,
    `mysql_tbl_07161h_venue_id` INT,
    `mysql_tbl_07161h_artist_id` INT,
    `mysql_tbl_07161h_ticket_price` DECIMAL(10,2),
    `mysql_tbl_07161h_seats_available` INT,
    `mysql_tbl_07161h_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlw2yr` (
    `mysql_tbl_jlw2yr_sale_id` INT,
    `mysql_tbl_jlw2yr_concert_id` INT,
    `mysql_tbl_jlw2yr_customer_id` INT,
    `mysql_tbl_jlw2yr_quantity` INT,
    `mysql_tbl_jlw2yr_sale_date` DATE
);

INSERT INTO `mysql_tbl_07161h` (`mysql_tbl_07161h_concert_id`, `mysql_tbl_07161h_venue_id`, `mysql_tbl_07161h_artist_id`, `mysql_tbl_07161h_ticket_price`, `mysql_tbl_07161h_seats_available`, `mysql_tbl_07161h_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_jlw2yr` (`mysql_tbl_jlw2yr_sale_id`, `mysql_tbl_jlw2yr_concert_id`, `mysql_tbl_jlw2yr_customer_id`, `mysql_tbl_jlw2yr_quantity`, `mysql_tbl_jlw2yr_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdunqv` (
    `mysql_tbl_fdunqv_supplier_id` INT,
    `mysql_tbl_fdunqv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fdunqv` (`mysql_tbl_fdunqv_supplier_id`, `mysql_tbl_fdunqv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ph4c` (
    `mysql_tbl_01ph4c_campaign_id` INT,
    `mysql_tbl_01ph4c_start_date` DATE,
    `mysql_tbl_01ph4c_end_date` DATE
);

INSERT INTO `mysql_tbl_01ph4c` (`mysql_tbl_01ph4c_campaign_id`, `mysql_tbl_01ph4c_start_date`, `mysql_tbl_01ph4c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj7z5v` (
    `mysql_tbl_xj7z5v_sale_id` INT,
    `mysql_tbl_xj7z5v_property_id` INT,
    `mysql_tbl_xj7z5v_agent_id` INT,
    `mysql_tbl_xj7z5v_sale_price` DECIMAL(10,2),
    `mysql_tbl_xj7z5v_commissimysql_tbl_3lcx75_rate INT,
    `mysql_tbl_xj7z5v_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_curshm` (
    `mysql_tbl_curshm_agent_id` INT,
    `mysql_tbl_curshm_name` VARCHAR(50),
    `mysql_tbl_curshm_years_experience` INT,
    `mysql_tbl_curshm_commissimysql_tbl_3lcx75_rate INT
);

INSERT INTO `mysql_tbl_xj7z5v` (`mysql_tbl_xj7z5v_sale_id`, `mysql_tbl_xj7z5v_property_id`, `mysql_tbl_xj7z5v_agent_id`, `mysql_tbl_xj7z5v_sale_price`, `mysql_tbl_xj7z5v_commissimysql_tbl_3lcx75_rate, `mysql_tbl_xj7z5v_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_curshm` (`mysql_tbl_curshm_agent_id`, `mysql_tbl_curshm_name`, `mysql_tbl_curshm_years_experience`, `mysql_tbl_curshm_commissimysql_tbl_3lcx75_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv8opv` (
    `mysql_tbl_wv8opv_customer_id` INT,
    `mysql_tbl_wv8opv_registratimysql_tbl_3lcx75_date DATE
);

INSERT INTO `mysql_tbl_wv8opv` (`mysql_tbl_wv8opv_customer_id`, `mysql_tbl_wv8opv_registratimysql_tbl_3lcx75_date) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wv8opv_REGISTRATImysql_tbl_3lcx75_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_wv8opv`
    WHERE mysql_tbl_wv8opv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_3lcx75_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_3lcx75_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj7z5v_SALE_PRICE, 0), COALESCE(mysql_tbl_xj7z5v_COMMISSImysql_tbl_3lcx75_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_3lcx75_RATE
    FROM `mysql_tbl_xj7z5v`
    WHERE mysql_tbl_xj7z5v_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xj7z5v_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_xj7z5v` RC
    JOIN `mysql_tbl_curshm` A mysql_tbl_3lcx75 mysql_tbl_xj7z5v_AGENT_ID = mysql_tbl_curshm_AGENT_ID
    WHERE mysql_tbl_xj7z5v_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSImysql_tbl_3lcx75_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_3lcx75_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_01ph4c_START_DATE, mysql_tbl_01ph4c_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_01ph4c`
    WHERE mysql_tbl_01ph4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_3lcx75_d2cj4e(3);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_3lcx75_50q7b4(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdunqv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fdunqv`
    WHERE mysql_tbl_fdunqv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07161h_TICKET_PRICE, 50), COALESCE(mysql_tbl_07161h_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_07161h`
    WHERE mysql_tbl_07161h_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_jlw2yr`
    WHERE mysql_tbl_jlw2yr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_07161h_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_07161h`
    WHERE mysql_tbl_07161h_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_w9zcm1_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_w9zcm1`
    WHERE mysql_tbl_w9zcm1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2igxmu` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2igxmu` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_2igxmu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lihvh8_PRICE), 0), COALESCE(SUM(mysql_tbl_lihvh8_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_lihvh8`
    WHERE mysql_tbl_lihvh8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_3lcx75 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_5m62li_UPDATE `mysql_tbl_5m62li` UPDATE `mysql_tbl_3lcx75` USERS FOR EACH ROW INSERT INTO `mysql_tbl_l4d723` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();