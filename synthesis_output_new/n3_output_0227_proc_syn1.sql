/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1132550 (v1132551 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132585 (v1132586 VARCHAR(2000));
CREATE TABLE IF NOT EXISTS v1132645 (v1132646 GEOMETRY NOT NULL, v1132647 GEOMETRY GENERATED ALWAYS AS (ST_Buffer(v1132646, 0)) STORED);
CREATE TABLE IF NOT EXISTS v1132356 (v1132357 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132628 (v1132629 INT);
INSERT INTO v1132550 (v1132551) VALUES ('initial_value');
INSERT INTO v1132585 (v1132586) VALUES ('test%value'), ('other'), ('%pattern%');
INSERT INTO v1132645 (v1132646) VALUES (ST_GeomFromText('POINT(1 1)'));
INSERT INTO v1132356 (v1132357) VALUES ('stored_programs'), ('other_program');
INSERT INTO v1132628 (v1132629) VALUES (1), (2), (3);

/* -----Dependency for: n3_output_1275_proc----- */
CREATE TABLE IF NOT EXISTS v1215010 (
    v1215011 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1215451 (
    v1215453 INT,
    v1215454 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1215407 (
    v1215408 VARCHAR(10),
    v1215409 INT
);
CREATE TABLE IF NOT EXISTS v1215607 (
    v1215609 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1215351 (
    v1215352 VARCHAR(50)
);
INSERT INTO v1215010 (v1215011) VALUES
('test_con_%value'),
('signal_handler_test'),
('wait/synch/rwlock/innodb/test'),
('normal_value');
INSERT INTO v1215451 (v1215453, v1215454) VALUES
(5, 'x'),
(10, 'y'),
(3, 'x');
INSERT INTO v1215407 (v1215408, v1215409) VALUES
('%', 100),
('test', 200),
('%', 300);
INSERT INTO v1215607 (v1215609) VALUES
('emailgids'),
('other_value'),
('#3556 in bugdb');
INSERT INTO v1215351 (v1215352) VALUES
('03:52:43.035922'),
('21:10:39.061271'),
('2002-12-21'),
('2002-03-18'),
('d');

/* -----Called: n3_output_1275_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1275_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    
    -- Cursor for iterating over v1215351
    DECLARE cur CURSOR FOR SELECT v1215352 FROM v1215351;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- IF/ELSE structure with p1 parameter
    IF p1 > 0 THEN
        -- Adapt first UPDATE: use p1 to modify condition
        UPDATE v1215010 AS x1 
        SET v1215011 = '2017-06-06 00:00:00' 
        WHERE (v1215011 LIKE '%con\\\\_%' OR v1215011 LIKE '%signal_handler%' OR v1215011 LIKE 'wait/synch/rwlock/innodb/%')
        AND p1 > 0;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Adapt second UPDATE with p1 condition
        UPDATE v1215451 AS x0 
        SET v1215453 = 4 
        WHERE (v1215453 = 'x' OR v1215454 = 'x')
        AND p1 <= 0;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- CASE/WHEN structure with p2 parameter
    CASE p2
        WHEN (MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - 124 + (1) THEN
            -- Adapt third UPDATE
            UPDATE v1215407 AS x0 
            SET v1215409 = 1288481126 
            WHERE v1215408 = '%'
            AND p2 = 1;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Adapt fourth UPDATE with SOUNDEX
            UPDATE v1215607 AS x0 
            SET x0.v1215609 = 'emailgids' 
            WHERE SOUNDEX('#3556 in bugdb') = SOUNDEX(v1215609)
            AND p2 = 2;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Use both updates with ELSE
            UPDATE v1215407 AS x0 
            SET v1215409 = 1288481126 
            WHERE v1215408 = '%';
            SET v_counter = v_counter + ROW_COUNT();
            
            UPDATE v1215607 AS x0 
            SET x0.v1215609 = 'emailgids' 
            WHERE SOUNDEX('#3556 in bugdb') = SOUNDEX(v1215609);
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;
    
    -- WHILE loop using cursor
    OPEN cur;
    SET v_done = FALSE;
    
    WHILE NOT v_done DO
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            -- Adapt INSERT with cursor values
            INSERT INTO v1215351 (v1215352) 
            VALUES (CONCAT(v_cursor_val, '_processed'));
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    
    CLOSE cur;
    
    -- Set output result
    SET result = v_counter;
    
    -- Cleanup handler
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET result = -1;
        END;
        -- No-op to demonstrate handler
        SELECT 1 INTO v_temp_val;
    END;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0294_proc----- */
CREATE TABLE IF NOT EXISTS v1133747 (
    v1133748 INT AUTO_INCREMENT PRIMARY KEY,
    v1133749 VARCHAR(4000),
    v1133750 VARCHAR(4000)
);
CREATE TABLE IF NOT EXISTS v1133714 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133749 VARCHAR(4000)
);
CREATE TABLE IF NOT EXISTS v1133648 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133649 INT
);
CREATE TABLE IF NOT EXISTS v1133675 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133748 INT
);
INSERT INTO v1133747 (v1133749, v1133750) VALUES
('joe', 'localhost'),
('test', 'wp_administrators'),
(REPEAT('a', 4000), REPEAT('o', 4000));
INSERT INTO v1133714 (v1133749) VALUES
('sample1'),
('sample2'),
(REPEAT('a', 4000));
INSERT INTO v1133648 (v1133649) VALUES
(1),
(3),
(0);
INSERT INTO v1133675 (v1133748) VALUES
(1),
(2),
(58);

/* -----Called: n3_output_0294_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0294_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_compare INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(4000);
    DECLARE cur CURSOR FOR SELECT v1133749 FROM v1133747 WHERE v1133748 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with JOIN and complex functions
    UPDATE v1133747 AS x1
    JOIN v1133714 AS x6 ON x1.v1133749 = x6.v1133749
    SET x1.v1133749 = STRCMP(DATE_FORMAT(UTC_TIMESTAMP(), 'x'), UTC_TIME())
    WHERE x1.v1133749 = REPEAT('a', 4000) AND x1.v1133750 = REPEAT('o', 4000);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
CALL n3_output_0071_proc(-24, 69, @_syn_2998);
CALL synth_output_1049(96, -15, @_syn_3001);
    SET v_counter = @_syn_2998 - @_io_result + (@_syn_3001 - -1 + (v_counter)) + (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - -769 + (v_update_count);

    -- Statement 2: UPDATE with CASE and variable assignment
    SET @save_character_set_results = 'updated_value';
    UPDATE v1133747 AS x0
    SET x0.v1133750 = @save_character_set_results
    WHERE NOT CASE
        WHEN x0.v1133749 = 'joe' AND x0.v1133750 = 'localhost' AND x0.v1133749 = 'wp_administrators' THEN 'x'
        ELSE '2015-01-01'
    END IS NULL;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: UPDATE with NOT condition and integer column
    UPDATE v1133648 AS x1
    SET x1.v1133649 = 3
    WHERE NOT (1 AND x1.v1133649);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: INSERT with DEFAULT
    INSERT INTO v1133747 (v1133749, v1133750) VALUES (12, DEFAULT);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 5: UPDATE with LEFT JOIN and LIKE condition
    UPDATE v1133747 AS x0
    LEFT OUTER JOIN v1133675 AS x1 ON x0.v1133748 = x0.v1133748
    SET x0.v1133749 = 'v7n v6c v3l'
    WHERE x0.v1133748 = 58 AND x0.v1133748 LIKE 'x';

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Procedural logic with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_val);
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 0 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1049----- */
CREATE TABLE IF NOT EXISTS v49060 (v49061 INT, v49062 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v50672 (v50350 VARCHAR(100), v50673 INT);
CREATE TABLE IF NOT EXISTS v48854 (v48855 VARCHAR(100), v48856 INT);
CREATE TABLE IF NOT EXISTS v48915 (v48916 INT, v48917 VARCHAR(100), v48918 INT);
CREATE TABLE IF NOT EXISTS v49015 (v49019 INT, v49018 INT, v49022 INT, v49020 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v50600 (v50480 VARCHAR(100), v50601 INT);
INSERT INTO v49060 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v50672 VALUES ('hello', 10), ('world', 20), ('mysql', 30);
INSERT INTO v48854 VALUES ('abc123', 100), ('def456', 200), ('ghi789', 300);
INSERT INTO v48915 VALUES (1, 'data1', 0), (2, 'data2', 1), (3, 'data3', 0);
INSERT INTO v49015 VALUES (1, 1, 1, '2023-01-01'), (2, 0, 1, '2023-01-02'), (3, 1, 0, '2023-01-03');
INSERT INTO v50600 VALUES ('value1', 10), ('value2', 20), ('value3', 30);

/* -----Called: synth_output_1049----- */

DELIMITER //

CREATE PROCEDURE synth_output_1049(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_upper_val VARCHAR(255);
    DECLARE v_json_val JSON;
    DECLARE v_hex_base64 VARCHAR(255);
    DECLARE v_hex_ipv6 VARCHAR(255);
    DECLARE v_hex_col VARCHAR(255);
    DECLARE v_v49018_val INT;
    DECLARE v_v49022_val INT;
    DECLARE v_v50480_val VARCHAR(255);
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur1 CURSOR FOR SELECT x1, x2 FROM v50672_view;
    DECLARE cur2 CURSOR FOR SELECT hex_base64, hex_ipv6, hex_col FROM v48854_view;
    DECLARE cur3 CURSOR FOR SELECT v49018, v49022 FROM v49015 WHERE v49019 = p1;
    DECLARE cur4 CURSOR FOR SELECT v50480 FROM v50600 WHERE v50601 = p2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;
    
    -- Statement 1: SELECT * FROM v49060 AS x0
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM v49060';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - -776 + (v_counter) + @cnt;
    
    -- Statement 2: CREATE VIEW v51060 AS SELECT ... (view already created in setup)
    -- Use the view to iterate and extract values
    OPEN cur1;
    read_loop1: LOOP
        FETCH cur1 INTO v_upper_val, v_json_val;
        IF done THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    SET done = FALSE;
    
    -- Statement 3: CREATE VIEW v51064 AS SELECT ... (view already created in setup)
    -- Use the view to get hex values
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_hex_base64, v_hex_ipv6, v_hex_col;
        IF done THEN
            LEAVE read_loop2;
        END IF;
        IF v_hex_base64 IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur2;
    SET done = FALSE;
    
    -- Statement 4: UPDATE v49015 AS x1 RIGHT JOIN v48915 AS x6 ON x1.v49019 SET v49018 = CONCAT(CURRENT_TIMESTAMP()) WHERE ...
    SET @sql4 = 'UPDATE v49015 AS x1 RIGHT JOIN v48915 AS x6 ON x1.v49019 = x6.v48916 SET x1.v49018 = CONCAT(UNIX_TIMESTAMP()) WHERE x1.v49022 = 1 AND (x1.v49018 = 1 OR x1.v49018 IS NULL)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Verify the update using cursor
    OPEN cur3;
    read_loop3: LOOP
        FETCH cur3 INTO v_v49018_val, v_v49022_val;
        IF done THEN
            LEAVE read_loop3;
        END IF;
        IF v_v49022_val = 1 THEN
            SET v_counter = v_counter + v_v49018_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur3;
    SET done = FALSE;
    
    -- Statement 5: SELECT x4.v50480, x4.v50480 FROM v50600 AS x4
    OPEN cur4;
    read_loop4: LOOP
        FETCH cur4 INTO v_v50480_val;
        IF done THEN
            LEAVE read_loop4;
        END IF;
        CASE 
            WHEN v_v50480_val LIKE 'value%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_v50480_val IS NULL THEN
                SET v_counter = v_counter + 0;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur4;
    
    -- Final result calculation
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
CREATE TABLE IF NOT EXISTS `table_vijb9n` (
    `table_vijb9n_transaction_id` INT,
    `table_vijb9n_account_id` INT,
    `table_vijb9n_amount` DECIMAL(10,2),
    `table_vijb9n_transaction_date` DATE,
    `table_vijb9n_transaction_type` VARCHAR(50)
);

INSERT INTO `table_vijb9n` (`table_vijb9n_transaction_id`, `table_vijb9n_account_id`, `table_vijb9n_amount`, `table_vijb9n_transaction_date`, `table_vijb9n_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VIJB9N_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM TABLE_VIJB9N
    WHERE TABLE_VIJB9N_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_VIJB9N_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(TABLE_VIJB9N_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM TABLE_VIJB9N
    WHERE TABLE_VIJB9N_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_VIJB9N_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0071_proc----- */
CREATE TABLE IF NOT EXISTS v1130584 (v1130585 INT);
CREATE TABLE IF NOT EXISTS v1130602 (v1130604 TIME, v1130605 INT);
CREATE TABLE IF NOT EXISTS v1130701 (v1130702 INT);
CREATE TABLE IF NOT EXISTS v1130503 (v1130504 INT);
CREATE TABLE IF NOT EXISTS v1130559 (v1130561 INT, v1130560 INT);
CREATE TABLE IF NOT EXISTS v1130576 (id INT);
CREATE TABLE IF NOT EXISTS x7 (x15 INT, x17 INT);
CREATE TABLE IF NOT EXISTS x16 (x15 INT);
CREATE TABLE IF NOT EXISTS x18 (x17 INT);
CREATE TABLE IF NOT EXISTS v1130667 (v1130668 INT);
CREATE TABLE IF NOT EXISTS v1130572 (v1130668 INT);
INSERT INTO v1130584 VALUES (10), (20), (30);
INSERT INTO v1130602 VALUES ('180000.001', 5), ('120000.000', 3);
INSERT INTO v1130701 VALUES (NULL), (NULL);
INSERT INTO v1130503 VALUES (NULL), (NULL), (1996);
INSERT INTO v1130559 VALUES (1, 1), (2, 2);
INSERT INTO v1130576 VALUES (1), (2);
INSERT INTO x7 VALUES (1, 1), (2, 2);
INSERT INTO x16 VALUES (1), (2);
INSERT INTO x18 VALUES (1), (2);
INSERT INTO v1130667 VALUES (2), (3), (4);
INSERT INTO v1130572 VALUES (2), (3);

/* -----Called: n3_output_0071_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0071_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_time TIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130702 FROM v1130701 WHERE v1130702 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update v1130584 using input parameter
    UPDATE v1130584 AS x0 SET v1130585 = 1111 WHERE x0.v1130585 = 10;

    -- Update v1130602 using input parameter and time conversion
    SET v_time = CAST('180000.001' AS TIME);
    UPDATE v1130602 AS x1 SET v1130605 = p1 WHERE v1130604 = v_time;

    -- Create table and insert data using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
CALL n3_output_1962_proc(-10, 62, @_syn_767);
        IF @_syn_767 - @_io_result + (done) THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1130701 (v1130702) VALUES (p2);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Complex update with joins using IF condition
    IF p1 > 0 THEN
        UPDATE v1130503 AS x1
        JOIN v1130559 AS x5 ON x1.v1130504 = x5.v1130560
        LEFT JOIN v1130576 AS x6 ON x5.v1130561 = x6.id
        LEFT JOIN x7 AS x14 ON x5.v1130560 = x14.x15
        SET x1.v1130504 = p2
        WHERE x1.v1130504 IS NULL;
    ELSE
        UPDATE v1130503 AS x1
        JOIN v1130559 AS x5 ON x1.v1130504 = x5.v1130560
        SET x1.v1130504 = p1
        WHERE x1.v1130504 = 1996;
    END IF;

    -- Update with self-join and IN clause using WHILE loop
    SET v_temp = 0;
    WHILE v_temp < 2 DO
        UPDATE v1130667 AS x0
        LEFT JOIN v1130572 AS x1 ON x0.v1130668 = x1.v1130668
        SET x0.v1130668 = p2
        WHERE x0.v1130668 = x0.v1130668 AND x0.v1130668 IN (2, 3);
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Set output using CASE statement
    CASE
        WHEN v_counter > 0 THEN SET result = v_counter;
        WHEN p1 > p2 THEN SET result = p1;
        ELSE SET result = p2;
    END CASE;
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

/* -----Dependency for: n3_output_0287_proc----- */
CREATE TABLE IF NOT EXISTS v1133356 (v1133357 INT, v1133358 INT, v1133359 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133539 (v1133540 INT, v1133541 VARCHAR(50), v1133542 INT, v1133543 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1133172 (v1133173 INT, v1133174 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133571 (v1133572 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133629 (v1133630 DATETIME NOT NULL, v1133631 VARCHAR(7) NOT NULL) AUTO_INCREMENT=9999999999;
CREATE TABLE IF NOT EXISTS v1133597 (v1133598 VARCHAR(255));
INSERT INTO v1133356 VALUES (7, 3, 'initial'), (1, 2, 'test');
INSERT INTO v1133539 VALUES (1, 'old_val', 1, '1970'), (2, 'other', 2, '1970');
INSERT INTO v1133172 VALUES (1, 'user1'), (2, 'user2');
INSERT INTO v1133571 VALUES ('wait/io/file/test'), ('wait/io/file/other'), ('b\\b');
INSERT INTO v1133629 VALUES ('2024-01-01 10:00:00', 'testval');
INSERT INTO v1133597 VALUES ('initial');

/* -----Called: n3_output_0287_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0287_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_datetime DATETIME;
    DECLARE v_varchar7 VARCHAR(7);
    DECLARE v_temp INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT v1133598 FROM v1133597;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = 1;

    -- 1) INSERT with geometry
    INSERT INTO v1133597 (v1133598) VALUES ('Bar'), (ST_POINTFROMWKB(POINT(30, 0)));

    -- 2) UPDATE with LEFT JOIN
    UPDATE v1133356 AS x1 LEFT JOIN v1133539 AS x4 ON x1.v1133357 = x1.v1133357 
    SET x1.v1133359 = 'some_user_name' 
    WHERE x1.v1133357 = 7 AND x1.v1133358 = 3;

    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 3) UPDATE with LIKE and ORDER BY/LIMIT
    UPDATE v1133571 AS x0 
    SET x0.v1133572 = 'b\\b' 
    WHERE x0.v1133572 LIKE 'wait/io/file/%' 
    ORDER BY 1 + LENGTH(x0.v1133572), x0.v1133572 DESC 
    LIMIT 1;

    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 4) CREATE TABLE (already created in setup, but we'll use it for demonstration)
    -- Use the table in a meaningful way with a cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- 5) UPDATE with JOIN and ORDER BY
    UPDATE v1133539 AS x0 
    JOIN v1133172 AS x1 ON (x0.v1133542 = x0.v1133542) 
    SET x0.v1133541 = 'updated_by_proc' 
    WHERE x0.v1133543 = '1970' 
    ORDER BY x0.v1133540, x0.v1133540 DESC;

    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Procedural logic: IF/ELSEIF
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- CASE/WHEN for additional logic
    CASE 
        WHEN result > 100 THEN
            SET result = result MOD 100;
        WHEN result > 50 THEN
            SET result = result MOD 50;
        ELSE
            SET result = result;
    END CASE;

    -- WHILE loop for extra processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
        IF v_counter < 5 THEN
            SET v_counter = 0;
        END IF;
    END WHILE;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
CREATE TABLE IF NOT EXISTS `table_fxzaop` (
    `table_fxzaop_emp_id` INT,
    `table_fxzaop_hire_date` DATE
);

INSERT INTO `table_fxzaop` (`table_fxzaop_emp_id`, `table_fxzaop_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_FXZAOP_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM TABLE_FXZAOP
    WHERE TABLE_FXZAOP_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - 272 + (v_tenure);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0227_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sec_to_time_result TIME;
    DECLARE v_geom GEOMETRY;
    DECLARE v_connection_id INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_text_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1132551 FROM v1132550;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Process statement 1: UPDATE with REPEAT and LIKE
    UPDATE v1132585 AS x1 
    SET v1132586 = REPEAT('m', 1900) 
    WHERE v1132586 LIKE '%' OR 'b' = 'b';
    SET v_update_count = ROW_COUNT();
    
    -- Process statement 2: INSERT with SEC_TO_TIME
    INSERT INTO v1132550 (v1132551) 
    VALUES ('c09ee30f'), (SEC_TO_TIME(10.12345));
    SET v_row_count = ROW_COUNT();
    
    -- Process statement 3: Handle geometry table
    BEGIN
        DECLARE v_geom_text VARCHAR(100);
        SELECT ST_AsText(v1132647) INTO v_geom_text 
        FROM v1132645 
        LIMIT 1;
CALL n3_output_1275_proc(34, -52, @_syn_2156);
        SET v_counter = v_counter + @_syn_2156 - @_io_result + (if(v_geom_text is not null, 1, 0));
    END;
    
    -- Process statement 4: UPDATE with @h variable
CALL n3_output_0294_proc(-14, 4, @_syn_2157);
    SET @h = @_syn_2157 - @_io_result + (concat('updated_', p1));
    UPDATE v1132356 AS x0 
    SET v1132357 = @h 
    WHERE v1132357 = 'stored_programs' AND v1132357 IS NOT NULL;
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Process statement 5: UPDATE with CONNECTION_ID()
    SET @d = CONNECTION_ID();
    UPDATE v1132628 AS x1 
    SET v1132629 = @d 
    WHERE v1132629 = CONNECTION_ID();
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Cursor loop to process all inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_text_val LIKE 'c09%' THEN
            SET v_counter = v_counter + 100;
        ELSEIF v_text_val LIKE '%time%' THEN
            SET v_counter = v_counter + 200;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_row_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count - 1;
    END WHILE;
    
    -- CASE statement for final result calculation
    CASE 
        WHEN v_update_count > 5 THEN
            SET result = v_counter * 10;
        WHEN v_update_count > 2 THEN
            SET result = v_counter * 5;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
    
    -- Use REPEAT loop for verification
    SET @verify_count = 0;
    REPEAT
        SET @verify_count = @verify_count + 1;
    UNTIL @verify_count >= 3 END REPEAT;
    
END; //

DELIMITER ;

CALL n3_output_0227_proc(1, 1, @out_result);

SELECT @out_result;