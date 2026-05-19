/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1145992 (v1145993 INT);
CREATE TABLE IF NOT EXISTS v1146312 (v1146314 DATE, v1146313 INT);
CREATE TABLE IF NOT EXISTS v1146147 (v1146148 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1146199 (v1146148 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1146172 (v1146173 INT);
INSERT INTO v1145992 VALUES (1), (2), (3);
INSERT INTO v1146312 VALUES ('2001-07-06', 100), ('2001-07-07', 200), ('2001-07-05', 300);
INSERT INTO v1146147 VALUES ('test_ps_fetch'), ('idx'), ('n_diff_pfx02'), ('other');
INSERT INTO v1146199 VALUES ('test_ps_fetch'), ('idx'), ('n_diff_pfx02');
INSERT INTO v1146172 VALUES (3), (5), (7), (10);

/* -----Dependency for: synth_output_1231----- */
CREATE TABLE IF NOT EXISTS v79516 (v79517 INT, v79518 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v79914 (v79915 VARCHAR(50), v79916 INT);
CREATE TABLE IF NOT EXISTS v79812 (x1 INT, x2 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v80393 (v80394 INT, v80395 JSON);
CREATE TABLE IF NOT EXISTS v80440 (x2 INT, x3 VARCHAR(50));
INSERT INTO v79516 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v79914 VALUES ('11111', 10), ('22222', 20), ('11111', 30);
INSERT INTO v79812 VALUES (500, 'a'), (1000, 'b'), (800, 'c');
INSERT INTO v80393 VALUES (100, '{"key2": "value1"}'), (200, '{"key2": "value2"}'), (300, '{"key2": "value3"}');
INSERT INTO v80440 VALUES (1, 'view1'), (2, 'view2'), (3, 'view3');

/* -----Called: synth_output_1231----- */

DELIMITER //

CREATE PROCEDURE synth_output_1231(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_time_val TIME;
    DECLARE v_json_result JSON;
    DECLARE v_first_val INT;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursors and handlers
    DECLARE cur1 CURSOR FOR SELECT x2.x1 FROM v79812 AS x2 WHERE x2.x1 < 900 OR x2.x1 < 900;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE INDEX (already done in setup, use it)
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM information_schema.statistics WHERE table_name = \'v79516\' AND index_name = \'v80545\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    IF @cnt > 0 THEN
        SET v_counter = (MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - -440 + (v_counter) + 10;
    END IF;

    -- Statement 2: UPDATE with keyword
    SET @keyword3_id = '11111';
    SET @sql2 = 'UPDATE v79914 AS x1 SET v79915 = \'11111\' WHERE v79915 = ?';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @keyword3_id;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CTE SELECT with time arithmetic
    SET @sql3 = 'WITH x5 AS (SELECT 1, 1) SELECT CAST(\'10:10:10.123456\' AS TIME) - 1 INTO @time_result FROM v79812 AS x2 WHERE x2.x1 < 900 OR x2.x1 < 900 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_time_val = @time_result;
    SET v_counter = v_counter + HOUR(v_time_val);

    -- Statement 4: Window function with JSON
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        SET @sql4 = CONCAT('SELECT NTH_VALUE(JSON_OBJECTAGG(\'key2\', \'*B\'), 1) OVER (), FIRST_VALUE(v80394) IGNORE NULLS OVER () INTO @json_val, @first_val FROM v80393 AS x1 WHERE v80394 = ', v_temp, ' LIMIT 1');
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        SET v_json_result = @json_val;
        SET v_first_val = @first_val;
        SET v_counter = v_counter + IFNULL(v_first_val, 0);
    END LOOP;
    CLOSE cur1;

    -- Statement 5: CREATE VIEW (already done, use it)
    SET @sql5 = 'SELECT COUNT(*) INTO @view_count FROM information_schema.views WHERE table_name = \'v80576\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    IF @view_count > 0 THEN
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - 80 + (100);
    END IF;

    -- Final result using CASE/WHEN
    CASE 
        WHEN v_counter > 500 THEN SET result = v_counter;
        WHEN v_counter > 200 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
CREATE TABLE IF NOT EXISTS `table_e57ynp` (
    `table_e57ynp_concert_id` INT,
    `table_e57ynp_venue_id` INT,
    `table_e57ynp_artist_id` INT,
    `table_e57ynp_ticket_price` DECIMAL(10,2),
    `table_e57ynp_seats_available` INT,
    `table_e57ynp_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_pwncwg` (
    `table_pwncwg_sale_id` INT,
    `table_pwncwg_concert_id` INT,
    `table_pwncwg_customer_id` INT,
    `table_pwncwg_quantity` INT,
    `table_pwncwg_sale_date` DATE
);

INSERT INTO `table_e57ynp` (`table_e57ynp_concert_id`, `table_e57ynp_venue_id`, `table_e57ynp_artist_id`, `table_e57ynp_ticket_price`, `table_e57ynp_seats_available`, `table_e57ynp_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `table_pwncwg` (`table_pwncwg_sale_id`, `table_pwncwg_concert_id`, `table_pwncwg_customer_id`, `table_pwncwg_quantity`, `table_pwncwg_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_E57YNP_TICKET_PRICE, 50), COALESCE(TABLE_E57YNP_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM TABLE_E57YNP
    WHERE TABLE_E57YNP_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM TABLE_PWNCWG
    WHERE TABLE_PWNCWG_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(TABLE_E57YNP_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM TABLE_E57YNP
    WHERE TABLE_E57YNP_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN (MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - -872 + (v_popularity_index);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
CREATE TABLE IF NOT EXISTS `table_zdi6vu` (
    `table_zdi6vu_emp_id` INT,
    `table_zdi6vu_department_id` INT,
    `table_zdi6vu_salary` INT,
    `table_zdi6vu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_yvxx5b` (
    `table_yvxx5b_department_id` INT,
    `table_yvxx5b_name` VARCHAR(50)
);

INSERT INTO `table_zdi6vu` (`table_zdi6vu_emp_id`, `table_zdi6vu_department_id`, `table_zdi6vu_salary`, `table_zdi6vu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_yvxx5b` (`table_yvxx5b_department_id`, `table_yvxx5b_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_ZDI6VU_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_ZDI6VU
    WHERE TABLE_ZDI6VU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - 123 + (floor(v_avg_tenure));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
CREATE TABLE IF NOT EXISTS `table_g6fcdl` (
    `table_g6fcdl_product_id` INT,
    `table_g6fcdl_supplier_id` INT,
    `table_g6fcdl_price` DECIMAL(10,2),
    `table_g6fcdl_stock_quantity` INT
);

INSERT INTO `table_g6fcdl` (`table_g6fcdl_product_id`, `table_g6fcdl_supplier_id`, `table_g6fcdl_price`, `table_g6fcdl_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_G6FCDL_PRICE, 0), COALESCE(TABLE_G6FCDL_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_G6FCDL
    WHERE TABLE_G6FCDL_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0683_proc----- */
CREATE TABLE IF NOT EXISTS v1147226 (
    v1147227 VARCHAR(50),
    v1147228 INT
);
CREATE TABLE IF NOT EXISTS v1147279 (
    v1147280 INT
);
CREATE TABLE IF NOT EXISTS v1147281 (
    v1147280 INT
);
CREATE TABLE IF NOT EXISTS v1147299 (
    v1147300 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1147301 (
    v1147227 VARCHAR(50),
    v1147228 INT
);
CREATE TABLE IF NOT EXISTS v1147335 (
    v1147336 GEOMETRY
);
INSERT INTO v1147226 VALUES ('2010-00-01 00:00:00', 10), ('2020-01-01', 20), ('2023-06-15', 30);
INSERT INTO v1147279 VALUES (1), (2), (3);
INSERT INTO v1147281 VALUES (1), (2), (3);
INSERT INTO v1147299 VALUES ('default'), ('test');
INSERT INTO v1147301 VALUES ('2010-00-01 00:00:00', 5), ('2020-01-01', 15);
INSERT INTO v1147335 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));

/* -----Called: n3_output_0683_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0683_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1147336 FROM v1147335;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Process UPDATE with LEFT JOIN (Statement 1)
CALL n3_output_0766_proc(-70, 88, @_syn_7315);
    SET @b = @_syn_7315 - @_io_result + (p1);
CALL n3_output_1608_proc(19, 27, @_syn_7316);
    SET @time_exceeded = @_syn_7316 - @_io_result + (p2);
    UPDATE v1147279 AS x1 
    LEFT JOIN v1147281 AS x2 ON x1.v1147280 = 1 AND x1.v1147280 = x1.v1147280 AND x1.v1147280 = x1.v1147280 
    SET v1147280 = @b 
    WHERE v1147280 = 2 AND v1147280 >= 'CHI' AND CAST(v1147280 AS UNSIGNED) > @time_exceeded;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process UPDATE with DATEDIFF (Statement 2)
    UPDATE v1147299 AS x1 
    SET v1147300 = 'ansi_quotes' 
    WHERE (DATEDIFF(NOW(), '0000-01-01') + 1) = 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process UPDATE with JOIN (Statement 3)
    UPDATE v1147226 AS x1 
    JOIN v1147301 AS x4 ON x1.v1147227 = x1.v1147228 
    SET v1147228 = -32768 
    WHERE x1.v1147227 = '2010-00-01 00:00:00' AND x1.v1147228 = 'datetime' AND x1.v1147227 = 'MAX_EXECUTION_TIME_SET_FAILED';
    SET v_counter = v_counter + ROW_COUNT();

    -- Process UPDATE with IN clause (Statement 4)
    SET @m = p1;
    UPDATE v1147226 AS x1 
    SET v1147228 = @m 
    WHERE v1147228 IN (13, 26, 39, 52);
    SET v_counter = v_counter + ROW_COUNT();

    -- Process INSERT with geometry (Statement 5)
    INSERT INTO v1147335 (v1147336) VALUES (ST_GEOMFROMTEXT('MULTIPOINT(0 0, 1 1, 2 2)')), (20);
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over geometry results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
        SET result = -1;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN p1 > p2 THEN
            SET result = result + p1;
        WHEN p1 = p2 THEN
            SET result = result + p1 + p2;
        ELSE
            SET result = result + p2;
    END CASE;

    -- Use WHILE loop for additional processing
CALL n3_output_1427_proc(-94, -10, @_syn_7308);
    WHILE @_syn_7308 - @_io_result + (p1 > 0) DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1427_proc----- */
CREATE TABLE IF NOT EXISTS v1247774 (v1247775 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1247845 (v1247847 JSON);
CREATE TABLE IF NOT EXISTS v1247885 (v1247886 INT);
CREATE TABLE IF NOT EXISTS v1247951 (v1247952 INT);
CREATE TABLE IF NOT EXISTS v1248041 (v1248042 INT);
CREATE TABLE IF NOT EXISTS v1248076 (v1248077 INT);
CREATE TABLE IF NOT EXISTS v1248156 (v1248157 INT, v1248159 INT);
CREATE TABLE IF NOT EXISTS v1248157 (v1248157 INT);
INSERT INTO v1247774 VALUES ('test1'), ('test2');
INSERT INTO v1247845 VALUES ('{"err_symbol": "x"}'), ('{"err_symbol": "y"}');
INSERT INTO v1247885 VALUES (0), (1), (4), (13), (26), (50);
INSERT INTO v1247951 VALUES (1), (2), (3);
INSERT INTO v1248041 VALUES (100), (200);
INSERT INTO v1248076 VALUES (1), (2), (9), (10);
INSERT INTO v1248156 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1248157 VALUES (1), (2), (3);

/* -----Called: n3_output_1427_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1427_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_json_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1248157 FROM v1248156 WHERE v1248157 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use input parameters to set variables for updates
    SET @h = p1;
    SET @k = p2;
    SET @l = CONCAT('{"err_symbol": "', IF(p1 > 0, 'x', 'y'), '"}');

    -- First DML: UPDATE with JOIN and ORDER BY
    UPDATE v1248156 AS x1, v1248041 AS x7 
    SET v1248159 = @h 
    WHERE v1248157 = 112 
    ORDER BY x1.v1248157 ASC;

    -- Second DML: Simple UPDATE with IN clause
    UPDATE v1247885 AS x1 
    SET x1.v1247886 = 300 
    WHERE v1247886 IN (0, 1, 4, 13, 26);

    -- Third DML: LEFT JOIN UPDATE with condition
    UPDATE v1248076 AS x1 
    LEFT JOIN v1247951 AS x2 ON x1.v1248077 = x1.v1248077 
    SET v1248077 = @k 
    WHERE v1248077 <> 9;

    -- Fourth DML: INSERT with multiple values
    INSERT INTO v1247774 (v1247775) VALUES 
        (37), 
        ('416005'), 
        ('Cathar'), 
        ('838:59:59.0000005');

    -- Fifth DML: UPDATE with JSON_EXTRACT
    UPDATE v1247845 AS x0 
    SET v1247847 = @l 
    WHERE JSON_EXTRACT(v1247847, '$.err_symbol') = 'x';

    -- Procedural logic using loop and cursor
    SET v_counter = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSE conditional
        IF v_temp > 0 THEN
            INSERT INTO v1248157 (v1248157) VALUES (v_temp);
        ELSE
            INSERT INTO v1248157 (v1248157) VALUES (0);
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_counter = 0 THEN
            SET result = 0;
        ELSE
            SET result = -1;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        INSERT INTO v1248157 (v1248157) VALUES (v_counter);
    END WHILE;

    -- Final result assignment
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
    SET @d = CONCAT('test_', p1);
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
        
        SET v_counter = v_counter + 1;
        
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

/* -----Dependency for: n3_output_0766_proc----- */
CREATE TABLE IF NOT EXISTS v1151962 (v1151963 TEXT);
CREATE TABLE IF NOT EXISTS v1152061 (
    v1152061_id INT AUTO_INCREMENT PRIMARY KEY,
    v1152062 TEXT,
    v1152063 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1152121 (
    v1152121_id INT AUTO_INCREMENT PRIMARY KEY,
    v1152122 DOUBLE,
    v1152123 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1152207 (
    v1152207_id INT AUTO_INCREMENT PRIMARY KEY,
    v1152208 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1152209 (
    v1152209_id INT AUTO_INCREMENT PRIMARY KEY,
    v1152210 TEXT
);
INSERT INTO v1151962 (v1151963) VALUES ('0');
INSERT INTO v1152061 (v1152062, v1152063) VALUES ('parent', 'test'), ('child', 'other');
INSERT INTO v1152121 (v1152122, v1152123) VALUES (100.0, 'wait/io/table/sql/handler'), (200.0, 'other');
INSERT INTO v1152207 (v1152208) VALUES (1.0), (2.0);
INSERT INTO v1152209 (v1152210) VALUES ('some_value'), (NULL);

/* -----Called: n3_output_0766_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0766_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val TEXT;
    DECLARE cur CURSOR FOR SELECT v1151963 FROM v1151962;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use p1 and p2 in a conditional to determine logic path
    IF p1 > 0 THEN
        -- Adapt UPDATE v1152061: use REPEAT with variable length based on p1
        UPDATE v1152061 AS x1 
        SET x1.v1152062 = REPEAT('x', LEAST(p1, 17000)) 
        WHERE x1.v1152063 = 'test' AND x1.v1152062 = 'parent';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use p2 in CASE/WHEN for second UPDATE
    CASE p2
        WHEN 1 THEN
            UPDATE v1152121 AS x1 
            NATURAL JOIN v1152121 AS x5 
            SET x1.v1152122 = 16 * 1024 * 1e300 * 3 
            WHERE x1.v1152123 = 'wait/io/table/sql/handler';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Third UPDATE: set column to NULL
            UPDATE v1152209 AS x0 SET x0.v1152210 = NULL;
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Fourth UPDATE with WHILE loop to test ROW(1,1) condition
    SET v_row_count = 0;
    WHILE (MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - 87 + (v_row_count) < p1 DO
        UPDATE v1152207 AS x1 
        SET x1.v1152208 = @g 
        WHERE ROW(1, 1) = ROW(1, 1);
        SET v_row_count = v_row_count + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- INSERT using cursor loop (REPEAT...UNTIL)
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cur_val;
        IF NOT v_done THEN
            INSERT INTO v1151962 (v1151963) VALUES (CONCAT('1e38', '_', v_cur_val));
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;

    -- Use ITERATE and LOOP for additional logic
    SET v_row_count = 0;
    myloop: LOOP
        SET v_row_count = v_row_count + 1;
        IF v_row_count > p2 THEN
            LEAVE myloop;
        END IF;
        ITERATE myloop;
    END LOOP;
    SET v_counter = v_counter + v_row_count;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0659_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_date_val DATE;
    DECLARE cur CURSOR FOR SELECT v1146173 FROM v1146172 WHERE v1146173 >= 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE v1145992 AS x1 SET v1145993 = @k (adapted using p1)
    UPDATE v1145992 SET v1145993 = p1;
    
    -- Statement 2: UPDATE with BETWEEN and CONVERT_TZ (adapted using p1)
    UPDATE v1146312 SET v1146314 = CURDATE() 
    WHERE NOT v1146314 BETWEEN '2001-07-06' AND LEAST(FROM_DAYS(v1146313), v1146313) 
       OR CONVERT_TZ(MAKETIME(24, 5, 7), 'Japan', 'Japan') IS NULL 
       OR v1146313 = 'slow_query_log';
    
    -- Statement 3: UPDATE with LEFT JOIN (adapted)
    UPDATE v1146147 AS x1 
    LEFT OUTER JOIN v1146199 AS x4 ON x1.v1146148 = x1.v1146148 
    SET x1.v1146148 = 'PRIMARY' 
    WHERE x1.v1146148 IN ('test_ps_fetch', 'idx', 'n_diff_pfx02');
    
    -- Statement 4: UPDATE with GREATEST (adapted using p2)
    UPDATE v1146172 AS x0 SET x0.v1146173 = GREATEST(x0.v1146173, p2) WHERE v1146173 = 3;
    
    -- Statement 5: UPDATE with GREATEST and >= condition (adapted)
    UPDATE v1146172 AS x0 SET x0.v1146173 = GREATEST(v1146173, p1) WHERE v1146173 >= 5;
    
    -- Procedural logic: use cursor to iterate over updated table and compute result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        
        -- Use CASE for conditional logic
CALL synth_output_1231(45, 69, @_syn_7052);
        CASE 
            WHEN @_syn_7052 - -1 + (v_val > 10) THEN
                SET v_counter = v_counter + 1;
            WHEN v_val BETWEEN 5 AND 10 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Use IF/ELSEIF/ELSE for additional logic
CALL n3_output_0683_proc(35, -58, @_syn_7061);
    IF @_syn_7061 - @_io_result + (v_counter > 100) THEN
        SET result = v_counter * 2;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 3;
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Use REPEAT loop as another procedural structure
    REPEAT
        SET result = result + 1;
    UNTIL result % 10 = 0 END REPEAT;
    
END; //

DELIMITER ;

CALL n3_output_0659_proc(1, 1, @out_result);

SELECT @out_result;