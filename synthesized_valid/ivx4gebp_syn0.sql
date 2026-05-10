/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_youxbh` (
    mysql_tbl_youxbh_clusterset_id VARCHAR(36),
    mysql_tbl_youxbh_cluster_id VARCHAR(36),
    mysql_tbl_youxbh_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5uskw` (
    mysql_tbl_v5uskw_clusterset_id VARCHAR(36),
    mysql_tbl_v5uskw_view_id INT
);

INSERT INTO `mysql_tbl_v5uskw` (`mysql_tbl_v5uskw_clusterset_id`, `mysql_tbl_v5uskw_view_id`) VALUES ('mysql_tbl_p4rs92', 2);

INSERT INTO `mysql_tbl_youxbh` (`mysql_tbl_youxbh_clusterset_id`, `mysql_tbl_youxbh_cluster_id`, `mysql_tbl_youxbh_view_id`) VALUES ('mysql_tbl_p4rs92', 'mysql_tbl_p4rs92', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ogy46m` (
    `mysql_tbl_ogy46m_customer_id` INT,
    `mysql_tbl_ogy46m_plan_type` VARCHAR(50),
    `mysql_tbl_ogy46m_start_date` DATE,
    `mysql_tbl_ogy46m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ogy46m_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzrupc` (
    `mysql_tbl_rzrupc_log_id` INT,
    `mysql_tbl_rzrupc_customer_id` INT,
    `mysql_tbl_rzrupc_usage_date` DATE,
    `mysql_tbl_rzrupc_data_used_gb` TEXT,
    `mysql_tbl_rzrupc_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_ogy46m` (`mysql_tbl_ogy46m_customer_id`, `mysql_tbl_ogy46m_plan_type`, `mysql_tbl_ogy46m_start_date`, `mysql_tbl_ogy46m_monthly_cost`, `mysql_tbl_ogy46m_data_limit_gb`) VALUES (1, 'mysql_tbl_p4rs92', '2024-01-01', 1.0, 'mysql_tbl_p4rs92');

INSERT INTO `mysql_tbl_rzrupc` (`mysql_tbl_rzrupc_log_id`, `mysql_tbl_rzrupc_customer_id`, `mysql_tbl_rzrupc_usage_date`, `mysql_tbl_rzrupc_data_used_gb`, `mysql_tbl_rzrupc_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_p4rs92', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4dapc` (
    `mysql_tbl_l4dapc_customer_id` INT,
    `mysql_tbl_l4dapc_country` INT
);

INSERT INTO `mysql_tbl_l4dapc` (`mysql_tbl_l4dapc_customer_id`, `mysql_tbl_l4dapc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p420bw` (
    `mysql_tbl_p420bw_customer_id` INT,
    `mysql_tbl_p420bw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p420bw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p420bw` (`mysql_tbl_p420bw_customer_id`, `mysql_tbl_p420bw_monthly_cost`, `mysql_tbl_p420bw_status`) VALUES (1, 1.0, 'mysql_tbl_p4rs92');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30efuj` (
    `mysql_tbl_30efuj_customer_id` INT,
    `mysql_tbl_30efuj_registration_date` DATE,
    `mysql_tbl_30efuj_tier_level` INT,
    `mysql_tbl_30efuj_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuew8j` (
    `mysql_tbl_zuew8j_order_id` INT,
    `mysql_tbl_zuew8j_customer_id` INT,
    `mysql_tbl_zuew8j_order_date` DATE,
    `mysql_tbl_zuew8j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi5v94` (
    `mysql_tbl_gi5v94_review_id` INT,
    `mysql_tbl_gi5v94_customer_id` INT,
    `mysql_tbl_gi5v94_product_id` INT,
    `mysql_tbl_gi5v94_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_30efuj` (`mysql_tbl_30efuj_customer_id`, `mysql_tbl_30efuj_registration_date`, `mysql_tbl_30efuj_tier_level`, `mysql_tbl_30efuj_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_zuew8j` (`mysql_tbl_zuew8j_order_id`, `mysql_tbl_zuew8j_customer_id`, `mysql_tbl_zuew8j_order_date`, `mysql_tbl_zuew8j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gi5v94` (`mysql_tbl_gi5v94_review_id`, `mysql_tbl_gi5v94_customer_id`, `mysql_tbl_gi5v94_product_id`, `mysql_tbl_gi5v94_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rctl4k` (
    `mysql_tbl_rctl4k_part_id` INT,
    `mysql_tbl_rctl4k_part_name` VARCHAR(50),
    `mysql_tbl_rctl4k_category_id` INT,
    `mysql_tbl_rctl4k_price` DECIMAL(10,2),
    `mysql_tbl_rctl4k_stock_quantity` INT,
    `mysql_tbl_rctl4k_reorder_point` INT
);

INSERT INTO `mysql_tbl_rctl4k` (`mysql_tbl_rctl4k_part_id`, `mysql_tbl_rctl4k_part_name`, `mysql_tbl_rctl4k_category_id`, `mysql_tbl_rctl4k_price`, `mysql_tbl_rctl4k_stock_quantity`, `mysql_tbl_rctl4k_reorder_point`) VALUES (1, 'mysql_tbl_p4rs92', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7llw1e` (
    `mysql_tbl_7llw1e_customer_id` INT,
    `mysql_tbl_7llw1e_registration_date` DATE,
    `mysql_tbl_7llw1e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekbchw` (
    `mysql_tbl_ekbchw_order_id` INT,
    `mysql_tbl_ekbchw_customer_id` INT,
    `mysql_tbl_ekbchw_order_date` DATE,
    `mysql_tbl_ekbchw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7llw1e` (`mysql_tbl_7llw1e_customer_id`, `mysql_tbl_7llw1e_registration_date`, `mysql_tbl_7llw1e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ekbchw` (`mysql_tbl_ekbchw_order_id`, `mysql_tbl_ekbchw_customer_id`, `mysql_tbl_ekbchw_order_date`, `mysql_tbl_ekbchw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_l4dapc_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_l4dapc` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_l4dapc_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_l4dapc_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rctl4k_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rctl4k_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_rctl4k`
    WHERE mysql_tbl_rctl4k_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7llw1e_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7llw1e`
    WHERE mysql_tbl_7llw1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ekbchw_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ekbchw`
    WHERE mysql_tbl_ekbchw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_ogy46m_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ogy46m`
    WHERE mysql_tbl_ogy46m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rzrupc_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_rzrupc_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_rzrupc`
    WHERE mysql_tbl_rzrupc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rzrupc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_rzrupc_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_rzrupc`
    WHERE mysql_tbl_rzrupc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rzrupc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_twru78`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_twru78`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_twru78`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_p4rs92`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_30efuj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_30efuj`
    WHERE mysql_tbl_30efuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zuew8j_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_zuew8j`
    WHERE mysql_tbl_zuew8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gi5v94_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_gi5v94`
    WHERE mysql_tbl_gi5v94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_p420bw_MONTHLY_COST, 0), mysql_tbl_p420bw_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_p420bw`
    WHERE mysql_tbl_p420bw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_twru78`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_twru78`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_twru78`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_youxbh_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_v5uskw_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_v5uskw`
    WHERE mysql_tbl_v5uskw_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_youxbh`
    WHERE mysql_tbl_youxbh.mysql_tbl_youxbh_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_youxbh.mysql_tbl_youxbh_CLUSTER_ID = CAST(mysql_tbl_youxbh_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_youxbh.mysql_tbl_youxbh_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);