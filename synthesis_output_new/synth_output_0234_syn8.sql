/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2273 (v2274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2352 (v2353 VARCHAR(50), v2354 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2309 (v2353 VARCHAR(50), v2354 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2267 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2360 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2342 (v2274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2303 (v2304 GEOMETRY);
CREATE TABLE IF NOT EXISTS x8 (id INT);
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS x10 (id INT);
CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 CHAR(10));
INSERT INTO v2273 VALUES (1), (2), (3);
INSERT INTO v2352 VALUES ('foo', 3), ('bar', 4);
INSERT INTO v2309 VALUES ('foo', 3), ('baz', 5);
INSERT INTO v2267 VALUES (100), (200), (300);
INSERT INTO v2360 VALUES (100), (400);
INSERT INTO v2342 VALUES ('0'), ('1');
INSERT INTO v2303 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(2 2)'));
INSERT INTO x8 VALUES (26);
INSERT INTO x9 VALUES (1);
INSERT INTO x10 VALUES (2);
INSERT INTO v0 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
CREATE TABLE IF NOT EXISTS `table_p8ko1o` (
    `table_p8ko1o_emp_id` INT,
    `table_p8ko1o_department_id` INT,
    `table_p8ko1o_salary` INT,
    `table_p8ko1o_hire_date` DATE,
    `table_p8ko1o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_wkbvtu` (
    `table_wkbvtu_department_id` INT,
    `table_wkbvtu_name` VARCHAR(50)
);

INSERT INTO `table_p8ko1o` (`table_p8ko1o_emp_id`, `table_p8ko1o_department_id`, `table_p8ko1o_salary`, `table_p8ko1o_hire_date`, `table_p8ko1o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_wkbvtu` (`table_wkbvtu_department_id`, `table_wkbvtu_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT TABLE_P8KO1O_SALARY, COALESCE(TABLE_P8KO1O_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_P8KO1O_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_P8KO1O
    WHERE TABLE_P8KO1O_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0442----- */
CREATE TABLE IF NOT EXISTS v6854 (
    v6838 INT,
    v6839 INT,
    v6873 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v6912 (
    v6873 VARCHAR(255),
    v6854_id INT
);
CREATE TABLE IF NOT EXISTS v6877 (
    v6878 VARCHAR(10),
    v6879 INT
);
CREATE TABLE IF NOT EXISTS v6855 (
    v6856 DATETIME
);
CREATE TABLE IF NOT EXISTS v6911 (
    id INT
);
CREATE TABLE IF NOT EXISTS v6926 (
    id INT
);
INSERT INTO v6854 VALUES (5, 1, 'test'), (6, 2, 'sample'), (7, NULL, 'data');
INSERT INTO v6912 VALUES ('%25411%', 1), ('test', 2), ('%25411%', 3);
INSERT INTO v6877 VALUES ('a', 100), ('b', 200), ('a ', 300);
INSERT INTO v6855 VALUES ('2023-01-01 10:00:00'), ('2023-06-15 14:30:00'), ('2023-12-31 23:59:59');
INSERT INTO v6911 VALUES (1), (2);
INSERT INTO v6926 VALUES (1), (2);

/* -----Called: synth_output_0442----- */

DELIMITER //

CREATE PROCEDURE synth_output_0442(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(10);
    DECLARE v_cursor_int INT;
    
    -- Cursor for CTE result set
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x7 AS (
            SELECT 0 AS x9 
            UNION 
            SELECT 1 AS x10 
            UNION 
            SELECT v6879 + 2 FROM v6877 WHERE v6879 + 2 < 1024
        )
        SELECT v6878, v6879 FROM v6877 WHERE v6878 BETWEEN 'a' AND 'a ';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with NULL-safe comparison
    SET @sql1 = 'UPDATE v6854 AS x0 SET v6838 = 6 WHERE NOT (x0.v6839 <=> x0.v6839)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Loop with conditional logic
    IF p1 > 0 THEN
        -- Statement 2: UPDATE with NATURAL JOIN and REPEAT
        SET @sql2 = "UPDATE v6912 AS x1 NATURAL JOIN v6854 AS x7 SET x1.v6873 = REPEAT(LEFT(v6873, 1), 255) WHERE v6873 = '%25411%'";
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        
        -- WHILE loop for processing
        SET v_counter = 0;
        WHILE v_counter < p1 DO
            -- Statement 3: CTE SELECT with cursor
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_cursor_val, v_cursor_int;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
            SET v_done = FALSE;
        END WHILE;
    ELSE
        -- Statement 4: UPDATE with ADDTIME and LIKE
        SET @sql4 = "UPDATE v6855 AS x1, v6911 AS x7 SET x1.v6856 = ADDTIME(v6856, '1982-12-31') WHERE v6856 LIKE 'n%'";
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        -- CASE statement for conditional logic
        CASE p2
            WHEN 1 THEN
                -- Statement 5: UPDATE with JSON_EXTRACT and GREATEST
                SET @sql5 = "UPDATE v6872 AS x0 NATURAL JOIN v6926 AS x1 SET x0.v6873 = GREATEST(x0.v6873, 1) WHERE JSON_EXTRACT(v6873, '$.err_symbol') = 'x' LIMIT 5";
                PREPARE stmt5 FROM @sql5;
                EXECUTE stmt5;
                DEALLOCATE PREPARE stmt5;
            WHEN 2 THEN
                SET v_counter = p2 * 10;
            ELSE
                SET v_counter = 100;
        END CASE;
    END IF;
    
    -- REPEAT loop for final processing
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 100 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1848_proc----- */
CREATE TABLE IF NOT EXISTS v1391287 (
    v1391288 VARCHAR(510) NULL DEFAULT (PERIOD_DIFF('7766-05-30', '2955-06-11'))
);
CREATE TABLE IF NOT EXISTS v1391197 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    x3 VARCHAR(510) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v1391169 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1391170 VARCHAR(100) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v1391323 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1391324 VARCHAR(100) DEFAULT '',
    v1391325 INT DEFAULT 0
);
INSERT INTO v1391287 (v1391288) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1391197 (x3) VALUES ('year="2023"\r'), ('something'), ('\nyear="2024"\r');
INSERT INTO v1391169 (v1391170) VALUES ('1'), ('1.8946030385445e-05'), ('5');
INSERT INTO v1391323 (v1391324, v1391325) VALUES ('localhost', 1), ('remote', 2), ('other', 3);

/* -----Called: n3_output_1848_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1848_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(510);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1391288 FROM v1391287;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1391197 using inline adaptation
    UPDATE v1391197 AS x1 
    SET x3 = CASE 
        WHEN LOCATE('year="', x3) = 1 THEN SUBSTRING(x3, 6 + 1, LOCATE('"\r', x3) - 6 - 1)
        WHEN LOCATE('\nyear="', x3) > 0 THEN SUBSTRING(x3, LOCATE('\nyear="', x3) + 7, LOCATE('"\r', SUBSTRING(x3, LOCATE('\nyear="', x3) + 7)) - 1)
        ELSE ''
    END 
    WHERE x3 BETWEEN '-6' AND '-4';
    
    -- Update v1391169 using inline adaptation with variables
    SET @val2 = CONCAT(p1, '_test');
    UPDATE v1391169 AS x0 
    SET v1391170 = @val2 
    WHERE (v1391170, v1391170, x0.v1391170) IN (
        (1, '2011-07-16 20:53:47.979841', '998005'),
        (1.8946030385445e-05, '322.0000000000', '2'),
        (5, 'U+FF63 HALFWIDTH RIGHT CORNER BRACKET', '5')
    )
    ORDER BY CAST('-900:00:00' AS DATETIME);
    
    -- Update v1391323 with bit shift and release_lock
    UPDATE v1391323 AS x1 
    SET x1.v1391325 = (RELEASE_LOCK('x') << 3);
    
    -- Update v1391323 with complex WHERE using LIKE
    UPDATE v1391323 AS x1 
    SET v1391324 = 'localhost1' 
    WHERE RELEASE_LOCK('x') LIKE 'thread/innodb/srv\_%' 
       OR RELEASE_LOCK('x') LIKE '%con\_%' 
       OR RELEASE_LOCK('x') LIKE '%signal_handler%'
    ORDER BY CAST('invalid' AS DATETIME);
    
    -- Use cursor loop to iterate over v1391287 table
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional logic with CASE
        CASE 
            WHEN v_val IS NULL THEN
                SET v_counter = v_counter + 100;
            WHEN LENGTH(v_val) > p1 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_counter < p2 DO
            SET v_counter = v_counter + 1;
CALL sp_procedure_proc_33618_proc(11, -56, @_syn_20434);
            IF @_syn_20434 - @_io_result + (v_counter > 1000) THEN
                LEAVE read_loop;
            END IF;
        END WHILE;
        
    END LOOP;
    CLOSE v_cur;
    
    -- Final result based on processing
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_proc_33618_proc----- */
CREATE TABLE IF NOT EXISTS t_33618 (a INT);
INSERT INTO t_33618 VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_proc_33618_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_proc_33618_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE count1 INT DEFAULT 0;
    DECLARE vb INT;
    DECLARE last_row INT;
    DECLARE cur1 CURSOR FOR SELECT a FROM t_33618;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET last_row = 1;
    
    SET result = 0;
    
    IF p1 > 0 THEN
        SET count1 = p1;
        WHILE count1 >= 1 DO
            SET count1 = count1 - 1;
            BEGIN
                SET last_row = 0;
                OPEN cur1;
                rep1: REPEAT
                    BEGIN
                        DECLARE EXIT HANDLER FOR 1062 BEGIN END;
                        FETCH cur1 INTO vb;
                        IF last_row = 1 THEN
                            LEAVE rep1;
                        END IF;
                        SET result = result + vb;
                    END;
                UNTIL last_row = 1
                END REPEAT;
                CLOSE cur1;
            END;
        END WHILE;
    ELSE
        SET result = -1;
    END IF;
    
    CASE 
        WHEN result > 100 THEN SET result = result * 2;
        WHEN result > 50 THEN SET result = result + 10;
        ELSE SET result = result + 1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
CREATE TABLE IF NOT EXISTS `table_0eevmu` (
    `table_0eevmu_order_id` INT,
    `table_0eevmu_customer_id` INT,
    `table_0eevmu_order_date` DATE,
    `table_0eevmu_total_amount` DECIMAL(10,2),
    `table_0eevmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_9aqg8l` (
    `table_9aqg8l_refund_id` INT,
    `table_9aqg8l_order_id` INT,
    `table_9aqg8l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_0eevmu` (`table_0eevmu_order_id`, `table_0eevmu_customer_id`, `table_0eevmu_order_date`, `table_0eevmu_total_amount`, `table_0eevmu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_9aqg8l` (`table_9aqg8l_refund_id`, `table_9aqg8l_order_id`, `table_9aqg8l_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0EEVMU_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_0EEVMU
    WHERE TABLE_0EEVMU_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_9AQG8L_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM TABLE_9AQG8L
    WHERE TABLE_9AQG8L_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1346----- */
CREATE TABLE IF NOT EXISTS v104298 (
    v104299 INT,
    v104301 TIME,
    v104302 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v103151 (
    v103152 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v102870 (
    v102873 INT,
    v102874 INT
);
CREATE TABLE IF NOT EXISTS v104311 (
    v104312 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v105534 (
    v105535 VARCHAR(10),
    v105536 VARCHAR(10)
);
INSERT INTO v104298 VALUES (1, '01:02:03.456', ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v104298 VALUES (2, '01:02:03.45678', ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v104298 VALUES (3, '01:02:04.000', ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v103151 VALUES ('a'), ('b'), ('c');
INSERT INTO v102870 VALUES (1, 0), (2, 1), (3, 0);
INSERT INTO v104311 VALUES ('some_user_name1'), ('some_user_name2'), ('other_user');
INSERT INTO v105534 VALUES ('x', '1'), ('y', '2'), ('z', '3');

/* -----Called: synth_output_1346----- */

DELIMITER //

CREATE PROCEDURE synth_output_1346(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_char_val VARCHAR(100);
    DECLARE v_geom_result INT;
    DECLARE v_sum_val DECIMAL(10,2);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursor for SELECT/CTE statements
    DECLARE cur1 CURSOR FOR 
        WITH x9 AS (SELECT 1 AS x10 UNION ALL SELECT 1 + x7.v104299 FROM x11 WHERE x7.v104299 < 100)
        SELECT x7.v104299, x7.v104301, ST_WITHIN(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION()'), ST_GEOMFROMTEXT('POINT(0 0)')) AS x3, x7.v104301 
        FROM v104298 AS x7 
        WHERE x7.v104301 BETWEEN CAST('01:02:03.456' AS TIME) AND CAST('01:02:03.45678' AS TIME);
    
    DECLARE cur2 CURSOR FOR 
        WITH x9 AS (SELECT * FROM x11 LIMIT 10)
        SELECT x7.v103152, ROUND(SUM(x7.v103152), 2) AS x4 
        FROM v103151 AS x7 
        WHERE x7.v103152 = 'a'
        GROUP BY x7.v103152;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: Process CTE with geometry and time conditions
    OPEN cur1;
    read_loop1: LOOP
        FETCH cur1 INTO v_counter, v_time_val, v_geom_result, v_time_val;
        IF done THEN
            LEAVE read_loop1;
        END IF;
CALL n3_output_1065_proc(-17, 43, @_syn_6055);
        SET v_counter = @_syn_6055 - @_io_result + (v_counter) + 1;
    END LOOP;
    CLOSE cur1;
    SET done = FALSE;
    
    -- Statement 2: Process CTE with aggregation
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_char_val, v_sum_val;
        IF done THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + IF(v_sum_val > 0, 1, 0);
    END LOOP;
    CLOSE cur2;
    SET done = FALSE;
    
    -- Statement 3: Create view with complex condition
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql_view = 'CREATE OR REPLACE VIEW v105712 AS SELECT 3 + (NOT (x1.v102874 = 1 IS FALSE)) AS col1 FROM v102870 AS x1 WHERE x1.v102873 < 100';
        PREPARE stmt_view FROM @sql_view;
        EXECUTE stmt_view;
        DEALLOCATE PREPARE stmt_view;
        
        -- Use WHILE loop to test the view
        WHILE v_counter < 10 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END;
    
    -- Statement 4: Dynamic UPDATE with ORDER BY and LIMIT
    BEGIN
        SET @sql_update1 = 'UPDATE v104311 AS x1 SET v104312 = ? WHERE v104312 LIKE ? ORDER BY v104312, x1.v104312 LIMIT 999499999';
        PREPARE stmt_upd1 FROM @sql_update1;
        SET @new_val = 'Updating the row';
        SET @pattern = 'some_user_name%';
        EXECUTE stmt_upd1 USING @new_val, @pattern;
        DEALLOCATE PREPARE stmt_upd1;
        
        -- Use REPEAT loop to check update effect
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter > 15 END REPEAT;
    END;
    
    -- Statement 5: Dynamic UPDATE with complex IN clause
    BEGIN
        SET @sql_update2 = 'UPDATE v105534 AS x0 SET v105535 = ? WHERE (v105536, ?) IN ((v105536, ?), (v105536, ?))';
        PREPARE stmt_upd2 FROM @sql_update2;
        SET @new_val = 'a';
        SET @param1 = '1';
        SET @param2 = '1';
        SET @param3 = '1';
        EXECUTE stmt_upd2 USING @new_val, @param1, @param2, @param3;
        DEALLOCATE PREPARE stmt_upd2;
        
        -- Use CASE statement for final logic
CALL synth_output_0218(92, 65, @_syn_6053);
        CASE 
            WHEN v_counter > 20 THEN
                SET result = v_counter;
            WHEN @_syn_6053 - 311 + (v_counter between 10 and 20) THEN
                SET result = v_counter * 2;
            ELSE
                SET result = v_counter + p1 + p2;
        END CASE;
    END;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1065_proc----- */
CREATE TABLE IF NOT EXISTS v1181283 (
    v1181284 VARCHAR(50),
    v1181285 VARCHAR(50),
    v1181286 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1181563 (
    v1181564 VARCHAR(50)
);
INSERT INTO v1181283 VALUES ('1', 'ger', 'xep80'), ('2', '1', 'test'), ('3', '4', '999999');
INSERT INTO v1181563 VALUES ('2006-02-24 04:12:05.0014'), ('007023'), ('Brand#23'), ('5'), ('3');

/* -----Called: n3_output_1065_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1065_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1181564 FROM v1181563 WHERE v1181564 > 4 ORDER BY v1181564 DESC LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create test table if not exists (from statement 2)
    CREATE TABLE IF NOT EXISTS test_table (id INT PRIMARY KEY);
    INSERT IGNORE INTO test_table VALUES (p1), (p2), (100);

    -- Adapt statement 1: UPDATE with complex conditions
    UPDATE v1181283 AS x0 SET v1181285 = @m WHERE x0.v1181286 = 'xep80' AND x0.v1181284 = '1' AND x0.v1181285 = 'ger' AND '2001-12-21 23:14:24' >= v1181284 AND '2001-12-21 23:14:24' <= v1181286 AND x0.v1181285 = x0.v1181284 AND x0.v1181284 = x0.v1181286 AND x0.v1181286 = x0.v1181286 AND (x0.v1181285 = '4' OR x0.v1181286 = '999999' OR x0.v1181285 = '1') AND x0.v1181285 = '1' AND x0.v1181285 = x0.v1181286 AND x0.v1181284 = x0.v1181284 AND (x0.v1181285 = '4' OR x0.v1181285 = '999999' OR x0.v1181286 = '1') AND x0.v1181284 = '1' AND x0.v1181285 = '1';

    -- Adapt statement 3: INSERT with values
    INSERT INTO v1181563 (v1181564) VALUES ('2006-02-24 04:12:05.0014'), ('007023');

    -- Adapt statement 4: UPDATE with REPEAT function
    UPDATE v1181563 AS x0 SET v1181564 = '2019-05-02' WHERE v1181564 = 'Brand#23' AND v1181564 = REPEAT('a', 4000);

    -- Adapt statement 5: UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1181563 AS x1 SET v1181564 = @k WHERE v1181564 = v_temp;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use procedural structures: IF, CASE, WHILE
    IF v_counter > 0 THEN
        CASE 
            WHEN v_counter = 1 THEN SET result = 10;
            WHEN v_counter = 2 THEN SET result = 20;
            ELSE SET result = 30;
        END CASE;
    ELSE
        SET result = 0;
    END IF;

    -- Additional WHILE loop for processing
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
        INSERT INTO test_table VALUES (v_counter + 100);
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0218----- */
CREATE TABLE IF NOT EXISTS v2074 (v2075 INT);
CREATE TABLE IF NOT EXISTS v1748 (v1748_id INT);
CREATE TABLE IF NOT EXISTS v1848 (v1849 TEXT);
CREATE TABLE IF NOT EXISTS x10 (x10_col INT);
CREATE TABLE IF NOT EXISTS x11 (x11_col INT);
CREATE TABLE IF NOT EXISTS v1899 (v1900 INT);
CREATE TABLE IF NOT EXISTS v2067 (v2070 INT);
INSERT INTO v2074 VALUES (1), (2), (3), (5), (8);
INSERT INTO v1748 VALUES (1), (2), (3);
INSERT INTO v1848 VALUES ('year=\"2023\"\r'), ('year=\"2024\"\r'), ('other data');
INSERT INTO x10 VALUES (1), (2);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO v1899 VALUES (1), (NULL), (2), (1);
INSERT INTO v2067 VALUES (10), (20), (30);

/* -----Called: synth_output_0218----- */

DELIMITER //

CREATE PROCEDURE synth_output_0218(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_substr_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val TEXT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for CTE result processing
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT 1 AS val 
            UNION ALL 
            SELECT 1 + x11_col FROM x11 WHERE x11_col < 10
        )
        SELECT v1849, 
               CASE 
                   WHEN LOCATE('year=\"', v1849) = 1 
                   THEN SUBSTRING(v1849, 6 + 1, LOCATE('\"\r', v1849) - 6 - 1)
                   ELSE CASE 
                       WHEN LOCATE('\nyear=\"', v1849) 
                       THEN SUBSTRING(v1849, LOCATE('\nyear=\"', v1849) + 7, 
                                     LOCATE('\"\r', SUBSTRING(v1849, LOCATE('\nyear=\"', v1849) + 7)) - 1)
                       ELSE '' 
                   END 
               END AS extracted
        FROM v1848
        WHERE EXISTS (SELECT 'x' FROM x10 WHERE v1848.v1849 = v1848.v1849);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Create view (simulated by using underlying tables)
    SET @sql1 = 'CREATE OR REPLACE VIEW v2096 AS SELECT *, AVG(DISTINCT v2075) AS x1, REPEAT(''a'', 65537) AS x2 FROM v2074 AS x5, v1748 AS x6 WHERE v2075 < 10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Update view (simulated by updating base table with condition)
    SET @sql2 = 'UPDATE v2074 SET v2075 = 0 WHERE v2075 > 4';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    
    -- Conditional check using IF
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    END IF;
    
    -- Statement 3: CTE processing with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text_val, v_substr_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
        
        -- CASE statement for processing
        CASE 
            WHEN v_substr_val = '2023' THEN
                SET v_counter = v_counter + 100;
            WHEN v_substr_val = '2024' THEN
                SET v_counter = v_counter + 200;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: Update with complex condition
    SET @sql4 = 'UPDATE v1899 SET v1900 = 1414 WHERE (v1900 = 1 AND v1900 = 1) OR v1900 IS NULL';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: Insert with values
    SET @sql5 = 'INSERT INTO v2067 (v2070) VALUES (3), (1)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    
    -- WHILE loop for additional processing
    WHILE v_loop_counter > 0 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0234(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geo_val GEOMETRY;
    DECLARE v_calc DECIMAL(30,0);
    DECLARE cur CURSOR FOR SELECT v2304 FROM v2303;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v2273 using dynamic SQL
    SET @sql1 = 'INSERT INTO v2273 (v2274) VALUES (2), (100)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with JOIN using dynamic SQL
    SET @sql2 = 'UPDATE v2352 AS x1 JOIN v2309 AS x6 ON (x1.v2353 = x1.v2353 AND x1.v2353 = x1.v2354 AND x1.v2354 = 3) SET x1.v2354 = ''somethingelse'' WHERE x1.v2353 = ''foo''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and complex WHERE using dynamic SQL
    SET @sql3 = 'UPDATE v2267 AS x1 LEFT OUTER JOIN v2360 AS x2 ON x1.v2268 = x1.v2268 SET x1.v2268 = x1.v2268 + 101 WHERE ((v2268 AND v2268) AND v2268) <> (v2268 AND (v2268 AND v2268))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with JOIN and arithmetic using dynamic SQL
CALL n3_output_1848_proc(-71, -1, @_syn_1098);
    SET @sql4 = 'UPDATE v2273 AS x1 JOIN v2342 AS x7 ON x1.v2274 = x1.v2274 SET x1.v2274 = x1.v2274 + @_syn_1098 - @_io_result + (''1.2'' where x1.v2274 = ''0''');
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Recursive CTE with spatial function using CURSOR and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_calc = FLOOR(CAST(1844674407370955161 AS DECIMAL(19, 0)));
        IF v_calc > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE to finalize result
    IF (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - -907 + (v_counter > 0) THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE for additional logic
    CASE
        WHEN p1 > (MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - 337 + (p2) THEN
            SET result = result + p1;
        WHEN (MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - -350 + (p1 < p2) THEN
            SET result = result + p2;
        ELSE
            SET result = result + 100;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_0234(1, 1, @out_result);

SELECT @out_result;