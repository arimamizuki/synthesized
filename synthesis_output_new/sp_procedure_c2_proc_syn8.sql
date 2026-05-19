/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS c3_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT NOT NULL,
    label CHAR(16) NOT NULL
);
INSERT INTO c3_table (val, label) VALUES
(10, 'test1'),
(20, 'test2'),
(30, 'test3'),
(40, 'test4'),
(50, 'test5');

/* -----Dependency for: n3_output_1215_proc----- */
CREATE TABLE IF NOT EXISTS v1204721 (v1204722 VARCHAR(2048) DEFAULT '1.0');
CREATE TABLE IF NOT EXISTS v1204375 (v1204376 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1204862 (v1204863 INT);
CREATE TABLE IF NOT EXISTS v1204877 (v1204879 LONGBLOB, v1204878 TEXT);
CREATE TABLE IF NOT EXISTS v1204733 (v1204736 VARCHAR(100));
INSERT INTO v1204721 VALUES (RPAD('1.0', 2048, '1'));
INSERT INTO v1204721 VALUES (RPAD('2.0', 2048, '1'));
INSERT INTO v1204721 VALUES (RPAD('0.5', 2048, '1'));
INSERT INTO v1204375 VALUES ('thread/innodb/srv_main');
INSERT INTO v1204375 VALUES ('thread/innodb/srv_worker');
INSERT INTO v1204375 VALUES ('thread/innodb/srv_purge');
INSERT INTO v1204862 VALUES (210);
INSERT INTO v1204862 VALUES (100);
INSERT INTO v1204862 VALUES (210);
INSERT INTO v1204733 VALUES ('test');
INSERT INTO v1204733 VALUES ('markusjm');
INSERT INTO v1204733 VALUES (7);
INSERT INTO v1204733 VALUES ('CYRILLIC CAPITAL LETTER O');
INSERT INTO v1204733 VALUES (857);
INSERT INTO v1204877 VALUES (REPEAT('x', 1024 * 1024), REPEAT('x', 4000));

/* -----Called: n3_output_1215_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1215_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rand_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_val VARCHAR(100);
    DECLARE v_blob_val LONGBLOB;
    DECLARE v_text_val TEXT;
    DECLARE v_like_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1204736 FROM v1204733 WHERE v1204736 NOT LIKE 'CYRILLIC%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First DML: INSERT into v1204877 using parameterized values
    SET @b = CONCAT('thread/innodb/srv_', p1);
    INSERT INTO v1204877 (v1204879, v1204878) VALUES (REPEAT('y', p1 * 1000), REPEAT('y', p1 * 10));

    -- Second DML: UPDATE v1204721 with RPAD using parameter
    UPDATE v1204721 AS x1 SET x1.v1204722 = RPAD(p2, 2048, '1') WHERE x1.v1204722 > '1.0';

    -- Third DML: UPDATE v1204862 with conditional check using parameter
    UPDATE v1204862 AS x1 SET v1204863 = p1 + 100 WHERE x1.v1204863 = x1.v1204863 AND x1.v1204863 > p2;

    -- Fourth DML: UPDATE v1204375 with LIKE pattern using parameter
    SET @pattern = CONCAT('thread/innodb/srv\\_', p1, '%');
    UPDATE v1204375 AS x0 SET v1204376 = CONCAT('modified_', p1) WHERE v1204376 LIKE @pattern;

    -- Fifth DML: INSERT into v1204733 with various values
    INSERT INTO v1204733 (v1204736) VALUES (RAND() * 100000), (CONCAT('user_', p1)), (p2), (CONCAT('VALUE_', p1)), (p1 + p2);

    -- Procedural logic: CURSOR loop to process inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic: IF/ELSEIF/ELSE
        IF v_col_val REGEXP '^[0-9]+$' THEN
            SET v_counter = v_counter + CAST(v_col_val AS UNSIGNED);
        ELSEIF v_col_val LIKE 'user_%' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + LENGTH(v_col_val);
        END IF;

        -- WHILE loop for additional processing
        SET v_rand_val = 1;
        WHILE v_rand_val <= 5 DO
            SET v_counter = v_counter + 1;
            SET v_rand_val = v_rand_val + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop for verification
    SET v_row_count = 0;
    REPEAT
        SELECT COUNT(*) INTO v_update_count FROM v1204862 WHERE v1204863 = p1 + 100;
        SET v_row_count = v_row_count + 1;
    UNTIL v_update_count > 0 OR v_row_count >= 3
    END REPEAT;

    -- CASE statement for final result calculation
    CASE
        WHEN v_counter > 1000 THEN
            SET result = v_counter + p1;
        WHEN v_counter BETWEEN 500 AND 1000 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;

    -- SIGNAL example for error handling (if needed)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0803----- */
CREATE TABLE IF NOT EXISTS v25367 (
    v25370 INT,
    v25373 DATETIME,
    v25374 INT,
    v25383 INT
);
CREATE TABLE IF NOT EXISTS v25494 (
    v25495 INT
);
CREATE TABLE IF NOT EXISTS v25394 (
    v24120 DECIMAL(10,2),
    x3 INT,
    x4 INT
);
CREATE TABLE IF NOT EXISTS v24013 (
    v24014 INT,
    v24015 INT,
    v24016 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v24063 (
    v24064 VARCHAR(10),
    v24065 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v25584 (
    x1 DECIMAL(20,6)
);
CREATE TABLE IF NOT EXISTS v25585 (
    v25586 CHAR(10) CHARACTER SET utf16le,
    x2 DATETIME(3),
    x3 DECIMAL(15,6)
);
INSERT INTO v25367 VALUES (1, NULL, 5, 10), (2, NULL, 3, 3), (3, NULL, 8, 2);
INSERT INTO v25494 VALUES (1), (2), (3);
INSERT INTO v25394 VALUES (100.50, 2, 1), (200.75, 3, 2), (150.25, 4, 3);
INSERT INTO v24013 VALUES (1, 5, 'test1'), (2, 10, 'test2'), (3, 15, 'test3');
INSERT INTO v24063 VALUES ('a', 'old1'), ('x', 'old2'), ('y', 'old3');

/* -----Called: synth_output_0803----- */

DELIMITER //

CREATE PROCEDURE synth_output_0803(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lag_value DECIMAL(20,6);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_calc_result INT DEFAULT 0;
    
    -- Cursor for window function result
    DECLARE cur_lag CURSOR FOR 
        SELECT LAG(x3.v24120, 0, x3.x3 * x3.v24120) OVER (ORDER BY x3.x4 DESC ROWS BETWEEN CURRENT ROW AND 2 FOLLOWING) AS x1 
        FROM v25394 AS x3;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: UPDATE with INNER JOIN and CONVERT_TZ
    SET @sql1 = 'UPDATE v25367 AS x1 INNER JOIN v25494 AS x9 ON (x1.v25383 < x1.v25374) SET x1.v25373 = CONVERT_TZ(''2005-01-01 10:00'', ''UTC'', ''UTC'') WHERE x1.v25370 = x1.v25383';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE VIEW (simulated with cursor)
    OPEN cur_lag;
    read_loop: LOOP
        FETCH cur_lag INTO v_lag_value;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v25584 VALUES (v_lag_value);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_lag;
    
    -- Statement 3: CREATE TABLE with CAST and calculation
    SET @sql3 = 'INSERT INTO v25585 (v25586, x2, x3) VALUES (''test'', CAST((DATEDIFF(NOW(), ''0000-01-01'') + 640) AS DATETIME(3)), (99.999999999998 / 100) * -45)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: CREATE INDEX (simulated by checking if index exists and creating)
    IF p1 > 0 THEN
        SET @sql4 = 'CREATE INDEX IF NOT EXISTS v25592 ON v24013((v24014 + 1), v24015)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;
    
    -- Statement 5: UPDATE with NOT BETWEEN
    SET @sql5 = 'UPDATE v24063 AS x1 SET x1.v24065 = ''test4'' WHERE NOT v24064 BETWEEN ''x'' AND ''x''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    
    -- Use CASE for final calculation
    CASE 
        WHEN p1 > p2 THEN
            SET v_calc_result = v_counter + p1;
        WHEN p1 = p2 THEN
            SET v_calc_result = v_counter * p2;
        ELSE
            SET v_calc_result = v_counter - p2;
    END CASE;
    
    -- Use WHILE loop for additional processing
    WHILE v_calc_result > 0 DO
        SET v_calc_result = v_calc_result - 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0304_proc----- */
CREATE TABLE IF NOT EXISTS v1133681 (v1133682 INT);
CREATE TABLE IF NOT EXISTS v1133634 (v1133635 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1133838 (v1133835 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1133792 (v1133793 VARCHAR(100), v1133794 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133785 (v1133793 VARCHAR(100), v1133794 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133877 (v1133878 TEXT NOT NULL, v1133879 INT);
CREATE TABLE IF NOT EXISTS v1133883 (v1133884 VARCHAR(32), v1133885 INT, v1133886 DATETIME(6) NOT NULL DEFAULT '2010-05-26 12:34:56');
INSERT INTO v1133681 VALUES (1), (2), (3);
INSERT INTO v1133634 VALUES ('t1'), ('t2'), ('t3');
INSERT INTO v1133838 VALUES ('t1'), ('t2'), ('t4');
INSERT INTO v1133792 VALUES ('abc789def', 'COMPRESSION_test'), ('xyz', 'data');
INSERT INTO v1133785 VALUES ('abc789def', 'COMPRESSION_test'), ('xyz', 'data');
INSERT INTO v1133877 VALUES ('test', 100), ('data', 200);
INSERT INTO v1133883 VALUES ('8.0.32', 1, '2024-01-01 12:00:00.000000'), ('8.0.33', 2, '2024-01-02 12:00:00.000000');

/* -----Called: n3_output_0304_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0304_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_text TEXT;
    DECLARE v_num INT;
    DECLARE v_version VARCHAR(32);
    DECLARE cur CURSOR FOR SELECT v1133878, v1133879 FROM v1133877;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with self-referencing condition
    UPDATE v1133681 AS x0 SET x0.v1133682 = 1 WHERE x0.v1133682 = x0.v1133682 AND x0.v1133682 = p1;

    -- Statement 2: CREATE TABLE AS SELECT (using temporary table to avoid conflict)
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1133877 AS SELECT * FROM v1133877 WHERE v1133879 = p2;

    -- Statement 3: Multi-table UPDATE with OR condition
    IF p1 > 0 THEN
        UPDATE v1133634 AS x0, v1133838 AS x4 SET x0.v1133635 = CONCAT(x0.v1133635, '+1') 
        WHERE (x0.v1133635 = 't1' OR x0.v1133635 = 't2') AND x4.v1133835 = x0.v1133635;
    END IF;

    -- Statement 4: Multi-table UPDATE with LIKE conditions
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1133792 AS x2, v1133785 AS x8 
            SET x2.v1133793 = CONCAT('-', x2.v1133793) 
            WHERE (x2.v1133793 LIKE '%789%' OR x2.v1133794 LIKE 'COMPRESSION%')
            AND x2.v1133793 = x8.v1133793;
        ELSE
            SET v_counter = v_counter + 10;
    END CASE;

    -- Statement 5: CREATE TABLE with CHECK constraint (using temporary table)
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1133883 (
        v1133884 VARCHAR(32),
        v1133885 INT,
        v1133886 DATETIME(6) NOT NULL DEFAULT '2010-05-26 12:34:56'
    );
    INSERT INTO temp_v1133883 SELECT * FROM v1133883 WHERE v1133885 = p1;

    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text, v_num;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_num;
        
        -- Check version constraint
        SELECT VERSION() INTO v_version;
        IF v_version = v_text THEN
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
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

    RETURN (MYSQL_FUNC_FOOFCT_45nhmr(84)) - -858 + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - 753 + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - 25 + (v_monthly_cost)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
CREATE TABLE IF NOT EXISTS `table_g5rndo` (
    `table_g5rndo_emp_id` INT,
    `table_g5rndo_salary` INT,
    `table_g5rndo_hire_date` DATE
);

INSERT INTO `table_g5rndo` (`table_g5rndo_emp_id`, `table_g5rndo_salary`, `table_g5rndo_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_G5RNDO_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_G5RNDO
    WHERE TABLE_G5RNDO_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - 101 + (floor(v_salary / 12));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Called: MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FOOFCT_45nhmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1269_proc----- */
CREATE TABLE IF NOT EXISTS v1214229 (
    v1214230 VARCHAR(100),
    v1214231 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1214945 (
    v1214946 DECIMAL(10,0) DEFAULT '0' NOT NULL
);
CREATE TABLE IF NOT EXISTS v1215010 (
    v1215011 VARCHAR(2000)
);
CREATE TABLE IF NOT EXISTS v1215131 (
    v1215132 INT,
    v1215133 INT,
    v1215134 VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS v1215035 (
    v1215141 INT
);
CREATE TABLE IF NOT EXISTS v1215139 (
    v1215141 INT
);
INSERT INTO v1214229 (v1214230, v1214231) VALUES
('Australia', 'v8l v7n v5n v3l'),
('Austria', 'v8l v7n'),
('Ustralia', 'v5n v3l');
INSERT INTO v1214945 (v1214946) VALUES
(10), (20), (30);
INSERT INTO v1215010 (v1215011) VALUES
('Poznan'), ('Pozar'), ('Pozegnanie'), ('test');
INSERT INTO v1215131 (v1215132, v1215133, v1215134) VALUES
(1, 100, 'first'),
(2, 200, 'second'),
(3, 300, 'third');
INSERT INTO v1215035 (v1215141) VALUES
(10), (20), (30), (40), (50), (60), (70), (80), (90), (100);
INSERT INTO v1215139 (v1215141) VALUES
(10), (20), (30), (40), (50), (60), (70), (80), (90), (100);

/* -----Called: n3_output_1269_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1269_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val DECIMAL(10,0) DEFAULT 0;
    DECLARE v_temp_str VARCHAR(2000) DEFAULT '';
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1215141 FROM v1215035 WHERE v1215141 % 7 > 5 ORDER BY v1215141 % 2 LIMIT 3;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Step 1: Process UPDATE with TRIM
    UPDATE v1214229 AS x1 
    SET v1214231 = 'v8l v7n v5n v3l' 
    WHERE TRIM(LEADING 'A' FROM v1214230) = 'ustralia';
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - -566 + (v_counter) + v_row_count;

    -- Step 2: CREATE TABLE with PERCENT_RANK window function
    DROP TEMPORARY TABLE IF EXISTS temp_rank;
    CREATE TEMPORARY TABLE temp_rank AS 
    SELECT PERCENT_RANK() OVER (ORDER BY v1214946) AS x2
    FROM v1214945;
    
    SELECT COUNT(*) INTO v_temp_val FROM temp_rank;
    SET v_counter = v_counter + v_temp_val;

    -- Step 3: UPDATE with REPEAT function and LIKE condition
    UPDATE v1215010 AS x1 
    SET v1215011 = REPEAT('c4', 1024) 
    WHERE v1215011 LIKE 'Poz%';
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Step 4: CREATE TABLE with UNION SELECT
    DROP TEMPORARY TABLE IF EXISTS temp_union;
    CREATE TEMPORARY TABLE temp_union AS 
    SELECT 1 AS x4 UNION SELECT 2 UNION SELECT 3;
    
    SELECT COUNT(*) INTO v_temp_val FROM temp_union;
    SET v_counter = v_counter + v_temp_val;

    -- Step 5: Complex UPDATE with JOIN and procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1215139 AS x1, v1215035 AS x5 
        SET v1215141 = CONCAT(v1215141, ', Updated2') 
        WHERE x1.v1215141 = x5.v1215141 
        AND x5.v1215141 = v_cursor_val;
        
        GET DIAGNOSTICS v_row_count = ROW_COUNT;
        SET v_counter = v_counter + v_row_count;
        
        -- Conditional check using IF
        IF v_row_count > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final procedural logic with CASE
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter > 5 THEN
            SET result = v_counter * p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Cleanup temporary tables
    DROP TEMPORARY TABLE IF EXISTS temp_rank;
    DROP TEMPORARY TABLE IF EXISTS temp_union;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
CREATE TABLE IF NOT EXISTS `table_2vjwnh` (
    `table_2vjwnh_subscription_id` INT,
    `table_2vjwnh_customer_id` INT,
    `table_2vjwnh_plan_type` VARCHAR(50),
    `table_2vjwnh_start_date` DATE,
    `table_2vjwnh_monthly_fee` INT,
    `table_2vjwnh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_es5g0e` (
    `table_es5g0e_record_id` INT,
    `table_es5g0e_subscription_id` INT,
    `table_es5g0e_usage_date` DATE,
    `table_es5g0e_mb_used` INT,
    `table_es5g0e_call_minutes` INT
);

INSERT INTO `table_2vjwnh` (`table_2vjwnh_subscription_id`, `table_2vjwnh_customer_id`, `table_2vjwnh_plan_type`, `table_2vjwnh_start_date`, `table_2vjwnh_monthly_fee`, `table_2vjwnh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_es5g0e` (`table_es5g0e_record_id`, `table_es5g0e_subscription_id`, `table_es5g0e_usage_date`, `table_es5g0e_mb_used`, `table_es5g0e_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT TABLE_2VJWNH_PLAN_TYPE, TABLE_2VJWNH_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM TABLE_2VJWNH
    WHERE TABLE_2VJWNH_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(TABLE_ES5G0E_MB_USED), 0), COALESCE(SUM(TABLE_ES5G0E_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM TABLE_ES5G0E
    WHERE TABLE_ES5G0E_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND TABLE_ES5G0E_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_c2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_found INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM c3_table WHERE val <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
CALL n3_output_0304_proc(90, 42, @_syn_25089);
    IF p1 > @_syn_25089 - @_io_result + (0) THEN
CALL n3_output_1269_proc(-28, 35, @_syn_25076);
CALL n3_output_1215_proc(-99, -10, @_syn_25080);
        SET v_found = @_syn_25076 - @_io_result + (@_syn_25080 - @_io_result + (1));
    ELSE
        SET v_found = 0;
    END IF;
    
    CASE 
        WHEN p1 > 100 THEN
            SET result = -1;
        WHEN p1 > 50 THEN
            SET result = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - 97 + (-2);
        ELSE
            SET result = 0;
    END CASE;
    
    IF v_found = 1 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
CALL synth_output_0803(52, 55, @_syn_25074);
            SET v_sum = v_sum + @_syn_25074 - -1 + (v_val);
            SET v_count = v_count + 1;
        END LOOP read_loop;
        CLOSE cur;
        
        WHILE v_count > 0 DO
            SET result = result + v_sum;
            SET v_count = v_count - 1;
        END WHILE;
    ELSE
        SET result = 0;
    END IF;
    
    SET result = result + p1 + p2;
END; //

DELIMITER ;

CALL sp_procedure_c2_proc(1, 1, @out_result);

SELECT @out_result;