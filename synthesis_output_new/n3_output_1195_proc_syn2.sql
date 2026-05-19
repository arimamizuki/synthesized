/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1201163 (v1201164 INT, v1201165 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1201203 (v1201204 INT, v1201205 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1201257 (v1201258 VARCHAR(20), v1201259 INT, v1201260 CHAR(1), v1201261 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1201116 (v1201117 VARCHAR(50), v1201118 INT);
CREATE TABLE IF NOT EXISTS v1201308 (v1201309 VARCHAR(20), v1201310 BIGINT);
INSERT INTO v1201163 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (2, 'test4');
INSERT INTO v1201203 VALUES (1, ST_GEOMFROMTEXT('POINT(1 1)')), (2, ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1201257 VALUES ('val1', 10, 'A', 100.50), ('val2', 20, 'B', 200.75), ('val3', 15, 'A', 150.25);
INSERT INTO v1201116 VALUES ('f', 100), ('g', 200), ('f', 300), ('h', 400);
INSERT INTO v1201308 VALUES ('+05:30', 100), (NULL, 9223372036854775807), ('+10:30', 500);

/* -----Dependency for: n3_output_0566_proc----- */
CREATE TABLE IF NOT EXISTS v1142137 (v1142138 INT);
CREATE TABLE IF NOT EXISTS v1142161 (v1142162 INT, v1142163 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1142183 (v1142185 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1142206 (v1142207 INT);
CREATE TABLE IF NOT EXISTS v1142131 (v1142132 DATETIME);
CREATE TABLE IF NOT EXISTS v1142117 (v1142118 DATETIME);
INSERT INTO v1142137 VALUES (1), (2), (3);
INSERT INTO v1142161 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1142183 VALUES ('initial'), ('data'), ('sample');
INSERT INTO v1142206 VALUES (1), (2), (3);
INSERT INTO v1142131 VALUES ('2023-01-01 10:00:00'), ('2023-06-15 14:30:00');
INSERT INTO v1142117 VALUES ('2023-01-01 10:00:00'), ('2023-06-15 14:30:00');

/* -----Called: n3_output_0566_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0566_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1142185 FROM v1142183;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with geometry function and lock check
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        UPDATE v1142183 AS x0 
        SET x0.v1142185 = 'TABLE_NAME' 
        WHERE ST_GEOMFROMTEXT('LINESTRING(0 0, 10 20)') = IS_FREE_LOCK('test1');
CALL synth_output_1310(-81, -30, @_syn_5962);
CALL n3_output_0463_proc(-94, -78, @_syn_5968);
CALL synth_output_1424(88, -38, @_syn_5968);
        SET v_counter = @_syn_5962 - 1 + (@_syn_5968 - @_io_result + (@_syn_5968 - -1 + (v_counter))) + 10;
    END;
    
    -- Statement 2: UPDATE with date comparison
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        IF p1 > 0 THEN
            UPDATE v1142161 AS x1 
            SET v1142162 = 13 
            WHERE v1142162 BETWEEN 0 AND p1;
            SET v_counter = v_counter + 20;
        END IF;
    END;
    
    -- Statement 3: UPDATE with JOIN and JSON function
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        IF p2 > 0 THEN
            UPDATE v1142161 AS x0 
            LEFT OUTER JOIN v1142206 AS x1 ON x0.v1142162 = x0.v1142162 
            SET x0.v1142162 = 1 
            WHERE x0.v1142162 = 8 AND JSON_TYPE(CAST(x0.v1142162 AS CHAR)) <> 'ARRAY';
            SET v_counter = v_counter + 30;
        END IF;
    END;
    
    -- Statement 4: INSERT with REGEXP_INSTR
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        WHILE v_counter < 50 DO
            INSERT INTO v1142137 (v1142138) 
            VALUES (REGEXP_INSTR('a', 'a'));
            SET v_counter = v_counter + 1;
        END WHILE;
    END;
    
    -- Statement 5: UPDATE with JOIN and ADDTIME
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        CASE 
            WHEN p1 = p2 THEN
                UPDATE v1142131 AS x1 
                LEFT JOIN v1142117 AS x4 ON ADDTIME(x1.v1142132, x1.v1142132) = ADDTIME(x1.v1142132, x1.v1142132) 
                SET x1.v1142132 = DATE_ADD('2023-01-01', INTERVAL 60 SECOND);
                SET v_counter = v_counter + 40;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END;
    
    -- Cursor loop to demonstrate additional procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1424----- */
CREATE TABLE IF NOT EXISTS v120868 (
    v120869 VARCHAR(100),
    v120870 VARCHAR(100),
    v120871 GEOMETRY NOT NULL,
    SPATIAL INDEX(v120871)
);
CREATE TABLE IF NOT EXISTS v121018 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v120785 (
    v120786 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x11 (
    v120870 VARCHAR(100),
    v120871 INT,
    v120869 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v121008 (
    v121009 VARCHAR(2),
    v121010 VARCHAR(3)
);
INSERT INTO x11 VALUES ('root', 1, 'admin'), ('mysql.sys', 2, 'sys'), ('test', 3, 'user');
INSERT INTO v120868 VALUES ('admin', 'root', ST_GeomFromText('POINT(1 1)')), ('user', 'mysql.sys', ST_GeomFromText('POINT(2 2)')), ('guest', 'test', ST_GeomFromText('POINT(3 3)'));
INSERT INTO v121018 (data) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v120785 VALUES ('value1'), ('value2'), ('value3');

/* -----Called: synth_output_1424----- */

DELIMITER //

CREATE PROCEDURE synth_output_1424(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val VARCHAR(10);
    DECLARE v_rank_val INT;
    DECLARE v_v121018_data VARCHAR(255);
    DECLARE v_v120786_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT data FROM v121018;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE with CTE and TIME_FORMAT
    SET @sql1 = "INSERT INTO v121008 (v121009, v121010) SELECT TIME_FORMAT('100:00:00', '%H'), TIME_FORMAT('100:00:00', '%k')";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: Complex SELECT with CTE and window function
    SET @sql2 = "SELECT x6.v120869, x6.v120870, RANK() OVER (PARTITION BY x6.v120869 ORDER BY x6.v120869) AS rank_val INTO @v120869, @v120870, @rank_val FROM v120868 AS x6 WHERE NOT x6.v120870 IN ('root', 'mysql.sys', 'mysql.session', 'mysql.infoschema') LIMIT 1";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_rank_val = @rank_val;
    IF v_rank_val IS NOT NULL THEN
        SET v_counter = v_counter + v_rank_val;
    END IF;

    -- Statement 3: SELECT all from v121018 using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v121018_data;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_v121018_data);
    END LOOP;
    CLOSE cur;

    -- Statement 4: SELECT from v120785
    SET @sql4 = "SELECT v120786 INTO @v120786_val FROM v120785 LIMIT 1";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_v120786_val = @v120786_val;
    IF v_v120786_val IS NOT NULL THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 5: CREATE INDEX (already created in setup, so we verify it exists)
    BEGIN
        DECLARE idx_exists INT DEFAULT 0;
        SELECT COUNT(*) INTO idx_exists FROM information_schema.statistics WHERE table_name = 'v120868' AND index_name = 'v121064';
        IF idx_exists = 0 THEN
            SET @sql5 = "CREATE INDEX v121064 ON v120868((X(v120871)))";
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 25;
        END IF;
    END;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0463_proc----- */
CREATE TABLE IF NOT EXISTS v1138455 (v1138456 CHAR(0) CHARACTER SET UCS2);
CREATE TABLE IF NOT EXISTS v1138457 (v1138458 INT CHECK (v1138458 > 10), v1138459 INT CHECK (v1138459 < 1000));
CREATE TABLE IF NOT EXISTS v1138121 (v1138122 INT);
CREATE TABLE IF NOT EXISTS v1137998 (v1137999 INT);
CREATE TABLE IF NOT EXISTS v1138255 (id INT);
CREATE TABLE IF NOT EXISTS v1138008 (v1138009 DATETIME);
INSERT INTO v1138455 VALUES (''), (''), ('');
INSERT INTO v1138457 VALUES (20, 500), (30, 600), (40, 700);
INSERT INTO v1138121 VALUES (1), (2), (3);
INSERT INTO v1137998 VALUES (100), (200), (300), (400);
INSERT INTO v1138255 VALUES (1), (2);
INSERT INTO v1138008 VALUES ('2005-06-15 12:00:00'), ('2008-01-20 08:30:00'), ('2015-11-10 18:45:00');

/* -----Called: n3_output_0463_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0463_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_tmp INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1138458 FROM v1138457 WHERE v1138458 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Handle the first CREATE TABLE statement implicitly (table already exists)
    -- Use the second CREATE TABLE to insert data based on input
    IF p1 > 0 THEN
        INSERT INTO v1138457 (v1138458, v1138459) VALUES (p1 + 15, p2);
    END IF;

    -- Handle UPDATE v1138121 with input parameters
    UPDATE v1138121 AS x1 SET v1138122 = p1 WHERE v1138122 < p2;

    -- Handle complex UPDATE with JOIN and variables
    SET @tmp := 0;
    UPDATE v1137998 AS x1 
    JOIN v1138255 AS x4 ON 1 
    SET v1137999 = (@tmp := @tmp + 1) 
    WHERE v1137999 < 900 
      AND x1.v1137999 = x1.v1137999 
      AND v1137999 = 'SYSTEM';

    -- Handle datetime UPDATE with LIKE condition
    UPDATE v1138008 AS x0 
    SET v1138009 = NOW() 
    WHERE v1138009 >= '2001-12-21 23:14:24' 
      AND v1138009 < '2010-00-01' 
      AND v1138009 LIKE CONCAT('set ', 'character set %');

    -- Use CURSOR to iterate through v1138457 and perform logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        IF v_counter > 1000 THEN
            SET v_counter = 1000;
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_tmp = 0;
    REPEAT
        SET v_tmp = v_tmp + 1;
        SET v_counter = v_counter + v_tmp;
    UNTIL v_tmp >= p2 END REPEAT;

    -- Use CASE statement for final output adjustment
    CASE
        WHEN v_counter > 5000 THEN SET result = 5000;
        WHEN v_counter < 0 THEN SET result = 0;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1310----- */
CREATE TABLE IF NOT EXISTS v95958 (v95959 INT, v95960 INT);
CREATE TABLE IF NOT EXISTS v95163 (v95164 INT, v95165 INT);
CREATE TABLE IF NOT EXISTS v95780 (v95783 INT);
CREATE TABLE IF NOT EXISTS v95773 (v95774 INT, v95775 INT, v95776 INT);
CREATE TABLE IF NOT EXISTS v94600 (v94601 INT, v94602 INT);
CREATE TABLE IF NOT EXISTS v95099 (v95101 INT, v95102 INT);
CREATE TABLE IF NOT EXISTS v96033 (v96034 INT NOT NULL, v96035 VARCHAR(10) NOT NULL, PRIMARY KEY (v96035));
CREATE TABLE IF NOT EXISTS v96112 (v96113 INT, v96114 INT, v96115 INT);
INSERT INTO v95958 VALUES (1, 0), (2, 1), (3, 0);
INSERT INTO v95163 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v95780 VALUES (NULL);
INSERT INTO v95773 VALUES (1, 2, 2), (3, 4, 4), (5, 6, 7);
INSERT INTO v94600 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v95099 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v96112 VALUES (1, 10, 1), (2, 20, 2), (3, 30, 3), (4, 40, 4), (5, 50, 5);

/* -----Called: synth_output_1310----- */

DELIMITER //

CREATE PROCEDURE synth_output_1310(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 INT;
    DECLARE v_cur CURSOR FOR SELECT x7.v96113, x7.v96115 FROM v96112 AS x7 WHERE x7.v96113 = x7.v96115 AND x7.v96113 = x7.v96115 AND x7.v96115 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with NATURAL RIGHT JOIN
    SET @sql1 = 'UPDATE v95958 AS x1 NATURAL RIGHT JOIN v95163 AS x4 SET v95959 = (CASE WHEN v95959 = 1 THEN 1 ELSE v95960 + 1 END)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: INSERT with multiple values
    SET @sql2 = 'INSERT INTO v95780 (v95783) VALUES (99), (NULL), (1), (2), (1)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT with LEFT/RIGHT JOIN
    SET @sql3 = 'SELECT * FROM v95773 AS x0 LEFT OUTER JOIN v94600 AS x1 ON (x0.v95775 = x0.v95776) AND (x0.v95774 >= 3) RIGHT JOIN v95099 AS x3 ON x1.v94601 = x1.v94601 WHERE 2.0 <> x3.v95101';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE with complex functions
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v96033 (v96034 INT NOT NULL, v96035 VARCHAR(10) NOT NULL, PRIMARY KEY (v96035)) AS SELECT ST_SRID(ST_GeomFromText(''POINT(61 133)''), 0), SUBSTRING(''Find pattern'', 1, 4), LOCALTIME(3), CURRENT_TIME(5), CURRENT_TIMESTAMP(0), SLEEP(0), UNCOMPRESSED_LENGTH(''test''), FIELD(''b'', ''A'', ''B'')';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: WITH RECURSIVE CTE with window function
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val1, v_val2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use IF/ELSEIF/ELSE
        IF v_val1 = p1 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_val1 > p1 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;

        -- Use CASE/WHEN
        CASE v_val2
            WHEN p2 THEN
                SET v_counter = v_counter + 10;
            WHEN p1 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;

        -- Use WHILE loop
        WHILE v_counter < 100 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    -- Use REPEAT loop
    SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - 349 + (0);
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p1 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
CREATE TABLE IF NOT EXISTS `table_bch2wq` (
    `table_bch2wq_sub_id` INT,
    `table_bch2wq_customer_id` INT,
    `table_bch2wq_start_date` DATE,
    `table_bch2wq_end_date` DATE,
    `table_bch2wq_monthly_fee` INT
);

INSERT INTO `table_bch2wq` (`table_bch2wq_sub_id`, `table_bch2wq_customer_id`, `table_bch2wq_start_date`, `table_bch2wq_end_date`, `table_bch2wq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_BCH2WQ_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM TABLE_BCH2WQ
    WHERE TABLE_BCH2WQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_BCH2WQ_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1780----- */
CREATE TABLE IF NOT EXISTS v244460 (id INT AUTO_INCREMENT PRIMARY KEY, v244461 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v243726 (id INT AUTO_INCREMENT PRIMARY KEY, v243727 TEXT);
CREATE TABLE IF NOT EXISTS v245156 (id INT AUTO_INCREMENT PRIMARY KEY, v245158 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v243919 (id INT AUTO_INCREMENT PRIMARY KEY, v243920 INT, v243922 DOUBLE, v243921 DOUBLE, v243923 BIGINT);
INSERT INTO v244460 (v244461) VALUES ('wait/lock/metadata/sql/mdl'), ('3372036854775808'), ('some_value');
INSERT INTO v243726 (v243727) VALUES ('test'), ('example'), ('data');
INSERT INTO v245156 (v245158) VALUES ('b_a'), ('abc'), ('test');
INSERT INTO v243919 (v243920, v243922, v243921, v243923) VALUES (1, 1.5, 0.5, 100), (2, 2.5, 1.5, 200), (3, 3.5, 2.5, 300);

/* -----Called: synth_output_1780----- */

DELIMITER //

CREATE PROCEDURE synth_output_1780(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_text TEXT;
    DECLARE v_geo_val VARCHAR(255);
    DECLARE v_insert_id INT;
    DECLARE v_update_count INT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT x1.v245158 FROM v245156 AS x1 WHERE 'b_a' LIKE '__a' ESCAPE '_';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with LIMIT (use dynamic SQL)
    SET @sql1 = 'UPDATE v244460 AS x1 SET v244461 = 1 / NULL WHERE x1.v244461 = ''wait/lock/metadata/sql/mdl'' LIMIT 999499999';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL synth_output_0704(-34, -50, @_syn_7796);
    SET v_counter = @_syn_7796 - 284 + (v_counter) + ROW_COUNT();
    
    -- Statement 2: UPDATE with REPEAT (use dynamic SQL)
    SET @sql2 = 'UPDATE v243726 AS x1 SET x1.v243727 = REPEAT(''a'', 40000)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_val);
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: INSERT with multiple rows
    SET @sql4 = 'INSERT INTO v243919 (v243920, v243922, v243921, v243923) VALUES (-3, -2.2E-330, -1.87e-2, -1237843968), (NULL, NULL, NULL, NULL), (NULL, NULL, NULL, NULL)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with ST_GEOMFROMTEXT
    SET @sql5 = 'UPDATE v244460 AS x0 SET v244461 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v244461 <> ''3372036854775808''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Conditional logic using IF
    IF v_counter > 0 THEN
        -- Use CASE for additional logic
        CASE 
            WHEN p1 > (MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - 188 + (p2) THEN
                SET v_counter = v_counter + p1;
            WHEN p1 < p2 THEN
                SET v_counter = v_counter + p2;
            ELSE
                SET v_counter = v_counter + (p1 + p2);
        END CASE;
    END IF;
    
    -- WHILE loop for additional processing
CALL synth_output_0564(-27, 76, @_syn_7810);
    WHILE @_syn_7810 - 349 + (v_counter < 100) DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0049----- */
CREATE TABLE IF NOT EXISTS x8 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS x9 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS x7 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS x10 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS v33 (x1 INT, v26 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v184 (v185 INT, v186 INT);
CREATE TABLE IF NOT EXISTS v288 (v289 VARCHAR(200), v290 INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS x12 (id INT PRIMARY KEY, v40 INT);
CREATE TABLE IF NOT EXISTS v240 (x1 INT, v40 INT);
CREATE TABLE IF NOT EXISTS x9_link (id INT, x10_id INT);
CREATE TABLE IF NOT EXISTS x10_table (id INT PRIMARY KEY, val VARCHAR(50));
INSERT INTO x8 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO x9 VALUES (1, 'test3'), (2, 'test4');
INSERT INTO x7 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO x10 VALUES (1, 'ref1'), (2, 'ref2');
INSERT INTO v33 VALUES (1, 'value1'), (2, 'value2');
INSERT INTO v184 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v288 (v289) VALUES ('alpha'), ('beta'), ('gamma');
INSERT INTO x12 VALUES (1, 1), (2, 2);
INSERT INTO v240 VALUES (1, 1), (2, 2);
INSERT INTO x9_link VALUES (1, 1), (2, 2);
INSERT INTO x10_table VALUES (1, 'link1'), (2, 'link2');

/* -----Called: synth_output_0049----- */

DELIMITER //

CREATE PROCEDURE synth_output_0049(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_x1 INT;
    DECLARE v_v26 VARCHAR(50);
    DECLARE v_lock_check INT;
    DECLARE v_geo_result INT;
    DECLARE v_sql TEXT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursors for iterative processing
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x6 AS (
            SELECT * FROM x8 WHERE 0 
            UNION 
            SELECT * FROM x9
        )
        SELECT x5.x1, x5.v26, IS_USED_LOCK('test') = CONNECTION_ID() AS x3
        FROM v33 AS x5 
        WHERE EXISTS(SELECT 8 FROM x7);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Open cursor for first statement
    OPEN cur1;
    
    read_loop: LOOP
        FETCH cur1 INTO v_x1, v_v26, v_lock_check;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF conditional structure (1st procedural structure)
        IF v_lock_check = 1 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    
    CLOSE cur1;
    
    -- Second statement: geometric operations with SELECT INTO
    SELECT ST_CONTAINS(
        ST_UNION(
            ST_INTERSECTION(
                ST_GEOMFROMTEXT('POINT(-3 3)'),
                ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
            ),
            ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'))
        ),
        ST_UNION(
            ST_GEOMFROMTEXT('POINT(4 1)'),
            ST_GEOMFROMTEXT('MULTIPOINT(-10 -10,5 -2,-6 -7,1 5,-3 0)')
        )
    ) INTO v_geo_result
    FROM v184 AS x5 
    WHERE x5.v186 = 4;
    
    -- Use CASE conditional structure (2nd procedural structure)
    CASE 
        WHEN v_geo_result = 1 THEN
            SET v_counter = v_counter + 10;
        WHEN v_geo_result = 0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Third statement: CREATE TABLE and dynamic DML
    -- Table already created in setup, now use dynamic UPDATE with WHILE loop (3rd procedural structure)
    SET v_loop_counter = 0;
    WHILE v_loop_counter < 3 DO
        SET @sql = CONCAT('UPDATE v184 AS x1 STRAIGHT_JOIN v288 AS x5 ON (x1.v185 = x1.v186) SET x1.v186 = ', v_loop_counter, ' WHERE x1.v185 LIKE ''a%''');
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- Fourth statement: recursive CTE with RELEASE_LOCK
    BEGIN
        DECLARE v_recursive_val INT;
        DECLARE v_release_check INT;
        DECLARE done2 INT DEFAULT 0;
        
        DECLARE cur2 CURSOR FOR
            WITH RECURSIVE x8 AS (
                SELECT 1 AS x11
                UNION ALL
                SELECT x6.x1 + v40 + 1 
                FROM x12 
                WHERE x6.x1 + v40 + 1 < 3
            )
            SELECT x6.x1 + v40 + 1, RELEASE_LOCK(1) = 1 AS x4
            FROM v240 AS x6 
            WHERE EXISTS(
                SELECT * FROM x9_link LEFT JOIN x10_table AS x13 ON x6.x1 + v40 + 1 = 'a'
            );
        
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
        
        OPEN cur2;
        
        repeat_loop: REPEAT
            FETCH cur2 INTO v_recursive_val, v_release_check;
            IF NOT done2 THEN
                -- Use ITERATE as 4th procedural structure
                IF v_recursive_val IS NULL THEN
                    ITERATE repeat_loop;
                END IF;
                
                IF v_release_check = 1 THEN
                    SET v_counter = v_counter + v_recursive_val;
                END IF;
            END IF;
        UNTIL done2 END REPEAT;
        
        CLOSE cur2;
    END;
    
    -- Final result based on accumulated counter
    SET result = v_counter;
    
    -- Use SIGNAL for validation as 5th procedural structure
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
CREATE TABLE IF NOT EXISTS `table_wsz7fj` (
    `table_wsz7fj_emp_id` INT,
    `table_wsz7fj_department_id` INT
);

INSERT INTO `table_wsz7fj` (`table_wsz7fj_emp_id`, `table_wsz7fj_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM TABLE_WSZ7FJ
    WHERE TABLE_WSZ7FJ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM TABLE_WSZ7FJ;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0564----- */
CREATE TABLE IF NOT EXISTS v11615 (v11616 INT, v11617 DATETIME, v11618 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v11480 (v11481 DOUBLE);
CREATE TABLE IF NOT EXISTS v11477 (v11478 INT, v11479 INT);
CREATE TABLE IF NOT EXISTS v11489 (v11490 INT);
CREATE TABLE IF NOT EXISTS v11306 (A VARCHAR(20));
CREATE TABLE IF NOT EXISTS x13 (x14 INT);
CREATE TABLE IF NOT EXISTS x16 (x17 INT);
INSERT INTO v11615 VALUES (1, '2001-02-10', 'test1'), (2, '2001-03-01', 'test2'), (3, '2001-04-10', 'test3');
INSERT INTO v11480 VALUES (100.5), (200.3), (45.33);
INSERT INTO v11477 VALUES (1, 1), (2, 3), (3, 3);
INSERT INTO v11489 VALUES (1), (2), (3), (4), (5);
INSERT INTO v11306 VALUES ('hello'), ('world');
INSERT INTO x13 VALUES (36);
INSERT INTO x16 VALUES (1), (2), (3);

/* -----Called: synth_output_0564----- */

DELIMITER //

CREATE PROCEDURE synth_output_0564(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_val DOUBLE;
    DECLARE v_id INT;
    DECLARE v_flag INT DEFAULT 0;
    DECLARE cur1 CURSOR FOR SELECT v11481 FROM v11480 WHERE v11481 < 45.34e306 ORDER BY 1 LIMIT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_flag = 1;
    
    -- Statement 1: CTE with SELECT
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM v11615 WHERE v11617 >= ''2001-02-05 00:00:00'' AND v11618 <= ''2001-04-15''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + @cnt;
    
    -- Statement 2: SELECT with COALESCE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF v_flag = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + FLOOR(v_val);
    END LOOP;
    CLOSE cur1;
    
    -- Statement 3: CTE with UUID_TO_BIN
    SET @sql3 = 'SELECT COUNT(*) INTO @cnt2 FROM v11477 WHERE v11479 = v11478 AND v11479 + 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + @cnt2;
    
    -- Statement 4: CREATE INDEX (simulated via IF check)
    SET @sql4 = 'SELECT COUNT(*) INTO @idx_exists FROM information_schema.statistics WHERE table_name = ''v11489'' AND index_name = ''v11660''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    IF @idx_exists = 0 THEN
        SET @sql4b = 'CREATE INDEX v11660 ON v11489((v11490 + 1), (v11490 + 2), (v11490 + 3), (v11490 + 4), (v11490 + 5))';
        PREPARE stmt4b FROM @sql4b;
        EXECUTE stmt4b;
        DEALLOCATE PREPARE stmt4b;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 5: CREATE INDEX with expression (simulated)
    SET @sql5 = 'SELECT COUNT(*) INTO @idx_exists2 FROM information_schema.statistics WHERE table_name = ''v11306'' AND index_name = ''v11672''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    IF @idx_exists2 = 0 THEN
        SET @sql5b = 'CREATE INDEX v11672 ON v11306(A(20))';
        PREPARE stmt5b FROM @sql5b;
        EXECUTE stmt5b;
        DEALLOCATE PREPARE stmt5b;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Additional procedural logic with WHILE loop
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;
    
    -- CASE statement
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + 10;
    END CASE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0704----- */
CREATE TABLE IF NOT EXISTS v19080 (
    v19080_id INT AUTO_INCREMENT PRIMARY KEY,
    v19081 INT,
    v19083 CHAR(10),
    v19085 INT
);
CREATE TABLE IF NOT EXISTS v19147 (
    v19147_id INT AUTO_INCREMENT PRIMARY KEY,
    v19148 INT,
    v19149 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19151 (
    v19151_id INT AUTO_INCREMENT PRIMARY KEY,
    v19152 DECIMAL(10,8),
    v19153 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v19161 (
    v19161_id INT AUTO_INCREMENT PRIMARY KEY,
    v19162 VARCHAR(100),
    v19163 VARCHAR(50),
    v19164 INT
);
CREATE TABLE IF NOT EXISTS v19165 (
    v19165_id INT AUTO_INCREMENT PRIMARY KEY,
    v19166 INT,
    v19167 DECIMAL(10,4),
    v19168 INT,
    v19169 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19197 (
    v19197_id INT AUTO_INCREMENT PRIMARY KEY,
    v19198 INT,
    v19199 INT,
    v19200 VARCHAR(50)
);
INSERT INTO v19080 (v19081, v19083, v19085) VALUES
(1, 'a', 1),
(2, 'b', 2),
(1, 'c', 3),
(3, 'd', 1);
INSERT INTO v19147 (v19148, v19149) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3');
INSERT INTO v19151 (v19152, v19153) VALUES
(14.00000000, 'alpha'),
(5.00000000, 'beta'),
(14.00000000, 'gamma');
INSERT INTO v19161 (v19162, v19163, v19164) VALUES
('information_schema', 'John', 1),
('information_schema', 'Jane', 2),
('mysql', 'James', 3),
('information_schema', 'Bob', 4);
INSERT INTO v19165 (v19166, v19167, v19168, v19169) VALUES
(1, 123.4567, 96, 'data1'),
(2, 789.0123, 97, 'data2'),
(3, 456.7890, 98, 'data3'),
(4, 111.2222, 99, 'data4'),
(5, 333.4444, 95, 'data5');
INSERT INTO v19197 (v19198, v19199, v19200) VALUES
(98, 5, 'item1'),
(14, 10, 'item2'),
(98, 3, 'item3'),
(20, 8, 'item4');

/* -----Called: synth_output_0704----- */

DELIMITER //

CREATE PROCEDURE synth_output_0704(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_rand1 VARCHAR(64);
    DECLARE v_rand2 VARCHAR(64);
    DECLARE v_concat_val VARCHAR(128);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE v_cur_round DECIMAL(10,4);
    DECLARE v_cur_col INT;
    DECLARE v_cur_count INT DEFAULT 0;
    
    -- Cursor for the recursive CTE result
    DECLARE cur_rec CURSOR FOR 
        WITH RECURSIVE x13 AS (
            SELECT 1 AS id, CONCAT(SHA2(RAND(), 0), SHA2(RAND(), 0)) AS hash_val
            UNION ALL 
            SELECT x11.v19166 + 1, CONCAT(SHA2(RAND(), 0), SHA2(RAND(), 0))
            FROM v19165 AS x11 
            WHERE x11.v19166 < 10000
        )
        SELECT x11.v19168, ROUND(x11.v19167, x11.v19168) AS rounded_val, x11.v19168
        FROM v19165 AS x11
        WHERE x11.v19168 > 95
        ORDER BY RAND();
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Initialize result
    SET result = 0;
    
    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v19197 AS x1 LEFT JOIN v19147 AS x6 ON x1.v19199 = x1.v19198 SET x1.v19198 = x1.v19199 + x1.v19198 + 10 WHERE v19198 = 98';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with LEFT JOIN and decimal value
    SET @sql2 = 'UPDATE v19151 AS x2 LEFT JOIN v19080 AS x7 ON x2.v19152 = 1 SET x2.v19152 = 1.012345679 WHERE v19152 = 14';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with condition on same table
    SET @sql3 = 'UPDATE v19080 AS x1 SET v19083 = ''e'' WHERE x1.v19085 = x1.v19081 AND x1.v19081 = 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with ORDER BY and LIMIT
    SET @sql4 = 'UPDATE v19161 AS x1 SET x1.v19163 = ''James'' WHERE v19162 LIKE ''information_schema'' ORDER BY v19162 DESC, v19163 LIMIT 90';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: Process recursive CTE result using cursor and loops
    OPEN cur_rec;
    
    read_loop: LOOP
        FETCH cur_rec INTO v_cur_val, v_cur_round, v_cur_col;
        
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_cur_count = v_cur_count + 1;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_cur_val > 97 THEN
            SET v_temp = v_temp + 100;
        ELSEIF v_cur_val = 97 THEN
            SET v_temp = v_temp + 50;
        ELSE
            SET v_temp = v_temp + 10;
        END IF;
        
        -- Use CASE/WHEN for additional logic
        CASE 
            WHEN v_cur_round > 100 THEN
                SET v_temp = v_temp + 5;
            WHEN v_cur_round > 50 THEN
                SET v_temp = v_temp + 3;
            ELSE
                SET v_temp = v_temp + 1;
        END CASE;
    END LOOP;
    
    CLOSE cur_rec;
    
    -- Use WHILE loop for additional processing
    WHILE v_cur_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_cur_count = v_cur_count - 1;
    END WHILE;
    
    -- Set final output result
    SET result = v_counter + v_temp;
    
    -- Use SIGNAL for validation if needed
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1195_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_linestring GEOMETRY;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count1 INT DEFAULT 0;
    DECLARE v_update_count2 INT DEFAULT 0;
    DECLARE v_update_count3 INT DEFAULT 0;
    DECLARE v_update_count4 INT DEFAULT 0;
    DECLARE v_update_count5 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur1 CURSOR FOR SELECT v1201164 FROM v1201163 WHERE v1201164 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Set geometry for first update
    SET v_linestring = LINESTRING(POINT(1, 1), POINT(2, 2), POINT(3, 3), POINT(8, 8));

    -- Update 1: Complex update with CTE and geometry comparison
    UPDATE v1201163 AS x0 
    LEFT JOIN v1201203 AS x1 ON (v_linestring = 1190087942) 
    SET v1201165 = CONCAT('updated_', p1)
    WHERE x0.v1201164 = x0.v1201164 
    OR EXISTS(
        WITH x8 AS (
            SELECT x0.v1201164 AS x9 
            FROM v1201203 AS x13 
            WHERE x0.v1201164 > x0.v1201164 OR x0.v1201164 <> x0.v1201164
        )
        SELECT * FROM x8
    );
    SET v_update_count1 = ROW_COUNT();

    -- Update 2: Update with window function and ranking
    SET v_avg_val = (SELECT AVG(v1201261) FROM v1201257);
    UPDATE v1201257 AS x0 
    SET v1201258 = CONCAT('ranked_', p2)
    WHERE v1201260 = 'A' 
    ORDER BY RANK() OVER (PARTITION BY v_avg_val ORDER BY v1201259) 
    LIMIT 12;
    SET v_update_count2 = ROW_COUNT();

    -- Update 3: Simple update with constant
    UPDATE v1201116 AS x1 SET v1201117 = CAST(p1 AS CHAR);
    SET v_update_count3 = ROW_COUNT();

    -- Update 4: Update with geometry function
    SET v_geom = ST_GEOMFROMTEXT('POINT(41 46)');
    UPDATE v1201116 AS x0 
    SET v1201117 = ST_ASTEXT(v_geom)
    WHERE x0.v1201117 = 'f' 
    AND x0.v1201117 = x0.v1201117 
    ORDER BY v1201117, v1201117 DESC 
    LIMIT 12;
    SET v_update_count4 = ROW_COUNT();

    -- Update 5: Update with NULL-safe comparison
    UPDATE v1201308 AS x0 
    SET v1201309 = '+10:30'
    WHERE v1201309 <=> NULL 
    OR v1201309 > 0 
    AND x0.v1201310 = 9223372036854775807;
    SET v_update_count5 = ROW_COUNT();

    -- Procedural logic with IF/ELSE and WHILE loop
    IF v_update_count1 > 0 THEN
CALL n3_output_0566_proc(-9, -40, @_syn_12893);
        SET v_counter = @_syn_12893 - @_io_result + (v_counter) + v_update_count1;
        
        -- Use WHILE loop to process cursor
        OPEN cur1;
CALL synth_output_1780(-90, -80, @_syn_12901);
        read_loop: WHILE @_syn_12901 - 100 + (not v_done) DO
            FETCH cur1 INTO v_cursor_val;
            IF NOT v_done THEN
                SET v_counter = v_counter + v_cursor_val;
            END IF;
        END WHILE;
        CLOSE cur1;
    ELSEIF v_update_count2 > 0 THEN
        SET v_counter = v_counter + v_update_count2;
    ELSE
        SET v_counter = v_counter + v_update_count3 + v_update_count4 + v_update_count5;
    END IF;

    -- Use CASE statement for final result calculation
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter > 50 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Use REPEAT loop for additional processing
    SET v_done = FALSE;
    REPEAT
        SET result = result + 1;
        IF result > 1000 THEN
            SET v_done = TRUE;
        END IF;
    UNTIL v_done END REPEAT;

END; //

DELIMITER ;

CALL n3_output_1195_proc(1, 1, @out_result);

SELECT @out_result;