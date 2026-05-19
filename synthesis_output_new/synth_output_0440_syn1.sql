/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v6836 (
    v6838 VARCHAR(255),
    v6839 INT
);
CREATE TABLE IF NOT EXISTS v6841 (
    v6842 INT,
    v6843 INT,
    v6844 DECIMAL(10,6),
    v6845 DECIMAL(10,6),
    v6846 VARCHAR(255),
    v6847 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v6850 (
    v6852 INT AUTO_INCREMENT PRIMARY KEY,
    v6853 VARCHAR(255),
    v6854 INT
);
CREATE TABLE IF NOT EXISTS v6854 (
    v6838 INT,
    v6839 INT
);
CREATE TABLE IF NOT EXISTS x12 (
    x5_v6838 INT
);
CREATE TABLE IF NOT EXISTS x20 (
    x9_v6844 DECIMAL(10,6)
);
INSERT INTO v6836 VALUES ('test_func1', 10), ('aaaaaa', 20), ('bbbbbb', 30);
INSERT INTO v6841 VALUES (1, 2, 100.5, 200.5, 'val1', 'desc1'), (3, 3, 50.2, 50.2, 'val2', 'desc2');
INSERT INTO v6850 (v6853, v6854) VALUES ('sample', 7), ('test123', 14), ('aaaaaa', 21);
INSERT INTO v6854 VALUES (1, 2), (5, 10), (-1, 3);
INSERT INTO x12 VALUES (0), (1), (2);
INSERT INTO x20 VALUES (10.5), (20.3), (30.1);

/* -----Dependency for: n3_output_1855_proc----- */
CREATE TABLE IF NOT EXISTS v1393008 (v1393009 VARCHAR(36));
CREATE TABLE IF NOT EXISTS v1393073 (v1393074 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1393127 (v1393129 POINT, v1393128 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1393445 (v1393448 DOUBLE, v1393447 DOUBLE);
CREATE TABLE IF NOT EXISTS v1393262 (v1393263 INT);
INSERT INTO v1393008 (v1393009) VALUES ('550e8400-e29b-41d4-a716-446655440000'), ('550e8400-e29b-41d4-a716-446655440001');
INSERT INTO v1393073 (v1393074) VALUES ('old_value'), ('another_value');
INSERT INTO v1393127 (v1393129, v1393128) VALUES (POINT(10, 20), ST_POINTFROMTEXT('POINT(5 5)')), (POINT(30, 40), ST_POINTFROMTEXT('POINT(15 15)'));
INSERT INTO v1393445 (v1393448, v1393447) VALUES (0.5, 0.5), (0.75, 0.75);
INSERT INTO v1393262 (v1393263) VALUES (10), (20);

/* -----Called: n3_output_1855_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1855_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_uuid_val VARCHAR(36);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_double_val DOUBLE;
    DECLARE v_int_val INT;
    DECLARE cur CURSOR FOR SELECT v1393128 FROM v1393127;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Conditional: IF statement using input parameter
    IF p1 > 0 THEN
        -- First input statement: UPDATE with UUID comparison (adapted inline)
        UPDATE v1393008 AS x0 
        SET v1393009 = UUID() 
        WHERE UUID() = v1393009;
        
        SET v_affected_rows = ROW_COUNT();
CALL synth_output_1671(92, -37, @_syn_20521);
        SET v_counter = @_syn_20521 - -1 + (v_counter) + v_affected_rows;
    END IF;

    -- CASE/WHEN structure using second input parameter
    CASE p2
        WHEN 0 THEN
            -- Second input statement: UPDATE with CONVERT_TZ (adapted inline)
            UPDATE v1393073 AS x0 
            SET v1393074 = 'new_value' 
            WHERE (CONVERT_TZ(NULL, NULL, NULL) IS NULL OR (CONVERT_TZ(NULL, NULL, NULL) % 3) = 0);
            
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
        WHEN 1 THEN
            -- Third input statement: INSERT with POINT (adapted inline)
            INSERT INTO v1393127 (v1393129, v1393128) 
            VALUES (POINT(1.1517219314031e+164, 1.1818212630766e-125), ST_POINTFROMTEXT('POINT(-7 -21)'));
            
            SET v_counter = v_counter + 1;
        ELSE
            -- Fourth input statement: INSERT with double values (adapted inline)
            INSERT INTO v1393445 (v1393448, v1393447) 
            VALUES (1.225e-01, 1.225e-01);
            
            SET v_counter = v_counter + 1;
    END CASE;

    -- WHILE loop using cursor from geometric table
    SET v_done = FALSE;
    OPEN cur;
    
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Geometric operation inside loop
        SET v_counter = v_counter + ST_SRID(v_geom);
    END WHILE;
    
    CLOSE cur;

    -- REPEAT loop using fifth input statement
    SET v_int_val = 0;
    REPEAT
        -- Fifth input statement: INSERT with integer value (adapted inline)
        INSERT INTO v1393262 (v1393263) VALUES (23);
        SET v_counter = v_counter + 1;
        SET v_int_val = v_int_val + 1;
    UNTIL v_int_val >= p1
    END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1671----- */
CREATE TABLE IF NOT EXISTS v197821 (
    v197823 INT,
    v197822 INT,
    v197824 VARCHAR(100),
    PRIMARY KEY (v197823)
);
CREATE TABLE IF NOT EXISTS v197494 (
    v197407 INT,
    v197406 INT,
    v197455 DOUBLE,
    v197456 INT,
    PRIMARY KEY (v197407)
);
CREATE TABLE IF NOT EXISTS v197601 (
    v197553 VARCHAR(100),
    v197456 INT,
    PRIMARY KEY (v197456)
);
CREATE TABLE IF NOT EXISTS v197908 (
    v197912 TEXT,
    v197915 TEXT,
    v197913 TEXT,
    v197917 TEXT,
    v197910 TEXT,
    v197918 TEXT,
    v197919 TEXT,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v197687 (
    v197688 JSON,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v197579 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS x15 (
    v197823 INT,
    v197822 INT
);
CREATE TABLE IF NOT EXISTS x12 (
    v197823 INT
);
CREATE TABLE IF NOT EXISTS x13 (
    v197823 INT
);
CREATE TABLE IF NOT EXISTS x14 (
    v197823 INT
);
INSERT INTO v197821 VALUES (108, 0, 'test1'), (109, 1, 'test2'), (110, 2, 'test3');
INSERT INTO v197494 VALUES (1, 2, NULL, 100), (2, 3, NULL, 112);
INSERT INTO v197601 VALUES ('admin', 100), ('plug_user', 112), ('guest', 200);
INSERT INTO v197687 (v197688) VALUES ('{"Password_locking": {"failed_login_attempts": 0, "password_lock_time_days": 0}}');
INSERT INTO x15 VALUES (108, 0), (109, 1), (110, 2);
INSERT INTO x12 VALUES (108), (109), (110);
INSERT INTO x13 VALUES (108), (109), (110);
INSERT INTO x14 VALUES (108), (109), (110);

/* -----Called: synth_output_1671----- */

DELIMITER //

CREATE PROCEDURE synth_output_1671(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_v197823 INT;
    DECLARE v_v197824 VARCHAR(100);
    DECLARE v_greatest_val BIGINT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    
    -- Cursor for recursive CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x10 AS (
            SELECT 0 AS val 
            UNION ALL 
            SELECT x15.v197823 + 1 
            FROM x15 
            WHERE x15.v197822 < 9
        )
        SELECT x15.v197823, 'test' AS v197824, GREATEST(9223372036854775808, -1, 16) AS x4
        FROM x15
        WHERE x15.v197823 = 108;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_error_msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Initialize output
    SET result = 0;

    -- Statement 1: Recursive CTE with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v197823, v_v197824, v_greatest_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: UPDATE with RIGHT JOIN using dynamic SQL
    SET @sql = 'UPDATE v197494 AS x1 RIGHT OUTER JOIN v197601 AS x5 ON x1.v197407 & x1.v197406 = x1.v197407 & x1.v197406 SET v197455 = 1 / NULL WHERE v197456 = 112';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt;

    -- Statement 3: INSERT with conditional logic
    IF p1 > 0 THEN
        SET @sql = 'INSERT INTO v197908 (v197912, v197915, v197913, v197917, v197910, v197918, v197919) VALUES (REPEAT(''t'', CEIL(RAND() * 300)), REPEAT(''z'', 12000), REPEAT(''x'', 120000), REPEAT(''a'', 499999), REPEAT(''k'', CEIL(RAND() * 300)), REPEAT(''b'', 100), REPEAT(''x'', 1048576))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        SET v_affected_rows = v_affected_rows + ROW_COUNT();
        DEALLOCATE PREPARE stmt;
    END IF;

    -- Statement 4: UPDATE with LEFT JOIN using WHILE loop
    SET v_counter = 0;
    WHILE v_counter < 3 DO
        SET @sql = 'UPDATE v197687 AS x0 LEFT JOIN v197579 AS x3 ON TRUE SET v197688 = ''{"Password_locking": {"failed_login_attempts": -2, "password_lock_time_days": 2}}'' WHERE NOT v197688 IN (''-1.1e0'', ''0.0e0'', ''1.1e0'', ''2.2e0'')';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        SET v_affected_rows = v_affected_rows + ROW_COUNT();
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: UPDATE with CASE/WHEN logic
    CASE 
        WHEN TRIM('å' FROM 'aæaå') = '5cm' THEN
            SET @sql = 'UPDATE v197601 AS x0 SET v197553 = ''plug_user'' WHERE TRIM(''å'' FROM ''aæaå'') = ''5cm''';
            PREPARE stmt FROM @sql;
            EXECUTE stmt;
            SET v_affected_rows = v_affected_rows + ROW_COUNT();
            DEALLOCATE PREPARE stmt;
        ELSE
            SET @sql = 'UPDATE v197601 AS x0 SET v197553 = ''default_user'' WHERE 1=0';
            PREPARE stmt FROM @sql;
            EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
    END CASE;

    -- Set final result
    SET result = v_affected_rows;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug9004_2_proc----- */
CREATE TABLE IF NOT EXISTS bug9004_1_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT NOT NULL
);
INSERT INTO bug9004_1_data (value) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_procedure_bug9004_2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug9004_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE cur_val INT;
    DECLARE total INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT value FROM bug9004_1_data;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO cur_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
        CASE
            WHEN counter <= p1 THEN
                SET total = total + cur_val;
            WHEN counter > p1 AND counter <= p2 THEN
                SET total = total - cur_val;
            ELSE
                SET total = total * 2;
        END CASE;
    END LOOP;
    CLOSE cur;

    WHILE total < 1000 DO
        SET total = total + 10;
        IF total > 500 THEN
            SET total = total * 2;
        END IF;
    END WHILE;

    SET result = total;
END; //

DELIMITER ;

/* -----Dependency for: sp_vars_procedure_p2_proc----- */
CREATE TABLE IF NOT EXISTS test_charset (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value VARCHAR(255) CHARACTER SET UTF8
);
INSERT INTO test_charset (value) VALUES ('hello'), ('world'), ('test'), ('data'), ('example');

/* -----Called: sp_vars_procedure_p2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_vars_procedure_p2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_i INT DEFAULT 0;
    DECLARE v_charset_name VARCHAR(255);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255) CHARACTER SET UTF8;
    DECLARE cur CURSOR FOR SELECT value FROM test_charset LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    IF p1 <= 0 THEN
        SET result = 0;
    ELSE
        SET v_i = 0;
        WHILE v_i < p2 DO
            SET v_i = v_i + 1;
            SET v_sum = v_sum + v_i;
        END WHILE;

        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_charset_name = CHARSET(v_val);
            CASE v_charset_name
                WHEN 'utf8' THEN
                    SET v_count = v_count + 1;
                WHEN 'utf8mb3' THEN
                    SET v_count = v_count + 2;
                ELSE
                    SET v_count = v_count + 3;
            END CASE;
        END LOOP;
        CLOSE cur;

        SET result = v_count + v_sum;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
CREATE TABLE IF NOT EXISTS `table_o5invk` (
    `table_o5invk_supplier_id` INT,
    `table_o5invk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_o5invk` (`table_o5invk_supplier_id`, `table_o5invk_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_O5INVK_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_O5INVK
    WHERE TABLE_O5INVK_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - 180 + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - -955 + (floor(v_rating * 15)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - -110 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - 746 + (side * 4));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
CREATE TABLE IF NOT EXISTS `table_rv3do3` (
    `table_rv3do3_customer_id` INT
);

INSERT INTO `table_rv3do3` (`table_rv3do3_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
CREATE TABLE IF NOT EXISTS `table_tpxpnn` (
    `table_tpxpnn_emp_id` INT,
    `table_tpxpnn_salary` INT
);

INSERT INTO `table_tpxpnn` (`table_tpxpnn_emp_id`, `table_tpxpnn_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_TPXPNN_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_TPXPNN
    WHERE TABLE_TPXPNN_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
CREATE TABLE IF NOT EXISTS `table_yrlxl9` (
    `table_yrlxl9_customer_id` INT,
    `table_yrlxl9_country` INT
);

INSERT INTO `table_yrlxl9` (`table_yrlxl9_customer_id`, `table_yrlxl9_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM TABLE_YRLXL9
    WHERE TABLE_YRLXL9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM TABLE_YRLXL9;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
CREATE TABLE IF NOT EXISTS `table_lrokng` (
    `table_lrokng_customer_id` INT,
    `table_lrokng_order_date` DATE,
    `table_lrokng_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_lrokng` (`table_lrokng_customer_id`, `table_lrokng_order_date`, `table_lrokng_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT TABLE_LROKNG_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM TABLE_LROKNG
    WHERE TABLE_LROKNG_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0440(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_avg_val DECIMAL(10,6);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 INT;
    DECLARE v_cursor_val3 INT;
    
    -- Cursor for CTE result processing
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x7 AS (
            SELECT 0 AS val
            UNION ALL
            SELECT x5.v6838 + 1 
            FROM v6854 AS x5 
            JOIN x12 ON x5.v6838 < 10000
            WHERE x5.v6838 < 10000
        )
        SELECT x5.v6838, x5.v6839, x5.v6839 AS x3 
        FROM v6854 AS x5 
        WHERE x5.v6838 < (x5.v6839 & x5.v6838) 
          AND x5.v6838 = -1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Process Statement 1: UPDATE with ORDER BY and LIMIT
    SET @sql1 = 'UPDATE v6836 AS x0 SET x0.v6838 = ? WHERE v6838 = ? ORDER BY v6839 DESC, v6838 DESC LIMIT 1';
    SET @param1 = 'aaaaaa';
    SET @param2 = 'test_func1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @param1, @param2;
    DEALLOCATE PREPARE stmt1;
CALL sp_vars_procedure_p2_proc(-80, 29, @_syn_2098);
CALL n3_output_1855_proc(-52, 95, @_syn_2094);
    SET v_counter = @_syn_2098 - @_io_result + (@_syn_2094 - @_io_result + (v_counter)) + 1;
    
    -- Process Statement 2: CTE with AVG and SELECT
    SET @sql2 = 'WITH RECURSIVE x10(x11) AS (SELECT 18 UNION SELECT 2.100000 * AVG(x9.v6844) FROM x20) SELECT x9.v6847, x9.v6843, x9.v6846 AS x4, x9.v6842 FROM v6841 AS x9 WHERE (x9.v6842 <> x9.v6843 OR x9.v6844 < x9.v6845)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Process Statement 3: UPDATE with AES_DECRYPT and JSON_REMOVE
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_temp_val = 'error';
        END;
        
        SET @sql3 = 'UPDATE v6850 AS x0 STRAIGHT_JOIN v6850 AS x4 SET x0.v6853 = AES_DECRYPT(JSON_REMOVE(v6853, ?), ?, NULL) WHERE (v6853 % 7) > 5';
        SET @json_path = 'ъ';
        SET @key = 'ğ[INV]Œ†ãƒ†Ã€a';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @json_path, @key;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;
    
    -- Process Statement 4: UPDATE with LEFT JOIN and conditional logic
    SET @sql4 = 'UPDATE v6841 AS x1 LEFT JOIN v6850 AS x2 ON (x1.v6842 <= x1.v6845) SET x1.v6845 = ? WHERE DAYOFYEAR(?) AND ?';
    SET @new_val = '11111';
    SET @date_val = '0000-00-00';
    SET @max_check = 1;
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @new_val, @date_val, @max_check;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;
    
    -- Process Statement 5: Recursive CTE with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_val2, v_cursor_val3;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to process different values
        CASE 
            WHEN v_cursor_val < 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val = -1 THEN
                SET v_counter = v_counter + 100;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Final conditional logic using IF
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - 371 + (v_counter > 50) THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
END; //

DELIMITER ;

CALL synth_output_0440(1, 1, @out_result);

SELECT @out_result;