/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1200186 (v1200187 INT);
CREATE TABLE IF NOT EXISTS v1200669 (v1200670 INT, v1200669_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1200833 (v1200833_id INT AUTO_INCREMENT PRIMARY KEY, v1200670 INT);
CREATE TABLE IF NOT EXISTS v1200179 (v1200180 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1200465 (v1200466 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1200256 (v1200257 BIGINT);
INSERT INTO v1200186 VALUES (NULL), (NULL), (NULL);
INSERT INTO v1200669 (v1200670) VALUES (120), (100), (50);
INSERT INTO v1200833 (v1200670) VALUES (120), (100), (50);
INSERT INTO v1200179 VALUES ('PERFORMANCE_SCHEMA_table1'), ('PERFORMANCE_SCHEMA_table2'), ('other');
INSERT INTO v1200465 VALUES (0.0), (0.3), (0.5), (0.8), (1.0);
INSERT INTO v1200256 VALUES (100), (200), (300);

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

/* -----Called: MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1717----- */
CREATE TABLE IF NOT EXISTS v215038 (v215039 GEOMETRY);
CREATE TABLE IF NOT EXISTS v214357 (v214357_id INT);
CREATE TABLE IF NOT EXISTS v214320 (v214321 DATETIME);
CREATE TABLE IF NOT EXISTS v215292_data (id INT);
CREATE TABLE IF NOT EXISTS v214753 (x2 INT);
CREATE TABLE IF NOT EXISTS v215445 (v215446 INT, v215447 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214519 (v214520 VARCHAR(100));
INSERT INTO v215038 VALUES (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v214357 VALUES (1), (2);
INSERT INTO v214320 VALUES ('1000-01-01 00:00:00'), ('2020-01-01 00:00:00');
INSERT INTO v214753 VALUES (1), (2);
INSERT INTO v215445 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v214519 VALUES ('tr14'), ('other'), ('tr14');

/* -----Called: synth_output_1717----- */

DELIMITER //

CREATE PROCEDURE synth_output_1717(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_ip_check INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_row_id INT;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_message_text VARCHAR(255);
    
    -- Declare cursor for processing
    DECLARE cur CURSOR FOR SELECT id FROM v215292_data;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_message_text = MESSAGE_TEXT;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: Update with geometry function
    BEGIN
        SET @sql1 = 'UPDATE v215038 AS x0 JOIN v214357 AS x4 ON x0.v215039 = x0.v215039 SET x0.v215039 = ST_GEOMFROMTEXT(''LineString(1 2, 2 4)'') WHERE AES_DECRYPT(''pattern'', @KEYS, @var) = ST_GEOMFROMTEXT(''POINT(167 82)'')';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: Update with date condition and increment
    BEGIN
        SET @sql2 = 'UPDATE v214320 AS x0 SET v214321 = v214321 + 1 WHERE x0.v214321 = ''1000-01-01 00:00:00''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;

    -- Statement 3: Create view and extract value
    BEGIN
        SET @sql3 = 'CREATE OR REPLACE VIEW v215292 AS SELECT IS_IPV4_COMPAT(INET6_ATON(''::1'')) AS ip_check FROM v214753 AS x2';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        
        SELECT ip_check INTO v_ip_check FROM v215292 LIMIT 1;
        SET v_counter = v_counter + v_ip_check;
    END;

    -- Statement 4: Update with limit and repeat function
    BEGIN
        SET @sql4 = 'UPDATE v215445 AS x0 SET v215447 = REPEAT(''e'', 200) WHERE x0.v215446 = 1 LIMIT 39';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;

    -- Statement 5: Update with IN clause
    BEGIN
        SET @sql5 = 'UPDATE v214519 AS x1 SET x1.v214520 = ''tr14'' WHERE v214520 IN (5, 6, 7, 8, 9)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Procedural logic with WHILE loop and IF condition
    SET v_counter = 0;
    OPEN cur;
    read_loop: WHILE v_loop_done = 0 DO
        FETCH cur INTO v_row_id;
        IF v_loop_done = 0 THEN
            SET v_counter = v_counter + v_row_id;
            
            -- CASE statement for conditional processing
            CASE v_row_id
                WHEN 1 THEN SET v_counter = v_counter + 10;
                WHEN 2 THEN SET v_counter = v_counter + 20;
                ELSE SET v_counter = v_counter + 5;
            END CASE;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
CREATE TABLE IF NOT EXISTS `table_cpfd8s` (
    `table_cpfd8s_category_id` INT,
    `table_cpfd8s_price` DECIMAL(10,2),
    `table_cpfd8s_stock_quantity` INT
);

INSERT INTO `table_cpfd8s` (`table_cpfd8s_category_id`, `table_cpfd8s_price`, `table_cpfd8s_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_CPFD8S_PRICE * TABLE_CPFD8S_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM TABLE_CPFD8S
    WHERE TABLE_CPFD8S_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_c2_proc----- */
CREATE TABLE IF NOT EXISTS c3_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT NOT NULL,
    label CHAR(16) NOT NULL
);
INSERT INTO c3_table (val, label) VALUES
(10, 'test1'),
(20, 'test2'),
(30, 'test3'),
(40, 'test4'),
(50, 'test5');

/* -----Called: sp_procedure_c2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_c2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_found INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM c3_table WHERE val <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    IF p1 > 0 THEN
        SET v_found = 1;
    ELSE
        SET v_found = 0;
    END IF;
    
    CASE 
        WHEN p1 > 100 THEN
            SET result = -1;
        WHEN p1 > 50 THEN
            SET result = -2;
        ELSE
            SET result = 0;
    END CASE;
    
    IF v_found = 1 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + v_val;
            SET v_count = v_count + 1;
        END LOOP read_loop;
        CLOSE cur;
        
        WHILE v_count > 0 DO
            SET result = result + v_sum;
            SET v_count = v_count - 1;
        END WHILE;
    ELSE
        SET result = 0;
    END IF;
    
    SET result = result + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0123----- */
CREATE TABLE IF NOT EXISTS v812 (v813 JSON);
CREATE TABLE IF NOT EXISTS v826 (v827 CHAR(20), v828 INT);
CREATE TABLE IF NOT EXISTS v622 (v827 CHAR(20), v829 INT);
CREATE TABLE v850 (v851 INT, v852 INT, v853 CHAR(200), INDEX(v852)) CHARACTER SET=utf32;
CREATE TABLE v854 (v855 INT, v856 INT, v857 INT, PRIMARY KEY (v855, v857, v856)) ENGINE=BLACKHOLE;
CREATE TABLE v860 (v861 ENUM('aaa', 'bbb') NOT NULL) CHARACTER SET=utf32;
INSERT INTO v812 VALUES ('{"x": "test_value"}'), ('{"x": "sample_data"}');
INSERT INTO v826 VALUES ('mysqltest_4', 10), ('other', 20);
INSERT INTO v622 VALUES ('mysqltest_4', 30), ('test', 40);
INSERT INTO v850 VALUES (1, 100, 'data1'), (2, 200, 'data2');
INSERT INTO v854 VALUES (1, 10, 100), (2, 20, 200);
INSERT INTO v860 VALUES ('aaa'), ('bbb');

/* -----Called: synth_output_0123----- */

DELIMITER //

CREATE PROCEDURE synth_output_0123(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_enum_val ENUM('aaa', 'bbb');
    DECLARE cur CURSOR FOR SELECT v861 FROM v860 WHERE v861 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure (procedural structure 1)
    IF p1 > 0 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        SET v_counter = v_counter + 20;
    ELSE
        SET v_counter = v_counter + 30;
    END IF;

    -- Statement 1: CREATE TABLE v850 (already created in setup)
    -- Use it in a meaningful way - insert data based on input
    SET @sql1 = 'INSERT INTO v850 (v851, v852, v853) VALUES (?, ?, ?)';
    PREPARE stmt1 FROM @sql1;
    SET @a = p1, @b = p2, @c = CONCAT('value_', p1);
    EXECUTE stmt1 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 5;

    -- Statement 2: CREATE TABLE v854 (already created in setup)
    -- Use in a loop with WHILE...DO (procedural structure 2)
    SET @i = 0;
CALL synth_output_1776(98, 14, @_syn_619);
    WHILE @_syn_619 - 100 + (@i) < 3 DO
        SET @sql2 = 'INSERT INTO v854 (v855, v856, v857) VALUES (?, ?, ?)';
        PREPARE stmt2 FROM @sql2;
        SET @x = p1 + @i, @y = p2 + (MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - -489 + (@i, @z = @i) * 10;
        EXECUTE stmt2 USING @x, @y, @z;
        DEALLOCATE PREPARE stmt2;
        SET @i = @i + (MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - 587 + (1);
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 3: CREATE INDEX v859 ON v812((CAST(v813 ->> '$.x' AS CHAR(100))))
    -- Execute the DDL dynamically
    SET @sql3 = 'CREATE INDEX v859 ON v812((CAST(v813 ->> \'$.x\' AS CHAR(100))))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 3;

    -- Statement 4: UPDATE v826 AS x1 NATURAL JOIN v622 AS x5 SET v827 = 'new_value' WHERE v827 = 'mysqltest_4'
    -- Use REPEAT...UNTIL loop (procedural structure 3) with dynamic SQL
    SET @loop_count = 0;
    REPEAT
        SET @sql4 = 'UPDATE v826 AS x1 NATURAL JOIN v622 AS x5 SET x1.v827 = \'new_value\' WHERE x1.v827 = \'mysqltest_4\'';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET @loop_count = @loop_count + 1;
        SET v_counter = v_counter + 2;
    UNTIL @loop_count >= 1 END REPEAT;

    -- Statement 5: CREATE TABLE v860 (v861 ENUM('aaa', 'bbb') NOT NULL) CHARACTER SET=utf32
    -- Use CURSOR to iterate over v860 and combine with CASE statement (procedural structure 4)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- CASE/WHEN (procedural structure 5)
        CASE v_enum_val
            WHEN 'aaa' THEN
                SET v_counter = v_counter + 100;
            WHEN 'bbb' THEN
                SET v_counter = v_counter + 200;
            ELSE
                SET v_counter = v_counter + 50;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1776----- */
CREATE TABLE IF NOT EXISTS v241559 (
    v241560 VARCHAR(100),
    v241561 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v242300 (
    v242301 INT,
    v242302 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v241414 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v242301 INT
);
CREATE TABLE IF NOT EXISTS v241140 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v241673 (
    v241675 INT
);
CREATE TABLE IF NOT EXISTS v241247 (
    v241675 INT
);
CREATE TABLE IF NOT EXISTS v241693 (
    v241694 VARCHAR(100),
    v241695 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v241384 (
    v241133 INT
);
CREATE TABLE IF NOT EXISTS v242637 (
    v241133 INT
);
CREATE TABLE IF NOT EXISTS v241378 (
    v241379 VARCHAR(100)
);
INSERT INTO v241559 VALUES ('abc', 1.5), ('def', 2.3), ('ghi', 0.9);
INSERT INTO v242300 VALUES (1, NULL), (2, NULL);
INSERT INTO v241414 (v242301) VALUES (1), (2), (3);
INSERT INTO v241140 VALUES ('test1'), ('gtest2'), ('hello');
INSERT INTO v241673 VALUES (10), (20);
INSERT INTO v241247 VALUES (10), (30);
INSERT INTO v241693 VALUES ('1010', NULL), ('2020', NULL);
INSERT INTO v241384 VALUES (100), (200);
INSERT INTO v242637 VALUES (100), (300);
INSERT INTO v241378 VALUES ('5'), ('bb'), ('x$schema_flattened_keys'), ('10');

/* -----Called: synth_output_1776----- */

DELIMITER //

CREATE PROCEDURE synth_output_1776(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_min_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_bin_result VARCHAR(100);
    DECLARE v_soundex_result VARCHAR(4);
    DECLARE v_md5_val VARCHAR(32);
    
    -- Cursor for statement 1
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x11 AS (SELECT 1 AS x12)
        SELECT x9.v241560, MIN(ASCII(x9.v241560)) OVER (
            PARTITION BY x9.v241561 
            ORDER BY x9.v241561 DESC, x9.v241561 ASC, x9.v241560 DESC 
            RANGE BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
        ) AS x3
        FROM v241559 AS x9 
        WHERE x9.v241561 <> 0.8;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- IF/ELSE structure
    IF p1 > 0 THEN
        -- Statement 1: Use cursor to process CTE result
        OPEN cur1;
        read_loop: LOOP
            FETCH cur1 INTO v_val, v_min_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur1;
        
        -- CASE/WHEN structure
        CASE p2
            WHEN 1 THEN
                -- Statement 2: Update with spatial function
                SET @sql2 = 'UPDATE v242300 AS x1 RIGHT OUTER JOIN v241414 AS x6 ON x1.v242301 = x1.v242301 SET v242302 = ST_GEOMFROMTEXT(''POINT(95 35)'') WHERE x1.v242301 IS NULL';
                PREPARE stmt2 FROM @sql2;
                EXECUTE stmt2;
                DEALLOCATE PREPARE stmt2;
                SET v_counter = v_counter + 10;
            WHEN 2 THEN
                -- Statement 3: Complex join update
                SET @sql3 = 'UPDATE v241140 AS x1, v241673 AS x6 JOIN v241247 AS x7 ON x6.v241675 = x6.v241675 SET x1 = 11 WHERE x1 LIKE ''g%''';
                PREPARE stmt3 FROM @sql3;
                EXECUTE stmt3;
                DEALLOCATE PREPARE stmt3;
                SET v_counter = v_counter + 20;
            ELSE
                -- Statement 4: Update with geometry and soundex
                SET @sql4 = 'UPDATE v241693 AS x1, v241384 AS x5 JOIN v242637 AS x6 ON x5.v241133 = x5.v241133 SET v241695 = ST_GEOMFROMTEXT(''POINT(147 57)'') WHERE BIN(v241694) = SOUNDEX(''1::3:4:5:6:7:8'')';
                PREPARE stmt4 FROM @sql4;
                EXECUTE stmt4;
                DEALLOCATE PREPARE stmt4;
                SET v_counter = v_counter + 30;
        END CASE;
        
        -- WHILE loop structure
        WHILE v_counter < 100 DO
            -- Statement 5: SELECT with complex conditions
            SET @sql5 = 'SELECT x2.v241379 INTO @val FROM v241378 AS x2 WHERE (x2.v241379 > 4 AND x2.v241379 IS NULL) OR (x2.v241379 = x2.v241379 AND x2.v241379 = x2.v241379) OR x2.v241379 = MD5(''x'') OR x2.v241379 = ''bb'' OR x2.v241379 = ''x$schema_flattened_keys'' LIMIT 1';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            
            SET v_counter = v_counter + 1;
        END WHILE;
        
    ELSE
        -- REPEAT...UNTIL structure
        REPEAT
            SET v_counter = v_counter + 5;
        UNTIL v_counter >= 50 END REPEAT;
    END IF;
    
    -- Set output result
    SET result = v_counter;
    
    -- SIGNAL example for error handling
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
CREATE TABLE IF NOT EXISTS `table_qrf16h` (
    `table_qrf16h_customer_id` INT,
    `table_qrf16h_plan_type` VARCHAR(50)
);

INSERT INTO `table_qrf16h` (`table_qrf16h_customer_id`, `table_qrf16h_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_QRF16H_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_QRF16H
    WHERE TABLE_QRF16H_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN (MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - 20 + (10);
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
CREATE TABLE IF NOT EXISTS `table_069dtw` (
    `table_069dtw_customer_id` INT,
    `table_069dtw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_069dtw` (`table_069dtw_customer_id`, `table_069dtw_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_069DTW_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_069DTW
    WHERE TABLE_069DTW_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1191_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_last_insert_id INT DEFAULT 0;
    DECLARE v_mode_check INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_update_result INT DEFAULT 0;
    DECLARE v_total_ops INT DEFAULT 0;
    DECLARE v_prev_id INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cur_id INT DEFAULT 0;
    DECLARE v_cur_val DECIMAL(10,2) DEFAULT 0.0;
    DECLARE cur1 CURSOR FOR SELECT v1200466 FROM v1200465 WHERE v1200466 BETWEEN 0.0 AND 0.7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    SET v_last_insert_id = LAST_INSERT_ID();
    IF v_last_insert_id IS NULL THEN
        SET v_last_insert_id = 0;
    END IF;

    UPDATE v1200186 AS x0 SET v1200187 = v_last_insert_id WHERE v1200187 = LAST_INSERT_ID();
    SET v_affected_rows = ROW_COUNT();
CALL synth_output_0123(19, 90, @_syn_12817);
CALL sp_procedure_c2_proc(48, 51, @_syn_12817);
    SET v_total_ops = @_syn_12817 - 323 + (@_syn_12817 - @_io_result + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - 39 + (v_total_ops))) + v_affected_rows;

    SET v_mode_check = p1;
CALL synth_output_1717(79, 5, @_syn_12807);
    IF @_syn_12807 - 0 + (v_mode_check > 0) THEN
        UPDATE v1200669 AS x1
        NATURAL JOIN v1200833 AS x4
        SET x1.v1200670 = p2
        WHERE x1.v1200670 = x1.v1200670 AND x1.v1200670 IN (120, 'Current_tls_cert');
        SET v_affected_rows = ROW_COUNT();
        SET v_total_ops = v_total_ops + v_affected_rows;
    ELSE
        SET v_total_ops = v_total_ops + 0;
    END IF;

    CASE p2
        WHEN (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - -547 + (1) THEN
            UPDATE v1200179 AS x0 SET v1200180 = REPLACE(v1200180, 'PERFORMANCE_SCHEMA_', 'PFS_');
            SET v_affected_rows = ROW_COUNT();
            SET v_total_ops = v_total_ops + v_affected_rows;
        WHEN (MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - -563 + (2) THEN
            SET v_total_ops = v_total_ops + 5;
        ELSE
            SET v_total_ops = v_total_ops + 10;
    END CASE;

    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1200465 AS x1 SET v1200466 = v_cur_val + p1 WHERE v1200466 BETWEEN 0.0 AND 0.7;
        SET v_affected_rows = ROW_COUNT();
        SET v_total_ops = v_total_ops + v_affected_rows;
    END LOOP;
    CLOSE cur1;

    INSERT INTO v1200256 (v1200257) VALUES (p1), (p2);
    SET v_affected_rows = ROW_COUNT();
    SET v_total_ops = v_total_ops + v_affected_rows;

    SET result = v_total_ops;
END; //

DELIMITER ;

CALL n3_output_1191_proc(1, 1, @out_result);

SELECT @out_result;