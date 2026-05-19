/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1186994 (v1186995 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1187062 (v1186995 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1186831 (v1186832 TEXT, v1186835 TEXT, v1186836 TEXT, v1186837 TEXT);
CREATE TABLE IF NOT EXISTS v1187130 (v1187131 TEXT, v1187132 TEXT);
CREATE TABLE IF NOT EXISTS v1186781 (v1187131 TEXT, v1187132 TEXT);
CREATE TABLE IF NOT EXISTS v1187205 (v1187206 TEXT);
CREATE TABLE IF NOT EXISTS v1187485 (v1187486 CHAR(20));
INSERT INTO v1186994 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(2 2)'));
INSERT INTO v1187062 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(3 3)'));
INSERT INTO v1186831 VALUES ('utf8mb4', 'test', 'TEST', 'test'), ('utf8mb3', 'hello', 'HELLO', 'hello');
INSERT INTO v1187130 VALUES (REPEAT('o', 4000), REPEAT('a', 4000)), ('short', 'short');
INSERT INTO v1186781 VALUES (REPEAT('o', 4000), REPEAT('a', 4000)), ('other', 'data');
INSERT INTO v1187205 VALUES ('dummy');
INSERT INTO v1187485 VALUES ('dummy');

/* -----Dependency for: synth_output_0711----- */
CREATE TABLE IF NOT EXISTS v19303 (
    v19304 INT,
    v19305 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19111 (
    v19112 INT,
    v19113 INT,
    v19114 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19514 (
    v19515 INT,
    v19516 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19225 (
    v19229 INT,
    v19233 BIGINT
);
CREATE TABLE IF NOT EXISTS v19463 (
    v19468 DECIMAL(10,2)
);
INSERT INTO v19303 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v19111 VALUES (1, 180000, 'data1'), (2, 180001, 'data2');
INSERT INTO v19514 VALUES (100, 'a71250b7ed780f6ef3185bfffe027983'), (200, 'other');
INSERT INTO v19225 VALUES (1, 100), (2, 200);
INSERT INTO v19463 VALUES (10.5), (20.3), (30.7);

/* -----Called: synth_output_0711----- */

DELIMITER //

CREATE PROCEDURE synth_output_0711(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_cume_dist DOUBLE DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_avg_val DOUBLE DEFAULT 0;
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_x_val DOUBLE DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp INT;
    
    -- Cursor for SELECT statements
    DECLARE cur1 CURSOR FOR 
        SELECT X(x6.v19515) FROM v19514 AS x6 
        WHERE (x6.v19516 = 'a71250b7ed780f6ef3185bfffe027983') AND (x6.v19515 = x6.v19515);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE VIEW and use CUME_DIST
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql1 = 'CREATE OR REPLACE VIEW v19524 AS SELECT x7.v19305, x7.v19305, CUME_DIST() OVER (ORDER BY x7.v19304 DESC, x7.v19304 + 1) AS x5, ''abc'' AS x6 FROM v19303 AS x7';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        
        -- Extract CUME_DIST value from view
        SELECT x5 INTO v_cume_dist FROM v19524 LIMIT 1;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 2: WITH RECURSIVE and SERVICE_GET_WRITE_LOCKS
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql2 = "WITH RECURSIVE x8 AS (SELECT 1 FROM v19111 UNION ALL SELECT 2 FROM v19111 WHERE FALSE) SELECT x6.v19113, x6.v19112, SERVICE_GET_WRITE_LOCKS('holder_name_space', RPAD('l1_', 64, 'a'), RPAD('l2_', 64, 'a'), RPAD('l3_', 64, 'a'), 0) AS x3, x6.v19114 FROM v19111 AS x6 WHERE x6.v19113 = 180000";
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        
        SET v_lock_result = 1;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: CTE with X() function and REPEAT
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql3 = "WITH x7 AS (SELECT X(x6.v19515) FROM v19514 AS x6 GROUP BY x6.v19516 ORDER BY CASE WHEN x6.v19515 IS NULL THEN 1 ELSE 0 END, x6.v19516) SELECT x6.v19515, x6.v19515, REPEAT('1', DAY(FROM_UNIXTIME(-1))) AS x3, x6.v19515 FROM v19514 AS x6 WHERE (x6.v19516 = 'a71250b7ed780f6ef3185bfffe027983') AND (x6.v19515 = x6.v19515)";
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        
        -- Use cursor to iterate CTE results
        OPEN cur1;
        read_loop: LOOP
            FETCH cur1 INTO v_x_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur1;
    END;
    
    -- Statement 4: UPDATE with conditional logic
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql4 = 'UPDATE v19225 AS x0 SET v19233 = 2147483648 WHERE x0.v19229 = 1';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        GET DIAGNOSTICS v_update_count = ROW_COUNT;
        SET v_counter = v_counter + v_update_count;
    END;
    
    -- Statement 5: NTH_VALUE with JSON_KEYS and AVG window function
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql5 = "SELECT NTH_VALUE(JSON_KEYS(EXP(-15676), ABS(-6)), 162) OVER (), AVG(x3.v19468) OVER () FROM v19463 AS x3";
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        
        -- Extract AVG value
        SELECT AVG(v19468) INTO v_avg_val FROM v19463;
        SET v_counter = v_counter + 1;
    END;
    
    -- Final conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * 2;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * 3;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    -- Loop to adjust result
    WHILE result < 100 DO
        SET result = result + 10;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0786_proc----- */
CREATE TABLE IF NOT EXISTS v1153495 (v1153496 DECIMAL(65,30));
CREATE TABLE IF NOT EXISTS v1153529 (v1153532 CHAR(10), v1153530 CHAR(10));
CREATE TABLE IF NOT EXISTS v1153487 (v1153488 CHAR(10), v1153490 INT);
CREATE TABLE IF NOT EXISTS v1153539 (v1153540 INT);
INSERT INTO v1153495 VALUES (1.0), (2.0), (3.0), (4.0), (5.0);
INSERT INTO v1153529 VALUES ('a', 'xyz'), ('b', 'pqr'), ('c', 'lmn');
INSERT INTO v1153487 VALUES ('A', 10), ('B', 20), ('A', 30);
INSERT INTO v1153539 VALUES (1), (2), (3), (4), (5);

/* -----Called: n3_output_0786_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0786_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE var1 DECIMAL(65,30);
    DECLARE var2 INT;
    DECLARE var3 CHAR(10);
    DECLARE var4 INT DEFAULT 0;
    DECLARE var5 INT DEFAULT 0;
    DECLARE var6 INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1153496 FROM v1153495 WHERE v1153496 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update statement 1: UPDATE v1153495 SET v1153496 = NULL WHERE v1153496 = 3 ORDER BY MAX(v1153496) LIMIT 9
    -- Simplified: set to NULL where value is p1 (using p1 instead of 3)
    UPDATE v1153495 SET v1153496 = NULL WHERE v1153496 = p1 LIMIT 9;

    -- Insert statement 2: INSERT INTO v1153529 (v1153532, v1153530) VALUES ('e', 'abc')
    -- Adapted: use p1 and p2 to construct values
    INSERT INTO v1153529 (v1153532, v1153530) VALUES (CONCAT('e', p1), CONCAT('abc', p2));

    -- Update statement 3: UPDATE v1153487 AS x1 SET v1153490 = @l WHERE v1153488 = 'A'
    -- Adapted: set column to p1 where v1153488 matches condition using input
    UPDATE v1153487 AS x1 SET v1153490 = p1 WHERE x1.v1153488 = CONCAT(CHAR(65 + p2 % 26));

    -- Insert statement 4: INSERT INTO v1153495 (v1153496) VALUES (1.23456e200)
    -- Adapted: use p1 and p2 to generate exponent value
    INSERT INTO v1153495 (v1153496) VALUES (p1 * POWER(10, p2));

    -- Update statement 5: UPDATE v1153539 AS x0 SET v1153540 = @d WHERE x0.v1153540 IN (x0.v1153540, x0.v1153540)
    -- Adapted: set column to p1 where value matches condition
    UPDATE v1153539 AS x0 SET x0.v1153540 = p1 WHERE x0.v1153540 IN (p1, p2);

    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO var1;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET var4 = var4 + 1;
        IF var1 > 100 THEN
            SET var5 = var5 + 1;
        ELSE
            SET var6 = var6 + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN to determine result
    CASE
        WHEN var4 > 5 THEN SET result = var4;
        WHEN var5 > 0 THEN SET result = var5;
        ELSE SET result = var6;
    END CASE;

    -- Additional procedural: REPEAT loop to double-check
    REPEAT
        SET result = result + 1;
    UNTIL result >= 100 END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0710_proc----- */
CREATE TABLE IF NOT EXISTS v1148800 (
    v1148801 VARCHAR(100),
    v1148802 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1148739 (
    v1148741 VARCHAR(100),
    v1148742 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1148745 (
    v1148746 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1148774 (
    v1148746 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1148879 (
    v1148880 VARCHAR(3073)
);
CREATE TABLE IF NOT EXISTS v1148831 (
    v1148832 VARCHAR(100)
);
INSERT INTO v1148800 VALUES ('POINT(0 0)', '-01:30'), ('POINT(1 1)', 'test'), ('POINT(2 2)', '-01:30');
INSERT INTO v1148739 VALUES ('value1', '1,2,3'), ('value2', '-1,0,1'), ('value3', '5,6,7');
INSERT INTO v1148745 VALUES ('x'), ('y'), ('z');
INSERT INTO v1148774 VALUES ('x'), ('a'), ('b');
INSERT INTO v1148879 VALUES ('initial_data'), ('test_data');
INSERT INTO v1148831 VALUES ('b\\b'), ('f'), ('g'), ('a\\a');

/* -----Called: n3_output_0710_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0710_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result VARCHAR(100);
    DECLARE v_find_in_set_result INT DEFAULT 0;
    DECLARE v_join_count INT DEFAULT 0;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(3073);
    DECLARE cur CURSOR FOR SELECT v1148880 FROM v1148879;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with geometry function (adapted with direct inline)
    UPDATE v1148800 AS x1 
    SET v1148801 = ST_ASTEXT(ST_CONVEXHULL(ST_GEOMFROMTEXT('POINT(-0 0)'))) 
    WHERE v1148801 = '-01:30';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with FIND_IN_SET and variable (adapted with direct inline)
    SET @l = CONCAT('updated_by_p', p1);
    UPDATE v1148739 AS x1 
    SET v1148741 = @l 
    WHERE FIND_IN_SET('-1', v1148742);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with JOIN (adapted with direct inline)
    UPDATE v1148745 AS x1 
    JOIN v1148774 AS x4 ON x1.v1148746 = x1.v1148746 
    SET x1.v1148746 = @l 
    WHERE x1.v1148746 = 'x' AND x1.v1148746 = 'x' AND x1.v1148746 > 'x';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE (already done in setup) - using INSERT to demonstrate usage
    INSERT INTO v1148879 (v1148880) VALUES (CONCAT('inserted_', p2));
    SET v_insert_id = LAST_INSERT_ID();
    SET v_counter = v_counter + v_insert_id;

    -- Statement 5: UPDATE with string comparison (adapted with direct inline)
    UPDATE v1148831 AS x0 
    SET v1148832 = 'b\\b' 
    WHERE v1148832 > 'f';
    SET v_counter = v_counter + ROW_COUNT();

    -- Using cursor to iterate over the table from statement 4
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_cursor_val);
    END LOOP;
    CLOSE cur;

    -- Using IF/ELSEIF/ELSE to determine result based on counter
    IF v_counter > 100 THEN
        SET result = 1;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = 2;
    ELSE
        SET result = 3;
    END IF;

    -- Using CASE/WHEN for additional logic
    CASE 
        WHEN p1 > p2 THEN
            SET result = result + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- Using WHILE loop to increment counter based on parameters
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final result adjustment
    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0311_proc----- */
CREATE TABLE IF NOT EXISTS v1133758 (v1133759 TEXT);
CREATE TABLE IF NOT EXISTS v1133747 (v1133748 INT, v1133749 TEXT, v1133750 TEXT);
CREATE TABLE IF NOT EXISTS test_table (id INT, data TEXT);
CREATE TABLE IF NOT EXISTS v1133901 (v1133902 TEXT);
CREATE TABLE IF NOT EXISTS v1133788 (id INT, dummy TEXT);
CREATE TABLE IF NOT EXISTS x4 (id INT);
CREATE TABLE IF NOT EXISTS v1133963 (v1133964 INT, v1133965 INT, v1133966 INT, v1133967 INT, v1133968 INT, v1133969 INT, v1133970 INT, v1133971 INT, v1133972 INT, v1133973 INT, v1133974 INT, v1133975 INT, v1133976 INT, v1133977 INT, v1133978 INT, v1133979 INT, v1133980 INT, v1133981 INT, v1133982 INT, v1133983 INT, v1133984 INT, v1133985 INT, v1133986 INT, v1133987 INT, v1133988 INT, v1133989 INT, v1133990 INT, v1133991 INT, v1133992 INT, v1133993 INT, v1133994 INT, v1133995 INT, v1133996 INT, v1133997 INT, v1133998 INT, v1133999 INT, v1134000 INT, v1134001 INT, v1134002 INT, v1134003 INT, v1134004 INT, v1134005 INT, v1134006 INT, v1134007 INT, v1134008 INT, v1134009 INT, v1134010 INT, v1134011 INT, v1134012 INT, v1134013 INT, v1134014 INT, v1134015 INT, v1134016 INT, v1134017 INT, v1134018 INT, v1134019 INT, v1134020 INT, v1134021 INT, v1134022 INT, v1134023 INT, v1134024 INT);
INSERT INTO v1133758 VALUES ('2020-01-01'), ('invalid_date'), ('2010-04-01');
INSERT INTO v1133747 VALUES (1, 'hello', 'xx'), (2, 'world', 'yy'), (3, 'test', 'zz');
INSERT INTO test_table VALUES (1, 't1_1_data'), (2, 't2_data'), (3, 't1_1_more');
INSERT INTO v1133901 VALUES ('some_value'), ('other_value');
INSERT INTO v1133788 VALUES (1, 'dummy1'), (2, 'dummy2');
INSERT INTO x4 VALUES (1), (2);
INSERT INTO v1133963 (v1133964) VALUES (100), (200), (300);

/* -----Called: n3_output_0311_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0311_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1133964 FROM v1133963 WHERE v1133964 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE procedural structure
    IF (MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - -346 + (p1) > 0 THEN
        -- Adapt UPDATE with STR_TO_DATE and invalid format (will be ignored/error handled)
        BEGIN
            DECLARE EXIT HANDLER FOR SQLWARNING BEGIN END;
            UPDATE v1133758 AS x1 SET v1133759 = '18446744073709551615' WHERE v1133759 = STR_TO_DATE('4/1/2010', 'x');
        END;
        SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - 410 + (v_counter) + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE with REPEAT/LEFT and user variables
        SET @u = p1;
        SET @h = 'hello';
        UPDATE v1133747 AS x1 SET x1.v1133750 = REPEAT(LEFT(v1133749, 1), (MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - -91 + (2)) WHERE v1133748 = @u AND v1133749 = @h ORDER BY v1133750 DESC, v1133749 DESC LIMIT 12;
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE with @orig_max_data_length variable
        SET @orig_max_data_length = p2;
        UPDATE test_table AS x0 SET x0.id = @orig_max_data_length WHERE id LIKE 't1_1%' ORDER BY x0.id LIMIT 1;
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN procedural structure
    CASE
        WHEN p2 > 0 THEN
            -- Adapt UPDATE with NATURAL JOIN and NOT EXISTS
            SET @d = CONCAT('value_', p2);
            UPDATE v1133901 AS x0 NATURAL JOIN v1133788 AS x1 SET v1133902 = @d WHERE NOT EXISTS(SELECT 'x' FROM x4 WHERE x0.v1133902 = x0.v1133902) IS FALSE;
            SET v_counter = v_counter + 10;
        WHEN p2 = 0 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Use WHILE...DO loop with CURSOR
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt CREATE TABLE usage by inserting into the existing table
        INSERT INTO v1133963 (v1133965) VALUES (v_id * p1);
        SET v_counter = v_counter + 1;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop
    SET v_counter = v_counter + 5;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 100 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
CREATE TABLE IF NOT EXISTS `table_6kv6h0` (
    `table_6kv6h0_emp_id` INT,
    `table_6kv6h0_department_id` INT,
    `table_6kv6h0_salary` INT,
    `table_6kv6h0_hire_date` DATE,
    `table_6kv6h0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_6kv6h0` (`table_6kv6h0_emp_id`, `table_6kv6h0_department_id`, `table_6kv6h0_salary`, `table_6kv6h0_hire_date`, `table_6kv6h0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_6KV6H0_SALARY, 0), COALESCE(TABLE_6KV6H0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_6KV6H0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_6KV6H0
    WHERE TABLE_6KV6H0_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN (MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - 176 + (v_comp_index);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
CREATE TABLE IF NOT EXISTS `table_nfhkgx` (
    `table_nfhkgx_policy_id` INT,
    `table_nfhkgx_customer_id` INT,
    `table_nfhkgx_policy_type` VARCHAR(50),
    `table_nfhkgx_premium_amount` DECIMAL(10,2),
    `table_nfhkgx_coverage_amount` DECIMAL(10,2),
    `table_nfhkgx_start_date` DATE,
    `table_nfhkgx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_tr1zz3` (
    `table_tr1zz3_claim_id` INT,
    `table_tr1zz3_policy_id` INT,
    `table_tr1zz3_claim_amount` DECIMAL(10,2),
    `table_tr1zz3_claim_date` DATE,
    `table_tr1zz3_status` VARCHAR(50)
);

INSERT INTO `table_nfhkgx` (`table_nfhkgx_policy_id`, `table_nfhkgx_customer_id`, `table_nfhkgx_policy_type`, `table_nfhkgx_premium_amount`, `table_nfhkgx_coverage_amount`, `table_nfhkgx_start_date`, `table_nfhkgx_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `table_tr1zz3` (`table_tr1zz3_claim_id`, `table_tr1zz3_policy_id`, `table_tr1zz3_claim_amount`, `table_tr1zz3_claim_date`, `table_tr1zz3_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_NFHKGX_PREMIUM_AMOUNT, 0), COALESCE(TABLE_NFHKGX_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM TABLE_NFHKGX
    WHERE TABLE_NFHKGX_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_TR1ZZ3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM TABLE_TR1ZZ3
    WHERE TABLE_TR1ZZ3_POLICY_ID = POLICY_ID_PARAM AND TABLE_TR1ZZ3_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
CREATE TABLE IF NOT EXISTS `table_hzpcez` (
    `table_hzpcez_campaign_id` INT,
    `table_hzpcez_status` VARCHAR(50)
);

INSERT INTO `table_hzpcez` (`table_hzpcez_campaign_id`, `table_hzpcez_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_HZPCEZ_STATUS
    INTO V_STATUS
    FROM TABLE_HZPCEZ
    WHERE TABLE_HZPCEZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
CREATE TABLE IF NOT EXISTS `table_sbc1rg` (
    `table_sbc1rg_product_id` INT,
    `table_sbc1rg_category_id` INT,
    `table_sbc1rg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_qh7uw7` (
    `table_qh7uw7_category_id` INT,
    `table_qh7uw7_name` VARCHAR(50)
);

INSERT INTO `table_sbc1rg` (`table_sbc1rg_product_id`, `table_sbc1rg_category_id`, `table_sbc1rg_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_qh7uw7` (`table_qh7uw7_category_id`, `table_qh7uw7_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_SBC1RG_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_SBC1RG
    WHERE TABLE_SBC1RG_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_SBC1RG_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_SBC1RG
    WHERE TABLE_SBC1RG_CATEGORY_ID = (SELECT TABLE_SBC1RG_CATEGORY_ID FROM TABLE_SBC1RG WHERE TABLE_SBC1RG_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = (MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - 840 + (((v_price - v_category_avg) * 100) / v_category_avg);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
CREATE TABLE IF NOT EXISTS `table_0rmlv2` (
    `table_0rmlv2_id` INT,
    `table_0rmlv2_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `table_6aha2u` (
    `table_6aha2u_user_id` INT
);

INSERT INTO `table_0rmlv2` (`table_0rmlv2_id`, `table_0rmlv2_username`) VALUES (1, 'test');

INSERT INTO `table_6aha2u` (`table_6aha2u_user_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `TABLE_0RMLV2_USERNAME` INTO USERNAME_VAL FROM `TABLE_0RMLV2` WHERE `TABLE_0RMLV2_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`TABLE_6AHA2U_USER_ID`) INTO PHOTO_COUNT
    FROM `TABLE_6AHA2U` AS UP
    LEFT JOIN `TABLE_0RMLV2` AS U ON U.`TABLE_0RMLV2_ID` = UP.`TABLE_6AHA2U_USER_ID`
    WHERE U.`TABLE_0RMLV2_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0871_proc----- */
CREATE TABLE IF NOT EXISTS v1160816 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160817 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160834 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160817 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160794 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160795 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160755 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160795 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160703 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160704 VARCHAR(255)
);
INSERT INTO v1160816 (v1160817) VALUES ('test'), ('t1'), ('col1'), ('booo');
INSERT INTO v1160834 (v1160817) VALUES ('test'), ('t1'), ('col1');
INSERT INTO v1160794 (v1160795) VALUES (NULL), ('amar'), ('20010101101112');
INSERT INTO v1160755 (v1160795) VALUES ('test'), ('amar'), (NULL);
INSERT INTO v1160703 (v1160704) VALUES ('2'), ('10'), ('4'), ('1983-09-07 00:00:00');

/* -----Called: n3_output_0871_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0871_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geo_val GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1160817 FROM v1160816 WHERE v1160817 = 'booo';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Use input parameters in conditional logic
    IF p1 > 0 THEN
        -- First UPDATE statement: Update v1160816 with join on v1160834
        UPDATE v1160816 AS x1, v1160834 AS x4 
        SET x1.v1160817 = 'booo' 
        WHERE x1.v1160817 = 'test' 
          AND x4.v1160817 = 't1' 
          AND x1.v1160817 = 'col1' 
        ORDER BY 1 + 1 
        LIMIT 5;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Loop using WHILE
    WHILE p2 < 10 DO
        -- Second UPDATE statement: Update v1160794 with LEFT JOIN on v1160755
        UPDATE v1160794 AS x1 
        LEFT JOIN v1160755 AS x4 ON x1.v1160795 = x1.v1160795 AND x1.v1160795 = 'amar' 
        SET x1.v1160795 = '20010101101112' 
        WHERE (x1.v1160795 = x1.v1160795 AND x1.v1160795 IS NULL) 
           OR (x1.v1160795 IS NULL AND (x1.v1160795 = 0));
        SET v_counter = v_counter + ROW_COUNT();
        SET p2 = p2 + 1;
    END WHILE;

    -- Use CASE statement
    CASE p1
        WHEN 1 THEN
            -- Third UPDATE statement: Update v1160703 with LEFT JOIN
            UPDATE v1160703 AS x1 
            LEFT JOIN v1160755 AS x5 ON (x1.v1160704 = x1.v1160704) 
            SET x1.v1160704 = '1983-09-07 00:00:00' 
            WHERE (x1.v1160704 = '2' AND x1.v1160704 = '10') 
               OR (x1.v1160704 = '10' AND x1.v1160704 = '4');
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Fourth INSERT statement: Insert with numeric string
            INSERT INTO v1160816 (v1160817) VALUES ('9223372036854775807.5');
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Fifth INSERT statement: Insert geometry value
            INSERT INTO v1160703 (v1160704) VALUES (ST_GEOMFROMTEXT('POINT(802874458 312435220)'));
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Use cursor to iterate over results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        -- ITERATE example: skip empty strings
        IF v_val = '' THEN
            ITERATE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop
    SET v_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1105_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_hex1 TEXT;
    DECLARE v_hex2 TEXT;
    DECLARE v_insert_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1186995 FROM v1186994;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use input parameters to control loops
CALL n3_output_0871_proc(-20, -27, @_syn_11881);
    SET @g1 = @_syn_11881 - @_io_result + (st_geomfromtext('point(0 0)'));
    SET @g2 = ST_GeomFromText('POINT(5 5)');
CALL n3_output_0710_proc(42, 64, @_syn_11883);
    SET @h = @_syn_11883 - @_io_result + (concat('modified_by_p1_', p1));
    SET @save_character_set_connection = 'utf8mb4';

    -- Loop through geometries using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0311_proc(-84, -57, @_syn_11896);
CALL synth_output_0711(-69, -21, @_syn_11888);
        SET v_counter = @_syn_11896 - @_io_result + (@_syn_11888 - 108 + (v_counter)) + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Direct inline UPDATE with spatial functions
        UPDATE v1186994 AS x1 
        INNER JOIN v1187062 AS x4 ON (x1.v1186995 = x1.v1186995) 
        SET x1.v1186995 = ST_GeomFromText('POINT(11 22)')
        WHERE MBRWITHIN(x1.v1186995, @g1) AND MBRWITHIN(x1.v1186995, @g2);
        
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        -- Direct inline UPDATE with character set functions
        UPDATE v1186831 AS x1 
        SET x1.v1186832 = @save_character_set_connection 
        WHERE HEX(x1.v1186837) <> HEX(CAST(UPPER(x1.v1186836) AS CHAR CHARACTER SET utf8mb3)) 
           OR HEX(LOWER(CAST(x1.v1186835 AS CHAR CHARACTER SET utf8mb4) COLLATE utf8mb4_unicode_520_ci)) <> HEX(UPPER(CAST(x1.v1186837 AS CHAR CHARACTER SET utf8mb3)));
        
        SET v_counter = v_counter + 20;
    ELSE
        -- Direct inline UPDATE with JOIN and long strings
        UPDATE v1187130 AS x0 
        JOIN v1186781 AS x3 ON (x0.v1187131 = x0.v1187132) 
        SET x0.v1187132 = @h 
        WHERE x0.v1187132 = REPEAT('a', 4000) AND x0.v1187131 = REPEAT('o', 4000);
        
CALL n3_output_0786_proc(9, 29, @_syn_11879);
        SET v_counter = v_counter + @_syn_11879 - @_io_result + (30);
    END IF;

    -- WHILE loop with INSERT
    WHILE p2 > 0 DO
        SET v_insert_val = CONCAT('p2_iter_', p2);
        INSERT INTO v1187205 (v1187206) VALUES (v_insert_val);
        SET p2 = p2 - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE/WHEN for final operation
    CASE 
        WHEN v_counter > 50 THEN
            -- Direct inline CREATE TABLE AS SELECT
            DROP TABLE IF EXISTS v1187485;
            CREATE TABLE v1187485 (v1187486 CHAR(20)) AS SELECT SYSDATE();
            SET v_counter = v_counter + 100;
        WHEN v_counter > 20 THEN
            INSERT INTO v1187205 (v1187206) VALUES ('রবীন্দ্রনাথ ঠাকুর'), (0), (10.100000), ('082024');
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- REPEAT...UNTIL loop for cleanup
    REPEAT
        DELETE FROM v1187205 WHERE v1187206 = CONCAT('p2_iter_', v_counter) LIMIT 1;
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1105_proc(1, 1, @out_result);

SELECT @out_result;