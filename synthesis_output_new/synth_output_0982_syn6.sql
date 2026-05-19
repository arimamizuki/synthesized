/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v40655 (
    v40656 INT,
    v40657 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v40603 (
    v40604 VARCHAR(100),
    v40605 INT
);
CREATE TABLE IF NOT EXISTS v40606 (
    v40607 INT,
    v40608 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v40738 (
    v40739 DATETIME,
    v40741 INT
);
CREATE TABLE IF NOT EXISTS x14 (
    v40604 VARCHAR(100),
    v40605 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    v40604 VARCHAR(100),
    v40605 INT
);
INSERT INTO v40655 (v40656, v40657) VALUES (10, 'Test'), (20, 'Design'), (30, 'Design');
INSERT INTO v40603 (v40604, v40605) VALUES ('ag', 100), ('ef', 200), ('ğŸ[INV]£', 300), ('abc', 400);
INSERT INTO v40606 (v40607, v40608) VALUES (1, 'active'), (2, 'inactive'), (3, 'active');
INSERT INTO v40738 (v40739, v40741) VALUES ('2015-01-01 04:40:10.00001', 100), ('2016-05-10 10:30:00', 200);
INSERT INTO x14 (v40604, v40605) VALUES ('ag', 50), ('abc', 60);
INSERT INTO x15 (v40604, v40605) VALUES ('ef', 70), ('abc', 80);

/* -----Dependency for: synth_output_0596----- */
CREATE TABLE IF NOT EXISTS x14 (v12765 VARCHAR(10), v12766 POINT);
CREATE TABLE IF NOT EXISTS v12764 (v12765 VARCHAR(10), v12766 POINT);
CREATE TABLE IF NOT EXISTS x17 (v13004 INT);
CREATE TABLE IF NOT EXISTS v13003 (v13004 INT);
CREATE TABLE IF NOT EXISTS v12686 (v12687 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v12571 (v12572 INT);
INSERT INTO x14 VALUES ('w/U', ST_GeomFromText('POINT(1 2)')), ('test', ST_GeomFromText('POINT(3 4)'));
INSERT INTO v12764 VALUES ('w/U', ST_GeomFromText('POINT(1 2)')), ('other', ST_GeomFromText('POINT(5 6)'));
INSERT INTO x17 VALUES (1), (2), (NULL), (3);
INSERT INTO v13003 VALUES (1), (2), (NULL), (3);
INSERT INTO v12686 VALUES ('8385959e0');
INSERT INTO v12571 VALUES (10), (15), (22), (7), (30);

/* -----Called: synth_output_0596----- */

DELIMITER //

CREATE PROCEDURE synth_output_0596(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geo_val POINT;
    DECLARE v_geo_text VARCHAR(100);
    DECLARE v_rollup_val INT;
    DECLARE v_grouping_val INT;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_select_count INT DEFAULT 0;
    DECLARE v_rollup_cursor CURSOR FOR 
        SELECT x7.v13004, GROUPING(x7.v13004) AS x16 
        FROM x17 AS x7 
        GROUP BY x7.v13004 WITH ROLLUP;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CTE with spatial function and UUID_TO_BIN
    BEGIN
        DECLARE v_cte_val VARCHAR(100);
        SET @sql1 = 'WITH x9 AS (SELECT X(x8.v12766) AS x_val FROM x14 AS x8 GROUP BY x8.v12765 ORDER BY x8.v12765) SELECT x8.v12765, UUID_TO_BIN(NULL) AS x4 FROM v12764 AS x8 WHERE x8.v12765 = ? AND x8.v12765 <=> NULL INTO @v1, @v2';
        SET @param = 'w/U';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @param;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = (MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - -429 + (v_counter) + 1;
    END;

    -- Statement 2: CREATE TEMPORARY TABLE (adapted to check existence)
    BEGIN
        SET @sql2 = 'CREATE TEMPORARY TABLE IF NOT EXISTS v13045 (v13046 INT, v13047 VARCHAR(1), v13048 INT AUTO_INCREMENT, PRIMARY KEY (v13048)) ENGINE=archive ROW_FORMAT=FIXED';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: CTE with GROUPING and RPAD
    BEGIN
        SET @sql3 = 'WITH x8 AS (SELECT x7.v13004, GROUPING(x7.v13004) AS x16 FROM x17 AS x7 GROUP BY x7.v13004 WITH ROLLUP) SELECT x7.v13004, RPAD(''x'', NOT 1 IN (0), 1) AS x4 FROM v13003 AS x7 WHERE x7.v13004 = x7.v13004 AND x7.v13004 <=> NULL INTO @v3, @v4';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: INSERT (adapted with dynamic SQL)
    BEGIN
        SET @sql4 = 'INSERT INTO v12686 (v12687) VALUES (?)';
        SET @val = '8385959e0';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val;
        DEALLOCATE PREPARE stmt4;
        SET v_insert_count = ROW_COUNT();
        SET v_counter = v_counter + v_insert_count;
    END;

    -- Statement 5: UPDATE with computed value
    BEGIN
        SET @sql5 = 'UPDATE v12571 AS x1 SET x1.v12572 = CHAR_LENGTH(SHA2(''any'', 256)) / 2 * 8 WHERE (v12572 % 5) > 3';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_updated_count = ROW_COUNT();
        SET v_counter = v_counter + v_updated_count;
    END;

    -- Procedural structures: CURSOR, LOOP, IF/ELSE
    OPEN v_rollup_cursor;
    read_loop: LOOP
        FETCH v_rollup_cursor INTO v_rollup_val, v_grouping_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_grouping_val = 1 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE v_rollup_cursor;

    -- Additional procedural: CASE/WHEN
    CASE 
        WHEN p1 > p2 THEN
            SET v_counter = v_counter * 2;
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter - 5;
    END CASE;

    -- WHILE loop for additional complexity
    WHILE (MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - 730 + (v_counter < 50) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
CREATE TABLE IF NOT EXISTS `table_ot2tv9` (
    `table_ot2tv9_system_id` INT,
    `table_ot2tv9_customer_id` INT,
    `table_ot2tv9_system_type` VARCHAR(50),
    `table_ot2tv9_monitoring_monthly` INT,
    `table_ot2tv9_equipment_cost` DECIMAL(10,2),
    `table_ot2tv9_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ysvqnk` (
    `table_ysvqnk_alert_id` INT,
    `table_ysvqnk_system_id` INT,
    `table_ysvqnk_alert_date` DATE,
    `table_ysvqnk_alert_type` VARCHAR(50),
    `table_ysvqnk_response_time_minutes` DATE
);

INSERT INTO `table_ot2tv9` (`table_ot2tv9_system_id`, `table_ot2tv9_customer_id`, `table_ot2tv9_system_type`, `table_ot2tv9_monitoring_monthly`, `table_ot2tv9_equipment_cost`, `table_ot2tv9_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_ysvqnk` (`table_ysvqnk_alert_id`, `table_ysvqnk_system_id`, `table_ysvqnk_alert_date`, `table_ysvqnk_alert_type`, `table_ysvqnk_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_OT2TV9_MONITORING_MONTHLY, 30), COALESCE(TABLE_OT2TV9_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM TABLE_OT2TV9
    WHERE TABLE_OT2TV9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_YSVQNK_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM TABLE_YSVQNK
    WHERE TABLE_YSVQNK_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - 175 + (100 - (v_alert_count * 5) - (v_avg_response_time / 2));

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
CREATE TABLE IF NOT EXISTS `table_g3imfa` (
    `table_g3imfa_order_id` INT,
    `table_g3imfa_customer_id` INT,
    `table_g3imfa_order_date` DATE,
    `table_g3imfa_total_amount` DECIMAL(10,2),
    `table_g3imfa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_koyw4b` (
    `table_koyw4b_order_id` INT,
    `table_koyw4b_product_id` INT,
    `table_koyw4b_quantity` INT
);

INSERT INTO `table_g3imfa` (`table_g3imfa_order_id`, `table_g3imfa_customer_id`, `table_g3imfa_order_date`, `table_g3imfa_total_amount`, `table_g3imfa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_koyw4b` (`table_koyw4b_order_id`, `table_koyw4b_product_id`, `table_koyw4b_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_KOYW4B_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM TABLE_KOYW4B
    WHERE TABLE_KOYW4B_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
CREATE TABLE IF NOT EXISTS `table_ckk542` (
    `table_ckk542_customer_id` INT,
    `table_ckk542_registration_date` DATE,
    `table_ckk542_country` INT
);

CREATE TABLE IF NOT EXISTS `table_t475kq` (
    `table_t475kq_order_id` INT,
    `table_t475kq_customer_id` INT,
    `table_t475kq_order_date` DATE,
    `table_t475kq_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ckk542` (`table_ckk542_customer_id`, `table_ckk542_registration_date`, `table_ckk542_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_t475kq` (`table_t475kq_order_id`, `table_t475kq_customer_id`, `table_t475kq_order_date`, `table_t475kq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM TABLE_T475KQ
    WHERE TABLE_T475KQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_T475KQ_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM TABLE_T475KQ
    WHERE TABLE_T475KQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_T475KQ_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = (MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - 119 + (0) THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - 452 + ((v_order_count_30d * 2.0) / v_order_count_60d * 100);

    RETURN (MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - 784 + (floor(v_velocity_score));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
CREATE TABLE IF NOT EXISTS `table_y6h4yf` (
    `table_y6h4yf_playlist_id` INT,
    `table_y6h4yf_user_id` INT,
    `table_y6h4yf_playlist_name` VARCHAR(50),
    `table_y6h4yf_track_count` INT,
    `table_y6h4yf_total_duration` DECIMAL(10,2),
    `table_y6h4yf_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ewdcw9` (
    `table_ewdcw9_follower_id` INT,
    `table_ewdcw9_playlist_id` INT,
    `table_ewdcw9_follow_date` DATE
);

INSERT INTO `table_y6h4yf` (`table_y6h4yf_playlist_id`, `table_y6h4yf_user_id`, `table_y6h4yf_playlist_name`, `table_y6h4yf_track_count`, `table_y6h4yf_total_duration`, `table_y6h4yf_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_ewdcw9` (`table_ewdcw9_follower_id`, `table_ewdcw9_playlist_id`, `table_ewdcw9_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y6H4YF_TRACK_COUNT, 0), COALESCE(TABLE_Y6H4YF_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM TABLE_Y6H4YF
    WHERE TABLE_Y6H4YF_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM TABLE_EWDCW9
    WHERE TABLE_EWDCW9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - -95 + (cast(v_popularity_score as signed));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = (MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - 255 + (v_sum) + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
CREATE TABLE IF NOT EXISTS `table_ly5bsa` (
    `table_ly5bsa_product_id` INT,
    `table_ly5bsa_category_id` INT,
    `table_ly5bsa_price` DECIMAL(10,2),
    `table_ly5bsa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1p7g54` (
    `table_1p7g54_category_id` INT,
    `table_1p7g54_name` VARCHAR(50)
);

INSERT INTO `table_ly5bsa` (`table_ly5bsa_product_id`, `table_ly5bsa_category_id`, `table_ly5bsa_price`, `table_ly5bsa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1p7g54` (`table_1p7g54_category_id`, `table_1p7g54_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_LY5BSA_PRICE, 0), COALESCE(TABLE_LY5BSA_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_LY5BSA
    WHERE TABLE_LY5BSA_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
CREATE TABLE IF NOT EXISTS `table_dc8xhv` (
    `table_dc8xhv_customer_id` INT,
    `table_dc8xhv_plan_type` VARCHAR(50)
);

INSERT INTO `table_dc8xhv` (`table_dc8xhv_customer_id`, `table_dc8xhv_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_DC8XHV_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_DC8XHV
    WHERE TABLE_DC8XHV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN (MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - -159 + (100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0982(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_sum_overall DECIMAL(20,2);
    DECLARE v_sum_order DECIMAL(20,2);
    DECLARE v_ins_val VARCHAR(100);
    DECLARE v_coalesce_val INT;
    DECLARE v_v40605 INT;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_match_result INT DEFAULT 0;

    -- Cursor for SELECT with CTE
    DECLARE cur CURSOR FOR 
        WITH x13 AS (
            SELECT * FROM x14 
            UNION 
            SELECT * FROM x15 
            ORDER BY MATCH(v40604) AGAINST('+abc' IN BOOLEAN MODE)
        )
        SELECT x7.v40605, COALESCE(x7.v40605, x7.v40604) AS x4
        FROM v40603 AS x7 
        WHERE x7.v40604 IN ('ag', 'ef', 'ğŸ[INV]£');

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: Window function SELECT
    SELECT 
        SUM(x0.v40657 + x0.v40657 + 0.0) OVER (),
        SUM(x0.v40656) OVER (ORDER BY x0.v40656, x0.v40657 ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW)
    INTO v_sum_overall, v_sum_order
    FROM v40655 AS x0
    WINDOW x1 AS (PARTITION BY x0.v40656 ORDER BY -x0.v40657)
    LIMIT 1;

    -- Statement 2: INSERT with conditional check
    IF p1 > 0 THEN
        SET @sql_ins = 'INSERT INTO v40655 (v40657) VALUES (?)';
        SET @val = 'Design';
        PREPARE stmt_ins FROM @sql_ins;
        EXECUTE stmt_ins USING @val;
        DEALLOCATE PREPARE stmt_ins;
        SET v_affected = ROW_COUNT();
    END IF;

    -- Statement 3: CTE SELECT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v40605, v_coalesce_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0596(1, 31, @_syn_4621);
        SET v_counter = @_syn_4621 - 50 + (v_counter) + v_v40605;
        -- Example conditional logic
        IF v_coalesce_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: CREATE INDEX with dynamic SQL and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING, SQLEXCEPTION 
        BEGIN
            -- Index might already exist, continue
        END;
        SET @sql_idx = 'CREATE INDEX v40884 ON v40606 ((v40607 + v40607), (v40607 = 1))';
        PREPARE stmt_idx FROM @sql_idx;
        EXECUTE stmt_idx;
        DEALLOCATE PREPARE stmt_idx;
    END;

    -- Statement 5: UPDATE with natural join and WHILE loop condition
    SET @sql_upd = 'UPDATE v40738 AS x1 NATURAL JOIN v40606 AS x2 SET v40741 = ? WHERE v40739 = ?';
    SET @new_val = 500;
    SET @date_val = '2015-01-01 04:40:10.00001';
    PREPARE stmt_upd FROM @sql_upd;
    EXECUTE stmt_upd USING @new_val, @date_val;
    DEALLOCATE PREPARE stmt_upd;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done > 3 END REPEAT;

    -- CASE statement for final result
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_0982(1, 1, @out_result);

SELECT @out_result;