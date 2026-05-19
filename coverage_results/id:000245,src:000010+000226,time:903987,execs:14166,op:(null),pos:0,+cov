/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131931 (v1131933 TEXT, v1131932 VARCHAR(255) DEFAULT '');
CREATE TABLE IF NOT EXISTS v1131878 (v1131879 INT);
CREATE TABLE IF NOT EXISTS v1131853 (v1131879 INT);
CREATE TABLE IF NOT EXISTS v1131953 (v1131954 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131765 (v1131954 VARCHAR(255));
INSERT INTO v1131878 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v1131853 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1131953 VALUES ('stats_rename2'), ('2002-01-09 2:00'), ('test');
INSERT INTO v1131765 VALUES ('stats_rename2'), ('2002-01-09 2:00');

/* -----Dependency for: synth_output_0635----- */
CREATE TABLE IF NOT EXISTS v15121 (v15122 GEOMETRY, v15123 INT);
CREATE TABLE IF NOT EXISTS v15069 (v15070 INT, v15071 GEOMETRY);
CREATE TABLE IF NOT EXISTS v15159 (v15124 INT, v15125 INT);
CREATE TABLE IF NOT EXISTS v15162 (v15163 INT, v15164 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v15045 (v15046 VARCHAR(255), v15047 VARCHAR(255), v15048 INT);
CREATE TABLE IF NOT EXISTS v15114 (v15115 INT, v15116 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v15052 (v15055 VARCHAR(255), v15056 INT);
CREATE TABLE IF NOT EXISTS v15130 (v15131 INT, v15132 INT);
CREATE TABLE IF NOT EXISTS v15082 (v15085 JSON, v15086 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v15058 (v15059 INT, v15060 INT);
CREATE TABLE IF NOT EXISTS x9 (x10 INT, x11 INT);
CREATE TABLE IF NOT EXISTS x14 (x15 INT, x16 INT);
CREATE TABLE IF NOT EXISTS x18 (x19 INT, x20 INT);
CREATE TABLE IF NOT EXISTS x25 (x24 INT, x26 INT);
CREATE TABLE IF NOT EXISTS x20 (x19 INT, x21 INT);
CREATE TABLE IF NOT EXISTS x29 (x28 INT, x30 INT);
CREATE TABLE IF NOT EXISTS x31 (x30 INT, x31 INT);
CREATE TABLE IF NOT EXISTS x33 (x32 INT, x33 INT);
CREATE TABLE IF NOT EXISTS x35 (x34 INT, x36 INT);
CREATE TABLE IF NOT EXISTS x37 (x36 INT, x37 VARCHAR(255));
CREATE TABLE IF NOT EXISTS x39 (x38 VARCHAR(255), x39 INT);
CREATE TABLE IF NOT EXISTS x41 (x40 INT, x42 INT);
CREATE TABLE IF NOT EXISTS x43 (x42 INT, x43 INT);
CREATE TABLE IF NOT EXISTS x45 (x44 INT, x45 INT);
CREATE TABLE IF NOT EXISTS x47 (x46 INT, x48 INT);
CREATE TABLE IF NOT EXISTS x49 (x48 INT, x49 INT);
CREATE TABLE IF NOT EXISTS x51 (x50 INT, x51 INT);
INSERT INTO v15121 VALUES (ST_GeomFromText('POINT(0 0)'), 1);
INSERT INTO v15069 VALUES (1, ST_GeomFromText('POINT(0 0)'));
INSERT INTO v15159 VALUES (100, 1);
INSERT INTO v15162 VALUES (1, 'test');
INSERT INTO v15045 VALUES ('hello', 'world123', 32);
INSERT INTO v15114 VALUES (1, 'data');
INSERT INTO v15052 VALUES ('a ', 1);
INSERT INTO v15130 VALUES (1, 1);
INSERT INTO v15082 VALUES ('{"key": "value"}', 'fixme');
INSERT INTO v15058 VALUES (1, 1);
INSERT INTO x9 VALUES (1, 1);
INSERT INTO x14 VALUES (1, 1);
INSERT INTO x18 VALUES (1, 1);
INSERT INTO x25 VALUES (1, 1);
INSERT INTO x20 VALUES (1, 1);
INSERT INTO x29 VALUES (1, 1);
INSERT INTO x31 VALUES (1, 1);
INSERT INTO x33 VALUES (1, NULL);
INSERT INTO x35 VALUES (1, 1);
INSERT INTO x37 VALUES (1, 'ustralia');
INSERT INTO x39 VALUES ('ustralia', 1);
INSERT INTO x41 VALUES (1, 1);
INSERT INTO x43 VALUES (1, 1);
INSERT INTO x45 VALUES (2, 1);
INSERT INTO x47 VALUES (1, 1);
INSERT INTO x49 VALUES (1, 1);
INSERT INTO x51 VALUES (2, 1);

/* -----Called: synth_output_0635----- */

DELIMITER //

CREATE PROCEDURE synth_output_0635(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geo GEOMETRY;
    DECLARE v_json JSON;
    DECLARE v_str VARCHAR(255);
    DECLARE cur1 CURSOR FOR SELECT v15122 FROM v15121 WHERE ST_IsValid(v15122);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: UPDATE with spatial join
    SET @sql1 = 'UPDATE v15121 AS x0 RIGHT OUTER JOIN v15069 AS x1 ON ST_CONTAINS(x0.v15122, x0.v15122) SET x0.v15122 = ST_GeomFromText(? ) WHERE v15122 = ADDTIME(v15122, ? )';
    SET @param1 = 'POINT(1 1)';
    SET @param2 = '10:00:00';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @param1, @param2;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: Simple UPDATE with increment
    SET @sql2 = 'UPDATE v15159 AS x1 SET v15124 = v15124 + 100';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with COERCIBILITY and condition
    SET @sql3 = 'UPDATE v15162 AS x1 SET v15164 = COERCIBILITY(x1.v15164) WHERE v15163 IN (1, 1)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with NATURAL JOIN and string functions
    SET @sql4 = 'UPDATE v15045 AS x1 NATURAL JOIN v15114 AS x2 SET v15046 = LEFT(v15047, CHAR_LENGTH(v15047) - 6) WHERE v15048 IN (32, 23, 5)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Complex multi-table UPDATE with spatial, JSON, and arithmetic
    BEGIN
        DECLARE v_sha VARCHAR(64);
        DECLARE v_json_val JSON;
        DECLARE v_result DECIMAL(10,5);
        
        SET v_sha = SHA('fixme');
        SET v_json_val = CAST(v_sha AS JSON);
        
        SET @sql5 = 'UPDATE v15052 AS x1, v15130 AS x8 JOIN v15082 AS x3 LEFT JOIN x9 AS x13 LEFT JOIN x14 AS x17 LEFT JOIN x18 AS x23 ON x25.x24 = x27.x26 ON x20.x19 = x22.x21 ON (((x29.x28 = x31.x30 AND x33.x32 IS NULL) OR (x35.x34 = x37.x36 AND x39.x38 = ? )) AND ((x41.x40 = x43.x42 AND x45.x44 = 2) OR (x47.x46 = x49.x48 AND x51.x50 = 2))) ON 1 RIGHT JOIN v15058 AS x10 ON CAST(SHA(x3.v15086) AS JSON) = x3.v15085 SET x1.v15055 = X(?) / NULLIF(1, 0) WHERE v15055 LIKE ? ';
        SET @param5a = 'ustralia';
        SET @param5b = '78';
        SET @param5c = 'a ';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @param5a, @param5b, @param5c;
        DEALLOCATE PREPARE stmt5;
        
        -- Loop with cursor to check results
        OPEN cur1;
        read_loop: LOOP
            FETCH cur1 INTO v_geo;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur1;
    END;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Additional procedural structures
    CASE 
        WHEN v_counter > 10 THEN SET result = 10;
        WHEN v_counter > 5 THEN SET result = 5;
        ELSE SET result = v_counter;
    END CASE;

    -- While loop for demonstration
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;

    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0061_proc----- */
CREATE TABLE IF NOT EXISTS v1130520 (v1130521 VARCHAR(255), v1130522 INT);
CREATE TABLE IF NOT EXISTS v1130480 (v1130481 INT, v1130482 INT);
CREATE TABLE IF NOT EXISTS v1130526 (v1130527 VARCHAR(255), v1130528 INT);
CREATE TABLE IF NOT EXISTS v1130496 (v1130497 VARCHAR(50), v1130500 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130518 (v1130519 TEXT, v1130520 INT);
INSERT INTO v1130520 VALUES ('5', 1), ('6', 2), ('7', 3);
INSERT INTO v1130480 VALUES (5, NULL), (6, 10), (7, 20);
INSERT INTO v1130526 VALUES ('stage/innodb/read', 1), ('statement/com/select', 2), ('idle', 3), ('other', 4);
INSERT INTO v1130496 VALUES ('mysql', 'TABLE'), ('performance_schema', 'TABLE'), ('test', 'VIEW');
INSERT INTO v1130518 VALUES (REPEAT('a', 100), 1), (REPEAT('b', 200), 2), (REPEAT('c', 50), 3);

/* -----Called: n3_output_0061_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0061_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_count INT;
    
    DECLARE cur CURSOR FOR SELECT v1130521 FROM v1130520 WHERE v1130522 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- First UPDATE: Update v1130520 with CONCAT
    UPDATE v1130520 AS x1 
    SET v1130521 = CONCAT(v1130521, ', UPDATED2') 
    WHERE v1130521 = '5' OR v1130521 = '6';
CALL n3_output_1450_proc(100, -10, @_syn_652);
    SET v_counter = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - -493 + (@_syn_652 - @_io_result + (v_counter)) + ROW_COUNT();
    
    -- Second UPDATE: Update v1130480 with COALESCE
    UPDATE v1130480 AS x1 
    SET x1.v1130481 = 9 
    WHERE v1130482 = COALESCE(v1130482);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Third UPDATE: Update v1130526 with variable
    SET @b = CONCAT('processed_', p2);
    UPDATE v1130526 AS x1 
    SET v1130527 = @b 
    WHERE v1130527 LIKE 'stage/innodb/%' 
       OR v1130527 LIKE 'statement/com/%' 
       OR v1130527 = 'idle';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fourth UPDATE: Update v1130496 with condition
    UPDATE v1130496 AS x1 
    SET v1130497 = '76' 
    WHERE v1130500 = 'TABLE' AND v1130497 = 'mysql';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fifth UPDATE: Update v1130518 with REPEAT
    UPDATE v1130518 AS x0 
    SET v1130519 = (REPEAT('b', 16000)) 
    WHERE v1130519 >= '-9223372036854775808' AND v1130519 < '-9';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF/ELSE conditional
    IF p1 > 0 THEN
        -- Use LOOP with CURSOR
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        -- Use CASE/WHEN
CALL synth_output_0214(47, -57, @_syn_654);
        CASE p2
            WHEN 1 THEN
                SELECT COUNT(*) INTO v_count FROM v1130520;
                SET v_counter = v_counter + v_count;
            WHEN @_syn_654 - -1 + (2) THEN
                SELECT COUNT(*) INTO v_count FROM v1130480;
                SET v_counter = v_counter + v_count;
            ELSE
                SELECT COUNT(*) INTO v_count FROM v1130526;
                SET v_counter = v_counter + v_count;
        END CASE;
    END IF;
    
    -- Use WHILE loop
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1450_proc----- */
CREATE TABLE IF NOT EXISTS v1253655 (
    v1253655_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253657 INT,
    v1253658 INT,
    data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1253277 (
    v1253277_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253655_id INT,
    related_data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1253259 (
    v1253259_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253261 VARCHAR(10),
    value INT
);
CREATE TABLE IF NOT EXISTS v1254035 (
    v1254035_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253259_id INT,
    extra_info VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1253218 (
    v1253218_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253219 DECIMAL(5,2),
    description VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1253985 (
    v1253985_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253989 INT,
    geometry_data GEOMETRY,
    location_name VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1253897 (
    v1253897_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253898 DATE,
    event_name VARCHAR(100)
);
INSERT INTO v1253655 (v1253657, v1253658, data) VALUES
(NULL, 100, 'initial'),
(10, 200, 'test1'),
(20, 300, 'test2'),
(NULL, 400, 'test3'),
(30, 500, 'test4');
INSERT INTO v1253277 (v1253655_id, related_data) VALUES
(1, 'related1'),
(2, 'related2'),
(3, 'related3'),
(4, 'related4'),
(5, 'related5');
INSERT INTO v1253259 (v1253261, value) VALUES
('A', 1),
('B', 2),
('c', 3),
('D', 4),
('e', 5);
INSERT INTO v1254035 (v1253259_id, extra_info) VALUES
(1, 'info1'),
(2, 'info2'),
(3, 'info3'),
(4, 'info4'),
(5, 'info5');
INSERT INTO v1253218 (v1253219, description) VALUES
(0.5, 'half'),
(0.8, 'almost'),
(1.0, 'one'),
(0.2, 'quarter'),
(0.9, 'nearly');
INSERT INTO v1253985 (v1253989, geometry_data, location_name) VALUES
(100, ST_GeomFromText('POINT(10 10)'), 'point_a'),
(200, ST_GeomFromText('LINESTRING(0 0, 10 10)'), 'line_a'),
(1779, ST_GeomFromText('POINT(5 5)'), 'point_b'),
(300, ST_GeomFromText('POLYGON((0 0, 0 10, 10 10, 10 0, 0 0))'), 'polygon_a'),
(400, ST_GeomFromText('MULTIPOINT(0 0, 1 1)'), 'multipoint_a');
INSERT INTO v1253897 (v1253898, event_name) VALUES
('2007-01-02', 'event1'),
('020109013030', 'event2'),
('2008-05-15', 'event3'),
('020109013031', 'event4'),
('2009-12-25', 'event5');

/* -----Called: n3_output_1450_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1450_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val INT;
    DECLARE v_cur_id INT;
    DECLARE v_affected_rows INT;
    DECLARE v_error_msg VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    
    -- Cursor for iterating through rows after first update
    DECLARE cur1 CURSOR FOR 
        SELECT v1253655_id, v1253657 
        FROM v1253655 
        WHERE v1253657 IS NOT NULL 
        ORDER BY v1253657 
        LIMIT p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_error_msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: Multi-table UPDATE with ORDER BY and LIMIT
    UPDATE v1253655 AS x1 
    JOIN v1253277 AS x9 ON x1.v1253655_id = x9.v1253655_id 
    SET x1.v1253657 = x1.v1253658 - 50 
    WHERE x1.v1253657 IS NULL 
    ORDER BY x1.v1253657, x1.v1253657 
    LIMIT 3;
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: Natural join UPDATE with condition using input parameters
    IF p2 > 0 THEN
        UPDATE v1253259 AS x0 
        NATURAL JOIN v1254035 AS x4 
        SET x0.v1253261 = @g 
        WHERE ASCII(x0.v1253261) >= 65 AND ASCII(x0.v1253261) <= 90;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Statement 3: UPDATE with BETWEEN and ORDER BY
    CASE 
        WHEN p1 BETWEEN 1 AND 5 THEN
            UPDATE v1253218 AS x1 
            SET x1.v1253219 = 'a ' 
            WHERE x1.v1253219 BETWEEN 0 AND 0.9 
            ORDER BY x1.v1253219 DESC;
            
            GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
            SET v_counter = v_counter + v_affected_rows;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: UPDATE with geometry functions
    WHILE v_done = 0 DO
        SET v_done = 1;
        UPDATE v1253985 AS x0 
        SET x0.v1253989 = LINESTRING(
            POINT('statement/sp/error', 120), 
            ST_GEOMFROMTEXT('MULTIPOLYGON(((10 10,10 20,20 10,10 10)),((20 10,30 20,30 10,20 10)),((10 20,10 30,20 20,10 20)),((20 20,30 30,30 20,20 20)))'), 
            ST_POLYFROMWKB(ST_GEOMFROMTEXT('POLYGON((0 6,-11 -6,6 0,0 6),(3 1,5 0,-2 0,3 1))')), 
            GEOMETRYCOLLECTION(
                POINT(0, 0), 
                MULTIPOINT(POINT(0, 0), POINT(1, 1)), 
                LINESTRING(POINT(0, 0), POINT(10, 10)), 
                MULTILINESTRING(LINESTRING(POINT(1, 2), POINT(1, 3))), 
                POLYGON(LINESTRING(POINT(10, 20), POINT(1, 1), POINT(2, 2), POINT(1, 1), POINT(10, 20))), 
                MULTIPOLYGON(POLYGON(LINESTRING(POINT(0, 0), POINT(1, 0), POINT(1, 1), POINT(0, 0))))
            )
        ) 
        WHERE x0.v1253989 = 1779;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END WHILE;

    -- Statement 5: UPDATE with date comparison
    SET v_done = 0;
    OPEN cur1;
    
    read_loop: LOOP
        FETCH cur1 INTO v_cur_id, v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_cur_val > 0 THEN
            UPDATE v1253897 AS x1 
            SET x1.v1253898 = '2007-01-02' 
            WHERE x1.v1253898 <=> '020109013030';
            
            GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
            SET v_counter = v_counter + v_affected_rows;
            
            ITERATE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    
    CLOSE cur1;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0214----- */
CREATE TABLE IF NOT EXISTS v1996 (v1997 JSON, v1998 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1953 (v1954 JSON);
CREATE TABLE IF NOT EXISTS v2076 (v2077 CHAR(5) CHARACTER SET UCS2);
CREATE TABLE IF NOT EXISTS v1976 (v1977 INT);
CREATE TABLE IF NOT EXISTS v1831 (v1832 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x11 (x INT);
CREATE TABLE IF NOT EXISTS x13 (x INT);
CREATE TABLE IF NOT EXISTS x18 (x INT);
CREATE TABLE IF NOT EXISTS x19 (x INT);
CREATE TABLE IF NOT EXISTS x10 (x INT);
CREATE TABLE IF NOT EXISTS x20 (x INT);
INSERT INTO v1996 VALUES (JSON_OBJECT('key', 'value'), 'green');
INSERT INTO v1953 VALUES (JSON_OBJECT('key', 'value'));
INSERT INTO v1976 VALUES (1), (2), (3);
INSERT INTO v1831 VALUES ('USA'), ('Canada'), ('Mexico');
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x18 VALUES (1), (2);
INSERT INTO x19 VALUES (1), (2);
INSERT INTO x10 VALUES (1);
INSERT INTO x20 VALUES (1);

/* -----Called: synth_output_0214----- */

DELIMITER //

CREATE PROCEDURE synth_output_0214(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1977 FROM v1976;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with JSON_CONTAINS and spatial functions
    SET @sql1 = 'UPDATE v1996 AS x0 SET x0.v1997 = JSON_CONTAINS(MULTILINESTRING(LINESTRING(POINT(''MULTIPOINT(2 9, 1 0)'', 2), ST_GEOMFROMTEXT(''LINESTRING(5 9,-1 10,-2 -6,2 9,2 0,3 6,-3 3,9 -2,-3 -10,-7 -4,1 4)'')), LINESTRING(ST_LINESTRINGFROMTEXT(@wkt_ls, 0), COMPRESS(''x''))), ''false'') WHERE v1998 = ''green''';
    SET @wkt_ls = 'LINESTRING(0 0, 1 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with JSON_CONTAINS and spatial function
    SET @sql2 = 'UPDATE v1953 AS x1 SET x1.v1954 = JSON_CONTAINS(ST_LINEFROMTEXT(@wkt_ls, 0), ''false'') WHERE v1954 = ''p1''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE TABLE with recursive CTE (simplified)
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v2076_new (v2077 CHAR(5) CHARACTER SET UCS2)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Complex recursive CTE with EXISTS (simplified to cursor)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - 174 + (v_val) > 0 THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Window function with CTE (simplified to SELECT INTO)
    SET @sql5 = 'SELECT MAX(v1832) OVER (ORDER BY v1832 ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) INTO @max_val FROM v1831 WHERE v1832 <> ''USA'' LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + IFNULL(@max_val, 0);

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
CREATE TABLE IF NOT EXISTS `table_x92ggb` (
    `table_x92ggb_order_id` INT,
    `table_x92ggb_customer_id` INT,
    `table_x92ggb_order_date` DATE,
    `table_x92ggb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_wrtan3` (
    `table_wrtan3_customer_id` INT,
    `table_wrtan3_registration_date` DATE
);

INSERT INTO `table_x92ggb` (`table_x92ggb_order_id`, `table_x92ggb_customer_id`, `table_x92ggb_order_date`, `table_x92ggb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_wrtan3` (`table_wrtan3_customer_id`, `table_wrtan3_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_X92GGB
    WHERE TABLE_X92GGB_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_WRTAN3_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM TABLE_WRTAN3
    WHERE TABLE_WRTAN3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

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
        SET v_counter = v_counter + 1;
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
CALL n3_output_0046_proc(-17, -5, @_syn_21673);
        WHEN result > 100 THEN SET result = @_syn_21673 - @_io_result + (100);
        ELSE SET result = result + 1;
    END CASE;

    -- Use WHILE loop to double-check
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0046_proc----- */
CREATE TABLE IF NOT EXISTS v1130215 (v1130216 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130391 (v1130392 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130385 (v1130387 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130396 (id INT PRIMARY KEY AUTO_INCREMENT, dummy INT);
CREATE TABLE IF NOT EXISTS v1130454 (v1130455 VARCHAR(10), id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130223 (v1130224 VARCHAR(10), v1130226 INT, id INT PRIMARY KEY AUTO_INCREMENT);
INSERT INTO v1130215 (v1130216) VALUES ('2009-04-02 23:59:58'), ('2009-04-03 10:00:00'), ('2009-04-02 23:59:58');
INSERT INTO v1130391 (v1130392) VALUES ('2009-04-02 23:59:58'), ('2009-04-01 12:00:00');
INSERT INTO v1130385 (v1130387) VALUES ('2009-04-02 23:59:58'), ('2009-04-02 23:59:58'), ('2009-04-05 08:30:00');
INSERT INTO v1130396 (dummy) VALUES (1), (2);
INSERT INTO v1130454 (v1130455) VALUES ('x'), ('y'), ('z');
INSERT INTO v1130223 (v1130224, v1130226) VALUES ('a', 1), ('b', 2), ('c', 3);

/* -----Called: n3_output_0046_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0046_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_commit_id INT DEFAULT 100;
    DECLARE v_m INT DEFAULT 200;
    DECLARE v_global_open_cache_overflow INT DEFAULT 300;
    DECLARE v_b VARCHAR(10) DEFAULT 'updated';
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT id FROM v1130215 WHERE v1130216 = CAST('2009-04-02 23:59:58' AS DATETIME);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v1130215 with commit_id logic using p1
    UPDATE v1130215 AS x0 
    SET x0.v1130216 = @commit_id + 1 
    WHERE v1130216 = CAST('2009-04-02 23:59:58' AS DATETIME);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - 14 + (v_counter) + v_affected_rows;

    -- Statement 2: UPDATE v1130391 with @m and p2 influence
    UPDATE v1130391 AS x0 
    SET v1130392 = @m 
    WHERE v1130392 = CAST('2009-04-02 23:59:58' AS DATETIME) AND id <= p2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: UPDATE with NATURAL JOIN using loop and conditional
    IF p1 > 0 THEN
        UPDATE v1130385 AS x0 
        NATURAL JOIN v1130396 AS x1 
        SET v1130387 = @global_open_cache_overflow + 1 
        WHERE x0.v1130387 = CAST('2009-04-02 23:59:58' AS DATETIME);
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 4: UPDATE v1130454 with date comparison using CASE/WHEN
    CASE 
        WHEN CAST('2001-1-1 2:3:4' AS DATE) = CAST('2001-01-01' AS DATETIME) THEN
            UPDATE v1130454 AS x0 
            SET v1130455 = 's' 
            WHERE id <= p2;
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 5: UPDATE v1130223 with @b using WHILE loop and cursor
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_counter;
        IF NOT v_done THEN
            UPDATE v1130223 AS x1 
            SET v1130224 = @b 
            WHERE v1130226 = v1130226 AND id <= p1;
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result accumulation using REPEAT loop
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 1000 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
CREATE TABLE IF NOT EXISTS `table_3pis8d` (
    `table_3pis8d_campaign_id` INT,
    `table_3pis8d_start_date` DATE
);

INSERT INTO `table_3pis8d` (`table_3pis8d_campaign_id`, `table_3pis8d_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_3PIS8D_START_DATE)
    INTO V_WEEK
    FROM TABLE_3PIS8D
    WHERE TABLE_3PIS8D_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
CREATE TABLE IF NOT EXISTS `table_n2l8yq` (
    `table_n2l8yq_product_id` INT,
    `table_n2l8yq_supplier_id` INT,
    `table_n2l8yq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_hrln5x` (
    `table_hrln5x_supplier_id` INT,
    `table_hrln5x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_n2l8yq` (`table_n2l8yq_product_id`, `table_n2l8yq_supplier_id`, `table_n2l8yq_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_hrln5x` (`table_hrln5x_supplier_id`, `table_hrln5x_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_N2L8YQ_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM TABLE_N2L8YQ
    WHERE TABLE_N2L8YQ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_N2L8YQ_PRICE), 1)
    INTO V_AVG_PRICE
    FROM TABLE_N2L8YQ;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - -515 + ((v_avg_price * 100) / v_supplier_avg);

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0180_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131933 FROM v1131931 WHERE v1131933 REGEXP '^[0-9]+$';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: INSERT into v1131931
    INSERT INTO v1131931 (v1131933) VALUES ('2002-10-24 14:50:37'), ('One'), (718061), ('01:02:03.4567'), ('00:00:01.000009'), ('zAz'), (17), ('0'), (412), (21), (141502), ('interop'), ('lp-lpi'), (1), (23), ('16777215'), (2), ('9');

    -- Statement 2: UPDATE with JOIN and division by zero (handled by handler)
    UPDATE v1131931 AS x0 JOIN v1131931 AS x1 USING (v1131933) SET v1131932 = X('78') / NULLIF(1, 0) WHERE v1131932 LIKE 'wait/synch/sxlock/%';

    -- Statement 3: UPDATE with self-join and modulo condition using p1
    UPDATE v1131878 AS x1 JOIN v1131853 AS x2 ON x1.v1131879 = x1.v1131879 SET v1131879 = p1 WHERE (v1131879 % 5) > 3;

    -- Statement 4: CREATE TABLE (already created in setup, but we ensure it exists)
    CREATE TABLE IF NOT EXISTS test_table (id INT PRIMARY KEY);

    -- Statement 5: UPDATE with NATURAL JOIN using p2
    UPDATE v1131953 AS x0 NATURAL JOIN v1131765 AS x1 SET x0.v1131954 = CONCAT('Hello, view world ', p2) WHERE v1131954 IN ('stats_rename2', '2002-01-09 2:00');

    -- Procedural logic: iterate cursor and count numeric values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0635(80, 95, @_syn_1738);
        SET v_counter = @_syn_1738 - 175 + (v_counter) + 1;
        -- Use IF/ELSEIF for conditional counting
        IF CAST(v_val AS UNSIGNED) > 100 THEN
            SET v_temp = v_temp + 10;
        ELSEIF CAST(v_val AS UNSIGNED) > 10 THEN
            SET v_temp = v_temp + 5;
        ELSE
            SET v_temp = v_temp + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result based on v_temp
    CASE
        WHEN v_temp > 50 THEN SET result = v_counter + p1;
        WHEN v_temp > 20 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter;
    END CASE;

    -- REPEAT loop for additional processing
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
CALL n3_output_0061_proc(22, 12, @_syn_1724);
    UNTIL @_syn_1724 - @_io_result + (v_counter >= 3) END REPEAT;

END; //

DELIMITER ;

CALL n3_output_0180_proc(1, 1, @out_result);

SELECT @out_result;