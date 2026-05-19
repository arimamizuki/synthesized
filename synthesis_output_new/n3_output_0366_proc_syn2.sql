/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1134792 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134803 VARCHAR(10),
    v1134806 TIME,
    v1134800 INT,
    v1134796 VARCHAR(20),
    v1134798 INT
);
CREATE TABLE IF NOT EXISTS v1134996 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134997 INT,
    v1134998 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1134715 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134716 INT
);
CREATE TABLE IF NOT EXISTS v1134978 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134979 GEOMETRY,
    v1134980 INT
);
CREATE TABLE IF NOT EXISTS v1134871 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134872 GEOMETRY
);
INSERT INTO v1134792 (v1134803, v1134806, v1134800, v1134796, v1134798) VALUES
('test', '00:10:00', 100, '11111', 104),
('foo', '00:20:00', 200, '22222', 105),
('bar', '00:30:00', 300, '33333', 106);
INSERT INTO v1134996 (v1134997, v1134998) VALUES
(5, 1.5),
(6, 0.0),
(7, -2.0);
INSERT INTO v1134715 (v1134716) VALUES
(10000),
(20000),
(30000);
INSERT INTO v1134978 (v1134979, v1134980) VALUES
(ST_GeomFromText('POINT(1 1)'), 4),
(ST_GeomFromText('LINESTRING(0 0, 1 1)'), 5),
(ST_GeomFromText('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'), 4);
INSERT INTO v1134871 (v1134872) VALUES
(ST_GeomFromText('POINT(2 2)')),
(ST_GeomFromText('LINESTRING(0 0, 2 2)'));

/* -----Dependency for: synth_output_0946----- */
CREATE TABLE IF NOT EXISTS v37660 (v37661 INT, v37662 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v37670 (v37671 GEOMETRY);
CREATE TABLE IF NOT EXISTS v37739 (v37740 INT);
CREATE TABLE IF NOT EXISTS v37884 (v37885 INT);
CREATE TABLE IF NOT EXISTS v37906 (x1 INT);
CREATE TABLE IF NOT EXISTS v37639 (v37640 VARCHAR(255), v37641 VARCHAR(255), v37642 VARCHAR(255), v37643 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v37821 (v37822 INT PRIMARY KEY, v37823 DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP()) ENGINE=MEMORY;
INSERT INTO v37660 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v37670 VALUES (ST_GEOMFROMTEXT('POINT(5 10)')), (ST_GEOMFROMTEXT('POINT(160 224)'));
INSERT INTO v37739 VALUES (10), (20), (30);
INSERT INTO v37884 VALUES (1), (2), (3);
INSERT INTO v37639 VALUES ('test', 'test', 'test', 'test');
INSERT INTO v37821 VALUES (1, '2023-01-01 00:00:00');

/* -----Called: synth_output_0946----- */

DELIMITER //

CREATE PROCEDURE synth_output_0946(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_rank INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_sql TEXT;
    DECLARE v_date DATETIME;
    DECLARE v_rand_val DOUBLE;
    DECLARE v_conn_id INT;
    DECLARE v_user VARCHAR(255);
    DECLARE v_version VARCHAR(255);
    
    -- Cursor for view iteration
    DECLARE cur CURSOR FOR SELECT x1 FROM v37906;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: INSERT into v37639 with dynamic SQL and system functions
    SET @sql1 = "INSERT INTO v37639 (v37642, v37641, v37640, v37643) VALUES (?, ?, ?, ?)";
    PREPARE stmt1 FROM @sql1;
    SET @a = '𠻜';
    SET @b = CONCAT('southwest', p1);
    SET @c = CONCAT('1970-01-01 00:00:01.', LPAD(p2, 6, '0'));
    SET @d = CONCAT('LATIN SMALL LETTER I WITH CIRCUMFLEX #', p1);
    EXECUTE stmt1 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1673_proc(24, -48, @_syn_4367);
    SET v_counter = @_syn_4367 - @_io_result + (v_counter) + ROW_COUNT();

    -- Statement 2: CREATE TABLE v37821 with dynamic values (already created, so use INSERT)
    SET @sql2 = "INSERT INTO v37821 (v37822, v37823) VALUES (?, ?)";
    PREPARE stmt2 FROM @sql2;
    SET @id = p1 + 100;
    SET @dt = NOW();
    EXECUTE stmt2 USING @id, @dt;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v37670 with geometry and date condition
    SET @sql3 = "UPDATE v37670 AS x0 SET v37671 = ST_GEOMFROMTEXT('POINT(160 224)') WHERE ST_Equals(v37671, ST_GEOMFROMTEXT('POINT(5 10)')) AND (DATEDIFF(NOW(), '2023-01-01') + 1) - (DATEDIFF('2023-01-15', '2023-01-01') + 1) >= 30";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE VIEW v37897 (already created, so query it with cursor)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_rank;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_rank;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_rank > 15 THEN
                SET v_counter = v_counter + 100;
            WHEN v_rank > 5 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE VIEW v37906 (already created, use it with WHILE loop)
CALL synth_output_1567(30, 95, @_syn_4391);
    SET v_done = @_syn_4391 - -1 + (0);
    SET @counter = 0;
    WHILE @counter < 3 DO
        SET @sql5 = "SELECT COUNT(*) INTO @cnt FROM v37906 WHERE x1 > ?";
        PREPARE stmt5 FROM @sql5;
        SET @val = p1 * (@counter + 1);
        EXECUTE stmt5 USING @val;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + @cnt;
        SET @counter = @counter + 1;
    END WHILE;

    -- Final processing with REPEAT loop
    SET v_done = 0;
    SET @loop_counter = 0;
    REPEAT
        SET @loop_counter = @loop_counter + 1;
        SET v_counter = v_counter + 1;
    UNTIL @loop_counter >= 5 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1673_proc----- */
CREATE TABLE IF NOT EXISTS v1320389 (v1320390 INT, v1320392 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1320246 (v1320246_id INT);
CREATE TABLE IF NOT EXISTS v1320066 (v1320068 INT);
CREATE TABLE IF NOT EXISTS v1320371 (v1320372 INT, v1320373 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1320161 (v1320162 INT);
CREATE TABLE IF NOT EXISTS v1319993 (v1319993_id INT);
CREATE TABLE IF NOT EXISTS v1320214 (v1320216 INT);
INSERT INTO v1320389 VALUES (1, ''), (2, ' '), (3, 'test');
INSERT INTO v1320246 VALUES (1), (2), (3);
INSERT INTO v1320066 VALUES (1), (2), (3);
INSERT INTO v1320371 VALUES (1, 'v8l v7n v6c v5n'), (0, 'other');
INSERT INTO v1320161 VALUES (10), (20), (30);
INSERT INTO v1319993 VALUES (1), (2), (3);
INSERT INTO v1320214 VALUES (0);

/* -----Called: n3_output_1673_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1673_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_check VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1320162 FROM v1320161 WHERE v1320162 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 100 THEN
        SET v_counter = v_counter + 10;
CALL synth_output_1512(35, -100, @_syn_18331);
    ELSEIF @_syn_18331 - 100 + (p1 > 50) THEN
        SET v_counter = v_counter + 5;
    ELSE
        SET v_counter = v_counter + 1;
    END IF;

    -- Adapt UPDATE with RIGHT JOIN
    UPDATE v1320389 AS x1 RIGHT JOIN v1320246 AS x4 ON 0 
    SET x1.v1320390 = 4 
    WHERE x1.v1320392 = '' AND x1.v1320392 = ' ' AND x1.v1320390 = '';

    -- Adapt UPDATE with GREATEST and LIKE
    UPDATE v1320066 AS x1 
    SET x1.v1320068 = p2 
    WHERE GREATEST(9223372036854775808, 9223372036854775808) LIKE 'w%' 
    ORDER BY x1.v1320068 DESC 
    LIMIT 90;

    -- Use CASE/WHEN
    CASE 
        WHEN p2 > 0 THEN
            -- Adapt UPDATE with complex WHERE condition
            UPDATE v1320371 AS x1 
            SET x1.v1320373 = 'v8l v7n v6c v5n' 
            WHERE (x1.v1320372 OR (x1.v1320373 AND x1.v1320373)) <> (x1.v1320373 OR x1.v1320373 AND x1.v1320373);
        ELSE
            SET v_counter = v_counter - 1;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        -- Adapt INSERT with VALUES
        INSERT INTO v1320214 (v1320216) VALUES (p1);
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - 143 + (done) THEN
            LEAVE read_loop;
        END IF;
        -- Adapt UPDATE with LEFT JOIN
        UPDATE v1320161 AS x0 LEFT JOIN v1319993 AS x1 ON (x0.v1320162 = x0.v1320162) 
        SET x0.v1320162 = 111 
        WHERE GREATEST(9223372036854775808, 1.0) LIKE 'w%' 
        ORDER BY x0.v1320162 ASC 
        LIMIT 99;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1512----- */
CREATE TABLE IF NOT EXISTS v141963 (v141964 INT);
CREATE TABLE IF NOT EXISTS x11 (id INT);
CREATE TABLE IF NOT EXISTS v141985 (x3_v141814 DECIMAL(10,2), Name_exp_1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v141837 (v141838 INT, v141839 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v142600 (id INT);
CREATE TABLE IF NOT EXISTS v142622 (v142624 INT);
CREATE TABLE IF NOT EXISTS v143269 (v141671 VARCHAR(100));
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v141963 VALUES (1), (2), (3);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO v141985 VALUES (10.5, 'test'), (20.3, 'example');
INSERT INTO v141837 VALUES (13, 'abc'), (14, 'def');
INSERT INTO v142600 VALUES (1), (2);
INSERT INTO v142622 VALUES (5), (7), (3);
INSERT INTO v143269 VALUES ('abc'), ('def'), ('ghi');

/* -----Called: synth_output_1512----- */

DELIMITER //

CREATE PROCEDURE synth_output_1512(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 DECIMAL(10,2);
    DECLARE v_name VARCHAR(100);
    DECLARE v_geom_val INT;
    DECLARE v_between_val INT;
    DECLARE v_char_len INT;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursor for statement 4 (SELECT with BETWEEN)
    DECLARE cur_between CURSOR FOR 
        SELECT x3.v142624 FROM v142622 AS x3 WHERE x3.v142624 BETWEEN 4 AND 9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: SELECT with ORDER BY and CAST
    SELECT x3.v141964 INTO v_val1 
    FROM v141963 AS x3 
    ORDER BY x3.v141964, CAST(x3.v141964 AS CHAR CHARACTER SET utf8mb4) 
    LIMIT 1;
    
    IF v_val1 IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: WITH RECURSIVE CTE (adapted to work with existing tables)
    SET @sql_cte = 'WITH RECURSIVE x9 AS (SELECT 1 AS val UNION ALL SELECT val + 1 FROM x9 WHERE val < 10) 
                    SELECT x7.Name_exp_1, x7.x3_v141814 + 40e-1, 
                           CAST(CAST(1111111111111111 AS FLOAT) AS SIGNED) AS x4, 
                           x7.x3_v141814 + 40e-1 
                    FROM v141985 AS x7 
                    WHERE x7.x3_v141814 + 40e-1 LIKE ?';
    PREPARE stmt_cte FROM @sql_cte;
    SET @pattern = 'ab%';
    EXECUTE stmt_cte USING @pattern;
    DEALLOCATE PREPARE stmt_cte;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with RIGHT OUTER JOIN and MBRDISJOINT
    SET @sql_update = 'UPDATE v141837 AS x1 
                       RIGHT OUTER JOIN v142600 AS x7 
                       ON MBRDISJOINT(POINT(x1.v141838, x1.v141838), POINT(x1.v141838, x1.v141838)) 
                       SET x1.v141838 = x1.v141838 - INTERVAL 999999 MICROSECOND 
                       WHERE x1.v141838 = ?';
    PREPARE stmt_update FROM @sql_update;
    SET @update_val = 13;
    EXECUTE stmt_update USING @update_val;
    DEALLOCATE PREPARE stmt_update;
    
    -- Check if update affected rows using ROW_COUNT
    GET DIAGNOSTICS v_geom_val = ROW_COUNT;
    IF v_geom_val > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: SELECT with BETWEEN using cursor
    OPEN cur_between;
    read_loop: LOOP
        FETCH cur_between INTO v_between_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_between_val;
    END LOOP;
    CLOSE cur_between;

    -- Statement 5: SELECT with ORDER BY and CHAR_LENGTH
    SELECT x4.v141671 INTO v_name
    FROM v143269 AS x4 
    ORDER BY x4.v141671, CHAR_LENGTH(CONCAT('*', x4.v141671, '*', x4.v141671, '*', x4.v141671, '*'))
    LIMIT 1;
    
    SET v_char_len = CHAR_LENGTH(CONCAT('*', v_name, '*', v_name, '*', v_name, '*'));
    
    -- Using CASE/WHEN for conditional logic
    CASE 
        WHEN v_char_len > 10 THEN
            SET v_counter = v_counter + 10;
        WHEN v_char_len > 5 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Using WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
CREATE TABLE IF NOT EXISTS `table_cim6h5` (
    `table_cim6h5_customer_id` INT,
    `table_cim6h5_status` VARCHAR(50),
    `table_cim6h5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_cim6h5` (`table_cim6h5_customer_id`, `table_cim6h5_status`, `table_cim6h5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT TABLE_CIM6H5_STATUS, COALESCE(TABLE_CIM6H5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM TABLE_CIM6H5
    WHERE TABLE_CIM6H5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - 505 + (v_cost * 5);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - -563 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

/* -----Dependency for: synth_output_1567----- */
CREATE TABLE IF NOT EXISTS v157543 (v157544 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v157330 (v157331 GEOMETRY, v157332 INT);
CREATE TABLE IF NOT EXISTS v157685 (v157686 INT);
CREATE TABLE IF NOT EXISTS v157467 (v157404 INT);
CREATE TABLE IF NOT EXISTS v158105 (v158106 DECIMAL(40,0), v158107 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v157667 (v157668 DATE, v157669 VARCHAR(255), v157670 INT);
CREATE TABLE IF NOT EXISTS x13 (v157668 DATE);
CREATE TABLE IF NOT EXISTS v158105_audit (old_value DECIMAL(40,0), new_value DECIMAL(40,0), update_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
CREATE TABLE IF NOT EXISTS temp_audit (id INT AUTO_INCREMENT PRIMARY KEY, action VARCHAR(50), result_value INT);
INSERT INTO v157543 VALUES ('test123'), ('3372036854775808'), ('another_value');
INSERT INTO v157330 (v157331, v157332) VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 1), (NULL, 2);
INSERT INTO v157685 VALUES (1), (2);
INSERT INTO v157467 VALUES (0), (5), (10);
INSERT INTO v158105 VALUES (99999999999999999999999999999999, 'foo'), (123456, 'bar');
INSERT INTO v157667 VALUES ('2004-01-01', 'some text here', 5), ('2005-06-15', 'another text', 0);
INSERT INTO x13 VALUES ('2004-03-10');
INSERT INTO temp_audit (action, result_value) VALUES ('initial', 0);

/* -----Called: synth_output_1567----- */

DELIMITER //

CREATE PROCEDURE synth_output_1567(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_date_val DATE;
    DECLARE v_text_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_old_value DECIMAL(40,0);
    DECLARE v_audit_action VARCHAR(50);
    
    -- Cursor for the CTE-based SELECT
    DECLARE cur CURSOR FOR 
        WITH x10 AS (
            SELECT x9.v157668 
            FROM x13 AS x15
        )
        SELECT x9.v157668, x9.v157669 
        FROM v157667 AS x9 
        WHERE x9.v157670 > 0 AND YEAR(x9.v157668) <= '2004';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
        INSERT INTO temp_audit (action, result_value) VALUES (CONCAT('Error: ', @text), -1);
    END;

    -- Process Statement 1: Update with SHA2
    SET @sql1 = 'UPDATE v157543 AS x1 SET v157544 = SHA2(v157544, 256) WHERE v157544 <> ?';
    SET @param1 = '3372036854775808';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Process Statement 2: Update with LEFT JOIN and ST_GEOMFROMTEXT
    SET @sql2 = 'UPDATE v157330 AS x1 LEFT JOIN v157685 AS x5 ON x1.v157331 = x1.v157331 SET v157331 = ST_GEOMFROMTEXT(?) WHERE v157331 LIKE ?';
    SET @point = 'POINT(27 36)';
    SET @pattern = CONCAT('%', p1, '%');
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @point, @pattern;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Process Statement 3: Update with multiple conditions
    SET @sql3 = 'UPDATE v157467 AS x0 SET x0.v157404 = ? WHERE ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND v157404 > 0';
    SET @user_id = p2;
    SET @arg = p1;
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @user_id, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Process Statement 4: Update with negative large number
    SET @sql4 = 'UPDATE v158105 AS x0 SET v158106 = ? WHERE v158107 = ?';
    SET @negative_val = -99999999999999999999999999999999;
    SET @search_val = 'foo';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @negative_val, @search_val;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Process Statement 5: CTE-based SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF to demonstrate procedural logic
        IF YEAR(v_date_val) = 2004 THEN
CALL n3_output_1471_proc(37, 40, @_syn_6869);
            SET v_counter = v_counter + @_syn_6869 - @_io_result + (10);
            INSERT INTO temp_audit (action, result_value) VALUES ('Year 2004', v_counter);
        ELSEIF YEAR(v_date_val) < 2004 THEN
            SET v_counter = v_counter + 5;
            INSERT INTO temp_audit (action, result_value) VALUES ('Before 2004', v_counter);
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Demonstrate CASE statement
        CASE 
            WHEN LENGTH(v_text_val) > 10 THEN
                SET v_counter = v_counter + 3;
            WHEN LENGTH(v_text_val) <= 10 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter;
        END CASE;
        
        -- Demonstrate WHILE loop
        WHILE v_counter % 7 != 0 DO
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;

    -- Final audit insert
    INSERT INTO temp_audit (action, result_value) VALUES ('final_counter', v_counter);
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1471_proc----- */
CREATE TABLE IF NOT EXISTS v1261654 (v1261655 INT, v1261656 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261727 (v1261728 INT, v1261729 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261664 (v1261665 VARCHAR(100), v1261666 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261666 (v1261667 INT, v1261668 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261693 (v1261694 VARCHAR(100), v1261695 INT);
CREATE TABLE IF NOT EXISTS v1261898 (v1261899 VARCHAR(100), v1261900 INT);
CREATE TABLE IF NOT EXISTS v1261711 (v1261712 VARCHAR(100), v1261713 INT);
INSERT INTO v1261654 VALUES (1, 'events_test'), (2, 'test'), (3, 'events_test'), (155, 'test');
INSERT INTO v1261727 VALUES (1, 'events_test'), (2, 'test'), (3, 'events_test');
INSERT INTO v1261664 VALUES ('plaintext_test', 'test'), ('test', 'plaintext_test'), ('abc', 'def');
INSERT INTO v1261666 VALUES (1, 'test'), (2, 'test');
INSERT INTO v1261693 VALUES ('bb', 1), ('cc', 2), ('bb', 3);
INSERT INTO v1261898 VALUES ('NDAN_test', 1), ('test', 2), ('NDAN_other', 3);
INSERT INTO v1261711 VALUES ('z', 1), ('b', 2), ('c', 3);

/* -----Called: n3_output_1471_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1471_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_save_var VARCHAR(100);
    DECLARE v_temp VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1261665 FROM v1261664 WHERE v1261665 LIKE '%plaintext_test%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt first UPDATE: use p1 as condition
        UPDATE v1261654 AS x1 
        LEFT JOIN v1261727 AS x11 ON x1.v1261655 = 'events_test' AND x1.v1261655 = 3 
        NATURAL JOIN v1261664 AS x12 
        NATURAL JOIN v1261666 AS x5 
        SET x1.v1261655 = p1 
        WHERE x1.v1261655 = 155;
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p2 > 0 THEN
        -- Adapt second UPDATE: use p2 as condition
        UPDATE v1261693 AS x0 
        SET v1261694 = CONCAT('bb_', p2) 
        WHERE v1261694 = 'bb' 
        ORDER BY v1261694 
        LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Adapt third UPDATE directly
        UPDATE v1261664 AS x1 
        SET x1.v1261665 = CONCAT('0', x1.v1261665, '01') 
        WHERE v1261665 LIKE '%plaintext_test%' OR v1261665 LIKE '%plaintext_test%';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Second procedural structure: LOOP with LEAVE
    block_label: LOOP
        -- Adapt fourth UPDATE: use loop variable
        SET v_temp = CONCAT('%NDAN', p1, '%');
        UPDATE v1261898 AS x1 
        SET v1261899 = CONCAT('modified_', p2) 
        WHERE v1261899 LIKE v_temp;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;

CALL n3_output_1854_proc(10, -35, @_syn_15978);
CALL n3_output_0418_proc(-19, 91, @_syn_15978);
        IF @_syn_15978 - @_io_result + (@_syn_15978 - @_io_result + (v_affected_rows = 0)) THEN
            LEAVE block_label;
        END IF;

        SET p1 = p1 + 1;
        IF p1 > 5 THEN
            LEAVE block_label;
        END IF;
    END LOOP;

    -- Third procedural structure: CURSOR with WHILE loop
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_save_var;
        IF NOT v_done THEN
            -- Adapt fifth UPDATE: use cursor value
            UPDATE v1261711 AS x0 
            SET v1261712 = v_save_var 
            WHERE v1261712 > 'a' 
            ORDER BY v1261712, v1261712 
            LIMIT 1;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0418_proc----- */
CREATE TABLE IF NOT EXISTS v1137469 (
    v1137470 BLOB,
    v1137471 BLOB
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT PRIMARY KEY AUTO_INCREMENT,
    val VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1137450 (
    v1137451 INT,
    v1137452 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1137477 (
    v1137478 GEOMETRY,
    v1137479 VARCHAR(100)
);
INSERT INTO v1137469 (v1137470, v1137471) VALUES
(UNHEX('0000000001EB0300000100000004000000000000000000000000000000000000000000'), UNHEX('00000000010500000001000000010100000000000000000000000000000000000000')),
(NULL, UNHEX('00000000010500000001000000010100000000000000000000000000000000000000'));
INSERT INTO test_table (val) VALUES ('t5'), ('test'), ('sample');
INSERT INTO v1137450 (v1137451, v1137452) VALUES (1, 'initial'), (2, 'start'), (3, 'end');
INSERT INTO v1137477 (v1137478, v1137479) VALUES
(ST_GEOMFROMTEXT('POINT(100 100)'), '_pid'),
(ST_GEOMFROMTEXT('POINT(150 150)'), 'ARCHIVE'),
(ST_GEOMFROMTEXT('POINT(50 50)'), '_os');

/* -----Called: n3_output_0418_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0418_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text_val VARCHAR(255);
    DECLARE v_blob_val BLOB;
    DECLARE v_blob1 BLOB;
    DECLARE v_blob2 BLOB;
    DECLARE v_hex_result VARCHAR(1000);
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1137478, CAST(v1137479 AS CHAR) FROM v1137477 WHERE v1137479 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First UPDATE with JOIN (adapted from statement 1)
    UPDATE v1137469 AS x1 
    JOIN test_table AS x5 ON (x1.v1137470 = x1.v1137471 AND x1.v1137471 = x1.v1137470 AND x1.v1137470 = x1.v1137471) 
    SET x1.v1137471 = UNHEX(HEX(p1)) 
    WHERE x5.val = CONCAT('t', p2);

    -- Second UPDATE (adapted from statement 2)
    UPDATE v1137450 AS x1 
    SET x1.v1137452 = CONCAT('tab', p1, 'u') 
    WHERE x1.v1137451 = p1 OR p1 = p2 
    ORDER BY x1.v1137451 DESC;

    -- Third statement: INSERT with UNHEX (adapted from statement 3)
    SET v_hex_result = CONCAT('0000000001EB0300000100000004000000000000000000000000000000000000000000', 
                              '000000000000000000000000F03F000000000000000000000000000000000000000000',
                              '00F03F000000000000F03F000000000000000000000000000000000000000000000000',
                              '0000000000000000');
    INSERT INTO v1137469 (v1137470, v1137471) 
    VALUES (UNHEX(v_hex_result), UNHEX('00000000010500000001000000010100000000000000000000000000000000000000'));

    -- Fourth statement: INSERT with multiple values (adapted from statement 4)
    INSERT INTO v1137469 (v1137471) VALUES (UNHEX(HEX(p1))), (UNHEX(HEX(p2)));

    -- Fifth statement: UPDATE with geometry (adapted from statement 5)
    UPDATE v1137477 AS x1 
    SET x1.v1137478 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')')) 
    WHERE CAST(x1.v1137479 AS CHAR) IN ('_pid', 'ARCHIVE', '_os');

    -- Procedural logic: Use IF/ELSE and LOOP with CURSOR
    SET v_counter = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom, v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional logic
        CASE v_text_val
            WHEN '_pid' THEN
                SET v_counter = v_counter + 1;
            WHEN 'ARCHIVE' THEN
                SET v_counter = v_counter + 2;
            WHEN '_os' THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        -- Simulate some work
        SET v_update_count = v_update_count + 1;
    END WHILE;

    -- Use REPEAT...UNTIL for another check
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 15 END REPEAT;

    -- Final check using IF/ELSEIF/ELSE
    IF v_counter > 20 THEN
        SET result = v_counter;
    ELSEIF v_counter > 10 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- SIGNAL example (conditional)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1854_proc----- */
CREATE TABLE IF NOT EXISTS v1393022 (v1393023 DOUBLE);
CREATE TABLE IF NOT EXISTS v1393008 (v1393009 INT DEFAULT 1, v1393010 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1393035 (v1393036 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1393050 (v1393051 INT);
INSERT INTO v1393022 VALUES (-1.7976931348623157E+308), (1.7976931348623155e+308), (1.7976931348623157e+308);
INSERT INTO v1393008 (v1393009) VALUES (1), (2), (3);
INSERT INTO v1393035 (v1393036) VALUES ('_history_long'), ('test_history_long'), ('other');
INSERT INTO v1393050 VALUES (1), (2), (3);

/* -----Called: n3_output_1854_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1854_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_finished INT DEFAULT 0;
    DECLARE v_tmp INT;
    DECLARE cur CURSOR FOR SELECT v1393023 FROM v1393022 WHERE v1393023 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_finished = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = -1;
        SET v_finished = 1;
    END;

    -- Create table dynamically (DDL from input)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1393069 (v1393070 INT NOT NULL UNIQUE) AS
    SELECT /*+ JOIN_ORDER(t4, t2, t5, t1) JOIN_SUFFIX(`col03`, c) */ 59 AS v1393070;

    -- First UPDATE: adapt with input params
    UPDATE v1393022 AS x1 SET v1393023 = p1 WHERE v1393023 LIKE '%[INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV]%';
    SET v_updated_rows = ROW_COUNT();

    -- Second UPDATE with JOIN: adapt with input params
    UPDATE v1393035 AS x1, v1393050 AS x5 SET x1.v1393036 = p2 WHERE x1.v1393036 LIKE '%\\\\_history\\\\_long' AND x5.v1393051 = p1;

    -- Third UPDATE with NATURAL JOIN
    UPDATE v1393008 AS x1 NATURAL JOIN v1393008 AS x6 SET x1.v1393009 = p2 WHERE x1.v1393009 = 1;

    -- INSERT from input: adapt with variables
    INSERT INTO v1393022 (v1393023) VALUES (p1), (p2), (p1 + p2);

    -- Cursor loop to process positive values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_finished THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE
        WHEN v_updated_rows > 0 THEN
            SET result = v_counter + v_updated_rows;
        WHEN v_counter = 0 THEN
            SET result = p1;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Use WHILE loop to count rows in temp table
    SET v_finished = 0;
    SET v_tmp = 0;
    WHILE v_finished < (SELECT COUNT(*) FROM v1393069) DO
        SET v_tmp = v_tmp + 1;
        SET v_finished = v_finished + 1;
    END WHILE;

    SET result = result + v_tmp;

    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS v1393069;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0366_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time TIME;
    DECLARE v_val INT;
    
    -- Cursor for geometry processing
    DECLARE geom_cursor CURSOR FOR 
        SELECT v1134979 FROM v1134978 WHERE v1134980 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Check if tables have data
    SELECT COUNT(*) INTO v_counter FROM v1134792;
    
    -- Conditional logic: process based on input parameters
    IF p1 > 0 THEN
        -- First UPDATE statement adapted
        UPDATE v1134792 AS x0 
        SET v1134803 = CONCAT('v5l_', p2) 
        WHERE v1134806 < '00:38:47.008761' 
        ORDER BY v1134800 ASC 
        LIMIT p1;
        
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Second UPDATE statement adapted
        UPDATE v1134996 AS x0 
        SET v1134997 = p2 
        WHERE v1134998 <> 0.0e0 
        ORDER BY v1134998 * 1 
        LIMIT 0;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Third UPDATE statement adapted
        UPDATE v1134792 AS x1 
        SET x1.v1134796 = CAST(p2 AS CHAR(20)) 
        WHERE v1134798 = 104 OR v1134800 = 105 
        ORDER BY v1134798 ASC 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Fourth UPDATE statement with window function adapted
        UPDATE v1134715 AS x0 
        SET v1134716 = p2 
        WHERE v1134716 = 10000 
        ORDER BY BIT_OR(v1134716) OVER (ORDER BY v1134716 ROWS BETWEEN CURRENT ROW AND CURRENT ROW) 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Loop through geometry cursor
    OPEN geom_cursor;
    read_loop: LOOP
        FETCH geom_cursor INTO v_geom;
CALL synth_output_0946(-49, 73, @_syn_3742);
        IF @_syn_3742 - 5 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Fifth UPDATE statement adapted - geometry update
        UPDATE v1134978 AS x1 
        JOIN v1134871 AS x2 ON x1.v1134980 = x2.id 
        SET x1.v1134979 = LINESTRING(
            ST_GeomFromText('/a[contains(.,"c")]'), 
            ST_AsWKB(GeometryCollection(
                ST_GeomFromText('LINESTRING(15 0,20 0,10 10,20 20)'),
                ST_GeomFromText('MULTIPOLYGON(((-7 -9,-3 7,0 -10,-6 5,10 10,-3 -4,7 9,2 -9)),((1 -10,-3 10,-2 5)))')
            )), 
            ST_GeomFromText('<a b=>a</a>'), 
            ST_PolyFromWKB(ST_AsWKB(ST_GeomFromText('LINESTRING(0 0,5 0,10 0)')))
        ) 
        WHERE x1.v1134980 = p1;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE geom_cursor;
    
    -- Final result based on processing
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0366_proc(1, 1, @out_result);

SELECT @out_result;