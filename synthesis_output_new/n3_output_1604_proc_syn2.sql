/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1297266 (id INT AUTO_INCREMENT PRIMARY KEY, v1297267 VARBINARY(16) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1297353 (id INT AUTO_INCREMENT PRIMARY KEY, v1297267 VARBINARY(16) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1297110 (id INT AUTO_INCREMENT PRIMARY KEY, v1297112 VARBINARY(16) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1297132 (id INT AUTO_INCREMENT PRIMARY KEY, v1297112 VARBINARY(16) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1297546 (id INT AUTO_INCREMENT PRIMARY KEY, v1297547 INT DEFAULT NULL, v1297548 INT DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1297646 (id INT AUTO_INCREMENT PRIMARY KEY, v1297648 VARCHAR(20) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1297214 (id INT AUTO_INCREMENT PRIMARY KEY, v1297215 INT DEFAULT NULL);
INSERT INTO v1297266 (v1297267) VALUES (NULL), (NULL), (NULL);
INSERT INTO v1297353 (v1297267) VALUES (NULL), (NULL), (NULL);
INSERT INTO v1297110 (v1297112) VALUES (NULL), (NULL), (NULL);
INSERT INTO v1297132 (v1297112) VALUES (NULL), (NULL), (NULL);
INSERT INTO v1297546 (v1297547, v1297548) VALUES (4, 0), (5, 0), (6, 0), (7, 0), (8, 0), (9, 0), (10, 0);
INSERT INTO v1297646 (v1297648) VALUES ('12345678901.x'), ('initial');
INSERT INTO v1297214 (v1297215) VALUES (100), (200), (300), (400), (500);

/* -----Dependency for: n3_output_1046_proc----- */
CREATE TABLE IF NOT EXISTS v1178604 (
    v1178605 INT,
    v1178606 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1178627 (
    v1178628 VARCHAR(100),
    v1178629 INT
);
CREATE TABLE IF NOT EXISTS v1178667 (
    v1178668 INT,
    v1178669 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x4 (
    x4_col1 INT,
    x4_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS x5 (
    x5_col1 INT,
    x5_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS x7 (
    x6 DATE
);
CREATE TABLE IF NOT EXISTS x8 (
    x8_col1 INT,
    x8_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS x3 (
    x3_col1 INT,
    x3_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1178611 (
    v1178612 DECIMAL(10,4)
);
CREATE TABLE IF NOT EXISTS v1178617 (
    v1178618 VARCHAR(50),
    v1178619 VARCHAR(50),
    v1178620 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1178615 (
    v1178615_col1 INT,
    v1178615_col2 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1178697 (
    v1178709 INT,
    v1178712 INT
);
INSERT INTO v1178604 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1178627 VALUES ('test', 100), ('other', 200), ('test', 300);
INSERT INTO v1178667 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO x4 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO x5 VALUES (10, 'x'), (20, 'y'), (30, 'z');
INSERT INTO x7 VALUES ('2023-01-01'), ('2023-02-01'), ('2023-03-01');
INSERT INTO x8 VALUES (100, 'm'), (200, 'n'), (300, 'o');
INSERT INTO x3 VALUES (5, 'p'), (6, 'q'), (7, 'r');
INSERT INTO v1178611 VALUES (10.55), (10.5555), (0), (-10.55), (-10.5555), (11), (10.0);
INSERT INTO v1178617 VALUES ('psmith', 'user1', 'psmith'), ('jdoe', 'user2', 'jdoe'), ('admin', 'user3', 'admin');
INSERT INTO v1178615 VALUES (1, 'psmith'), (2, 'jdoe'), (3, 'admin');
INSERT INTO v1178697 VALUES (2, 0), (4, 0), (6, 0), (8, 0), (10, 0), (12, 0), (14, 0), (16, 0), (18, 0), (20, 0), (22, 0), (24, 0), (26, 0);

/* -----Called: n3_output_1046_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1046_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,4);
    DECLARE v_sum DECIMAL(10,4) DEFAULT 0;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1178612 FROM v1178611 WHERE v1178612 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: Create table with SELECT (adapted as INSERT)
    INSERT INTO v1178604 (v1178605, v1178606)
    SELECT p1 + INTERVAL 34 DAY, CAST('10:10:10.123' AS TIME) - 1
    FROM x3
    WHERE x3_col1 = p1;
    
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - -744 + (row_count());

    -- Statement 2: Complex UPDATE with JOIN (adapted inline)
    UPDATE v1178627 AS x0
    RIGHT JOIN v1178667 AS x3 ON x0.v1178628 = x3.v1178669
    SET x0.v1178628 = REPEAT('b', 10)
    WHERE x0.v1178628 = 'test' AND (x0.v1178628 = SHA('x') OR x0.v1178628 = SHA('x'));
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Statement 3: INSERT from input (adapted with cursor and loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Insert positive values into v1178611 again (simulating the INSERT statement)
        INSERT INTO v1178611 (v1178612) VALUES (v_val * p1);
CALL n3_output_0585_proc(-18, 68, @_syn_11185);
        SET v_sum = @_syn_11185 - @_io_result + (v_sum) + v_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with LEFT JOIN (adapted inline)
    UPDATE v1178617 AS x0
    LEFT JOIN v1178615 AS x4 ON x0.v1178620 = 'psmith' AND x0.v1178618 = x0.v1178619
CALL n3_output_2002_proc(-36, -6, @_syn_11183);
    SET x0.v1178619 = CAST(@_syn_11183 - @_io_result + (p2) AS CHAR)
    WHERE x0.v1178619 = '';
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Statement 5: UPDATE with IN clause (adapted inline)
    UPDATE v1178697 AS x0
    SET x0.v1178712 = p1
    WHERE v1178709 IN (2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26) = 0;
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Procedural structures: IF, CASE, WHILE
    IF v_counter > 0 THEN
        CASE 
            WHEN v_counter < 10 THEN
                SET result = v_counter + p1;
            WHEN v_counter BETWEEN 10 AND 50 THEN
                SET result = v_counter * p2;
            ELSE
                SET result = v_counter + v_sum;
        END CASE;
    ELSE
        SET result = -1;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_counter < 100 AND v_done = 0 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
CREATE TABLE IF NOT EXISTS `table_8dni6g` (
    `table_8dni6g_customer_id` INT,
    `table_8dni6g_country` INT
);

INSERT INTO `table_8dni6g` (`table_8dni6g_customer_id`, `table_8dni6g_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_8DNI6G
    WHERE TABLE_8DNI6G_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_2002_proc----- */
CREATE TABLE IF NOT EXISTS v1466912 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1466913 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1466917 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1466918 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1466919 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1466920 VARCHAR(100),
    v1466921 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1466988 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1466921 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1467136 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1467137 VARCHAR(100),
    x2 DATE
);
CREATE TABLE IF NOT EXISTS v1467002 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1467137 VARCHAR(100)
);
INSERT INTO v1466912 (v1466913) VALUES ('initial'), ('data'), ('sample');
INSERT INTO v1466917 (v1466918) VALUES ('test'), ('value'), ('example');
INSERT INTO v1466919 (v1466920, v1466921) VALUES ('a', 1.0), ('b', 2.0), ('c', 3.0);
INSERT INTO v1466988 (v1466921) VALUES (1.0), (2.0), (3.0);
INSERT INTO v1467136 (v1467137, x2) VALUES ('alpha', '2001-01-15'), ('beta', '2001-02-20'), ('gamma', '2002-03-10');
INSERT INTO v1467002 (v1467137) VALUES ('delta'), ('epsilon'), ('zeta');

/* -----Called: n3_output_2002_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2002_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DOUBLE;
    DECLARE v_conn_id INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1466921 FROM v1466919 WHERE v1466921 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use input parameters to drive logic
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with LEFT JOIN, adapted to use p1/p2
        UPDATE v1466919 AS x0 
        LEFT JOIN v1466988 AS x6 ON (x0.v1466921 = p1 AND x0.v1466920 = x0.v1466921 AND x0.v1466920 = REPEAT('xx', 40001)) 
        SET v1466921 = p2 
        WHERE x0.v1466921 IN (1.0, 52);
CALL n3_output_1155_proc(64, -12, @_syn_22267);
        SET v_counter = @_syn_22267 - @_io_result + (v_counter) + 1;
    ELSE
        -- Statement 2: UPDATE using CONNECTION_ID(), adapted with p2
        SELECT CONNECTION_ID() INTO v_conn_id;
        UPDATE v1466919 AS x1 
        SET v1466920 = p2 
        WHERE v1466921 = v_conn_id;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 3: INSERT with multiple values
    INSERT INTO v1466912 (v1466913) VALUES (654), (1), ('relatively'), ('17');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Multi-table UPDATE with date extraction
    UPDATE v1467136 AS x1
    JOIN v1467002 AS x5 ON x1.v1467137 = x5.v1467137
    SET x1.v1467137 = p2
    WHERE EXTRACT(MONTH FROM x2) = 1 AND EXTRACT(YEAR FROM x2) = 2001;
    SET v_counter = v_counter + 1;
    
    -- Statement 5: INSERT with diverse values, using loop to process
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1466917 (v1466918) VALUES 
            (FALSE), (TRUE), ('b'), (FALSE), (NULL), ('Anna'), (1), ('t1b'), 
            (TRUE), (FALSE), (FALSE), (FALSE), ('RUBBISH'), (NULL), (17), 
            (111), ('b'), ('reuniting'), (TRUE), (FALSE), (FALSE), (TRUE), 
            ('2008-12-29'), (TRUE), ('09:16:38'), ('Pozzi, S(amuel-Jean).'), (DEFAULT);
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;
    
    -- Use CASE for final result determination
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        WHEN v_counter > 10 THEN SET result = 3;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1155_proc----- */
CREATE TABLE IF NOT EXISTS v1194401 (
    v1194402 INT NOT NULL,
    col1 TIME,
    col2 TIME,
    col3 TIME,
    col4 TIME
);
CREATE TABLE IF NOT EXISTS v1194372 (
    v1194373 DECIMAL(12,4)
);
CREATE TABLE IF NOT EXISTS v1194299 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1194506 (
    v1194507 VARCHAR(32)
);
CREATE TABLE IF NOT EXISTS v1194140 (
    v1194141 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1193846 (
    v1193847 VARCHAR(100)
);
INSERT INTO v1194401 VALUES (1, '10:09:10', '00:00:00', '00:01:41', '00:00:00.123');
INSERT INTO v1194372 VALUES (100.0000), (200.0000), (300.0000);
INSERT INTO v1194299 VALUES (1), (2), (3);
INSERT INTO v1194506 VALUES ('test1'), ('test2');
INSERT INTO v1194140 VALUES ('x'), ('y'), ('z');
INSERT INTO v1193846 VALUES ('user1'), ('user2'), ('other');

/* -----Called: n3_output_1155_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1155_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_decimal_val DECIMAL(12,4);
    DECLARE v_cast_val VARCHAR(32);
    DECLARE v_char_val VARCHAR(10);
    DECLARE v_sql_mode_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1194141 FROM v1194140 WHERE v1194141 = 'x';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: CREATE TABLE v1194401 with TIME values (adapted as INSERT)
    INSERT INTO v1194401 (v1194402, col1, col2, col3, col4)
    VALUES (p1, TIME('1000009:10:10'), TIME(TIMESTAMP('2001-01-01 00:00:00')), TIME(101.123456), TIME('00:00:00.123'));

    -- Statement 2: UPDATE v1194372 with JOIN
    UPDATE v1194372 AS x0
    JOIN v1194299 AS x3 ON (x0.v1194373 = x0.v1194373)
    SET x0.v1194373 = 112233.1234
    WHERE x0.v1194373 >= -p1 AND x0.v1194373 < -128;

    -- Statement 3: CREATE TABLE v1194506 with CAST (adapted as INSERT)
    INSERT INTO v1194506 (v1194507)
    VALUES (CAST(1 - POWER(2, 63) AS SIGNED));

    -- Statement 4: UPDATE v1194140 with ORDER BY and LIMIT
    UPDATE v1194140 AS x0
    SET x0.v1194141 = 'updated'
    WHERE x0.v1194141 = 'x' AND x0.v1194141 = 'x' AND x0.v1194141 > 'x'
    ORDER BY (SELECT MIN(x0.v1194141) + MAX(x0.v1194141) FROM v1194140)
    LIMIT 90;

    -- Statement 5: UPDATE v1193846 with LIKE
    UPDATE v1193846 AS x1
    SET x1.v1193847 = 'new_mode'
    WHERE x1.v1193847 LIKE 'u%';

    -- Procedural logic using IF, CASE, WHILE
    IF p1 > 0 THEN
        SET v_counter = 1;
    ELSE
        SET v_counter = 0;
    END IF;

    CASE p2
        WHEN 1 THEN
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

CALL synth_output_0220(37, 59, @_syn_12370);
    WHILE @_syn_12370 - 133 + (v_counter < 50) DO
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Cursor usage
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0220----- */
CREATE TABLE IF NOT EXISTS v1894 (
    v1898 INT,
    v1897 INT,
    PRIMARY KEY (v1898, v1897)
);
CREATE TABLE IF NOT EXISTS v1918 (
    v1919 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v2067 (
    v2071 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1823 (
    v1824 INT
);
CREATE TABLE IF NOT EXISTS v2009 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v1939 (
    x1 INT
);
INSERT INTO v1894 (v1898, v1897) VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1918 (v1919) VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v2067 (v2071) VALUES ('test1'), ('test2');
INSERT INTO v1823 (v1824) VALUES (10), (20), (30);
INSERT INTO v2009 (x1) VALUES (1), (2), (3), (8), (9);
INSERT INTO v1939 (x1) VALUES (1), (2), (3), (8), (9);

/* -----Called: synth_output_0220----- */

DELIMITER //

CREATE PROCEDURE synth_output_0220(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(50);
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1824 FROM v1823 WHERE v1824 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Create index (already done in setup, verify index exists)
    SET @sql1 = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = \'v1894\' AND index_name = \'v2147\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF @idx_count = 0 THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 2: Insert geometry point
    SET @sql2 = 'INSERT INTO v1918 (v1919) VALUES (ST_GEOMFROMTEXT(?))';
    PREPARE stmt2 FROM @sql2;
    SET @point_text = CONCAT('POINT(', p1, ' ', p2, ')');
    EXECUTE stmt2 USING @point_text;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Insert Unicode text
    SET @sql3 = 'INSERT INTO v2067 (v2071) VALUES (?)';
    PREPARE stmt3 FROM @sql3;
    SET @unicode_text = CONCAT('U+FF', p1, ' HALFWIDTH KATAKANA LETTER MU');
    EXECUTE stmt3 USING @unicode_text;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Insert multiple values including NULL
    SET @sql4 = 'INSERT INTO v1823 (v1824) VALUES (?), (NULL)';
    PREPARE stmt4 FROM @sql4;
    SET @insert_val = p2;
    EXECUTE stmt4 USING @insert_val;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Complex UPDATE with JOIN and condition
    SET @sql5 = 'UPDATE v2009 AS x2 JOIN v1939 AS x7 ON x2.x1 = x7.x1 SET x2.x1 = x2.x1 + 10 WHERE x2.x1 <> 8';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate through v1823 and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 20 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val BETWEEN 10 AND 20 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- IF/ELSEIF/ELSE for final result determination
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter * 3;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0585_proc----- */
CREATE TABLE IF NOT EXISTS v1143036 (v1143037 INT, v1143038 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142906 (v1142907 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1142896 (v1142897 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1143001 (v1143002 VARCHAR(100), v1143003 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1143057 (v1143058 BINARY(15) NOT NULL PRIMARY KEY, v1143059 INT NOT NULL, v1143060 BINARY(20) NULL);
CREATE TABLE IF NOT EXISTS x4 (x5 INT, x6 INT, x7 INT, x8 INT, x9 INT, x10 INT, x11 INT, x12 INT, x13 INT, x14 INT, x15 INT, x16 INT);
INSERT INTO v1143036 VALUES (2, 'test'), (6, 'sample'), (1, 'data'), (3, 'example');
INSERT INTO v1142906 VALUES ('wait/synch/sxlock/test1'), ('wait/synch/sxlock/test2'), ('other_value'), ('wait/synch/sxlock/abc');
INSERT INTO v1142896 VALUES ('initial value'), (NULL), ('another value');
INSERT INTO v1143001 VALUES ('gui_abc', 'test1'), ('gui_def', 'test2'), ('xyz', 'test3');
INSERT INTO x4 VALUES (1,2,3,4,5,6,7,8,9,10,11,12), (13,14,15,16,17,18,19,20,21,22,23,24);

/* -----Called: n3_output_0585_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0585_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_col1 INT;
    DECLARE v_col2 VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1143059, v1143058 FROM v1143057 WHERE v1143059 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Process first UPDATE statement
    UPDATE v1143036 AS x1 
    SET v1143037 = CASE 
        WHEN v1143037 >= 1 THEN (1 * v1143037) 
        ELSE (1 * v1143037) 
    END 
    WHERE v1143037 IN (2, p1, 6, p2);
    
    SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - -359 + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - 253 + (v_counter)) + ROW_COUNT();

    -- Process second UPDATE statement with ORDER BY and LIMIT
    SET @b1 = 'prefix_';
    SET @x0 = 'suffix';
    
    UPDATE v1142906 AS x0 
    SET x0.v1142907 = CONCAT(@b1, @x0) 
    WHERE v1142907 LIKE 'wait/synch/sxlock/%' 
    ORDER BY v1142907 DESC, v1142907 DESC 
    LIMIT 90;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Process third UPDATE with bit shift and COLLATE
    IF p1 > 0 THEN
        UPDATE v1142896 AS x0 
        SET v1142897 = CONCAT(v1142897, ', Updated from a = -2') 
        WHERE (x0.v1142897 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci') 
        ORDER BY v1142897 DESC 
        LIMIT 1;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Process CREATE TABLE AS SELECT
    INSERT INTO v1143057 (v1143058, v1143059, v1143060)
    SELECT 
        x5 + 1, 
        x6 + 1, 
        x7 + 1
    FROM x4 
    WHERE x5 > p2;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Process fourth UPDATE with LIKE and CONCAT
    SET v_update_count = 0;
    SET v_temp_val = p1;
    
    WHILE v_temp_val > 0 DO
        UPDATE v1143001 AS x1 
        SET x1.v1143002 = CONCAT('gui_', x1.v1143003) 
        WHERE v1143002 LIKE '%わ';
        
        SET v_update_count = v_update_count + ROW_COUNT();
        SET v_temp_val = v_temp_val - 1;
    END WHILE;
    
    SET v_counter = v_counter + v_update_count;

    -- Cursor loop to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col1, v_col2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_col1 > 100 THEN
                SET v_counter = v_counter + 10;
            WHEN v_col1 > 50 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_YEAR_pmoygo----- */
CREATE TABLE IF NOT EXISTS `table_qkugmq` (
    `table_qkugmq_cyear` INT
);

INSERT INTO `table_qkugmq` (`table_qkugmq_cyear`) VALUES (2024);

/* -----Called: MYSQL_FUNC_PROC_YEAR_pmoygo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT TABLE_QKUGMQ_CYEAR INTO RESULT FROM `TABLE_QKUGMQ` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
CREATE TABLE IF NOT EXISTS `table_vzl10a` (
    `table_vzl10a_customer_id` INT,
    `table_vzl10a_country` INT
);

CREATE TABLE IF NOT EXISTS `table_it2kq1` (
    `table_it2kq1_order_id` INT,
    `table_it2kq1_customer_id` INT,
    `table_it2kq1_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_vzl10a` (`table_vzl10a_customer_id`, `table_vzl10a_country`) VALUES (1, 1);

INSERT INTO `table_it2kq1` (`table_it2kq1_order_id`, `table_it2kq1_customer_id`, `table_it2kq1_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT TABLE_VZL10A_CUSTOMER_ID, SUM(TABLE_IT2KQ1_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM TABLE_VZL10A C
        JOIN TABLE_IT2KQ1 O ON TABLE_VZL10A_CUSTOMER_ID = TABLE_IT2KQ1_CUSTOMER_ID
        WHERE TABLE_VZL10A_COUNTRY = COUNTRY_PARAM
        GROUP BY TABLE_VZL10A_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(TABLE_IT2KQ1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_IT2KQ1 O
    JOIN TABLE_VZL10A C ON TABLE_IT2KQ1_CUSTOMER_ID = TABLE_VZL10A_CUSTOMER_ID
    WHERE TABLE_VZL10A_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - 918 + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - 362 + (floor(v_largest_customer_share)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
CREATE TABLE IF NOT EXISTS `table_sv5ywz` (
    `table_sv5ywz_job_id` INT,
    `table_sv5ywz_customer_id` INT,
    `table_sv5ywz_technician_id` INT,
    `table_sv5ywz_job_type` VARCHAR(50),
    `table_sv5ywz_property_size_sqft` INT,
    `table_sv5ywz_labor_hours` INT,
    `table_sv5ywz_material_cost` DECIMAL(10,2),
    `table_sv5ywz_job_date` DATE
);

INSERT INTO `table_sv5ywz` (`table_sv5ywz_job_id`, `table_sv5ywz_customer_id`, `table_sv5ywz_technician_id`, `table_sv5ywz_job_type`, `table_sv5ywz_property_size_sqft`, `table_sv5ywz_labor_hours`, `table_sv5ywz_material_cost`, `table_sv5ywz_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1604_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_encrypted_val VARBINARY(32);
    DECLARE v_prev_val INT DEFAULT 0;
    DECLARE v_cur_val INT DEFAULT 0;
    DECLARE v_row_id INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT id, v1297215 FROM v1297214 ORDER BY v1297215, v1297215 DESC LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- 1st statement: UPDATE with INNER JOIN and AES_ENCRYPT
    IF p1 > 0 THEN
        UPDATE v1297266 AS x0
        INNER JOIN v1297353 AS x3 ON x0.id = x3.id
        SET x0.v1297267 = UNHEX(MD5(RAND()))
        WHERE INET6_ATON('2c0f:ffe8::') | x0.v1297267 = AES_ENCRYPT('a', '0');
    END IF;

    -- 2nd statement: UPDATE with INNER JOIN and AES_ENCRYPT with int key
    IF p2 > 0 THEN
        UPDATE v1297110 AS x1
        INNER JOIN v1297132 AS x4 ON x1.id = x4.id
        SET x1.v1297112 = UNHEX(MD5(RAND()))
        WHERE INET6_ATON('2c0f:ffe8::') | x1.v1297112 = AES_ENCRYPT('a', 1000);
    END IF;

    -- 3rd statement: UPDATE with IN clause
    UPDATE v1297546 SET v1297548 = 103 WHERE v1297547 IN (4, 5, 6, 7, 8, 9);
    SET v_counter = v_counter + ROW_COUNT();

    -- 4th statement: INSERT with CASE/WHEN logic
CALL n3_output_1046_proc(22, -73, @_syn_17433);
    CASE
        WHEN p1 > p2 THEN
            INSERT INTO v1297646 (v1297648) VALUES ('12345678901.x');
        WHEN @_syn_17433 - @_io_result + (p2 > p1) THEN
            INSERT INTO v1297646 (v1297648) VALUES ('12345678901.x');
        ELSE
            INSERT INTO v1297646 (v1297648) VALUES ('12345678901.x');
    END CASE;

    -- 5th statement: UPDATE with ORDER BY and LIMIT (adapted with cursor loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_row_id, v_cur_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;

        -- Simulate the original UPDATE logic
        IF v_cur_val > v_prev_val THEN
            UPDATE v1297214 AS x0
            SET x0.v1297215 = p1 + p2
            WHERE x0.id = v_row_id AND x0.v1297215 = x0.v1297215;
            SET v_counter = v_counter + 1;
        END IF;

        SET v_prev_val = v_cur_val;
    END LOOP;
    CLOSE cur;

    -- Additional procedural structure: WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use SIGNAL for error handling demonstration
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter cannot be negative';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1604_proc(1, 1, @out_result);

SELECT @out_result;