/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_table (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1219221 (v1219222 JSON, v1219223 INT, v1219224 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1219953 (v1219954 CHAR(5), v1219955 CHAR(10)) DEFAULT CHARACTER SET=utf8mb4;
CREATE TABLE IF NOT EXISTS v1219447 (v1219449 VARCHAR(200), v1219448 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1219455 (v1219458 VARCHAR(50), v1219484 DATETIME(5), v1219519 INT, v1219504 VARCHAR(10), v1219522 VARCHAR(50), v1219462 JSON, v1219507 VARCHAR(10), v1219524 VARCHAR(100), v1219490 VARCHAR(100));
INSERT INTO v1219221 (v1219222, v1219223, v1219224) VALUES ('[1,2,3]', 99, 'test1'), ('[4,5,6]', 50, 'test2'), ('[7,8,9]', 99, 'test3');
INSERT INTO v1219953 VALUES ('A', 'B'), ('C', 'D');
INSERT INTO v1219447 VALUES ('initial1', 'initial2'), ('initial3', 'initial4');
INSERT INTO v1219455 VALUES ('test', '2023-01-01 12:00:00.00000', 1, 'ger', 'test', '[{"a":1}]', '0001', 'test', 'test');

/* -----Dependency for: n3_output_1698_proc----- */
CREATE TABLE IF NOT EXISTS v1329153 (v1329154 VARCHAR(100), v1329155 TEXT);
CREATE TABLE IF NOT EXISTS v1329337 (v1329338 INT, v1329339 INT);
CREATE TABLE IF NOT EXISTS v1329394 (v1329395 INT, v1329396 INT);
INSERT INTO v1329153 VALUES ('bbbbbb', 'test1'), ('aaaaaa', 'test2'), ('cccccc', 'test3');
INSERT INTO v1329337 VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1329394 VALUES (1, 10), (2, 20), (3, 30);

/* -----Called: n3_output_1698_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1698_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_json_depth INT;
    DECLARE v_enum_val VARCHAR(20);
    DECLARE v_bigint_val BIGINT;
    DECLARE cur CURSOR FOR SELECT v1329154 FROM v1329153 WHERE v1329154 = 'aaaaaa';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Code Block 1: Create temporary table with geometry data
    CREATE TEMPORARY TABLE IF NOT EXISTS v1329353 (
        v1329354 INT PRIMARY KEY AUTO_INCREMENT,
        v1329355 VARCHAR(100),
        v1329356 TEXT
    ) AS SELECT RAND(ST_GEOMFROMTEXT('<a b="b1" b="b2" b="b3"/>'));

    -- Insert sample data into temporary table
    INSERT INTO v1329353 (v1329355, v1329356) VALUES ('test', 'sample');

    -- Code Block 2: UPDATE with JSON_DEPTH function
    UPDATE v1329153 AS x1 
    SET x1.v1329154 = 'aaaaaa' 
    WHERE JSON_DEPTH('"abc"') = 1 
    ORDER BY JSON_DEPTH('"abc"') DESC;

    -- Code Block 3: UPDATE with LEFT JOIN and ORDER BY LIMIT
    SET @h = p1;
    UPDATE v1329337 AS x0 
    LEFT JOIN v1329394 AS x5 ON x0.v1329338 = x0.v1329339 
    SET v1329338 = @h 
    WHERE x0.v1329338 = x0.v1329338 
      AND x0.v1329338 = x0.v1329339 
      AND x0.v1329338 = x0.v1329339 
      AND x0.v1329339 = x0.v1329338 
    ORDER BY x0.v1329339 ASC 
    LIMIT 2;

    -- Code Block 4: CREATE TABLE with ENUM and geometry function
    CREATE TABLE IF NOT EXISTS v1329403 (
        v1329404 ENUM('sliding', 'aab', 'closed') NOT NULL
    ) AS SELECT /*+ SET_VAR(cte_max_recursion_depth = 1000) */ 
       INET6_NTOA(ST_GEOMFROMTEXT('MULTIPOINT(3 0,5 0)')) AS v1329404;

    -- Code Block 5: CREATE TABLE with BIGINT AUTO_INCREMENT and time function
    CREATE TABLE IF NOT EXISTS v1329409 (
        v1329410 BIGINT AUTO_INCREMENT PRIMARY KEY,
        v1329411 INT,
        v1329412 INT,
        v1329413 INT,
        v1329414 VARCHAR(20),
        v1329415 VARCHAR(20)
    ) AS SELECT GREATEST(CAST('00:00:00.1' AS TIME), 1) AS x7;

    -- Use cursor to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for conditional logic
    CASE 
        WHEN v_counter > 0 THEN
            SET v_json_depth = JSON_DEPTH('"abc"');
            IF v_json_depth = 1 THEN
                SET v_counter = v_counter + p1;
            ELSE
                SET v_counter = v_counter - p2;
            END IF;
        ELSE
            SET v_counter = p1 + p2;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1699_proc----- */
CREATE TABLE IF NOT EXISTS v1329323 (v1329324 DOUBLE);
CREATE TABLE IF NOT EXISTS v1329334 (v1329336 DATETIME, v1329335 DATE);
CREATE TABLE IF NOT EXISTS v1329616 (v1329617 TINYINT NOT NULL AUTO_INCREMENT PRIMARY KEY, col1 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1329573 (v1329574 INT);
CREATE TABLE IF NOT EXISTS v1329632 (v1329633 VARCHAR(20));
INSERT INTO v1329323 VALUES (1.0), (2.0), (3.0);
INSERT INTO v1329334 VALUES ('2004-12-12 00:00:00', '2000-01-01'), ('2005-01-01 00:00:00', '2000-12-31');
INSERT INTO v1329616 (col1) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1329573 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1329632 VALUES ('511030'), ('2'), ('test');

/* -----Called: n3_output_1699_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1699_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_dt DATETIME;
    DECLARE v_date DATE;
    DECLARE v_str VARCHAR(50);
    DECLARE v_sum INT DEFAULT 0;
    
    -- Cursor to iterate through v1329573
    DECLARE cur CURSOR FOR SELECT v1329574 FROM v1329573 WHERE v1329574 <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSE to conditionally insert based on p1
    IF p1 > 0 THEN
        -- Adapt first INSERT: Insert into v1329323 with input parameter
        INSERT INTO v1329323 (v1329324) VALUES (p1 * 1.5);
        SET v_counter = v_counter + 1;
    ELSE
        -- Use REPEAT loop to insert multiple values
        REPEAT
            INSERT INTO v1329323 (v1329324) VALUES (2.225073858507201383e-308);
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= 3 END REPEAT;
    END IF;

    -- Use CASE/WHEN to handle second INSERT with date functions
    CASE p1
        WHEN 1 THEN
            INSERT INTO v1329334 (v1329336, v1329335) 
            VALUES (STR_TO_DATE('2004.12.12 abc', '%Y.%m.%d %T'), STR_TO_DATE('00.00.0000', '%d.%m.%Y'));
            SET v_counter = v_counter + 1;
        WHEN 2 THEN
            INSERT INTO v1329334 (v1329336, v1329335) 
            VALUES (NOW(), CURDATE());
            SET v_counter = v_counter + 1;
        ELSE
            INSERT INTO v1329334 (v1329336, v1329335) 
            VALUES (DATE_ADD(NOW(), INTERVAL p1 DAY), DATE_ADD(CURDATE(), INTERVAL p1 MONTH));
            SET v_counter = v_counter + 1;
    END CASE;

    -- Third INSERT: Use CREATE TABLE AS SELECT with hint (simplified)
    INSERT INTO v1329616 (col1) 
    SELECT CONCAT('Con3b is alive', p1) 
    WHERE p1 > 0;

    -- Fourth INSERT: Use cursor to iterate and sum values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
        -- Use ITERATE to skip odd values
        IF MOD(v_val, 2) = 1 THEN
            ITERATE read_loop;
        END IF;
        INSERT INTO v1329573 (v1329574) VALUES (v_val * p1);
    END LOOP;
    CLOSE cur;

    -- Fifth INSERT: Use WHILE loop to insert multiple times
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        INSERT INTO v1329632 (v1329633) VALUES (CONCAT('511030', v_counter));
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Set result to total operations performed
    SET result = v_sum + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_EMP_INFO_rpit5m----- */
CREATE TABLE IF NOT EXISTS table_k95o9w (
    table_k95o9w_emp_no INT,
    table_k95o9w_first_name VARCHAR(50)
);

INSERT INTO table_k95o9w (`table_k95o9w_emp_no`, `table_k95o9w_first_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_EMP_INFO_rpit5m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_K95O9W E 
    WHERE TABLE_K95O9W_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
CREATE TABLE IF NOT EXISTS `table_9o63nl` (
    `table_9o63nl_transaction_id` INT,
    `table_9o63nl_account_id` INT,
    `table_9o63nl_transaction_date` DATE,
    `table_9o63nl_transaction_type` VARCHAR(50),
    `table_9o63nl_amount` DECIMAL(10,2),
    `table_9o63nl_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `table_i7t580` (
    `table_i7t580_account_id` INT,
    `table_i7t580_customer_id` INT,
    `table_i7t580_account_type` INT,
    `table_i7t580_credit_limit` INT
);

INSERT INTO `table_9o63nl` (`table_9o63nl_transaction_id`, `table_9o63nl_account_id`, `table_9o63nl_transaction_date`, `table_9o63nl_transaction_type`, `table_9o63nl_amount`, `table_9o63nl_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `table_i7t580` (`table_i7t580_account_id`, `table_i7t580_customer_id`, `table_i7t580_account_type`, `table_i7t580_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(TABLE_9O63NL_AMOUNT, (MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - 53 + (0))
    INTO V_AMOUNT
    FROM TABLE_9O63NL
    WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_9O63NL_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM TABLE_9O63NL T
    JOIN TABLE_I7T580 A ON TABLE_9O63NL_ACCOUNT_ID = TABLE_I7T580_ACCOUNT_ID
    WHERE TABLE_9O63NL_ACCOUNT_ID = (SELECT TABLE_9O63NL_ACCOUNT_ID FROM TABLE_9O63NL WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND TABLE_9O63NL_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(TABLE_9O63NL_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM TABLE_9O63NL
    WHERE TABLE_9O63NL_ACCOUNT_ID = (SELECT TABLE_9O63NL_ACCOUNT_ID FROM TABLE_9O63NL WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND TABLE_9O63NL_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN (MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - 950 + (v_is_suspicious);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
CREATE TABLE IF NOT EXISTS `table_2sxoyp` (
    `table_2sxoyp_inventory_id` INT,
    `table_2sxoyp_product_id` INT,
    `table_2sxoyp_warehouse_id` INT,
    `table_2sxoyp_quantity` INT,
    `table_2sxoyp_min_stock_level` INT
);

INSERT INTO `table_2sxoyp` (`table_2sxoyp_inventory_id`, `table_2sxoyp_product_id`, `table_2sxoyp_warehouse_id`, `table_2sxoyp_quantity`, `table_2sxoyp_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2SXOYP_QUANTITY), 0), COUNT(DISTINCT TABLE_2SXOYP_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM TABLE_2SXOYP
    WHERE TABLE_2SXOYP_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
CREATE TABLE IF NOT EXISTS `table_ioows3` (
    `table_ioows3_product_id` INT,
    `table_ioows3_price` DECIMAL(10,2)
);

INSERT INTO `table_ioows3` (`table_ioows3_product_id`, `table_ioows3_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_IOOWS3_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_IOOWS3
    WHERE TABLE_IOOWS3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - 816 + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - 817 + (floor((v_price * 0.3) / 10)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
CREATE TABLE IF NOT EXISTS `table_ksg9re` (
    `table_ksg9re_category_id` INT,
    `table_ksg9re_price` DECIMAL(10,2),
    `table_ksg9re_stock_quantity` INT
);

INSERT INTO `table_ksg9re` (`table_ksg9re_category_id`, `table_ksg9re_price`, `table_ksg9re_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_KSG9RE_PRICE), 0), COALESCE(SUM(TABLE_KSG9RE_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM TABLE_KSG9RE
    WHERE TABLE_KSG9RE_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
CREATE TABLE IF NOT EXISTS `table_0uzv2f` (
    `table_0uzv2f_order_id` INT,
    `table_0uzv2f_customer_id` INT,
    `table_0uzv2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_0uzv2f` (`table_0uzv2f_order_id`, `table_0uzv2f_customer_id`, `table_0uzv2f_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_0UZV2F_TOTAL_AMOUNT), (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - -66 + (0))
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_0UZV2F
    WHERE TABLE_0UZV2F_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_0UZV2F_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_0UZV2F;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
CREATE TABLE IF NOT EXISTS `table_l4jc48` (
    `table_l4jc48_customer_id` INT,
    `table_l4jc48_registration_date` DATE,
    `table_l4jc48_country` INT
);

CREATE TABLE IF NOT EXISTS `table_wj63ky` (
    `table_wj63ky_order_id` INT,
    `table_wj63ky_customer_id` INT,
    `table_wj63ky_order_date` DATE
);

INSERT INTO `table_l4jc48` (`table_l4jc48_customer_id`, `table_l4jc48_registration_date`, `table_l4jc48_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_wj63ky` (`table_wj63ky_order_id`, `table_wj63ky_customer_id`, `table_wj63ky_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_WJ63KY
    WHERE TABLE_WJ63KY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_L4JC48_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_L4JC48
    WHERE TABLE_L4JC48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - -563 + ((v_order_count * 365.0) / v_customer_age_days);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
CREATE TABLE IF NOT EXISTS `table_w96x6p` (
    `table_w96x6p_player_id` INT,
    `table_w96x6p_player_name` VARCHAR(50),
    `table_w96x6p_game_mode` INT,
    `table_w96x6p_score` INT,
    `table_w96x6p_rank_position` INT,
    `table_w96x6p_last_played` INT
);

CREATE TABLE IF NOT EXISTS `table_88r7sb` (
    `table_88r7sb_tournament_id` INT,
    `table_88r7sb_game_mode` INT,
    `table_88r7sb_entry_fee` INT,
    `table_88r7sb_prize_pool` INT,
    `table_88r7sb_winner_id` INT
);

INSERT INTO `table_w96x6p` (`table_w96x6p_player_id`, `table_w96x6p_player_name`, `table_w96x6p_game_mode`, `table_w96x6p_score`, `table_w96x6p_rank_position`, `table_w96x6p_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `table_88r7sb` (`table_88r7sb_tournament_id`, `table_88r7sb_game_mode`, `table_88r7sb_entry_fee`, `table_88r7sb_prize_pool`, `table_88r7sb_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_88R7SB_PRIZE_POOL, 1000), COALESCE(TABLE_88R7SB_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM TABLE_88R7SB
    WHERE TABLE_88R7SB_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1288_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_char_val CHAR(5);
    DECLARE v_char_val2 CHAR(10);
    DECLARE v_cur CURSOR FOR SELECT v1219954, v1219955 FROM v1219953;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use IF/ELSE to check input parameters
    IF p1 > 0 THEN
        -- Update statement adapted with window function and ORDER BY
        UPDATE v1219221 AS x1 
        SET x1.v1219222 = (SELECT JSON_ARRAYAGG(1) OVER ()) 
        WHERE x1.v1219223 = 99 
        ORDER BY x1.v1219222 DESC, CONCAT(x1.v1219223, x1.v1219223);
        SET v_update_count = ROW_COUNT();
CALL n3_output_1699_proc(14, 0, @_syn_13976);
CALL n3_output_1698_proc(37, -30, @_syn_13982);
        SET v_counter = @_syn_13976 - @_io_result + (@_syn_13982 - @_io_result + (v_counter)) + v_update_count;
    ELSE
        -- Insert statement adapted with p2
        INSERT INTO v1219447 (v1219449, v1219448) 
        VALUES (CONCAT('BCDEFGHIGKLMNOPRSTUVWXYZbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb', p2), 
                'DROP FUNCTION f2 with table locked');
        SET v_insert_count = ROW_COUNT();
        SET v_counter = v_counter + v_insert_count;
    END IF;

    -- Use CASE/WHEN for conditional logic
    CASE p2
        WHEN 1 THEN
            -- Insert into v1219455 with adapted values
            INSERT INTO v1219455 (v1219458, v1219484, v1219519, v1219504, v1219522, v1219462, v1219507, v1219524, v1219490) 
            VALUES (CONCAT('\\\\\\\\_', p1), 
                    '2001-01-01 10:10:10.12345', 
                    058603, 
                    'ger', 
                    'humility', 
                    '[{"a":"3"},{"a":2},{"b":1},{"a":0},{"a":[1,2]}]', 
                    LPAD(CAST(p1 AS CHAR), 6, '0'), 
                    'lock_wait_suspend_thread_enter SIGNAL blocked WAIT_FOR delete', 
                    'lock_wait_suspend_thread_enter SIGNAL blocked WAIT_FOR delete');
            SET v_counter = v_counter + 1;
        WHEN 2 THEN
            -- Use cursor to iterate through v1219953
            OPEN v_cur;
            read_loop: LOOP
                FETCH v_cur INTO v_char_val, v_char_val2;
                IF (MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - 194 + (v_done) THEN
                    LEAVE read_loop;
                END IF;
                -- Update v1219953 with cursor values
                UPDATE v1219953 SET v1219955 = CONCAT(v_char_val2, p1) WHERE v1219954 = v_char_val;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE v_cur;
        ELSE
            -- Default case: use WHILE loop for iterative updates
            WHILE (MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - 978 + (v_counter < p1) DO
                UPDATE v1219221 SET v1219222 = JSON_ARRAY_APPEND(v1219222, '$', v_counter) WHERE v1219223 = 99;
                SET v_counter = v_counter + 1;
            END WHILE;
    END CASE;

    -- Use REPEAT...UNTIL for additional processing
    REPEAT
        INSERT INTO test_table (id) VALUES (v_counter);
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10 END REPEAT;

    -- Final result output
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1288_proc(1, 1, @out_result);

SELECT @out_result;