/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1225684 (v1225687 DATETIME, v1225689 VARCHAR(50), v1225688 INT);
CREATE TABLE IF NOT EXISTS v1225762 (v1225763 DATE, v1225764 VARCHAR(100), id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1225769 (v1225770 VARCHAR(50), v1225771 INT);
CREATE TABLE IF NOT EXISTS v1225872 (v1225873 INT, v1225874 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1226359 (v1226360 VARCHAR(100), v1226361 INT);
CREATE TABLE IF NOT EXISTS v1226045 (v1226046 DATE, v1226047 INT);
INSERT INTO v1225684 VALUES ('2003-01-03 01:02:03', 'test1', 1), ('2002-03-02 00:00:01', 'test2', 2), ('2020-05-05', 'test3', 3);
INSERT INTO v1225762 (v1225763, v1225764) VALUES ('2002-06-09', 'initial'), ('2015-08-01', 'initial2');
INSERT INTO v1225769 VALUES ('AUS', 10), ('Level3', 20), ('USA', 30);
INSERT INTO v1225872 VALUES (1, 'AUS'), (2, 'Level3'), (3, 'CAN');
INSERT INTO v1226359 VALUES ('old_value', 5), ('another', 10);
INSERT INTO v1226045 VALUES ('2019-05-02', 0), ('2020-01-01', 1), ('2018-12-12', 0);

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1795----- */
CREATE TABLE IF NOT EXISTS v250348 (
    v250349 INT,
    v250351 VARCHAR(100),
    v250351_val VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v250494 (
    v250349 INT,
    v250351_val VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v250339 (
    v250142 VARCHAR(100),
    v250143 INT
);
CREATE TABLE IF NOT EXISTS v250282 (
    v250283 CHAR(1),
    v250284 DATETIME
);
CREATE TABLE IF NOT EXISTS v250764 (
    v250765 CHAR(10) CHARACTER SET koi8r,
    v250766 TEXT CHARACTER SET koi8r
);
CREATE TABLE IF NOT EXISTS v250273 (
    v250274 GEOMETRY
);
CREATE TABLE IF NOT EXISTS x11 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
INSERT INTO v250348 (v250349, v250351, v250351_val) VALUES
(1, 'test1', 'val1'),
(2, 'test2', 'val2'),
(NULL, 'test3', 'val3');
INSERT INTO v250494 (v250349, v250351_val) VALUES
(1, 'val1'),
(2, 'val2'),
(3, 'val3');
INSERT INTO v250339 (v250142, v250143) VALUES
('auto_increment_increment', 100),
('auto_increment_increment', 200),
('other_value', 300);
INSERT INTO v250282 (v250283, v250284) VALUES
('Y', '2011-03-27 12:00:00'),
('N', '2011-03-27 13:00:00'),
('Y', '2011-03-28 01:00:00');
INSERT INTO x11 (data) VALUES ('row1'), ('row2'), ('row3');

/* -----Called: synth_output_1795----- */

DELIMITER //

CREATE PROCEDURE synth_output_1795(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_varErrorNo INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geomtext TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_data VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT id, data FROM x11;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with NATURAL RIGHT JOIN
    SET @sql1 = 'UPDATE v250348 AS x1 NATURAL RIGHT JOIN v250494 AS x5 SET v250351 = ? WHERE v250349 IS NULL';
    SET @varErrorNo = p1;
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @varErrorNo;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: SELECT with CTE and window function
    SET @sql2 = 'WITH x7 AS (SELECT * FROM x11 LIMIT 200) SELECT v250142, COUNT(*) + v250143 - v250142 + v250142 - v250142 + v250143 - v250143 + v250142 - v250143 + v250142 - v250142, RANK() OVER (ORDER BY v250142) AS x1, LOCATE(''Query'', v250142) - 6 - 2001 FROM v250339 WHERE v250142 = ''auto_increment_increment''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with date range
    SET @sql3 = 'UPDATE v250282 AS x0 SET v250283 = ''N'' WHERE v250284 BETWEEN ''2011-03-26 23:00:00'' AND ''2011-03-28 00:00:00''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE AS SELECT with geometry
    SET @sql4 = 'CREATE TABLE v250764 (v250765 CHAR(10) CHARACTER SET koi8r, v250766 TEXT CHARACTER SET koi8r) AS SELECT /*+ MAX_EXECUTION_TIME(''/foo/something'') */ ST_ASTEXT(ST_ENVELOPE(ST_GEOMFROMTEXT(''POINT(0 -0)'')))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with geometry
    SET @sql5 = 'INSERT INTO v250273 (v250274) VALUES (ST_GEOMFROMTEXT(''MULTILINESTRING((1 1, 2 2))'', 4326))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic using CURSOR, WHILE loop, and IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_id IS NOT NULL THEN
            SET v_counter = v_counter + v_id;
        ELSE
            SET v_counter = v_counter + p2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result calculation
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- WHILE loop example
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0616_proc----- */
CREATE TABLE IF NOT EXISTS v1144553 (v1144554 INT, v1144555 DOUBLE, v1144556 CHAR(10), v1144557 JSON) CHARACTER SET='ucs2' COLLATE=ucs2_persian_ci;
CREATE TABLE IF NOT EXISTS v1144435 (v1144436 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1144523 (v1144524 INT);
CREATE TABLE IF NOT EXISTS v1144574 (v1144575 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1144404 (v1144405 VARCHAR(200));
INSERT INTO v1144553 VALUES (1, 3.14, 'test1', '{"key":"value"}'), (2, 2.71, 'test2', '{"num":42}'), (3, 1.41, 'test3', '{"flag":true}');
INSERT INTO v1144435 VALUES ('range_alloc_block_size'), ('query_alloc_block_size'), ('query_prealloc_size'), ('transaction_alloc_block_size'), ('transaction_prealloc_size');
INSERT INTO v1144523 VALUES (10), (20), (30);
INSERT INTO v1144574 VALUES (ST_GEOMFROMTEXT('POLYGON((30 30,40 40,50 50,30 50,30 40,30 30))'));
INSERT INTO v1144404 VALUES ('committed_value'), ('con\\_test'), ('ssl_test'), ('other');

/* -----Called: n3_output_0616_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0616_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE v_char_val CHAR(10);
    DECLARE v_double_val DOUBLE;
    DECLARE v_int_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1144554, v1144555, v1144556, v1144557 FROM v1144553 WHERE v1144554 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Process Statement 1: Insert a JSON date string into v1144553
    INSERT INTO v1144553 (v1144557) VALUES ('2002-05-25 21:00:00.000');
CALL sp_error_procedure_bug1653_proc(10, -31, @_syn_6507);
    SET v_counter = @_syn_6507 - @_io_result + (v_counter) + ROW_COUNT();
    
    -- Process Statement 2: UPDATE with LEFT JOIN (adapted to use p2)
    UPDATE v1144435 AS x0 LEFT JOIN v1144523 AS x4 ON FALSE 
    SET x0.v1144436 = CONCAT(x0.v1144436, '_updated') 
    WHERE x0.v1144436 IN ('range_alloc_block_size', 'query_alloc_block_size', 'query_prealloc_size', 'transaction_alloc_block_size', 'transaction_prealloc_size') 
    AND p2 > 0;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process Statement 3: INSERT geometry and process with cursor
    INSERT INTO v1144574 (v1144575) VALUES (ST_GEOMFROMTEXT('POLYGON((30 30,40 40,50 50,30 50,30 40,30 30))'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process Statement 4: Use the JSON date insert from statement 1 in a loop
    BEGIN
        DECLARE v_loop_counter INT DEFAULT 0;
        REPEAT
CALL synth_output_0950(-21, 16, @_syn_6515);
            SET v_loop_counter = v_loop_counter + @_syn_6515 - -1 + (1);
            UPDATE v1144553 SET v1144555 = v1144555 + 0.1 WHERE v1144557 = CAST('2002-05-25 21:00:00.000' AS JSON) AND v1144554 IS NOT NULL;
            SET v_counter = v_counter + ROW_COUNT();
        UNTIL v_loop_counter >= p1 END REPEAT;
    END;
    
    -- Process Statement 5: UPDATE with CONCAT and LIKE conditions using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_int_val, v_double_val, v_char_val, v_json_val;
CALL n3_output_0510_proc(-67, -78, @_syn_6504);
        IF @_syn_6504 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        IF v_int_val > p2 THEN
            UPDATE v1144404 AS x1 
            SET x1.v1144405 = CONCAT(x1.v1144405, ', Updated2') 
            WHERE (x1.v1144405 LIKE '%committed%' OR x1.v1144405 LIKE '%con\\_%' OR x1.v1144405 LIKE 'ssl%')
            AND v_int_val IS NOT NULL;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Final processing with CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;
    
    SET result = COALESCE(result, 0);
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0950----- */
CREATE TABLE IF NOT EXISTS v37754 (v37748 VARCHAR(50), v37747 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v37698 (v37699 VARCHAR(10), v37700 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v37833 (v37834 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v37592 (id INT);
CREATE TABLE IF NOT EXISTS v37724 (id INT);
CREATE TABLE IF NOT EXISTS x12 (v37747 INT);
INSERT INTO v37754 VALUES ('test', 'tm'), ('test2', 'tm'), ('test', 'q');
INSERT INTO v37698 VALUES ('aa', 0.5), ('bb', 0.2), ('cc', 0.05);
INSERT INTO v37833 VALUES ('x'), ('y'), ('z');
INSERT INTO v37592 VALUES (1), (2), (3);
INSERT INTO v37724 VALUES (10), (20), (30);
INSERT INTO x12 VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_0950----- */

DELIMITER //

CREATE PROCEDURE synth_output_0950(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_name VARCHAR(50);
    DECLARE v_val VARCHAR(50);
    DECLARE v_ts DATETIME;
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v37748, v37747 FROM v37754 WHERE v37748 = 'test';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN SET result = -1; END;

    -- Statement 1: CTE with recursive and SELECT INTO using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name, v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_val = 'tm' THEN
            SET v_counter = v_counter + p1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 2: Dynamic UPDATE with conditional logic
    SET @sql = 'UPDATE v37698 SET v37699 = ? WHERE v37700 > ? AND v37700 <= ?';
    PREPARE stmt FROM @sql;
    SET @a = 'bb';
    SET @b = '2001-03-21 14:15:09';
    SET @c = 0.1;
    EXECUTE stmt USING @a, @b, @c;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: Create view with error handling
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLSTATE '42S01' SET v_counter = v_counter + 100;
        SET @sql = 'CREATE OR REPLACE VIEW v38151 AS SELECT * FROM v37833 WHERE v37834 = ?';
        PREPARE stmt FROM @sql;
        SET @x = 'x';
        EXECUTE stmt USING @x;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 4: Drop table with WHILE loop simulation
    SET v_counter = v_counter + 1;
    IF p2 > 0 THEN
        SET @sql = 'DROP TABLE IF EXISTS v37592';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 5: Drop table with REPEAT loop
    REPEAT
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    SET @sql = 'DROP TABLE IF EXISTS v37724';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug1653_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    column_1 INT
);
INSERT INTO t3 (column_1) VALUES (5), (10), (15), (20), (25);

/* -----Called: sp_error_procedure_bug1653_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug1653_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT column_1 FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Conditional: if p1 is positive, update t3 with p2, else use default 0
    IF p1 > 0 THEN
        UPDATE t3 SET column_1 = p2;
    ELSE
        UPDATE t3 SET column_1 = 0;
    END IF;

    -- Loop: iterate over all rows and sum the values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Case: determine result based on sum
    CASE
        WHEN v_sum > 100 THEN SET result = 1;
        WHEN v_sum BETWEEN 50 AND 100 THEN SET result = 2;
        ELSE SET result = 3;
    END CASE;

    -- Additional procedural: use ITERATE if needed (just for demonstration)
    SET v_counter = 0;
    test_loop: LOOP
        SET v_counter = v_counter + 1;
        IF v_counter < 3 THEN
            ITERATE test_loop;
        END IF;
        LEAVE test_loop;
    END LOOP;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0510_proc----- */
CREATE TABLE IF NOT EXISTS v1140131 (v1140132 INT);
CREATE TABLE IF NOT EXISTS v1140087 (v1140087_col INT);
CREATE TABLE IF NOT EXISTS v1140210 (v1140211 INT);
CREATE TABLE IF NOT EXISTS v1140262 (v1140263 INT, v1140264 INT);
CREATE TABLE IF NOT EXISTS v1140274 (v1140275 INT);
CREATE TABLE IF NOT EXISTS v1140187 (v1140189 VARCHAR(100), v1140190 INT);
INSERT INTO v1140131 (v1140132) VALUES (-12), (1), (5), (0);
INSERT INTO v1140087 (v1140087_col) VALUES (1), (2), (3);
INSERT INTO v1140210 (v1140211) VALUES (0), (0), (1), (0), (10), (-2), (30), (NULL);
INSERT INTO v1140262 (v1140263, v1140264) VALUES (0, 6), (0, 5), (0, 6);
INSERT INTO v1140274 (v1140275) VALUES (5), (-3), (10), (0);
INSERT INTO v1140187 (v1140189, v1140190) VALUES ('banana', 0), ('apple', 0), ('berry', 0), ('cherry', 0);

/* -----Called: n3_output_0510_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0510_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_col_val INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_error_code INT DEFAULT 0;
    DECLARE v_keyword_id INT DEFAULT 100;
    DECLARE v_err_code INT DEFAULT 999;

    DECLARE cur CURSOR FOR SELECT v1140211 FROM v1140210 WHERE v1140211 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_error_code = 1;

    -- First UPDATE: Join update using p1 and p2
    UPDATE v1140131 AS x1 
    JOIN v1140087 AS x7 ON x1.v1140132 = x1.v1140132 
    SET x1.v1140132 = p1 
    WHERE v1140132 = -12 OR v1140132 = 1 
    ORDER BY v1140132, v1140132 DESC;

    -- Second UPDATE: Using p1 as keyword_id
    UPDATE v1140262 AS x1 
    SET v1140263 = p2 
    WHERE v1140264 = 6;

    -- Third UPDATE: Using p1 as error code with ABS condition
    UPDATE v1140274 AS x1 
    SET v1140275 = p1 
    WHERE x1.v1140275 + ABS(x1.v1140275) = x1.v1140275;

    -- Fourth UPDATE: Using LEFT function condition with p2
    UPDATE v1140187 AS x1 
    SET v1140190 = p1 * v1140189 
    WHERE LEFT(v1140189, 1) = 'b';

    -- Use cursor to iterate over INSERT results and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
        
        IF v_col_val > (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - -371 + (0) THEN
            SET v_count = v_count + 1;
        ELSEIF v_col_val = 0 THEN
            SET v_count = v_count - 1;
        ELSE
            SET v_count = v_count + v_col_val;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to apply additional logic
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p2 DO
        SET v_count = v_count + 1;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Use CASE for final result determination
    CASE 
        WHEN v_error_code = 1 THEN
            SET result = -1;
        WHEN v_count > 100 THEN
            SET result = 1;
        WHEN v_count < 0 THEN
            SET result = 0;
        ELSE
            SET result = v_count;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
CREATE TABLE IF NOT EXISTS `table_nv01cq` (
    `table_nv01cq_customer_id` INT,
    `table_nv01cq_country` INT
);

INSERT INTO `table_nv01cq` (`table_nv01cq_customer_id`, `table_nv01cq_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_NV01CQ
    WHERE TABLE_NV01CQ_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - 816 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - -456 + (v_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
CREATE TABLE IF NOT EXISTS `table_9ug538` (
    `table_9ug538_campaign_id` INT,
    `table_9ug538_start_date` DATE,
    `table_9ug538_end_date` DATE,
    `table_9ug538_budget` INT,
    `table_9ug538_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_me64fy` (
    `table_me64fy_conversion_id` INT,
    `table_me64fy_campaign_id` INT,
    `table_me64fy_conversion_date` DATE
);

INSERT INTO `table_9ug538` (`table_9ug538_campaign_id`, `table_9ug538_start_date`, `table_9ug538_end_date`, `table_9ug538_budget`, `table_9ug538_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_me64fy` (`table_me64fy_conversion_id`, `table_me64fy_campaign_id`, `table_me64fy_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(TABLE_9UG538_END_DATE, TABLE_9UG538_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM TABLE_9UG538
    WHERE TABLE_9UG538_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM TABLE_ME64FY
    WHERE TABLE_ME64FY_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
CREATE TABLE IF NOT EXISTS `table_0uzv2f` (
    `table_0uzv2f_order_id` INT,
    `table_0uzv2f_customer_id` INT,
    `table_0uzv2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_0uzv2f` (`table_0uzv2f_order_id`, `table_0uzv2f_customer_id`, `table_0uzv2f_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_0UZV2F_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_0UZV2F
    WHERE TABLE_0UZV2F_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_0UZV2F_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_0UZV2F;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC3_le49g6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1322_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_date DATETIME;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_check_val INT;
    DECLARE v_loop_count INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT v1225687 FROM v1225684 WHERE v1225689 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First conditional: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: Update v1225684 using parameter
        UPDATE v1225684 AS x1 SET v1225689 = CONCAT('updated_', p1) WHERE v1225687 = '2003-01-03 01:02:03' OR v1225689 = '2002-03-02 00:00:01';
        SET v_counter = (MYSQL_FUNC_FUNC3_le49g6()) - 950 + (v_counter) + (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - -255 + (1);
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 5: Update v1226045 using parameter
CALL synth_output_1795(70, 55, @_syn_14405);
        UPDATE v1226045 AS x0 SET v1226046 = DATE_ADD('2019-05-02', INTERVAL @_syn_14405 - -1 + (p2) DAY) WHERE v1226046 = '2019-05-02';
        SET v_counter = v_counter + 1;
    ELSE
        -- Adapt INSERT statement 2: Insert with ADDTIME and geometry (use string)
        INSERT INTO v1225762 (v1225764) VALUES (CONCAT('POINT(', p1, ' ', p2, ')'));
        SET v_counter = v_counter + 1;
    END IF;

    -- Loop structure: WHILE...DO
    WHILE v_loop_count < p2 DO
        -- Adapt UPDATE statement 3: Complex join update
        UPDATE v1226359 AS x1 
        INNER JOIN v1225769 AS x2 ON x2.v1225770 = 'AUS'
        INNER JOIN v1225872 AS x5 ON x2.v1225770 = 'Level3'
        SET v1226360 = CONCAT('updated_', v_loop_count)
        WHERE x1.v1226361 = v_loop_count;
        
        SET v_loop_count = v_loop_count + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Cursor loop: Use REPEAT...UNTIL
    OPEN cur;
    REPEAT
        FETCH cur INTO v_temp_date;
CALL n3_output_0616_proc(-31, 37, @_syn_14391);
        IF @_syn_14391 - @_io_result + (not v_done) THEN
            -- Adapt INSERT statement 4: Insert dates with ON DUPLICATE KEY UPDATE
            INSERT INTO v1225762 (v1225763) VALUES (DATE(v_temp_date))
            ON DUPLICATE KEY UPDATE v1225764 = CONCAT('dup_', v_temp_date);
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;

    -- CASE/WHEN structure
    CASE
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Use GET DIAGNOSTICS for procedural richness
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    IF v_affected > 0 THEN
        SET result = result + v_affected;
    END IF;

END; //

DELIMITER ;

CALL n3_output_1322_proc(1, 1, @out_result);

SELECT @out_result;