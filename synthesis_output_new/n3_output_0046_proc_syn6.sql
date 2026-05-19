/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_0074_proc----- */
CREATE TABLE IF NOT EXISTS v1130587 (
    v1130588 VARCHAR(255),
    v1130589 INT
);
CREATE TABLE IF NOT EXISTS v1130602 (
    v1130603 VARCHAR(50),
    v1130605 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1130522 (
    v1130523 INT,
    v1130524 VARCHAR(255),
    v1130525 INT
);
CREATE TABLE IF NOT EXISTS v1130723 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130525 INT
);
CREATE TABLE IF NOT EXISTS v1130643 (
    v1130644 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1130701 (
    v1130702 VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130702 VARCHAR(30)
);
INSERT INTO v1130587 VALUES 
('ab', 1), ('ab', 2), ('cd', 3), ('ab', 4);
INSERT INTO v1130602 VALUES 
('', '20210101000000'), ('', '20220101000000'), ('', '20230101000000'), ('active', '20210101000000');
INSERT INTO v1130522 VALUES 
(4, 'old_data', 100), (4, 'old_data', 200), (5, 'old_data', 100);
INSERT INTO v1130723 (v1130525) VALUES 
(100), (200), (300);
INSERT INTO v1130643 VALUES 
('tr14'), ('tr14'), ('other'), ('tr14');
INSERT INTO v1130701 VALUES 
('9999-12-31 23:59:59'), ('9999-12-31 23:59:59'), ('2021-01-01 00:00:00');
INSERT INTO test_table (v1130702) VALUES 
('9999-12-31 23:59:59'), ('2021-01-01 00:00:00'), ('9999-12-31 23:59:59');

/* -----Called: n3_output_0074_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0074_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1130644 FROM v1130643 WHERE v1130644 = 'tr14' LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- 1st UPDATE: Update JSON-like data in v1130587
    UPDATE v1130587 AS x1 
    SET x1.v1130588 = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": -2}}' 
    WHERE v1130588 = 'ab' 
    ORDER BY v1130589, v1130588 
    LIMIT 20;

    SET v_counter = v_counter + ROW_COUNT();

    -- 2nd UPDATE: Update timestamp-like data in v1130602
    UPDATE v1130602 AS x0 
    SET x0.v1130605 = '20010106010030' 
    WHERE v1130603 = '' 
    ORDER BY v1130605 
    LIMIT 3;

    SET v_counter = v_counter + ROW_COUNT();

    -- 3rd UPDATE: Multi-table update with variables
    SET @i = p1;
    SET @master_dump_pid = p2;
    UPDATE v1130522 AS x1, v1130723 AS x5 
    SET v1130524 = @i 
    WHERE v1130523 = 4 AND v1130525 = @master_dump_pid 
    ORDER BY v1130525 
    LIMIT 4294967295;

    SET v_counter = v_counter + ROW_COUNT();

    -- 4th UPDATE: Another JSON-like update with CURSOR iteration
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1130643 AS x1 
        SET x1.v1130644 = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": -2}}' 
        WHERE v1130644 = v_val 
        ORDER BY v1130644, v1130644 DESC 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    -- 5th UPDATE: LEFT JOIN update with conditional logic
    IF p1 > 0 THEN
        SET @i = p1 * 10;
        UPDATE v1130701 AS x0 
        LEFT JOIN test_table AS x1 ON x0.v1130702 = x0.v1130702 AND x0.v1130702 = 3 
        SET v1130702 = @i 
        WHERE v1130702 = '9999-12-31 23:59:59' 
        ORDER BY v1130702 DESC 
        LIMIT 3;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Use a WHILE loop to demonstrate another structure
        WHILE p2 > 0 DO
            SET @i = p2;
            UPDATE v1130701 AS x0 
            LEFT JOIN test_table AS x1 ON x0.v1130702 = x0.v1130702 AND x0.v1130702 = 3 
            SET v1130702 = @i 
            WHERE v1130702 = '9999-12-31 23:59:59' 
            ORDER BY v1130702 DESC 
            LIMIT 3;
            
            SET v_counter = v_counter + ROW_COUNT();
            SET p2 = p2 - 1;
        END WHILE;
    END IF;

    -- Final result: total rows affected across all updates
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1879_proc----- */
CREATE TABLE IF NOT EXISTS v1404771 (v1404772 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1404324 (v1404325 INT);
CREATE TABLE IF NOT EXISTS v1405183 (v1405184 ENUM('a') CHARACTER SET latin1, x2 INT);
CREATE TABLE IF NOT EXISTS v1404201 (v1404202 INT, v1404203 DATETIME);
CREATE TABLE IF NOT EXISTS v1405231 (v1405232 DATETIME(2), v1405233 TIME(3), v1405234 DATE, x3 INT);
INSERT INTO v1404771 VALUES ('1,2,3'), ('4,5,6'), ('7,8,9'), ('10,11,12');
INSERT INTO v1404324 VALUES (-5), (0), (3), (7), (10);
INSERT INTO v1405183 VALUES ('a', 0), ('a', 1);
INSERT INTO v1404201 VALUES (1, '2020-01-01 00:00:00'), (2, '2020-01-02 00:00:00'), (3, '2020-01-03 00:00:00');
INSERT INTO v1405231 VALUES ('2023-01-01 12:00:00.00', '12:00:00.000', '2023-01-01', 5);

/* -----Called: n3_output_1879_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1879_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_bitwise_val BIGINT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_date_check VARCHAR(20) DEFAULT '';
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_found BOOLEAN DEFAULT FALSE;
    DECLARE v_row_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1404202 FROM v1404201 WHERE v1404203 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with FIND_IN_SET and bitwise AND
    UPDATE v1404771 AS x1 
    SET x1.v1404772 = (p1 & p2) 
    WHERE FIND_IN_SET(8, x1.v1404772);
    SET v_update_count = ROW_COUNT();
    
    IF v_update_count > 0 THEN
CALL n3_output_1148_proc(-2, 35, @_syn_20788);
        SET v_counter = v_counter + @_syn_20788 - @_io_result + (1);
    END IF;

    -- Statement 2: UPDATE with ORDER BY and LIMIT
    UPDATE v1404324 AS x1 
    SET v1404325 = v1404325 + 100 
    WHERE v1404325 < 1 
    ORDER BY v1404325 
    LIMIT 12;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: CREATE TABLE AS SELECT with geometry
    -- We already created the table, so we do an INSERT instead
    INSERT INTO v1405183 (v1405184, x2)
    SELECT 'a', ST_CONTAINS(
        ST_GEOMFROMTEXT('GeometryCollection(point(1 1), MULTIPOLYGON(((0 0,0 10,10 10,10 0,5 5,0 0))))'),
        ST_GEOMFROMTEXT('MULTIPOINT(2 9, 1 0)')
    ) AS geo_result;
    
    -- Use a loop to process geometry results
    SET v_geo_result = 1; -- Simulating geometry check
    WHILE v_geo_result > 0 DO
        SET v_counter = v_counter + 1;
        SET v_geo_result = v_geo_result - 1;
    END WHILE;

    -- Statement 4: UPDATE with CASE and ORDER BY LIMIT
    UPDATE v1404201 AS x1 
    SET v1404203 = '2019-05-21 12:12:12' 
    WHERE NOT CASE 
        WHEN TRUE THEN '2015-01-01' 
        ELSE '2015-01-01' 
    END IS NULL 
    ORDER BY v1404203, v1404202 
    LIMIT 400;
    SET v_update_count = ROW_COUNT();
    
    -- Cursor to iterate over updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_row_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT with hint and function
    -- We already created the table, so we do an INSERT instead
    INSERT INTO v1405231 (v1405232, v1405233, v1405234, x3)
    SELECT /*+ NO_MERGE() */ 
        NOW(2), 
        CURTIME(3), 
        CURDATE(), 
        p1 + p2;
    
    -- Use REPEAT loop to process
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_max_val = v_max_val + 1;
    UNTIL v_max_val >= p1 END REPEAT;

    -- Final result calculation
    CASE 
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p2 > p1 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

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
        IF v_done THEN
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

/* -----Dependency for: sp_vars_procedure_p2_proc----- */
CREATE TABLE IF NOT EXISTS test_charset (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value VARCHAR(255) CHARACTER SET UTF8
);
INSERT INTO test_charset (value) VALUES ('hello'), ('world'), ('test'), ('data'), ('example');

/* -----Called: sp_vars_procedure_p2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_vars_procedure_p2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_i INT DEFAULT 0;
    DECLARE v_charset_name VARCHAR(255);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255) CHARACTER SET UTF8;
    DECLARE cur CURSOR FOR SELECT value FROM test_charset LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    IF p1 <= 0 THEN
        SET result = 0;
    ELSE
        SET v_i = 0;
CALL synth_output_0417(-39, 43, @_syn_24192);
        WHILE @_syn_24192 - 128 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - 931 + (v_i) < p2) DO
            SET v_i = v_i + 1;
            SET v_sum = v_sum + v_i;
        END WHILE;

        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_charset_name = CHARSET(v_val);
            CASE v_charset_name
                WHEN 'utf8' THEN
                    SET v_count = v_count + 1;
                WHEN 'utf8mb3' THEN
                    SET v_count = v_count + 2;
                ELSE
                    SET v_count = v_count + 3;
            END CASE;
        END LOOP;
        CLOSE cur;

        SET result = v_count + v_sum;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
CREATE TABLE IF NOT EXISTS `table_1drrid` (
    `table_1drrid_customer_id` INT,
    `table_1drrid_order_date` DATE
);

INSERT INTO `table_1drrid` (`table_1drrid_customer_id`, `table_1drrid_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(TABLE_1DRRID_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM TABLE_1DRRID
    WHERE TABLE_1DRRID_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN (MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - 43 + (-1);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0417----- */
CREATE TABLE IF NOT EXISTS v6144 (
    v6145 INT,
    v6146 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6152 (
    v6154 DATETIME,
    v6155 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6066 (
    v6067 INT,
    v6068 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6174 (
    v6175 VARCHAR(100),
    v6176 INT
);
CREATE TABLE IF NOT EXISTS v6077 (
    v6078 DECIMAL(10,2),
    v6079 INT,
    v6080 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6082 (
    v6083 INT,
    v6084 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v6212 (
    v6213 INT,
    v6214 VARCHAR(100)
);
INSERT INTO v6144 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v6152 VALUES ('2009-04-03 00:00:01', 'data1'), ('2009-04-04 00:00:01', 'data2');
INSERT INTO v6066 VALUES (1, 'source1'), (2, 'source2');
INSERT INTO v6174 VALUES ('abc', 10), ('def', 20);
INSERT INTO v6077 VALUES (0.0, 1, 'config1'), (1.0, 2, 'config2');
INSERT INTO v6082 VALUES (1, 'join1'), (2, 'join2');
INSERT INTO v6212 VALUES (1, 'rec1'), (2, 'rec2');

/* -----Called: synth_output_0417----- */

DELIMITER //

CREATE PROCEDURE synth_output_0417(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_check VARCHAR(100);
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_recursive_val INT;
    DECLARE v_least_val DATETIME;
    
    -- Cursor for recursive CTE simulation
    DECLARE cur_recursive CURSOR FOR 
        WITH RECURSIVE x7 AS (
            SELECT 1 AS val
            UNION ALL
            SELECT val + 1 FROM x7 WHERE val < 50
        )
        SELECT val FROM x7 LIMIT 10;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Create index (DDL - executed once)
    SET @sql1 = 'CREATE INDEX v6228 ON v6144((FIRST_VALUE(1) OVER (PARTITION BY v6145 ORDER BY v6145 ASC, v6145 DESC) >= NULL))';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;
    
    -- Statement 2: First UPDATE with JOIN
    SET @sql2 = 'UPDATE v6152 AS x1 JOIN v6066 AS x6 ON 1 SET x1.v6154 = @check WHERE v6154 = CAST(''2009-04-03 00:00:01'' AS DATETIME)';
    SET @check = CONCAT('updated_', p1);
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;
    
    -- Statement 3: Second UPDATE with LEFT function
    SET @sql3 = 'UPDATE v6174 AS x1 SET x1.v6175 = LEFT(v6175, 1)';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END;
    
    -- Statement 4: Third UPDATE with LEFT JOIN and conditional
    SET @sql4 = 'UPDATE v6077 AS x1 LEFT JOIN v6082 AS x2 ON x1.v6079 = x1.v6079 SET x1.v6078 = ''init_connect'' WHERE v6078 = 0.0';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;
    
    -- Statement 5: Recursive CTE with LEAST function
    OPEN cur_recursive;
    read_loop: LOOP
        FETCH cur_recursive INTO v_recursive_val;
CALL synth_output_0123(19, 90, @_syn_2003);
        IF @_syn_2003 - 323 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate the LEAST function from the CTE
        SET v_least_val = LEAST(CAST('01-01-01' AS DATETIME), CAST('01-01-01' AS DATE));
        
        -- Conditional logic using IF
        IF v_recursive_val > p1 THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE statement for additional logic
        CASE 
            WHEN v_recursive_val % 2 = 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_recursive_val % 3 = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_recursive_val > 0 DO
            SET v_recursive_val = v_recursive_val - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur_recursive;
    
    -- Final result
    SET result = v_counter;
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
    WHILE @i < 3 DO
        SET @sql2 = 'INSERT INTO v854 (v855, v856, v857) VALUES (?, ?, ?)';
        PREPARE stmt2 FROM @sql2;
        SET @x = p1 + @i, @y = p2 + @i, @z = @i * 10;
        EXECUTE stmt2 USING @x, @y, @z;
        DEALLOCATE PREPARE stmt2;
        SET @i = @i + 1;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
CREATE TABLE IF NOT EXISTS `table_s2zydq` (
    `table_s2zydq_customer_id` INT,
    `table_s2zydq_status` VARCHAR(50)
);

INSERT INTO `table_s2zydq` (`table_s2zydq_customer_id`, `table_s2zydq_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_S2ZYDQ_STATUS
    INTO V_STATUS
    FROM TABLE_S2ZYDQ
    WHERE TABLE_S2ZYDQ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - 801 + (100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
CREATE TABLE IF NOT EXISTS `table_l7idkt` (
    `table_l7idkt_supplier_id` INT,
    `table_l7idkt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_l7idkt` (`table_l7idkt_supplier_id`, `table_l7idkt_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_L7IDKT_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_L7IDKT
    WHERE TABLE_L7IDKT_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Main Routine----- */

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
CALL n3_output_0074_proc(-24, 28, @_syn_532);
    SET v_counter = v_counter + @_syn_532 - @_io_result + (v_affected_rows);

    -- Statement 2: UPDATE v1130391 with @m and p2 influence
    UPDATE v1130391 AS x0 
    SET v1130392 = @m 
    WHERE v1130392 = CAST('2009-04-02 23:59:58' AS DATETIME) AND id <= p2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: UPDATE with NATURAL JOIN using loop and conditional
CALL n3_output_1879_proc(43, -82, @_syn_533);
    IF @_syn_533 - @_io_result + (p1 > 0) THEN
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
CALL sp_vars_procedure_p2_proc(-80, 29, @_syn_535);
    UNTIL @_syn_535 - @_io_result + (v_counter > 1000) END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0046_proc(1, 1, @out_result);

SELECT @out_result;