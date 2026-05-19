/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1157076 (v1157079 INT, v1157099 VARCHAR(12000));
CREATE TABLE IF NOT EXISTS v1157098 (v1157099 VARCHAR(12000));
CREATE TABLE IF NOT EXISTS v1157106 (v1157107 VARCHAR(255), v1157108 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157122 (v1157123 INT, v1157124 INT, v1157125 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157104 (v1157105 INT);
CREATE TABLE IF NOT EXISTS v1157100 (v1157105 INT);
INSERT INTO v1157076 VALUES (100, 'initial'), (200, 'test'), (300, 'data');
INSERT INTO v1157098 VALUES ('1'), ('2'), ('3');
INSERT INTO v1157106 VALUES ('objects_summary_test1', 'old_value1'), ('objects_summary_test2', 'old_value2');
INSERT INTO v1157122 VALUES (1, 2, 'old'), (2, 3, 'test');
INSERT INTO v1157104 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1157100 VALUES (10), (20), (30);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
CREATE TABLE IF NOT EXISTS `table_cz6psu` (
    `table_cz6psu_product_id` INT,
    `table_cz6psu_supplier_id` INT,
    `table_cz6psu_category_id` INT
);

INSERT INTO `table_cz6psu` (`table_cz6psu_product_id`, `table_cz6psu_supplier_id`, `table_cz6psu_category_id`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT TABLE_CZ6PSU_SUPPLIER_ID, TABLE_CZ6PSU_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM TABLE_CZ6PSU
    WHERE TABLE_CZ6PSU_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - 396 + ((v_supplier_id + v_category_id) % 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0180_proc----- */
CREATE TABLE IF NOT EXISTS v1131931 (v1131933 TEXT, v1131932 VARCHAR(255) DEFAULT '');
CREATE TABLE IF NOT EXISTS v1131878 (v1131879 INT);
CREATE TABLE IF NOT EXISTS v1131853 (v1131879 INT);
CREATE TABLE IF NOT EXISTS v1131953 (v1131954 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131765 (v1131954 VARCHAR(255));
INSERT INTO v1131878 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v1131853 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1131953 VALUES ('stats_rename2'), ('2002-01-09 2:00'), ('test');
INSERT INTO v1131765 VALUES ('stats_rename2'), ('2002-01-09 2:00');

/* -----Called: n3_output_0180_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0180_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131933 FROM v1131931 WHERE v1131933 REGEXP '^[0-9]+$';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: INSERT into v1131931
    INSERT INTO v1131931 (v1131933) VALUES ('2002-10-24 14:50:37'), ('One'), (718061), ('01:02:03.4567'), ('00:00:01.000009'), ('zAz'), (17), ('0'), (412), (21), (141502), ('interop'), ('lp-lpi'), (1), (23), ('16777215'), (2), ('9');

    -- Statement 2: UPDATE with JOIN and division by zero (handled by handler)
    UPDATE v1131931 AS x0 JOIN v1131931 AS x1 USING (v1131933) SET v1131932 = X('78') / NULLIF(1, 0) WHERE v1131932 LIKE 'wait/synch/sxlock/%';

    -- Statement 3: UPDATE with self-join and modulo condition using p1
    UPDATE v1131878 AS x1 JOIN v1131853 AS x2 ON x1.v1131879 = x1.v1131879 SET v1131879 = p1 WHERE (v1131879 % 5) > 3;

    -- Statement 4: CREATE TABLE (already created in setup, but we ensure it exists)
    CREATE TABLE IF NOT EXISTS test_table (id INT PRIMARY KEY);

    -- Statement 5: UPDATE with NATURAL JOIN using p2
    UPDATE v1131953 AS x0 NATURAL JOIN v1131765 AS x1 SET x0.v1131954 = CONCAT('Hello, view world ', p2) WHERE v1131954 IN ('stats_rename2', '2002-01-09 2:00');

    -- Procedural logic: iterate cursor and count numeric values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Use IF/ELSEIF for conditional counting
        IF CAST(v_val AS UNSIGNED) > 100 THEN
            SET v_temp = v_temp + 10;
        ELSEIF CAST(v_val AS UNSIGNED) > 10 THEN
            SET v_temp = v_temp + 5;
        ELSE
            SET v_temp = v_temp + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result based on v_temp
    CASE
        WHEN v_temp > 50 THEN SET result = v_counter + p1;
        WHEN v_temp > 20 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter;
    END CASE;

    -- REPEAT loop for additional processing
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 3 END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0504_proc----- */
CREATE TABLE IF NOT EXISTS v1139727 (v1139728 INT, v1139729 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1139277 (v1139728 INT, v1139729 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1139873 (v1139874 INT);
CREATE TABLE IF NOT EXISTS v1139952 (v1139953 INT);
CREATE TABLE IF NOT EXISTS v1139914 (v1139915 INT, v1139916 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1139830 (v1139831 DATETIME);
INSERT INTO v1139727 VALUES (1, 'test'), (2, 'example'), (3, 'data');
INSERT INTO v1139277 VALUES (1, 'join'), (2, 'me'), (3, 'now');
INSERT INTO v1139873 VALUES (10), (20), (30);
INSERT INTO v1139952 VALUES (50), (75), (100);
INSERT INTO v1139914 VALUES (1, 'short'), (2, 'medium'), (3, 'long');
INSERT INTO v1139830 VALUES ('2001-01-18 07:35:00'), ('2001-01-19 12:00:00'), ('2001-01-20 15:45:00');

/* -----Called: n3_output_0504_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0504_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_rand_val INT;
    DECLARE v_time_diff TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1139874 FROM v1139873;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT adapted with parameter
    INSERT INTO v1139873 (v1139874) VALUES (p1 + 5);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with JOIN and RELEASE_ALL_LOCKS (handled safely)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        UPDATE v1139727 AS x1 
        JOIN v1139277 AS x5 ON x1.v1139728 = x5.v1139728 
        SET x1.v1139729 = 'released' 
        WHERE x1.v1139728 = REPEAT('b', 256);
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Statement 3: UPDATE with debug sync point reference
    UPDATE v1139952 AS x0 
    SET v1139953 = 99 
    WHERE v1139953 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with complex WHERE and ORDER BY
    UPDATE v1139914 AS x0 
    SET x0.v1139916 = 'aaaaaaaaaaaaaaaa' 
    WHERE (0.6 OR 1 LIKE 'stmt') 
    ORDER BY RAND(10), v1139915 
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with TIMEDIFF function
    UPDATE v1139830 AS x0 
    SET v1139831 = TIMEDIFF(v1139831, '10:00:00') 
    WHERE v1139831 = '2001-01-18 07:35:00';
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic with loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > p1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val BETWEEN p1 AND p2 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_update_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_update_count = v_update_count - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_2039_proc----- */
CREATE TABLE IF NOT EXISTS v1491983 (v1491985 INT, v1491979_id INT);
CREATE TABLE IF NOT EXISTS v1492092 (v1492093 BIGINT(5) NOT NULL DEFAULT 1, v1492094 VARCHAR(55), INDEX(v1492094));
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(40));
CREATE TABLE IF NOT EXISTS v1492206 (v1492207 DECIMAL(25,7));
CREATE TABLE IF NOT EXISTS v1491979 (x2 VARCHAR(100));
INSERT INTO v1491983 VALUES (0, 1), (0, 2), (0, 3);
INSERT INTO v1492092 (v1492093, v1492094) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO test_table (id) VALUES ('test1'), ('test2');
INSERT INTO v1492206 (v1492207) VALUES (99991231235959.0000009), (99991231235959.9);
INSERT INTO v1491979 (x2) VALUES ('10:50:50.123'), ('11:30:00.456');

/* -----Called: n3_output_2039_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2039_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_val INT DEFAULT 0;
    DECLARE v_json_check INT DEFAULT 0;
    DECLARE v_insert_val VARCHAR(40);
    DECLARE v_ts_val DECIMAL(25,7) DEFAULT 0;
    DECLARE v_maketime_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1492093, v1492094 FROM v1492092 WHERE v1492093 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: UPDATE with CASE based on system variable
    SET v_update_val = CASE WHEN @@lower_case_table_names = 0 THEN 5 ELSE 11 END;
    UPDATE v1491983 AS x1 SET v1491985 = v_update_val WHERE v1491979_id = p2;

    -- Statement 2: CREATE TABLE AS SELECT with JSON function
    INSERT INTO v1492092 (v1492093, v1492094)
    SELECT v1492093 + p1, JSON_CONTAINS_PATH('{ "a": true }', 'oNe', '$.a', '$.b')
    FROM v1492092 WHERE v1492094 IS NOT NULL
    LIMIT 1;

    -- Statement 3: INSERT with CONVERT_TZ
    SET v_insert_val = CONVERT_TZ('2004-01-01 00:00:00', 'MET', @@time_zone);
    INSERT INTO test_table (id) VALUES (v_insert_val);

    -- Statement 4: INSERT with specific decimal values
    SET v_ts_val = 99991231235959.0000009;
    INSERT INTO v1492206 (v1492207) VALUES (v_ts_val + p1);

    -- Statement 5: UPDATE with MAKETIME and ORDER BY
    SET v_maketime_val = MAKETIME(10, 50, 50.123);
    UPDATE v1491979 AS x1 SET x2 = CONCAT(@@version_comment, p2) 
    WHERE x2 = v_maketime_val 
    ORDER BY x2 DESC 
    LIMIT 1;

    -- Cursor loop to count affected rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_ts_val, v_maketime_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    COMMIT;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - -171 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
CREATE TABLE IF NOT EXISTS table_rfse4k (
    table_rfse4k_employee_id INT,
    table_rfse4k_first_name VARCHAR(50),
    table_rfse4k_last_name VARCHAR(50),
    table_rfse4k_salary INT
);

INSERT INTO table_rfse4k (`table_rfse4k_employee_id`, `table_rfse4k_first_name`, `table_rfse4k_last_name`, `table_rfse4k_salary`) VALUES (1, 'test', 'test', 4);

/* -----Called: MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_RFSE4K
    WHERE TABLE_RFSE4K_SALARY > 35000
    ORDER BY TABLE_RFSE4K_FIRST_NAME, TABLE_RFSE4K_LAST_NAME, TABLE_RFSE4K_EMPLOYEE_ID;
    
    RETURN (MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - -58 + (result_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
CREATE TABLE IF NOT EXISTS `table_qo7hbf` (
    `table_qo7hbf_emp_id` INT,
    `table_qo7hbf_salary` INT
);

INSERT INTO `table_qo7hbf` (`table_qo7hbf_emp_id`, `table_qo7hbf_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_QO7HBF_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_QO7HBF
    WHERE TABLE_QO7HBF_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - 505 + (5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0824_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1157107 FROM v1157106 WHERE v1157108 LIKE '%old%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Update 1: Simple update with integer value
    UPDATE v1157076 AS x0 SET v1157079 = 932 WHERE v1157079 > p1;
    SET v_affected_rows = (MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - -504 + (row_count());
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 2: STRAIGHT_JOIN update with repeat function
    UPDATE v1157098 AS x1 
    STRAIGHT_JOIN v1157076 AS x2 ON TRUE 
    SET v1157099 = REPEAT('৯', 12000) 
CALL n3_output_0180_proc(51, 72, @_syn_8741);
    WHERE (x1.v1157099 = '1' AND x2.v1157079 = @_syn_8741 - @_io_result + (10)) 
       OR (x1.v1157099 = '2' AND x2.v1157079 = 10);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 3: Complex LEFT JOIN update with REPLACE
    UPDATE v1157106 AS x0 
    LEFT JOIN v1157122 AS x4 ON FALSE 
    SET v1157108 = REPLACE(v1157107, 'objects_summary_', 'os_') 
    WHERE (x0.v1157108 <> x0.v1157107 AND (x0.v1157107 IS NOT NULL)) 
       OR (x0.v1157108 <> x0.v1157107 AND (x0.v1157108 IS NOT NULL));
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 4: ORDER BY and LIMIT update
    UPDATE v1157122 AS x1 
    SET v1157125 = 'test' 
    WHERE v1157123 = p1 AND v1157124 = p2 
    ORDER BY 'test' 
    LIMIT (MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - 450 + (1);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 5: LEFT JOIN with CASE expression
    UPDATE v1157104 AS x1 
    LEFT JOIN v1157100 AS x4 ON (x1.v1157105 = x1.v1157105) 
    SET v1157105 = (CASE WHEN v1157105 THEN 1 ELSE v1157105 + 19 END) 
    WHERE v1157105 >= p1 AND v1157105 <= p2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Use cursor to iterate and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
CALL n3_output_2039_proc(-40, 24, @_syn_8749);
        IF @_syn_8749 - @_io_result + (v_loop_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional processing
        CASE 
            WHEN v_cursor_val LIKE '%test%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val LIKE '%data%' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use WHILE loop for additional processing
        WHILE (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - 361 + (v_affected_rows > 0) DO
            SET v_affected_rows = v_affected_rows - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Final IF/ELSE check
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL n3_output_0824_proc(1, 1, @out_result);

SELECT @out_result;