/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1391287 (
    v1391288 VARCHAR(510) NULL DEFAULT (PERIOD_DIFF('7766-05-30', '2955-06-11'))
);
CREATE TABLE IF NOT EXISTS v1391197 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    x3 VARCHAR(510) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v1391169 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1391170 VARCHAR(100) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v1391323 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1391324 VARCHAR(100) DEFAULT '',
    v1391325 INT DEFAULT 0
);
INSERT INTO v1391287 (v1391288) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1391197 (x3) VALUES ('year="2023"\r'), ('something'), ('\nyear="2024"\r');
INSERT INTO v1391169 (v1391170) VALUES ('1'), ('1.8946030385445e-05'), ('5');
INSERT INTO v1391323 (v1391324, v1391325) VALUES ('localhost', 1), ('remote', 2), ('other', 3);

/* -----Dependency for: n3_output_0548_proc----- */
CREATE TABLE IF NOT EXISTS v1141668 (v1141670 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141633 (v1141635 INT, v1141634 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141808 (v1141809 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141810 (v1141811 INT AUTO_INCREMENT NOT NULL PRIMARY KEY, v1141812 CHAR(20));
INSERT INTO v1141668 (v1141670) VALUES ('initial');
INSERT INTO v1141633 (v1141635, v1141634) VALUES (NULL, 'test'), (10, 'world'), (20, 'hello');
INSERT INTO v1141808 (v1141809) VALUES ('db1'), ('v7n v6c v5nà'), ('other');
INSERT INTO v1141810 (v1141812) VALUES ('sample'), ('data');

/* -----Called: n3_output_0548_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0548_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_insert_val VARCHAR(50);
    DECLARE v_update_val VARCHAR(50);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1141812 FROM v1141810 WHERE v1141811 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Process INSERT statements
    SET v_insert_val = CONCAT('navally_', p1);
    INSERT INTO v1141668 (v1141670) VALUES (v_insert_val);
CALL n3_output_1986_proc(-16, -93, @_syn_5768);
    SET v_counter = v_counter + @_syn_5768 - @_io_result + (row_count());
    
    INSERT INTO v1141633 (v1141635) VALUES (NULL);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process UPDATE statements
    SET v_update_val = CONCAT('v7n v6c v5nà_', p2);
    UPDATE v1141808 AS x1 
    SET v1141809 = v_update_val 
    WHERE v1141809 = 'db1' AND p1 > 0;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process UPDATE with ORDER BY and LIMIT
    UPDATE v1141633 AS x0 
    SET v1141634 = p1 
    WHERE v1141634 = 'world' 
    ORDER BY v1141634, v1141635 DESC 
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process CREATE TABLE (already exists, but we insert data)
    INSERT INTO v1141810 (v1141812) VALUES (CONCAT('created_', p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to iterate through v1141810
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic with IF/ELSEIF/ELSE
        IF v_cursor_val LIKE 'sample%' THEN
CALL n3_output_0362_proc(89, -47, @_syn_5758);
            SET v_counter = v_counter + @_syn_5758 - @_io_result + (10);
        ELSEIF (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - -301 + (v_cursor_val like 'data%') THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN p1 > p2 THEN
            SET v_counter = v_counter * (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - 531 + (2);
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
    END CASE;
    
    -- Use WHILE loop for processing
    WHILE v_counter < 200 DO
        SET v_counter = v_counter + 10;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
CREATE TABLE IF NOT EXISTS `table_7gncdo` (
    `table_7gncdo_product_id` INT,
    `table_7gncdo_category_id` INT
);

INSERT INTO `table_7gncdo` (`table_7gncdo_product_id`, `table_7gncdo_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_7GNCDO
    WHERE TABLE_7GNCDO_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0362_proc----- */
CREATE TABLE IF NOT EXISTS v1134654 (
    v1134655 VARCHAR(255),
    session_val INT
);
CREATE TABLE IF NOT EXISTS v1134976 (
    v1134977 CHAR(255) NOT NULL DEFAULT 'xxxx'
) ROW_FORMAT=REDUNDANT;
CREATE TABLE IF NOT EXISTS v1134864 (
    v1134865 INT,
    v1134866 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1134952 (
    v1134953 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1134984 (
    v1134985 INT,
    v1134986 INT,
    v1134987 CHAR(10)
);
INSERT INTO v1134654 VALUES ('unlocked_user', 10), ('locked_user', 5), ('test_user', 9);
INSERT INTO v1134976 VALUES ('test1'), ('test2');
INSERT INTO v1134864 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3'), (4, 'data4');
INSERT INTO v1134952 VALUES ('initial');
INSERT INTO v1134984 VALUES (NULL, NULL, NULL);

/* -----Called: n3_output_0362_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0362_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1134655 FROM v1134654 WHERE v1134655 != 'locked_user';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE adapted with input parameters
    UPDATE v1134654 AS x1 
    SET x1.session_val = p1 
    WHERE x1.v1134655 = 'unlocked_user' 
       OR ((x1.session_val BETWEEN 9 AND 13) AND x1.session_val = 90);
    
    -- Statement 2: CREATE TABLE (already created, use INSERT)
    INSERT INTO v1134976 (v1134977) VALUES (CONCAT('value_', p2));
    
    -- Statement 3: CREATE INDEX (simulated via table update)
    -- We use a loop to check index-like condition
    SET v_counter = 0;
    WHILE v_counter < p1 DO
        UPDATE v1134864 SET v1134865 = v1134865 + 1 WHERE v1134865 = v_counter;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Statement 4: INSERT adapted with input parameters
    INSERT INTO v1134952 (v1134953) VALUES 
        (CONCAT('twevle_', p1)), 
        (CAST(p2 AS CHAR));
    
    -- Statement 5: CREATE TABLE AS SELECT adapted into procedure logic
    INSERT INTO v1134984 (v1134985, v1134986, v1134987)
    SELECT 
        p1,
        p2,
        SUBSTRING('x', 1, NOT 1 IN (0)) AS x4;
    
    -- Procedural logic: CURSOR loop with CASE statement
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val LIKE '%user%' THEN
                SET v_sum = v_sum + 1;
            WHEN v_val = 'unlocked_user' THEN
                SET v_sum = v_sum + 10;
            ELSE
                SET v_sum = v_sum + 0;
        END CASE;
    END LOOP;
    CLOSE v_cur;
    
    -- IF/ELSEIF/ELSE structure
    IF v_sum > p1 THEN
        SET result = v_sum;
    ELSEIF v_sum = p1 THEN
        SET result = p1 + p2;
    ELSE
        SET result = p2;
    END IF;
    
    -- REPEAT loop for final validation
    REPEAT
        SET result = result + 1;
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - 170 + (null);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1986_proc----- */
CREATE TABLE IF NOT EXISTS v1458275 (
    v1458276 TINYINT(10) NOT NULL,
    x2 INT,
    x3 INT,
    x5 INT,
    x6 INT,
    x7 INT,
    x9 INT,
    x10 INT,
    x11 INT,
    x12 INT,
    x13 INT,
    x14 INT,
    x15 INT,
    x16 INT,
    x17 INT,
    x18 INT,
    x19 INT,
    x20 INT
);
CREATE TABLE IF NOT EXISTS v1458015 (
    v1458018 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1458046 (
    v1458047 INT
);
CREATE TABLE IF NOT EXISTS v1458191 (
    v1458192 INT
);
CREATE TABLE IF NOT EXISTS v1457813 (
    v1457814 DECIMAL(20,1)
);
INSERT INTO v1458275 VALUES (1, 10, 20, 1, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150, 160);
INSERT INTO v1458015 VALUES ('test_value');
INSERT INTO v1458046 VALUES (5);
INSERT INTO v1458191 VALUES (10);
INSERT INTO v1457813 VALUES (100.0);

/* -----Called: n3_output_1986_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1986_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lock_check INT;
    DECLARE v_encrypted_val VARCHAR(255);
    DECLARE v_field_result INT;
    DECLARE v_null_check INT;
    DECLARE v_insert_val DECIMAL(20,1);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1458192 FROM v1458191 WHERE v1458192 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Statement 1: CREATE TABLE with IS_FREE_LOCK and subquery
    SET v_lock_check = IS_FREE_LOCK('test1') AND IS_FREE_LOCK('test2');
    IF v_lock_check = 1 THEN
        INSERT INTO v1458275 (v1458276, x2, x3, x5) VALUES (p1, p2, p2 + 1, 1);
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 2: UPDATE with AES_ENCRYPT and OPENDIR/CHDIR
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_encrypted_val = 'error';
        SET v_encrypted_val = AES_ENCRYPT('0', 'a');
        UPDATE v1458015 SET v1458018 = v_encrypted_val 
        WHERE v1458018 IS NOT NULL AND p1 > 0;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: UPDATE with FIELD function
    SET v_field_result = FIELD(1, 0, NULL);
    IF v_field_result = 0 THEN
        UPDATE v1458046 SET v1458047 = v1458047 + p2 WHERE v1458047 IS NOT NULL;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 4: UPDATE with IS NULL check and self-comparison
    SET v_null_check = (v_counter IS NULL);
    CASE 
        WHEN v_null_check = 0 THEN
            UPDATE v1458191 SET v1458192 = (v1458192 IS NULL) 
            WHERE v1458192 <= p1 AND v1458192 <= p1;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;
    
    -- Statement 5: INSERT with large decimal value
    SET v_insert_val = -100000000000000000.1e0;
    INSERT INTO v1457813 (v1457814) VALUES (v_insert_val + p1);
    SET v_counter = v_counter + 1;
    
    -- Loop through cursor to process remaining records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Final validation using WHILE loop
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0948_proc----- */
CREATE TABLE IF NOT EXISTS v1166949 (v1166950 TEXT, v1166951 INT);
CREATE TABLE IF NOT EXISTS v1166890 (v1166893 INT);
CREATE TABLE IF NOT EXISTS v1166971 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166848 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166922 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166933 (v1166938 VARCHAR(100), v1166940 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167040 (v1167043 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1166811 (v1166812 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1167071 (v1166812 VARCHAR(50));
INSERT INTO v1166949 VALUES ('test', NULL), ('abc', NULL), ('xyz', NULL);
INSERT INTO v1166890 VALUES (100), (200), (300);
INSERT INTO v1166971 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166848 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166922 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166933 VALUES ('hello world', 'hello world_test'), ('foo bar', 'foo bar_test');
INSERT INTO v1167040 VALUES ('old1'), ('old2'), ('old3');
INSERT INTO v1166811 VALUES ('event1'), ('event2'), ('other');
INSERT INTO v1167071 VALUES ('event1'), ('event2'), ('other');

/* -----Called: n3_output_0948_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0948_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_char VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1166950 FROM v1166949 WHERE v1166950 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Conditional: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with CASE and JSON_EXTRACT (adapted with p1)
        UPDATE v1166949 AS x0 
        SET v1166951 = CASE 
            WHEN (1 / 0 = NULL IS NULL) THEN 0 
            ELSE (JSON_EXTRACT(v1166950, '$')) 
        END 
        WHERE ASCII(v1166950) >= 97 AND ASCII(v1166950) <= 122 AND LENGTH(v1166950) > p1;
        
CALL synth_output_0324(65, 2, @_syn_10010);
        SET v_counter = @_syn_10010 - 132 + (v_counter) + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: UPDATE with JOINs and user variable (adapted with p1)
        SET @i = p1;
        UPDATE v1166890 AS x1, 
               v1166971 AS x9 
               LEFT OUTER JOIN v1166848 AS x10 ON x9.v1166972 = x9.v1166973 
               NATURAL JOIN v1166922 AS x4 
        SET x1.v1166893 = @i 
        WHERE x1.v1166893 > 736494 AND x1.v1166893 < p2;
        
        SET v_counter = v_counter + 2;
    ELSE
        -- Loop: WHILE...DO
        WHILE v_counter < p2 DO
            -- Statement 3: UPDATE with LEFT and CHAR_LENGTH (adapted with p1)
            UPDATE v1166933 AS x1 
            SET v1166940 = LEFT(v1166940, CHAR_LENGTH(CONCAT(v1166938, ' ', v1166938)) - 6)
            WHERE CHAR_LENGTH(v1166938) > p1;
            
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- Case/When structure
    CASE p1
        WHEN 1 THEN
            -- Statement 4: UPDATE with STRAIGHT_JOIN and spatial functions
            UPDATE v1167040 AS x1 
            STRAIGHT_JOIN v1167040 AS x5 
            SET x1.v1167043 = 'f1' 
            WHERE ST_GEOMFROMTEXT('1.2.3.4:80') = ST_GEOMFROMTEXT('POINT(31 125)')
            AND x1.v1167043 IS NOT NULL;
            
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            -- Cursor loop with REPEAT...UNTIL
            OPEN cur;
            REPEAT
                FETCH cur INTO v_char;
                IF NOT v_done THEN
                    SET v_temp = v_temp + 1;
                END IF;
            UNTIL v_done END REPEAT;
            CLOSE cur;
            
            SET v_counter = v_counter + v_temp;
        ELSE
            -- Statement 5: UPDATE with STRAIGHT_JOIN and LIKE (adapted with p2)
            UPDATE v1166811 AS x1 
            STRAIGHT_JOIN v1167071 AS x6 
            SET x1.v1166812 = 'test6' 
            WHERE x1.v1166812 LIKE 'event%' AND x6.v1166812 LIKE CONCAT('event', p2, '%');
            
            SET v_counter = v_counter + 100;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0324----- */
CREATE TABLE IF NOT EXISTS v3898 (v3902 INT, v3900 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v3840 (v3902 INT, v3900 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v3858 (v3859 INT);
CREATE TABLE IF NOT EXISTS v3772 (v3773 INT);
CREATE TABLE IF NOT EXISTS v3592 (v3594 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v3757 (v3758 VARCHAR(10));
INSERT INTO v3898 VALUES (1, 'rose'), (2, 'tulip'), (3, 'daisy');
INSERT INTO v3840 VALUES (1, 'rose'), (2, 'lily'), (3, 'daisy');
INSERT INTO v3858 VALUES (10), (20);
INSERT INTO v3772 VALUES (1), (2), (5);
INSERT INTO v3592 VALUES ('A'), ('B'), ('C'), ('D');
INSERT INTO v3757 VALUES ('x'), ('y'), ('z');

/* -----Called: synth_output_0324----- */

DELIMITER //

CREATE PROCEDURE synth_output_0324(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_cursor CURSOR FOR SELECT v3859 FROM v3858 WHERE v3859 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Use WHILE loop with conditional logic
    WHILE p1 > 0 DO
        -- Statement 1: UPDATE with JOIN
        SET @sql1 = 'UPDATE v3898 AS x2 JOIN v3840 AS x6 ON x2.v3902 = x6.v3902 SET x2.v3900 = 8 WHERE x2.v3900 LIKE ?';
        SET @pattern = 'r%';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @pattern;
        DEALLOCATE PREPARE stmt1;
        
        -- Statement 2: INSERT into v3858
        SET @sql2 = 'INSERT INTO v3858 (v3859) VALUES (?), (?)';
        SET @val1 = p1;
        SET @val2 = p2;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @val1, @val2;
        DEALLOCATE PREPARE stmt2;
        
CALL n3_output_0118_proc(70, 3, @_syn_1701);
        SET p1 = p1 - @_syn_1701 - @_io_result + (1);
    END WHILE;
    
    -- Use REPEAT loop with cursor
    OPEN v_cursor;
    REPEAT
        FETCH v_cursor INTO v_val;
        IF NOT v_done THEN
            -- Statement 3: INSERT into v3772
            SET @sql3 = 'INSERT INTO v3772 (v3773) VALUES (?), (?), (?)';
            SET @a = v_val;
            SET @b = v_val + 1;
            SET @c = v_val + 2;
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3 USING @a, @b, @c;
            DEALLOCATE PREPARE stmt3;
            
            SET v_count = v_count + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE v_cursor;
    
    -- Use CASE statement for conditional logic
    CASE 
        WHEN p2 > 0 THEN
            -- Statement 4: INSERT into v3592
            SET @sql4 = 'INSERT INTO v3592 (v3594) VALUES (?), (?), (?), (?)';
            SET @v1 = 'X';
            SET @v2 = 'Y';
            SET @v3 = 'Z';
            SET @v4 = 'W';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4 USING @v1, @v2, @v3, @v4;
            DEALLOCATE PREPARE stmt4;
        ELSE
            -- Statement 5: UPDATE v3757
            SET @sql5 = 'UPDATE v3757 AS x0 SET v3758 = (v3758 + 1) % 2 WHERE v3758 = ? AND v3758 > 1 AND v3758 >= 1';
            SET @cond = 'x';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5 USING @cond;
            DEALLOCATE PREPARE stmt5;
    END CASE;
    
    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0118_proc----- */
CREATE TABLE IF NOT EXISTS v1131188 (v1131189 VARCHAR(50), v1131190 INT);
CREATE TABLE IF NOT EXISTS v1131079 (v1131189 VARCHAR(50), v1131191 INT);
CREATE TABLE IF NOT EXISTS v1131063 (v1131064 INT, v1131065 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1131202 (v1131203 INT, x2 VARCHAR(100), x3 INT);
CREATE TABLE IF NOT EXISTS v1131087 (v1131088 DOUBLE, v1131089 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130970 (v1130971 DOUBLE, v1130972 INT, v1130973 VARCHAR(50));
INSERT INTO v1131188 VALUES ('t1_bi', 10), ('t1_bi', 20), ('other', 30);
INSERT INTO v1131079 VALUES ('t1_bi', 100), ('other', 200);
INSERT INTO v1131063 VALUES (50, 'a'), (60, 'b'), (80, 'c');
INSERT INTO v1131202 VALUES (1, 'en_US', 5), (2, 'de_DE', 3);
INSERT INTO v1131087 VALUES (1.5, 'x'), (2.5, 'y'), (3.5, 'z');
INSERT INTO v1130970 VALUES (1.0, 2, 'test1'), (2.0, 4, 'test2'), (3.0, 6, 'test3'), (4.0, 8, 'test4');

/* -----Called: n3_output_0118_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0118_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DOUBLE;
    DECLARE v_cur CURSOR FOR SELECT v1131088 FROM v1131087 WHERE v1131088 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN
    IF p1 > 0 THEN
        UPDATE v1131188 AS x1 NATURAL JOIN v1131079 AS x5 
        SET x1.v1131189 = @i 
        WHERE x1.v1131189 = 't1_bi';
CALL n3_output_1962_proc(-10, 62, @_syn_1213);
        SET v_counter = @_syn_1213 - @_io_result + (v_counter) + 1;
    END IF;

    -- Statement 2: UPDATE with GREATEST and compound WHERE
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1131063 AS x1 
            SET x1.v1131064 = GREATEST(x1.v1131064, 1) 
            WHERE x1.v1131064 < '150' AND x1.v1131064 < 70;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 3: CREATE TABLE AS SELECT (already exists, we insert from it)
    INSERT INTO v1131202 (v1131203, x2, x3)
    SELECT p1 + 10, @@lc_time_names AS x2, CHAR_LENGTH('x') AS x3
    FROM v1131188 AS x5
    WHERE v1131189 = 't1_bi';
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with @d variable
    SET @d = p1 * 1.5;
    UPDATE v1131087 AS x1 SET v1131088 = @d WHERE v1131088 < p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with IN clause
    UPDATE v1130970 AS x1 SET v1130971 = @d WHERE v1130972 IN (2, 4, 6, 8);
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural loop using CURSOR
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1962_proc----- */
CREATE TABLE IF NOT EXISTS v1444737 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1444738 VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS v1445371 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1445372 JSON
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS x3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    x5 VARCHAR(255),
    x6 VARCHAR(255),
    x8 VARCHAR(255),
    x9 VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1444737 (v1444738) VALUES ('apple'), ('banana'), ('cherry'), ('date');
INSERT INTO v1445371 (v1445372) VALUES 
    ('{"key": "value"}'),
    ('{"key": "value2"}'),
    ('{"key": "value3"}');
INSERT INTO x3 (x5, x6, x8, x9) VALUES 
    ('hello', 'world', 'test', 'data'),
    ('foo', 'bar', 'baz', 'qux'),
    ('abc', 'def', 'ghi', 'jkl');

/* -----Called: n3_output_1962_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1962_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_json_test JSON;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through updated table
    DECLARE cur CURSOR FOR SELECT v1444738 FROM v1444737 WHERE v1444738 LIKE 'b%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Use p1 and p2 parameters meaningfully
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with LIKE condition
        UPDATE v1444737 AS x1 SET v1444738 = '7' WHERE v1444738 LIKE 'b%';
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
        
        -- Statement 2: UPDATE with LN function
        UPDATE v1444737 AS x1 SET v1444738 = CAST(LN(14000) AS CHAR);
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
        
        -- Statement 3: CREATE TABLE ... AS SELECT (using dynamic elements)
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
            
            DROP TABLE IF EXISTS v1445342;
            CREATE TABLE v1445342 (
                v1445343 TINYINT NOT NULL PRIMARY KEY,
                v1445344 INT,
                INDEX(v1445343)
            ) CHARACTER SET=utf8mb4 ENGINE=MEMORY 
            AS 
            SELECT 
                CONCAT(x5),
                COALESCE(1.1, '1'),
                CASE (AES_ENCRYPT(0, x8)) 
                    WHEN '1234556789' THEN -1535639552 
                    WHEN (CAST(x9 AS CHAR CHARACTER SET utf16)) THEN x6 
                END,
                CASE (CASE X('x') WHEN 'x' THEN 'x' WHEN X(NULL) THEN 'x' WHEN 'x' THEN 'x' END) 
                    WHEN 'x' THEN 'x' 
                    WHEN 'x' THEN 'x' 
                    ELSE 'x' 
                END,
                COALESCE('a' COLLATE latin1_bin, 'b') 
            FROM x3 AS x7;
            
            SET v_counter = v_counter + 1;
        END;
        
        -- Statement 4: UPDATE with @threadid variable and IN clause
        SET @threadid = p2;
        UPDATE v1444737 AS x1 SET x1.v1444738 = CAST(@threadid AS CHAR) WHERE v1444738 IN ('0.9', '1.0', '1.1', '1.2', '1.3');
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
        
        -- Statement 5: Complex UPDATE with JSON operations
        BEGIN
            DECLARE v_json_obj JSON;
            SET v_json_obj = JSON_OBJECT(CAST(1 AS CHAR), JSON_ARRAY());
            
            UPDATE v1445371 AS x1 
            SET v1445372 = CAST(CAST(v1445372->>'$.key' AS UNSIGNED) * 2 AS JSON)
            WHERE x1.v1445372->>'$.key' = '1' 
                AND JSON_EXTRACT(v1445372, '$.key') IS NOT NULL
                AND JSON_LENGTH(v1445372) >= 1;
            
            GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
            SET v_counter = v_counter + v_affected_rows;
        END;
        
        -- Use CURSOR to iterate through results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
    ELSEIF p1 = 0 THEN
        -- Use REPEAT loop for zero case
        SET v_counter = 0;
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= 5 END REPEAT;
        
    ELSE
        -- Use WHILE loop for negative case
        WHILE p1 < 0 DO
            SET v_counter = v_counter - 1;
            SET p1 = p1 + 1;
        END WHILE;
    END IF;
    
    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1848_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(510);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1391288 FROM v1391287;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1391197 using inline adaptation
    UPDATE v1391197 AS x1 
    SET x3 = CASE 
        WHEN LOCATE('year="', x3) = 1 THEN SUBSTRING(x3, 6 + 1, LOCATE('"\r', x3) - 6 - 1)
        WHEN LOCATE('\nyear="', x3) > 0 THEN SUBSTRING(x3, LOCATE('\nyear="', x3) + 7, LOCATE('"\r', SUBSTRING(x3, LOCATE('\nyear="', x3) + 7)) - 1)
        ELSE ''
    END 
    WHERE x3 BETWEEN '-6' AND '-4';
    
    -- Update v1391169 using inline adaptation with variables
    SET @val2 = CONCAT(p1, '_test');
    UPDATE v1391169 AS x0 
    SET v1391170 = @val2 
    WHERE (v1391170, v1391170, x0.v1391170) IN (
        (1, '2011-07-16 20:53:47.979841', '998005'),
        (1.8946030385445e-05, '322.0000000000', '2'),
        (5, 'U+FF63 HALFWIDTH RIGHT CORNER BRACKET', '5')
    )
    ORDER BY CAST('-900:00:00' AS DATETIME);
    
    -- Update v1391323 with bit shift and release_lock
    UPDATE v1391323 AS x1 
    SET x1.v1391325 = (RELEASE_LOCK('x') << 3);
    
    -- Update v1391323 with complex WHERE using LIKE
    UPDATE v1391323 AS x1 
    SET v1391324 = 'localhost1' 
    WHERE RELEASE_LOCK('x') LIKE 'thread/innodb/srv\_%' 
       OR RELEASE_LOCK('x') LIKE '%con\_%' 
       OR RELEASE_LOCK('x') LIKE '%signal_handler%'
    ORDER BY CAST('invalid' AS DATETIME);
    
    -- Use cursor loop to iterate over v1391287 table
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL n3_output_0948_proc(7, 66, @_syn_20428);
CALL n3_output_0548_proc(-85, 4, @_syn_20428);
        SET v_counter = @_syn_20428 - @_io_result + (@_syn_20428 - @_io_result + (v_counter)) + 1;
        
        -- Conditional logic with CASE
        CASE 
            WHEN v_val IS NULL THEN
                SET v_counter = v_counter + 100;
            WHEN LENGTH(v_val) > p1 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_counter < p2 DO
            SET v_counter = v_counter + 1;
            IF v_counter > 1000 THEN
                LEAVE read_loop;
            END IF;
        END WHILE;
        
    END LOOP;
    CLOSE v_cur;
    
    -- Final result based on processing
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1848_proc(1, 1, @out_result);

SELECT @out_result;