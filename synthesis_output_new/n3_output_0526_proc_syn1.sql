/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_1507_proc----- */
CREATE TABLE IF NOT EXISTS v1269698 (id INT AUTO_INCREMENT PRIMARY KEY, v1269699 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1269629 (id INT AUTO_INCREMENT PRIMARY KEY, v1269630 VARCHAR(255), x2 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1269932 (id INT AUTO_INCREMENT PRIMARY KEY, v1269936 VARCHAR(255), v1269934 BLOB, v1269935 DATETIME);
CREATE TABLE IF NOT EXISTS v1269633 (id INT AUTO_INCREMENT PRIMARY KEY, v1269935 DATETIME);
CREATE TABLE IF NOT EXISTS v1269850 (id INT AUTO_INCREMENT PRIMARY KEY, v1269851 VARCHAR(255));
INSERT INTO v1269698 (v1269699) VALUES ('test1'), ('dual_test'), ('sample'), ('another_dual'), ('example');
INSERT INTO v1269629 (v1269630, x2) VALUES ('a', 1.0), ('b', 2.1), ('c', 3.0), ('d', 2.1), ('e', 2.1);
INSERT INTO v1269932 (v1269936, v1269934, v1269935) VALUES ('old', UNHEX('00'), '2009-01-02 23:59:59'), ('keep', UNHEX('01'), '2020-05-05 12:00:00');
INSERT INTO v1269633 (v1269935) VALUES ('2009-01-02 23:59:59'), ('2009-01-02 23:59:59'), ('2020-01-01 00:00:00');
INSERT INTO v1269850 (v1269851) VALUES ('old_value'), ('new_value'), ('current_value'), ('test');

/* -----Called: n3_output_1507_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1507_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1269699 FROM v1269698 WHERE v1269699 LIKE '%dual%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First UPDATE: using variables and ORDER BY with user variable
    SET @save_replicate_do_db = 'updated_value';
    SET @f := 'x';
    UPDATE v1269698 AS x1 
    SET v1269699 = @save_replicate_do_db 
    WHERE 1 LIKE 11 OR v1269699 LIKE '%dual%' 
    ORDER BY v1269699 DESC, (@f := 'x');
    SET v_update_count = ROW_COUNT();

    -- Second UPDATE: using input parameter p2 to set value
    SET @d = CONCAT('updated_by_param_', p2);
    UPDATE v1269629 AS x1 
    SET v1269630 = @d 
    WHERE x2 = 2.1;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Third UPDATE: LEFT JOIN with datetime condition
    SET @b = 'updated_join_value';
    UPDATE v1269932 AS x0 
    LEFT JOIN v1269633 AS x1 ON (x0.v1269935 = x0.v1269935) 
    SET v1269936 = @b 
    WHERE x0.v1269935 = '2009-01-02 23:59:59';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fourth UPDATE: with CURRENT_TIMESTAMP condition
    UPDATE v1269850 AS x1 
    SET v1269851 = 'new_value' 
    WHERE v1269851 = CURRENT_TIMESTAMP();
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fifth statement: INSERT with UNHEX and REPEAT
    INSERT INTO v1269932 (v1269936, v1269934, v1269935) 
    VALUES (
        UNHEX(CONCAT('0000000001BC0B00000100000001B90B00000000000000000000000000000000000000', '0000000000000000000000000000000000000000000000')),
        UNHEX('0000000001DD07000000000000000000000000000000000000'),
        UNHEX('0000000001C50B000000000000000000000000000000000000')
    ),
    (REPEAT('a', 10000), REPEAT('b', 10000), REPEAT('a', 300));
    SET v_insert_count = ROW_COUNT();

    -- Procedural logic: CURSOR loop with IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1117_proc(6, 31, @_syn_16390);
        SET v_counter = @_syn_16390 - @_io_result + (v_counter) + 1;
        -- Example of ITERATE (skip values starting with 'u')
        IF v_temp_val LIKE 'u%' THEN
            ITERATE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- CASE statement based on input parameter
    CASE
        WHEN p1 > 0 THEN
            SET result = v_counter + v_update_count + v_insert_count + p1;
        WHEN p1 = 0 THEN
            SET result = v_counter + v_update_count + v_insert_count;
        ELSE
            SET result = v_counter + v_update_count + v_insert_count + ABS(p1);
    END CASE;

    -- WHILE loop example
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1117_proc----- */
CREATE TABLE IF NOT EXISTS v1188888 (v1188894 VARCHAR(100), v1188902 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1188791 (v1188792 INT, v1188794 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1188990 (v1188991 DATETIME, v1188993 INT);
CREATE TABLE IF NOT EXISTS v1189038 (v1189039 INT NOT NULL, v1189040 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1189101 (v1189102 INT) DEFAULT CHARACTER SET=ucs2 ENGINE=MyISAM;
INSERT INTO v1188888 VALUES ('idle', NULL), ('wait/io/table/sql/handler', NULL), ('other', NULL);
INSERT INTO v1188791 VALUES (1, 20.00), (2, 35.50), (3, 100.00);
INSERT INTO v1188990 VALUES (NOW(), 0), (NOW() + INTERVAL 1 DAY, 0), (NOW() - INTERVAL 1 DAY, 0);
INSERT INTO v1189038 VALUES (1, 'Con1 is alive'), (2, 'test');
INSERT INTO v1189101 VALUES (0), (1), (2);

/* -----Called: n3_output_1117_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1117_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_ts_value INT;
    DECLARE v_update_success INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1189039 FROM v1189038 WHERE v1189039 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
    
    -- Use statement 1: CREATE TABLE ... AS SELECT (simulated via INSERT)
    INSERT INTO v1189038 (v1189039, v1189040) VALUES (p1, CONCAT('fuzz_', p2));
    
    -- Use statement 2: UPDATE with geometry function
    UPDATE v1188888 AS x1 
    SET v1188902 = ST_GEOMFROMTEXT('POINT(179 218)') 
    WHERE v1188894 IN ('idle', 'wait/io/table/sql/handler');
    
    -- Use statement 3: CREATE TABLE ... AS SELECT with timestamp (simulated via INSERT)
    SET v_ts_value = TIMESTAMP(CAST('2024-01-01' AS DATE), '12:00:00');
    INSERT INTO v1189101 (v1189102) VALUES (v_ts_value);
    
    -- Use statement 4: UPDATE with comparison operators
    IF p1 > 0 THEN
        UPDATE v1188791 AS x0 
        SET v1188794 = 30 
        WHERE x0.v1188794 >= -100 AND v1188794 < 99999.99999 
        ORDER BY v1188792 DESC 
        LIMIT 1;
        SET v_update_success = v_update_success + 1;
    END IF;
    
    -- Use statement 5: UPDATE with ADDTIME and system variable
    CASE p2
        WHEN 1 THEN
            UPDATE v1188990 AS x0 
            SET v1188993 = 100 
            WHERE v1188991 >= ADDTIME(NOW(), 1);
            SET v_update_success = v_update_success + 2;
        WHEN 2 THEN
            UPDATE v1188990 AS x0 
            SET v1188993 = 200 
            WHERE v1188991 >= ADDTIME(NOW(), 1);
            SET v_update_success = v_update_success + 3;
        ELSE
            SET v_update_success = v_update_success + 0;
    END CASE;
    
    -- Loop using cursor to iterate through v1189038
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Final result combining all operations
    SET result = v_count + v_update_success + v_ts_value;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1401_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT UNSIGNED NOT NULL, description VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1242750 (v1242751 INT, v1242752 INT);
CREATE TABLE IF NOT EXISTS v1242715 (id INT UNSIGNED NOT NULL, old_description VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1242665 (v1242666 INT);
CREATE TABLE IF NOT EXISTS v1242868 (v1242869 INT UNSIGNED NOT NULL, v1242870 DATETIME NULL);
INSERT INTO test_table VALUES (1, 'first'), (2, 'second'), (3, 'third'), (4, 'fourth'), (5, 'fifth');
INSERT INTO v1242750 VALUES (1, 1), (2, 2), (NULL, NULL), (3, 2), (2, 3);
INSERT INTO v1242715 VALUES (1, 'old1'), (2, 'old2'), (3, 'old3'), (4, 'old4'), (5, 'old5');
INSERT INTO v1242665 VALUES (1), (2), (3), (0), (0);

/* -----Called: n3_output_1401_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1401_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_lead_val INT;
    DECLARE v_old_desc VARCHAR(255);
    DECLARE v_avg_id DECIMAL(10,2);
    DECLARE v_dummy INT;
    DECLARE cur CURSOR FOR SELECT v1242869 FROM v1242868 WHERE v1242869 IS NOT NULL LIMIT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Process statement 1: UPDATE test_table SET id = OCT(id)
    -- Adapt to update only rows where id matches p1
    UPDATE test_table SET id = OCT(id) WHERE id = (MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - -979 + (p1);
    SET v_counter = (MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - 657 + (v_counter) + ROW_COUNT();

    -- Process statement 2: UPDATE v1242750 with complex condition
    -- Adapt using p1 and p2 for dynamic filtering
CALL n3_output_1997_proc(-100, -67, @_syn_15185);
    SET @d = p1 + @_syn_15185 - @_io_result + (p2);
    UPDATE v1242750 AS x1 
    SET v1242752 = @d 
    WHERE ((x1.v1242752 = x1.v1242751 AND x1.v1242752 IS NULL) 
           OR (x1.v1242751 = x1.v1242751 AND x1.v1242752 = 2)) 
      AND ((x1.v1242751 = x1.v1242751 AND x1.v1242751 IS NULL) 
           OR (x1.v1242752 = x1.v1242752 AND x1.v1242751 = 2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 3: CREATE TABLE v1242868 AS SELECT with LEAD window functions
    -- Create the table if not exists, then populate with window function results
    DROP TEMPORARY TABLE IF EXISTS temp_window;
    CREATE TEMPORARY TABLE temp_window AS
    SELECT 
        LEAD(p1) OVER (ORDER BY p2) AS x3,
        LEAD(p1, 1, p2) OVER (ORDER BY p2) AS x4,
        LEAD(p1, 1, p2) OVER (ORDER BY p2) AS x5,
        LEAD(p1, 1, NULL) OVER (ORDER BY p2) AS x6,
        LEAD(p1, 1, '') OVER (ORDER BY p2) AS x7,
        LEAD(NULL, 1, p2) OVER (ORDER BY p2) AS x8
    FROM (SELECT p1 AS x20, p2 AS x21, p1 AS x22, p2 AS x23, p1 AS x24, p2 AS x25, p1 AS x26, p2 AS x27, p1 AS x28) AS x9
    WINDOW x10 AS (ORDER BY x28);
    
    -- Insert into v1242868 from temporary table
    INSERT INTO v1242868 (v1242869, v1242870)
    SELECT x3, NOW() FROM temp_window
    UNION ALL
    SELECT p1, NOW() FROM (SELECT p1) AS x12 WHERE p1 = 10;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 4: UPDATE test_table JOIN v1242715 with complex condition
    -- Adapt using p1 to find matching old_description
    SELECT old_description INTO v_old_desc FROM v1242715 WHERE id = p1 LIMIT 1;
    UPDATE test_table AS x1 
    JOIN v1242715 AS x4 ON x1.id = x4.id 
    SET x1.description = v_old_desc
    WHERE (x1.id - 1, x1.id) = (x1.id - 1, x1.id + 1)
    ORDER BY x1.id DESC
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 5: INSERT INTO v1242665 with values
    -- Adapt to insert p1 and p2 as additional values
    INSERT INTO v1242665 (v1242666) VALUES (1), (2), (3), (0), (0), (p1), (p2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Use procedural structures: IF, WHILE, CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final result
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Use WHILE loop to add more processing
    SET v_dummy = 0;
    WHILE v_dummy < 5 DO
        SET result = result + 1;
        SET v_dummy = v_dummy + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
CREATE TABLE IF NOT EXISTS `table_tgavgl` (
    `table_tgavgl_order_id` INT,
    `table_tgavgl_customer_id` INT,
    `table_tgavgl_order_date` DATE,
    `table_tgavgl_total_amount` DECIMAL(10,2),
    `table_tgavgl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_d0pa5w` (
    `table_d0pa5w_customer_id` INT,
    `table_d0pa5w_customer_segment` INT
);

INSERT INTO `table_tgavgl` (`table_tgavgl_order_id`, `table_tgavgl_customer_id`, `table_tgavgl_order_date`, `table_tgavgl_total_amount`, `table_tgavgl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_d0pa5w` (`table_d0pa5w_customer_id`, `table_d0pa5w_customer_segment`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT TABLE_D0PA5W_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM TABLE_D0PA5W
    WHERE TABLE_D0PA5W_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM TABLE_TGAVGL O
    JOIN TABLE_D0PA5W C ON TABLE_TGAVGL_CUSTOMER_ID = TABLE_D0PA5W_CUSTOMER_ID
    WHERE TABLE_D0PA5W_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(TABLE_TGAVGL_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(TABLE_TGAVGL_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM INT, DATE_TO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - 64 + (unix_timestamp(from_unixtime(result)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
CREATE TABLE IF NOT EXISTS `table_lbqo3b` (
    `table_lbqo3b_product_id` INT,
    `table_lbqo3b_supplier_id` INT
);

INSERT INTO `table_lbqo3b` (`table_lbqo3b_product_id`, `table_lbqo3b_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT TABLE_LBQO3B_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM TABLE_LBQO3B
    WHERE TABLE_LBQO3B_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1997_proc----- */
CREATE TABLE IF NOT EXISTS v1463647 (
    v1463649 DOUBLE,
    v1463650 DOUBLE,
    v1463651 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1463965 (
    v1463966 VARCHAR(100),
    v1463967 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1463534 (
    v1463536 INT
);
CREATE TABLE IF NOT EXISTS x4 (
    x6 INT,
    x7 VARCHAR(20)
);
INSERT INTO v1463647 VALUES (NULL, NULL, NULL);
INSERT INTO v1463965 VALUES ('default', 'statement/sp/test1'), ('default2', 'statement/sp/test2');
INSERT INTO v1463534 VALUES (65), (68), (70), (72), (75), (80);
INSERT INTO x4 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Called: n3_output_1997_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1997_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1463649 FROM v1463647;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: INSERT with LOG function
    INSERT INTO v1463647 (v1463651, v1463650, v1463649) 
    VALUES (LOG(p1, 0), LOG(p2, 0), LOG(10, 0));
    
    -- Statement 5: CREATE INDEX (using direct SQL)
    SET @create_index_sql = 'CREATE INDEX IF NOT EXISTS idx_v1463536 ON v1463534(v1463536)';
    PREPARE stmt FROM @create_index_sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 4: UPDATE with BETWEEN and LIMIT
    UPDATE v1463534 AS x0 
    SET v1463536 = p1 
    WHERE v1463536 BETWEEN 67 AND 70 
    ORDER BY v1463536 
    LIMIT 5;
    
    -- Get the number of affected rows
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    
    -- Statement 2: UPDATE with ORDER BY and CASE
    UPDATE v1463965 AS x0 
    SET v1463966 = CONCAT('param_', p1) 
    WHERE v1463967 LIKE 'statement/sp/%' 
    ORDER BY CASE WHEN x0.v1463966 * 50 IS NULL THEN 1 ELSE 0 END, 
             x0.v1463966 * 50, 
             HEX(v1463967);
    
    -- Statement 3: CREATE TABLE with SELECT (adapted to INSERT)
    CREATE TABLE IF NOT EXISTS v1464093 (
        v1464094 INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
        v1464095 CHAR(1), 
        v1464096 VARCHAR(20)
    ) CHARACTER SET=utf8mb4 ENGINE=myisam;
    
    -- Insert data from x4 using index hint (adapted from CREATE TABLE AS SELECT)
    INSERT INTO v1464093 (v1464095, v1464096)
    SELECT CAST(x6 AS CHAR), x7 
    FROM x4 AS x5 USE INDEX FOR JOIN (PRIMARY) 
    WHERE x5.x6 = p1 OR x5.x6 = p2;
    
    -- Use CURSOR to iterate through inserted LOG values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic: IF/THEN/ELSE
        IF v_val IS NULL THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + CAST(v_val AS SIGNED);
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for final result
CALL synth_output_0951(87, 28, @_syn_22219);
    CASE 
        WHEN v_counter < 0 THEN
            SET result = -1;
        WHEN @_syn_22219 - 11 + (v_update_count) > 0 THEN
            SET result = v_counter + v_update_count;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0951----- */
CREATE TABLE IF NOT EXISTS v37540 (v37540 INT, v37541 INT, v37543 INT, v37545 INT, v37546 INT);
CREATE TABLE IF NOT EXISTS v37749 (v37749 INT);
CREATE TABLE IF NOT EXISTS v38244 (v38245 CHAR(8) NOT NULL);
CREATE TABLE IF NOT EXISTS v37903 (v37903 INT, v37905 BLOB);
CREATE TABLE IF NOT EXISTS v37670 (v37670 INT, v37671 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v37952 (v37952 INT);
CREATE TABLE IF NOT EXISTS v37639 (v37639 INT, v37641 INT);
CREATE TABLE IF NOT EXISTS v38237 (v38237 INT, v38239 INT, v38240 INT, v38241 INT);
INSERT INTO v37540 VALUES (1, 1, 1, 10, 1), (2, 2, 2, 20, 2), (3, 3, 3, 30, 3);
INSERT INTO v37749 VALUES (1), (2), (3);
INSERT INTO v38244 VALUES ('test1'), ('test2');
INSERT INTO v37903 VALUES (1, NULL), (2, NULL), (3, NULL);
INSERT INTO v37670 VALUES (1, 'private'), (2, 'public'), (3, 'private');
INSERT INTO v37952 VALUES (1), (2), (3);
INSERT INTO v37639 VALUES (1, 500), (2, 500), (3, 500);
INSERT INTO v38237 VALUES (1, 5, 0, 5), (2, 5, 0, 5), (3, 10, 0, 10);

/* -----Called: synth_output_0951----- */

DELIMITER //

CREATE PROCEDURE synth_output_0951(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v38241 FROM v38237 WHERE v38241 = 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v37540 AS x1 LEFT JOIN v37749 AS x7 ON x1.v37546 = x1.v37541 SET v37545 = @Opened_table_definitions + 2 WHERE x1.v37546 = v37543';
    SET @Opened_table_definitions = 10;
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE with complex SELECT (use EXECUTE IMMEDIATE)
    SET @sql2 = 'CREATE TABLE IF NOT EXISTS v38244 (v38245 CHAR(8) NOT NULL) AS SELECT EXTRACTVALUE(@lastid, \'/a/b[@c="c"]\'), EXTRACTVALUE(\'<a><b><Text>test</Text></b></a>\', \'/a/b/Text\'), SEC_TO_TIME(\'POINT(698291409 615419376)\'), SEC_TO_TIME(3661.1111), 0, SEC_TO_TIME(\'::ffff:192.168.1.2\'), CRC32(REPLACE(JSON_EXTRACT(\'{"x":"test"}\', \'$.x\'), \'\\\\"\', \'\'))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NATURAL JOIN
    SET @sql3 = 'UPDATE v37903 AS x1 NATURAL JOIN v37670 AS x6 LEFT JOIN v37952 AS x3 ON x6.v37671 = \'private\' SET v37905 = AES_ENCRYPT(\'a\', REPEAT(\'a\', 1000)) WHERE v37905 IN (0.2, 0.4, 0.6, 1.4)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with CONNECTION_ID() condition
    SET @sql4 = 'UPDATE v37639 AS x0 SET v37641 = 1000 WHERE CONNECTION_ID() = -2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with IN clause using variables
    SET @tzid = p1;
    SET @str_two = p2;
    SET @A = 10;
    SET @d = 20;
    SET @sql5 = 'UPDATE v38237 AS x1 SET x1.v38240 = v38241 + 0 WHERE v38241 = 5 AND (v38239, x1.v38241) IN ((@tzid, @str_two), (@A, @d))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use procedural structures: IF, WHILE, CURSOR
    IF v_counter > 0 THEN
        OPEN cur;
        read_loop: WHILE v_done = 0 DO
            FETCH cur INTO v_val;
            IF v_done = 0 THEN
                SET v_counter = v_counter + v_val;
            END IF;
        END WHILE;
        CLOSE cur;
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'No updates performed';
    END IF;

    -- CASE structure for final result
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Main Routine----- */

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
CALL n3_output_1507_proc(78, -34, @_syn_5528);
    LIMIT @_syn_5528 - @_io_result + (2);
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
CALL n3_output_1401_proc(90, -54, @_syn_5536);
        CASE 
            WHEN v_val LIKE '2001%' THEN
                SET v_counter = v_counter + 1;
            WHEN v_val LIKE 'value_%' THEN
                SET v_counter = v_counter + 2;
            WHEN @_syn_5536 - @_io_result + (v_val like 'param_%') THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
        
        -- Demonstrate ITERATE for specific conditions
CALL n3_output_0074_proc(-24, 28, @_syn_5539);
        IF @_syn_5539 - @_io_result + (v_val is null) THEN
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
    IF (MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - 362 + (v_error_occurred) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during processing';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0526_proc(1, 1, @out_result);

SELECT @out_result;