/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1237263 (
    v1237264 DECIMAL(10,2),
    v1237265 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1237829 (
    v1237830 INT,
    v1237831 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1237926 (
    v1237927 VARCHAR(10),
    v1237928 INT
);
CREATE TABLE IF NOT EXISTS v1238082 (
    v1238083 VARCHAR(50),
    v1238084 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(10),
    name VARCHAR(50),
    value INT
);
CREATE TABLE IF NOT EXISTS v1238345 (
    v1238346 ENUM('5') CHARACTER SET euckr
);
INSERT INTO v1237263 VALUES (1.5, 'test1'), (0.8, 'test2'), (2.0, 'test3');
INSERT INTO v1237829 VALUES (100, 'data1'), (200, 'data2');
INSERT INTO v1237926 VALUES ('a', 10), ('b', 20), ('c', 30);
INSERT INTO v1238082 VALUES ('val1', 'val2'), (NULL, NULL), ('val3', '');
INSERT INTO test_table VALUES ('d', 'sample', 5), ('e', 'other', 10);
INSERT INTO v1238345 VALUES ('5');

/* -----Dependency for: n3_output_0906_proc----- */
CREATE TABLE IF NOT EXISTS v1163554 (
    v1163555 INT,
    v1163556 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163562 (
    v1163563 INT,
    v1163564 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163841 (
    v1163842 CHAR(10) CHARACTER SET sjis,
    v1163843 DECIMAL(23,6)
);
CREATE TABLE IF NOT EXISTS v1163688 (
    v1163689 INT AUTO_INCREMENT PRIMARY KEY,
    v1163690 VARCHAR(50),
    v1163691 INT,
    v1163692 CHAR(2) DEFAULT '0',
    v1163693 DECIMAL(10,2),
    v1163694 DECIMAL(10,2),
    v1163695 TIME,
    v1163696 INT,
    v1163697 INT,
    v1163705 INT,
    v1163716 VARCHAR(50),
    v1163719 INT
);
CREATE TABLE IF NOT EXISTS v1163538 (
    v1163539 INT,
    v1163540 TIME
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50)
);
INSERT INTO v1163554 (v1163555, v1163556) VALUES (100, 'test1'), (101, 'test2'), (102, 'test3'), (103, 'test4'), (104, 'test5'), (105, 'test6');
INSERT INTO v1163562 (v1163563, v1163564) VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1163688 (v1163690, v1163691, v1163692, v1163693, v1163694, v1163695, v1163696, v1163697, v1163705, v1163716, v1163719) VALUES
('row1', 10, '0', 1.5, 2.0, '10:00:00', 5, 1, 100, 'EUROPE', 50),
('row2', 20, '0', 2.5, 1.1, '11:00:00', 6, 2, 200, 'ASIA', 100),
('row3', 30, '0', 3.5, 3.0, '12:00:00', 7, 1, 300, 'EUROPE', 150);
INSERT INTO v1163538 (v1163539, v1163540) VALUES (1, '10:22:33'), (2, '11:22:33'), (3, '09:00:00');
INSERT INTO test_table (name) VALUES ('test1'), ('test2'), ('test3');

/* -----Called: n3_output_0906_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0906_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val DECIMAL(23,6);
    DECLARE v_topic2_id INT DEFAULT 42;
    DECLARE v_m INT DEFAULT p1;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1163555 FROM v1163554 WHERE v1163555 IN (104, 105);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN (adapted to use p1/p2)
    UPDATE v1163554 AS x1 
    INNER JOIN v1163562 AS x5 ON x1.v1163555 = x1.v1163555 
    SET x1.v1163555 = @topic2_id 
    WHERE x1.v1163555 = 104 OR x1.v1163555 = 105 
    ORDER BY x1.v1163555, (UPDATEXML(x1.v1163555, '1', '1')) 
    LIMIT 3;

    -- Statement 2: CREATE TABLE AS SELECT (already executed in setup)
    INSERT INTO v1163841 (v1163842, v1163843)
    SELECT CAST(TIME_FORMAT(NULL, '%s') AS CHAR(10)), CAST(TIME_FORMAT(NULL, '%s') AS DECIMAL(23, 6));

    -- Statement 3: UPDATE with JOIN (adapted to use p2)
    UPDATE v1163688 AS x2 
    JOIN test_table AS x8 ON 'EUROPE' = x2.v1163716 
    SET x2.v1163705 = v1163719 * 2 
    WHERE x2.v1163697 = p2;

    -- Statement 4: UPDATE with SET (adapted to use p1)
    UPDATE v1163688 AS x0 
    SET v1163692 = CAST(p1 AS CHAR) 
    WHERE v1163694 BETWEEN 1.1e0 AND '01';

    -- Statement 5: UPDATE with WHERE (adapted to use @m)
    SET @m = p2;
    UPDATE v1163538 AS x1 
    SET v1163539 = @m 
    WHERE v1163540 BETWEEN NULL AND '10:22:33';

    -- Procedural logic with IF, CASE, WHILE
    SELECT COUNT(*) INTO v_count FROM v1163554 WHERE v1163555 = @topic2_id;
    
    IF (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - 97 + (v_count) > 0 THEN
        SET v_sum = v_count * p1;
    ELSE
        SET v_sum = p2 * 10;
    END IF;

    CASE 
        WHEN v_sum > 100 THEN
            SET v_sum = v_sum - 50;
        WHEN v_sum BETWEEN 50 AND 100 THEN
            SET v_sum = v_sum * 2;
        ELSE
            SET v_sum = v_sum + 10;
    END CASE;

    -- WHILE loop with CURSOR
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
    END WHILE;
    CLOSE cur;

    SET result = v_sum;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
CREATE TABLE IF NOT EXISTS `table_2anzr4` (
    `table_2anzr4_customer_id` INT,
    `table_2anzr4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_2anzr4` (`table_2anzr4_customer_id`, `table_2anzr4_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_2ANZR4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_2ANZR4
    WHERE TABLE_2ANZR4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0277_proc----- */
CREATE TABLE IF NOT EXISTS v1133269 (v1133270 VARCHAR(255), v1133271 INT);
CREATE TABLE IF NOT EXISTS v1133412 (v1133413 DECIMAL(20,6), v1133414 INT);
CREATE TABLE IF NOT EXISTS v1133162 (v1133164 VARCHAR(255), v1133166 INT);
CREATE TABLE IF NOT EXISTS v1133177 (v1133178 DECIMAL(10,2), v1133179 INT);
INSERT INTO v1133269 VALUES ('stage/sql/test1', 1), ('stage/sql/test2', 2), ('other/path', 3);
INSERT INTO v1133412 VALUES (20010101223344.456789, 1), (2, 2), (3, 3);
INSERT INTO v1133162 VALUES ('test_string', 6), ('another_string', 5), ('sample', 4);
INSERT INTO v1133177 VALUES (-10.55, 1), (3422, 2), (100.00, 3);

/* -----Called: n3_output_0277_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0277_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_string_val VARCHAR(255);
    DECLARE v_decimal_val DECIMAL(20,6);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1133178 FROM v1133177 WHERE v1133178 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    SET @u9 = CONCAT('stage/sql/', p1);
    
    UPDATE v1133269 AS x1 SET v1133270 = @u9 WHERE v1133270 LIKE ('stage/sql/%');
    
    SET v_counter = v_counter + ROW_COUNT();
    
    INSERT INTO v1133412 (v1133413) VALUES (20010101223344.456789 + p2);
    
    SET v_counter = v_counter + 1;
    
    SET @a_string = CONCAT('updated_', p1);
    
    UPDATE v1133162 AS x0 SET x0.v1133164 = @a_string WHERE v1133166 = 6;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    INSERT INTO v1133177 (v1133178) VALUES (-10.55 + p2), (3422 + p1);
    
CALL n3_output_1333_proc(-99, -44, @_syn_2687);
    SET v_counter = v_counter + @_syn_2687 - @_io_result + (2);
    
    SET @val = p1 * 10;
    
CALL synth_output_0210(55, 4, @_syn_2686);
    IF @_syn_2686 - -1 + (p1 > 0) THEN
        UPDATE v1133412 AS x1 SET v1133413 = @val WHERE v1133413 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        UPDATE v1133412 AS x1 SET v1133413 = @val + 100 WHERE v1133413 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_decimal_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;
    
    CASE p2
        WHEN 1 THEN
            SET result = v_counter;
        WHEN 2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0210----- */
CREATE TABLE IF NOT EXISTS v1866 (v1868 DATETIME);
CREATE TABLE IF NOT EXISTS v1921 (id INT);
CREATE TABLE IF NOT EXISTS v2015 (v2016 INT, v2017 BINARY(0));
CREATE TABLE IF NOT EXISTS v2018 (v2019 VARCHAR(288) DEFAULT (CURRENT_USER()));
CREATE TABLE IF NOT EXISTS v2026 (v2027 INT(11) DEFAULT '0' NOT NULL, v2028 INT(11) DEFAULT '0' NOT NULL, v2029 SMALLINT(6) DEFAULT '0' NOT NULL, v2030 INT(11) DEFAULT '0', PRIMARY KEY (v2029, v2030));
INSERT INTO v1866 VALUES ('2023-01-15 10:30:00'), ('2024-06-20 14:45:00');
INSERT INTO v1921 VALUES (1), (2);
INSERT INTO v2015 VALUES (1, ''), (2, '');
INSERT INTO v2018 VALUES (DEFAULT), (DEFAULT);
INSERT INTO v2026 VALUES (10, 20, 1, 100), (30, 40, 2, 200), (50, 60, 3, 300);

/* -----Called: synth_output_0210----- */

DELIMITER //

CREATE PROCEDURE synth_output_0210(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val DATETIME;
    DECLARE v_hex_val VARCHAR(64);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x1 FROM v2003;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Use v2009 view
    SELECT x1 INTO v_hex_val FROM v2009 LIMIT 1;
    
    -- Use v2003 view with cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_time_val;
CALL n3_output_0915_proc(-81, 52, @_syn_950);
        IF @_syn_950 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Use v2015 table with conditional logic
    IF p1 > 0 THEN
        SET @sql1 = 'INSERT INTO v2015 (v2016, v2017) VALUES (?, ?)';
        PREPARE stmt1 FROM @sql1;
        SET @val1 = p1;
        SET @val2 = '';
        EXECUTE stmt1 USING @val1, @val2;
        DEALLOCATE PREPARE stmt1;
    END IF;

    -- Use v2018 table with CASE
    CASE p2
        WHEN 1 THEN
            SET @sql2 = 'UPDATE v2018 SET v2019 = CURRENT_USER() WHERE v2019 IS NOT NULL';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
        WHEN 2 THEN
            SET @sql3 = 'DELETE FROM v2018 WHERE v2019 IS NULL';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            DEALLOCATE PREPARE stmt3;
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Use v2026 table with WHILE loop
    WHILE p1 > 0 DO
        SET @sql4 = 'INSERT INTO v2026 (v2027, v2028, v2029, v2030) VALUES (?, ?, ?, ?)';
        PREPARE stmt4 FROM @sql4;
        SET @v2027 = p1;
        SET @v2028 = p2;
        SET @v2029 = p1;
        SET @v2030 = p2;
        EXECUTE stmt4 USING @v2027, @v2028, @v2029, @v2030;
        DEALLOCATE PREPARE stmt4;
        SET p1 = p1 - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0915_proc----- */
CREATE TABLE IF NOT EXISTS v1164463 (id INT AUTO_INCREMENT PRIMARY KEY, v1164465 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1164403 (id INT AUTO_INCREMENT PRIMARY KEY, v1164404 DECIMAL(10,5));
CREATE TABLE IF NOT EXISTS v1164514 (id INT AUTO_INCREMENT PRIMARY KEY, v1164515 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1164401 (id INT AUTO_INCREMENT PRIMARY KEY, v1164402 DATE);
CREATE TABLE IF NOT EXISTS v1164454 (id INT AUTO_INCREMENT PRIMARY KEY, v1164455 VARCHAR(255));
INSERT INTO v1164463 (v1164465) VALUES ('wait/io/file/abc'), ('wait/io/file/def'), ('wait/io/file/ghi'), ('other1'), ('other2');
INSERT INTO v1164403 (v1164404) VALUES (1.5), (2.3), (3.1), (0.9), (4.7);
INSERT INTO v1164514 (v1164515) VALUES ('x'), ('y'), ('z');
INSERT INTO v1164401 (v1164402) VALUES ('2006-01-15'), ('2006-06-20'), ('2007-03-10'), ('2005-12-01');
INSERT INTO v1164454 (v1164455) VALUES ('100'), ('200'), ('300');

/* -----Called: n3_output_0915_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0915_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_aux1 VARCHAR(255) DEFAULT 'modified';
    DECLARE v_rowlog_encrypt_2 DECIMAL(10,5) DEFAULT 9.99999;
    DECLARE v_date_val DATE;
    DECLARE cur CURSOR FOR SELECT v1164465 FROM v1164463 WHERE v1164465 LIKE 'wait/io/file/%' LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with ORDER BY and LIMIT
    UPDATE v1164463 AS x1 SET v1164465 = @aux1 WHERE v1164465 LIKE 'wait/io/file/%' ORDER BY v1164465 ASC LIMIT 2;
CALL synth_output_1585(29, 88, @_syn_9692);
    SET v_counter = v_counter + @_syn_9692 - -1 + (row_count());

    -- Statement 2: UPDATE with ORDER BY and LIMIT using variable
    UPDATE v1164403 AS x1 SET v1164404 = @rowlog_encrypt_2 WHERE 1.e-1 LIKE 'wait/io/file/%' ORDER BY 1.e-1 DESC LIMIT 7;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: INSERT with REGEXP_SUBSTR
    INSERT INTO v1164514 (v1164515) VALUES (REGEXP_SUBSTR('a', 'a'));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with MAKEDATE and BETWEEN
    SET v_date_val = MAKEDATE(2006, 1);
    UPDATE v1164401 AS x1 SET v1164402 = 1.e-1 WHERE v_date_val BETWEEN DATE(v1164402) AND DATE(v1164402);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with multiple values
    INSERT INTO v1164454 (v1164455) VALUES (-45 * 3600), (837484), ('2009-01-20'), (3276), ('2001-01-10');
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: CURSOR loop to process first statement's affected rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_row_count < 3 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;

    -- CASE statement for final adjustment
    CASE
        WHEN p1 > p2 THEN SET result = result + p1;
        WHEN p1 < p2 THEN SET result = result + p2;
        ELSE SET result = result + 100;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1585----- */
CREATE TABLE IF NOT EXISTS v163797 (v163798 INT, v163799 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v163040 (v163041 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v164574 (v164574_id INT);
CREATE TABLE IF NOT EXISTS v163866 (v163867 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v163529 (v163529_id INT);
CREATE TABLE IF NOT EXISTS v165338 (v165339 INT);
CREATE TABLE IF NOT EXISTS v165335 (v165337 DOUBLE);
INSERT INTO v163797 VALUES (32768, 'test'), (100, 'admin'), (50000, 'user');
INSERT INTO v163040 VALUES ('Admin'), ('User'), ('Guest');
INSERT INTO v164574 VALUES (1), (2), (3);
INSERT INTO v163866 VALUES (13), ('Mobilfunk'), (39), (52), (10);
INSERT INTO v163529 VALUES (1), (2), (3);
INSERT INTO v165338 VALUES (10), (20), (30);
INSERT INTO v165335 VALUES (0.5), (1.0), (0.03), (0.07);

/* -----Called: synth_output_1585----- */

DELIMITER //

CREATE PROCEDURE synth_output_1585(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v165339 FROM v165338 WHERE v165339 <> 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v163797
    SET @sql1 = 'UPDATE v163797 AS x1 SET v163799 = ? WHERE (v163798 % ?) > ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'kristofer';
    SET @b = '';
    SET @c = 32767;
    EXECUTE stmt1 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN
    SET @sql2 = 'UPDATE v163040 AS x1 LEFT JOIN v164574 AS x5 ON x1.v163041 = ? AND x1.v163041 = x1.v163041 SET x1.v163041 = ? WHERE FIND_IN_SET(?, v163041) > ?';
    PREPARE stmt2 FROM @sql2;
    SET @d = 1;
    SET @e = 30;
    SET @f = 'Admin';
    SET @g = 0;
    EXECUTE stmt2 USING @d, @e, @f, @g;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v163866 AS x1 LEFT JOIN v163529 AS x6 ON x1.v163867 = x1.v163867 SET v163867 = ? WHERE x1.v163867 IN (?, ?, ?, ?)';
    PREPARE stmt3 FROM @sql3;
    SET @h = 25;
    SET @i = 13;
    SET @j = 'Mobilfunk';
    SET @k = 39;
    SET @l = 52;
    EXECUTE stmt3 USING @h, @i, @j, @k, @l;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE VIEW and use CURSOR
    SET @sql4 = 'CREATE OR REPLACE VIEW v165343 AS SELECT FROM_UNIXTIME(UNIX_TIMESTAMP(?), ?) FROM v165338 AS x2 WHERE NOT (x2.v165339 <> ?)';
    PREPARE stmt4 FROM @sql4;
    SET @m = 'x';
    SET @n = 'x';
    SET @o = 10;
    EXECUTE stmt4 USING @m, @n, @o;
    DEALLOCATE PREPARE stmt4;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE v165335 with BETWEEN
    SET @sql5 = 'UPDATE v165335 AS x0 SET v165337 = ? WHERE x0.v165337 BETWEEN ? AND ? AND v165337 BETWEEN ? AND ?';
    PREPARE stmt5 FROM @sql5;
    SET @p = 21;
    SET @q = 1;
    SET @r = 0.07;
    SET @s = 18446744073709551500;
    SET @t = 'b\\\\n';
    EXECUTE stmt5 USING @p, @q, @r, @s, @t;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Conditional logic with IF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1333_proc----- */
CREATE TABLE IF NOT EXISTS v1227718 (id INT AUTO_INCREMENT PRIMARY KEY, v1227719 DECIMAL(10,3), v1227720 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227827 (id INT AUTO_INCREMENT PRIMARY KEY, v1227828 INT, v1227829 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227637 (id INT AUTO_INCREMENT PRIMARY KEY, v1227638 INT, v1227639 INT);
CREATE TABLE IF NOT EXISTS v1227642 (id INT AUTO_INCREMENT PRIMARY KEY, v1227643 INT, v1227644 INT);
INSERT INTO v1227718 (v1227719, v1227720) VALUES
(MAKETIME(10, 50, 50.123), 'test_history_long_1'),
(MAKETIME(11, 30, 30.456), 'test_history_long_2'),
(500.123, 'other_data'),
(MAKETIME(10, 50, 50.123), 'test_history_long_3');
INSERT INTO v1227827 (v1227828, v1227829) VALUES
(500, 'data1'),
(300, 'data2'),
(500, 'data3');
INSERT INTO v1227637 (v1227638, v1227639) VALUES
(1, 100),
(7, 200),
(10, 300),
(3, 400),
(8, 500);
INSERT INTO v1227642 (v1227643, v1227644) VALUES
(NULL, 10),
(1, 20),
(NULL, 30),
(2, 40);

/* -----Called: n3_output_1333_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1333_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_time_val DECIMAL(10,3) DEFAULT 0;
    DECLARE v_like_pattern VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT id, v1227639 FROM v1227637 WHERE v1227638 > 6 ORDER BY v1227639 LIMIT 488;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Handle the first UPDATE: SET v1227719 = @paked_keys_size (use p1) WHERE v1227719 = MAKETIME(10,50,50.123)
    SET v_time_val = MAKETIME(10, 50, 50.123);
    UPDATE v1227718 AS x1 SET v1227719 = p1 WHERE v1227719 = v_time_val;
    SET v_counter = v_counter + ROW_COUNT();

    -- Handle the second UPDATE: SET v1227719 = @category1_id (use p2) WHERE LIKE pattern
    SET v_like_pattern = '%\\_history\\_long';
    UPDATE v1227718 AS x0 SET x0.v1227719 = p2 WHERE v1227720 LIKE v_like_pattern;
    SET v_counter = v_counter + ROW_COUNT();

    -- Handle the third UPDATE: SET v1227828 = @b (use p1) WHERE v1227828 = 500
    UPDATE v1227827 AS x0 SET v1227828 = p1 WHERE v1227828 = 500;
    SET v_counter = v_counter + ROW_COUNT();

    -- Handle the fourth UPDATE: SET v1227639 = 675962925 WHERE v1227638 > 6 ORDER BY v1227639 LIMIT 488
    -- Using CURSOR to iterate through matching rows and update them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id, v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1227637 AS x1 SET x1.v1227639 = 675962925 WHERE id = v_cursor_id;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Handle the fifth UPDATE: SET v1227644 = @k (use p2) WHERE v1227643 IS NULL
    UPDATE v1227642 AS x0 SET v1227644 = p2 WHERE v1227643 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Conditional logic to demonstrate procedural structures
    IF v_counter > 0 THEN
        CASE 
            WHEN v_counter < 5 THEN
                SET result = v_counter + 100;
            WHEN v_counter BETWEEN 5 AND 10 THEN
                SET result = v_counter * 10;
            ELSE
                SET result = v_counter;
        END CASE;
    ELSE
        SET result = 0;
    END IF;

    -- Additional loop to demonstrate WHILE
    SET v_temp = 0;
    WHILE v_temp < 3 DO
        SET result = result + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
CREATE TABLE IF NOT EXISTS `table_7dht4m` (
    `table_7dht4m_campaign_id` INT,
    `table_7dht4m_status` VARCHAR(50),
    `table_7dht4m_budget` INT
);

INSERT INTO `table_7dht4m` (`table_7dht4m_campaign_id`, `table_7dht4m_status`, `table_7dht4m_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_7DHT4M_STATUS, COALESCE(TABLE_7DHT4M_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_7DHT4M
    WHERE TABLE_7DHT4M_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - -679 + (v_budget);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
CREATE TABLE IF NOT EXISTS `table_98hbly` (
    `table_98hbly_category_id` INT,
    `table_98hbly_stock_quantity` INT
);

INSERT INTO `table_98hbly` (`table_98hbly_category_id`, `table_98hbly_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_98HBLY
    WHERE TABLE_98HBLY_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_98HBLY_STOCK_QUANTITY < 20;

    RETURN (MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - -302 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
CREATE TABLE IF NOT EXISTS `table_tgemx8` (
    `table_tgemx8_order_id` INT,
    `table_tgemx8_customer_id` INT,
    `table_tgemx8_order_date` DATE,
    `table_tgemx8_total_amount` DECIMAL(10,2),
    `table_tgemx8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_0jdyog` (
    `table_0jdyog_refund_id` INT,
    `table_0jdyog_order_id` INT,
    `table_0jdyog_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_tgemx8` (`table_tgemx8_order_id`, `table_tgemx8_customer_id`, `table_tgemx8_order_date`, `table_tgemx8_total_amount`, `table_tgemx8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_0jdyog` (`table_0jdyog_refund_id`, `table_0jdyog_order_id`, `table_0jdyog_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM TABLE_0JDYOG
    WHERE TABLE_0JDYOG_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_TGEMX8_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM TABLE_TGEMX8
    WHERE TABLE_TGEMX8_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1376_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val DECIMAL(10,2);
    DECLARE v_current_pos2 VARCHAR(10);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2);
    
    DECLARE cur CURSOR FOR SELECT v1237264 FROM v1237263 WHERE v1237264 > 0.7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL n3_output_0906_proc(-49, -59, @_syn_14916);
        IF @_syn_14916 - @_io_result + (v_temp_val > 0.7) THEN
            UPDATE v1237263 AS x1, v1237829 AS x6 
            SET x1.v1237264 = x1.v1237264 - 50 
            WHERE x1.v1237264 = v_temp_val;
CALL n3_output_0277_proc(-49, 39, @_syn_14914);
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - 419 + (@_syn_14914 - @_io_result + (1));
        END IF;
    END LOOP;
    CLOSE cur;

    -- Process JOIN UPDATE with variable assignment
    SET v_current_pos2 = 'b';
    UPDATE v1237926 AS x1 
    JOIN v1237263 AS x2 ON x1.v1237927 = x1.v1237927 
    SET x1.v1237927 = v_current_pos2 
    WHERE x1.v1237927 = 'б';

    -- Process UPDATE with NULL-safe comparison
    UPDATE v1238082 AS x1 
    SET x1.v1238084 = '' 
    WHERE x1.v1238084 <=> x1.v1238083 AND x1.v1238084 <=> x1.v1238083;

    -- Create temporary table (already created in setup, just use it)
    INSERT INTO v1238345 VALUES ('5');

    -- Process UPDATE with ORDER BY AVG and LIMIT using loop
    SET v_loop_counter = 0;
    WHILE v_loop_counter < 5 DO
        SELECT AVG(DISTINCT EXTRACTVALUE('', '$@k')) INTO v_avg_val;
        
        IF v_avg_val IS NOT NULL THEN
            UPDATE test_table AS x0 
            SET x0.id = @global_open_cache_miss + 1 
            WHERE id = 'd' 
            ORDER BY v_avg_val DESC 
            LIMIT 1;
            SET v_counter = v_counter + 1;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Final result based on processing
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_counter = 0 THEN
            SET result = 0;
        ELSE
            SET result = -1;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_1376_proc(1, 1, @out_result);

SELECT @out_result;