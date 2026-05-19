/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v25976 (
    v25530 INT,
    v25527 INT,
    v25240 INT,
    v25528 INT,
    v25567 INT,
    v25566 INT,
    v25566_2 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26048 (
    v26051 VARCHAR(100),
    v26049 VARCHAR(100),
    v26050 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26107 (
    v26108 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26172 (
    v26108 INT,
    v26108_2 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26174 (
    v26175 BIT(7),
    INDEX(v26175)
) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v24126 (
    v24127 INT,
    v24128 INT
) ENGINE=InnoDB;
INSERT INTO v25976 VALUES 
(1, 100, 50, 15, 5, 1, 1),
(2, 200, 60, 20, 10, 2, 2),
(3, 300, 70, 25, 12, 1, 3),
(4, 400, 80, 30, 15, 2, 4);
INSERT INTO v26048 VALUES 
('teststring', 'teststring\t', 100),
('other', 'value', 200),
('teststring', 'another', 300);
INSERT INTO v26107 VALUES (1), (2), (3), (4), (5);
INSERT INTO v24126 VALUES 
(100, 50),
(200, 60),
(300, 70),
(400, 80);

/* -----Dependency for: synth_output_0701----- */
CREATE TABLE IF NOT EXISTS v18975 (
    v18976 VARCHAR(100),
    v18977 VARCHAR(100),
    v18978 INT
);
CREATE TABLE IF NOT EXISTS v18983 (
    v18984 VARCHAR(50),
    v18985 VARCHAR(50),
    v18986 INT,
    v18987 INT
);
CREATE TABLE IF NOT EXISTS v18978 (
    v18979 DATETIME,
    v18980 VARCHAR(100)
);
INSERT INTO v18975 VALUES
('sort_buffer_size', 'a', 1),
('max_heap_table_size', 'b', 2),
('replica_net_timeout', 'c', 3),
('long_query_time', 'd', 4),
('innodb_read_io_threads', 'e', 5),
('innodb_redo_log_capacity', 'f', 6),
('ft_query_expansion_limit', 'g', 7);
INSERT INTO v18983 VALUES
('mysql', 't', 100, 1),
('PRIMARY', 'size', 200, 2),
('mysql', 't', 300, 3),
('other', 'type', 400, 4);
INSERT INTO v18978 VALUES
('2010-02-22 18:40:07', 'test1'),
('2010-02-22 18:40:07', 'test2'),
('2010-03-15 12:30:00', 'test3');

/* -----Called: synth_output_0701----- */

DELIMITER //

CREATE PROCEDURE synth_output_0701(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_date_val DATETIME;
    DECLARE v_count_val INT;
    DECLARE v_str_val VARCHAR(100);
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v18979, COUNT(*) 
        FROM v18978 
        GROUP BY v18979;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE with limit and conditions
    SET @x = p1;
    SET @sql1 = 'UPDATE v18983 AS x1 SET v18986 = @x WHERE v18984 = ? AND v18985 = ? AND v18984 = ? AND v18985 = ? LIMIT 2';
    PREPARE stmt1 FROM @sql1;
    SET @a1 = 'mysql';
    SET @a2 = 't';
    SET @a3 = 'PRIMARY';
    SET @a4 = 'size';
    EXECUTE stmt1 USING @a1, @a2, @a3, @a4;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with RIGHT OUTER JOIN
    SET @sql2 = 'UPDATE v18975 AS x1 RIGHT OUTER JOIN v18983 AS x4 ON x1.v18977 = x1.v18977 SET v18976 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @date_str = '2005-01-01 23:59:59.9';
    EXECUTE stmt2 USING @date_str;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with REPEAT and LEFT functions
    SET @sql3 = 'UPDATE v18975 AS x0 SET v18976 = REPEAT(LEFT(v18977, 1), 65) WHERE v18976 IN (''sort_buffer_size'', ''max_heap_table_size'', ''replica_net_timeout'', ''long_query_time'', ''innodb_read_io_threads'', ''innodb_redo_log_capacity'', ''ft_query_expansion_limit'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: CTE with SELECT into variables
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_count_val;
CALL n3_output_1939_proc(91, 74, @_syn_3376);
        IF v_done = @_syn_3376 - @_io_result + (1) THEN
            LEAVE read_loop;
        END IF;
        
        IF v_date_val = '2010-02-22 18:40:07' THEN
            SET v_counter = v_counter + v_count_val;
        END IF;
        
        SET v_loop_count = v_loop_count + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: UPDATE setting value to 1.0
    SET @sql5 = 'UPDATE v18983 AS x1 SET v18984 = ?';
    PREPARE stmt5 FROM @sql5;
    SET @float_val = '1.0';
    EXECUTE stmt5 USING @float_val;
    DEALLOCATE PREPARE stmt5;
    
    -- Additional procedural logic with CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter + p1 + p2;
        WHEN v_counter = 0 THEN
            SET result = p1 * p2;
        ELSE
            SET result = -1;
    END CASE;
    
    -- WHILE loop for additional processing
    WHILE v_loop_count < 10 DO
        SET v_loop_count = v_loop_count + 1;
        SET result = result + 1;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1939_proc----- */
CREATE TABLE IF NOT EXISTS v1432995 (v1432996 CHAR(20));
CREATE TABLE IF NOT EXISTS v1433064 (v1433065 INT, v1433066 DATE, v1433067 TIME(1), v1433068 DATETIME(1), v1433069 DATETIME(1));
CREATE TABLE IF NOT EXISTS v1433104 (v1433105 INT, v1433106 INT, v1433107 INT, v1433108 INT, v1433109 INT);
CREATE TABLE IF NOT EXISTS v1433502 (v1433109 INT, v1433105 INT, v1433106 INT, v1433107 INT);
CREATE TABLE IF NOT EXISTS v1432875 (v1432876 DATETIME, v1432877 DATE);
CREATE TABLE IF NOT EXISTS v1432890 (v1432891 INT, v1432892 INT);
CREATE TABLE IF NOT EXISTS v1433975 (v1432892 INT, v1432891 INT);
INSERT INTO v1432995 VALUES ('2023-01-01 12:00:00'), ('2023-01-02 12:00:00'), ('2023-01-03 12:00:00');
INSERT INTO v1433064 (v1433065, v1433066, v1433067, v1433068, v1433069) VALUES (1, '2023-01-01', '12:00:00.0', '2023-01-01 12:00:00.0', '2023-01-01 12:00:00.0');
INSERT INTO v1433104 VALUES (1, 10, 100, 0, 1), (2, 20, 200, 0, 2), (3, 30, 300, 0, 3);
INSERT INTO v1433502 VALUES (1, 1, 10, 100), (2, 0, 20, 200), (3, 1, 30, 300);
INSERT INTO v1432875 VALUES ('2023-01-01 12:00:00', '2023-01-01'), ('2023-01-15 12:00:00', '2023-01-15');
INSERT INTO v1432890 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1433975 VALUES (100, 1), (200, 2), (300, 3);

/* -----Called: n3_output_1939_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1939_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_char_val CHAR(20);
    DECLARE v_round_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_where_cond INT;
    DECLARE v_date_diff INT;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_null_check INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1432996 FROM v1432995;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with CHAR, ASCII, CURRENT_TIMESTAMP
        UPDATE v1432995 AS x1 
        SET v1432996 = CHAR(ASCII(v1432996) + 32) 
        WHERE v1432996 = CURRENT_TIMESTAMP() 
        ORDER BY v1432996 
        LIMIT 2;
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    ELSEIF (MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - 838 + (p1 = 0) THEN
        -- Statement 2: CREATE TABLE AS SELECT with ROUND
        CREATE TABLE IF NOT EXISTS v1433064_temp 
        AS SELECT ROUND(999999999999999999, -99999999999999999.999) AS rounded_val;
        SELECT COUNT(*) INTO v_round_val FROM v1433064_temp;
        SET v_counter = v_counter + v_round_val;
        DROP TEMPORARY TABLE IF EXISTS v1433064_temp;
    ELSE
        -- Statement 3: UPDATE with RIGHT JOIN and complex WHERE
        UPDATE v1433104 AS x1 
        RIGHT JOIN v1433502 AS x7 ON x1.v1433109 = x7.v1433109 
        SET x1.v1433107 = 10240 
        WHERE (x1.v1433105 OR (x1.v1433105 AND x1.v1433107)) <> (x1.v1433105 OR x1.v1433106 AND x1.v1433107)
        ORDER BY MIN(x1.v1433106) + MAX(x1.v1433106) 
        LIMIT 1;
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END IF;

    -- Use CASE/WHEN structure
    CASE 
        WHEN p2 > 100 THEN
            -- Statement 4: UPDATE with EXISTS and DATEDIFF
            SET v_date_diff = DATEDIFF('2023-01-15', '0000-01-01') + 1;
            IF v_date_diff IS NULL THEN
                UPDATE v1432875 AS x1 
                SET v1432877 = @h 
                WHERE EXISTS(SELECT 1 WHERE '520:33:32.77' < (v1432876 - INTERVAL 1 MONTH)) 
                AND ((DATEDIFF(v1432877, '0000-01-01') + 1) IS NULL);
                SET v_update_count = ROW_COUNT();
                SET v_counter = v_counter + v_update_count;
            END IF;
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Statement 5: UPDATE with RIGHT JOIN and NULL check
            UPDATE v1432890 AS x0 
            RIGHT JOIN v1433975 AS x6 ON x0.v1432892 = x6.v1432892 
            SET x0.v1432892 = @d 
            WHERE x0.v1432891 IS NULL;
            SET v_update_count = ROW_COUNT();
            SET v_counter = v_counter + v_update_count;
        ELSE
            -- Use WHILE loop for iteration
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_char_val;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Use REPEAT...UNTIL loop
    SET v_null_check = 0;
    REPEAT
        SET v_null_check = v_null_check + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_null_check >= p1 END REPEAT;

    -- Use LOOP...LEAVE with ITERATE
    SET v_where_cond = 0;
    my_loop: LOOP
        SET v_where_cond = v_where_cond + 1;
        IF v_where_cond > 3 THEN
            LEAVE my_loop;
        END IF;
        IF v_where_cond = 2 THEN
            ITERATE my_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

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
        IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - 145 + (done) THEN
            LEAVE read_loop;
        END IF;
        SET var4 = var4 + 1;
        IF var1 > 100 THEN
            SET var5 = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - -240 + (var5) + 1;
        ELSE
            SET var6 = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - 67 + (var6) + 1;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
CREATE TABLE IF NOT EXISTS `table_xil7fm` (
    `table_xil7fm_emp_id` INT,
    `table_xil7fm_department_id` INT,
    `table_xil7fm_salary` INT
);

INSERT INTO `table_xil7fm` (`table_xil7fm_emp_id`, `table_xil7fm_department_id`, `table_xil7fm_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_XIL7FM_SALARY), 0)
    INTO V_DEPT_AVG
    FROM TABLE_XIL7FM
    WHERE TABLE_XIL7FM_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_XIL7FM_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM TABLE_XIL7FM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
CREATE TABLE IF NOT EXISTS `table_ku0d6b` (
    `table_ku0d6b_customer_id` INT,
    `table_ku0d6b_status` VARCHAR(50)
);

INSERT INTO `table_ku0d6b` (`table_ku0d6b_customer_id`, `table_ku0d6b_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_KU0D6B_STATUS
    INTO V_STATUS
    FROM TABLE_KU0D6B
    WHERE TABLE_KU0D6B_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
CREATE TABLE IF NOT EXISTS `table_lttkxl` (
    `table_lttkxl_customer_id` INT,
    `table_lttkxl_registration_date` DATE
);

INSERT INTO `table_lttkxl` (`table_lttkxl_customer_id`, `table_lttkxl_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT TABLE_LTTKXL_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM TABLE_LTTKXL
    WHERE TABLE_LTTKXL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - 716 + (quarter(v_reg_date));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Dependency for: n3_output_0985_proc----- */
CREATE TABLE IF NOT EXISTS v1170390 (v1170391 DOUBLE(42, 12));
CREATE TABLE IF NOT EXISTS v1170392 (v1170393 VARCHAR(1) NOT NULL);
CREATE TABLE IF NOT EXISTS x2 (dummy INT);
CREATE TABLE IF NOT EXISTS v1169943 (v1169944 VARCHAR(2048));
CREATE TABLE IF NOT EXISTS v1170396 (v1170397 TEXT(33), v1170398 TEXT(70000), v1170399 YEAR NULL UNIQUE, v1170400 TEXT);
CREATE TABLE IF NOT EXISTS x5 (x6 INT);
CREATE TABLE IF NOT EXISTS v1170382 (v1170383 INT, v1170384 DOUBLE);
INSERT INTO x2 VALUES (1);
INSERT INTO v1169943 VALUES ('c4c4c4c4'), ('c4c4'), ('c4c4c4c4c4c4c4c4');
INSERT INTO x5 VALUES (1), (2);
INSERT INTO v1170382 VALUES (1, 5.5), (2, 3.2), (3, 7.8), (4, 1.1), (5, 9.9), (6, 2.3), (7, 4.4);

/* -----Called: n3_output_0985_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0985_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_double_val DOUBLE DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_year_val YEAR;
    DECLARE v_elt_val VARCHAR(1);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_round_val DOUBLE DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DOUBLE;
    DECLARE cur CURSOR FOR SELECT v1170391 FROM v1170390 WHERE v1170391 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE v1170390 (v1170391 DOUBLE(42, 12)) AS SELECT COUNT(*) OVER (), 3
    INSERT INTO v1170390 (v1170391)
    SELECT COUNT(*) OVER () + p1
    FROM v1169943
    LIMIT 1;

    -- Statement 2: CREATE TABLE v1170392 (v1170393 VARCHAR(1) NOT NULL) AS SELECT ELT(1, 111, 222, 333) FROM x2
    SELECT ELT(p2, 111, 222, 333) INTO v_elt_val;
    INSERT INTO v1170392 (v1170393) VALUES (v_elt_val);

    -- Statement 3: UPDATE v1169943 AS x1 SET v1169944 = REPEAT('c4', 1024) WHERE v1169944 BETWEEN 7 AND 9
    UPDATE v1169943
    SET v1169944 = REPEAT('c4', 1024)
    WHERE LENGTH(v1169944) BETWEEN 7 AND 9;

    -- Statement 4: CREATE TABLE v1170396 (v1170397 TEXT(33), v1170398 TEXT(70000) REFERENCES x5 (x6), v1170399 YEAR NULL UNIQUE, v1170400 TEXT)
    INSERT INTO v1170396 (v1170397, v1170398, v1170399, v1170400)
    VALUES (REPEAT('a', p1), REPEAT('b', 100), 2023, 'test');

    -- Statement 5: UPDATE v1170382 AS x1 SET v1170384 = @bad_date WHERE ROUND(v1170384, v1170384) >= 0 ORDER BY v1170383 DESC LIMIT 7
    SET @bad_date = NOW();
    UPDATE v1170382
    SET v1170384 = UNIX_TIMESTAMP(@bad_date)
    WHERE ROUND(v1170384, 0) >= 0
    ORDER BY v1170383 DESC
    LIMIT 7;

    -- Procedural logic using at least 3 structures
    -- IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
CALL sp_trans_procedure_bug14840_1_proc(0, -100, @_syn_10446);
        SET v_counter = v_counter + @_syn_10446 - @_io_result + (5);
    ELSE
        SET v_counter = v_counter + 1;
    END IF;

    -- WHILE loop
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 2;
        -- Use cursor to iterate over v1170390
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_loop_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + FLOOR(v_cursor_val);
        END LOOP;
        CLOSE cur;
        SET v_loop_done = FALSE;
    END WHILE;

    -- CASE/WHEN
    CASE
        WHEN v_counter > 50 THEN
            SET result = v_counter;
        WHEN v_counter BETWEEN 30 AND 50 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + 100;
    END CASE;

    -- REPEAT...UNTIL for additional structure
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_trans_procedure_bug14840_1_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    x INT,
    y INT
);
INSERT INTO t3 VALUES (1, 10), (2, 20), (3, 30), (4, 40);

/* -----Called: sp_trans_procedure_bug14840_1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_trans_procedure_bug14840_1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE err INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE v_x INT;
    DECLARE v_y INT;
    DECLARE cur CURSOR FOR SELECT x, y FROM t3;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET err = err + 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    SET result = 0;

    IF p1 > 0 THEN
        START TRANSACTION;
        UPDATE t3 SET x = p1, y = p2 WHERE x = p1;
        INSERT INTO t3 VALUES (p1 + 1, p2 + 1);
        IF err > 0 THEN
            ROLLBACK;
            SET result = -1;
        ELSE
            COMMIT;
            SET result = 1;
        END IF;
    ELSE
        SET result = 0;
    END IF;

    CASE p2
        WHEN 0 THEN
            SET result = result + 100;
        WHEN 1 THEN
            SET result = result + 200;
        ELSE
            SET result = result + 300;
    END CASE;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x, v_y;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET result = result + v_x + v_y;
    END LOOP;
    CLOSE cur;

    WHILE p1 > 0 DO
        SET result = result + p1;
        SET p1 = p1 - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0813(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_division_result DECIMAL(20,10) DEFAULT 0;
    DECLARE v_elt_result VARCHAR(100) DEFAULT '';
    DECLARE v_lock_check INT DEFAULT 0;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_group_val INT DEFAULT 0;
    DECLARE v_cursor_val INT DEFAULT 0;
    
    -- Cursor for statement 5
    DECLARE cur1 CURSOR FOR 
        SELECT x4.v24127 + 2560 
        FROM v24126 AS x4 
        WHERE EXISTS(
            SELECT MAX(x4.v24128) 
            FROM v24126 AS x6 
            GROUP BY x4.v24128 
            HAVING x4.v24128 < 2
        );
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: CTE with conditional logic
    SET @sql1 = 'WITH x12 AS (SELECT MAX(x7.v25566) AS x13 FROM v25976 AS x7 GROUP BY x7.v25566) 
                 SELECT COUNT(*) INTO @cnt FROM v25976 AS x7 
                 WHERE (x7.v25528 > 10 AND x7.v25567 < 13) 
                    OR (x7.v25567 = 10 AND x7.v25530 = 2 AND x7.v25566 = 1 AND x7.v25567 = 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF @cnt > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CTE with UNION and complex WHERE
    SET @sql2 = 'WITH x9 AS (SELECT 1 AS x12, ''G'' AS x13, 40 AS x14 
                             UNION SELECT 2, ''G'', 60 
                             UNION SELECT 3, ''S'', 60 
                             UNION SELECT 4, ''S'', 20) 
                 SELECT COUNT(*) INTO @cnt2 FROM v26048 AS x8 
                 WHERE x8.v26051 = ''teststring'' OR x8.v26049 > ''teststring\t''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    SET v_counter = v_counter + @cnt2;

    -- Statement 3: CREATE TABLE AS SELECT
    SET @sql3 = 'CREATE OR REPLACE TABLE v26172 AS SELECT x3.v26108, x3.v26108 FROM v26107 AS x3';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Verify table creation
    SELECT COUNT(*) INTO v_temp_val FROM v26172;
    SET v_counter = v_counter + v_temp_val;

    -- Statement 4: CREATE TABLE with BIT index and complex logic
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v26174 (v26175 BIT(7), INDEX(v26175)) ENGINE=MyISAM';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Insert sample data using dynamic SQL
    SET @sql_insert = 'INSERT INTO v26174 VALUES (b''1010101''), (b''1111000''), (b''00001111'')';
    PREPARE stmt_insert FROM @sql_insert;
    EXECUTE stmt_insert;
    DEALLOCATE PREPARE stmt_insert;
    
    SELECT COUNT(*) INTO v_temp_val FROM v26174;
    SET v_counter = v_counter + v_temp_val;

    -- Statement 5: CTE with GROUP BY ROLLUP and HAVING, using cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Complex calculation from statement 5
        SET @sql5 = 'WITH x5 AS (SELECT x4.v24128 AS x7 FROM v24126 AS x15 
                                WHERE x4.v24127 > x4.v24128 OR x4.v24128 <> x4.v24128 
                                GROUP BY x4.v24127 WITH ROLLUP 
                                HAVING GROUPING(x4.v24127) = 0) 
                    SELECT x4.v24127 + 2560, 
                           ELT(1, ''POINT(372120524 739530418)'', ''%M%V   '', 1.3) + 40000,
                           IS_USED_LOCK(''test'') <> CONNECTION_ID() 
                    FROM v24126 AS x4 
                    WHERE EXISTS(SELECT MAX(x4.v24128) FROM v24126 AS x6 
                                GROUP BY x4.v24128 HAVING x4.v24128 < 2)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END LOOP;
    CLOSE cur1;

    -- Final result calculation using IF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
    
    -- Clean up
    DEALLOCATE PREPARE stmt1;
    DEALLOCATE PREPARE stmt2;
    DEALLOCATE PREPARE stmt3;
    DEALLOCATE PREPARE stmt4;
    DEALLOCATE PREPARE stmt_insert;
    DEALLOCATE PREPARE stmt5;
END; //

DELIMITER ;

CALL synth_output_0813(1, 1, @out_result);

SELECT @out_result;