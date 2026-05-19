/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1371892 (v1371893 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1371613 (v1371614 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1371492 (v1371493 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1372489 (v1372490 CHAR(50));
CREATE TABLE IF NOT EXISTS v1371801 (v1371803 INT, v1371804 INT);
CREATE TABLE IF NOT EXISTS test_table (id INT);
INSERT INTO v1371892 VALUES ('Route 75'), ('Route 75'), ('Route 10'), ('20230101');
INSERT INTO v1371613 VALUES (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)')), (ST_GEOMFROMTEXT('POINT(5 5)'));
INSERT INTO v1371492 VALUES (0), (2), (3);
INSERT INTO v1372489 VALUES ('test'), ('data'), ('sample');
INSERT INTO v1371801 VALUES (10, 20), (30, 40), (50, 60);
INSERT INTO test_table VALUES (1), (2), (3);

/* -----Dependency for: n3_output_0516_proc----- */
CREATE TABLE IF NOT EXISTS v1140374 (v1140377 TEXT);
CREATE TABLE IF NOT EXISTS v1140641 (v1140642 TEXT);
CREATE TABLE IF NOT EXISTS x4 (x2 TEXT, x5 DECIMAL(10,2), x6 INT);
CREATE TABLE IF NOT EXISTS v1140081 (v1140082 TEXT);
CREATE TABLE IF NOT EXISTS v1140290 (v1140291 TEXT, v1140292 INT);
CREATE TABLE IF NOT EXISTS v1140581 (v1140582 TEXT, v1140583 INT);
CREATE TABLE IF NOT EXISTS v1140265 (v1140266 TEXT, v1140267 INT);
CREATE TABLE IF NOT EXISTS v1140228 (v1140229 TEXT, v1140230 INT);
INSERT INTO v1140374 VALUES ('test_value');
INSERT INTO x4 VALUES ('sample', 10.5, 2);
INSERT INTO v1140081 VALUES ('some text');
INSERT INTO v1140290 VALUES ('2023-01-01', 1);
INSERT INTO v1140581 VALUES ('test', 5);
INSERT INTO v1140265 VALUES ('2023-01-01', 100);
INSERT INTO v1140228 VALUES ('test', 50);

/* -----Called: n3_output_0516_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0516_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_collation_val TEXT;
    DECLARE v_round_val DECIMAL(10,2);
    DECLARE v_affected_rows INT;
    DECLARE v_update_result INT;
    
    -- Cursor for SELECT statement adaptation
    DECLARE cur1 CURSOR FOR 
        SELECT v1140377 FROM v1140374;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT with @@collation_connection (adapted with variable)
    SET v_collation_val = @@collation_connection;
    INSERT INTO v1140374 (v1140377) VALUES (v_collation_val);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE AS SELECT (adapted to use input parameters)
    CREATE TABLE IF NOT EXISTS v1140641_temp (v1140642 TEXT) AS 
    SELECT CONCAT(x2, '_', ROUND(x5, p1)) AS x3 
    FROM x4 
    LIMIT 241 OFFSET p2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with non_existing_table reference (adapted with safe condition)
    UPDATE v1140081 AS x0 
    SET v1140082 = 'DELETE FROM non_existing_table a USING non_existing_table a' 
    WHERE v1140082 IS NULL OR v1140082 > p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with JOIN and CONCAT/UNHEX (adapted with parameter)
    UPDATE v1140290 AS x1 
    JOIN v1140581 AS x2 ON (x1.v1140291 <= x1.v1140291) 
    SET x1.v1140291 = CONCAT(' seconds >= 20', UNHEX('C3A5'), 'le') 
    WHERE v1140291 = CAST('2023-01-01' AS DATE) AND p2 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with multiple tables and arithmetic (adapted)
    UPDATE v1140265 AS x1, v1140228 AS x5 
    SET v1140267 = v1140267 + p1 
    WHERE v1140267 = x1.v1140266 OR v1140267 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop to iterate through cursor (using REPEAT...UNTIL)
    OPEN cur1;
    REPEAT
        FETCH cur1 INTO v_temp_text;
        IF NOT v_done THEN
            SET v_counter = v_counter + LENGTH(v_temp_text);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur1;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Additional procedural structure: CASE/WHEN
    CASE 
        WHEN p1 > p2 THEN
            SET result = result + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 5;
        SET result = result + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
CREATE TABLE IF NOT EXISTS `table_twy1qq` (
    `table_twy1qq_campaign_id` INT,
    `table_twy1qq_channel` INT,
    `table_twy1qq_budget` INT,
    `table_twy1qq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_jfmesh` (
    `table_jfmesh_conversion_id` INT,
    `table_jfmesh_campaign_id` INT,
    `table_jfmesh_conversion_value` INT
);

INSERT INTO `table_twy1qq` (`table_twy1qq_campaign_id`, `table_twy1qq_channel`, `table_twy1qq_budget`, `table_twy1qq_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `table_jfmesh` (`table_jfmesh_conversion_id`, `table_jfmesh_campaign_id`, `table_jfmesh_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT TABLE_TWY1QQ_CHANNEL, COALESCE(TABLE_TWY1QQ_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_TWY1QQ
    WHERE TABLE_TWY1QQ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM TABLE_JFMESH
    WHERE TABLE_JFMESH_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0985_proc----- */
CREATE TABLE IF NOT EXISTS v1170390 (v1170391 DOUBLE(42, 12));
CREATE TABLE IF NOT EXISTS v1170392 (v1170393 VARCHAR(1) NOT NULL);
CREATE TABLE IF NOT EXISTS x2 (dummy INT);
CREATE TABLE IF NOT EXISTS v1169943 (v1169944 VARCHAR(2048));
CREATE TABLE IF NOT EXISTS v1170396 (v1170397 TEXT(33), v1170398 TEXT(70000), v1170399 YEAR NULL UNIQUE, v1170400 TEXT);
CREATE TABLE IF NOT EXISTS x5 (x6 INT);
CREATE TABLE IF NOT EXISTS v1170382 (v1170383 INT, v1170384 DOUBLE);
INSERT INTO x2 VALUES (1);
INSERT INTO v1169943 VALUES ('c4c4c4c4'), ('c4c4'), ('c4c4c4c4c4c4c4c4');
INSERT INTO x5 VALUES (1), (2);
INSERT INTO v1170382 VALUES (1, 5.5), (2, 3.2), (3, 7.8), (4, 1.1), (5, 9.9), (6, 2.3), (7, 4.4);

/* -----Called: n3_output_0985_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0985_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_double_val DOUBLE DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_year_val YEAR;
    DECLARE v_elt_val VARCHAR(1);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_round_val DOUBLE DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DOUBLE;
    DECLARE cur CURSOR FOR SELECT v1170391 FROM v1170390 WHERE v1170391 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE v1170390 (v1170391 DOUBLE(42, 12)) AS SELECT COUNT(*) OVER (), 3
    INSERT INTO v1170390 (v1170391)
    SELECT COUNT(*) OVER () + p1
    FROM v1169943
    LIMIT 1;

    -- Statement 2: CREATE TABLE v1170392 (v1170393 VARCHAR(1) NOT NULL) AS SELECT ELT(1, 111, 222, 333) FROM x2
    SELECT ELT(p2, 111, 222, 333) INTO v_elt_val;
    INSERT INTO v1170392 (v1170393) VALUES (v_elt_val);

    -- Statement 3: UPDATE v1169943 AS x1 SET v1169944 = REPEAT('c4', 1024) WHERE v1169944 BETWEEN 7 AND 9
    UPDATE v1169943
    SET v1169944 = REPEAT('c4', 1024)
    WHERE LENGTH(v1169944) BETWEEN 7 AND 9;

    -- Statement 4: CREATE TABLE v1170396 (v1170397 TEXT(33), v1170398 TEXT(70000) REFERENCES x5 (x6), v1170399 YEAR NULL UNIQUE, v1170400 TEXT)
    INSERT INTO v1170396 (v1170397, v1170398, v1170399, v1170400)
    VALUES (REPEAT('a', p1), REPEAT('b', 100), 2023, 'test');

    -- Statement 5: UPDATE v1170382 AS x1 SET v1170384 = @bad_date WHERE ROUND(v1170384, v1170384) >= 0 ORDER BY v1170383 DESC LIMIT 7
    SET @bad_date = NOW();
    UPDATE v1170382
    SET v1170384 = UNIX_TIMESTAMP(@bad_date)
    WHERE ROUND(v1170384, 0) >= 0
    ORDER BY v1170383 DESC
    LIMIT 7;

    -- Procedural logic using at least 3 structures
    -- IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        SET v_counter = v_counter + 5;
    ELSE
        SET v_counter = v_counter + 1;
    END IF;

    -- WHILE loop
    WHILE (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - -358 + (v_counter < 20) DO
        SET v_counter = v_counter + 2;
        -- Use cursor to iterate over v1170390
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_loop_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + FLOOR(v_cursor_val);
        END LOOP;
        CLOSE cur;
        SET v_loop_done = FALSE;
    END WHILE;

    -- CASE/WHEN
    CASE
        WHEN v_counter > 50 THEN
            SET result = v_counter;
        WHEN v_counter BETWEEN 30 AND 50 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + 100;
    END CASE;

    -- REPEAT...UNTIL for additional structure
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
CREATE TABLE IF NOT EXISTS `table_bkf1vk` (
    `table_bkf1vk_department_id` INT,
    `table_bkf1vk_salary` INT
);

INSERT INTO `table_bkf1vk` (`table_bkf1vk_department_id`, `table_bkf1vk_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_BKF1VK_SALARY), 0)
    INTO V_AVG
    FROM TABLE_BKF1VK
    WHERE TABLE_BKF1VK_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - -254 + (floor(v_avg / 1000));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0171_proc----- */
CREATE TABLE IF NOT EXISTS v1131876 (v1131877 INT, v1131878 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1131801 (v1131802 VARCHAR(100), v1131803 TEXT, FULLTEXT INDEX ft_idx (v1131803, v1131802));
CREATE TABLE IF NOT EXISTS v1131842 (v1131844 VARCHAR(50), v1131845 INT);
CREATE TABLE IF NOT EXISTS v1131777 (v1131844 VARCHAR(50), v1131846 INT);
CREATE TABLE IF NOT EXISTS v1131747 (v1131748 GEOMETRY, v1131749 INT);
CREATE TABLE IF NOT EXISTS v1131878 (v1131879 VARCHAR(100));
INSERT INTO v1131876 VALUES (3, 'test'), (5, 'value'), (8, 'other');
INSERT INTO v1131801 VALUES ('the will', 'the will to power'), ('other', 'text without keyword');
INSERT INTO v1131842 VALUES ('green', 10), ('blue', 20), ('red', 30);
INSERT INTO v1131777 VALUES ('green', 100), ('yellow', 200);
INSERT INTO v1131747 VALUES (ST_POINTFROMTEXT('POINT(20 20)'), 500), (ST_POINTFROMTEXT('POINT(10 10)'), 600);
INSERT INTO v1131878 VALUES ('initial');

/* -----Called: n3_output_0171_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0171_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_pt POINT;
    DECLARE v_insert_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1131844 FROM v1131842 WHERE v1131844 = 'green';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First DML: UPDATE with BETWEEN using input param
    UPDATE v1131876 AS x1 SET v1131878 = CONCAT('v4l_', p1) WHERE v1131877 BETWEEN 4 AND 7;

    -- Second DML: UPDATE with FULLTEXT search (use p1 as modifier)
CALL n3_output_1949_proc(-81, 35, @_syn_1614);
    UPDATE v1131801 AS x1 SET v1131802 = CONCAT('LOCK_system_variables_hash_', @_syn_1614 - @_io_result + (p2)) WHERE MATCH(v1131803, v1131802) AGAINST('+the +will' IN BOOLEAN MODE);

    -- Third DML: UPDATE with JOIN and variable (use p1 to set @d)
    SET @d = p1;
    UPDATE v1131842 AS x0, v1131777 AS x4 SET v1131844 = @d WHERE x0.v1131844 = 'green' AND x4.v1131844 = 'green';

    -- Fourth DML: UPDATE with spatial function (use p2 as value)
    SET @global_open_cache_overflow = p2;
    UPDATE v1131747 AS x1 SET v1131749 = @global_open_cache_overflow WHERE ST_EQUALS(v1131748, ST_POINTFROMTEXT('POINT(20 20)'));

    -- Fifth DML: INSERT with cursor loop to adapt values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_insert_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1131878 (v1131879) VALUES (CONCAT(v_insert_val, '_', p1));
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN to determine output based on p1, p2
    CASE
        WHEN p1 > p2 THEN
            SET v_counter = p1 - p2;
        WHEN p1 = p2 THEN
            SET v_counter = p1 + p2;
        ELSE
            SET v_counter = p2 - p1;
    END CASE;

    -- Use IF to check if any updates were made (simple validation)
    IF ROW_COUNT() > 0 THEN
CALL synth_output_0803(52, 55, @_syn_1623);
        SET v_counter = v_counter + @_syn_1623 - -1 + (1);
    END IF;

    -- Use WHILE loop to count rows in a table
    SET v_val = 0;
    WHILE v_val < 5 DO
        SET v_counter = v_counter + 1;
        SET v_val = v_val + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0803----- */
CREATE TABLE IF NOT EXISTS v25367 (
    v25370 INT,
    v25373 DATETIME,
    v25374 INT,
    v25383 INT
);
CREATE TABLE IF NOT EXISTS v25494 (
    v25495 INT
);
CREATE TABLE IF NOT EXISTS v25394 (
    v24120 DECIMAL(10,2),
    x3 INT,
    x4 INT
);
CREATE TABLE IF NOT EXISTS v24013 (
    v24014 INT,
    v24015 INT,
    v24016 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v24063 (
    v24064 VARCHAR(10),
    v24065 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v25584 (
    x1 DECIMAL(20,6)
);
CREATE TABLE IF NOT EXISTS v25585 (
    v25586 CHAR(10) CHARACTER SET utf16le,
    x2 DATETIME(3),
    x3 DECIMAL(15,6)
);
INSERT INTO v25367 VALUES (1, NULL, 5, 10), (2, NULL, 3, 3), (3, NULL, 8, 2);
INSERT INTO v25494 VALUES (1), (2), (3);
INSERT INTO v25394 VALUES (100.50, 2, 1), (200.75, 3, 2), (150.25, 4, 3);
INSERT INTO v24013 VALUES (1, 5, 'test1'), (2, 10, 'test2'), (3, 15, 'test3');
INSERT INTO v24063 VALUES ('a', 'old1'), ('x', 'old2'), ('y', 'old3');

/* -----Called: synth_output_0803----- */

DELIMITER //

CREATE PROCEDURE synth_output_0803(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lag_value DECIMAL(20,6);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_calc_result INT DEFAULT 0;
    
    -- Cursor for window function result
    DECLARE cur_lag CURSOR FOR 
        SELECT LAG(x3.v24120, 0, x3.x3 * x3.v24120) OVER (ORDER BY x3.x4 DESC ROWS BETWEEN CURRENT ROW AND 2 FOLLOWING) AS x1 
        FROM v25394 AS x3;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: UPDATE with INNER JOIN and CONVERT_TZ
    SET @sql1 = 'UPDATE v25367 AS x1 INNER JOIN v25494 AS x9 ON (x1.v25383 < x1.v25374) SET x1.v25373 = CONVERT_TZ(''2005-01-01 10:00'', ''UTC'', ''UTC'') WHERE x1.v25370 = x1.v25383';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE VIEW (simulated with cursor)
    OPEN cur_lag;
    read_loop: LOOP
        FETCH cur_lag INTO v_lag_value;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v25584 VALUES (v_lag_value);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_lag;
    
    -- Statement 3: CREATE TABLE with CAST and calculation
    SET @sql3 = 'INSERT INTO v25585 (v25586, x2, x3) VALUES (''test'', CAST((DATEDIFF(NOW(), ''0000-01-01'') + 640) AS DATETIME(3)), (99.999999999998 / 100) * -45)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: CREATE INDEX (simulated by checking if index exists and creating)
    IF p1 > 0 THEN
        SET @sql4 = 'CREATE INDEX IF NOT EXISTS v25592 ON v24013((v24014 + 1), v24015)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;
    
    -- Statement 5: UPDATE with NOT BETWEEN
    SET @sql5 = 'UPDATE v24063 AS x1 SET x1.v24065 = ''test4'' WHERE NOT v24064 BETWEEN ''x'' AND ''x''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    
    -- Use CASE for final calculation
    CASE 
        WHEN p1 > p2 THEN
            SET v_calc_result = v_counter + p1;
        WHEN p1 = p2 THEN
            SET v_calc_result = v_counter * p2;
        ELSE
            SET v_calc_result = v_counter - p2;
    END CASE;
    
    -- Use WHILE loop for additional processing
    WHILE v_calc_result > 0 DO
        SET v_calc_result = v_calc_result - 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1949_proc----- */
CREATE TABLE IF NOT EXISTS v1439050 (v1439051 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439133 (v1439134 VARCHAR(100), v1439135 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439201 (v1439135 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439431 (v1439431_id INT PRIMARY KEY AUTO_INCREMENT, v1439431_name VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439380 (v1439381 CHAR(16) NOT NULL DEFAULT '');
INSERT INTO v1439050 VALUES (NULL), ('test'), ('Handler_write'), ('stats_rename_new');
INSERT INTO v1439133 VALUES ('a', 'b'), ('c', 'd'), ('e', 'f');
INSERT INTO v1439201 VALUES ('b'), ('d'), ('f');
INSERT INTO v1439431 (v1439431_name) VALUES ('x'), ('y'), ('z');

/* -----Called: n3_output_1949_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1949_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_aux VARCHAR(100);
    DECLARE v_version VARCHAR(100);
    DECLARE v_json_val JSON;
    DECLARE v_xml_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1439051 FROM v1439050 WHERE v1439051 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Create the table from the CREATE TABLE statement
    CREATE TABLE IF NOT EXISTS v1439380 (v1439381 CHAR(16) NOT NULL DEFAULT '') AS
    SELECT EXTRACTVALUE('<a><b>b1</b><b>b2</b></a>', '/a/b[true()]') AS v1439381;

    -- First UPDATE statement: update v1439050 with JSON_OBJECTAGG window function and complex ordering
    SET v_aux = 'fuzz_aux';
    UPDATE v1439050 AS x1
    SET v1439051 = @b
    WHERE (x1.v1439051 IS NULL) >> ('')
    ORDER BY (JSON_OBJECTAGG('1', 1) OVER ()), CASE WHEN 'x' THEN 2.00 ELSE 'str' END, (x1.v1439051)
    LIMIT 3;

    -- INSERT statement: add more rows to v1439050
    INSERT INTO v1439050 (v1439051) VALUES (2), ('-8388608.4'), ('oeb'), ('Nadia'), ('aa');

    -- Second UPDATE: join update with VERSION() function
    SELECT VERSION() INTO v_version;
    UPDATE v1439133 AS x1
    JOIN v1439201 AS x7 ON x1.v1439135 = x1.v1439134
    SET x1.v1439134 = @aux
    WHERE v1439135 = v_version;

    -- Third UPDATE: multi-table update with IN clause
    UPDATE v1439050 AS x0, v1439431 AS x4
    SET v1439051 = 'a'
    WHERE v1439051 IN ('Handler_write', 'stats_rename_new');

    -- Use cursor to iterate over updated table and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0145_proc(-17, -13, @_syn_21666);
        SET v_counter = @_syn_21666 - @_io_result + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSEIF/ELSE to determine result based on counter
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
        SET result = v_counter * p1 + p2;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 100 THEN SET result = 100;
        ELSE SET result = result + 1;
    END CASE;

    -- Use WHILE loop to double-check
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0145_proc----- */
CREATE TABLE IF NOT EXISTS v1131409 (v1131410 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1131565 (v1131567 TIME);
CREATE TABLE IF NOT EXISTS v1131379 (v1131380 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1131562 (v1131563 VARCHAR(20), v1131564 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1131510 (v1131511 GEOMETRY, v1131513 INT);
INSERT INTO v1131409 VALUES (REPEAT('a', 4000)), (REPEAT('o', 4000));
INSERT INTO v1131565 VALUES (NULL);
INSERT INTO v1131379 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1131562 VALUES (REPEAT('b', 20), 'test'), (REPEAT('c', 20), '%25411%');
INSERT INTO v1131510 VALUES (ST_GEOMFROMTEXT('POLYGON((1 2, 2 2, 2 3, 1 2))'), 0);

/* -----Called: n3_output_0145_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0145_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_time_val TIME;
    DECLARE v_string_val VARCHAR(20);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131567 FROM v1131565 WHERE v1131567 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure (structure 1)
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: use p1 in condition
        UPDATE v1131409 AS x1 SET v1131410 = CONCAT('modified_', p1) WHERE v1131410 = REPEAT('a', 4000) AND v1131410 = REPEAT('o', 4000);
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: use geometry comparison with variables
        SET v_geom1 = ST_GEOMFROMTEXT('POINT(0 0)');
        SET v_geom2 = (MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - 405 + (st_geomfromtext('point(1 1)'));
        UPDATE v1131379 AS x1 SET v1131380 = ST_GEOMFROMTEXT(CONCAT('POINT(', p2, ' ', p2, ')')) WHERE MBREQUALS(x1.v1131380, v_geom1) AND MBREQUALS(x1.v1131380, v_geom2);
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE statement 3: use string matching
        UPDATE v1131562 AS x0 SET v1131564 = CONCAT('%', p1, '%') WHERE v1131563 = REPEAT('b', 20);
        SET v_counter = v_counter + 3;
    END IF;

    -- Use LOOP...LEAVE structure (structure 2)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt INSERT statement: use fetched time value and p2
        INSERT INTO v1131565 (v1131567) VALUES (ADDTIME(v_time_val, p2));
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL structure (structure 3)
    SET v_counter = v_counter + p1;
    REPEAT
        -- Adapt UPDATE statement 4: use geometry containment check
        UPDATE v1131510 AS x1 SET v1131513 = p2 WHERE MBRCONTAINS(ST_GEOMFROMTEXT('POLYGON((1 2, 2 2, 2 3, 1 2))'), v1131511) AND IS_FREE_LOCK('test2');
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 100
    END REPEAT;

    -- Use CASE/WHEN structure (structure 4)
    CASE
        WHEN v_counter > 50 THEN
            SET result = v_counter * 2;
        WHEN v_counter BETWEEN 20 AND 50 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
CREATE TABLE IF NOT EXISTS `table_i56p0d` (
    `table_i56p0d_emp_id` INT,
    `table_i56p0d_salary` INT,
    `table_i56p0d_hire_date` DATE
);

INSERT INTO `table_i56p0d` (`table_i56p0d_emp_id`, `table_i56p0d_salary`, `table_i56p0d_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(TABLE_I56P0D_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_I56P0D_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM TABLE_I56P0D
    WHERE TABLE_I56P0D_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1808_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_dummy VARCHAR(50);
    DECLARE v_geom GEOMETRY;
    DECLARE v_export_set VARCHAR(100);
    DECLARE v_case_result INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1371893 FROM v1371892 WHERE v1371893 = 'Route 75';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = p1;
    ELSEIF (MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - -938 + (p1 = 0) THEN
        SET v_counter = 10;
    ELSE
CALL n3_output_0985_proc(74, 65, @_syn_19891);
        SET v_counter = @_syn_19891 - @_io_result + (100);
    END IF;

    -- Adapt UPDATE 1: Use direct inline with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_dummy;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Use SET to simulate the update effect
        SET v_dummy = CONCAT('Modified_', v_dummy);
CALL n3_output_0516_proc(-47, 19, @_syn_19900);
        SET v_counter = v_counter + @_syn_19900 - @_io_result + (1);
    END LOOP;
    CLOSE cur;

    -- Adapt UPDATE 2: Use direct inline with CASE/WHEN
CALL n3_output_0171_proc(11, 89, @_syn_19899);
    CASE p2
        WHEN 1 THEN
            UPDATE v1371613 SET v1371614 = ST_GEOMFROMTEXT('POINT(13 104)') WHERE ST_AsText(v1371614) = 'POINT(1 1)';
            SET v_counter = v_counter + 1;
        WHEN @_syn_19899 - @_io_result + (2) THEN
            UPDATE v1371613 SET v1371614 = ST_GEOMFROMTEXT('POINT(13 104)') WHERE ST_AsText(v1371614) = 'POINT(2 2)';
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Adapt UPDATE 3: Use direct inline with WHILE loop
    WHILE v_counter < 50 DO
        UPDATE v1371492 AS x0 LEFT JOIN test_table AS x1 ON (x1.id = p1) 
        SET v1371493 = 'かきくけこ' 
        WHERE v1371493 = 0 AND x1.id IS NOT NULL;
        SET v_counter = v_counter + 10;
    END WHILE;

    -- Adapt CREATE TABLE: Use INSERT...SELECT with EXPORT_SET
    INSERT INTO v1372489 (v1372490)
    SELECT EXPORT_SET(3, 'on', NULL, 'sep') AS x2
    WHERE (SELECT COUNT(*) FROM v1372489) < 101;

    -- Adapt UPDATE 4: Use direct inline with SLEEP and CASE
    UPDATE v1371801 
    SET v1371804 = CASE 
        WHEN SLEEP(0) >= 0 THEN (v1371803 * 4) 
        ELSE 1 
    END
    WHERE v1371803 IS NOT NULL;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1808_proc(1, 1, @out_result);

SELECT @out_result;