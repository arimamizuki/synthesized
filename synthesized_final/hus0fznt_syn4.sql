/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tsruyk` (
    `mysql_tbl_tsruyk_emp_id` INT,
    `mysql_tbl_tsruyk_department_id` INT,
    `mysql_tbl_tsruyk_salary` INT,
    `mysql_tbl_tsruyk_hire_date` DATE,
    `mysql_tbl_tsruyk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tsruyk` (`mysql_tbl_tsruyk_emp_id`, `mysql_tbl_tsruyk_department_id`, `mysql_tbl_tsruyk_salary`, `mysql_tbl_tsruyk_hire_date`, `mysql_tbl_tsruyk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ti2gh5` (
    `mysql_tbl_ti2gh5_supplier_id` INT,
    `mysql_tbl_ti2gh5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ti2gh5` (`mysql_tbl_ti2gh5_supplier_id`, `mysql_tbl_ti2gh5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akw44j` (
    `mysql_tbl_akw44j_product_id` INT,
    `mysql_tbl_akw44j_category_id` INT,
    `mysql_tbl_akw44j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akw44j` (`mysql_tbl_akw44j_product_id`, `mysql_tbl_akw44j_category_id`, `mysql_tbl_akw44j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prq1rl` (
    `mysql_tbl_prq1rl_supplier_id` INT,
    `mysql_tbl_prq1rl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_prq1rl` (`mysql_tbl_prq1rl_supplier_id`, `mysql_tbl_prq1rl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w41v8g` (
    `mysql_tbl_w41v8g_policy_id` INT,
    `mysql_tbl_w41v8g_customer_id` INT,
    `mysql_tbl_w41v8g_policy_type` VARCHAR(50),
    `mysql_tbl_w41v8g_premium_amount` DECIMAL(10,2),
    `mysql_tbl_w41v8g_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_w41v8g_start_date` DATE,
    `mysql_tbl_w41v8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cwqgd` (
    `mysql_tbl_5cwqgd_claim_id` INT,
    `mysql_tbl_5cwqgd_policy_id` INT,
    `mysql_tbl_5cwqgd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5cwqgd_claim_date` DATE,
    `mysql_tbl_5cwqgd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w41v8g` (`mysql_tbl_w41v8g_policy_id`, `mysql_tbl_w41v8g_customer_id`, `mysql_tbl_w41v8g_policy_type`, `mysql_tbl_w41v8g_premium_amount`, `mysql_tbl_w41v8g_coverage_amount`, `mysql_tbl_w41v8g_start_date`, `mysql_tbl_w41v8g_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5cwqgd` (`mysql_tbl_5cwqgd_claim_id`, `mysql_tbl_5cwqgd_policy_id`, `mysql_tbl_5cwqgd_claim_amount`, `mysql_tbl_5cwqgd_claim_date`, `mysql_tbl_5cwqgd_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7k0bi` (
    `mysql_tbl_q7k0bi_product_id` INT,
    `mysql_tbl_q7k0bi_category_id` INT,
    `mysql_tbl_q7k0bi_price` DECIMAL(10,2),
    `mysql_tbl_q7k0bi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q7k0bi` (`mysql_tbl_q7k0bi_product_id`, `mysql_tbl_q7k0bi_category_id`, `mysql_tbl_q7k0bi_price`, `mysql_tbl_q7k0bi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_523mxb` (
    `mysql_tbl_523mxb_cset_col` INT
);

INSERT INTO `mysql_tbl_523mxb` (`mysql_tbl_523mxb_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ieacg` (
    `mysql_tbl_6ieacg_order_id` INT,
    `mysql_tbl_6ieacg_order_date` DATE
);

INSERT INTO `mysql_tbl_6ieacg` (`mysql_tbl_6ieacg_order_id`, `mysql_tbl_6ieacg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge3r3r` (mysql_tbl_ge3r3r_id INT, mysql_tbl_ge3r3r_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ojcb` (
    `mysql_tbl_h4ojcb_player_id` INT,
    `mysql_tbl_h4ojcb_player_name` VARCHAR(50),
    `mysql_tbl_h4ojcb_game_mode` INT,
    `mysql_tbl_h4ojcb_score` INT,
    `mysql_tbl_h4ojcb_rank_position` INT,
    `mysql_tbl_h4ojcb_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1psly4` (
    `mysql_tbl_1psly4_tournament_id` INT,
    `mysql_tbl_1psly4_game_mode` INT,
    `mysql_tbl_1psly4_entry_fee` INT,
    `mysql_tbl_1psly4_prize_pool` INT,
    `mysql_tbl_1psly4_winner_id` INT
);

INSERT INTO `mysql_tbl_h4ojcb` (`mysql_tbl_h4ojcb_player_id`, `mysql_tbl_h4ojcb_player_name`, `mysql_tbl_h4ojcb_game_mode`, `mysql_tbl_h4ojcb_score`, `mysql_tbl_h4ojcb_rank_position`, `mysql_tbl_h4ojcb_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1psly4` (`mysql_tbl_1psly4_tournament_id`, `mysql_tbl_1psly4_game_mode`, `mysql_tbl_1psly4_entry_fee`, `mysql_tbl_1psly4_prize_pool`, `mysql_tbl_1psly4_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ge3r3r` SET mysql_tbl_ge3r3r_METRIC_VALUE = mysql_tbl_ge3r3r_METRIC_VALUE * 2 WHERE mysql_tbl_ge3r3r_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6ieacg_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6ieacg`
    WHERE mysql_tbl_6ieacg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_523mxb_CSET_COL INTO RESULT FROM `mysql_tbl_523mxb` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_prq1rl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_prq1rl`
    WHERE mysql_tbl_prq1rl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1psly4_PRIZE_POOL, 1000), COALESCE(mysql_tbl_1psly4_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_1psly4`
    WHERE mysql_tbl_1psly4_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7k0bi_PRICE, 0), COALESCE(mysql_tbl_q7k0bi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q7k0bi`
    WHERE mysql_tbl_q7k0bi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w41v8g_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_w41v8g_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_w41v8g`
    WHERE mysql_tbl_w41v8g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5cwqgd_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_5cwqgd`
    WHERE mysql_tbl_5cwqgd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5cwqgd_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_akw44j_PRICE), 0), COALESCE(MIN(mysql_tbl_akw44j_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_akw44j`
    WHERE mysql_tbl_akw44j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4kl76u` (mysql_tbl_4kl76u_ID INT PRIMARY KEY, mysql_tbl_4kl76u_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vweoz2` (mysql_tbl_vweoz2_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ti2gh5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ti2gh5`
    WHERE mysql_tbl_ti2gh5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsruyk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tsruyk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tsruyk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tsruyk`
    WHERE mysql_tbl_tsruyk_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);