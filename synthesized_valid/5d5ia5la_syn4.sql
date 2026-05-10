/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sh0fzs` (
    `mysql_tbl_sh0fzs_product_id` INT,
    `mysql_tbl_sh0fzs_category_id` INT,
    `mysql_tbl_sh0fzs_price` DECIMAL(10,2),
    `mysql_tbl_sh0fzs_stock_quantity` INT,
    `mysql_tbl_sh0fzs_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opp9uy` (
    `mysql_tbl_opp9uy_supplier_id` INT,
    `mysql_tbl_opp9uy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_opp9uy_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zanljg` (
    `mysql_tbl_zanljg_order_id` INT,
    `mysql_tbl_zanljg_product_id` INT,
    `mysql_tbl_zanljg_quantity` INT
);

INSERT INTO `mysql_tbl_sh0fzs` (`mysql_tbl_sh0fzs_product_id`, `mysql_tbl_sh0fzs_category_id`, `mysql_tbl_sh0fzs_price`, `mysql_tbl_sh0fzs_stock_quantity`, `mysql_tbl_sh0fzs_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_opp9uy` (`mysql_tbl_opp9uy_supplier_id`, `mysql_tbl_opp9uy_supplier_rating`, `mysql_tbl_opp9uy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zanljg` (`mysql_tbl_zanljg_order_id`, `mysql_tbl_zanljg_product_id`, `mysql_tbl_zanljg_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47r42o` (
    `mysql_tbl_47r42o_customer_id` INT,
    `mysql_tbl_47r42o_registration_date` DATE
);

INSERT INTO `mysql_tbl_47r42o` (`mysql_tbl_47r42o_customer_id`, `mysql_tbl_47r42o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1mawi` (
    `mysql_tbl_m1mawi_campaign_id` INT,
    `mysql_tbl_m1mawi_start_date` DATE
);

INSERT INTO `mysql_tbl_m1mawi` (`mysql_tbl_m1mawi_campaign_id`, `mysql_tbl_m1mawi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pedn4s` (
    `mysql_tbl_pedn4s_order_id` INT,
    `mysql_tbl_pedn4s_customer_id` INT,
    `mysql_tbl_pedn4s_order_date` DATE,
    `mysql_tbl_pedn4s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2awai0` (
    `mysql_tbl_2awai0_customer_id` INT,
    `mysql_tbl_2awai0_country` INT
);

INSERT INTO `mysql_tbl_pedn4s` (`mysql_tbl_pedn4s_order_id`, `mysql_tbl_pedn4s_customer_id`, `mysql_tbl_pedn4s_order_date`, `mysql_tbl_pedn4s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2awai0` (`mysql_tbl_2awai0_customer_id`, `mysql_tbl_2awai0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bz55r` (
    `mysql_tbl_1bz55r_customer_id` INT,
    `mysql_tbl_1bz55r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r1374` (
    `mysql_tbl_6r1374_order_id` INT,
    `mysql_tbl_6r1374_customer_id` INT,
    `mysql_tbl_6r1374_order_date` DATE,
    `mysql_tbl_6r1374_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bz55r` (`mysql_tbl_1bz55r_customer_id`, `mysql_tbl_1bz55r_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6r1374` (`mysql_tbl_6r1374_order_id`, `mysql_tbl_6r1374_customer_id`, `mysql_tbl_6r1374_order_date`, `mysql_tbl_6r1374_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbsb2b` (
    `mysql_tbl_fbsb2b_customer_id` INT,
    `mysql_tbl_fbsb2b_plan_type` VARCHAR(50),
    `mysql_tbl_fbsb2b_start_date` DATE,
    `mysql_tbl_fbsb2b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fbsb2b_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1vwsa` (
    `mysql_tbl_m1vwsa_log_id` INT,
    `mysql_tbl_m1vwsa_customer_id` INT,
    `mysql_tbl_m1vwsa_usage_date` DATE,
    `mysql_tbl_m1vwsa_data_used_gb` TEXT,
    `mysql_tbl_m1vwsa_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_fbsb2b` (`mysql_tbl_fbsb2b_customer_id`, `mysql_tbl_fbsb2b_plan_type`, `mysql_tbl_fbsb2b_start_date`, `mysql_tbl_fbsb2b_monthly_cost`, `mysql_tbl_fbsb2b_data_limit_gb`) VALUES (1, 'mysql_tbl_g7n9i4', '2024-01-01', 1.0, 'mysql_tbl_g7n9i4');

INSERT INTO `mysql_tbl_m1vwsa` (`mysql_tbl_m1vwsa_log_id`, `mysql_tbl_m1vwsa_customer_id`, `mysql_tbl_m1vwsa_usage_date`, `mysql_tbl_m1vwsa_data_used_gb`, `mysql_tbl_m1vwsa_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_g7n9i4', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_47r42o_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_47r42o`
    WHERE mysql_tbl_47r42o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_m1mawi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_m1mawi`
    WHERE mysql_tbl_m1mawi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_g7n9i4%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_g7n9i4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_g7n9i4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbsb2b_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_fbsb2b`
    WHERE mysql_tbl_fbsb2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m1vwsa_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_m1vwsa_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_m1vwsa`
    WHERE mysql_tbl_m1vwsa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m1vwsa_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_m1vwsa_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_m1vwsa`
    WHERE mysql_tbl_m1vwsa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m1vwsa_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2awai0_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_2awai0` C
    JOIN `mysql_tbl_pedn4s` O ON mysql_tbl_2awai0_CUSTOMER_ID = mysql_tbl_pedn4s_CUSTOMER_ID
    WHERE mysql_tbl_2awai0_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_2awai0_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_pedn4s_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6r1374_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6r1374`
    WHERE mysql_tbl_6r1374_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + X));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sh0fzs_PRICE, 0), COALESCE(mysql_tbl_sh0fzs_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_opp9uy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_opp9uy_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sh0fzs` P
    LEFT JOIN `mysql_tbl_opp9uy` S ON mysql_tbl_sh0fzs_SUPPLIER_ID = mysql_tbl_opp9uy_SUPPLIER_ID
    WHERE mysql_tbl_sh0fzs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zanljg_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_zanljg`
    WHERE mysql_tbl_zanljg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);