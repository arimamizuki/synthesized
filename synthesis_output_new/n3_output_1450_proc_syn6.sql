/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_1989_proc----- */
CREATE TABLE IF NOT EXISTS v1458734 (
    v1458735 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1458839 (
    v1458840 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1459483 (
    v1459484 DECIMAL(10,3)
);
CREATE TABLE IF NOT EXISTS v1459589 (
    v1459484 DECIMAL(10,3)
);
CREATE TABLE IF NOT EXISTS v1459693 (
    v1459694 INT
);
CREATE TABLE IF NOT EXISTS v1460280 (
    v1460281 VARCHAR(500)
);
INSERT INTO v1458734 VALUES ('a1010'), ('test'), (NULL), ('a1010');
INSERT INTO v1458839 VALUES ('20040106123400'), ('20050101000000'), ('19991231235959');
INSERT INTO v1459483 VALUES (0.080), (0.5), (1.2), (0.080);
INSERT INTO v1459589 VALUES (0.080), (0.3), (0.080), (0.7);
INSERT INTO v1459693 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1460280 VALUES ('initial'), ('data'), ('test'), ('value');

/* -----Called: n3_output_1989_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1989_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(500);
    DECLARE v_json_type VARCHAR(20);
    DECLARE v_right_val VARCHAR(20);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1460281 FROM v1460280 WHERE v1460281 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v1458839 using RIGHT and @global_open_cache_miss
    SET @global_open_cache_miss = p1;
    UPDATE v1458839 AS x0 
    SET v1458840 = @global_open_cache_miss 
    WHERE RIGHT(x0.v1458840 + 0, 6) IN (
        SELECT RIGHT('20040106123400', 6)
    );
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v1458734 with COALESCE
    UPDATE v1458734 AS x0 
    SET v1458735 = 'a1010' 
    WHERE v1458735 = COALESCE(v1458735, 'default');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v1459483 with JOIN and JSON_TYPE check
    IF p2 > 0 THEN
        UPDATE v1459483 AS x0
        JOIN v1459589 AS x4 ON x0.v1459484 = x4.v1459484
        SET x0.v1459484 = @user123
        WHERE x0.v1459484 = 0.080 
        AND JSON_TYPE(x0.v1459484) IS NULL
        ORDER BY x0.v1459484, x0.v1459484 + 1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 4: CREATE INDEX (simulated via conditional logic)
    IF EXISTS (SELECT 1 FROM information_schema.tables WHERE table_name = 'v1459693') THEN
        SET @sql_create_index = 'CREATE INDEX v1460314 ON v1459693(v1459694)';
        PREPARE stmt FROM @sql_create_index;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: INSERT INTO v1460280 with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_count = v_loop_count + 1;
        
        -- Insert additional rows using procedural logic
        IF v_loop_count <= p2 THEN
            INSERT INTO v1460280 (v1460281) VALUES (CONCAT(v_val, '_processed'));
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE for conditional processing
        CASE 
            WHEN v_loop_count = 1 THEN
                INSERT INTO v1460280 (v1460281) VALUES ('first_iteration');
                SET v_counter = v_counter + 1;
            WHEN v_loop_count = 2 THEN
                INSERT INTO v1460280 (v1460281) VALUES ('second_iteration');
                SET v_counter = v_counter + 1;
            ELSE
                INSERT INTO v1460280 (v1460281) VALUES (v_val);
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional inserts based on counter
        WHILE v_loop_count < 3 DO
            INSERT INTO v1460280 (v1460281) VALUES ('while_loop_insert');
            SET v_counter = v_counter + 1;
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
CREATE TABLE IF NOT EXISTS `table_s3jw0e` (
    `table_s3jw0e_emp_id` INT,
    `table_s3jw0e_department_id` INT,
    `table_s3jw0e_salary` INT,
    `table_s3jw0e_hire_date` DATE,
    `table_s3jw0e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_s3jw0e` (`table_s3jw0e_emp_id`, `table_s3jw0e_department_id`, `table_s3jw0e_salary`, `table_s3jw0e_hire_date`, `table_s3jw0e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_S3JW0E_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_S3JW0E_HIRE_DATE, CURDATE()), COALESCE(TABLE_S3JW0E_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_S3JW0E
    WHERE TABLE_S3JW0E_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_PROC_SET_pl5j0s()) - -674 + ((v_performance * 40) + (v_tenure_years * 10) + (v_salary / 500));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_SET_pl5j0s----- */
CREATE TABLE IF NOT EXISTS `table_4wesx0` (
    `table_4wesx0_cset_col` INT
);

INSERT INTO `table_4wesx0` (`table_4wesx0_cset_col`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_SET_pl5j0s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_4WESX0_CSET_COL INTO RESULT FROM `TABLE_4WESX0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
CREATE TABLE IF NOT EXISTS `table_a7d4j5` (
    `table_a7d4j5_number_id` INT,
    `table_a7d4j5_customer_id` INT,
    `table_a7d4j5_area_code` INT,
    `table_a7d4j5_number_type` INT,
    `table_a7d4j5_monthly_fee` INT,
    `table_a7d4j5_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_r7szof` (
    `table_r7szof_number_id` INT,
    `table_r7szof_call_minutes` INT,
    `table_r7szof_data_mb` TEXT,
    `table_r7szof_sms_count` INT,
    `table_r7szof_billing_month` INT
);

INSERT INTO `table_a7d4j5` (`table_a7d4j5_number_id`, `table_a7d4j5_customer_id`, `table_a7d4j5_area_code`, `table_a7d4j5_number_type`, `table_a7d4j5_monthly_fee`, `table_a7d4j5_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_r7szof` (`table_r7szof_number_id`, `table_r7szof_call_minutes`, `table_r7szof_data_mb`, `table_r7szof_sms_count`, `table_r7szof_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT TABLE_A7D4J5_MONTHLY_FEE, COALESCE(TABLE_R7SZOF_CALL_MINUTES, 0), COALESCE(TABLE_R7SZOF_DATA_MB, 0), COALESCE(TABLE_R7SZOF_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM TABLE_A7D4J5 T
    LEFT JOIN TABLE_R7SZOF U ON TABLE_A7D4J5_NUMBER_ID = TABLE_R7SZOF_NUMBER_ID AND TABLE_R7SZOF_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE TABLE_A7D4J5_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0395_proc----- */
CREATE TABLE IF NOT EXISTS v1135753 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1135754 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1135737 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1135738 INT
);
CREATE TABLE IF NOT EXISTS v1135785 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1135786 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1135804 (
    v1135805 JSON
);
INSERT INTO v1135753 (v1135754) VALUES 
('wait/synch/rwlock/innodb/example1'),
('wait/synch/rwlock/innodb/example2'),
('other_value');
INSERT INTO v1135737 (v1135738) VALUES 
(1), (2), (3), (1), (5);
INSERT INTO v1135785 (v1135786) VALUES 
('a'), ('b'), ('c'), ('a '), ('b\n');
INSERT INTO v1135804 (v1135805) VALUES 
('{"name": "x"}'), ('{"name": "y"}'), ('{"name": "x"}');

/* -----Called: n3_output_0395_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0395_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_json_check INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1135754 FROM v1135753 WHERE v1135754 LIKE 'wait/synch/rwlock/innodb/%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Validate JSON constraint check
    SELECT COUNT(*) INTO v_json_check FROM v1135804 
    WHERE JSON_EXTRACT(v1135805, '$.name') = 'x';
    
CALL n3_output_1436_proc(-68, 71, @_syn_4040);
    IF @_syn_4040 - @_io_result + (v_json_check > 0) THEN
        -- Statement 1: CREATE TABLE with JSON CHECK constraint (already created, use it)
        -- We'll validate the constraint exists by checking for proper data
        
        -- Statement 2: UPDATE with LIKE pattern
        UPDATE v1135753 AS x1 SET v1135754 = @i := p1 
        WHERE v1135754 LIKE 'wait/synch/rwlock/innodb/%';
        SET v_update_count = ROW_COUNT();
        
        -- Statement 3: INSERT with CONCAT and REPEAT
        WHILE v_loop_count < p1 DO
            INSERT INTO v1135753 (v1135754) 
            VALUES (CONCAT(REPEAT('MySQL', 100), CAST(p2 AS CHAR)));
            SET v_loop_count = v_loop_count + (MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - -657 + (1);
        END WHILE;
        
        -- Statement 4: UPDATE with BETWEEN conditions
        CASE 
            WHEN p1 > 0 THEN
                UPDATE v1135785 AS x0 SET v1135786 = '78'
                WHERE v1135786 BETWEEN 'a' AND 'a ' 
                AND v1135786 BETWEEN 'a  ' AND 'b\n';
            ELSE
                UPDATE v1135785 AS x0 SET v1135786 = '78'
                WHERE v1135786 BETWEEN 'a' AND 'a ';
        END CASE;
        
        -- Statement 5: UPDATE with CONCAT and variable assignment
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_temp_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            SET @uB := @fltval + 1;
            UPDATE v1135737 AS x0 
            SET v1135738 = CONCAT(v1135738, @uB)
            WHERE v1135738 = 1 AND v1135738 >= 1;
            
            SET v_counter = (MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - 652 + (v_counter) + 1;
        END LOOP;
        CLOSE cur;
        
        SET result = v_counter + v_update_count + v_json_check;
    ELSE
        SET result = -1;
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1436_proc----- */
CREATE TABLE IF NOT EXISTS v1251176 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1251177 VARCHAR(50),
    v1251178 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS test_table (
    id JSON,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1251212 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1251213 VARCHAR(100),
    v1251214 VARCHAR(100)
);
INSERT INTO v1251176 (v1251177, v1251178) VALUES
('2018-01-01 00:00:00.999999', 'test1'),
('2020-06-15', 'test2'),
('FF', 'test3'),
('1000-01-01 00:00:01.000000', 'test4'),
('9999-12-31 23:59:59.999998', 'test5');
INSERT INTO test_table (id, data) VALUES
('{"x": "goodyear"}', 'tire company'),
('{"x": "bridgestone"}', 'tire company'),
('{"x": "michelin"}', 'tire company');
INSERT INTO v1251212 (v1251213, v1251214) VALUES
('2005-09-01', 'hash1'),
('2005-10-15', 'hash2'),
('2006-03-01', 'hash3'),
('2004-08-01', 'hash4');

/* -----Called: n3_output_1436_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1436_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_date_val VARCHAR(50);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_curr_date VARCHAR(50);
    DECLARE v_curr_hash VARCHAR(100);
    
    -- Cursor for iterating through v1251212
    DECLARE cur1 CURSOR FOR 
        SELECT v1251213, v1251214 FROM v1251212 
        WHERE v1251213 BETWEEN DATE_SUB('2005-09-01', INTERVAL 6 MONTH) AND '2006-03-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Start transaction
    START TRANSACTION;
    
    -- Statement 1: Update v1251177 where value is not in the date list
    UPDATE v1251176 AS x1 
    SET v1251177 = '500' 
    WHERE v1251177 NOT IN ('1000-01-01 00:00:01.000000', '2018-01-01 00:00:00.999999', '9999-12-31 23:59:59.999998');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 2: Update test_table where JSON path matches
    UPDATE test_table AS x0 
    SET id = CAST('{"x": "replaced"}' AS JSON) 
    WHERE JSON_EXTRACT(x0.id, '$.x') = 'goodyear';
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 3: Update v1251176 where value > 'FF' AND LIKE pattern
CALL synth_output_0908(-77, 51, @_syn_15586);
    IF @_syn_15586 - 118 + (p1 > 0) THEN
        UPDATE v1251176 AS x1 
        SET x1.v1251177 = CAST(CAST(v1251177 AS UNSIGNED) + 1 AS CHAR) 
        WHERE v1251177 > 'FF' 
        AND v1251177 LIKE 'INSERT INTO test.t1 VALUES (1, 9)';
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;
    
    -- Statement 4: Update v1251214 with SHA2 hash of v1251213
    UPDATE v1251212 AS x1 
    SET v1251214 = SHA2(v1251213, 256) 
    WHERE v1251213 IS NOT NULL;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 5: Update v1251213 using cursor with date range condition
    OPEN cur1;
    
    read_loop: LOOP
        FETCH cur1 INTO v_curr_date, v_curr_hash;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Set v1251213 to current date using @d user variable
        SET @d = CURDATE();
        
        -- Perform the update for current row
        UPDATE v1251212 AS x1 
        SET v1251213 = @d 
        WHERE v1251213 BETWEEN '2005-09-01' - INTERVAL 6 MONTH AND v_curr_hash
        AND v1251213 = v_curr_date;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    
    CLOSE cur1;
    
    -- Commit the transaction
    COMMIT;
    
    -- Set the output result
    SET result = v_counter;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0908----- */
CREATE TABLE IF NOT EXISTS v32462 (
    v32463 INT,
    v32465 VARCHAR(100),
    v32467 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v32167 (
    v32168 INT,
    v32169 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v31943 (
    v31872 INT
);
CREATE TABLE IF NOT EXISTS v32784 (
    v32785 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v32719 (
    v32785 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v33028 (
    v33029 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x11 (dummy INT);
CREATE TABLE IF NOT EXISTS x12 (dummy INT);
CREATE TABLE IF NOT EXISTS x13 (dummy INT);
CREATE TABLE IF NOT EXISTS x14 (dummy INT);
INSERT INTO v32462 VALUES (1, 'test1', 'Table_open_cache_overflows'), (2, 'test2', 'other');
INSERT INTO v32167 VALUES (10, 'max_connections'), (20, 'autocommit'), (30, 'other');
INSERT INTO v31943 VALUES (2), (5), (6), (3);
INSERT INTO v32784 VALUES ('memory/temptable_1'), ('memory/temptable_2'), ('other');
INSERT INTO v32719 VALUES ('memory/temptable_1'), ('memory/temptable_2');
INSERT INTO v33028 VALUES ('IRM');
INSERT INTO x11 VALUES (1);
INSERT INTO x12 VALUES (1);
INSERT INTO x13 VALUES (1);
INSERT INTO x14 VALUES (1);

/* -----Called: synth_output_0908----- */

DELIMITER //

CREATE PROCEDURE synth_output_0908(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v32465 FROM v32462 WHERE v32467 = 'Table_open_cache_overflows';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT INTO v33028
    INSERT INTO v33028 (v33029) VALUES ('IRM');
    SET v_counter = v_counter + 1;
    
    -- Statement 2: WITH RECURSIVE with SELECT...INTO
    BEGIN
        DECLARE v_cte_count INT;
        SET @sql = 'WITH RECURSIVE x10 AS (SELECT COUNT(*) as cnt FROM x11) SELECT cnt INTO @v_cte_count FROM x10';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: UPDATE with JOIN
    BEGIN
        UPDATE v32784 AS x1 
        JOIN v32719 AS x5 ON x1.v32785 = x1.v32785 
        SET x1.v32785 = '2006-11-06' 
        WHERE x1.v32785 LIKE 'memory/temptable%';
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 4: WITH RECURSIVE with CURSOR
    BEGIN
        DECLARE v_val2 VARCHAR(100);
        DECLARE v_done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR 
            WITH RECURSIVE x10 AS (
                SELECT 1 AS val FROM x11, x12 AS x15, x13 AS x16 
                JOIN x14 ON 1=1 
                LIMIT 100000000
            )
            SELECT v32168, v32169 FROM v32167 
            WHERE v32169 IN ('max_connections', 'autocommit');
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done2 = TRUE;
        
        OPEN cur2;
        read_loop: LOOP
            FETCH cur2 INTO v_val, v_val2;
            IF v_done2 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur2;
    END;
    
    -- Statement 5: WITH RECURSIVE with complex string operation
    BEGIN
        DECLARE v_num INT;
        DECLARE v_done3 INT DEFAULT FALSE;
        DECLARE cur3 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT X() as x_val FROM x12
            )
            SELECT v31872 FROM v31943 
            WHERE v31872 IN (2, 5, 6);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done3 = TRUE;
        
        OPEN cur3;
        loop3: WHILE NOT v_done3 DO
            FETCH cur3 INTO v_num;
            IF NOT v_done3 THEN
                SET v_counter = v_counter + v_num;
            END IF;
        END WHILE;
        CLOSE cur3;
    END;
    
    -- Use IF/ELSEIF/ELSE to determine final result
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + 100;
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
CREATE TABLE IF NOT EXISTS table_7qogrt (
    table_7qogrt_id INT,
    table_7qogrt_name VARCHAR(100)
);

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (1, 'Client A');

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (2, 'Client B');

/* -----Called: MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM TABLE_7QOGRT;
    
    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - 546 + (row_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

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
CALL n3_output_1989_proc(-70, -12, @_syn_15731);
    SET v_counter = (MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - -608 + (@_syn_15731 - @_io_result + (v_counter)) + v_affected_rows;

    -- Statement 2: Natural join UPDATE with condition using input parameters
CALL n3_output_0395_proc(-15, -31, @_syn_15734);
    IF p2 > @_syn_15734 - @_io_result + (0) THEN
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
        
        IF (MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - -330 + (v_cur_val > 0) THEN
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

CALL n3_output_1450_proc(1, 1, @out_result);

SELECT @out_result;