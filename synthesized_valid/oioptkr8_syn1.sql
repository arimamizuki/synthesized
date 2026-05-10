/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ffpfqb` (
    `mysql_tbl_ffpfqb_customer_id` INT,
    `mysql_tbl_ffpfqb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffpfqb` (`mysql_tbl_ffpfqb_customer_id`, `mysql_tbl_ffpfqb_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p77tsl` (
    `mysql_tbl_p77tsl_player_id` INT,
    `mysql_tbl_p77tsl_player_name` VARCHAR(50),
    `mysql_tbl_p77tsl_game_mode` INT,
    `mysql_tbl_p77tsl_score` INT,
    `mysql_tbl_p77tsl_rank_position` INT,
    `mysql_tbl_p77tsl_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g1ez9` (
    `mysql_tbl_4g1ez9_tournament_id` INT,
    `mysql_tbl_4g1ez9_game_mode` INT,
    `mysql_tbl_4g1ez9_entry_fee` INT,
    `mysql_tbl_4g1ez9_prize_pool` INT,
    `mysql_tbl_4g1ez9_winner_id` INT
);

INSERT INTO `mysql_tbl_p77tsl` (`mysql_tbl_p77tsl_player_id`, `mysql_tbl_p77tsl_player_name`, `mysql_tbl_p77tsl_game_mode`, `mysql_tbl_p77tsl_score`, `mysql_tbl_p77tsl_rank_position`, `mysql_tbl_p77tsl_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4g1ez9` (`mysql_tbl_4g1ez9_tournament_id`, `mysql_tbl_4g1ez9_game_mode`, `mysql_tbl_4g1ez9_entry_fee`, `mysql_tbl_4g1ez9_prize_pool`, `mysql_tbl_4g1ez9_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y2g06` (
    `mysql_tbl_0y2g06_product_id` INT,
    `mysql_tbl_0y2g06_category_id` INT,
    `mysql_tbl_0y2g06_price` DECIMAL(10,2),
    `mysql_tbl_0y2g06_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyg7gt` (
    `mysql_tbl_jyg7gt_order_id` INT,
    `mysql_tbl_jyg7gt_product_id` INT,
    `mysql_tbl_jyg7gt_quantity` INT
);

INSERT INTO `mysql_tbl_0y2g06` (`mysql_tbl_0y2g06_product_id`, `mysql_tbl_0y2g06_category_id`, `mysql_tbl_0y2g06_price`, `mysql_tbl_0y2g06_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jyg7gt` (`mysql_tbl_jyg7gt_order_id`, `mysql_tbl_jyg7gt_product_id`, `mysql_tbl_jyg7gt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm6d0j` (
    `mysql_tbl_fm6d0j_campaign_id` INT,
    `mysql_tbl_fm6d0j_start_date` DATE,
    `mysql_tbl_fm6d0j_end_date` DATE,
    `mysql_tbl_fm6d0j_budget` INT,
    `mysql_tbl_fm6d0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vckyxn` (
    `mysql_tbl_vckyxn_conversion_id` INT,
    `mysql_tbl_vckyxn_campaign_id` INT,
    `mysql_tbl_vckyxn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fm6d0j` (`mysql_tbl_fm6d0j_campaign_id`, `mysql_tbl_fm6d0j_start_date`, `mysql_tbl_fm6d0j_end_date`, `mysql_tbl_fm6d0j_budget`, `mysql_tbl_fm6d0j_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vckyxn` (`mysql_tbl_vckyxn_conversion_id`, `mysql_tbl_vckyxn_campaign_id`, `mysql_tbl_vckyxn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zpa3j` (
    `mysql_tbl_9zpa3j_customer_id` INT,
    `mysql_tbl_9zpa3j_plan_type` VARCHAR(50),
    `mysql_tbl_9zpa3j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9zpa3j_start_date` DATE,
    `mysql_tbl_9zpa3j_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl4ull` (
    `mysql_tbl_yl4ull_customer_id` INT,
    `mysql_tbl_yl4ull_tier_level` INT
);

INSERT INTO `mysql_tbl_9zpa3j` (`mysql_tbl_9zpa3j_customer_id`, `mysql_tbl_9zpa3j_plan_type`, `mysql_tbl_9zpa3j_monthly_cost`, `mysql_tbl_9zpa3j_start_date`, `mysql_tbl_9zpa3j_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yl4ull` (`mysql_tbl_yl4ull_customer_id`, `mysql_tbl_yl4ull_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stkx9c` (
    `mysql_tbl_stkx9c_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_stkx9c` (`mysql_tbl_stkx9c_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ldl0` (
    `mysql_tbl_q7ldl0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7ldl0` (`mysql_tbl_q7ldl0_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmo5e0` (
    `mysql_tbl_rmo5e0_emp_id` INT,
    `mysql_tbl_rmo5e0_department_id` INT
);

INSERT INTO `mysql_tbl_rmo5e0` (`mysql_tbl_rmo5e0_emp_id`, `mysql_tbl_rmo5e0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qpe3c` (
    `mysql_tbl_0qpe3c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qpe3c` (`mysql_tbl_0qpe3c_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pk0k8` (mysql_tbl_1pk0k8_id INT, mysql_tbl_1pk0k8_amount_due DECIMAL(10,2), amount_pamysql_tbl_1pk0k8_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhz3rz` (
    `mysql_tbl_qhz3rz_order_id` INT,
    `mysql_tbl_qhz3rz_customer_id` INT,
    `mysql_tbl_qhz3rz_order_date` DATE,
    `mysql_tbl_qhz3rz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhz3rz` (`mysql_tbl_qhz3rz_order_id`, `mysql_tbl_qhz3rz_customer_id`, `mysql_tbl_qhz3rz_order_date`, `mysql_tbl_qhz3rz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qgudh` (
    `mysql_tbl_1qgudh_customer_id` INT,
    `mysql_tbl_1qgudh_country` INT
);

INSERT INTO `mysql_tbl_1qgudh` (`mysql_tbl_1qgudh_customer_id`, `mysql_tbl_1qgudh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y73g6c` (
    `mysql_tbl_y73g6c_campaign_id` INT,
    `mysql_tbl_y73g6c_channel` INT,
    `mysql_tbl_y73g6c_budget` INT,
    `mysql_tbl_y73g6c_start_date` DATE,
    `mysql_tbl_y73g6c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exrnwb` (
    `mysql_tbl_exrnwb_conversion_id` INT,
    `mysql_tbl_exrnwb_campaign_id` INT,
    `mysql_tbl_exrnwb_conversion_value` INT
);

INSERT INTO `mysql_tbl_y73g6c` (`mysql_tbl_y73g6c_campaign_id`, `mysql_tbl_y73g6c_channel`, `mysql_tbl_y73g6c_budget`, `mysql_tbl_y73g6c_start_date`, `mysql_tbl_y73g6c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_exrnwb` (`mysql_tbl_exrnwb_conversion_id`, `mysql_tbl_exrnwb_campaign_id`, `mysql_tbl_exrnwb_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_rmo5e0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rmo5e0`
    WHERE mysql_tbl_rmo5e0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_rmo5e0`
    WHERE mysql_tbl_rmo5e0_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_stkx9c`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_1pk0k8_AMOUNT_DUE, mysql_tbl_1pk0k8_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_1pk0k8` WHERE mysql_tbl_1pk0k8_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qpe3c_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0qpe3c`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qhz3rz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_qhz3rz`
    WHERE mysql_tbl_qhz3rz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qhz3rz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y73g6c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y73g6c`
    WHERE mysql_tbl_y73g6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_exrnwb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_exrnwb`
    WHERE mysql_tbl_exrnwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1qgudh` C ON S.CUSTOMER_ID = mysql_tbl_1qgudh_CUSTOMER_ID
    WHERE mysql_tbl_1qgudh_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_SQUARE_4pyj0b(82);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7ldl0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_q7ldl0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g1ez9_PRIZE_POOL, 1000), COALESCE(mysql_tbl_4g1ez9_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_4g1ez9`
    WHERE mysql_tbl_4g1ez9_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fm6d0j_END_DATE, mysql_tbl_fm6d0j_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_fm6d0j`
    WHERE mysql_tbl_fm6d0j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vckyxn`
    WHERE mysql_tbl_vckyxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9zpa3j_PLAN_TYPE, COALESCE(mysql_tbl_9zpa3j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9zpa3j`
    WHERE mysql_tbl_9zpa3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yl4ull_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_yl4ull`
    WHERE mysql_tbl_yl4ull_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0y2g06_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0y2g06`
    WHERE mysql_tbl_0y2g06_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jyg7gt_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jyg7gt`
    WHERE mysql_tbl_jyg7gt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ffpfqb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ffpfqb`
    WHERE mysql_tbl_ffpfqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(1);