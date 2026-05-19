/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1166283 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166284 DATE,
    v1166285 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1166224 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166225 JSON,
    v1166226 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1166178 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166179 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1166261 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166263 GEOMETRY,
    v1166264 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1166340 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166341 VARCHAR(50),
    v1166342 INT
);
CREATE TABLE IF NOT EXISTS v1166192 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166193 VARCHAR(100),
    v1166194 INT
);
CREATE TABLE IF NOT EXISTS v1166351 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166352 VARCHAR(100),
    v1166353 INT
);
INSERT INTO v1166283 (v1166284, v1166285) VALUES 
('2023-05-15', 'test1'),
('2023-05-20', 'test2'),
('2023-06-01', 'test3');
INSERT INTO v1166224 (v1166225, v1166226) VALUES 
('["initial"]', 'stage/sql/test1'),
('["data"]', 'stage/sql/test2');
INSERT INTO v1166178 (v1166179) VALUES 
('extra1'),
('extra2');
INSERT INTO v1166261 (v1166263, v1166264) VALUES 
(ST_GeomFromText('POINT(1 1)'), 'point1'),
(ST_GeomFromText('POINT(2 2)'), 'point2'),
(ST_GeomFromText('POINT(3 3)'), 'point3');
INSERT INTO v1166340 (v1166341, v1166342) VALUES 
('EUROPE', 1),
('ASIA', 2),
('AMERICA', 3);
INSERT INTO v1166192 (v1166193, v1166194) VALUES 
('value1', 10),
('value2', 20),
('value3', 30);
INSERT INTO v1166351 (v1166352, v1166353) VALUES 
('value1', 100),
('value4', 200);

/* -----Dependency for: sp_trans_procedure_bug14210_fill_table_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    a VARCHAR(255)
);
INSERT INTO t3 (a) VALUES
('row1'),
('row2'),
('row3'),
('row4'),
('row5');

/* -----Called: sp_trans_procedure_bug14210_fill_table_proc----- */

DELIMITER //

CREATE PROCEDURE sp_trans_procedure_bug14210_fill_table_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE table_size INT DEFAULT 0;
    DECLARE max_table_size INT DEFAULT 0;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE row_count INT DEFAULT 0;

    -- Initialize max_table_size from p1 (simulating @@session.max_heap_table_size)
    SET max_table_size = p1;

    -- Delete existing data
    DELETE FROM t3;
    INSERT INTO t3 (a) VALUES (REPEAT('a', 255));

    -- REPEAT loop to simulate doubling rows
    REPEAT
        INSERT INTO t3 SELECT a FROM t3;
        SELECT COUNT(*) * 255 FROM t3 INTO table_size;
        SET loop_counter = loop_counter + 1;

        -- IF condition to check if we need to break early
CALL n3_output_0335_proc(41, 24, @_syn_25857);
        IF @_syn_25857 - @_io_result + (table_size) > max_table_size * 2 THEN
            SET result = table_size;
        END IF;
    UNTIL table_size > max_table_size * 2
    END REPEAT;

    -- Use CASE to determine final result based on loop iterations
    CASE
        WHEN loop_counter = 0 THEN
            SET result = 0;
        WHEN loop_counter <= 5 THEN
            SET result = loop_counter * 255;
        ELSE
            SET result = table_size;
    END CASE;

    -- WHILE loop as additional procedural structure
CALL n3_output_1170_proc(42, 26, @_syn_25864);
    WHILE @_syn_25864 - @_io_result + (row_count < 3) DO
        SELECT COUNT(*) FROM t3 INTO row_count;
        SET row_count = row_count + 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0335_proc----- */
CREATE TABLE IF NOT EXISTS v1134444 (
    v1134445 VARCHAR(255) CHARACTER SET utf8mb3 DEFAULT NULL,
    v1134446 VARCHAR(10) CHARACTER SET utf8mb3 DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1134442 (
    v1134443 INT DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(50) DEFAULT NULL,
    value INT DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1134314 (
    v1134315 VARCHAR(255) DEFAULT NULL,
    v1134316 VARCHAR(255) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1134463 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy VARCHAR(10) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1134280 (
    v1134281 INT AUTO_INCREMENT PRIMARY KEY,
    v1134282 VARCHAR(255) DEFAULT NULL,
    v1134283 VARCHAR(50) DEFAULT NULL
);
INSERT INTO v1134444 VALUES ('hello', 'world'), ('test', 'data'), ('foo', 'bar');
INSERT INTO v1134442 VALUES (1), (2), (3);
INSERT INTO test_table VALUES ('a', 10), ('b', 20), ('a ', 30), ('c', 40), ('a ', 50);
INSERT INTO v1134314 VALUES ('old1', NULL), ('old2', 'notnull'), ('old3', NULL);
INSERT INTO v1134463 (dummy) VALUES ('x'), ('y'), ('z');
INSERT INTO v1134280 (v1134282, v1134283) VALUES ('some_val', '20:20:20'), ('other', '10:10:10'), ('Current_tls_ca', '15:15:15');

/* -----Called: n3_output_0335_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0335_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1134445 FROM v1134444 WHERE v1134446 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Insert statement adaptation: use input params
    INSERT INTO v1134442 (v1134443) VALUES (p1), (p2);
    
    -- First UPDATE with LIKE and ORDER BY - use direct inline
    SET @h = p1 + p2;
    UPDATE test_table AS x1 SET id = @h WHERE id LIKE 'a ' ORDER BY id DESC LIMIT 9;
    
    -- Second UPDATE with LEFT JOIN - use direct inline with condition
    UPDATE v1134314 AS x1 
    LEFT JOIN v1134463 AS x6 ON (1) 
    SET x1.v1134315 = CAST(p1 AS CHAR) 
    WHERE v1134316 IS NULL;
    
    -- Third UPDATE with time cast - use direct inline
    UPDATE v1134280 AS x1 
    SET x1.v1134282 = 'Current_tls_ca' 
    WHERE NOT v1134283 IN (CAST('20:20:20' AS TIME), CAST('10:10:10' AS TIME));
    
    -- Use cursor to iterate over table created in setup
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Conditional logic using IF
        IF v_counter % 2 = 0 THEN
            INSERT INTO v1134442 (v1134443) VALUES (v_counter);
        ELSE
            INSERT INTO v1134442 (v1134443) VALUES (v_counter * 10);
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 1 AND 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;
    
    -- Use WHILE loop for extra processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        UPDATE v1134442 SET v1134443 = v1134443 + 1 WHERE v1134443 = v_counter;
    END WHILE;
    
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
    WHILE (MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - -501 + (v_counter < 3) DO
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
CALL sp_error_procedure_bug13037_p3_proc(-92, -69, @_syn_12540);
        IF @_syn_12540 - @_io_result + (v_done) THEN
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

/* -----Dependency for: MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
CREATE TABLE IF NOT EXISTS table_wpq3qd (
    table_wpq3qd_emp_no INT,
    table_wpq3qd_salary INT
);

INSERT INTO table_wpq3qd (`table_wpq3qd_emp_no`, `table_wpq3qd_salary`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(TABLE_WPQ3QD_SALARY) - MIN(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug13037_p3_proc----- */
CREATE TABLE IF NOT EXISTS bug13037_foo (val INT);
INSERT INTO bug13037_foo VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_error_procedure_bug13037_p3_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug13037_p3_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM bug13037_foo;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    SET result = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - 705 + (0);

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

CALL synth_output_0850(-53, -99, @_syn_23331);
        SET v_count = v_count + @_syn_23331 - 10 + (1);

        CASE
            WHEN v_val > p1 THEN
                SET v_sum = v_sum + v_val;
            WHEN (MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - 540 + (v_val <= p1) THEN
                SET v_sum = v_sum + v_val * 2;
            ELSE
                SET v_sum = v_sum;
        END CASE;

        IF v_count >= p2 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    IF v_sum > 0 THEN
        SET result = v_sum;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
CREATE TABLE IF NOT EXISTS `table_14m53w` (
    `table_14m53w_order_id` INT,
    `table_14m53w_customer_id` INT,
    `table_14m53w_order_date` DATE,
    `table_14m53w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_i2tsnq` (
    `table_i2tsnq_shipment_id` INT,
    `table_i2tsnq_order_id` INT,
    `table_i2tsnq_shipping_cost` DECIMAL(10,2),
    `table_i2tsnq_delivery_date` DATE
);

INSERT INTO `table_14m53w` (`table_14m53w_order_id`, `table_14m53w_customer_id`, `table_14m53w_order_date`, `table_14m53w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_i2tsnq` (`table_i2tsnq_shipment_id`, `table_i2tsnq_order_id`, `table_i2tsnq_shipping_cost`, `table_i2tsnq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_14M53W_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_14M53W
    WHERE TABLE_14M53W_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_I2TSNQ_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_I2TSNQ
    WHERE TABLE_I2TSNQ_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
CREATE TABLE IF NOT EXISTS `table_yzlvy4` (
    `table_yzlvy4_emp_id` INT,
    `table_yzlvy4_department_id` INT,
    `table_yzlvy4_salary` INT,
    `table_yzlvy4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1a4b3h` (
    `table_1a4b3h_department_id` INT,
    `table_1a4b3h_name` VARCHAR(50)
);

INSERT INTO `table_yzlvy4` (`table_yzlvy4_emp_id`, `table_yzlvy4_department_id`, `table_yzlvy4_salary`, `table_yzlvy4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1a4b3h` (`table_1a4b3h_department_id`, `table_1a4b3h_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_YZLVY4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_YZLVY4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0850----- */
CREATE TABLE IF NOT EXISTS v29029 (v29030 JSON);
CREATE TABLE IF NOT EXISTS v29048 (v29049 INT, v29050 VARCHAR(100), v29051 INT);
CREATE TABLE IF NOT EXISTS v29058 (v29059 DATE, v29060 INT);
CREATE TABLE IF NOT EXISTS x12 (v29049 INT, v29051 INT);
INSERT INTO v29048 VALUES 
(0, 'test1', 5),
(13, 'test2', 10),
(26, 'test3', 15),
(1, 'foo2', 0),
(2, 'bar', 20);
INSERT INTO v29058 VALUES 
('2002-01-01', 4),
('2002-06-15', 8),
('2001-08-04', 2),
('2003-06-13', 6),
('2004-01-01', 18);
INSERT INTO v29029 VALUES 
('{"x": "abc"}'),
('{"x": "xyz"}'),
('{"x": "def"}');
INSERT INTO x12 VALUES (10, 5), (9, 3), (8, 1);

/* -----Called: synth_output_0850----- */

DELIMITER //

CREATE PROCEDURE synth_output_0850(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_lead_val INT;
    DECLARE v_date_val DATE;
    DECLARE v_int_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_recursive_val INT;
    DECLARE v_cur CURSOR FOR 
        WITH RECURSIVE x6 AS (
            SELECT 0 AS x10 
            UNION ALL 
CALL sp_error_procedure_p2_proc(3, 30, @_syn_4045);
            SELECT x4.v29059 + @_syn_4045 - @_io_result + (2) FROM v29058 AS x4 WHERE x4.v29060 + 2 < 1024
        )
        SELECT x4.v29059, x4.v29060 
        FROM v29058 AS x4 
        WHERE x4.v29060 IN (18, 6, 84, 4, 0, 2, 8, 3, 7, 9, 1) 
        AND x4.v29059 BETWEEN '2001-08-04' AND '2003-06-13';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Simple SELECT with IN clause
    SELECT x2.v29050 INTO v_val 
    FROM v29048 AS x2 
    WHERE x2.v29049 IN (0, '4828532208463511553', 'Current_tls_ciphersuites', 13, 26)
    LIMIT 1;
    
    IF v_val IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CTE with window function
    WITH RECURSIVE x7 AS (
        SELECT 10 
        UNION ALL 
        SELECT x6.v29049 - 1 
        FROM x12 
        WHERE x6.v29051 > 0
    )
    SELECT x6.v29050, x6.v29051, 
           LEAD(x6.v29051, 0, x6.v29051) OVER () AS x3, 
           x6.v29049 
    INTO v_val, v_int_val, v_lead_val, v_recursive_val
    FROM v29048 AS x6 
    WHERE x6.v29051 = 'foo2' 
    AND CASE '1999-08-15' 
        WHEN 10 THEN 'b' 
        ELSE 'd' 
    END
    LIMIT 1;
    
    IF v_lead_val IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3 & 4: Dynamic index creation (already done in setup)
    -- We'll validate indexes exist
    BEGIN
        DECLARE v_index_count INT;
        SELECT COUNT(*) INTO v_index_count 
        FROM information_schema.statistics 
        WHERE table_name = 'v29029' 
        AND index_name IN ('v29067', 'v29068');
        
CALL n3_output_0526_proc(66, 46, @_syn_4046);
        IF @_syn_4046 - @_io_result + (v_index_count = 2) THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Statement 5: CTE with recursive and cursor processing
    OPEN v_cur;
    
    read_loop: LOOP
        FETCH v_cur INTO v_date_val, v_int_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        IF v_int_val BETWEEN 1 AND 10 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    
    CLOSE v_cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN v_counter > 20 THEN SET v_counter = 20;
        WHEN v_counter < 5 THEN SET v_counter = 5;
        ELSE SET v_counter = v_counter;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0526_proc----- */
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

/* -----Called: n3_output_0526_proc----- */

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
    LIMIT 2;
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
        CASE 
            WHEN v_val LIKE '2001%' THEN
                SET v_counter = v_counter + 1;
            WHEN v_val LIKE 'value_%' THEN
                SET v_counter = v_counter + 2;
            WHEN v_val LIKE 'param_%' THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
        
        -- Demonstrate ITERATE for specific conditions
        IF v_val IS NULL THEN
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
    IF v_error_occurred THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during processing';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_p2_proc----- */
CREATE TABLE IF NOT EXISTS warnings_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    warning_message VARCHAR(255)
);
INSERT INTO warnings_log (warning_message) VALUES 
('initial warning 1'),
('initial warning 2'),
('initial warning 3');

/* -----Called: sp_error_procedure_p2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_p2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE warn_msg VARCHAR(255);
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT warning_message FROM warnings_log;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'triggered p2 warning';
    END;
    
    IF p1 > 0 THEN
        SET counter = p1;
        WHILE counter > 0 DO
            SET counter = counter - 1;
            IF counter % 2 = 0 THEN
                SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'even counter warning';
            END IF;
        END WHILE;
    ELSE
        CASE p2
            WHEN 1 THEN
                SET result = 100;
            WHEN 2 THEN
                SET result = 200;
            ELSE
                SET result = 0;
        END CASE;
    END IF;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO warn_msg;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET result = result + LENGTH(warn_msg);
    END LOOP;
    CLOSE cur;
    
    IF result IS NULL THEN
        SET result = -1;
    END IF;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0940_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE v_like_result INT DEFAULT 0;
    DECLARE v_floor_val DOUBLE;
    DECLARE v_continent VARCHAR(50);
    DECLARE v_join_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1166284 FROM v1166283 WHERE v1166285 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: Update dates in v1166283
    UPDATE v1166283 AS x1 SET v1166284 = v1166284 - INTERVAL 5 DAY;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: Update JSON with STRAIGHT_JOIN
    UPDATE v1166224 AS x1 
    STRAIGHT_JOIN v1166178 AS x5 ON 1=1 
    SET x1.v1166225 = CAST('[1]' AS JSON) 
    WHERE x1.v1166226 LIKE CONCAT('stage/sql/', '%');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Update geometry with FLOOR(RAND())
CALL sp_trans_procedure_bug14210_fill_table_proc(-24, 21, @_syn_9880);
    SET v_floor_val = @_syn_9880 - @_io_result + (floor(rand(0)));
    UPDATE v1166261 AS x0 
    SET x0.v1166263 = ST_GeomFromText(CONCAT('POINT(', v_floor_val, ' ', v_floor_val, ')')) 
    WHERE x0.v1166263 IS NOT NULL;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Update with JOIN and WHERE condition
    UPDATE v1166283 AS x0 
    JOIN v1166340 AS x5 ON 'EUROPE' = CAST(x0.v1166284 AS CHAR) 
    SET x0.v1166284 = x0.v1166284 + INTERVAL 10000 DAY 
    WHERE x0.v1166284 = DATE_ADD('2023-01-01', INTERVAL 2 DAY);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: LEFT JOIN update with TIMESTAMP
    SET @ls2 = CONCAT('updated_', p1);
    UPDATE v1166192 AS x1 
    LEFT JOIN v1166351 AS x2 ON x1.v1166193 = x1.v1166193 
    SET x1.v1166193 = @ls2 
    WHERE TIMESTAMP('2013-07-10 01:02:03.123456') LIKE 'aaa%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF/ELSE to check results
    IF v_counter > 0 THEN
        -- Use WHILE loop with CURSOR
        OPEN cur;
        read_loop: WHILE v_done = 0 DO
            FETCH cur INTO v_date_val;
            IF v_done = 1 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END WHILE;
        CLOSE cur;
        
        -- Use CASE statement
        CASE 
            WHEN v_counter > 10 THEN
                SET result = v_counter * p1;
            WHEN v_counter > 5 THEN
                SET result = v_counter + p2;
            ELSE
                SET result = v_counter;
        END CASE;
    ELSE
        SET result = 0;
    END IF;
    
    -- Use REPEAT loop as additional structure
    SET v_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;
    
    -- Use SIGNAL for error condition
    IF result IS NULL THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result is NULL';
    END IF;
    
END; //

DELIMITER ;

CALL n3_output_0940_proc(1, 1, @out_result);

SELECT @out_result;