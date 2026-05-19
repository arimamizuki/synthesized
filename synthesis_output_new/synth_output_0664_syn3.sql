/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v16437 (
    v16439 INT,
    v16438 INT
);
CREATE TABLE IF NOT EXISTS v16546 (
    v16548 DECIMAL(10,4)
);
CREATE TABLE IF NOT EXISTS v16321 (
    v16323 INT,
    v16324 INT
);
CREATE TABLE IF NOT EXISTS v16371 (
    v16307 VARCHAR(50),
    v16308 INT,
    v16337 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v16349 (
    v16308 INT,
    v16337 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v16427 (
    x1 VARCHAR(10),
    x2 INT
);
CREATE TABLE IF NOT EXISTS v16260 (
    x1 VARCHAR(10),
    x2 INT
);
INSERT INTO v16321 VALUES (10, 5), (20, 10), (30, 15);
INSERT INTO v16371 (v16307, v16308, v16337) VALUES ('test1', 1, 'aaa'), ('test2', 2, 'bbb'), ('test3', 3, 'ccc');
INSERT INTO v16349 (v16308, v16337) VALUES (1, 'aaa'), (2, 'bbb'), (3, 'ccc');
INSERT INTO v16427 (x1, x2) VALUES ('A', 1), ('B', 2), ('C', 3);
INSERT INTO v16260 (x1, x2) VALUES ('D', 1), ('E', 2), ('F', 3);

/* -----Dependency for: n3_output_0762_proc----- */
CREATE TABLE IF NOT EXISTS v1151962 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151963 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1151964 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151965 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1151966 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151967 TEXT,
    FULLTEXT INDEX ft_idx (v1151967)
);
CREATE TABLE IF NOT EXISTS v1151986 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151987 VARCHAR(100),
    v1151988 INT
);
CREATE TABLE IF NOT EXISTS v1152005 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151965 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1152010 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1152011 VARCHAR(100)
);
INSERT INTO v1151962 (v1151963) VALUES ('00:10:00'), ('POINT(134 238)'), ('b20438524');
INSERT INTO v1151964 (v1151965) VALUES (NULL), ('some_value'), (NULL);
INSERT INTO v1151966 (v1151967) VALUES ('foobar test'), ('some text'), ('foobar');
INSERT INTO v1151986 (v1151987, v1151988) VALUES ('test', 10), ('user', 5), ('admin', 20);
INSERT INTO v1152005 (v1151965) VALUES (NULL), ('value2'), (NULL);
INSERT INTO v1152010 (v1152011) VALUES ('mysql'), ('t'), ('PRIMARY'), ('size');

/* -----Called: n3_output_0762_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0762_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_timediff VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1151963 FROM v1151962 WHERE v1151963 = 'b20438524';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update 1: Use MATCH AGAINST with fulltext index
    UPDATE v1151966 AS x0 
    SET v1151967 = CONCAT('updated_', p1) 
    WHERE MATCH(x0.v1151967) AGAINST('foobar' IN BOOLEAN MODE);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_count = v_count + v_update_count;

    -- Update 2: Use TIMEDIFF with geometry-like string
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_timediff;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1151962 AS x1 
        SET v1151963 = TIMEDIFF(v_timediff, '01:00:00') 
        WHERE v1151963 = 'b20438524';
        
        GET DIAGNOSTICS v_update_count = ROW_COUNT;
        SET v_count = v_count + v_update_count;
    END LOOP;
    CLOSE v_cur;

    -- Update 3: Use parameters in WHERE clause
    UPDATE v1151986 AS x0 
    SET v1151988 = p2 
    WHERE v1151987 = CONCAT('user', p1) AND v1151988 = 5;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_count = v_count + v_update_count;

    -- Update 4: Join update with IS NULL condition
    UPDATE v1151964 AS x0 
    INNER JOIN v1152005 AS x4 ON x0.id = x4.id 
    SET x0.v1151965 = CONCAT('updated_', p2) 
    WHERE x0.v1151965 IS NULL;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_count = v_count + v_update_count;

    -- Update 5: Update with multiple conditions using CASE
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1152010 AS x0 
            SET x0.v1152011 = CONCAT('mysql_', p2) 
            WHERE v1152011 = 'mysql' AND v1152011 = 't' AND v1152011 = 'PRIMARY' AND v1152011 = 'size';
        ELSE
            UPDATE v1152010 AS x0 
            SET x0.v1152011 = CONCAT('default_', p2) 
            WHERE v1152011 = 'mysql';
    END CASE;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_count = v_count + v_update_count;

    -- WHILE loop to verify updates
    SET v_done = 0;
    WHILE v_done < 3 DO
        SET v_done = v_done + 1;
        IF v_done = 1 THEN
            SELECT COUNT(*) INTO v_update_count FROM v1151966 WHERE v1151967 LIKE 'updated_%';
        ELSEIF v_done = 2 THEN
            SELECT COUNT(*) INTO v_update_count FROM v1151986 WHERE v1151988 = p2;
        ELSE
            SELECT COUNT(*) INTO v_update_count FROM v1152010 WHERE v1152011 LIKE CONCAT('mysql_', p2);
        END IF;
        SET v_count = v_count + v_update_count;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0482_proc----- */
CREATE TABLE IF NOT EXISTS v1138599 (v1138600 INT, v1138687 INT, v1138688 INT);
CREATE TABLE IF NOT EXISTS v1138686 (v1138687 INT, v1138688 INT);
CREATE TABLE IF NOT EXISTS v1138854 (v1138855 DOUBLE);
CREATE TABLE IF NOT EXISTS v1139026 (v1139027 BIGINT);
CREATE TABLE IF NOT EXISTS v1139052 (v1139053 TINYTEXT, v1139054 VARCHAR(21));
INSERT INTO v1138599 VALUES (5, 0, 1), (5, 1, 2), (5, 2, 3);
INSERT INTO v1138686 VALUES (0, 1), (0, 2), (0, 3);
INSERT INTO v1138854 VALUES (1.0), (2.0), (3.0);
INSERT INTO v1139026 VALUES (10), (8446744073709551616);
INSERT INTO v1139052 VALUES ('test', 'b_str_21_value');

/* -----Called: n3_output_0482_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0482_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_double_val DOUBLE DEFAULT 0.0;
    DECLARE v_bigint_val BIGINT DEFAULT 0;
    DECLARE v_text_val TINYTEXT DEFAULT '';
    DECLARE v_str_val VARCHAR(21) DEFAULT '';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1138688 FROM v1138686 WHERE v1138687 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
CALL n3_output_0516_proc(-47, 19, @_syn_4887);
        SET v_counter = v_counter + @_syn_4887 - @_io_result + (1);
        
        -- Adapt first UPDATE: Update v1138599 setting v1138600 = 0 where v1138600 = 5
CALL n3_output_1608_proc(19, 27, @_syn_4877);
CALL n3_output_1057_proc(7, -93, @_syn_4877);
        UPDATE v1138599 SET v1138600 = 0 WHERE v1138600 = @_syn_4877 - @_io_result + (@_syn_4877 - @_io_result + (5));
        SET v_counter = v_counter + 1;
        
        -- Adapt second statement: INSERT into v1139026 using p1 and p2
        INSERT INTO v1139026 (v1139027) VALUES (p1), (p2);
        SET v_counter = v_counter + 1;
        
        -- Adapt third UPDATE: Update v1138686 with user variable using WHERE clause with row comparison
        SET @k = p1;
        UPDATE v1138686 AS x0 SET v1138687 = @k WHERE (v1138688, x0.v1138688, x0.v1138688) > (NULL, p2, p1);
        SET v_counter = v_counter + 1;
        
        -- Adapt fourth UPDATE: Update v1138854 with user variable
        SET @d = p1;
        UPDATE v1138854 AS x1 SET v1138855 = @d WHERE v1138855 > 0.0e0;
        SET v_counter = v_counter + 1;
        
    ELSEIF p1 = 0 THEN
        SET v_counter = 0;
        
        -- Use WHILE loop
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
            
            -- Use CASE/WHEN
            CASE v_counter
                WHEN 1 THEN
                    INSERT INTO v1139026 (v1139027) VALUES (p1 + 100);
                WHEN 2 THEN
                    UPDATE v1138599 SET v1138600 = p1 WHERE v1138600 = 0;
                WHEN 3 THEN
                    UPDATE v1138686 SET v1138687 = p1 WHERE v1138688 = p2;
                WHEN 4 THEN
                    UPDATE v1138854 SET v1138855 = p1 * 1.0 WHERE v1138855 > 0.0e0;
                WHEN 5 THEN
                    INSERT INTO v1139052 (v1139053, v1139054) VALUES (CONCAT('test_', p1), CONCAT('str_', p2));
            END CASE;
        END WHILE;
        
    ELSE
        -- Use REPEAT...UNTIL loop
        SET v_counter = 0;
        REPEAT
            SET v_counter = v_counter + 1;
            
            -- Cursor operations
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + v_temp;
            END LOOP;
            CLOSE cur;
            SET done = FALSE;
            
CALL n3_output_1046_proc(22, -73, @_syn_4889);
        UNTIL @_syn_4889 - @_io_result + (v_counter >= 10) END REPEAT;
    END IF;

    -- Final SELECT to validate data
    SELECT COUNT(*) INTO v_counter FROM v1139026 WHERE v1139027 > p1;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1057_proc----- */
CREATE TABLE IF NOT EXISTS v1179994 (v1179995 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1179706 (v1179707 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1179597 (v1179598 DATE);
CREATE TABLE IF NOT EXISTS v1179899 (v1179900 INT, v1179901 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1180032 (v1180032_id INT);
CREATE TABLE IF NOT EXISTS v1179958 (v1179959 VARCHAR(50));
INSERT INTO v1179994 (v1179995) VALUES ('158003'), ('20.0 / 1.7976931348623157E+308'), ('7'), ('007015'), ('344004'), ('t'), ('3'), ('511015');
INSERT INTO v1179706 (v1179707) VALUES ('stage/innodb/test'), ('statement/com/select'), ('idle'), ('other');
INSERT INTO v1179597 (v1179598) VALUES ('2018-06-15'), ('2020-12-25'), ('2016-03-01');
INSERT INTO v1179899 (v1179900, v1179901) VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v1180032 (v1180032_id) VALUES (1), (2);
INSERT INTO v1179958 (v1179959) VALUES ('1'), ('2'), ('3');

/* -----Called: n3_output_1057_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1057_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val VARCHAR(50);
    
    -- Cursor declaration
    DECLARE cur1 CURSOR FOR SELECT v1179995 FROM v1179994 WHERE v1179995 LIKE '%7%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Step 1: INSERT with input parameters
    INSERT INTO v1179994 (v1179995) VALUES (CAST(p1 AS CHAR(10))), (CAST(p2 AS CHAR(10)));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Step 2: UPDATE with LIKE conditions using procedural IF
    IF p1 > 0 THEN
        UPDATE v1179706 AS x0 SET v1179707 = 'tr15' 
        WHERE v1179707 LIKE 'stage/innodb/%' OR v1179707 LIKE 'statement/com/%' OR v1179707 = 'idle';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Step 3: UPDATE with BETWEEN using loop to simulate parameter
    SET v_temp_val = '2017-01-01';
    WHILE v_temp_val <= '3019-01-01' AND p2 > 0 DO
        UPDATE v1179597 AS x0 SET v1179598 = CURDATE() WHERE v1179598 BETWEEN '2017-01-01' AND '3019-01-01';
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp_val = '3019-01-02'; -- Exit condition
    END WHILE;
    
    -- Step 4: UPDATE with JOIN and WEIGHT_STRING using CASE
    CASE 
        WHEN p1 = 1 THEN
            UPDATE v1179899 AS x1 
            INNER JOIN v1180032 AS x2 ON (x1.v1179900 = x1.v1179900) 
            SET v1179901 = 'case_one' 
            WHERE WEIGHT_STRING(CONCAT('', '')) = '';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            UPDATE v1179899 AS x1 
            INNER JOIN v1180032 AS x2 ON (x1.v1179900 = x1.v1179900) 
            SET v1179901 = 'case_other' 
            WHERE WEIGHT_STRING(CONCAT('', '')) = '';
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;
    
    -- Step 5: UPDATE with IN clause using cursor iteration
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1179958 AS x1 SET x1.v1179959 = '44444.44444' 
        WHERE v1179959 IN (1, 2);
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur1;
    
    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1608_proc----- */
CREATE TABLE IF NOT EXISTS v1298156 (v1298157 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1299755 (v1299756 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1298336 (v1298336 DECIMAL(15,6));
CREATE TABLE IF NOT EXISTS v1298420 (v1298420_id INT);
CREATE TABLE IF NOT EXISTS v1299841 (v1299842 DATETIME);
CREATE TABLE IF NOT EXISTS v1298243 (v1298244 VARCHAR(255));
INSERT INTO v1298156 VALUES ('idle'), ('innodb_read_io_threads'), ('wait/lock/table/sql/handler'), ('wait/io/socket/sql/client_connection'), ('def'), ('450'), ('wait/synch/mutex/sql/THD::LOCK_thd_kill'), ('wait/synch/mutex/sql/THD::LOCK_thd_query'), ('statement/abstract/new_packet'), ('other_value');
INSERT INTO v1299755 VALUES (0.5), (0.2), (-0.05), (1.0), (-0.5);
INSERT INTO v1298336 VALUES (100.0), (200.0), (300.0), (990000.000001), (500.0);
INSERT INTO v1298420 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1299841 VALUES (NOW()), (NOW() - INTERVAL 1 HOUR), (NOW() + INTERVAL 2 HOUR), (NOW() - INTERVAL 3 DAY), (NOW() + INTERVAL 1 DAY);
INSERT INTO v1298243 VALUES (REPEAT('a', 255)), (REPEAT('o', 255)), ('some_other_value'), (REPEAT('x', 100));

/* -----Called: n3_output_1608_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1608_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_err_code INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_current_val DECIMAL(15,6);
    DECLARE v_cur CURSOR FOR SELECT v1298336 FROM v1298336 WHERE v1298336 NOT IN (990000.000001, NULL);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 v_err_code = MYSQL_ERRNO;
        SET result = v_err_code;
    END;

    SET @i = p1;
    SET @vv3 = p2;
    SET @d = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - 375 + (concat('test_', p1));
    SET @err_code = p2;

    -- First UPDATE: Update v1298156 with parameter value
    UPDATE v1298156 AS x1 SET v1298157 = @i WHERE v1298157 IN ('idle', 'innodb_read_io_threads', 'wait/lock/table/sql/handler', 'wait/io/socket/sql/client_connection', 'def', 450, 'wait/synch/mutex/sql/THD::LOCK_thd_kill', 'wait/synch/mutex/sql/THD::LOCK_thd_query', 'statement/abstract/new_packet');
    SET v_affected_rows = ROW_COUNT();
    
    -- Second UPDATE: Update v1299755 with parameter
    UPDATE v1299755 AS x1 SET x1.v1299756 = @vv3 WHERE NOT v1299756 IN (0.1, -0.1);
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Third UPDATE: Use LEFT JOIN and set value
    UPDATE v1298335 AS x0 LEFT JOIN v1298420 AS x3 ON x0.v1298336 = x0.v1298336 SET v1298336 = @err_code WHERE NOT x0.v1298336 IN (990000.000001, NULL);
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Fourth UPDATE: Complex update with window function and ordering
    UPDATE v1299841 AS x1 SET v1299842 = 76 WHERE v1299842 = CURRENT_TIMESTAMP() ORDER BY TIMEDIFF(v1299842, '00:00:00'), 1 + SUM(TAN(0)) OVER x5;
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Fifth UPDATE: Update with string comparison
    UPDATE v1298243 AS x1 SET v1298244 = @d WHERE v1298244 = REPEAT('a', 255) AND v1298244 = REPEAT('o', 255);
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Procedural logic: Use CURSOR to iterate and count
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_current_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
CALL sp_procedure_into_dumpfile_proc(71, -4, @_syn_17491);
        SET v_counter = @_syn_17491 - @_io_result + (v_counter) + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_current_val < 500 THEN
                SET v_counter = v_counter + 1;
            WHEN v_current_val BETWEEN 500 AND 1000 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Use IF/ELSE to determine final result
    IF v_counter > 10 THEN
        SET result = v_counter + p1;
    ELSE
        SET result = v_affected_rows + p2;
    END IF;

    -- Use SIGNAL for error handling demonstration
    IF v_err_code <> 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during execution';
    END IF;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = (MYSQL_FUNC_FOOFCT_45nhmr(84)) - -858 + (v_result * v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FOOFCT_45nhmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_into_dumpfile_proc----- */
CREATE TABLE IF NOT EXISTS test_t1 (
    col1 INT,
    col2 INT
);
INSERT INTO test_t1 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);

/* -----Called: sp_procedure_into_dumpfile_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_into_dumpfile_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_col1 INT;
    DECLARE v_col2 INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col1, col2 FROM test_t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Insert the input values into the table
    INSERT INTO test_t1 VALUES (p1, p2);

    -- Loop through the table using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col1, v_col2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        -- Conditional logic: if col1 is even, add col2 to sum; else subtract
        IF v_col1 % 2 = 0 THEN
            SET v_sum = v_sum + v_col2;
        ELSE
            SET v_sum = v_sum - v_col2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use a simple WHILE loop to adjust the sum
    WHILE v_sum < 0 DO
        SET v_sum = v_sum + p1;
    END WHILE;

    -- Use CASE to finalize result
    CASE
        WHEN v_sum > 100 THEN SET result = v_sum % 100;
        WHEN v_sum BETWEEN 0 AND 100 THEN SET result = v_sum;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0516_proc----- */
CREATE TABLE IF NOT EXISTS v1140374 (v1140377 TEXT);
CREATE TABLE IF NOT EXISTS v1140641 (v1140642 TEXT);
CREATE TABLE IF NOT EXISTS x4 (x2 TEXT, x5 DECIMAL(10,2), x6 INT);
CREATE TABLE IF NOT EXISTS v1140081 (v1140082 TEXT);
CREATE TABLE IF NOT EXISTS v1140290 (v1140291 TEXT, v1140292 INT);
CREATE TABLE IF NOT EXISTS v1140581 (v1140582 TEXT, v1140583 INT);
CREATE TABLE IF NOT EXISTS v1140265 (v1140266 TEXT, v1140267 INT);
CREATE TABLE IF NOT EXISTS v1140228 (v1140229 TEXT, v1140230 INT);
INSERT INTO v1140374 VALUES ('test_value');
INSERT INTO x4 VALUES ('sample', 10.5, 2);
INSERT INTO v1140081 VALUES ('some text');
INSERT INTO v1140290 VALUES ('2023-01-01', 1);
INSERT INTO v1140581 VALUES ('test', 5);
INSERT INTO v1140265 VALUES ('2023-01-01', 100);
INSERT INTO v1140228 VALUES ('test', 50);

/* -----Called: n3_output_0516_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0516_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_collation_val TEXT;
    DECLARE v_round_val DECIMAL(10,2);
    DECLARE v_affected_rows INT;
    DECLARE v_update_result INT;
    
    -- Cursor for SELECT statement adaptation
    DECLARE cur1 CURSOR FOR 
        SELECT v1140377 FROM v1140374;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT with @@collation_connection (adapted with variable)
    SET v_collation_val = @@collation_connection;
    INSERT INTO v1140374 (v1140377) VALUES (v_collation_val);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE AS SELECT (adapted to use input parameters)
    CREATE TABLE IF NOT EXISTS v1140641_temp (v1140642 TEXT) AS 
    SELECT CONCAT(x2, '_', ROUND(x5, p1)) AS x3 
    FROM x4 
    LIMIT 241 OFFSET p2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with non_existing_table reference (adapted with safe condition)
    UPDATE v1140081 AS x0 
    SET v1140082 = 'DELETE FROM non_existing_table a USING non_existing_table a' 
    WHERE v1140082 IS NULL OR v1140082 > p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with JOIN and CONCAT/UNHEX (adapted with parameter)
    UPDATE v1140290 AS x1 
    JOIN v1140581 AS x2 ON (x1.v1140291 <= x1.v1140291) 
    SET x1.v1140291 = CONCAT(' seconds >= 20', UNHEX('C3A5'), 'le') 
    WHERE v1140291 = CAST('2023-01-01' AS DATE) AND p2 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with multiple tables and arithmetic (adapted)
    UPDATE v1140265 AS x1, v1140228 AS x5 
    SET v1140267 = v1140267 + p1 
    WHERE v1140267 = x1.v1140266 OR v1140267 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop to iterate through cursor (using REPEAT...UNTIL)
    OPEN cur1;
    REPEAT
        FETCH cur1 INTO v_temp_text;
        IF NOT v_done THEN
            SET v_counter = v_counter + LENGTH(v_temp_text);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur1;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Additional procedural structure: CASE/WHEN
    CASE 
        WHEN p1 > p2 THEN
            SET result = result + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 5;
        SET result = result + 1;
    END WHILE;

END; //

DELIMITER ;

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
    
    SET v_counter = v_counter + ROW_COUNT();

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
        IF (MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - 836 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Insert positive values into v1178611 again (simulating the INSERT statement)
        INSERT INTO v1178611 (v1178612) VALUES (v_val * p1);
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with LEFT JOIN (adapted inline)
    UPDATE v1178617 AS x0
    LEFT JOIN v1178615 AS x4 ON x0.v1178620 = 'psmith' AND x0.v1178618 = x0.v1178619
    SET x0.v1178619 = CAST(p2 AS CHAR)
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
CREATE TABLE IF NOT EXISTS `table_rc35mk` (
    `table_rc35mk_customer_id` INT,
    `table_rc35mk_plan_type` VARCHAR(50)
);

INSERT INTO `table_rc35mk` (`table_rc35mk_customer_id`, `table_rc35mk_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_RC35MK_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_RC35MK
    WHERE TABLE_RC35MK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0664(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v16323 FROM v16321 WHERE (v16323 + v16324) / 1 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Insert into v16437 with conditional logic
    IF p1 > 0 THEN
        SET @sql1 = 'INSERT INTO v16437 (v16439, v16438) VALUES (NULL, 0), (NULL, 1), (0, 0), (0, 1), (1, 0), (1, 1)';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
CALL n3_output_0482_proc(75, -92, @_syn_3209);
        SET v_counter = @_syn_3209 - @_io_result + (v_counter) + 1;
    END IF;

    -- Statement 2: Insert into v16546 with value handling
    SET @sql2 = 'INSERT INTO v16546 (v16548) VALUES (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val1 = CAST(p2 AS DECIMAL(10,4));
    SET @val2 = '65535.4';
    EXECUTE stmt2 USING @val1, @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Use the index with cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    -- Statement 4: Update with RIGHT JOIN and conditional check
    CASE
        WHEN p2 > 500 THEN
            SET @sql4 = 'UPDATE v16371 AS x1 RIGHT OUTER JOIN v16349 AS x6 ON (x1.v16308 = x1.v16307) SET x1.v16307 = ? WHERE v16337 = ?';
            PREPARE stmt4 FROM @sql4;
            SET @val1 = 'test5';
            SET @val2 = 'aaa';
            EXECUTE stmt4 USING @val1, @val2;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 10;
        ELSE
CALL n3_output_0762_proc(-89, -74, @_syn_3212);
            SET v_counter = v_counter + @_syn_3212 - @_io_result + (5);
    END CASE;

    -- Statement 5: Update with LEFT JOIN and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql5 = 'UPDATE v16427 AS x0 LEFT JOIN v16260 AS x1 ON x0.x1 = x0.x2 AND FUNC(x0.x2) = x0.x2 SET x1 = ? WHERE x2 = ? AND x1 = ?';
        PREPARE stmt5 FROM @sql5;
        SET @val1 = 'CH';
        SET @val2 = p1;
        SET @val3 = p2;
        EXECUTE stmt5 USING @val1, @val2, @val3;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0664(1, 1, @out_result);

SELECT @out_result;