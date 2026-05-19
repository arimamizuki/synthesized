/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1169653 (v1169655 VARCHAR(800), v1169665 VARCHAR(100), v1169666 INT);
CREATE TABLE IF NOT EXISTS v1170326 (v1170329 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1170152 (id INT);
CREATE TABLE IF NOT EXISTS v1170321 (v1170322 BOOLEAN);
CREATE TABLE IF NOT EXISTS v1170336 (v1170337 ENUM('signup', 'No', '001') NOT NULL, v1170338 DATETIME(3) DEFAULT CURRENT_TIMESTAMP(3), PRIMARY KEY (v1170337));
CREATE TABLE IF NOT EXISTS v1170351 (id INT);
INSERT INTO v1169653 (v1169655, v1169665, v1169666) VALUES ('test', '10', 1), ('test', '20', 2), ('test', '30', 3);
INSERT INTO v1170326 (v1170329) VALUES ('statement/sql/select'), ('statement/abstract/new_packet'), ('statement/abstract/Query'), ('statement/com/error');
INSERT INTO v1170152 (id) VALUES (1);
INSERT INTO v1170321 (v1170322) VALUES (FALSE), (FALSE), (TRUE), (FALSE), (NULL), (TRUE), (TRUE), (NULL), (TRUE), (FALSE), (FALSE), (FALSE), (FALSE), (NULL), (NULL), (FALSE), (NULL), (TRUE), (TRUE), (FALSE), (FALSE), (TRUE), (NULL), (TRUE), (TRUE), (TRUE), (TRUE);
INSERT INTO v1170351 (id) VALUES (1), (2);

/* -----Dependency for: synth_output_1434----- */
CREATE TABLE IF NOT EXISTS v122920 (
    v122921 INT,
    v122922 VARCHAR(100),
    v122923 DECIMAL(10,2),
    v122924 INT
);
CREATE TABLE IF NOT EXISTS v123245 (
    v123246 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v123680 (
    id INT
);
CREATE TABLE IF NOT EXISTS v122820 (
    v122821 INT
);
CREATE TABLE IF NOT EXISTS v123319 (
    v122989 INT
);
INSERT INTO v122920 VALUES (1, 'test1', 100.50, 0), (2, 'test2', 200.75, 1), (3, 'test3', 50.25, 2);
INSERT INTO v123245 VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v123680 VALUES (1), (2), (3);
INSERT INTO v122820 VALUES (5000000), (3000000), (7000000);
INSERT INTO v123319 VALUES (0);

/* -----Called: synth_output_1434----- */

DELIMITER //

CREATE PROCEDURE synth_output_1434(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(100);
    DECLARE v_val3 DECIMAL(10,2);
    DECLARE v_geom GEOMETRY;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_insert_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v122921, v122922, v122923 FROM v122920 WHERE v122924 < 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CTE and SELECT with INTO using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2, v_val3;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: Dynamic UPDATE with spatial function
    SET @sql_update = CONCAT('UPDATE v123245 SET v123246 = ST_GEOMFROMTEXT(\'POINT(57 91)\') WHERE ST_AsText(v123246) = \'POINT(10 20)\' AND v123246 IS NOT NULL');
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;

    -- Statement 3: CREATE VIEW using dynamic SQL
    SET @sql_view1 = 'CREATE OR REPLACE VIEW v124198 AS SELECT REGEXP_SUBSTR(\'a\', \'b\', 1, 1, \'c\') AS result FROM v123680 AS x2';
    PREPARE stmt_view1 FROM @sql_view1;
    EXECUTE stmt_view1;
    DEALLOCATE PREPARE stmt_view1;

    -- Statement 4: CREATE VIEW with window function simulation
    SET @sql_view2 = 'CREATE OR REPLACE VIEW v124212 AS SELECT SUM(FLOOR(v122821 / 1000000) * (2 << 3)) AS total FROM v122820 AS x2';
    PREPARE stmt_view2 FROM @sql_view2;
    EXECUTE stmt_view2;
    DEALLOCATE PREPARE stmt_view2;

    -- Statement 5: INSERT with conditional logic
    IF p1 > 0 THEN
        SET @sql_insert = 'INSERT INTO v123319 (v122989) VALUES (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @insert_val = p1;
        EXECUTE stmt_insert USING @insert_val;
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Additional procedural logic using CASE and WHILE
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_counter * 10;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop to accumulate sum from view
    SET @loop_counter = 0;
CALL synth_output_0750(-11, 56, @_syn_6427);
CALL sp_error_procedure_proc_25345_proc(15, 54, @_syn_6427);
    WHILE @_syn_6427 - 1652 + (@_syn_6427 - @_io_result + (@loop_counter)) < 3 DO
        SELECT COALESCE(SUM(total), 0) INTO v_sum_val FROM v124212;
        SET @loop_counter = @loop_counter + 1;
    END WHILE;

    SET result = result + v_sum_val;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_proc_25345_proc----- */
CREATE TABLE IF NOT EXISTS table_25345_a (a INT);
CREATE TABLE IF NOT EXISTS table_25345_b (b INT);
INSERT INTO table_25345_a (a) VALUES (10), (20), (30), (40), (50);
INSERT INTO table_25345_b (b) VALUES (5), (15), (25), (35), (45);

/* -----Called: sp_error_procedure_proc_25345_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_proc_25345_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_a INT;
    DECLARE v_b INT;
    DECLARE sum_a INT DEFAULT 0;
    DECLARE sum_b INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE c1 CURSOR FOR SELECT a FROM table_25345_a;
    DECLARE c2 CURSOR FOR SELECT b FROM table_25345_b;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN c1;
    read_loop: LOOP
        FETCH c1 INTO v_a;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1732_proc(-86, 77, @_syn_23779);
        SET sum_a = @_syn_23779 - @_io_result + (sum_a) + v_a;
        SET counter = counter + 1;
    END LOOP read_loop;
    CLOSE c1;

    SET done = 0;
    OPEN c2;
CALL n3_output_0378_proc(22, -92, @_syn_23782);
    WHILE @_syn_23782 - @_io_result + (done = 0) DO
        FETCH c2 INTO v_b;
        IF done = 0 THEN
            SET sum_b = sum_b + v_b;
        END IF;
    END WHILE;
    CLOSE c2;

    IF p1 > p2 THEN
        SET result = sum_a + sum_b;
    ELSEIF p1 = p2 THEN
        SET result = sum_a - sum_b;
    ELSE
        SET result = sum_a * sum_b;
    END IF;

    SET result = result + counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0378_proc----- */
CREATE TABLE IF NOT EXISTS v1135280 (id VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135171 (v1135172 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135276 (v1135277 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135372 (v1135373 INT AUTO_INCREMENT PRIMARY KEY);
INSERT INTO v1135280 VALUES ('-9223372036854775807'), ('1'), ('2'), ('3'), ('4');
INSERT INTO v1135171 VALUES ('2147483648'), ('0101'), ('100'), ('200');
INSERT INTO v1135276 VALUES ('10'), ('20'), ('30'), ('40'), ('50');

/* -----Called: n3_output_0378_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0378_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_cur CURSOR FOR SELECT v1135277 FROM v1135276 ORDER BY v1135277 DESC LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Create the table if not exists (DDL)
    CREATE TABLE IF NOT EXISTS v1135372 (v1135373 INT AUTO_INCREMENT PRIMARY KEY);

    -- Update with ORDER BY and LIMIT
    UPDATE v1135280 AS x1
    JOIN v1135280 AS x5 ON x1.id = x5.id
    SET x1.id = 'X'
    WHERE x1.id = '-9223372036854775807'
    ORDER BY CAST('invalid' AS DATETIME)
    LIMIT 5;

    SET v_counter = v_counter + ROW_COUNT();

    -- Update with ORDER BY and LIMIT using BINARY
    UPDATE v1135171 AS x0
    SET v1135172 = 'X'
    WHERE v1135172 = '2147483648'
    ORDER BY CAST('invalid' AS BINARY(10))
    LIMIT 5;

    SET v_counter = v_counter + ROW_COUNT();

    -- Simple update
    UPDATE v1135171 AS x0
    SET v1135172 = '1'
    WHERE v1135172 = '0101';

    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop for the last update
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Update using cursor value
        UPDATE v1135276 AS x0
        SET v1135277 = @l
        WHERE x0.v1135277 = v_val
        ORDER BY v1135277 DESC
        LIMIT 1;

        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic based on counter
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1732_proc----- */
CREATE TABLE IF NOT EXISTS v1339858 (v1339943 INT);
CREATE TABLE IF NOT EXISTS v1339942 (v1339943 INT);
CREATE TABLE IF NOT EXISTS v1339963 (v1339967 INT);
CREATE TABLE IF NOT EXISTS v1340281 (v1340283 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1339851 (v1339852 INT);
INSERT INTO v1339858 VALUES (10), (20), (30);
INSERT INTO v1339942 VALUES (1), (2), (3);
INSERT INTO v1339963 VALUES (0);
INSERT INTO v1340281 VALUES ('Y'), ('N'), ('Y');
INSERT INTO v1339851 VALUES (0), (0), (0);

/* -----Called: n3_output_1732_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1732_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_case_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1339967 FROM v1339963;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS v1340260 (
        v1340261 VARCHAR(1024) CHARACTER SET utf8mb3,
        v1340262 DATE,
        v1340263 INT,
        v1340264 VARCHAR(10) CHARACTER SET utf8mb3,
        v1340265 DATETIME,
        v1340266 DATETIME,
        v1340267 VARCHAR(1024) CHARACTER SET latin1,
        v1340268 VARCHAR(1024) CHARACTER SET latin1,
        v1340269 DATE,
        v1340270 VARCHAR(1024) CHARACTER SET utf8mb3,
        v1340271 VARCHAR(10) CHARACTER SET utf8mb3,
        v1340272 VARCHAR(10) CHARACTER SET latin1,
        v1340273 INT,
        v1340274 VARCHAR(10) CHARACTER SET latin1,
        v1340275 INT AUTO_INCREMENT,
        INDEX(v1340262),
        INDEX(v1340274),
        INDEX(v1340266),
        INDEX(v1340267),
        INDEX(v1340264),
        INDEX(v1340265),
        INDEX(v1340273),
        PRIMARY KEY (v1340275)
    );

    -- Insert sample data into temporary table
    INSERT INTO v1340260 (v1340261, v1340262, v1340263, v1340264, v1340265, v1340266, v1340267, v1340268, v1340269, v1340270, v1340271, v1340272, v1340273, v1340274)
    VALUES ('test', '2024-01-01', p1, 'A', NOW(), NOW(), 'data1', 'data2', '2024-01-02', 'info', 'X', 'Y', p2, 'Z');

    -- Process first UPDATE with multi-table syntax
    UPDATE v1339942 AS x0, v1339858 AS x4 
    SET x0.v1339943 = p1 
    WHERE x0.v1339943 < (x0.v1339943 & x0.v1339943) 
    AND x0.v1339943 = -1;

    -- Process INSERT with cursor
    INSERT INTO v1339963 (v1339967) VALUES (p2);

    -- Process UPDATE with IN clause using loop
    SET v_temp = p1;
    WHILE (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - 931 + (v_temp > 0) DO
        UPDATE v1340281 AS x1 
        SET x1.v1340283 = 'N' 
        WHERE v1340283 IN (2.2e100, 5.5e100);
        SET v_temp = v_temp - 1;
    END WHILE;

    -- Process UPDATE with CASE using IF condition
    IF @@lower_case_table_names = 0 THEN
        UPDATE v1339851 AS x0 
        SET v1339852 = 6;
    ELSE
        UPDATE v1339851 AS x0 
        SET v1339852 = 11;
    END IF;

    -- Use cursor to iterate and calculate result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE expression for final result
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter
        WHEN v_counter > 50 THEN v_counter * 2
        ELSE v_counter + p1 + p2
    END;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
CREATE TABLE IF NOT EXISTS `table_1drrid` (
    `table_1drrid_customer_id` INT,
    `table_1drrid_order_date` DATE
);

INSERT INTO `table_1drrid` (`table_1drrid_customer_id`, `table_1drrid_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(TABLE_1DRRID_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM TABLE_1DRRID
    WHERE TABLE_1DRRID_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - 38 + (datediff(curdate(), v_last_order));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - 143 + (v_discounted_price);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
CREATE TABLE IF NOT EXISTS `table_cim6h5` (
    `table_cim6h5_customer_id` INT,
    `table_cim6h5_status` VARCHAR(50),
    `table_cim6h5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_cim6h5` (`table_cim6h5_customer_id`, `table_cim6h5_status`, `table_cim6h5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT TABLE_CIM6H5_STATUS, COALESCE(TABLE_CIM6H5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM TABLE_CIM6H5
    WHERE TABLE_CIM6H5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - 371 + (v_cost * 5);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0750----- */
CREATE TABLE IF NOT EXISTS v20849 (v20850 INT, v20851 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v20426 (v20427 DATETIME, v20428 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v20138 (v20139 INT, v20140 VARCHAR(1));
CREATE TABLE IF NOT EXISTS v20392 (v20394 JSON);
CREATE TABLE IF NOT EXISTS v21113 (v21114 INT NOT NULL, v21115 VARCHAR(1) DEFAULT NULL, PRIMARY KEY (v21114));
INSERT INTO v20849 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v20426 VALUES ('2000-01-01 10:11:13', 'Ã¼'), ('2000-01-02 12:00:00', 'xy');
INSERT INTO v20138 VALUES (CONNECTION_ID(), 'B'), (CONNECTION_ID()+1, 'C');
INSERT INTO v20392 VALUES ('{"x": "value1"}'), ('{"x": "value2"}'), ('{"x": "value3"}');
INSERT INTO v21113 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: synth_output_0750----- */

DELIMITER //

CREATE PROCEDURE synth_output_0750(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_view_val INT;
    DECLARE v_ins_val INT;
    DECLARE v_upd_val INT;
    DECLARE v_idx_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_str VARCHAR(1);
    
    DECLARE cur CURSOR FOR SELECT v21114, v21115 FROM v21113 WHERE v21114 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Use the view in a SELECT INTO
    SET @sql1 = 'CREATE OR REPLACE VIEW v21089 AS SELECT x10.v20850, COALESCE(x10.v20850, CAST(-7 AS SIGNED)) AS x2, COALESCE(x10.v20851, CAST(7 AS UNSIGNED)) AS x3, COALESCE(x10.v20851, CAST(\'2000-01-01\' AS DATE)) AS x4, COALESCE(x10.v20851, CAST(\'b\' AS CHAR)) AS x5, COALESCE(x10.v20850, CAST(\'2000-01-01\' AS DATETIME)) AS x6, COALESCE(x10.v20850, CAST(\'5:4:3\' AS TIME)) AS x7, COALESCE(x10.v20850, CAST(\'yet another binary data\' AS BINARY)) AS x8, ADDTIME(CAST(\'1:0:0\' AS TIME), CAST(\'1:0:0\' AS TIME)) AS x9 FROM v20849 AS x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    SELECT v20850 INTO v_view_val FROM v21089 LIMIT 1;
CALL synth_output_0244(-100, 10, @_syn_3636);
    SET v_counter = @_syn_3636 - -1 + (v_counter) + v_view_val;

    -- Statement 2: Dynamic INSERT
    SET @sql2 = 'INSERT INTO v20426 (v20427, v20428) VALUES (\'2000-01-01 10:11:13\', \'Ã¼\')';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with conditional logic
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v20138 AS x1 SET v20140 = \'A\' WHERE v20139 = CONNECTION_ID()';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 4: CREATE TABLE with loop
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v21113 (v21114 INT NOT NULL, v21115 VARCHAR(1) DEFAULT NULL, PRIMARY KEY (v21114))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use a WHILE loop to insert data into the new table
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET @ins_sql = CONCAT('INSERT INTO v21113 VALUES (', v_counter, ', \'x\') ON DUPLICATE KEY UPDATE v21115 = \'x\'');
        PREPARE ins_stmt FROM @ins_sql;
        EXECUTE ins_stmt;
        DEALLOCATE PREPARE ins_stmt;
    END WHILE;

    -- Statement 5: CREATE INDEX with cursor processing
    SET @sql5 = 'CREATE INDEX v21161 ON v20392((CAST(JSON_EXTRACT(v20394, \'$.x\') AS CHAR(100))))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to process the indexed data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Final conditional using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0244----- */
CREATE TABLE IF NOT EXISTS v2303 (v2304 INT, v2305 BOOLEAN);
CREATE TABLE IF NOT EXISTS v2293 (v2294 VARCHAR(100), v2295 INT);
CREATE TABLE IF NOT EXISTS v2286 (v2287 VARCHAR(50), v2288 DATETIME);
CREATE TABLE IF NOT EXISTS v2440 (v2441 VARCHAR(100), v2442 DATETIME);
CREATE TABLE IF NOT EXISTS v2500 (v2501 INT);
INSERT INTO v2303 VALUES (10, TRUE), (20, FALSE), (10, TRUE);
INSERT INTO v2293 VALUES ('debug_main', 100), ('production', 200), ('debug_test', 150);
INSERT INTO v2286 VALUES ('kristofer', NOW()), ('john', NOW());
INSERT INTO v2440 VALUES ('events_conn1_test3', NOW()), ('other_event', NOW());
INSERT INTO v2500 VALUES (12345), (67890);

/* -----Called: synth_output_0244----- */

DELIMITER //

CREATE PROCEDURE synth_output_0244(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_view_val INT;
    DECLARE v_max_val INT;
    DECLARE v_cur CURSOR FOR SELECT x1 FROM v2509;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with CHECK constraint (simulate by validating UUID_SHORT)
    BEGIN
        DECLARE v_uuid BIGINT;
        SET v_uuid = UUID_SHORT();
        IF v_uuid <> p1 THEN
            INSERT INTO v2500 VALUES (p1);
        END IF;
    END;

    -- Statement 2: UPDATE v2286 with dynamic SQL
    BEGIN
        SET @sql = 'UPDATE v2286 SET v2288 = (NOW() - INTERVAL ? DAY) WHERE v2287 = ?';
        SET @days = 5;
        SET @name = 'kristofer';
        PREPARE stmt1 FROM @sql;
        EXECUTE stmt1 USING @days, @name;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE v2440 with dynamic SQL
    BEGIN
        SET @sql2 = 'UPDATE v2440 SET v2442 = (NOW() - INTERVAL ? MICROSECOND) WHERE v2441 = ?';
        SET @micro = 999999;
        SET @event = 'events_conn1_test3';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @micro, @event;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: CREATE VIEW and process its results
    BEGIN
        SET @sql3 = 'CREATE OR REPLACE VIEW v2509 AS SELECT *, MAX(x6.v2304 + x7.v2295) OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS x1, CASE WHEN x6.v2305 THEN x7.v2295 ELSE x7.v2294 END AS x2 FROM v2303 AS x6 LEFT OUTER JOIN v2293 AS x7 ON 1 WHERE x6.v2304 = 10';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;

        OPEN v_cur;
        read_loop: LOOP
            FETCH v_cur INTO v_view_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + v_view_val;
        END LOOP;
        CLOSE v_cur;
    END;

    -- Statement 5: UPDATE v2293 with conditional logic
    BEGIN
        SET @sql4 = 'UPDATE v2293 SET v2295 = v2294 * 2 WHERE NOT v2294 LIKE ?';
        SET @pattern = 'debug_%';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @pattern;
        DEALLOCATE PREPARE stmt4;

        -- Use CASE to check update effect
        SELECT COUNT(*) INTO v_max_val FROM v2293 WHERE v2295 > 0;
        CASE
            WHEN v_max_val > 0 THEN
                SET v_counter = v_counter + v_max_val;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0984_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(800);
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_ts DATETIME(3);
    DECLARE cur CURSOR FOR SELECT v1170322 FROM v1170321 WHERE v1170322 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Process UPDATE with REPEAT (Statement 1)
    UPDATE v1169653 AS x1 SET v1169655 = REPEAT('c', 767) WHERE x1.v1169666 = p1;

    -- Process CREATE TABLE ... AS SELECT (Statement 2) - adapted to insert into existing table
    INSERT INTO v1170336 (v1170337, v1170338) 
    SELECT 
        SUBSTRING('1', DAY(FROM_UNIXTIME(-1))) AS x3,
        LEFT('1', DAY(FROM_UNIXTIME(-1))) AS x4
    WHERE p1 > 0;

    -- Process UPDATE with JOIN (Statement 3) - adapted
    UPDATE v1170326 AS x0 
CALL synth_output_1434(39, 15, @_syn_10417);
    JOIN v1170152 AS x4 ON (@_syn_10417 - 260 + (1)=1) 
    SET x0.v1170329 = '300' 
    WHERE x0.v1170329 IN ('statement/sql/select', 'statement/abstract/new_packet', 'statement/abstract/Query', 'statement/com/error')
    AND p2 > 0;

    -- Process INSERT with multiple rows (Statement 4) - adapted using loop
    SET v_counter = p1;
    WHILE v_counter > 0 DO
        INSERT INTO v1170321 (v1170322) VALUES (TRUE);
        SET v_counter = v_counter - 1;
    END WHILE;

    -- Process UPDATE with INNER JOIN and ORDER BY LIMIT (Statement 5) - adapted
    UPDATE v1169664 AS x0 
    INNER JOIN v1170351 AS x5 ON x0.v1169666 <> x0.v1169666 
    SET x0.v1169665 = CAST(p1 AS CHAR) 
    WHERE FIND_IN_SET(x0.v1169665, '9223372036854775807,2000,6,8,10,12,wait/synch/mutex/sql/THD::LOCK_thd_list,16,18,20,Prepaid,1.100000,26') = 0
    ORDER BY x0.v1169666, x0.v1169666 
    LIMIT 1;

    -- Cursor loop to count non-null boolean values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val = '1' THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic using CASE
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter - p1;
    END CASE;

    -- Ensure result is positive
    IF result < 0 THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL n3_output_0984_proc(1, 1, @out_result);

SELECT @out_result;