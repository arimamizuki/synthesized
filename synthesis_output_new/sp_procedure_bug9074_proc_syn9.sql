/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t3 (
    col1 INT,
    col2 INT
);
INSERT INTO t3 VALUES (1, 2), (3, 4), (5, 6);

/* -----Called: MYSQL_FUNC_GET_MAX_077bna----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - 536 + (a) > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
CREATE TABLE IF NOT EXISTS `table_jni2uy` (
    `table_jni2uy_emp_id` INT,
    `table_jni2uy_department_id` INT,
    `table_jni2uy_salary` INT
);

INSERT INTO `table_jni2uy` (`table_jni2uy_emp_id`, `table_jni2uy_department_id`, `table_jni2uy_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_JNI2UY_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_JNI2UY
    WHERE TABLE_JNI2UY_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_JNI2UY_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM TABLE_JNI2UY
    WHERE (SELECT AVG(TABLE_JNI2UY_SALARY) FROM TABLE_JNI2UY WHERE TABLE_JNI2UY_DEPARTMENT_ID = TABLE_JNI2UY_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1507_proc----- */
CREATE TABLE IF NOT EXISTS v1269698 (id INT AUTO_INCREMENT PRIMARY KEY, v1269699 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1269629 (id INT AUTO_INCREMENT PRIMARY KEY, v1269630 VARCHAR(255), x2 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1269932 (id INT AUTO_INCREMENT PRIMARY KEY, v1269936 VARCHAR(255), v1269934 BLOB, v1269935 DATETIME);
CREATE TABLE IF NOT EXISTS v1269633 (id INT AUTO_INCREMENT PRIMARY KEY, v1269935 DATETIME);
CREATE TABLE IF NOT EXISTS v1269850 (id INT AUTO_INCREMENT PRIMARY KEY, v1269851 VARCHAR(255));
INSERT INTO v1269698 (v1269699) VALUES ('test1'), ('dual_test'), ('sample'), ('another_dual'), ('example');
INSERT INTO v1269629 (v1269630, x2) VALUES ('a', 1.0), ('b', 2.1), ('c', 3.0), ('d', 2.1), ('e', 2.1);
INSERT INTO v1269932 (v1269936, v1269934, v1269935) VALUES ('old', UNHEX('00'), '2009-01-02 23:59:59'), ('keep', UNHEX('01'), '2020-05-05 12:00:00');
INSERT INTO v1269633 (v1269935) VALUES ('2009-01-02 23:59:59'), ('2009-01-02 23:59:59'), ('2020-01-01 00:00:00');
INSERT INTO v1269850 (v1269851) VALUES ('old_value'), ('new_value'), ('current_value'), ('test');

/* -----Called: n3_output_1507_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1507_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1269699 FROM v1269698 WHERE v1269699 LIKE '%dual%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First UPDATE: using variables and ORDER BY with user variable
    SET @save_replicate_do_db = 'updated_value';
    SET @f := 'x';
    UPDATE v1269698 AS x1 
    SET v1269699 = @save_replicate_do_db 
    WHERE 1 LIKE 11 OR v1269699 LIKE '%dual%' 
    ORDER BY v1269699 DESC, (@f := 'x');
    SET v_update_count = ROW_COUNT();

    -- Second UPDATE: using input parameter p2 to set value
    SET @d = CONCAT('updated_by_param_', p2);
    UPDATE v1269629 AS x1 
    SET v1269630 = @d 
    WHERE x2 = 2.1;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Third UPDATE: LEFT JOIN with datetime condition
    SET @b = 'updated_join_value';
    UPDATE v1269932 AS x0 
    LEFT JOIN v1269633 AS x1 ON (x0.v1269935 = x0.v1269935) 
    SET v1269936 = @b 
    WHERE x0.v1269935 = '2009-01-02 23:59:59';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fourth UPDATE: with CURRENT_TIMESTAMP condition
    UPDATE v1269850 AS x1 
    SET v1269851 = 'new_value' 
    WHERE v1269851 = CURRENT_TIMESTAMP();
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fifth statement: INSERT with UNHEX and REPEAT
    INSERT INTO v1269932 (v1269936, v1269934, v1269935) 
    VALUES (
        UNHEX(CONCAT('0000000001BC0B00000100000001B90B00000000000000000000000000000000000000', '0000000000000000000000000000000000000000000000')),
        UNHEX('0000000001DD07000000000000000000000000000000000000'),
        UNHEX('0000000001C50B000000000000000000000000000000000000')
    ),
    (REPEAT('a', 10000), REPEAT('b', 10000), REPEAT('a', 300));
    SET v_insert_count = ROW_COUNT();

    -- Procedural logic: CURSOR loop with IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - 249 + (v_counter) + 1;
        -- Example of ITERATE (skip values starting with 'u')
        IF v_temp_val LIKE 'u%' THEN
            ITERATE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- CASE statement based on input parameter
    CASE
        WHEN p1 > 0 THEN
            SET result = v_counter + v_update_count + v_insert_count + p1;
        WHEN p1 = 0 THEN
            SET result = v_counter + v_update_count + v_insert_count;
        ELSE
            SET result = v_counter + v_update_count + v_insert_count + ABS(p1);
    END CASE;

    -- WHILE loop example
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
CREATE TABLE IF NOT EXISTS `table_qx6h07` (
    `table_qx6h07_emp_id` INT,
    `table_qx6h07_hire_date` DATE,
    `table_qx6h07_salary` INT
);

INSERT INTO `table_qx6h07` (`table_qx6h07_emp_id`, `table_qx6h07_hire_date`, `table_qx6h07_salary`) VALUES (1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_QX6H07_HIRE_DATE, CURDATE()), COALESCE(TABLE_QX6H07_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM TABLE_QX6H07
    WHERE TABLE_QX6H07_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0516----- */
CREATE TABLE IF NOT EXISTS v9162 (v9164 INT, v9163 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v9383 (v9231 VARCHAR(100), v9232 INT);
CREATE TABLE IF NOT EXISTS v9142 (v9231 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v8892 (v8893 INT, v8894 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v9187 (v9188 INT, v9189 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x6 (x_id INT PRIMARY KEY AUTO_INCREMENT, x_val INT);
CREATE TABLE IF NOT EXISTS x10 (x_id INT PRIMARY KEY AUTO_INCREMENT, x_val INT);
INSERT INTO v9162 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v9383 VALUES ('ggg', 10), ('dris%', 20), ('y', 30);
INSERT INTO v9142 VALUES ('ggg'), ('dris%'), ('z');
INSERT INTO v8892 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v9187 VALUES (1, 'yes'), (0, 'no'), (1, 'maybe');
INSERT INTO x6 (x_val) VALUES (0), (1), (2);
INSERT INTO x10 (x_val) VALUES (0), (1), (2), (3);

/* -----Called: synth_output_0516----- */

DELIMITER //

CREATE PROCEDURE synth_output_0516(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT DEFAULT 0;
    DECLARE v_var2 INT DEFAULT 0;
    DECLARE v_lead_val INT DEFAULT 0;
    DECLARE v_lead_val2 INT DEFAULT 0;
    DECLARE v_datediff_val INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x6 AS (SELECT 0 UNION ALL SELECT x5.v8893 + 1 FROM x10 WHERE x5.v8893 < 10000) 
        SELECT x5.v8893 + 1 FROM v8892 AS x5 WHERE x5.v8893 + 4 > 5;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CTE with window function, extract lead value
    WITH RECURSIVE x4 AS (SELECT 2) 
    SELECT LEAD(x1.v9163) OVER (ORDER BY x1.v9164 ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) 
    INTO v_lead_val 
    FROM v9162 AS x1 
    WHERE EXISTS(SELECT 1 FROM x6 AS x8 WHERE x1.v9164 = 0)
    LIMIT 1;

    -- Statement 2: Dynamic UPDATE with NATURAL JOIN
    SET @sql = 'UPDATE v9383 AS x0 NATURAL JOIN v9142 AS x1 SET v9231 = ? WHERE v9231 LIKE CONCAT(?, ?)';
    SET @val1 = 'ggg';
    SET @val2 = '\\';
    SET @val3 = 'dris%';
    PREPARE stmt FROM @sql;
    EXECUTE stmt USING @val1, @val2, @val3;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: CTE with window function and DATEDIFF
    SET @TMP = '2024-01-01';
    WITH RECURSIVE x6 AS (SELECT 0 UNION ALL SELECT x5.v8893 + 1 FROM x10 WHERE x5.v8893 < 10000) 
    SELECT LEAD(x5.v8893, 1, 3) OVER (ORDER BY x5.v8893 * 4294967295, x5.v8893 ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) 
    INTO v_lead_val2
    FROM v8892 AS x5 WHERE x5.v8893 + 4 > 5
    LIMIT 1;

    -- Statement 4: Use the view v9405 in a cursor
    BEGIN
        DECLARE v_view_val1 INT;
        DECLARE v_view_val2 VARCHAR(100);
        DECLARE cur2 CURSOR FOR SELECT x1 FROM v9405;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
        
        OPEN cur2;
        read_loop: LOOP
            FETCH cur2 INTO v_view_val1;
            IF v_loop_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 5: Dynamic UPDATE with STRAIGHT_JOIN and LIMIT
    SET @sql2 = 'UPDATE v9383 AS x1 STRAIGHT_JOIN v9187 AS x2 ON TRUE SET v9231 = ? WHERE LOCATE(?, NULL) IS NULL LIMIT 3';
    SET @val4 = 'y';
    SET @val5 = 'foo';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @val4, @val5;
    DEALLOCATE PREPARE stmt2;

    -- Cursor for statement 1/3 CTE results
    OPEN cur1;
    fetch_loop: WHILE NOT v_loop_done DO
        FETCH cur1 INTO v_cursor_val;
        IF NOT v_loop_done THEN
            IF v_cursor_val > 5 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter - 1;
            END IF;
        END IF;
    END WHILE;
    CLOSE cur1;

    -- Final conditional logic
    IF v_lead_val IS NOT NULL THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter - 50;
    END IF;

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
CALL n3_output_0273_proc(-8, 0, @_syn_1021);
    SET v_update_count = @_syn_1021 - @_io_result + (row_count());
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

/* -----Dependency for: n3_output_0273_proc----- */
CREATE TABLE IF NOT EXISTS v1133255 (v1133256 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1133152 (v1133153 BIGINT, v1133154 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1133424 (v1133425 MEDIUMBLOB, v1133426 INT, v1133427 CHAR(200) NOT NULL DEFAULT '');
CREATE TABLE IF NOT EXISTS v1133408 (v1133411 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1133280 (dummy INT);
CREATE TABLE IF NOT EXISTS v1133356 (v1133357 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS B (v1133425 MEDIUMBLOB, v1133426 INT, v1133427 CHAR(200) NOT NULL DEFAULT '');
INSERT INTO v1133255 VALUES ('bob'), ('alice'), ('brian'), ('charlie');
INSERT INTO v1133152 VALUES (9223372036854775807, 'test/t1'), (9223372036854775807, 'test/t2'), (123, 'test/t3');
INSERT INTO v1133424 VALUES ('data1', 1, 'test1'), ('data2', 2, 'test2');
INSERT INTO v1133408 VALUES ('foobar'), ('foobaz'), ('other');
INSERT INTO v1133280 VALUES (1);
INSERT INTO v1133356 VALUES (0.7), (0.8), (0.9), (1.0);
INSERT INTO B VALUES ('data3', 3, 'test3');

/* -----Called: n3_output_0273_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0273_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1133411 FROM v1133408 WHERE SUBSTRING(v1133411, 1, 4) = 'fo';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Update with timestamp
    UPDATE v1133255 AS x1 SET v1133256 = '2015-01-01 10:10:10+05:30' WHERE v1133256 LIKE 'b%';

    -- Statement 2: Update with bigint and order by limit
    UPDATE v1133152 AS x0 SET x0.v1133154 = 'test/t2' WHERE v1133153 = 9223372036854775807 AND x0.v1133154 = x0.v1133154 ORDER BY v1133154 LIMIT 12;

    -- Statement 3: Create table (simplified - we already created it above)
    -- The original CREATE TABLE is handled by the setup block

    -- Statement 4: Multi-table update with substring condition
    UPDATE v1133408 AS x1, v1133280 AS x4 SET x1.v1133411 = 'innodb_stats_drop_locked' WHERE SUBSTRING(x1.v1133411, 1, 4) = 'fo';

    -- Statement 5: Update with IN list and @b variable
    SET @b = 0.85;
    UPDATE v1133356 AS x0 SET x0.v1133357 = @b WHERE x0.v1133357 IN (0.7, 0.8, 0.9);

    -- Use cursor to iterate over updated rows
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic based on counter
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use a WHILE loop to demonstrate another structure
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;

    -- Use CASE for additional logic
    CASE
        WHEN p1 > p2 THEN
            SET result = p1;
        WHEN (MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - -872 + (p2 > p1) THEN
            SET result = p2;
        ELSE
            SET result = p1 + p2;
    END CASE;
END; //

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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug9074_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE x1, x2, x3, x4, x5, x6 INT DEFAULT 0;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT col1 FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Loop with conditional and handler logic
    WHILE loop_counter < p1 DO
        SET loop_counter = loop_counter + 1;

        IF loop_counter MOD 2 = 0 THEN
            BEGIN
                DECLARE CONTINUE HANDLER FOR SQLSTATE '23000' SET x5 = 1;
                INSERT INTO t3 VALUES (p1, p2);
                SET x6 = 1;
            END;
        ELSE
            BEGIN
                DECLARE CONTINUE HANDLER FOR SQLSTATE '23000' SET x1 = 1;
                INSERT INTO t3 VALUES (p1, p2);
                SET x2 = 1;

                BEGIN
                    DECLARE EXIT HANDLER FOR SQLSTATE '23000' SET x3 = 1;
                    SET x4 = 1;
                    INSERT INTO t3 VALUES (p1, p2);
                    SET x4 = 0;
                END;
            END;
        END IF;
    END WHILE;

    -- Cursor loop with ITERATE/LEAVE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO x6;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0516(18, -35, @_syn_24956);
        IF @_syn_24956 - 99 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - 947 + (x6)) > p2 THEN
            ITERATE read_loop;
        END IF;
CALL n3_output_1507_proc(78, -34, @_syn_24955);
        SET x5 = @_syn_24955 - @_io_result + (x5) + 1;
    END LOOP;
    CLOSE cur;

    -- CASE/WHEN for final result
    CASE
        WHEN x1 > 0 THEN SET result = x1;
        WHEN x2 > 0 THEN SET result = (MYSQL_FUNC_GET_MAX_077bna(93, 43)) - 268 + (x2);
        WHEN x3 > 0 THEN SET result = x3;
        WHEN x4 > 0 THEN SET result = (MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - 870 + (x4);
        WHEN x5 > 0 THEN SET result = x5;
        ELSE SET result = x6;
    END CASE;
END; //

DELIMITER ;

CALL sp_procedure_bug9074_proc(1, 1, @out_result);

SELECT @out_result;