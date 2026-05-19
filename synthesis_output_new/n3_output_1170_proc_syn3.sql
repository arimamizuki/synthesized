/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1196800 (v1196801 INT, v1196802 VARCHAR(100), v1196803 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1196805 (v1196806 INT);
CREATE TABLE IF NOT EXISTS v1197489 (v1197490 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1196933 (v1196934 INT, v1196935 INT, v1196936 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1196807 (v1196808 INT);
INSERT INTO v1196800 VALUES (1, 'test1', 'idle'), (2, 'test2', 'wait/io/table/sql/handler'), (3, 'test3', 'wait/synch/mutex/sql/THD::LOCK_thd_data');
INSERT INTO v1196805 VALUES (1000), (2000), (3000);
INSERT INTO v1197489 VALUES ('wait/io/file/sql/FRM'), ('thread/sql/Connection'), ('wait/synch/cond/sql/COND_mdl'), ('wait/synch/rwlock/sql/LOCK_sys_init_connect'), ('wait/synch/mutex/sql/LOCK_mdl');
INSERT INTO v1196933 VALUES (1, 2, 3, 4), (NULL, NULL, 0, 2), (2, 2, 1, 2);
INSERT INTO v1196807 VALUES (10), (20), (30);

/* -----Dependency for: MYSQL_FUNC_PROC_BIN_djqrc4----- */
CREATE TABLE IF NOT EXISTS `table_tmz1vx` (
    `table_tmz1vx_cbin` INT
);

INSERT INTO `table_tmz1vx` (`table_tmz1vx_cbin`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIN_djqrc4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_TMZ1VX_CBIN INTO RESULT FROM `TABLE_TMZ1VX` LIMIT 1;
    RETURN (MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - 87 + (result);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1605_proc----- */
CREATE TABLE IF NOT EXISTS v1297134 (v1297135 DOUBLE, v1297136 DOUBLE);
CREATE TABLE IF NOT EXISTS v1297191 (v1297192 INT, v1297193 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1297749 (v1297755 INT, v1297756 INT, v1297757 INT, v1297758 INT);
CREATE TABLE IF NOT EXISTS v1297358 (v1297359 VARCHAR(30), v1297360 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1297719 (v1297720 VARCHAR(50), v1297721 INT);
INSERT INTO v1297134 VALUES (1E-500, 10), (1E-500, 20), (2E-500, 30), (1E-500, 40), (3E-500, 50);
INSERT INTO v1297191 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4'), (5, 'test5');
INSERT INTO v1297749 VALUES (5, 100, -8388608, 10), (3, -10, -5, 20), (7, -15, 100, 30), (2, -20, -8388608, 40);
INSERT INTO v1297358 VALUES ('2003-01-03 1:2:3', 'initial'), ('2002-03-02 00:00:01', 'initial'), ('2020-05-05', 'initial');
INSERT INTO v1297719 VALUES ('ag', 0), ('ef', 0), ('ğŸ[INV][INV]?', 0), ('xy', 0), ('zz', 0);

/* -----Called: n3_output_1605_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1605_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_conn_id INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_temp INT;
    
    DECLARE cur CURSOR FOR SELECT v1297192 FROM v1297191 WHERE v1297192 = v_conn_id;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    SET v_conn_id = CONNECTION_ID();
    
    -- First UPDATE: Use parameter p1 to modify behavior
    UPDATE v1297134 AS x1 SET v1297135 = p1 WHERE x1.v1297135 = 1E-500 
    ORDER BY v1297135, v1297135 DESC LIMIT 5;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Second UPDATE: Use connection ID and parameter p2
    UPDATE v1297191 AS x0 SET v1297192 = p2 WHERE v1297192 = v_conn_id 
    ORDER BY v1297192 DESC;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Third UPDATE: Conditional update with arithmetic
    UPDATE v1297749 AS x0 SET x0.v1297758 = x0.v1297755 * p1 
    WHERE v1297757 >= -8388608 AND v1297756 < -9;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fourth UPDATE: Use REPEAT function with parameter
    UPDATE v1297358 AS x1 SET x1.v1297359 = (REPEAT('b', p2)) 
    WHERE v1297359 = '2003-01-03 1:2:3' OR v1297359 = '2002-03-02 00:00:01';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fifth UPDATE: Use NOT IN with parameter
    UPDATE v1297719 AS x1 SET v1297721 = p1 
    WHERE NOT v1297720 IN ('ag', 'ef', 'ğŸ[INV][INV]?');
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Cursor processing with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_update_count > 10 THEN
        SET result = v_counter + v_update_count;
    ELSEIF v_update_count BETWEEN 5 AND 10 THEN
        SET result = v_counter * p1;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- Use CASE for additional logic
    CASE 
        WHEN result < 0 THEN
            SET result = ABS(result);
        WHEN result = 0 THEN
            SET result = p1 + p2;
        ELSE
            SET result = result MOD 100;
    END CASE;

    -- WHILE loop for final adjustment
    WHILE result > 50 DO
        SET result = result - 10;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1148_proc----- */
CREATE TABLE IF NOT EXISTS v1192953 (v1192954 VARCHAR(100), v1192955 INT);
CREATE TABLE IF NOT EXISTS v1193014 (v1193015 VARCHAR(100), v1193016 INT);
CREATE TABLE IF NOT EXISTS v1193158 (v1193159 INT, v1193160 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(100), val INT);
CREATE TABLE IF NOT EXISTS v1192782 (v1192783 INT, v1192784 VARCHAR(100));
INSERT INTO v1192953 VALUES ('test_ps_fetch', 1), ('PRIMARY', 2), ('n_diff_pfx01', 3);
INSERT INTO v1193014 VALUES ('test_ps_fetch', 10), ('PRIMARY', 20), ('n_diff_pfx01', 30);
INSERT INTO v1193158 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO test_table VALUES ('statement/abstract/Query', 5), ('wait/io/file/sql/query_log', 10), ('2010-00-01 00:00:', 15);
INSERT INTO v1192782 VALUES (2, 'abc'), (4, 'def'), (6, 'ghi'), (8, 'jkl'), (10, 'mno');

/* -----Called: n3_output_1148_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1148_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geo_result VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 INT;
    
    DECLARE cur CURSOR FOR SELECT v1193159, v1193160 FROM v1193158 WHERE v1193159 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Block 1: Adapt the first UPDATE with JOIN
    SET @d = p1;
    UPDATE v1192953 AS x1 
    JOIN v1193014 AS x4 ON x1.v1192954 = x4.v1193015 
    SET x1.v1192954 = @d 
    WHERE x1.v1192954 = 'test_ps_fetch' 
    AND x4.v1193015 = 'PRIMARY' 
    AND x1.v1192954 = 'n_diff_pfx01';
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Block 2: Adapt CREATE TABLE with SELECT (use INSERT instead)
    INSERT INTO v1193158 (v1193159, v1193160)
    SELECT UNIX_TIMESTAMP(FROM_UNIXTIME(1)), UNIX_TIMESTAMP(FROM_UNIXTIME(1.1))
    WHERE p1 > 0;
    
    SET v_counter = v_counter + ROW_COUNT;

    -- Block 3: Adapt UPDATE with SYSDATE
    UPDATE test_table AS x0 
    SET x0.id = DATE_FORMAT((SYSDATE() - INTERVAL '1.1' SECOND), '%Y-%m-%d %H:%i:%s')
    WHERE x0.id IN ('statement/abstract/Query', 'wait/io/file/sql/query_log', '2010-00-01 00:00:');
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Block 4: Adapt geometry SELECT with INTO
    SELECT ST_ASTEXT(ST_CENTROID(ST_POLYFROMTEXT('POLYGON((1 1, 10 1, 10 20, 1 20, 1 1), (5 5, 6 5, 6 6, 5 6, 5 5))')))
    INTO v_geo_result;
    
    IF v_geo_result IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Block 5: Adapt UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_val2;
CALL n3_output_0835_proc(17, 52, @_syn_12294);
        IF @_syn_12294 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        IF v_cursor_val IN (2, 4, 6, 8) THEN
            UPDATE v1192782 AS x1 
            SET v1192783 = CONCAT(v1192783, CAST(v_cursor_val AS CHAR))
            WHERE x1.v1192783 = v_cursor_val;
            
            GET DIAGNOSTICS v_update_count = ROW_COUNT;
            SET v_counter = v_counter + v_update_count;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0835_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50), value INT);
CREATE TABLE IF NOT EXISTS v1157834 (id INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1157832 (v1157833 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1157843 (v1157844 INT, v1157846 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1157859 (v1157860 GEOMETRY);
INSERT INTO test_table VALUES (1, 'test1', 100), (2, 'test2', 200), (NULL, 'test3', 300), (4, 'test4', 400);
INSERT INTO v1157834 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1157832 VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v1157843 VALUES (185, '600x1200'), (1, 'other'), (185, '600x1200'), (1, 'test');
INSERT INTO v1157859 VALUES (ST_GEOMFROMTEXT('POINT(10 10)')), (ST_GEOMFROMTEXT('POINT(6 3)'));

/* -----Called: n3_output_0835_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0835_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(50);
    DECLARE v_val INT;
    DECLARE v_temp INT;
    
    DECLARE cur CURSOR FOR SELECT id, name, value FROM test_table WHERE id IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: UPDATE with JOIN
    IF p1 > 0 THEN
        UPDATE test_table AS x1 
        JOIN v1157834 AS x5 ON x1.id = x1.id 
        SET x1.id = p1 
        WHERE x1.id IS NULL;
    END IF;
    
    -- Statement 2: UPDATE with spatial function
    BEGIN
        DECLARE v_spatial_result BOOLEAN;
        SET v_spatial_result = ST_INTERSECTS(
            ST_GEOMFROMTEXT('POLYGON((5 1, 7 1, 7 7, 5 7, 3 3, 5 3, 5 1))'),
            ST_GEOMFROMTEXT('POINT(6 3)')
        );
        
        IF v_spatial_result THEN
            UPDATE v1157859 AS x0 
            SET v1157860 = ST_GEOMFROMTEXT('POINT(10 10)')
            WHERE ST_INTERSECTS(
                ST_GEOMFROMTEXT('POLYGON((5 1, 7 1, 7 7, 5 7, 3 3, 5 3, 5 1))'),
                v1157860
            );
        END IF;
    END;
    
    -- Statement 3: INSERT with spatial value
    SET v_counter = 0;
    WHILE (MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - 403 + (v_counter) < p2 DO
        INSERT INTO v1157832 (v1157833) VALUES 
            (CONCAT('Ħ', v_counter)),
            (ST_ASWKT(ST_GEOMFROMTEXT(CONCAT('POINT(', 168 + v_counter, ' ', 94 + v_counter, ')'))));
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Statement 4: UPDATE with multiple conditions
    CASE 
        WHEN p1 > 100 THEN
            UPDATE v1157843 AS x0 
            SET v1157844 = p1 
            WHERE v1157844 = 185 AND v1157846 = '600x1200' AND v1157844 = 1;
        WHEN p1 <= 100 THEN
            UPDATE v1157843 AS x0 
            SET v1157844 = p2 
            WHERE v1157844 = 185 AND v1157846 = '600x1200' AND v1157844 = 1;
        ELSE
            SET v_counter = -1;
    END CASE;
    
    -- Statement 5: DROP TABLE (adapted to be conditional)
CALL n3_output_0566_proc(-9, -40, @_syn_8863);
    IF @_syn_8863 - @_io_result + (p1 > 0 and p2 > 0) THEN
        DROP TABLE IF EXISTS v1157843;
    END IF;
    
    -- Cursor loop to process remaining data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name, v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > 100 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Final result calculation
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - -820 + (abs(num));

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = (MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - 117 + (v_temp div 10);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Dependency for: MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
CREATE TABLE IF NOT EXISTS `table_1hn7bd` (
    `table_1hn7bd_ctimestamp` TIMESTAMP
);

INSERT INTO `table_1hn7bd` (`table_1hn7bd_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Called: MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE_1HN7BD`;
    RETURN RESULT;
END //

DELIMITER ;

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
        SET v_counter = v_counter + 10;
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
CALL n3_output_0402_proc(-28, -24, @_syn_5965);
                SET v_counter = v_counter + @_syn_5965 - @_io_result + (40);
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

/* -----Dependency for: n3_output_0402_proc----- */
CREATE TABLE IF NOT EXISTS v1135911 (
    v1135912 VARCHAR(50),
    v1135913 VARCHAR(50),
    v1135914 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1135761 (
    v1135762 VARCHAR(50),
    v1135763 DECIMAL(10,6)
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1135808 (
    v1135809 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1135742 (
    v1135742_col VARCHAR(50)
);
INSERT INTO v1135911 (v1135912, v1135913, v1135914) VALUES 
('6', 'test1', 'data1'),
('wl7131', 'test2', 'data2'),
('6', 'test3', 'data3'),
('wl7131', 'test4', 'data4'),
('10', 'test5', 'data5');
INSERT INTO v1135761 (v1135762, v1135763) VALUES 
('initial', 1.000000),
('initial2', 2.000000),
('initial3', 0.500000);
INSERT INTO test_table (id) VALUES 
('9999-12-31 23:59:59.999999'),
('2023-01-01 12:00:00'),
('2024-06-15 08:30:00');
INSERT INTO v1135808 (v1135809) VALUES 
('foo'),
('bar'),
('foo'),
('baz');
INSERT INTO v1135742 (v1135742_col) VALUES 
('dummy1'),
('dummy2');

/* -----Called: n3_output_0402_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0402_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_myvar VARCHAR(50);
    DECLARE v_x0 VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT DISTINCT v1135809 FROM v1135808 WHERE v1135809 = 'foo';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    SET v_myvar = CONCAT('updated_', p1);
    SET v_x0 = CONCAT('x0_value_', p2);
    
    -- First UPDATE statement
    UPDATE v1135911 AS x1 SET v1135912 = v_myvar WHERE v1135912 = '6';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Second UPDATE statement
    UPDATE v1135911 AS x0 SET v1135912 = (NOW() - INTERVAL 5 DAY) WHERE x0.v1135912 = 'wl7131';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Third UPDATE statement with variable
    UPDATE v1135761 AS x1 SET v1135762 = v_x0 WHERE v1135763 = 1.000000;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fourth UPDATE statement with datetime arithmetic
    UPDATE test_table AS x1 SET id = (NOW() - INTERVAL 5 DAY_MINUTE) WHERE id = '9999-12-31 23:59:59.999999';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fifth UPDATE with LEFT JOIN - using cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_myvar;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1135808 AS x0 
        LEFT OUTER JOIN v1135742 AS x1 ON x0.v1135809 = x0.v1135809 
        SET x0.v1135809 = CONCAT(x0.v1135809, '_', p1) 
        WHERE x0.v1135809 = 'foo';
        
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Conditional logic with CASE
        CASE 
            WHEN v_counter > 10 THEN
                SET v_counter = v_counter * 2;
            WHEN v_counter > 5 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
        
        -- IF/ELSEIF/ELSE structure
        IF v_counter > 50 THEN
            SET v_counter = v_counter - 5;
        ELSEIF v_counter > 30 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- REPEAT loop inside WHILE
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter % 10 = 0 END REPEAT;
    END WHILE;
    
    -- Final validation using SIGNAL if needed
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter should not be negative';
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1170_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_g VARCHAR(100) DEFAULT 'wait/synch/mutex/sql/LOCK_mdl';
    DECLARE v_h VARCHAR(100) DEFAULT 'wait/lock/table/sql/handler';
    DECLARE v_b INT DEFAULT 5;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val INT;
    DECLARE cur CURSOR FOR SELECT v1196801 FROM v1196800 WHERE v1196803 IN ('idle', 'wait/io/table/sql/handler');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSE to control flow
    IF p1 > (MYSQL_FUNC_PROC_BIN_djqrc4()) - -36 + (0) THEN
        INSERT INTO v1196800 (v1196801) VALUES (p1);
    ELSE
        INSERT INTO v1196800 (v1196801) VALUES (p2);
    END IF;

    -- Use WHILE loop with UPDATE
CALL n3_output_1148_proc(-2, 35, @_syn_12537);
    WHILE @_syn_12537 - @_io_result + (v_counter < 3) DO
        UPDATE v1196805 AS x1 SET v1196806 = 2500 + v_counter;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE/WHEN with UPDATE
CALL n3_output_1605_proc(66, 17, @_syn_12546);
    CASE 
        WHEN @_syn_12546 - @_io_result + (p2) > 0 THEN
            UPDATE v1197489 AS x1 SET v1197490 = @g WHERE v1197490 IN ('wait/io/file/sql/FRM', 'thread/sql/Connection', 'wait/synch/cond/sql/COND_mdl', 'wait/synch/rwlock/sql/LOCK_sys_init_connect', 'wait/synch/mutex/sql/LOCK_mdl');
        ELSE
            UPDATE v1197489 AS x1 SET v1197490 = 'default' WHERE v1197490 IS NOT NULL;
    END CASE;

    -- Use REPEAT loop with complex UPDATE
    SET v_counter = 0;
    REPEAT
        UPDATE v1196933 AS x1 
        LEFT JOIN v1196807 AS x5 ON (x1.v1196936 = 2 OR x1.v1196934 IS NULL) 
            AND (x1.x4 = 2 OR x1.v1196936 IS NULL) 
            AND (x1.v1196935 = x1.v1196935 OR x1.x4 IS NULL OR x1.v1196935 IS NULL OR x1.x4 IS NULL) 
            AND (x1.v1196934 <> 2) 
        SET v1196936 = v_b 
        WHERE v1196936 >= 0;
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 2 END REPEAT;

    -- Use LOOP with CURSOR and last UPDATE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1196800 AS x0 SET v1196802 = v_h WHERE v1196803 IN ('idle', 'wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/io/socket/sql/client_connection', 'wait/synch/rwlock/sql/LOCK_grant', 'wait/synch/mutex/sql/THD::LOCK_thd_data', 'wait/synch/mutex/sql/THD::LOCK_thd_kill', 'wait/synch/mutex/sql/THD::LOCK_thd_query', 'wait/io/file/sql/query_log');
    END LOOP;
    CLOSE cur;

    -- Set output result
    SELECT COUNT(*) INTO v_temp FROM v1196800;
    SET result = v_temp + p1 + p2;
END; //

DELIMITER ;

CALL n3_output_1170_proc(1, 1, @out_result);

SELECT @out_result;