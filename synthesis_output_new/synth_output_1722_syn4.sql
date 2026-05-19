/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v217137 (
    v217138 BIGINT,
    v217139 DOUBLE
);
CREATE TABLE IF NOT EXISTS v216547 (
    v216548 INT,
    v216549 GEOMETRY,
    v216550 GEOMETRY,
    v216551 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v218989 (
    v218990 INT,
    v218991 VARCHAR(50),
    v218992 INT,
    v218993 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v216949 (
    v216950 GEOMETRY,
    v216951 VARCHAR(10),
    v216952 GEOMETRY,
    v216953 INT
);
CREATE TABLE IF NOT EXISTS v217064 (
    v217065 INT
);
CREATE TABLE IF NOT EXISTS v216247 (
    v216248 VARCHAR(100)
);
INSERT INTO v217137 (v217138, v217139) VALUES (100, NULL), (200, 1.5), (300, -0.5);
INSERT INTO v216547 (v216548, v216549, v216550, v216551) VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)'), ST_GEOMFROMTEXT('POINT(1 1)'), ST_POLYFROMTEXT('POLYGON((0 0,1 0,1 1,0 1,0 0))'));
INSERT INTO v218989 (v218990, v218991, v218992, v218993) VALUES (1, 'test1', 10, 'abc'), (2, 'test2', 20, 'defg'), (3, 'test3', 30, 'hijkl');
INSERT INTO v216949 (v216950, v216951, v216952, v216953) VALUES (ST_GEOMFROMTEXT('POINT(10 10)'), '11', ST_GEOMFROMTEXT('POINT(20 20)'), 5);
INSERT INTO v217064 (v217065) VALUES (0), (1);
INSERT INTO v216247 (v216248) VALUES ('hello'), ('world'), ('test');

/* -----Dependency for: n3_output_0191_proc----- */
CREATE TABLE IF NOT EXISTS v1131717 (
    v1131718 INT,
    v1131719 CHAR(10)
);
CREATE TABLE IF NOT EXISTS v1131801 (
    v1131802 TIME
);
CREATE TABLE IF NOT EXISTS v1131989 (
    v1131990 INT
);
CREATE TABLE IF NOT EXISTS v1132199 (
    v1132200 CHAR(10)
);
INSERT INTO v1131717 VALUES (1, 'apple'), (2, 'banana'), (3, 'cherry'), (4, 'date');
INSERT INTO v1131801 VALUES (CURRENT_TIME()), (CURRENT_TIME()), (CURRENT_TIME());
INSERT INTO v1131989 VALUES (10), (20), (30);
INSERT INTO v1132199 VALUES ('test'), ('demo'), ('fuzz');

/* -----Called: n3_output_0191_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0191_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_char CHAR(10) DEFAULT '';
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1131718 FROM v1131717 WHERE v1131719 LIKE 'b%' ORDER BY v1131718;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- 1. Create temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS v1132212 (
        v1132213 INT PRIMARY KEY AUTO_INCREMENT,
        v1132214 INT,
        v1132215 INT,
        INDEX(v1132214),
        INDEX(v1132215)
    );
    TRUNCATE TABLE v1132212;

    -- 2. Insert into temp table using input parameters
    INSERT INTO v1132212 (v1132214, v1132215) VALUES (p1, p2), (p1+1, p2+1), (p1+2, p2+2);

    -- 3. UPDATE with WHERE clause using LIKE pattern and ORDER BY
    UPDATE v1131717 AS x0 SET v1131718 = v1131718 + 100 WHERE v1131719 LIKE 'b%' ORDER BY v1131718, v1131719;

    -- 4. INSERT with CURRENT_TIME into time table
    INSERT INTO v1131801 (v1131802) VALUES (CURRENT_TIME());

    -- 5. INSERT with mixed types into int table (will cause warning but succeed)
    INSERT INTO v1131989 (v1131990) VALUES (p1), (p2);

    -- 6. INSERT into char table
    INSERT INTO v1132199 (v1132200) VALUES (CONCAT('result_', p1));

    -- 7. Cursor loop to process updated values
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to categorize values
        CASE 
            WHEN v_val > 200 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val > 150 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Update temp table with processed values
        UPDATE v1132212 SET v1132215 = v1132215 + v_val WHERE v1132214 = p1;
    END LOOP;
    CLOSE v_cur;

    -- 8. WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 10 = 0 THEN
            INSERT INTO v1132199 (v1132200) VALUES (CONCAT('loop_', v_counter));
        END IF;
    END WHILE;

    -- 9. Final SELECT with aggregation
    SELECT COUNT(*) INTO v_counter FROM v1131717 WHERE v1131718 > 100;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_2008_proc----- */
CREATE TABLE IF NOT EXISTS v1471479 (
    v1471480 INT,
    v1471481 DECIMAL(10,2),
    v1471482 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1472306 (
    v1472307 DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP(),
    v1472308 DATE,
    v1472309 TIME,
    v1472310 DATETIME
);
CREATE TABLE IF NOT EXISTS v1472642 (
    v1472643 TEXT(126)
);
CREATE TABLE IF NOT EXISTS v1472666 (
    v1472667 MEDIUMBLOB NULL
);
CREATE TABLE IF NOT EXISTS v1472191 (
    v1472192 INT,
    v1472193 INT,
    v1472194 VARCHAR(50)
);
INSERT INTO v1471479 VALUES (1, 100.00, 'test1'), (2, 200.00, 'test2'), (3, 300.00, 'test3');
INSERT INTO v1472306 (v1472307, v1472308, v1472309, v1472310) VALUES (NOW(), CURDATE(), CURTIME(), NOW());
INSERT INTO v1472642 VALUES ('sample text');
INSERT INTO v1472666 VALUES (NULL);
INSERT INTO v1472191 VALUES (1, 1, 'data1'), (2, 0, 'data2'), (3, 1, 'data3');

/* -----Called: n3_output_2008_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2008_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_date DATETIME;
    DECLARE v_text TEXT;
    DECLARE v_blob MEDIUMBLOB;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val DECIMAL(10,2);
    
    DECLARE cur CURSOR FOR SELECT v1471480, v1471481 FROM v1471479 WHERE v1471480 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        RESIGNAL;
    END;
    
    SET @xml = '<a><b><c>test</c></b></a>';
    
    -- Process UPDATE from v1471479 using CASE with division by zero protection
    IF p1 > 0 THEN
        UPDATE v1471479 AS x1 
        SET x1.v1471481 = CASE 
            WHEN p1 = 1 THEN 1 / NULLIF(1, 0) 
            ELSE (x1.v1471480 + x1.v1471481 - x1.v1471480) 
        END
        WHERE x1.v1471480 = p1;
        SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - -21 + (v_counter) + ROW_COUNT();
    END IF;
    
    -- Process CREATE TABLE with temporal data and REGEXP_SUBSTR
    INSERT INTO v1472306 (v1472307, v1472308, v1472309, v1472310)
    VALUES (NOW(), CURDATE(), CURTIME(), NOW());
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process TEMPORARY TABLE creation equivalent using window function
    INSERT INTO v1472642 (v1472643)
    SELECT CAST(COUNT(*) OVER (ROWS BETWEEN 5 PRECEDING AND 5 FOLLOWING) AS CHAR)
    FROM v1471479;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process EXTRACTVALUE with XML and JOIN hints simulation
    BEGIN
        DECLARE v_xml_val VARCHAR(255);
        SET v_xml_val = (MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - 161 + (extractvalue(@xml, '/a/b/c/parent::*'));
        INSERT INTO v1472666 (v1472667) VALUES (v_xml_val);
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Process UPDATE with ORDER BY and variable assignment
    SET @k = p2;
    UPDATE v1472191 AS x1 
    SET v1472193 = @k 
    WHERE v1472193 = 1 
    ORDER BY v1472193 DESC, v1472192 DESC
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to iterate through results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id, v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Demonstrate IF/ELSEIF/ELSE
        IF v_cursor_id = 1 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_id = 2 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
        
        -- Demonstrate WHILE loop
        WHILE v_cursor_val > 0 DO
            SET v_cursor_val = v_cursor_val - 50;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Demonstrate REPEAT loop
    SET v_val = p2;
    REPEAT
        SET v_val = v_val - 1;
        SET v_counter = v_counter + 1;
CALL synth_output_1717(79, 5, @_syn_22353);
    UNTIL @_syn_22353 - 0 + (v_val <= 0) END REPEAT;
    
    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1717----- */
CREATE TABLE IF NOT EXISTS v215038 (v215039 GEOMETRY);
CREATE TABLE IF NOT EXISTS v214357 (v214357_id INT);
CREATE TABLE IF NOT EXISTS v214320 (v214321 DATETIME);
CREATE TABLE IF NOT EXISTS v215292_data (id INT);
CREATE TABLE IF NOT EXISTS v214753 (x2 INT);
CREATE TABLE IF NOT EXISTS v215445 (v215446 INT, v215447 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214519 (v214520 VARCHAR(100));
INSERT INTO v215038 VALUES (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v214357 VALUES (1), (2);
INSERT INTO v214320 VALUES ('1000-01-01 00:00:00'), ('2020-01-01 00:00:00');
INSERT INTO v214753 VALUES (1), (2);
INSERT INTO v215445 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v214519 VALUES ('tr14'), ('other'), ('tr14');

/* -----Called: synth_output_1717----- */

DELIMITER //

CREATE PROCEDURE synth_output_1717(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_ip_check INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_row_id INT;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_message_text VARCHAR(255);
    
    -- Declare cursor for processing
    DECLARE cur CURSOR FOR SELECT id FROM v215292_data;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_message_text = MESSAGE_TEXT;
CALL n3_output_1170_proc(42, 26, @_syn_7543);
        SET v_counter = @_syn_7543 - @_io_result + (v_counter) + 1;
    END;

    -- Statement 1: Update with geometry function
    BEGIN
        SET @sql1 = 'UPDATE v215038 AS x0 JOIN v214357 AS x4 ON x0.v215039 = x0.v215039 SET x0.v215039 = ST_GEOMFROMTEXT(''LineString(1 2, 2 4)'') WHERE AES_DECRYPT(''pattern'', @KEYS, @var) = ST_GEOMFROMTEXT(''POINT(167 82)'')';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: Update with date condition and increment
    BEGIN
        SET @sql2 = 'UPDATE v214320 AS x0 SET v214321 = v214321 + 1 WHERE x0.v214321 = ''1000-01-01 00:00:00''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;

    -- Statement 3: Create view and extract value
    BEGIN
        SET @sql3 = 'CREATE OR REPLACE VIEW v215292 AS SELECT IS_IPV4_COMPAT(INET6_ATON(''::1'')) AS ip_check FROM v214753 AS x2';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        
        SELECT ip_check INTO v_ip_check FROM v215292 LIMIT 1;
        SET v_counter = v_counter + v_ip_check;
    END;

    -- Statement 4: Update with limit and repeat function
    BEGIN
        SET @sql4 = 'UPDATE v215445 AS x0 SET v215447 = REPEAT(''e'', 200) WHERE x0.v215446 = 1 LIMIT 39';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;

    -- Statement 5: Update with IN clause
    BEGIN
        SET @sql5 = 'UPDATE v214519 AS x1 SET x1.v214520 = ''tr14'' WHERE v214520 IN (5, 6, 7, 8, 9)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Procedural logic with WHILE loop and IF condition
    SET v_counter = 0;
    OPEN cur;
    read_loop: WHILE v_loop_done = 0 DO
        FETCH cur INTO v_row_id;
        IF v_loop_done = 0 THEN
            SET v_counter = v_counter + v_row_id;
            
            -- CASE statement for conditional processing
            CASE v_row_id
                WHEN 1 THEN SET v_counter = v_counter + 10;
                WHEN 2 THEN SET v_counter = v_counter + 20;
                ELSE SET v_counter = v_counter + 5;
            END CASE;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1170_proc----- */
CREATE TABLE IF NOT EXISTS v1196800 (v1196801 INT, v1196802 VARCHAR(100), v1196803 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1196805 (v1196806 INT);
CREATE TABLE IF NOT EXISTS v1197489 (v1197490 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1196933 (v1196934 INT, v1196935 INT, v1196936 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1196807 (v1196808 INT);
INSERT INTO v1196800 VALUES (1, 'test1', 'idle'), (2, 'test2', 'wait/io/table/sql/handler'), (3, 'test3', 'wait/synch/mutex/sql/THD::LOCK_thd_data');
INSERT INTO v1196805 VALUES (1000), (2000), (3000);
INSERT INTO v1197489 VALUES ('wait/io/file/sql/FRM'), ('thread/sql/Connection'), ('wait/synch/cond/sql/COND_mdl'), ('wait/synch/rwlock/sql/LOCK_sys_init_connect'), ('wait/synch/mutex/sql/LOCK_mdl');
INSERT INTO v1196933 VALUES (1, 2, 3, 4), (NULL, NULL, 0, 2), (2, 2, 1, 2);
INSERT INTO v1196807 VALUES (10), (20), (30);

/* -----Called: n3_output_1170_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1170_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_g VARCHAR(100) DEFAULT 'wait/synch/mutex/sql/LOCK_mdl';
    DECLARE v_h VARCHAR(100) DEFAULT 'wait/lock/table/sql/handler';
    DECLARE v_b INT DEFAULT 5;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val INT;
    DECLARE cur CURSOR FOR SELECT v1196801 FROM v1196800 WHERE v1196803 IN ('idle', 'wait/io/table/sql/handler');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSE to control flow
    IF p1 > 0 THEN
        INSERT INTO v1196800 (v1196801) VALUES (p1);
    ELSE
        INSERT INTO v1196800 (v1196801) VALUES (p2);
    END IF;

    -- Use WHILE loop with UPDATE
    WHILE v_counter < 3 DO
        UPDATE v1196805 AS x1 SET v1196806 = 2500 + v_counter;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE/WHEN with UPDATE
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1197489 AS x1 SET v1197490 = @g WHERE v1197490 IN ('wait/io/file/sql/FRM', 'thread/sql/Connection', 'wait/synch/cond/sql/COND_mdl', 'wait/synch/rwlock/sql/LOCK_sys_init_connect', 'wait/synch/mutex/sql/LOCK_mdl');
        ELSE
            UPDATE v1197489 AS x1 SET v1197490 = 'default' WHERE v1197490 IS NOT NULL;
    END CASE;

    -- Use REPEAT loop with complex UPDATE
    SET v_counter = 0;
    REPEAT
        UPDATE v1196933 AS x1 
        LEFT JOIN v1196807 AS x5 ON (x1.v1196936 = 2 OR x1.v1196934 IS NULL) 
            AND (x1.x4 = 2 OR x1.v1196936 IS NULL) 
            AND (x1.v1196935 = x1.v1196935 OR x1.x4 IS NULL OR x1.v1196935 IS NULL OR x1.x4 IS NULL) 
            AND (x1.v1196934 <> 2) 
        SET v1196936 = v_b 
        WHERE v1196936 >= 0;
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 2 END REPEAT;

    -- Use LOOP with CURSOR and last UPDATE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1196800 AS x0 SET v1196802 = v_h WHERE v1196803 IN ('idle', 'wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/io/socket/sql/client_connection', 'wait/synch/rwlock/sql/LOCK_grant', 'wait/synch/mutex/sql/THD::LOCK_thd_data', 'wait/synch/mutex/sql/THD::LOCK_thd_kill', 'wait/synch/mutex/sql/THD::LOCK_thd_query', 'wait/io/file/sql/query_log');
    END LOOP;
    CLOSE cur;

    -- Set output result
    SELECT COUNT(*) INTO v_temp FROM v1196800;
    SET result = v_temp + p1 + p2;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - -833 + (-(MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - 850 + (1));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - -373 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
CREATE TABLE IF NOT EXISTS `table_j0of1o` (
    `table_j0of1o_order_id` INT,
    `table_j0of1o_customer_id` INT,
    `table_j0of1o_order_date` DATE,
    `table_j0of1o_total_amount` DECIMAL(10,2),
    `table_j0of1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_f6ftj9` (
    `table_f6ftj9_refund_id` INT,
    `table_f6ftj9_order_id` INT,
    `table_f6ftj9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_j0of1o` (`table_j0of1o_order_id`, `table_j0of1o_customer_id`, `table_j0of1o_order_date`, `table_j0of1o_total_amount`, `table_j0of1o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_f6ftj9` (`table_f6ftj9_refund_id`, `table_f6ftj9_order_id`, `table_f6ftj9_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_J0OF1O_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_J0OF1O
    WHERE TABLE_J0OF1O_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_F6FTJ9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_F6FTJ9
    WHERE TABLE_F6FTJ9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
CREATE TABLE IF NOT EXISTS `table_pwijne` (
    `table_pwijne_sale_id` INT,
    `table_pwijne_product_id` INT,
    `table_pwijne_quantity` INT,
    `table_pwijne_sale_date` DATE,
    `table_pwijne_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_pwijne` (`table_pwijne_sale_id`, `table_pwijne_product_id`, `table_pwijne_quantity`, `table_pwijne_sale_date`, `table_pwijne_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_PWIJNE_QUANTITY * TABLE_PWIJNE_UNIT_PRICE), (MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - -569 + (0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM TABLE_PWIJNE
    WHERE YEAR(TABLE_PWIJNE_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
CREATE TABLE IF NOT EXISTS `table_j2j32s` (
    `table_j2j32s_emp_id` INT,
    `table_j2j32s_manager_id` INT,
    `table_j2j32s_salary` INT,
    `table_j2j32s_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_0bfnrs` (
    `table_0bfnrs_dept_id` INT,
    `table_0bfnrs_manager_id` INT
);

INSERT INTO `table_j2j32s` (`table_j2j32s_emp_id`, `table_j2j32s_manager_id`, `table_j2j32s_salary`, `table_j2j32s_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `table_0bfnrs` (`table_0bfnrs_dept_id`, `table_0bfnrs_manager_id`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT TABLE_J2J32S_MANAGER_ID INTO V_MANAGER_ID
        FROM TABLE_J2J32S
        WHERE TABLE_J2J32S_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1722(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_result JSON;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_lead_val INT;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_geom_val2 GEOMETRY;
    DECLARE v_poly_val GEOMETRY;
    DECLARE v_reg_instr INT;
    DECLARE v_affected_rows INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x13 AS (
            SELECT -128 AS val
            UNION ALL
            SELECT x9.v216953 + 33 FROM v216949 x9 JOIN x13 ON x13.val < 1000
        )
        SELECT x10.v217065, x10.v217065, LEAD(x9.v216953, 100, x10.v217065) OVER () AS lead_val, x9.v216950
        FROM v216949 AS x9 
        JOIN v217064 AS x10 ON MBRWITHIN(x9.v216950, x9.v216952) 
        WHERE x9.v216951 = '11' AND x10.v217065 = 0 
        ORDER BY NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with LN comparison
    SET @sql1 = 'UPDATE v217137 AS x1 SET v217138 = 20010101112233 WHERE x1.v217139 <=> LN(0) AND x1.v217139 <=> LN(0)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: INSERT with geometry functions
    SET @sql2 = 'INSERT INTO v216547 (v216548, v216549, v216550, v216551) VALUES (REGEXP_INSTR(''KA'', ''a''), ST_GEOMFROMTEXT(''POINT(228 246)''), ST_GEOMFROMTEXT(''POINT(175 212)''), ST_POLYFROMTEXT(''POLYGON((0 0,50 0,50 50,0 50,0 0), (10 10,20 10,20 20,10 20,10 10))''))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT with window function and JSON_OBJECTAGG
    BEGIN
        DECLARE v_col1 VARCHAR(50);
        DECLARE v_col2 INT;
        DECLARE v_json_col JSON;
        DECLARE v_col3 INT;
        DECLARE v_sum1 INT;
        DECLARE v_sum2 INT;
        
        DECLARE cur2 CURSOR FOR 
            SELECT x5.v218991, x5.v218992, 
                   JSON_OBJECTAGG(UTC_DATE(), 1416) OVER (ORDER BY x5.v218990 ROWS BETWEEN 3 PRECEDING AND 3 FOLLOWING) AS x3,
                   x5.v218992, 
                   SUM(x5.v218992),
                   SUM(DISTINCT CHAR_LENGTH(x5.v218993))
            FROM v218989 AS x5
            LIMIT 1;
        
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        
        OPEN cur2;
        FETCH cur2 INTO v_col1, v_col2, v_json_col, v_col3, v_sum1, v_sum2;
        IF NOT v_done THEN
            SET v_json_result = v_json_col;
            SET v_sum_val = v_sum1;
        END IF;
        CLOSE cur2;
    END;

    -- Statement 4: Recursive CTE with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom_val, v_geom_val2, v_lead_val, v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process the result
        IF v_lead_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use ITERATE to skip certain iterations
        IF v_lead_val = 0 THEN
            ITERATE read_loop;
        END IF;
        
        SET v_counter = v_counter + p1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with CONCAT and LIMIT
    BEGIN
        DECLARE i INT DEFAULT 0;
        DECLARE v_max INT;
        
        SELECT COUNT(*) INTO v_max FROM v216247;
        
        WHILE i < v_max AND i < 9 DO
            SET @sql5 = CONCAT('UPDATE v216247 AS x0 SET x0.v216248 = CONCAT(''-'', v216248) WHERE v216248 NOT LIKE ''-%'' LIMIT 1');
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET i = i + 1;
        END WHILE;
    END;

    -- Final result calculation using CASE
    CASE 
        WHEN v_update_count > 0 THEN
            SET result = v_counter + v_update_count + v_sum_val;
        WHEN v_json_result IS NOT NULL THEN
CALL n3_output_0191_proc(-78, 90, @_syn_7585);
            SET result = v_counter + @_syn_7585 - @_io_result + (json_length(v_json_result));
        ELSE
            SET result = v_counter + p2;
    END CASE;
    
END; //

DELIMITER ;

CALL synth_output_1722(1, 1, @out_result);

SELECT @out_result;