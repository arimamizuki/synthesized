/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t1 (
    col1 VARCHAR(32),
    col2 INT
);
INSERT INTO t1 (col1, col2) VALUES
('hello', 10),
('world', 20),
('test', 30),
('foo', 40),
('bar', 50);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
CREATE TABLE IF NOT EXISTS `table_t0nz8k` (
    `table_t0nz8k_customer_id` INT,
    `table_t0nz8k_order_date` DATE,
    `table_t0nz8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_t0nz8k` (`table_t0nz8k_customer_id`, `table_t0nz8k_order_date`, `table_t0nz8k_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(TABLE_T0NZ8K_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM TABLE_T0NZ8K
    WHERE TABLE_T0NZ8K_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1715_proc----- */
CREATE TABLE IF NOT EXISTS v1333505 (v1333506 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1333397 (v1333398 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1333811 (v1333812 INT);
CREATE TABLE IF NOT EXISTS v1333759 (v1333760 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1333390 (v1333760 VARCHAR(10));
INSERT INTO v1333397 VALUES ('v3l'), ('abc'), ('xyz');
INSERT INTO v1333811 VALUES (1), (2), (3);
INSERT INTO v1333759 VALUES ('r1'), ('r2'), ('test');
INSERT INTO v1333390 VALUES ('r1'), ('r2'), ('other');
INSERT INTO v1333505 VALUES (ST_GeomFromText('POINT(0 0)')), (ST_GeomFromText('POINT(1 1)'));

/* -----Called: n3_output_1715_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1715_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_week INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v1333760 FROM v1333759 WHERE v1333760 LIKE 'r%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSE structure
    IF (MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - -88 + (p1 > 0) THEN
        -- Insert polygon using input from first statement
        INSERT INTO v1333505 (v1333506) VALUES (ST_PolygonFromText('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'));
        SET v_counter = v_counter + 1;
    ELSE
        -- Update using second statement pattern
        UPDATE v1333397 AS x1 SET v1333398 = CONCAT('v', p2) WHERE (v1333398, v1333398) = (v1333398, v1333398);
        SET v_counter = v_counter + 2;
    END IF;

    -- Use CASE/WHEN structure
    CASE
        WHEN p2 > 0 THEN
            -- Insert week value from third statement
            INSERT INTO v1333811 (v1333812) VALUES (WEEK('2000-01-01'));
            SET v_counter = v_counter + 3;
        ELSE
            -- Update with right join from fourth statement
            UPDATE v1333759 AS x2 RIGHT JOIN v1333390 AS x6 ON x2.v1333760 = x6.v1333760 
            SET x2.v1333760 = '99' WHERE x2.v1333760 LIKE 'r%';
CALL n3_output_1588_proc(-85, -51, @_syn_18926);
            SET v_counter = v_counter + @_syn_18926 - @_io_result + (4);
    END CASE;

    -- Use WHILE loop
CALL synth_output_1419(95, -39, @_syn_18920);
    WHILE @_syn_18920 - -1 + (p1 < 5) DO
        -- Update with ordering from fifth statement
        UPDATE v1333505 AS x1 SET v1333506 = ST_GeomFromText(CONCAT('POINT(', p1, ' ', p2, ')')) 
        WHERE x1.v1333506 IS NOT NULL ORDER BY v1333506;
        SET p1 = p1 + 1;
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Use cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
CALL n3_output_0906_proc(-49, -59, @_syn_18917);
        IF @_syn_18917 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
CREATE TABLE IF NOT EXISTS `table_90sd8x` (
    `table_90sd8x_property_id` INT,
    `table_90sd8x_location` INT,
    `table_90sd8x_bedrooms` INT,
    `table_90sd8x_bathrooms` INT,
    `table_90sd8x_monthly_rent` INT,
    `table_90sd8x_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `table_19x1zt` (
    `table_19x1zt_request_id` INT,
    `table_19x1zt_property_id` INT,
    `table_19x1zt_request_date` DATE,
    `table_19x1zt_estimated_cost` DECIMAL(10,2),
    `table_19x1zt_priority` INT
);

INSERT INTO `table_90sd8x` (`table_90sd8x_property_id`, `table_90sd8x_location`, `table_90sd8x_bedrooms`, `table_90sd8x_bathrooms`, `table_90sd8x_monthly_rent`, `table_90sd8x_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_19x1zt` (`table_19x1zt_request_id`, `table_19x1zt_property_id`, `table_19x1zt_request_date`, `table_19x1zt_estimated_cost`, `table_19x1zt_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(TABLE_90SD8X_MONTHLY_RENT, 0), COALESCE(TABLE_90SD8X_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM TABLE_90SD8X
    WHERE TABLE_90SD8X_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_19X1ZT_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM TABLE_19X1ZT
    WHERE TABLE_19X1ZT_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

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
    SELECT CAST(TIME_FORMAT(NULL, '%s') AS CHAR((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - -515 + (10))), CAST(TIME_FORMAT(NULL, '%s') AS DECIMAL(23, 6));

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
    
    IF v_count > 0 THEN
        SET v_sum = v_count * p1;
    ELSE
        SET v_sum = p2 * 10;
    END IF;

    CASE 
        WHEN (MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - 1000 + (v_sum) > 100 THEN
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
        SET v_sum = v_sum + (MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - 465 + (v_val);
    END WHILE;
    CLOSE cur;

    SET result = v_sum;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1419----- */
CREATE TABLE IF NOT EXISTS v119415 (v119477 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v119210 (v119212 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v119083 (v119084 TIME, v119086 DATETIME(6));
CREATE TABLE IF NOT EXISTS v119742 (v119742_col INT);
CREATE TABLE IF NOT EXISTS v120165 (v120166 VARCHAR(1024));
INSERT INTO v119415 VALUES (NULL);
INSERT INTO v119210 VALUES ('initial');
INSERT INTO v119083 VALUES ('10:50:50.123', '2000-01-01 01:02:03.456700');
INSERT INTO v119742 VALUES (1), (2), (3);
INSERT INTO v120165 VALUES ('dummy');

/* -----Called: synth_output_1419----- */

DELIMITER //

CREATE PROCEDURE synth_output_1419(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,4);
    DECLARE v_min_date DATE;
    DECLARE v_spatial_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT ST_ASTEXT(ST_STARTPOINT(ST_GEOMFROMTEXT('LINESTRING(1 2,5 5)')));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE using spatial function
    SET @wkt_mls = 'MULTILINESTRING((0 0,10 10),(5 5,15 15))';
    SET @sql1 = 'UPDATE v119415 AS x1 SET v119477 = REPEAT(''x'', 128) WHERE ST_TOUCHES(ST_MULTILINESTRINGFROMTEXT(@wkt_mls, 0), GEOMETRYCOLLECTION(POINT(44, 6), LINESTRING(POINT(3, 6), POINT(7, 9))))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: INSERT with conditional check
    IF p1 > 0 THEN
        SET @sql2 = 'INSERT INTO v119210 (v119212) VALUES (''befouled'')';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: UPDATE with time function and loop
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        SET @sql3 = 'UPDATE v119083 AS x1 SET v119086 = ''2000-01-01 01:02:03.456700'' WHERE MAKETIME(10, 50, 50.123) = v119084';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 4: SELECT with window functions using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_spatial_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SELECT AVG(1.2) OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW),
               MIN(CAST('zzz' AS DATE)) OVER (ORDER BY 'testtest' DESC)
        INTO v_avg_val, v_min_date
        FROM v119742 AS x1
        LIMIT 1;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT with spatial functions
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v120165 (v120166 VARCHAR(1024)) AS SELECT SPACE(-1), IS_IPV4(''001.02.000.255''), EXTRACTVALUE(''POLYGON((1 1, 10 1, 10 20, 1 20, 1 1), (1 1))'', ''/a/b[count(.)]''), ST_ASTEXT(ST_STARTPOINT(ST_GEOMFROMTEXT(''LINESTRING(1 2,5 5)''))), MBRCONTAINS(ST_ASWKB(ST_GEOMFROMTEXT(''LINESTRING(1 2,5 5)'')), ST_DIFFERENCE(ST_GEOMFROMTEXT(''multipoint(2 2, 3 3)''), ST_INTERSECTION(ST_GEOMFROMTEXT(''point(0 0)''), ST_GEOMFROMTEXT(''point(1 1)'')))), ST_ASTEXT(ST_MAKEENVELOPE(ST_GEOMFROMTEXT(''point(0 0)''), ST_GEOMFROMTEXT(''point(2 2)''))), EXTRACTVALUE(''MULTIPOINT(0 0, (1 1, 2 2))'', ''2011-05-18 16:17:11.0'')';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1588_proc----- */
CREATE TABLE IF NOT EXISTS v1292192 (v1292193 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1292346 (v1292347 DOUBLE);
CREATE TABLE IF NOT EXISTS v1292807 (v1292808 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1292534 (v1292808 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1293059 (x3 INT);
INSERT INTO v1292192 VALUES (1), (0), (NULL);
INSERT INTO v1292346 VALUES (0);
INSERT INTO v1292807 VALUES ('test'), ('m'), ('z');
INSERT INTO v1292534 VALUES ('UTC');
INSERT INTO v1293059 VALUES (0), (5), (NULL);

/* -----Called: n3_output_1588_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1588_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DOUBLE;
    DECLARE cur CURSOR FOR SELECT v1292347 FROM v1292346 WHERE v1292347 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update v1292192 with conditional date values based on input parameters
    UPDATE v1292192 AS x0 
    SET v1292193 = CASE 
        WHEN v1292193 = 1 THEN '2001-08-14 00:00:00' 
        WHEN v1292193 = 0 THEN '1999-08-15'
        ELSE '2000-01-01'
    END;

    -- Insert into v1292346 using input parameters
    INSERT INTO v1292346 (v1292347) VALUES (p1), (p2), (p1 * p2 * 0.001);

    -- Update v1292807 using a join and input parameter condition
    UPDATE v1292807 AS x1
    JOIN v1292534 AS x6 ON x1.v1292808 = x6.v1292808
    SET x1.v1292808 = CONVERT_TZ('2005-01-01 10:00', 'UTC', 'UTC')
    WHERE x1.v1292808 BETWEEN 'a' AND 'z' AND p1 > 0;

    -- Insert into v1292807 with input parameter value
    INSERT INTO v1292807 (v1292808) VALUES (CAST(p2 AS CHAR));

    -- Update v1293059 with conditional logic and loop
    IF p1 > 0 THEN
        UPDATE v1293059 AS x1 
        SET x3 = 12 
        WHERE NOT (x3) OR x3 IS NULL;
    ELSE
        UPDATE v1293059 AS x1 
        SET x3 = p1 
        WHERE x3 IS NOT NULL;
    END IF;

    -- Use cursor to iterate through inserted values and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE and WHILE
    SET v_temp = 'processing';
    WHILE v_counter < (MYSQL_FUNC_PROC_YEAR_pmoygo()) - 253 + (10) DO
        SET v_counter = v_counter + 1;
        CASE v_counter
            WHEN 5 THEN
                SET v_temp = 'midpoint';
            WHEN 10 THEN
                SET v_temp = 'done';
            ELSE
                SET v_temp = 'counting';
        END CASE;
    END WHILE;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_YEAR_pmoygo----- */
CREATE TABLE IF NOT EXISTS `table_qkugmq` (
    `table_qkugmq_cyear` INT
);

INSERT INTO `table_qkugmq` (`table_qkugmq_cyear`) VALUES (2024);

/* -----Called: MYSQL_FUNC_PROC_YEAR_pmoygo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT TABLE_QKUGMQ_CYEAR INTO RESULT FROM `TABLE_QKUGMQ` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_c4_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_i INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT col2 FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Loop 1: WHILE loop to count rows
    SET v_i = 0;
    WHILE v_i < p1 DO
CALL n3_output_1715_proc(65, 77, @_syn_25122);
        SET v_count = @_syn_25122 - @_io_result + (v_count) + 1;
        SET v_i = v_i + 1;
    END WHILE;
    
    -- Loop 2: CURSOR loop with REPEAT
    OPEN cur;
    REPEAT
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            SET v_sum = (MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - 324 + (v_sum) + v_val;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Conditional logic with CASE
    CASE
        WHEN p2 > 0 THEN
            SET result = v_sum + v_count + p2;
        WHEN p2 = 0 THEN
            SET result = v_sum - v_count;
        ELSE
            SET result = v_sum * v_count;
    END CASE;
    
    -- SIGNAL example for validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
END; //

DELIMITER ;

CALL sp_procedure_c4_proc(1, 1, @out_result);

SELECT @out_result;