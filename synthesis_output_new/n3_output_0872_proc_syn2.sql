/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1160844 (v1160845 JSON);
CREATE TABLE IF NOT EXISTS v1160974 (v1160975 INT);
CREATE TABLE IF NOT EXISTS v1160816 (v1160975 INT);
CREATE TABLE IF NOT EXISTS v1161017 (v1161018 INT, v1161020 VARCHAR(50), v1161021 INT);
CREATE TABLE IF NOT EXISTS v1160901 (v1160902 INT);
CREATE TABLE IF NOT EXISTS v1160967 (v1160902 INT);
CREATE TABLE IF NOT EXISTS v1160999 (v1161000 DECIMAL(5,1));
INSERT INTO v1160844 VALUES (JSON_ARRAY(1, 2, 3)), ('10'), ('20');
INSERT INTO v1160974 VALUES (1), (1), (2), (3);
INSERT INTO v1160816 VALUES (1), (1), (4), (5);
INSERT INTO v1161017 VALUES (1, 'matt', 100), (2, 'john', 200), (3, 'matt', 300);
INSERT INTO v1160901 VALUES (104), (105), (106);
INSERT INTO v1160967 VALUES (104), (105), (107);
INSERT INTO v1160999 VALUES (0.0), (0.5), (1.0), (0.3);

/* -----Dependency for: n3_output_0903_proc----- */
CREATE TABLE IF NOT EXISTS v1163554 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163555 INT,
    v1163549 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163548 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163550 DECIMAL(10,2),
    v1163549 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163593 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163594 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1163559 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163561 VARCHAR(50),
    v1163562 VARCHAR(50)
);
INSERT INTO v1163554 (v1163555, v1163549) VALUES 
(2, 'test1'),
(3, 'test2'),
(5, '4828532208463511553'),
(8, 'sample'),
(9, '4828532208463511553');
INSERT INTO v1163548 (v1163550, v1163549) VALUES 
(1.5, '4828532208463511553'),
(2.0, 'hello'),
(3.0, 'सससस'),
(4.0, 'oooo');
INSERT INTO v1163593 (v1163594) VALUES 
('1.0000005'),
('This is a test'),
('other');
INSERT INTO v1163559 (v1163561, v1163562) VALUES 
('old1', 'v'),
('old2', 'i'),
('old3', 'r');

/* -----Called: n3_output_0903_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0903_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_val VARCHAR(50);
    DECLARE v_cur CURSOR FOR SELECT v1163561 FROM v1163559 WHERE v1163562 IN ('v', 'i', 'r');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Use CASE/WHEN to decide execution path based on p1
    CASE p1
        WHEN 1 THEN
            -- Adapt UPDATE statement 1: use p1 in WHERE and set column from variable
            SET @d = CONCAT('updated_', p2);
            UPDATE v1163559 AS x0 SET v1163561 = @d 
            WHERE (x0.v1163562, x0.v1163561) IN (('v', @d), ('i', @d));
            
        WHEN 2 THEN
            -- Adapt UPDATE statement 2: use p1 for the value
            SET @total_collations = p1 * 10;
            UPDATE v1163554 AS x1 SET v1163555 = @total_collations 
            WHERE v1163555 IN (2, 3, 4, 5, 6, 7, 8, 9);
            
        WHEN 3 THEN
            -- Adapt UPDATE statement 3: use p2 for the value
            SET @save_innodb_stats_persistent = p2 * 100;
            UPDATE v1163548 AS x1 SET v1163550 = @save_innodb_stats_persistent 
            WHERE v1163549 IN ('4828532208463511553');
            
        WHEN 4 THEN
            -- Adapt UPDATE statement 4: use p1 and p2 in SET
            SET @b = p1 + p2;
            UPDATE v1163548 AS x1 SET v1163550 = @b 
            WHERE v1163549 = REPEAT('स', 4000) AND v1163549 = REPEAT('o', 4000);
            
        ELSE
            -- Adapt UPDATE statement 5: use p1 in WHERE
            UPDATE v1163593 AS x0 SET v1163594 = CAST('1.0000005' AS TIME) 
            WHERE v1163594 = 'This is a test' AND p1 > 0;
    END CASE;
    
    -- Use WHILE loop to iterate through cursor (procedural structure #1)
    OPEN v_cur;
    read_loop: WHILE NOT v_done DO
        FETCH v_cur INTO v_col_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
            -- Use IF/ELSEIF/ELSE (procedural structure #2)
            IF v_col_val LIKE 'updated%' THEN
                SET v_counter = v_counter + 10;
            ELSEIF v_col_val LIKE 'old%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
            END IF;
        END IF;
    END WHILE read_loop;
    CLOSE v_cur;
    
    -- Use REPEAT...UNTIL loop (procedural structure #3)
    SET v_counter = v_counter + 1;
    REPEAT
        SET v_counter = v_counter * 2;
    UNTIL v_counter > 1000 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0184----- */
CREATE TABLE IF NOT EXISTS v1340 (v1341 DATETIME, v1342 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1095 (v1096 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1086 (v1087 VARCHAR(100), v1088 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1093 (v1094 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1693 (v1694 INT AUTO_INCREMENT NOT NULL PRIMARY KEY, v1695 CHAR(20));
CREATE TABLE IF NOT EXISTS v1696 (v1697 INT AUTO_INCREMENT PRIMARY KEY, v1698 INT NOT NULL, v1699 INT DEFAULT 1);
INSERT INTO v1340 (v1341, v1342) VALUES ('2005-01-01 10:00', 'item2'), ('2004-06-15 08:30', 'item1');
INSERT INTO v1095 (v1096) VALUES ('item2'), ('item3');
INSERT INTO v1086 (v1087, v1088) VALUES ('product1', 'street1'), ('product2', 'couldbemuchworse_street');
INSERT INTO v1093 (v1094) VALUES ('product1'), ('product2');
INSERT INTO v1693 (v1695) VALUES ('test1'), ('test2');
INSERT INTO v1696 (v1698, v1699) VALUES (100, 1), (200, 2);

/* -----Called: synth_output_0184----- */

DELIMITER //

CREATE PROCEDURE synth_output_0184(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_temp INT;
    DECLARE v_row_count INT DEFAULT 0;
    
    -- Cursor for processing update results
    DECLARE cur CURSOR FOR SELECT v1698 FROM v1696 WHERE v1699 = p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Update v1340 using dynamic SQL with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 100;
        SET @sql1 = 'UPDATE v1340 AS x2 JOIN v1095 AS x6 ON x2.v1341 = x2.v1341 SET v1341 = ? WHERE v1341 = ?';
        SET @param1 = '2005-01-01 10:00';
        SET @param2 = 'item2';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @param1, @param2;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 2: Update v1086 with LIKE condition
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 200;
        SET @sql2 = 'UPDATE v1086 AS x2 JOIN v1093 AS x6 ON x2.v1087 = x2.v1088 SET v1088 = ? WHERE x2.v1087 LIKE ?';
        SET @param3 = 'couldbemuchworse_street';
        SET @param4 = 'p%';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @param3, @param4;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 2;
    END;
    
    -- Statement 3: Create table v1693 with AS SELECT (already exists, use INSERT)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 300;
        INSERT INTO v1693 (v1695) 
        SELECT CAST(CEIL(18446744073709551616) AS CHAR(20)) 
        UNION 
        SELECT CAST(FLOOR(18446744073709551616) AS CHAR(20));
        SET v_counter = v_counter + 3;
    END;
    
    -- Statement 4: Create table v1696 with AS SELECT (already exists, use INSERT)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 400;
        INSERT INTO v1696 (v1698, v1699) 
        SELECT CAST('filler' AS SIGNED), CAST('1995-09-01' AS SIGNED);
        SET v_counter = v_counter + 4;
    END;
    
    -- Statement 5: Update v1693 with CAST operation
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 500;
        SET @sql5 = 'UPDATE v1693 AS x1 SET v1694 = CAST(x3 AS CHAR CHARACTER SET utf8mb3) WHERE x4 = ?';
        SET @param5 = 'test1';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @param5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 5;
    END;
    
    -- Use WHILE loop with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF for conditional processing
        IF v_val > p1 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_val = p1 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use REPEAT loop for additional processing
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_temp >= p2 END REPEAT;
    
    -- Use CASE statement for final calculation
    CASE 
        WHEN v_counter < 50 THEN SET result = v_counter * 10;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 5;
        ELSE SET result = v_counter * 2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
CREATE TABLE IF NOT EXISTS `table_maha9n` (
    `table_maha9n_campaign_id` INT,
    `table_maha9n_channel` INT,
    `table_maha9n_budget` INT,
    `table_maha9n_start_date` DATE,
    `table_maha9n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_isannf` (
    `table_isannf_conversion_id` INT,
    `table_isannf_campaign_id` INT,
    `table_isannf_conversion_date` DATE
);

INSERT INTO `table_maha9n` (`table_maha9n_campaign_id`, `table_maha9n_channel`, `table_maha9n_budget`, `table_maha9n_start_date`, `table_maha9n_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_isannf` (`table_isannf_conversion_id`, `table_isannf_campaign_id`, `table_isannf_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT TABLE_MAHA9N_CHANNEL, DATEDIFF(TABLE_MAHA9N_END_DATE, TABLE_MAHA9N_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM TABLE_MAHA9N
    WHERE TABLE_MAHA9N_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM TABLE_ISANNF
    WHERE TABLE_ISANNF_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

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
CALL n3_output_1410_proc(-87, -5, @_syn_5315);
    SET @c = @_syn_5315 - @_io_result + (p2);
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
CALL synth_output_0851(16, -1, @_syn_5296);
        IF @_syn_5296 - 4 + (v_counter > 50) THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0851----- */
CREATE TABLE IF NOT EXISTS v29072 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v29073 VARCHAR(255),
    v29075 INT
);
CREATE TABLE IF NOT EXISTS v29085 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v29087 VARCHAR(255),
    v29088 INT
);
CREATE TABLE IF NOT EXISTS v29094 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v29095 VARCHAR(255),
    v29096 INT,
    v29097 INT,
    v29098 INT
);
CREATE TABLE IF NOT EXISTS v29150 (
    v29151 TIME,
    INDEX(v29151)
);
INSERT INTO v29072 (v29073, v29075) VALUES 
('Max Mustermann', 15), 
('John Doe', 5), 
('Jane Smith', 20), 
(NULL, NULL);
INSERT INTO v29085 (v29087, v29088) VALUES 
('hello', 1), 
('world', 2), 
('test', 3);
INSERT INTO v29094 (v29095, v29096, v29097, v29098) VALUES 
('16777215', 1, -8, 3),
('20', -5, 0, 1),
('test', 1, -8, 5);
INSERT INTO v29150 (v29151) VALUES 
('10:30:00'), 
('14:45:00'), 
('08:15:00');

/* -----Called: synth_output_0851----- */

DELIMITER //

CREATE PROCEDURE synth_output_0851(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    
    -- Cursor for processing v29150
    DECLARE time_cursor CURSOR FOR SELECT v29151 FROM v29150;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v29072 with conditional logic
    SET @sql1 = 'UPDATE v29072 AS x1 SET v29073 = ? WHERE (v29075 > 10 AND NOT v29073 LIKE ?) OR x1.v29075 IS NULL';
    PREPARE stmt1 FROM @sql1;
    SET @new_user = 'new_user';
    SET @exclude_name = 'Max Mustermann';
    EXECUTE stmt1 USING @new_user, @exclude_name;
    DEALLOCATE PREPARE stmt1;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 2: INSERT into v29094 with values
    SET @sql2 = 'INSERT INTO v29094 (v29095) VALUES (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val1 = '16777215';
    SET @val2 = '20';
    EXECUTE stmt2 USING @val1, @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_insert_count = ROW_COUNT();
    SET v_counter = v_counter + v_insert_count;

    -- Statement 3: UPDATE v29085 using NATURAL JOIN with itself
    SET @sql3 = 'UPDATE v29085 AS x1 NATURAL JOIN v29085 AS x4 SET x1.v29087 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @new_value = 'hellobob';
    EXECUTE stmt3 USING @new_value;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: Complex UPDATE on v29094 with multiple conditions
    SET @sql4 = 'UPDATE v29094 AS x1 SET x1.v29096 = ? WHERE x1.v29096 = 1 AND x1.v29096 = -5 AND x1.v29097 = -8 AND x1.v29096 = 1 AND x1.v29095 = 1 AND v29098 > 2';
    PREPARE stmt4 FROM @sql4;
    SET @new_value2 = 20;
    EXECUTE stmt4 USING @new_value2;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Process v29150 table using cursor with loop
    OPEN time_cursor;
    read_loop: LOOP
        FETCH time_cursor INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN to categorize time values
        CASE 
            WHEN v_time_val BETWEEN '00:00:00' AND '11:59:59' THEN
                SET v_counter = v_counter + 1;
            WHEN v_time_val BETWEEN '12:00:00' AND '17:59:59' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE time_cursor;

    -- Final IF/ELSE logic to determine result
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1410_proc----- */
CREATE TABLE IF NOT EXISTS v1243747 (v1243748 INT, v1243749 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1243686 (v1243687 VARCHAR(50), v1243688 INT);
CREATE TABLE IF NOT EXISTS v1243762 (x3 INT, v1243763 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1243927 (v1243928 INT, v1243929 INT);
CREATE TABLE IF NOT EXISTS v1243912 (v1243913 VARCHAR(50), v1243914 INT);
INSERT INTO v1243747 VALUES (10, 'x'), (20, 'y'), (30, 'z');
INSERT INTO v1243686 VALUES ('he', 5), ('she', 10), ('it', 15);
INSERT INTO v1243762 VALUES (3, 'a'), (5, 'b'), (7, 'c');
INSERT INTO v1243927 VALUES (2, 0), (4, 0), (6, 0);
INSERT INTO v1243912 VALUES ('joe', 1), ('localhost', 2), ('wp_administrators', 3);

/* -----Called: n3_output_1410_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1410_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_dummy VARCHAR(50);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1243913 FROM v1243912 WHERE v1243914 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Statement 1: Update v1243747 with conditional logic using p1
    IF p1 > 0 THEN
        UPDATE v1243747 AS x0 
        SET v1243748 = p1 
        WHERE v1243748 = 10 AND v1243748 = 'x' AND v1243748 = 'x' 
        AND p1 = 5 AND p1 = p1 AND 'test' = 'charset' AND v1243748 = 'event_scheduler';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 2: Update v1243686 with arithmetic and ordering
    UPDATE v1243686 AS x1 
    SET x1.v1243687 = CONCAT(x1.v1243687, CAST(p2 AS CHAR)) 
    WHERE v1243687 = 'he' 
    ORDER BY v1243687 ASC 
    LIMIT 12;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Update v1243762 using REPEAT function with loop
    SET v_temp = 0;
    WHILE v_temp < p2 DO
        UPDATE v1243762 AS x1 
        SET x3 = LENGTH(REPEAT('b', x3)) 
        WHERE x3 > v_temp;
        SET v_temp = v_temp + 1;
    END WHILE;
    SET v_counter = v_counter + v_temp;
    
    -- Statement 4: Update v1243927 with multiplication
    UPDATE v1243927 AS x0 
    SET v1243929 = 3 * v1243928 
    WHERE v1243928 > p1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: Update v1243912 with CASE expression and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1243912 AS x1 
        SET v1243913 = CASE 
            WHEN v1243913 = 'joe' AND v1243913 = 'localhost' AND v1243913 = 'wp_administrators' 
            THEN 'x' 
            ELSE (CASE 
                WHEN (('' / 1)) THEN NULL 
                ELSE x1.v1243913 
            END) 
        END
        WHERE v1243913 = v_cursor_val;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0977----- */
CREATE TABLE IF NOT EXISTS v40547 (v40548 VARCHAR(100), v40549 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v40550 (v40551 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v40557 (v40558 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v40523 (v40524 BIGINT);
CREATE TABLE IF NOT EXISTS v40606 (v40607 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x11 (id INT);
CREATE TABLE IF NOT EXISTS x12 (id INT);
CREATE TABLE IF NOT EXISTS x13 (id INT);
CREATE TABLE IF NOT EXISTS x14 (id INT);
INSERT INTO v40547 VALUES ('a', 'a'), ('a ', 'b'), ('c', 'd');
INSERT INTO v40550 VALUES ('L'), ('M'), ('N');
INSERT INTO v40557 VALUES ('john'), ('jane'), ('jim');
INSERT INTO v40523 VALUES (1), (2), (3);
INSERT INTO v40606 VALUES ('100'), ('200'), ('300');
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x12 VALUES (1), (2), (3);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);

/* -----Called: synth_output_0977----- */

DELIMITER //

CREATE PROCEDURE synth_output_0977(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_sum_val BIGINT;
    
    -- Cursor for processing result sets
    DECLARE cur1 CURSOR FOR 
        SELECT v40549 FROM v40547 WHERE v40549 BETWEEN 'a' AND 'a ';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CTE with BETWEEN condition
    SET @sql1 = 'WITH x10 AS (SELECT * FROM x13 LIMIT 3) 
                 SELECT v40549, v40548, COALESCE(v40548, v40548) AS x4, v40549 
                 FROM v40547 AS x7 
                 WHERE x7.v40549 BETWEEN ? AND ? AND x7.v40548 BETWEEN ? AND ?';
    SET @a1 = 'a', @a2 = 'a ', @a3 = 'a  ', @a4 = 'b\\n';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @a1, @a2, @a3, @a4;
    DEALLOCATE PREPARE stmt1;
    
    -- Cursor loop to process Statement 1 results
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 2: CTE with UUID_TO_BIN and HEX
    SET @sql2 = 'WITH x8 AS (SELECT v40551 + 1 FROM x11) 
                 SELECT v40551, v40551, HEX(UUID_TO_BIN(?, TRUE)) AS x4, v40551 
                 FROM v40550 AS x7 
                 WHERE x7.v40551 BETWEEN ? AND ? AND x7.v40551 BETWEEN ? AND ?';
    SET @uuid_str = 'c8eb4b15cb0948bbbbb2e6a0b6b4d5c7';
    SET @b1 = 'K', @b2 = 'Q', @b3 = 'L', @b4 = 'N';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @uuid_str, @b1, @b2, @b3, @b4;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with LIKE condition
    SET @sql3 = 'UPDATE v40557 SET v40558 = ? WHERE v40558 LIKE ?';
    SET @update_val = '30';
    SET @like_pattern = 'j%';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @update_val, @like_pattern;
    DEALLOCATE PREPARE stmt3;
    
    -- Check update effect using IF/ELSE
    SELECT COUNT(*) INTO v_temp FROM v40557 WHERE v40558 = '30';
    IF v_temp > 0 THEN
        SET v_counter = v_counter + CAST(v_temp AS SIGNED);
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Statement 4: Complex CTE with GREATEST and GROUP BY
    SET @sql4 = 'WITH x9 AS (
                    SELECT SUM(GREATEST(-1, ?) + v40524) AS x10, 
                           GREATEST(-1, ?) AS x11 
                    FROM x12 AS x22, x13 AS x23 
                    WHERE GREATEST(-1, ?) = v40524 
                    GROUP BY v40524
                 ) 
                 SELECT v40524, GREATEST(-1, ?), v40524 AS x3, v40524 
                 FROM v40523 AS x6 
                 WHERE (v40524 LIKE ? OR v40524 LIKE ?)';
    SET @big_val = '9223372036854775808';
    SET @like1 = '%', @like2 = '%';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @big_val, @big_val, @big_val, @big_val, @like1, @like2;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: CREATE INDEX (already executed in setup, but we demonstrate procedural logic)
    -- Using CASE/WHEN to check if index exists
    CASE 
        WHEN EXISTS (SELECT 1 FROM information_schema.statistics 
                     WHERE table_schema = DATABASE() AND table_name = 'v40606' AND index_name = 'v40630') THEN
CALL n3_output_0062_proc(17, 58, @_syn_4612);
            SET v_counter = v_counter + @_syn_4612 - @_io_result + (100);
        ELSE
            SET v_counter = v_counter - 100;
    END CASE;
    
    -- WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0062_proc----- */
CREATE TABLE IF NOT EXISTS v1130518 (v1130519 TEXT, v1130520 INT);
CREATE TABLE IF NOT EXISTS v1130480 (v1130481 TEXT, v1130482 INT);
CREATE TABLE IF NOT EXISTS v1130522 (v1130523 VARCHAR(50), v1130524 VARCHAR(50), v1130525 TEXT);
CREATE TABLE IF NOT EXISTS v1130543 (v1130544 TEXT, v1130545 VARCHAR(10), v1130546 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1130567 (v1130568 INT, v1130569 TEXT);
CREATE TABLE IF NOT EXISTS v1130572 (v1130573 INT);
INSERT INTO v1130518 VALUES (REPEAT('a', 100), 1), (REPEAT('b', 50), 2);
INSERT INTO v1130480 VALUES ('this is A test', 8), ('other', 5);
INSERT INTO v1130522 VALUES ('attr', 'emailgids', 'initial'), ('attr2', 'other', 'value');
INSERT INTO v1130543 VALUES ('', '', ' '), ('data', 'x', 'y');
INSERT INTO v1130567 VALUES (1, 'test'), (2, 'soundex_test');
INSERT INTO v1130572 VALUES (10), (20);

/* -----Called: n3_output_0062_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0062_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_text TEXT;
    DECLARE v_temp_int INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val TEXT;
    DECLARE v_cur_id INT;
    DECLARE v_soundex_val VARCHAR(255);
    
    -- Cursor for iteration
    DECLARE cur1 CURSOR FOR SELECT v1130568, v1130569 FROM v1130567 WHERE v1130568 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Procedural logic using IF/ELSE and CASE
    IF p1 > 0 THEN
        -- First UPDATE statement: update v1130519 with repeated string
        UPDATE v1130518 AS x1 SET v1130519 = (REPEAT('b', 16000)) WHERE v1130519 >= -9223372036854775808 AND v1130519 < -0.001;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Second UPDATE statement: update v1130481 with test string
        UPDATE v1130480 AS x0 SET v1130481 = 'this is A test' WHERE x0.v1130481 = x0.v1130481 AND x0.v1130482 = 8;
        SET v_counter = v_counter + 2;
    ELSE
        -- Third UPDATE statement: set v1130525 using variable
        SET @l = CONCAT('updated_', p2);
        UPDATE v1130522 AS x1 SET v1130525 = @l WHERE v1130524 = 'emailgids' AND v1130523 = 'attr';
        SET v_counter = v_counter + 3;
    END IF;
    
    -- CASE/WHEN structure for fourth UPDATE
    CASE 
        WHEN p2 > 100 THEN
            UPDATE v1130543 AS x0, v1130572 AS x3 SET v1130544 = @l WHERE v1130545 = '' AND v1130546 = ' ' AND v1130545 = '';
            SET v_counter = v_counter + 10;
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Use a loop to simulate multiple updates
            WHILE (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - -833 + (v_counter < 20) DO
                UPDATE v1130543 AS x0, v1130572 AS x3 SET v1130544 = @l WHERE v1130545 = '' AND v1130546 = ' ' AND v1130545 = '';
                SET v_counter = v_counter + 1;
            END WHILE;
        ELSE
            -- Fifth UPDATE with SOUNDEX
            SET @ts1 = CONCAT('ts_', p1);
            UPDATE v1130567 AS x1 SET v1130569 = @ts1 WHERE x1.v1130568 = x1.v1130568 AND SOUNDEX(v1130569) = SOUNDEX(v1130569);
CALL synth_output_0236(-83, 93, @_syn_683);
            SET v_counter = v_counter + @_syn_683 - 7 + (5);
    END CASE;
    
    -- Cursor loop to process remaining records
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_id, v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_soundex_val = SOUNDEX(v_cur_val);
        SET v_counter = v_counter + LENGTH(v_soundex_val);
    END LOOP;
    CLOSE cur1;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0236----- */
CREATE TABLE IF NOT EXISTS x13 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS x14 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v2273 (v2274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2309 (v2310 DATETIME);
CREATE TABLE IF NOT EXISTS v2267 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2365 (v2366 INT, v2367 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2303 (v2304 VARCHAR(50), v2305 INT);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);
INSERT INTO v2273 VALUES ('valid-date'), ('2023-01-01'), ('wrong-date');
INSERT INTO v2309 VALUES ('2009-04-03 00:00:01'), ('2010-05-06 00:00:01');
INSERT INTO v2267 VALUES (100), (200);
INSERT INTO v2365 VALUES (1, 'G'), (2, 'G'), (3, 'S'), (4, 'S');
INSERT INTO v2303 VALUES ('', 1), ('test', 2), ('', 3);

/* -----Called: synth_output_0236----- */

DELIMITER //

CREATE PROCEDURE synth_output_0236(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_min_val VARCHAR(50);
    DECLARE v_date_val DATETIME;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v2274 FROM v2273;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CTE with recursive and window function
    SET @sql1 = "WITH RECURSIVE x10 AS (SELECT 1 FROM x13 UNION ALL SELECT 1 FROM x14 AS x15 WHERE (SELECT v2274 FROM v2273 LIMIT 1) = 'wrong-date') SELECT v2274, v2274, MIN(v2274) OVER (PARTITION BY v2274 ORDER BY v2274 RANGE BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS x3, v2274 FROM v2273 WHERE v2274 >= 'wrong-date'";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CTE with datetime comparison
    SET @sql2 = "WITH RECURSIVE x10 AS (SELECT * FROM (SELECT 1 AS id UNION SELECT 2) AS x11 LIMIT 3) SELECT v2310, v2310, 'G' AS x4, v2310 FROM v2309 WHERE v2310 >= CAST('2009-04-03 00:00:01' AS DATETIME)";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: INSERT with multiple values
    SET @sql3 = "INSERT INTO v2267 (v2268) VALUES (10360), (100)";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_insert_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CTE with EXISTS subquery
    SET @sql4 = "WITH RECURSIVE x10(x11) AS (SELECT 1 AS x15, 'G' AS x16, 40 AS x17 UNION SELECT 2, 'G', 60 UNION SELECT 3, 'S', 60 UNION SELECT 4, 'S', 20) SELECT v2366, v2366, v2367 AS x4, v2367 FROM v2365 AS x9 WHERE EXISTS(SELECT '  a   ' AS x12 FROM (SELECT 1 AS id) AS x13 GROUP BY x9.v2367)";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with LEFT JOIN and division by NULL
    SET @sql5 = "UPDATE v2303 AS x1 LEFT OUTER JOIN v2273 AS x2 ON x1.v2305 = x1.v2305 SET v2304 = 1 / NULL WHERE x1.v2304 = ''";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic using IF, CASE, and LOOP
    SET v_counter = 0;
    
    -- Use IF to check insert success
    IF v_insert_count > 0 THEN
        SET v_counter = v_counter + v_insert_count;
    END IF;

    -- Use CASE to categorize update count
    CASE
        WHEN v_update_count = 0 THEN SET v_counter = v_counter + 1;
        WHEN v_update_count > 0 THEN SET v_counter = v_counter + v_update_count;
        ELSE SET v_counter = v_counter + 10;
    END CASE;

    -- Use LOOP to iterate through cursor and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_min_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0872_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE v_temp INT;
    
    DECLARE cur CURSOR FOR SELECT v1160975 FROM v1160974 WHERE v1160975 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1000;

    -- Process first UPDATE with JSON
    SELECT v1160845 INTO v_json_val FROM v1160844 LIMIT 1;
    IF (MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - -302 + (json_type(v_json_val) = 'array') THEN
        UPDATE v1160844 AS x0 SET v1160845 = JSON_EXTRACT(v1160845, '$[0]') WHERE JSON_TYPE(v1160845) = 'ARRAY';
    ELSE
        UPDATE v1160844 AS x0 SET v1160845 = CAST((1 * CAST(v1160845 AS SIGNED)) AS JSON) WHERE JSON_TYPE(v1160845) != 'ARRAY';
    END IF;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process second UPDATE with LEFT JOIN and loop
    SET @a = p1;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
CALL synth_output_0184(37, -79, @_syn_9296);
        IF @_syn_9296 - 4030 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1160974 AS x1 
        LEFT JOIN v1160816 AS x2 ON x1.v1160975 = x2.v1160975 
        SET x1.v1160975 = @a 
        WHERE x1.v1160975 = v_cur_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Process third UPDATE with CASE
CALL synth_output_0977(-40, -65, @_syn_9301);
    SET v_temp = @_syn_9301 - -96 + (0);
CALL synth_output_1188(-17, -50, @_syn_9298);
CALL n3_output_0903_proc(-52, -36, @_syn_9298);
    WHILE @_syn_9298 - -1 + (@_syn_9298 - @_io_result + (v_temp < 3)) DO
        UPDATE v1161017 AS x1 
        SET v1161020 = 'bbbb' 
        WHERE x1.v1161020 = 'matt' 
        AND x1.v1161020 = CONCAT('', x1.v1161018)
        AND x1.v1161018 = x1.v1161021;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Process fourth UPDATE with NATURAL JOIN
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1160901 AS x1 
            NATURAL JOIN v1160967 AS x4 
            SET x1.v1160902 = '107' 
            WHERE x1.v1160902 = 104 OR x1.v1160902 = 105;
        ELSE
            UPDATE v1160901 AS x1 
            NATURAL JOIN v1160967 AS x4 
            SET x1.v1160902 = '108' 
            WHERE x1.v1160902 = 104 OR x1.v1160902 = 105;
    END CASE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process fifth UPDATE with IN clause
    SET @g = p1 + p2;
    UPDATE v1160999 AS x0 
    SET v1161000 = @g 
    WHERE v1161000 IN (0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9);
    SET v_counter = v_counter + ROW_COUNT();

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0872_proc(1, 1, @out_result);

SELECT @out_result;