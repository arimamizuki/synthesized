/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1142133 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142134 VARCHAR(4000),
    v1142135 VARCHAR(4000),
    v1142136 GEOMETRY,
    v1142137 INT
);
CREATE TABLE IF NOT EXISTS v1142117 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142118 INT,
    v1142119 VARCHAR(100),
    v1142120 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1142166 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142167 INT,
    v1142168 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1142179 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142180 VARCHAR(10),
    v1142181 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1142137 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142138 DATETIME,
    v1142139 INT
);
INSERT INTO v1142133 (v1142134, v1142135, v1142136, v1142137) VALUES
('a', 'o', ST_GeomFromText('POINT(0 0)'), 1),
('b', 'p', ST_GeomFromText('POINT(1 1)'), 2),
('c', 'q', ST_GeomFromText('POINT(2 2)'), 3);
INSERT INTO v1142117 (v1142118, v1142119, v1142120) VALUES
(10, 'hello', ST_GeomFromText('POINT(0 0)')),
(20, 'world', ST_GeomFromText('POINT(1 1)')),
(30, 'test', ST_GeomFromText('POINT(2 2)'));
INSERT INTO v1142166 (v1142167, v1142168) VALUES
(100, 'data1'),
(200, 'data2'),
(300, 'data3');
INSERT INTO v1142179 (v1142180, v1142181) VALUES
('x', 10.5),
('y', 20.3),
('z', 30.1);
INSERT INTO v1142137 (v1142138, v1142139) VALUES
(NOW(), 100),
(DATE_ADD(NOW(), INTERVAL 1 DAY), 200),
(DATE_ADD(NOW(), INTERVAL -1 DAY), 300);

/* -----Dependency for: n3_output_1658_proc----- */
CREATE TABLE IF NOT EXISTS v1315276 (v1315277 INT, v1315278 TEXT);
CREATE TABLE IF NOT EXISTS v1315246 (v1315247 VARCHAR(10), v1315248 DOUBLE, v1315249 INT);
CREATE TABLE IF NOT EXISTS v1315238 (v1315239 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1315287 (v1315288 DOUBLE);
INSERT INTO v1315276 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1315246 VALUES ('1', 1.0, 10), ('2', 2.0, 20), ('3', 3.0, 30);
INSERT INTO v1315238 VALUES ('12:00:00.000000'), ('1970-01-01 00:00:00.000000');

/* -----Called: n3_output_1658_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1658_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_date_one VARCHAR(20) DEFAULT '1';
    DECLARE v_f_date VARCHAR(20) DEFAULT '2023-01-01';
    DECLARE v_dec_one VARCHAR(20) DEFAULT '1.5';
    DECLARE v_saved_general_log INT DEFAULT 100;
    DECLARE v_b DOUBLE DEFAULT 99.99;
    DECLARE cur CURSOR FOR SELECT v1315248 FROM v1315246 WHERE v1315247 IN ('1', '2');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use input parameters meaningfully
    IF p1 > 0 THEN
        -- Statement 1: CREATE TABLE from SELECT (adapted as INSERT)
        INSERT INTO v1315287 (v1315288)
        SELECT CAST(TIMESTAMP('2000-01-01 23:59:59.123456') AS DOUBLE);
    END IF;

    -- Statement 2: UPDATE with system variable reference
    IF p2 > 0 THEN
        UPDATE v1315276 AS x0 
        SET x0.v1315277 = v_saved_general_log 
        WHERE x0.v1315277 = x0.v1315277;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with division by NULL (handled safely)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter + 1;
        END;
        
        UPDATE v1315246 AS x1 
        SET v1315248 = 1 / NULL 
        WHERE (v1315248, v1315248, v1315247) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
    END;

    -- Statement 4: UPDATE with variables
    UPDATE v1315246 AS x1 
    SET v1315248 = v_b 
    WHERE v1315247 IN (v_date_one, v_f_date, v_dec_one);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with time values
    INSERT INTO v1315238 (v1315239) 
    VALUES ('-99:00:00.000000'), ('1970-01-01 00:00:01.000016');
    SET v_counter = v_counter + 2;

    -- Cursor loop to demonstrate more procedural structures
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional procedural richness
    WHILE v_counter < 0 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
CREATE TABLE IF NOT EXISTS `table_0rbc87` (
    `table_0rbc87_product_id` INT,
    `table_0rbc87_price` DECIMAL(10,2),
    `table_0rbc87_stock_quantity` INT
);

INSERT INTO `table_0rbc87` (`table_0rbc87_product_id`, `table_0rbc87_price`, `table_0rbc87_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_0RBC87_PRICE, 0), COALESCE(TABLE_0RBC87_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_0RBC87
    WHERE TABLE_0RBC87_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - 204 + (floor(v_price / greatest(v_stock, 1)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1094_proc----- */
CREATE TABLE IF NOT EXISTS v1185718 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185719 VARCHAR(255),
    v1185720 VARCHAR(255)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185697 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185698 INT,
    v1185699 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185655 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185656 TINYINT(1),
    v1185657 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185794 (
    v1185795 CHAR(10) CHARACTER SET ucs2,
    geometry_data GEOMETRY
) ENGINE=InnoDB AUTO_INCREMENT=1324 DEFAULT CHARACTER SET=utf8 ROW_FORMAT=COMPRESSED;
CREATE TABLE IF NOT EXISTS v1185636 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185637 VARCHAR(20),
    v1185638 VARCHAR(50),
    v1185639 VARCHAR(20),
    v1185640 VARCHAR(20)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185788 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185789 VARCHAR(50)
) ENGINE=InnoDB;
INSERT INTO v1185718 (v1185719, v1185720) VALUES ('test1', 'data1'), ('test2', 'data2'), ('sample', 'data3');
INSERT INTO v1185697 (v1185698, v1185699) VALUES (100, 'initial'), (200, 'test');
INSERT INTO v1185655 (v1185656, v1185657) VALUES (1, 'active'), (0, 'inactive'), (NULL, 'unknown');
INSERT INTO v1185636 (v1185637, v1185638, v1185639, v1185640) VALUES 
    ('2023-01-01', 'xep80', '2023-12-31', 'ger'),
    ('2023-06-15', 'abc', '2024-01-01', 'eng');
INSERT INTO v1185788 (v1185789) VALUES ('join_data1'), ('join_data2');

/* -----Called: n3_output_1094_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1094_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_soundex_check INT DEFAULT 0;
    DECLARE v_geom_result VARCHAR(100);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    
    -- Cursor for looping through table rows
    DECLARE cur CURSOR FOR SELECT id, v1185719 FROM v1185718 WHERE v1185719 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with SOUNDEX comparison (adapted inline)
    UPDATE v1185718 AS x0 
    SET v1185719 = 'modified_by_proc' 
    WHERE p1 = p1 AND p2 = p2 
    AND SOUNDEX(v1185719) = SOUNDEX('test');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with large exponent value (adapted with variables)
    INSERT INTO v1185697 (v1185698, v1185699) VALUES (p1 * 100, CONCAT(p2, '_inserted'));
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NOT IS TRUE condition and @after variable
    SET @after = 'updated_value';
    UPDATE v1185655 AS x0 SET x0.v1185656 = p1 WHERE NOT v1185656 IS TRUE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE with geometry function (adapted to INSERT)
    SET v_geom_result = ST_ASTEXT(ST_GEOMETRYFROMWKB(
        ST_CENTROID(ST_GEOMFROMTEXT('polygon((0 0, 1 1, 2 2, 0 0), (3 3, 4 4, 5 5, 3 3))'))
    ));
    INSERT INTO v1185794 (v1185795) VALUES (LEFT(v_geom_result, 10));
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with LEFT JOIN and date conditions
    UPDATE v1185636 AS x0 
    LEFT JOIN v1185788 AS x3 ON 1=1 
    SET x0.v1185638 = 'updated_abc' 
    WHERE x0.v1185638 = 'xep80' 
    AND x0.v1185637 = '1' 
    AND x0.v1185640 = 'ger' 
    AND '2001-12-21 23:14:24' >= v1185637 
    AND '2001-12-21 23:14:24' <= v1185639 
    AND v1185637 = '0000-00-00';
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: WHILE loop with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id, v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSE conditional
        IF (MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - 757 + (v_temp_val like 'test%') THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE statement
        CASE 
            WHEN v_temp_id % 2 = 0 THEN
                SET v_counter = v_counter + 5;
            WHEN v_temp_id % 2 = 1 THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop for additional processing
    SET v_affected_rows = 0;
    REPEAT
        SET v_affected_rows = v_affected_rows + 1;
        SET v_counter = v_counter + 1;
CALL synth_output_1453(-59, 25, @_syn_11663);
    UNTIL @_syn_11663 - -1 + (v_affected_rows >= 3) END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT NOT DETERMINISTIC READS SQL DATA
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1453----- */
CREATE TABLE IF NOT EXISTS v129281 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ab VARCHAR(50) DEFAULT NULL,
    v129214 VARCHAR(50) DEFAULT NULL,
    v129213 VARCHAR(50) DEFAULT NULL,
    v129341 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v129212 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v129213 VARCHAR(50) DEFAULT NULL,
    v129214 VARCHAR(50) DEFAULT NULL,
    v129341 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v129340 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v129341 INT DEFAULT 0
);
INSERT INTO v129281 (ab, v129214, v129213, v129341) VALUES 
('test1', '1 Bedroom', 'private', 5),
('test2', 'Studio/Bach', 'public', 10),
('test3', '2 Bedroom', 'private', 15),
('test4', 'Shared/Roomate', 'public', 20),
('test5', 'Room and Board', 'private', 25);
INSERT INTO v129212 (v129213, v129214, v129341) VALUES 
('private', '1 Bedroom', 100),
('public', '2 Bedroom', 200),
('private', 'Studio/Bach', 300),
('public', 'Shared/Roomate', 400),
('private', 'Room and Board', 500);
INSERT INTO v129340 (v129341) VALUES 
(1), (2), (3), (4), (5);

/* -----Called: synth_output_1453----- */

DELIMITER //

CREATE PROCEDURE synth_output_1453(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_ab_val VARCHAR(50);
    DECLARE v_v129213_val VARCHAR(50);
    DECLARE v_v129214_val VARCHAR(50);
    DECLARE v_v129341_val INT;
    DECLARE v_geom_dist DOUBLE;
    DECLARE v_regexp_result VARCHAR(100);
    DECLARE v_grouping_val INT;
    DECLARE v_sum_ab DECIMAL(10,2);
    DECLARE v_sum_20 DECIMAL(10,2);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_max_loops INT DEFAULT 5;
    DECLARE v_c INT DEFAULT 0;

    DECLARE cur1 CURSOR FOR 
        SELECT x1.ab, x1.v129213, x1.v129214, x1.v129341 
        FROM v129281 x1 
        WHERE x1.v129341 > 0;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @u = p1;
    SET @h = p2;
    SET @sql1 = 'UPDATE v129281 AS x1 NATURAL JOIN v129212 AS x2 SET x1.ab = ? WHERE 20 = ? AND 20 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @ab_val = 'test11';
    EXECUTE stmt1 USING @ab_val, @u, @h;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with LEFT JOIN and complex conditions
    SET @sql2 = 'UPDATE v129212 AS x0 LEFT JOIN v129281 AS x1 ON x0.v129213 = ? SET x0.v129213 = ? WHERE v129214 = ? AND v129213 = ? AND (((v129214 = ? OR v129214 = ?) AND (v129214 <= 500)) OR ((v129214 = ?) AND (v129213 <= 550)) OR ((v129214 = ?) AND (v129214 <= 300)) OR ((v129214 = ?) AND (v129213 <= 500)))';
    PREPARE stmt2 FROM @sql2;
    SET @p1_val = 'private';
    SET @p2_val = '3';
    SET @p3_val = ' ';
    SET @p4_val = ' ';
    SET @p5_val = '1 Bedroom';
    SET @p6_val = 'Studio/Bach';
    SET @p7_val = '2 Bedroom';
    SET @p8_val = 'Shared/Roomate';
    SET @p9_val = 'Room and Board';
    EXECUTE stmt2 USING @p1_val, @p2_val, @p3_val, @p4_val, @p5_val, @p6_val, @p7_val, @p8_val, @p9_val;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE VIEW with complex functions
    SET @sql3 = 'CREATE OR REPLACE VIEW v129367 AS SELECT ST_DISTANCE(ST_GEOMFROMTEXT(''POINT(10 10)''), ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION()'')), REGEXP_SUBSTR(''ab\\nac\\nad'', ''A.'', 1, 1, ''i''), GROUPING(x1.20), SUM(x1.ab), SUM(x1.20) FROM v129281 AS x1 GROUP BY x1.20 WITH ROLLUP';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with NATURAL JOIN and user variable
    SET @sql4 = 'UPDATE v129340 AS x1 NATURAL JOIN v129367 AS x6 SET v129341 = (@c := @c + 1) WHERE x1.v129341 > 0';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: INSERT into view
    SET @sql5 = 'INSERT INTO v129367 (Name_exp_1) VALUES (?)';
    PREPARE stmt5 FROM @sql5;
    SET @insert_val = 1027;
    EXECUTE stmt5 USING @insert_val;
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop to process data
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_ab_val, v_v129213_val, v_v129214_val, v_v129341_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic with IF/ELSEIF
        IF v_v129341_val > 10 THEN
CALL n3_output_1466_proc(31, -73, @_syn_6473);
            SET v_counter = @_syn_6473 - @_io_result + (v_counter) + 10;
        ELSEIF v_v129341_val BETWEEN 5 AND 10 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;

        -- WHILE loop for additional processing
        SET v_loop_counter = 0;
        WHILE v_loop_counter < v_max_loops DO
            -- CASE statement for complex logic
            CASE 
                WHEN v_v129213_val = 'private' AND v_loop_counter % 2 = 0 THEN
                    SET v_counter = v_counter + 2;
                WHEN v_v129214_val = '1 Bedroom' THEN
                    SET v_counter = v_counter + 3;
                ELSE
                    SET v_counter = v_counter + 1;
            END CASE;
            SET v_loop_counter = v_loop_counter + 1;
        END WHILE;

        -- REPEAT loop for additional verification
        SET v_loop_counter = 0;
        REPEAT
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
        UNTIL v_loop_counter >= 3 END REPEAT;

    END LOOP;
    CLOSE cur1;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1466_proc----- */
CREATE TABLE IF NOT EXISTS v1258517 (v1258518 INT);
CREATE TABLE IF NOT EXISTS v1258628 (v1258629 INT);
CREATE TABLE IF NOT EXISTS v1258622 (v1258623 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1258746 (v1258747 DATETIME, v1258748 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1258463 (v1258464 VARCHAR(50));
INSERT INTO v1258517 VALUES (5), (15), (20), (3);
INSERT INTO v1258628 VALUES (1), (3), (6), (2);
INSERT INTO v1258622 VALUES ('new_dest'), ('old_dest'), ('new_dest');
INSERT INTO v1258746 VALUES ('2023-01-15', 'test'), (CURRENT_DATE, 'other'), ('2001-09-21', 'b');
INSERT INTO v1258463 VALUES ('mysql'), ('db'), ('test/t2');

/* -----Called: n3_output_1466_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1466_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_str VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1258518 FROM v1258517 WHERE v1258518 > 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use first UPDATE: update v1258517 where value > 10
    UPDATE v1258517 AS x1 SET v1258518 = v1258518 WHERE v1258518 > 10;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use second UPDATE: update v1258628 based on parameter p1
    SET @col_6 = p1;
    UPDATE v1258628 AS x1 SET v1258629 = @col_6 WHERE v1258629 > 0 AND v1258629 < 5 ORDER BY v1258629;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use third UPDATE: update v1258622 with conditional logic
    IF p2 > 0 THEN
        UPDATE v1258622 AS x0 SET v1258623 = '1000' WHERE v1258623 = 'new_dest' ORDER BY CAST('invalid' AS DATETIME) LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use fourth UPDATE: update v1258746 with complex WHERE
    UPDATE v1258746 AS x1 SET v1258748 = REGEXP_REPLACE('b', 'b', 'y') 
    WHERE v1258747 = MAKETIME(24, 60, 3) 
    AND NOT v1258747 IN (v1258748, CURRENT_DATE, x1.v1258747, ADDDATE('/a/b[not(@d)]', DATEDIFF('2001-09-21', FROM_UNIXTIME(1000000000.123456, CONCAT_WS('-', '%s', '%V', '%u')))), v1258748) 
    AND v1258747 = 7;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use fifth UPDATE: update v1258463 with loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1258463 AS x1 SET x1.v1258464 = 'test/t2' WHERE v1258464 = 'mysql' AND v1258464 = 'db' ORDER BY v1258464 LIMIT 12;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Final conditional to determine result
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 0 AND 10 THEN SET result = v_counter * p1;
        ELSE SET result = -1;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1219----- */
CREATE TABLE IF NOT EXISTS v78220 (
    v78221 BLOB,
    v78222 BLOB
);
CREATE TABLE IF NOT EXISTS v77795 (
    v77699 INT,
    v77697 INT,
    dummy_col INT
);
CREATE TABLE IF NOT EXISTS v78539 (
    v78540 INT CHECK (NOT v78540 IS NULL),
    time_col TIME,
    time_col2 TIME
);
CREATE TABLE IF NOT EXISTS v78099 (
    v78100 INT
);
CREATE TABLE IF NOT EXISTS v77903 (
    v78100 INT
);
CREATE TABLE IF NOT EXISTS v78550 (
    v78551 CHAR,
    v78552 CHAR,
    v78553 INT
);
CREATE TABLE IF NOT EXISTS x4 (
    x5 CHAR,
    x6 CHAR
);
CREATE TABLE IF NOT EXISTS x8 (
    x7 CHAR,
    x9 INT
);
INSERT INTO v77795 (v77699, v77697) VALUES (100, 5), (200, 10), (300, 15);
INSERT INTO v78099 (v78100) VALUES (1), (2), (3);
INSERT INTO v77903 (v78100) VALUES (1), (2), (4);
INSERT INTO x4 (x5, x6) VALUES ('a', 'b'), ('c', 'd'), ('e', 'f');
INSERT INTO x8 (x7, x9) VALUES ('a', 1), ('b', 2), ('g', 3);
INSERT INTO v78539 (v78540) VALUES (1), (2), (3);
INSERT INTO v78220 (v78221, v78222) VALUES (UNHEX('65'), UNHEX('00000000010D00000000000000000000000000000000000000'));

/* -----Called: synth_output_1219----- */

DELIMITER //

CREATE PROCEDURE synth_output_1219(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_hex_val BLOB;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v78100 FROM v78099 WHERE v78100 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT with UNHEX (dynamic execution)
    SET @sql1 = "INSERT INTO v78220 (v78221, v78222) VALUES (UNHEX('65'), UNHEX(CONCAT('0000000001070000000100000001050000000100000001010000000000000000000000', '0000000000000000'))), (UNHEX('C3A9'), UNHEX(CONCAT('0000000001D20700000200000000000000000000000000000000000000000000000000', '0000000000000000F03F000000000000F03F0000000000000000'))), (UNHEX('65'), UNHEX('00000000010D00000000000000000000000000000000000000'))";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_0728_proc(72, -97, @_syn_5528);
    SET v_counter = (MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - 320 + (v_counter) + @_syn_5528 - @_io_result + (1);

    -- Statement 2: CTE with recursive (adapted to use table data)
    IF p1 > 0 THEN
        WITH RECURSIVE x11 AS (
            SELECT 1 AS x17
            UNION ALL
            SELECT 1 + (SELECT FLOOR(v77699 / 20) * (v77697 % 20) FROM v77795 LIMIT 1)
            FROM x11
            WHERE (SELECT FLOOR(v77699 / 20) * (v77697 % 20) FROM v77795 LIMIT 1) < 100
        )
        SELECT SUM(FLOOR(v77699 / 20) * (v77697 % 20)) INTO v_sum_val FROM v77795;
        SET v_counter = v_counter + v_sum_val;
    END IF;

    -- Statement 3: CREATE TABLE with CAST (adapted as INSERT)
    SET @sql3 = "INSERT INTO v78539 (v78540, time_col, time_col2) SELECT CAST('10:10:10' AS TIME) + INTERVAL '1' SECOND, ADDTIME(CAST('10:10:10' AS TIME), '1.1'), CAST('10:10:10' AS TIME)";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with JOIN and conditional logic
    CASE 
        WHEN p2 = 1 THEN
            UPDATE v78099 AS x0 
            JOIN v77903 AS x1 ON x0.v78100 > x0.v78100 
            SET x0.v78100 = 13 + 99 
            WHERE (COALESCE(x0.v78100, x0.v78100), x0.v78100) IN ((1, 3), (2, 2));
            SET v_counter = v_counter + 10;
        WHEN p2 = 2 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Statement 5: CREATE TABLE with subquery (adapted as INSERT with cursor)
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_hex_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v78550 (v78551, v78552, v78553)
        SELECT x5, x6, v_hex_val FROM x4 
        WHERE x6 <> ALL (SELECT x7 FROM x8 WHERE x9 = 2);
    END LOOP;
    CLOSE v_cur;

    -- Final result based on procedural logic
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
CREATE TABLE IF NOT EXISTS `table_9mgf73` (
    `table_9mgf73_class_id` INT,
    `table_9mgf73_instructor_id` INT,
    `table_9mgf73_class_type` VARCHAR(50),
    `table_9mgf73_duration_minutes` INT,
    `table_9mgf73_max_capacity` INT,
    `table_9mgf73_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_t7gqnp` (
    `table_t7gqnp_booking_id` INT,
    `table_t7gqnp_member_id` INT,
    `table_t7gqnp_class_id` INT,
    `table_t7gqnp_booking_date` DATE,
    `table_t7gqnp_attendance_status` VARCHAR(50)
);

INSERT INTO `table_9mgf73` (`table_9mgf73_class_id`, `table_9mgf73_instructor_id`, `table_9mgf73_class_type`, `table_9mgf73_duration_minutes`, `table_9mgf73_max_capacity`, `table_9mgf73_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `table_t7gqnp` (`table_t7gqnp_booking_id`, `table_t7gqnp_member_id`, `table_t7gqnp_class_id`, `table_t7gqnp_booking_date`, `table_t7gqnp_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM TABLE_T7GQNP
    WHERE TABLE_T7GQNP_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(TABLE_9MGF73_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM TABLE_9MGF73 F
    WHERE TABLE_9MGF73_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM TABLE_T7GQNP
    WHERE TABLE_T7GQNP_CLASS_ID = CLASS_ID_PARAM AND TABLE_T7GQNP_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0728_proc----- */
CREATE TABLE IF NOT EXISTS v1149866 (v1149867 TEXT CHARACTER SET gbk, v1149868 TEXT CHARACTER SET big5);
CREATE TABLE IF NOT EXISTS v1149888 (v1149889 VARCHAR(50), v1149891 VARCHAR(50), v1149892 INT);
CREATE TABLE IF NOT EXISTS v1149710 (v1149711 VARCHAR(50), v1149712 INT);
CREATE TABLE IF NOT EXISTS v1149592 (v1149593 VARCHAR(50), v1149594 INT);
CREATE TABLE IF NOT EXISTS v1149681 (v1149682 INT, v1149683 VARCHAR(1000));
CREATE TABLE IF NOT EXISTS v1149745 (v1149745 INT, v1149746 VARCHAR(200));
INSERT INTO v1149866 VALUES ('测试', '測試'), ('abc', 'xyz'), ('hello', 'world');
INSERT INTO v1149888 VALUES ('val1', 'joce', 1), ('val2', 'joce', 2), ('val3', 'other', 3);
INSERT INTO v1149710 VALUES ('joce', 10), ('other', 20);
INSERT INTO v1149592 VALUES ('aa1', 5), ('aa2', 10), ('aa3', 15);
INSERT INTO v1149681 VALUES (1, 'abc'), (2, 'def'), (3, 'ghi');
INSERT INTO v1149745 VALUES (1, 'test'), (2, 'data'), (3, 'example');

/* -----Called: n3_output_0728_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0728_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_update_result INT DEFAULT 0;
    DECLARE v_repeat_val VARCHAR(1000);
    DECLARE v_cursor_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(1000);
    
    DECLARE cur CURSOR FOR SELECT v1149867 FROM v1149866 WHERE v1149867 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = 1;
    
    SET result = 0;
    
    -- Statement 1: CREATE TABLE (already done above) - use it as reference
    -- Insert some sample data from the table
    SELECT COUNT(*) INTO v_count FROM v1149866;
    SET result = result + v_count;
    
    -- Statement 2: UPDATE with LEFT JOIN
    UPDATE v1149888 AS x1 
    LEFT JOIN v1149710 AS x2 ON x1.v1149891 = x1.v1149889 
    SET x1.v1149889 = 'modified' 
    WHERE x1.v1149891 = 'joce' AND p1 > 0;
    
    GET DIAGNOSTICS v_update_result = ROW_COUNT;
    SET result = result + v_update_result;
    
    -- Statement 3: Simple UPDATE
    IF p2 > 0 THEN
        UPDATE v1149592 AS x0 
        SET x0.v1149594 = p1 
        WHERE v1149593 = 'aa1';
        
        GET DIAGNOSTICS v_update_result = ROW_COUNT;
        SET result = result + v_update_result;
    END IF;
    
    -- Statement 4: UPDATE with REPEAT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text_val;
        IF v_cursor_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
        
        UPDATE v1149681 AS x1 
        SET v1149683 = REPEAT(LEFT(v_text_val, 1), 800) 
        WHERE (v1149683 % 1) = 'v7n v6c v5nà' 
        AND v_loop_counter = p1;
        
        GET DIAGNOSTICS v_update_result = ROW_COUNT;
        SET result = result + v_update_result;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: UPDATE with REPEAT, LEFT, ORDER BY, LIMIT
    WHILE v_loop_counter < p2 DO
        SET v_loop_counter = v_loop_counter + 1;
        
        UPDATE v1149745 AS x1 
        SET v1149746 = REPEAT(LEFT(v1149746, 1), 200) 
        WHERE v1149746 = 2 
        ORDER BY v1149746 DESC 
        LIMIT 2;
        
        GET DIAGNOSTICS v_update_result = ROW_COUNT;
        SET result = result + v_update_result;
    END WHILE;
    
    -- Additional procedural logic using CASE
    CASE 
        WHEN result > 100 THEN
            SET result = result - 50;
        WHEN result > 50 THEN
            SET result = result - 25;
        ELSE
            SET result = result + 10;
    END CASE;
    
    -- Final validation using REPEAT...UNTIL
    SET v_loop_counter = 0;
    REPEAT
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter = 5 THEN
            SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'Loop completed successfully';
        END IF;
    UNTIL v_loop_counter >= 5 END REPEAT;
    
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0567_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR 
        SELECT id, v1142134 FROM v1142133 WHERE v1142137 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Use CASE/WHEN for conditional logic
    CASE 
        WHEN p1 > (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - -568 + (0) THEN
            -- Update with LEFT JOIN and spatial function
            UPDATE v1142133 AS x1 
            LEFT JOIN v1142117 AS x7 ON (p1 = p2) 
            SET v1142136 = ST_GeomFromText('POINT(16777215 16777215)') 
            WHERE MBRTOUCHES(x1.v1142136, ST_GeomFromText('POINT(0 0)')) 
            ORDER BY v1142134 DESC 
            LIMIT 12;
CALL n3_output_1094_proc(15, 34, @_syn_5982);
            SET v_count = @_syn_5982 - @_io_result + (v_count) + 1;
            
        WHEN p1 = 0 THEN
            -- Update with BETWEEN condition
            UPDATE v1142179 AS x1 
            SET v1142180 = CAST(p2 AS CHAR) 
            WHERE v1142180 BETWEEN 'x' AND 'x' 
               OR v1142180 BETWEEN 'x' AND 'x';
            SET v_count = v_count + 2;
            
        ELSE
            -- Update with ORDER BY and LIMIT 0
            UPDATE v1142117 AS x0 
            SET v1142118 = p1 
            WHERE v1142118 BETWEEN -100 AND -1 
            ORDER BY CHAR_LENGTH(v1142119) DESC 
            LIMIT 0;
CALL n3_output_1658_proc(-89, 2, @_syn_5983);
            SET v_count = v_count + @_syn_5983 - @_io_result + (3);
    END CASE;

    -- Use WHILE loop for iterative processing
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p2 DO
        -- Update with LEFT JOIN on FALSE condition
        UPDATE v1142133 AS x0 
        LEFT JOIN v1142166 AS x3 ON FALSE 
        SET v1142136 = ST_GeomFromText('POINT(0 0)') 
        WHERE v1142134 = REPEAT('a', 4000) 
          AND v1142135 = REPEAT('o', 4000);
        
        SET v_loop_counter = v_loop_counter + 1;
        SET v_count = v_count + 10;
    END WHILE;

    -- Use cursor to iterate through results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id, v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Complex update with arithmetic and ASCII functions
        UPDATE v1142137 AS x1 
        SET x1.v1142138 = NOW() 
        WHERE v1142138 = NOW() 
        ORDER BY v1142138 + v1142138 - ASCII(v1142138) - v1142138, 
                 HEX(v1142138);
        
        SET v_count = v_count + 100;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL for additional processing
    SET v_loop_counter = 0;
    REPEAT
        SET v_loop_counter = v_loop_counter + 1;
        SET v_count = v_count + 1000;
    UNTIL v_loop_counter >= 3 END REPEAT;

    -- Final result using IF/ELSE
    IF v_count > 500 THEN
        SET result = v_count;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

CALL n3_output_0567_proc(1, 1, @out_result);

SELECT @out_result;