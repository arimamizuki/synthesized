/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1405373 (v1405374 INT, v1405375 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1405548 (v1405549 VARCHAR(50), v1405550 INT);
CREATE TABLE IF NOT EXISTS v1405455 (v1405456 VARCHAR(100), v1405457 INT);
CREATE TABLE IF NOT EXISTS v1405575 (v1405576 INT, v1405577 INT);
CREATE TABLE IF NOT EXISTS v_results (id INT AUTO_INCREMENT PRIMARY KEY, result_val INT);
INSERT INTO v1405373 (v1405374, v1405375) VALUES (0, 'init'), (2, 'test'), (4, 'data'), (6, 'more'), (8, 'last');
INSERT INTO v1405548 (v1405549, v1405550) VALUES ('a12', 1), ('a12', 2), ('traktor', 3), ('test', 4);
INSERT INTO v1405455 (v1405456, v1405457) VALUES ('test13', 10), ('MARKER_BEGIN_test', 20), ('hello', 30);
INSERT INTO v1405575 (v1405576, v1405577) VALUES (1, 5), (2, 0), (3, 3), (0, 2);
INSERT INTO v_results (result_val) VALUES (0);

/* -----Dependency for: synth_output_0486----- */
CREATE TABLE IF NOT EXISTS v7914 (
    x4 DOUBLE,
    x3 DOUBLE,
    v7906 DOUBLE
);
CREATE TABLE IF NOT EXISTS v8210 (
    id INT
);
CREATE TABLE IF NOT EXISTS v8182 (
    v8186 VARCHAR(10),
    v8184 VARCHAR(100),
    v8183 VARCHAR(100),
    v8185 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v8296 (
    v8297 INT,
    v8298 TIME
);
CREATE TABLE IF NOT EXISTS v7928 (
    v7929 DOUBLE
);
CREATE TABLE IF NOT EXISTS v8090 (
    id INT
);
CREATE TABLE IF NOT EXISTS x6 (
    id INT
);
CREATE TABLE IF NOT EXISTS x7 (
    id INT
);
CREATE TABLE IF NOT EXISTS v8288 (
    v8289 INT
);
INSERT INTO v7914 (x4, x3, v7906) VALUES (1, 1, 100.0), (2, 0, 200.0);
INSERT INTO v8210 (id) VALUES (1), (2);
INSERT INTO v8182 (v8186, v8184, v8183, v8185) VALUES ('M', 'Test', '123', 'test');
INSERT INTO v8296 (v8297, v8298) VALUES (10, '12:00:00'), (20, '13:00:00');
INSERT INTO v7928 (v7929) VALUES (1.5);
INSERT INTO v8090 (id) VALUES (1);
INSERT INTO x6 (id) VALUES (1);
INSERT INTO x7 (id) VALUES (1);
INSERT INTO v8288 (v8289) VALUES (0);

/* -----Called: synth_output_0486----- */

DELIMITER //

CREATE PROCEDURE synth_output_0486(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp DOUBLE DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v7929 FROM v7928;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with LEFT JOIN and arithmetic
    SET @sql1 = 'UPDATE v7914 AS x0 LEFT JOIN v8210 AS x5 ON 1 SET v7906 = x0.x4 - 23.4 WHERE x4 = 1 AND x3 = 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT with multiple values
    SET @sql2 = "INSERT INTO v8182 (v8186, v8184, v8183, v8185) VALUES ('F', 'Eva', '511011', '`select 42`'), ('F', 'Sofia', 148, 'Lagos'), ('F', 'Sara', 'fsfd', '115036'), ('F', 'Golda', '00:00:01.000016', 'project_table'), ('F', 'Toba', '0000-00-00 01:00:00.999900', '15:00:00'), ('F', 'Victory', '165010', 'Brigham'), ('F', 'Faina', 'innocents', 'LATIN SMALL LETTER O WITH DOUBLE ACUTE'), ('F', 'Miriam', 'Nadia', 'Ramil'), ('F', 'Beki', '010203.1234', 580901), ('F', 'America', '01_06_343', '2007-10-01'), ('F', 'Susan', 'twotwo', '03:40:59.005'), ('F', 'Glory', 20600101, 121.85), ('F', 'Priscilla', '999.0000000000', 414), ('F', 'Rosmary', '90493021c4a9565f9bd050481f046dbf7e0741f647397a1d8b46aaadd8581484', 'Kali Kali 2-6'), ('F', 'Rose', 'Ñ„', '011024'), ('F', 'Margareth', 8.0, '10:10:10.998'), ('F', 'Elizabeth', 'mittens', 'Trobriand'), ('F', 'Meredith', '2001-01-01 10:10:10.994999', 883), ('F', 'Julie', '7', '2001-01-01 10:10:10.999992'), ('F', 'Xenia', '016026', '00:20:07.00000'), ('F', 'Zena', '20130710010203.12', 'É'), ('F', 'Olga', 120.00, '1000000000'), ('F', 'Brunhilda', 'kvw4000', '2019-07-13'), ('F', 'Nataly', 'masked', 3359362), ('F', 'Lara', 178001, '2009-11-19 00:00:00.00'), ('F', 'Svetlana', 128011, '-----'), ('F', 'Grethem', 398545, 230302), ('F', 'Irene', 141, 'warningly')";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 28;

    -- Statement 3: CREATE INDEX with expression
    SET @sql3 = 'CREATE INDEX v8311 ON v8296(v8297 DESC, (CAST(''-1:0:0'' AS TIME)))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with STRAIGHT_JOIN and complex conditions
    SET @sql4 = "UPDATE v7928 AS x1 STRAIGHT_JOIN v8090 AS x5 JOIN x6 AS x8 ON 1 LEFT JOIN x7 AS x9 ON 1 ON FALSE SET x1.v7929 = -1.79769313486231e+308 WHERE NOT (NOT 'ab' LIKE 'a%')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Cursor loop to process updated values
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        IF v_temp < 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE v_cur;

    -- Statement 5: INSERT with single value
    SET @sql5 = 'INSERT INTO v8288 (v8289) VALUES (37)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 37;

    -- Conditional logic for final result
    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p1 < p2 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Cleanup temporary index if needed
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        SET @drop_sql = 'DROP INDEX v8311 ON v8296';
        PREPARE stmt_drop FROM @drop_sql;
        EXECUTE stmt_drop;
        DEALLOCATE PREPARE stmt_drop;
    END;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1359----- */
CREATE TABLE IF NOT EXISTS v107195 (v107196 DATE);
CREATE TABLE IF NOT EXISTS v107549 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v107318 (v107319 VARCHAR(50), v107320 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v107699 (Name_exp_1 INT, geom GEOMETRY);
CREATE TABLE IF NOT EXISTS v107128 (id INT, value DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS x16 (Name_exp_1 INT);
CREATE TABLE IF NOT EXISTS v107776 (id INT, value DECIMAL(10,2));
INSERT INTO v107195 VALUES ('2009-04-03'), ('2009-04-04'), ('2009-04-05');
INSERT INTO v107549 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v107318 VALUES ('client_table', 'client_table'), ('project_table', 'project_table'), ('other', '2001-03-22 14:15:09');
INSERT INTO v107699 VALUES (1, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))')), (2, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))')), (3, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'));
INSERT INTO v107128 VALUES (1, 5.0), (2, 10.0), (3, 15.0);
INSERT INTO x16 VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_1359----- */

DELIMITER //

CREATE PROCEDURE synth_output_1359(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_name VARCHAR(50);
    DECLARE v_geom_text TEXT;
    DECLARE v_stddev_val DECIMAL(10,2);
    DECLARE cur CURSOR FOR SELECT name FROM v107549;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -(MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - -611 + (1);
    END;

    -- Statement 1: UPDATE v107195
    SET @sql1 = 'UPDATE v107195 AS x1 SET v107196 = 1.0 WHERE v107196 = CAST(''2009-04-03'' AS DATE) LIMIT 2';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT from v107549 with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_1388(-18, -90, @_syn_6143);
        SET v_counter = @_syn_6143 - 999 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE v107318 with complex conditions
    SET @sql3 = 'UPDATE v107318 AS x1 SET v107320 = ''u'' WHERE 1 AND (x1.v107320 = ''client_table'' AND x1.v107320 = x1.v107319 AND (x1.v107320 <= ''2001-03-22 14:15:09'' OR (x1.v107319 IS NULL)) AND (x1.v107320 > ''2001-03-21 14:15:09'' OR (x1.v107319 IS NULL))) AND (x1.v107319 = ''project_table'' AND x1.v107320 = x1.v107320 AND (x1.v107320 <= ''2001-03-22 14:15:09'' OR (x1.v107319 IS NULL)) AND (x1.v107319 > ''2001-03-21 14:15:09'' OR (x1.v107319 IS NULL)))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Recursive CTE with spatial function
    SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT 1 AS x15 UNION ALL SELECT x6.Name_exp_1 + 1 FROM x16 WHERE x6.Name_exp_1 < 5) SELECT x6.Name_exp_1, x6.Name_exp_1, ST_ASTEXT(ST_ENVELOPE(ST_GEOMFROMTEXT(''POLYGON((0 0))''))) AS x3, x6.Name_exp_1 FROM v107699 AS x6 WHERE x6.Name_exp_1 IN (1, x6.Name_exp_1) AND x6.Name_exp_1 = 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TABLE with aggregate function
    SET @sql5 = 'CREATE TABLE v107776 AS SELECT * FROM v107128 AS x1 WHERE x1.STDDEV_SAMP(RPAD(1.0, 2048, 1)) = 5';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use procedural structures: IF, WHILE, CASE
    IF v_counter > 0 THEN
        WHILE p1 > 0 DO
            CASE p2
                WHEN 1 THEN SET v_counter = v_counter + 10;
                WHEN 2 THEN SET v_counter = v_counter + 20;
                ELSE SET v_counter = v_counter + 5;
            END CASE;
            SET p1 = p1 - 1;
        END WHILE;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1388----- */
CREATE TABLE IF NOT EXISTS v113255 (v113256 TEXT, v113257 INT);
CREATE TABLE IF NOT EXISTS v113866 (v113867 INT, v113868 TEXT);
CREATE TABLE IF NOT EXISTS v113369 (v113370 DOUBLE, v113371 GEOMETRY);
CREATE TABLE IF NOT EXISTS v113821 (v113822 INT, v113823 INT, v113824 DATE);
CREATE TABLE IF NOT EXISTS v113833 (v113834 INT, v113835 INT, v113836 INT);
CREATE TABLE IF NOT EXISTS v112481 (v112482 INT, v112483 INT);
INSERT INTO v113255 VALUES ('year="2023"\\r\\nsome text', 1);
INSERT INTO v113866 VALUES (1, 'test');
INSERT INTO v113369 VALUES (0.5, ST_GeomFromText('POINT(0 0)'));
INSERT INTO v113821 VALUES (100, 200, '2023-01-01');
INSERT INTO v113833 VALUES (1, 10, 20);
INSERT INTO v112481 VALUES (1, 5);

/* -----Called: synth_output_1388----- */

DELIMITER //

CREATE PROCEDURE synth_output_1388(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_elt_result TEXT;
    DECLARE v_update_count INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_touches BOOLEAN;
    DECLARE cur CURSOR FOR SELECT ELT('/a/following', 1.2338789709327e-178, 222, 'POINT(120 137)') FROM v113866;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with spatial function
    SET @sql1 = CONCAT('UPDATE v113255 AS x0 SET v113256 = LEFT(v113256, LOCATE(\'\\\\"\\r\', SUBSTRING(v113256, LOCATE(\'\\nyear=\\\\"\', v113256) + 7)) - 1) WHERE ST_WITHIN(v113256, ST_DISTANCE_SPHERE(MULTIPOINT(POINT(-2500, \'/a[not(true())]\'), POINT(-1136332546, -10966), POINT(-14161, -00045678901234567890), MULTIPOINT(POINT(3, 1), POINT(-4, -6), POINT(1, 6), POINT(-3, -5), POINT(5, 4)), LINESTRING(POINT(-59, 82), POINT(32, 29))), POINT(2051, 8192)))');
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT with ELT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_elt_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with spatial touch
    SET @sql3 = 'UPDATE v113369 AS x1 SET v113370 = 45.34e-306 WHERE ST_TOUCHES(LINESTRING(POINT(4294967224, 4294967212), POINT(-4398046511107, -4611686018427387904), POINT(4294967226, 4294967293), POINT(4294967273, 47)), MULTILINESTRING(LINESTRING(POINT(1, 2), POINT(1, 2)), LINESTRING(POINT(1, 2), POINT(4294967270, 4294967270))))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with LEFT JOIN
    SET @sql4 = 'UPDATE v113821 AS x1 LEFT JOIN v113369 AS x5 ON 1 SET v113822 = 4000 WHERE v113824 = CAST(\'2023-01-01\' AS DATE)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with geometry functions
    SET @sql5 = 'UPDATE v113833 AS x0 LEFT OUTER JOIN v112481 AS x1 ON x0.v113835 = x0.v113834 SET v113836 = v113835 + 11 WHERE ST_TOUCHES(ST_MAKEENVELOPE(ST_GEOMFROMTEXT(\'point(0 0)\'), ST_GEOMFROMTEXT(\'point(2 2)\')), MULTILINESTRING(LINESTRING(POINT(4, 6), POINT(\'POINT(38478189 385577496)\', 2)), LINESTRING(POINT(3, 1), ST_MLINEFROMWKB(@wkb_mls, 4294967296))))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: use IF and WHILE
    IF v_counter > 0 THEN
        WHILE p1 > 0 DO
            SET v_counter = v_counter + p2;
            SET p1 = p1 - 1;
        END WHILE;
    ELSE
        SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - -461 + (999);
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0754_proc----- */
CREATE TABLE IF NOT EXISTS v1151262 (v1151263 INT, v1151264 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1151477 (v1151478 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1151481 (v1151482 DATETIME, v1151483 INT, v1151484 INT);
CREATE TABLE IF NOT EXISTS v1151152 (v1151153 INT, v1151156 INT);
CREATE TABLE IF NOT EXISTS v1151161 (v1151162 INT, v1151163 INT, v1151164 INT);
CREATE TABLE IF NOT EXISTS v1151279 (v1151280 INT, v1151282 INT);
CREATE TABLE IF NOT EXISTS v1151369 (v1151369_id INT);
CREATE TABLE IF NOT EXISTS v1151405 (v1151406 TIME(6), v1151407 TIME(6));
INSERT INTO v1151262 VALUES (9, 'test1234'), (10, 'data5678'), (11, 'info9012'), (12, 'value3456'), (13, 'text7890');
INSERT INTO v1151477 VALUES ('');
INSERT INTO v1151481 VALUES ('1000-01-01 00:00:00', 1, 2), ('2000-01-01 00:00:00', 3, 4);
INSERT INTO v1151152 VALUES (1, 10), (2, 20);
INSERT INTO v1151161 VALUES (10, 100, 1000), (20, 200, 2000);
INSERT INTO v1151279 VALUES (1, 5), (2, 10);
INSERT INTO v1151369 VALUES (1), (2);
INSERT INTO v1151405 VALUES ('00:00:00', '00:00:00');

/* -----Called: n3_output_0754_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0754_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_char_val VARCHAR(255);
    DECLARE v_hex_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1151478 FROM v1151477;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Update v1151262 using CHAR_LENGTH and LEFT
    UPDATE v1151262 AS x1 
    SET x1.v1151264 = LEFT(v1151264, CHAR_LENGTH(v1151263) - 4) 
    WHERE v1151263 IN (9, 10, 11, 12, 13);
CALL n3_output_1588_proc(-85, -51, @_syn_8008);
CALL synth_output_1688(33, 15, @_syn_8000);
CALL n3_output_0956_proc(-7, 92, @_syn_8006);
    SET v_counter = @_syn_8008 - @_io_result + (@_syn_8000 - -1 + (@_syn_8006 - @_io_result + (v_counter))) + ROW_COUNT();

    -- Create/update v1151477 with BIT aggregation results
    INSERT INTO v1151477 (v1151478)
    SELECT HEX(BIT_AND(v1151263)) FROM v1151262;
    SET v_counter = v_counter + 1;

    -- Update v1151481 with complex LEFT JOIN
    UPDATE v1151481 AS x1 
    LEFT JOIN v1151152 AS x7 ON x1.v1151484 = x1.v1151483 AND x1.v1151482 = x1.v1151482
    LEFT OUTER JOIN v1151161 AS x8 ON x7.v1151156 = x7.v1151153
    LEFT JOIN v1151161 AS x13 ON ((x8.v1151164 = x8.v1151163) AND (x8.v1151163 = x8.v1151162))
    SET v1151482 = DATE_ADD('2000-01-01', INTERVAL p1 DAY)
    WHERE v1151482 = '1000-01-01 00:00:00';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1151279 with RIGHT OUTER JOIN and NULL-safe comparison
    UPDATE v1151279 AS x1 
    RIGHT OUTER JOIN v1151369 AS x5 ON x1.v1151280 = x1.v1151282
    SET v1151282 = p2
    WHERE v1151280 <=> 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Insert with CURRENT_TIME
    INSERT INTO v1151405 (v1151406, v1151407) 
    VALUES (CURRENT_TIME(2), CURRENT_TIME(5));
    SET v_counter = v_counter + 1;

    -- Procedural logic: cursor loop with conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF CHAR_LENGTH(v_char_val) > 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE for final calculation
    CASE 
        WHEN p1 > p2 THEN SET result = v_counter + p1;
        WHEN p1 = p2 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;

    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_result;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0956_proc----- */
CREATE TABLE IF NOT EXISTS v1167761 (id INT AUTO_INCREMENT PRIMARY KEY, v1167762 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167799 (id INT AUTO_INCREMENT PRIMARY KEY, v1167800 VARCHAR(5000));
CREATE TABLE IF NOT EXISTS v1167712 (id INT AUTO_INCREMENT PRIMARY KEY, v1167713 INT);
CREATE TABLE IF NOT EXISTS v1167882 (id INT AUTO_INCREMENT PRIMARY KEY, v1167883 VARCHAR(10));
INSERT INTO v1167761 (v1167762) VALUES ('1,2,3'), ('4,5,6'), ('7,8,9');
INSERT INTO v1167799 (v1167800) VALUES ('test'), ('sample'), ('data');
INSERT INTO v1167712 (v1167713) VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v1167882 (v1167883) VALUES (''), (' '), ('abc'), (''), ('xyz');

/* -----Called: n3_output_0956_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0956_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_cur_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1167800 FROM v1167799 WHERE v1167800 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Update v1167761 using DAYOFWEEK condition (adapted inline)
    SET @d = CONCAT('p1_', p1);
    UPDATE v1167761 AS x1 SET v1167762 = @d WHERE FIND_IN_SET(DAYOFWEEK(CURRENT_DATE), v1167762);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 2: Insert into v1167799 with parameterized value
    INSERT INTO v1167799 (v1167800) VALUES (p1);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: Update v1167799 with special character comparison (adapted)
    UPDATE v1167799 AS x1 SET v1167800 = 'ggg' WHERE v1167800 = REPEAT('स', 4000) AND v1167800 = REPEAT('o', 4000);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 4: Update v1167712 with ORDER BY and LIMIT (adapted)
    SET @g = p2;
    UPDATE v1167712 AS x0 SET v1167713 = @g WHERE v1167713 = 4 ORDER BY v1167713, v1167713 DESC LIMIT 5;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 5: Update v1167882 with empty string conditions
    UPDATE v1167882 AS x0 SET v1167883 = 84 WHERE v1167883 = '' AND v1167883 = ' ' AND v1167883 = '';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use cursor to iterate over v1167799 and demonstrate loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_counter > p1 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result based on update count
    CASE
        WHEN v_update_count > 10 THEN
            SET result = 100;
        WHEN v_update_count > 5 THEN
            SET result = 50;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Demonstrate REPEAT loop as additional procedural structure
    SET v_loop_count = 0;
    REPEAT
        SET v_loop_count = v_loop_count + 1;
    UNTIL v_loop_count >= p2 END REPEAT;

    -- Add final adjustment to result using IF
    IF v_loop_count > 0 THEN
        SET result = result + v_loop_count;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1688----- */
CREATE TABLE IF NOT EXISTS v206139 (v206140 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v205896 (v205897 INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v206398 (x1 INT, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS x11 (x8_id INT, x1 INT, value INT);
CREATE TABLE IF NOT EXISTS v206191 (id INT, view馃惉 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v206885 (v206886 INT, v206887 ENUM('a', 'b'), INDEX(v206886)) COLLATE=utf8mb4_da_0900_as_cs;
INSERT INTO v206139 (v206140) VALUES ('v'), ('w'), ('x');
INSERT INTO v205896 VALUES (10, 'test'), (20, 'example'), (30, 'sample');
INSERT INTO v206398 VALUES (1, 'alpha'), (0, 'beta'), (1, 'gamma');
INSERT INTO x11 VALUES (1, 1, 100), (2, 0, 200), (3, 1, 300);
INSERT INTO v206191 VALUES (1, 'A'), (2, 'B'), (3, 'C');
INSERT INTO v206885 VALUES (1, 'a'), (2, 'b'), (3, 'a');

/* -----Called: synth_output_1688----- */

DELIMITER //

CREATE PROCEDURE synth_output_1688(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_regexp_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_x1 INT;
    DECLARE v_name VARCHAR(20);
    DECLARE v_insert_val VARCHAR(10);
    DECLARE v_enum_val ENUM('a','b');
    
    -- Cursor for processing CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT SUM(x8.x1) AS x10 FROM x11 GROUP BY x8.x1
        )
        SELECT x8.x1, x8.x1, REGEXP_LIKE('a', 'a') AS x4, x8.x1 
        FROM v206398 AS x8 
        WHERE ((x8.x1 AND x8.x1) OR x8.x1) <> (x8.x1 AND x8.x1 OR x8.x1);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Process Statement 1: INSERT with dynamic SQL
    SET @sql_insert = 'INSERT INTO v206139 (v206140) VALUES (?)';
    PREPARE stmt_insert FROM @sql_insert;
    SET @val = CONCAT('v', p1);
    EXECUTE stmt_insert USING @val;
    DEALLOCATE PREPARE stmt_insert;
    SET v_counter = v_counter + 1;

    -- Process Statement 2: CREATE INDEX using dynamic SQL
    SET @sql_index1 = 'CREATE INDEX v206457 ON v205896(v205897 DESC)';
    PREPARE stmt_index1 FROM @sql_index1;
    EXECUTE stmt_index1;
    DEALLOCATE PREPARE stmt_index1;
    SET v_counter = v_counter + 1;

    -- Process Statement 3: CTE with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x1, v_x1, v_regexp_result, v_x1;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_x1;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process Statement 4: CREATE INDEX with dynamic SQL and CASE logic
    SET @sql_index2 = 'CREATE INDEX v206795 ON v206191(view馃惉, view馃惉, view馃惉)';
    PREPARE stmt_index2 FROM @sql_index2;
    EXECUTE stmt_index2;
    DEALLOCATE PREPARE stmt_index2;
    
    CASE 
        WHEN v_sum > 0 THEN
            SET v_counter = v_counter + 10;
        WHEN v_sum = 0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Process Statement 5: CREATE TABLE with dynamic SQL and WHILE loop
    SET @sql_table = 'CREATE TABLE IF NOT EXISTS v206885 (v206886 INT, v206887 ENUM(''a'', ''b''), INDEX(v206886)) COLLATE=utf8mb4_da_0900_as_cs';
    PREPARE stmt_table FROM @sql_table;
    EXECUTE stmt_table;
    DEALLOCATE PREPARE stmt_table;

    -- Use WHILE loop to insert additional data
    SET @counter = 0;
    WHILE @counter < p2 DO
        SET @sql_insert2 = 'INSERT INTO v206885 VALUES (?, ?)';
        PREPARE stmt_insert2 FROM @sql_insert2;
        SET @val1 = p1 + @counter;
        IF @counter % 2 = 0 THEN
            SET @val2 = 'a';
        ELSE
            SET @val2 = 'b';
        END IF;
        EXECUTE stmt_insert2 USING @val1, @val2;
        DEALLOCATE PREPARE stmt_insert2;
        SET @counter = @counter + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final result calculation
    SET result = v_counter + v_sum;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1588_proc----- */
CREATE TABLE IF NOT EXISTS v1292192 (v1292193 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1292346 (v1292347 DOUBLE);
CREATE TABLE IF NOT EXISTS v1292807 (v1292808 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1292534 (v1292808 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1293059 (x3 INT);
INSERT INTO v1292192 VALUES (1), (0), (NULL);
INSERT INTO v1292346 VALUES (0);
INSERT INTO v1292807 VALUES ('test'), ('m'), ('z');
INSERT INTO v1292534 VALUES ('UTC');
INSERT INTO v1293059 VALUES (0), (5), (NULL);

/* -----Called: n3_output_1588_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1588_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DOUBLE;
    DECLARE cur CURSOR FOR SELECT v1292347 FROM v1292346 WHERE v1292347 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update v1292192 with conditional date values based on input parameters
    UPDATE v1292192 AS x0 
    SET v1292193 = CASE 
CALL n3_output_1699_proc(14, 0, @_syn_17313);
        WHEN v1292193 = @_syn_17313 - @_io_result + (1) THEN '2001-08-14 00:00:00' 
        WHEN v1292193 = 0 THEN '1999-08-15'
        ELSE '2000-01-01'
    END;

    -- Insert into v1292346 using input parameters
    INSERT INTO v1292346 (v1292347) VALUES (p1), (p2), (p1 * p2 * 0.001);

    -- Update v1292807 using a join and input parameter condition
    UPDATE v1292807 AS x1
    JOIN v1292534 AS x6 ON x1.v1292808 = x6.v1292808
    SET x1.v1292808 = CONVERT_TZ('2005-01-01 10:00', 'UTC', 'UTC')
    WHERE x1.v1292808 BETWEEN 'a' AND 'z' AND p1 > 0;

    -- Insert into v1292807 with input parameter value
    INSERT INTO v1292807 (v1292808) VALUES (CAST(p2 AS CHAR));

    -- Update v1293059 with conditional logic and loop
    IF p1 > 0 THEN
        UPDATE v1293059 AS x1 
        SET x3 = 12 
        WHERE NOT (x3) OR x3 IS NULL;
    ELSE
        UPDATE v1293059 AS x1 
        SET x3 = p1 
        WHERE x3 IS NOT NULL;
    END IF;

    -- Use cursor to iterate through inserted values and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE and WHILE
    SET v_temp = 'processing';
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        CASE v_counter
            WHEN 5 THEN
                SET v_temp = 'midpoint';
            WHEN 10 THEN
                SET v_temp = 'done';
            ELSE
                SET v_temp = 'counting';
        END CASE;
    END WHILE;

    -- Final output
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1881_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_g VARCHAR(50) DEFAULT 'updated';
    DECLARE v_temp INT;
    DECLARE v_min_val INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_prev_val INT DEFAULT NULL;
    
    DECLARE cur CURSOR FOR SELECT v1405576 FROM v1405575 WHERE v1405577 > 0 ORDER BY v1405576 LIMIT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSEIF/ELSE with input parameters
CALL synth_output_1359(3, 65, @_syn_20839);
    IF p1 > @_syn_20839 - -1 + (0) THEN
        -- Statement 1: INSERT into v1405373 with parameterized values
        INSERT INTO v1405373 (v1405374) VALUES (p1), (p1 + 2), (p1 + 4), (p1 + 6), (p1 + 8);
CALL synth_output_0486(-71, 76, @_syn_20819);
        SET v_counter = @_syn_20819 - 142 + (v_counter) + 5;
    ELSEIF p2 < 0 THEN
        INSERT INTO v1405373 (v1405374) VALUES (0), (2), (4), (6), (8);
        SET v_counter = v_counter + 5;
    ELSE
        INSERT INTO v1405373 (v1405374) VALUES (1), (3), (5), (7), (9);
        SET v_counter = v_counter + 5;
    END IF;

    -- Statement 2: UPDATE v1405548 with conditional logic using CASE/WHEN
    SET v_update_count = 0;
    CASE 
        WHEN p1 > p2 THEN
            UPDATE v1405548 AS x0 SET v1405549 = 'traktor' 
            WHERE x0.v1405549 = 'a12' AND (CHAR_LENGTH(v1405549) = 5 OR v1405549 < 'a00')
            ORDER BY v1405549
            LIMIT 10;
            SET v_update_count = ROW_COUNT();
        WHEN p1 = p2 THEN
            UPDATE v1405548 AS x0 SET v1405549 = CONCAT('traktor', p1)
            WHERE x0.v1405549 = 'a12' AND (CHAR_LENGTH(v1405549) = 5 OR v1405549 < 'a00')
            ORDER BY v1405549
            LIMIT 10;
            SET v_update_count = ROW_COUNT();
        ELSE
            UPDATE v1405548 AS x0 SET v1405549 = CONCAT('traktor_', p2)
            WHERE x0.v1405549 = 'a12' AND (CHAR_LENGTH(v1405549) = 5 OR v1405549 < 'a00')
            ORDER BY v1405549
            LIMIT 10;
            SET v_update_count = ROW_COUNT();
    END CASE;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: UPDATE v1405455 with WHILE loop to apply multiple times
    SET v_loop_count = 0;
    WHILE v_loop_count < p1 DO
        UPDATE v1405455 AS x1 SET x1.v1405456 = 'test13' 
        WHERE v1405456 LIKE '' ESCAPE '#' AND v1405456 LIKE '%MARKER_BEGIN%';
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Statement 4: UPDATE v1405575 using CURSOR loop with REPEAT...UNTIL
    OPEN cur;
    REPEAT
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            -- Apply the update for each row found
            UPDATE v1405575 AS x1 SET v1405576 = 0 
            WHERE x1.v1405577 > 0 AND x1.v1405576 = v_val
            ORDER BY v1405576
            LIMIT 12;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    SET v_done = 0;

    -- Statement 5: UPDATE v1405373 using SET @g variable with LOOP...LEAVE
    SET v_g = CONCAT('updated_', p2);
    SET v_loop_count = 0;
    update_loop: LOOP
        SET v_prev_val = (SELECT v1405374 FROM v1405373 WHERE v1405374 = v_loop_count LIMIT 1);
        
        UPDATE v1405373 AS x0 SET v1405374 = v_loop_count * p1 
        WHERE x0.v1405374 = COALESCE(v_prev_val, v_loop_count)
        ORDER BY x0.v1405374 ASC;
        
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_count = v_loop_count + 1;
        
CALL n3_output_0754_proc(0, 28, @_syn_20828);
        IF @_syn_20828 - @_io_result + (v_loop_count >= 5) THEN
            LEAVE update_loop;
        END IF;
    END LOOP;

    -- Insert final counter into results table
    INSERT INTO v_results (result_val) VALUES (v_counter);
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1881_proc(1, 1, @out_result);

SELECT @out_result;