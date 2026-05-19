/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1497451 (v1497452 INT, v1497453 VARCHAR(100), v1497454 INT);
CREATE TABLE IF NOT EXISTS v1497435 (v1497436 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1497418 (v1497419 VARCHAR(600));
CREATE TABLE IF NOT EXISTS v1497701 (v1497702 CHAR(130), v1497703 VARCHAR(1));
INSERT INTO v1497451 VALUES (1, 'test', 10), (2, 'tm', 20), (3, 'test', 30), (4, 'other', 40);
INSERT INTO v1497435 VALUES ('initial'), ('test'), ('other');
INSERT INTO v1497418 VALUES ('a'), ('aa'), ('bb'), ('test');
INSERT INTO v1497701 VALUES ('sample', 'x'), ('test', 'y');

/* -----Dependency for: synth_output_1188----- */
CREATE TABLE IF NOT EXISTS v72238 (v72239 INT, v72240 TEXT);
CREATE TABLE IF NOT EXISTS v72697 (v72698 INT, v72699 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v71957 (v71958 INT, v71959 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v72357 (v72358 INT, v72359 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v72235 (v72236 INT, v72237 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v71672 (v71635 TIME, v71636 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v72430 (v72431 INT, v72432 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v71783 (v71781 INT, v71782 VARCHAR(255));
INSERT INTO v72238 VALUES (1, 'test'), (2, 'example'), (3, 'data');
INSERT INTO v72697 VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v71957 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v72357 VALUES (1, 'info1'), (2, 'info2'), (3, 'info3');
INSERT INTO v72235 VALUES (1, 'extra1'), (2, 'extra2'), (3, 'extra3');
INSERT INTO v71672 VALUES ('18:00:00', 'initial'), ('19:00:00', 'original');
INSERT INTO v72430 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v71783 VALUES (10, 'row1'), (20, 'row2'), (30, 'row3');

/* -----Called: synth_output_1188----- */

DELIMITER //

CREATE PROCEDURE synth_output_1188(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_text VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v72239 FROM v72238;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v72238 using dynamic SQL with input params
    SET @sql = 'INSERT INTO v72238 (v72239, v72240) VALUES (?, REPEAT(?, CEIL(RAND(?) * 300)))';
    PREPARE stmt FROM @sql;
    SET @a = p1;
    SET @b = 'x';
    SET @c = p2;
    EXECUTE stmt USING @a, @b, @c;
    DEALLOCATE PREPARE stmt;

    -- Statement 2: UPDATE with JOIN using dynamic SQL
    SET @sql = 'UPDATE v72697 AS x1 JOIN v71957 AS x2 ON x1.v72698 > x1.v72698 SET x1.v72698 = ? WHERE x1.v72698 = ? AND x1.v72698 = ?';
    PREPARE stmt FROM @sql;
    SET @a = 'test8';
    SET @b = 18.3;
    SET @c = 'same_value_col3';
    EXECUTE stmt USING @a, @b, @c;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: UPDATE with NATURAL JOIN and ROW comparison using dynamic SQL
    SET @sql = 'UPDATE v72357 AS x1 NATURAL JOIN v72235 AS x4 SET v72358 = ? WHERE ROW(?, ?, ?) = ROW(v72359, v72359, v72358)';
    PREPARE stmt FROM @sql;
    SET @a = '{"Password_locking": {"failed_login_attempts": -2, "password_lock_time_days": 2}}';
    SET @b = 0;
    SET @c = 2;
    SET @d = 3;
    EXECUTE stmt USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt;

    -- Statement 4: UPDATE with CAST condition using dynamic SQL
    SET @sql = 'UPDATE v71672 AS x0 SET v71636 = ? WHERE v71635 = CAST(? AS TIME)';
    PREPARE stmt FROM @sql;
    SET @a = 'this is A test';
    SET @b = '180000.001';
    EXECUTE stmt USING @a, @b;
    DEALLOCATE PREPARE stmt;

    -- Statement 5: CREATE VIEW with complex expressions and window function
    SET @sql = 'CREATE OR REPLACE VIEW v72751 AS SELECT (NOT NULL) IS FALSE AS col1, CASE WHEN (COUNT(v71781) > ALL (SELECT COUNT(v71781) FROM v71783 WHERE COUNT(v71781) BETWEEN SUM(v71781) AND SUM(v71781))) THEN NULL ELSE 10 END AS col2, NOT COUNT(v71781) LIKE ABS(COUNT(v71781)) IS NULL AS col3, GREATEST(CAST(? AS DATETIME(6)), ?) AS col4, INET6_ATON(?) IS NULL AS col5, 010101 AS col6, NOT ? LIKE ? AS col7, LEAD(SUM(v71781), 0, SUM(v71781)) OVER () AS col8 FROM v72430';
    PREPARE stmt FROM @sql;
    SET @a = '2001-01-01 00:00:00.1';
    SET @b = '2001-01-02 00:00:00.1';
    SET @c = '0001.2.3.4';
    SET @d = 'ab';
    SET @e = 'ac';
    EXECUTE stmt USING @a, @b, @c, @d, @e;
    DEALLOCATE PREPARE stmt;

    -- Procedural logic: Loop through cursor with conditional checks
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        -- Use CASE for conditional increment
        CASE 
            WHEN v_val > 5 THEN SET v_counter = v_counter + 1;
            WHEN v_val < 3 THEN SET v_counter = v_counter - 1;
            ELSE SET v_counter = v_counter + 2;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
CALL n3_output_1675_proc(19, 15, @_syn_5311);
        IF @_syn_5311 - @_io_result + (v_counter > 50) THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1675_proc----- */
CREATE TABLE IF NOT EXISTS v1320777 (id INT AUTO_INCREMENT PRIMARY KEY, v1320778 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1320883 (id INT AUTO_INCREMENT PRIMARY KEY, dummy INT);
CREATE TABLE IF NOT EXISTS v1320829 (id INT AUTO_INCREMENT PRIMARY KEY, v1320831 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1320785 (id INT AUTO_INCREMENT PRIMARY KEY, v1320786 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1320764 (id INT AUTO_INCREMENT PRIMARY KEY, v1320765 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1321012 (v1321013 TIME(6), v1321014 DATE, v1321015 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6), v1321016 DATETIME(6));
INSERT INTO v1320777 (v1320778) VALUES ('test'), ('abc'), ('.xyz');
INSERT INTO v1320883 (dummy) VALUES (1), (2), (3);
INSERT INTO v1320829 (v1320831) VALUES ('ci'), ('2020-01-01'), ('test');
INSERT INTO v1320785 (v1320786) VALUES ('2001-01-01 00:01:01.12345'), ('other');
INSERT INTO v1320764 (v1320765) VALUES ('VIEW'), ('TABLE');
INSERT INTO v1321012 (v1321013, v1321014, v1321015, v1321016) VALUES ('01:02:03.123456', '2023-05-21', NOW(), NOW());

/* -----Called: n3_output_1675_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1675_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_timestamp_val VARCHAR(255);
    DECLARE v_time_val TIME(6);
    DECLARE v_date_val DATE;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1321013, v1321014, v1321015 FROM v1321012 WHERE v1321013 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First statement adaptation: UPDATE with JOIN using CONCAT and TRIM
    IF p1 > 0 THEN
        UPDATE v1320777 AS x1, v1320883 AS x6 
        SET x1.v1320778 = CONCAT('@', TRIM(LEADING '.' FROM CONCAT('.', @@timestamp)))
        WHERE @@timestamp <= 5 
        ORDER BY @@timestamp + 15 DESC
        LIMIT p1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Second statement adaptation: UPDATE with date string and BETWEEN
    CASE 
        WHEN p2 = 1 THEN
            UPDATE v1320829 AS x1 
            SET v1320831 = '2019-05-21 12:12:12' 
            WHERE v1320831 BETWEEN 'ci' AND 'cz';
            SET v_counter = v_counter + 2;
        WHEN p2 = 2 THEN
            UPDATE v1320829 AS x1 
            SET v1320831 = '2019-05-21 12:12:12' 
            WHERE v1320831 BETWEEN 'ca' AND 'cz';
            SET v_counter = v_counter + 3;
        ELSE
            UPDATE v1320829 AS x1 
            SET v1320831 = '2019-05-21 12:12:12' 
            WHERE v1320831 BETWEEN 'aa' AND 'zz';
            SET v_counter = v_counter + 4;
    END CASE;

    -- Third statement adaptation: UPDATE with TIMESTAMP function
    IF p1 + p2 > 0 THEN
        UPDATE v1320785 AS x0 
        SET x0.v1320786 = 'key1' 
        WHERE v1320786 = TIMESTAMP('2001-01-01 00:01:01.12345', v1320786);
        SET v_counter = v_counter + 5;
    END IF;

    -- Fourth statement adaptation: UPDATE with CAST and comparison
    IF p1 = p2 THEN
        UPDATE v1320764 AS x0 
        SET v1320765 = 'VIEW' 
        WHERE v1320765 = v1320765 AND v1320765 = CAST('01:02:03' AS TIME);
        SET v_counter = v_counter + 10;
    ELSE
        UPDATE v1320764 AS x0 
        SET v1320765 = 'TABLE' 
        WHERE v1320765 = v1320765 AND v1320765 = CAST('01:02:03' AS TIME);
        SET v_counter = v_counter + 20;
    END IF;

    -- Fifth statement adaptation: CURSOR to iterate over TEMPORARY TABLE results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val, v_date_val, v_datetime_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use MAKE_SET logic similar to original CREATE TABLE AS SELECT
        IF v_time_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Simulate the MAKE_SET(3, NULL, 'string') result
        IF v_date_val = '2023-05-21' THEN
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result based on procedural logic
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = (MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - 39 + (v_i + 1);
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Dependency for: n3_output_0251_proc----- */
CREATE TABLE IF NOT EXISTS v1132897 (
    v1132898 VARCHAR(50),
    v1132899 INT
);
CREATE TABLE IF NOT EXISTS v1133035 (
    v1133036 VARCHAR(100),
    v1133037 INT
);
CREATE TABLE IF NOT EXISTS v1132721 (
    v1132722 VARCHAR(10),
    v1132723 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1132921 (
    v1132922 INT,
    v1132923 VARCHAR(50)
);
INSERT INTO v1132897 VALUES ('44444.44444', 1), ('99999.99999', 2), ('test', 3);
INSERT INTO v1133035 VALUES ('{"key2": "value", "key4": "value"}', 10), ('{"key2": "other"}', 20);
INSERT INTO v1132721 VALUES ('product', 100.50), ('premium', 200.00), ('other', 300.00);
INSERT INTO v1132921 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');

/* -----Called: n3_output_0251_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0251_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 VARCHAR(50);
    DECLARE v_var2 INT;
    DECLARE v_decimal_val DECIMAL(10,2);
    DECLARE v_string_val VARCHAR(10);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1132922 FROM v1132921 WHERE v1132922 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process first UPDATE: update v1132897 with strict_all_tables
    UPDATE v1132897 AS x1 
    SET v1132898 = 'strict_all_tables' 
    WHERE v1132898 IN ('44444.44444', '99999.99999') 
    ORDER BY v1132898 DESC, 
             CASE WHEN v1132898 IS NULL THEN 1 ELSE 0 END, 
             v1132898 
    LIMIT 42;

CALL synth_output_1311(57, -43, @_syn_2429);
    SET v_counter = @_syn_2429 - NULL + (v_counter) + ROW_COUNT();

    -- Process second UPDATE with JSON_CONTAINS check
    IF (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - -781 + (p1 > 0) THEN
        UPDATE v1133035 AS x1 
        SET v1133037 = p1 
        WHERE v1133036 LIKE JSON_CONTAINS('key2', 'key4');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Process third UPDATE with pattern matching
    SET v_decimal_val = p2 * 1.5;
    UPDATE v1132721 AS x0 
    SET v1132723 = v_decimal_val 
    WHERE v1132722 LIKE 'p%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Process fourth UPDATE with conditional logic
    CASE 
        WHEN p2 > 100 THEN
            UPDATE v1132721 AS x0 
            SET v1132722 = '1' 
            WHERE v1132723 = 1;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Create index on v1132921 (handled in table setup, but we simulate its effect)
    -- Use cursor to iterate through v1132921 and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Additional loop with WHILE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
CREATE TABLE IF NOT EXISTS `table_3honbg` (
    `table_3honbg_product_id` INT,
    `table_3honbg_category_id` INT,
    `table_3honbg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_oj1tlr` (
    `table_oj1tlr_category_id` INT,
    `table_oj1tlr_name` VARCHAR(50)
);

INSERT INTO `table_3honbg` (`table_3honbg_product_id`, `table_3honbg_category_id`, `table_3honbg_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_oj1tlr` (`table_oj1tlr_category_id`, `table_oj1tlr_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_3HONBG_PRICE), 0), COALESCE(MAX(TABLE_3HONBG_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM TABLE_3HONBG
    WHERE TABLE_3HONBG_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1311----- */
CREATE TABLE IF NOT EXISTS v94519 (v94520 DATETIME);
CREATE TABLE IF NOT EXISTS v95699 (v94520 DATETIME);
CREATE TABLE IF NOT EXISTS v94600 (id INT, name CHAR(50));
CREATE TABLE IF NOT EXISTS v95197 (v95198 DATETIME, v95199 INT);
CREATE TABLE IF NOT EXISTS v96246 (v96214 DATE, v96215 INT);
CREATE TABLE IF NOT EXISTS x17 (v95199 INT);
CREATE TABLE IF NOT EXISTS x18 (v95199 INT);
INSERT INTO v94519 VALUES ('2003-06-15 10:30:00'), ('2004-01-01 12:00:00'), ('2005-12-31 23:59:59');
INSERT INTO v95699 VALUES ('2003-06-15 10:30:00'), ('2004-01-01 12:00:00');
INSERT INTO v94600 VALUES (1, 'Test'), (2, 'Sample');
INSERT INTO v95197 VALUES ('2004-06-15 08:30:00', 5), ('2004-06-16 09:00:00', 2), ('2004-06-17 10:00:00', 7);
INSERT INTO v96246 VALUES ('2023-01-15', 100), ('2023-03-20', 200), ('2023-05-10', 300);
INSERT INTO x17 VALUES (4), (7);
INSERT INTO x18 VALUES (3), (8);

/* -----Called: synth_output_1311----- */

DELIMITER //

CREATE PROCEDURE synth_output_1311(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATETIME;
    DECLARE v_json_result JSON;
    DECLARE v_geo_result DOUBLE;
    DECLARE v_cte_result INT;
    DECLARE v_sql_state VARCHAR(5) DEFAULT '00000';
    DECLARE v_msg_text TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v95198 FROM v95197 WHERE v95199 > 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_msg_text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CREATE VIEW v96137 (simulate logic without actual view creation)
    SET @arg00 = p1;
    SET @arg01 = p2;
    SET @arg02 = 'test_value';
    SET @arg03 = 999;
    
    BEGIN
        DECLARE v_view_result INT;
        SELECT CAST('0000-00-00 00:00' AS DATE) <> CAST('{"id":7}' AS YEAR) INTO v_view_result;
CALL n3_output_1174_proc(97, 6, @_syn_5887);
CALL n3_output_0526_proc(66, 46, @_syn_5883);
        SET v_counter = @_syn_5887 - @_io_result + (@_syn_5883 - @_io_result + (v_counter)) + v_view_result;
        
        BEGIN
            DECLARE v_geo INT;
            SELECT ST_EQUALS(ST_GEOMFROMTEXT('POINT(0 0)'), ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(),POLYGON((0 0,0 10,10 10,10 0,0 0)))')) INTO v_geo;
            SET v_counter = v_counter + v_geo;
        END;
    END;

    -- Statement 2: CREATE VIEW v96142 (extract Y coordinate)
    BEGIN
        DECLARE v_y DOUBLE;
        SELECT ST_Y(ST_POINTFROMTEXT('POINT(1 2)')) INTO v_y;
        SET v_counter = v_counter + CAST(v_y AS SIGNED);
    END;

    -- Statement 3: CREATE TABLE v96143 (simulate with INSERT)
    BEGIN
        CREATE TABLE IF NOT EXISTS v96143_temp (v96144 INT, v96145 INT, v96146 CHAR(100));
        INSERT INTO v96143_temp VALUES (p1, p2, CONCAT('arg', p1));
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: CTE with UNION and SUBTIME
    BEGIN
        DECLARE v_subtime_result DATETIME;
        DECLARE v_cte_count INT DEFAULT 0;
        
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_date_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            
            SELECT SUBTIME(v_date_val, '1:1:1') INTO v_subtime_result;
            SET v_cte_count = v_cte_count + 1;
            
            IF v_cte_count > p1 THEN
                ITERATE read_loop;
            END IF;
            
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
        -- Simulate UNION with x17 and x18
        SELECT COUNT(*) INTO v_cte_result FROM x17 WHERE v95199 > 3;
        SET v_counter = v_counter + v_cte_result;
    END;

    -- Statement 5: CREATE VIEW v96268 with window function
    BEGIN
        DECLARE v_json_array JSON;
        DECLARE v_month INT;
        DECLARE v_row_count INT DEFAULT 0;
        DECLARE done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR SELECT v96214, v96215 FROM v96246 ORDER BY MONTH(v96214);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = TRUE;
        
        OPEN cur2;
        window_loop: WHILE (v_row_count < 3) DO
            FETCH cur2 INTO v_date_val, v_geo_result;
            IF done2 THEN
                LEAVE window_loop;
            END IF;
            
            SET v_month = MONTH(v_date_val);
            SELECT JSON_ARRAYAGG(v_geo_result) OVER (ORDER BY MONTH(v_date_val) ROWS BETWEEN 2 PRECEDING AND 4 FOLLOWING) INTO v_json_array;
            
            SET v_counter = v_counter + 1;
            SET v_row_count = v_row_count + 1;
        END WHILE;
        CLOSE cur2;
    END;

    -- Final logic using CASE
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0526_proc----- */
CREATE TABLE IF NOT EXISTS v1141003 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141004 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1141019 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141020 VARCHAR(255)
);
INSERT INTO v1141003 (v1141004) VALUES 
('2001-02-02 11:22:33.1'),
('wait/io/file/test'),
('some_text'),
('2009-01-02 23:59:59'),
(NULL);
INSERT INTO v1141019 (v1141020) VALUES 
('2009-01-02 23:59:59'),
('10:22:33'),
('491:22:33'),
('test_value'),
('2001-02-02 11:22:33.1');

/* -----Called: n3_output_0526_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0526_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT v1141004 FROM v1141003 WHERE v1141004 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_error_occurred = TRUE;
        SET v_counter = v_counter - 1;
    END;

    -- First UPDATE statement: Update date format where pattern matches
    UPDATE v1141003 AS x1 
    SET v1141004 = '2001-02-02 11:22:33.1' 
    WHERE v1141004 LIKE 'wait/io/file/%';
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Second UPDATE statement: Append 'x' to matching timestamp
    UPDATE v1141019 AS x1 
    SET v1141020 = CONCAT(v1141020, 'x') 
    WHERE v1141020 = '2009-01-02 23:59:59';
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Third UPDATE statement: Replace with repeated 'j' string
    UPDATE v1141019 AS x0 
    SET v1141020 = REPEAT('j', 100) 
    WHERE v1141020 >= NULL 
    AND v1141020 < '10:22:33' 
    AND v1141020 = '491:22:33' 
    LIMIT 2;
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Fourth UPDATE statement: Set to NULL-safe comparison with parameter
    SET @h = CONCAT('value_', p1);
    UPDATE v1141003 AS x0 
    SET v1141004 = @h 
    WHERE v1141004 <=> 5;
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Fifth UPDATE statement: LEFT JOIN with FALSE condition and parameter
    SET @d = CONCAT('param_', p2);
    UPDATE v1141003 AS x0 
    LEFT JOIN v1141019 AS x4 ON FALSE 
    SET v1141004 = @d 
    WHERE v1141004 = '2009-01-02 23:59:59';
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Use cursor to iterate through remaining records and demonstrate LOOP
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Demonstrate CASE statement
        CASE 
            WHEN v_val LIKE '2001%' THEN
                SET v_counter = v_counter + 1;
            WHEN v_val LIKE 'value_%' THEN
                SET v_counter = v_counter + 2;
            WHEN v_val LIKE 'param_%' THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
        
        -- Demonstrate ITERATE for specific conditions
        IF v_val IS NULL THEN
            ITERATE read_loop;
        END IF;
        
        -- Demonstrate WHILE loop for additional processing
        WHILE v_affected_rows > 0 AND v_affected_rows < 10 DO
            SET v_affected_rows = v_affected_rows + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    
    CLOSE cur;

    -- Final error check using SIGNAL
    IF v_error_occurred THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during processing';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1174_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT);
CREATE TABLE IF NOT EXISTS v1197745 (v1197746 INT);
CREATE TABLE IF NOT EXISTS v1196890 (v1196892 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1197693 (v1197693_col INT);
CREATE TABLE IF NOT EXISTS v1197479 (v1197480 INT, v1197481 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1198077 (v1198078 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1198288 (v1198289 VARCHAR(20));
INSERT INTO test_table VALUES (1), (2), (3);
INSERT INTO v1197745 VALUES (0), (1), (2);
INSERT INTO v1196890 VALUES ('ger'), ('eng'), ('fra');
INSERT INTO v1197693 VALUES (1), (2);
INSERT INTO v1197479 VALUES (1, 'test_value'), (0, 'other'), (NULL, 'null_val');
INSERT INTO v1198077 VALUES ('initial'), ('data'), ('test');
INSERT INTO v1198288 VALUES ('00:00:00'), ('01:00:00');

/* -----Called: n3_output_1174_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1174_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_timediff_val TIME;
    DECLARE v_now_val DATETIME(6);
    DECLARE v_geom_point GEOMETRY;
    DECLARE v_char_val VARCHAR(100);
    DECLARE v_export_set_result VARCHAR(255);
    DECLARE v_nth_val INT;
    DECLARE v_sum_date INT;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(20);
    DECLARE cur1 CURSOR FOR SELECT v1198289 FROM v1198288 WHERE v1198289 LIKE '%3';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Use IF/ELSE conditional
    IF p1 > 0 THEN
        -- Adapt first UPDATE: Use multi-table update with direct SQL
        UPDATE v1197745 AS x1
        JOIN v1196890 AS x2 ON (x2.v1196892 = 'ger')
        JOIN v1197693 AS x6 ON (x2.v1196892 = 'ger')
        SET x1.v1197746 = p1
        WHERE x1.v1197746 = 0;
        SET v_counter = v_counter + 1;
    ELSE
        -- Use CASE/WHEN conditional
        CASE p2
            WHEN 1 THEN
                -- Adapt second UPDATE with ORDER BY and window functions
                UPDATE v1197479 AS x1
                SET x1.v1197481 = CONCAT('test_', p1)
                WHERE x1.v1197480 = 1
                ORDER BY (EXPORT_SET(x1.v1197481, x1.v1197480, CAST(NTH_VALUE(0, 162) OVER () AS CHAR), ',', 1))
                LIMIT 5;
                SET v_counter = v_counter + 2;
            WHEN 2 THEN
                -- Adapt INSERT with @now and TIMEDIFF
                SET v_now_val = NOW(6);
                SET v_geom_point = ST_POINTFROMTEXT('POINT(-1e308 1e308)');
                SET v_timediff_val = TIMEDIFF(v_now_val, v_geom_point);
                INSERT INTO test_table (id) VALUES (p1), (UNIX_TIMESTAMP(v_timediff_val));
                SET v_counter = v_counter + 3;
            ELSE
                -- Adapt fourth UPDATE with character set comparison
                UPDATE v1198077 AS x1
                SET x1.v1198078 = CONCAT('p2_', p2)
                WHERE CAST('00:00:00.000' AS CHAR CHARACTER SET koi8u) = CAST('INSERT INTO t1 VALUES (''ä(i3)'')' AS CHAR CHARACTER SET swe7);
                SET v_counter = v_counter + 4;
        END CASE;
    END IF;

    -- Use WHILE loop with CURSOR
    OPEN cur1;
    read_loop: WHILE v_loop_done = 0 DO
        FETCH cur1 INTO v_cursor_val;
        IF v_loop_done = 0 THEN
            -- Adapt fifth INSERT using cursor values
            INSERT INTO v1198288 (v1198289) VALUES (v_cursor_val), (CONCAT(v_cursor_val, '_extra'));
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;
    CLOSE cur1;

    -- Use REPEAT loop
    SET v_loop_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_done = v_loop_done + 1;
    UNTIL v_loop_done >= 2 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

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
        SET v_counter = 999;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_2046_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_value VARCHAR(255);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_xml_value VARCHAR(255);
    DECLARE v_user VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1497436 FROM v1497435 WHERE v1497436 LIKE '%test%' LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- 1. Adapt UPDATE on v1497451 with conditions using p1
    IF p1 > 0 THEN
        UPDATE v1497451 AS x0 
        SET v1497453 = CONCAT('updated_', p1) 
        WHERE v1497453 = 'test' AND v1497453 = 'tm' 
        ORDER BY v1497452, v1497454 DESC 
        LIMIT 5;
        SET v_count = v_count + ROW_COUNT();
    END IF;

    -- 2. Adapt INSERT into v1497435 with values from p2
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1497435 (v1497436) VALUES ('c'), (8), (9), (6), (1), ('s'), (4);
            SET v_count = v_count + ROW_COUNT();
        ELSE
            SET v_count = v_count + 0;
    END CASE;

    -- 3. Adapt UPDATE on v1497418 with REPEAT logic
    BEGIN
        DECLARE v_repeat_val VARCHAR(600);
        SET v_repeat_val = REPEAT('a b ', 2);
        UPDATE v1497418 AS x0 
        SET v1497419 = CONCAT('prefix_', p1) 
CALL synth_output_1188(-17, -50, @_syn_22820);
        WHERE v1497419 = REPEAT(LEFT(v1497419, @_syn_22820 - -1 + (1)), 2) 
        AND x0.v1497419 = REPEAT('a b ', 600);
        SET v_count = v_count + ROW_COUNT();
    END;

    -- 4. Adapt CREATE TABLE ... AS SELECT using EXTRACTVALUE and CURRENT_USER
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_count = v_count - 1;
        END;
        
        SET v_xml_value = EXTRACTVALUE('<a></a>', 'round(123.4)/a');
        SET v_user = CURRENT_USER();
        
        -- Use direct INSERT instead of CREATE TABLE AS SELECT for safety
        INSERT INTO v1497701 (v1497702, v1497703) 
        VALUES (v_xml_value, LEFT(v_user, 1));
        SET v_count = v_count + ROW_COUNT();
    END;

    -- 5. Adapt UPDATE on v1497435 with specific condition
    BEGIN
        DECLARE v_wait_str VARCHAR(255);
        SET v_wait_str = 'wait/synch/mutex/mysys/THR_LOCK::mutex';
        
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_col_value;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            UPDATE v1497435 AS x1 
            SET v1497436 = CONCAT('modified_', p2) 
            WHERE v1497436 = v_wait_str;
            SET v_count = v_count + ROW_COUNT();
            
CALL synth_output_1388(-18, -90, @_syn_22819);
            SET v_loop_counter = @_syn_22819 - 999 + (v_loop_counter) + 1;
            IF v_loop_counter >= 2 THEN
                ITERATE read_loop;
            END IF;
        END LOOP;
        CLOSE cur;
    END;

    -- Final result using WHILE loop for additional processing
    WHILE v_loop_counter > 0 DO
        SET v_count = v_count + 1;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

CALL n3_output_2046_proc(1, 1, @out_result);

SELECT @out_result;