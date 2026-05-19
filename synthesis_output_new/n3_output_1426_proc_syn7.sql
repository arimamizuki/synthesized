/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1247993 (v1247994 TEXT, v1247995 INT) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247737 (v1247739 INT, v1247740 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247823 (v1247824 INT, v1247825 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247845 (v1247846 VARCHAR(50), v1247847 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247918 (v1247920 INT, v1247921 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1248335 (v1248336 TEXT, v1248337 ENUM(' ', 'a', 'b ') NOT NULL DEFAULT 'b ') ENGINE=MyISAM CHARACTER SET=sjis;
INSERT INTO v1247993 VALUES ('project_table', 1), ('test_table', 2);
INSERT INTO v1247737 VALUES (1, 'test'), (2, 'example');
INSERT INTO v1247823 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1247845 VALUES ('1', 'xep80'), ('2', 'mysqltest_1'), ('ger', 'other');
INSERT INTO v1247918 VALUES (1, 'value1'), (2, 'value2');
INSERT INTO v1248335 VALUES ('sample', 'a'), ('test', 'b ');

/* -----Dependency for: n3_output_1935_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT AUTO_INCREMENT PRIMARY KEY, v1431396 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1431395 (v1431396 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1431434 (v1431435 TEXT(54), v1431436 CHAR(176));
CREATE TABLE IF NOT EXISTS v1431445 (v1431446 INT, v1431447 INT, v1431448 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1431469 (v1431470 VARCHAR(10));
INSERT INTO test_table (v1431396) VALUES ('size'), ('test'), ('value');
INSERT INTO v1431395 (v1431396) VALUES ('size'), ('other'), ('data');
INSERT INTO v1431434 (v1431435, v1431436) VALUES ('{"a": 1}', 'test'), (NULL, 'example');
INSERT INTO v1431445 (v1431446, v1431447, v1431448) VALUES (1, 20, 'alpha'), (2, 10, 'beta'), (3, 30, 'gamma');
INSERT INTO v1431469 (v1431470) VALUES ('default');

/* -----Called: n3_output_1935_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1935_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var VARCHAR(50);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1431436 FROM v1431434 WHERE v1431435 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- 1. First UPDATE with multi-table join (adapted from first statement)
    UPDATE v1431395 AS x0 
    JOIN test_table AS x3 ON x0.v1431396 = x3.v1431396
    SET x0.v1431396 = 'updated' 
    WHERE x0.v1431396 = 'size' AND p1 > 0;

    SET v_counter = v_counter + ROW_COUNT();

    -- 2. CREATE TABLE with AS SELECT (adapted from second statement)
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1431434 AS
    SELECT JSON_KEYS('{"a": 1, "b": 2}', '$.a') AS v1431435, 
           'temp' AS v1431436;

    SET v_counter = v_counter + 1;

    -- 3. UPDATE with CAST comparison (adapted from third statement)
    UPDATE v1431434 AS x1 
    SET x1.v1431436 = CONCAT('modified_', p2)
    WHERE CAST('INSERT INTO t1 VALUES (''ä(p3)'')' AS CHAR CHARACTER SET sjis) = 
          CAST('2001-01-01 10:11:12.123' AS DATETIME(0));

    SET v_counter = v_counter + ROW_COUNT();

    -- 4. UPDATE with ORDER BY (adapted from fourth statement)
    UPDATE v1431445 AS x0 
    SET v1431448 = CONCAT('key_', p1)
    WHERE v1431447 BETWEEN 15 AND 30
    ORDER BY v1431448, v1431446
    LIMIT 2;

    SET v_counter = v_counter + ROW_COUNT();

    -- 5. INSERT with CONCAT (adapted from fifth statement)
    INSERT INTO v1431469 (v1431470) 
    VALUES (CONCAT('prefix_', CHAR(65 + p1 % 26)));

    SET v_counter = v_counter + 1;

    -- Procedural logic: CURSOR loop to process data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_var;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Procedural logic: WHILE loop with IF condition
    WHILE p2 > 0 DO
        IF p2 % 2 = 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
        SET p2 = p2 - 1;
    END WHILE;

    -- Procedural logic: CASE statement
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + 100;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
CREATE TABLE IF NOT EXISTS `table_vg2w6v` (
    `table_vg2w6v_emp_id` INT,
    `table_vg2w6v_department_id` INT,
    `table_vg2w6v_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_1f80w1` (
    `table_1f80w1_department_id` INT,
    `table_1f80w1_name` VARCHAR(50),
    `table_1f80w1_budget` INT
);

INSERT INTO `table_vg2w6v` (`table_vg2w6v_emp_id`, `table_vg2w6v_department_id`, `table_vg2w6v_salary`) VALUES (1, 1, 1);

INSERT INTO `table_1f80w1` (`table_1f80w1_department_id`, `table_1f80w1_name`, `table_1f80w1_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_VG2W6V_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM TABLE_VG2W6V
    WHERE TABLE_VG2W6V_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(TABLE_1F80W1_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_1F80W1
    WHERE TABLE_1F80W1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
CREATE TABLE IF NOT EXISTS `table_9xgqho` (
    `table_9xgqho_product_id` INT,
    `table_9xgqho_category_id` INT,
    `table_9xgqho_price` DECIMAL(10,2),
    `table_9xgqho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_izucf1` (
    `table_izucf1_category_id` INT,
    `table_izucf1_category_name` VARCHAR(50)
);

INSERT INTO `table_9xgqho` (`table_9xgqho_product_id`, `table_9xgqho_category_id`, `table_9xgqho_price`, `table_9xgqho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_izucf1` (`table_izucf1_category_id`, `table_izucf1_category_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(TABLE_9XGQHO_PRICE), 0), MIN(TABLE_9XGQHO_PRICE), MAX(TABLE_9XGQHO_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM TABLE_9XGQHO
    WHERE TABLE_9XGQHO_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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
    IF p1 > 0 THEN
        -- Insert polygon using input from first statement
        INSERT INTO v1333505 (v1333506) VALUES (ST_PolygonFromText('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'));
CALL synth_output_0977(-40, -65, @_syn_18923);
CALL synth_output_0881(54, -85, @_syn_18923);
        SET v_counter = @_syn_18923 - -96 + (@_syn_18923 - 24 + (v_counter)) + 1;
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
            SET v_counter = v_counter + 4;
    END CASE;

    -- Use WHILE loop
    WHILE p1 < 5 DO
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
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0881----- */
CREATE TABLE IF NOT EXISTS v31003 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31004 INT DEFAULT 0,
    v31005 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v31108 (
    v31109 INT,
    v31110 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v30681 (
    v30682 INT,
    v30683 VARCHAR(50),
    v30684 INT
);
CREATE TABLE IF NOT EXISTS v30839 (
    v30840 INT,
    v30841 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v31141 (
    v31142 VARCHAR(50),
    v31143 INT
);
INSERT INTO v31003 (v31004, v31005) VALUES (10, 'yellow'), (20, 'yacht'), (30, 'xray'), (40, 'zebra');
INSERT INTO v31108 (v31109, v31110) VALUES (2, 'test'), (50, 'other'), (100, 'data');
INSERT INTO v30681 (v30682, v30683, v30684) VALUES (1, 'apple', 5), (2, 'banana', 7), (3, 'cherry', 3);
INSERT INTO v30839 (v30840, v30841) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v31141 (v31142, v31143) VALUES ('pattern', 1), ('test', 2), ('abc', 3);

/* -----Called: synth_output_0881----- */

DELIMITER //

CREATE PROCEDURE synth_output_0881(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_lead_val INT DEFAULT 0;
    DECLARE v_coalesce_val INT DEFAULT 0;
    DECLARE v_regex_check INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v31109 FROM v31108 WHERE v31109 = 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with SLEEP
    SET @sql1 = 'UPDATE v31003 AS x1 SET v31004 = v31004 + SLEEP(0.01) WHERE v31005 LIKE ''y%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Recursive CTE with SELECT INTO
    SET @sql2 = 'WITH RECURSIVE x8 AS (SELECT 0 UNION SELECT x6.v31109 + 1 FROM v31108 AS x6 WHERE x6.v31109 = 2 AND x6.v31109 < 100) SELECT v31109 INTO @v_cte_val FROM v31108 AS x6 WHERE x6.v31109 = 2 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_val = COALESCE(@v_cte_val, 0);

    -- Statement 3: Window function with ORDER BY
    SET @sql3 = 'SELECT x4.v30683, LEAD(x4.v30684, 5, 7) OVER (ORDER BY x4.v30682) AS lead_col FROM v30681 AS x4 ORDER BY CASE WHEN ''x'' THEN 1 ELSE 0 END, lead_col LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Recursive CTE with COALESCE and session variable
    SET @sql4 = "WITH RECURSIVE x10 AS (SELECT 0 UNION ALL SELECT x4.v30840 + 1 FROM v30839 AS x4 WHERE x4.v30840 + 1 < 20) SELECT COALESCE(x4.v30840, NULL) INTO @v_coalesce FROM v30839 AS x4 WHERE x4.v30840 = 'a' LIMIT 1";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_coalesce_val = COALESCE(@v_coalesce, 0);

    -- Statement 5: REGEXP_LIKE check
    SET @sql5 = "SELECT REGEXP_LIKE('', v31142) INTO @v_regex FROM v31141 AS x7 LIMIT 1";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_regex_check = COALESCE(@v_regex, 0);

    -- Procedural logic with IF/ELSE and LOOP
    IF v_val > 0 THEN
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Loop using WHILE
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
        -- CASE statement
        CASE v_counter
            WHEN 3 THEN
                SET v_counter = v_counter + 10;
            WHEN 4 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;

    -- Cursor usage
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Final result based on all operations
    SET result = v_counter + v_coalesce_val + v_regex_check;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0977----- */
CREATE TABLE IF NOT EXISTS v40547 (v40548 VARCHAR(100), v40549 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v40550 (v40551 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v40557 (v40558 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v40523 (v40524 BIGINT);
CREATE TABLE IF NOT EXISTS v40606 (v40607 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x11 (id INT);
CREATE TABLE IF NOT EXISTS x12 (id INT);
CREATE TABLE IF NOT EXISTS x13 (id INT);
CREATE TABLE IF NOT EXISTS x14 (id INT);
INSERT INTO v40547 VALUES ('a', 'a'), ('a ', 'b'), ('c', 'd');
INSERT INTO v40550 VALUES ('L'), ('M'), ('N');
INSERT INTO v40557 VALUES ('john'), ('jane'), ('jim');
INSERT INTO v40523 VALUES (1), (2), (3);
INSERT INTO v40606 VALUES ('100'), ('200'), ('300');
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x12 VALUES (1), (2), (3);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);

/* -----Called: synth_output_0977----- */

DELIMITER //

CREATE PROCEDURE synth_output_0977(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_sum_val BIGINT;
    
    -- Cursor for processing result sets
    DECLARE cur1 CURSOR FOR 
        SELECT v40549 FROM v40547 WHERE v40549 BETWEEN 'a' AND 'a ';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CTE with BETWEEN condition
    SET @sql1 = 'WITH x10 AS (SELECT * FROM x13 LIMIT 3) 
                 SELECT v40549, v40548, COALESCE(v40548, v40548) AS x4, v40549 
                 FROM v40547 AS x7 
                 WHERE x7.v40549 BETWEEN ? AND ? AND x7.v40548 BETWEEN ? AND ?';
    SET @a1 = 'a', @a2 = 'a ', @a3 = 'a  ', @a4 = 'b\\n';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @a1, @a2, @a3, @a4;
    DEALLOCATE PREPARE stmt1;
    
    -- Cursor loop to process Statement 1 results
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 2: CTE with UUID_TO_BIN and HEX
    SET @sql2 = 'WITH x8 AS (SELECT v40551 + 1 FROM x11) 
                 SELECT v40551, v40551, HEX(UUID_TO_BIN(?, TRUE)) AS x4, v40551 
                 FROM v40550 AS x7 
                 WHERE x7.v40551 BETWEEN ? AND ? AND x7.v40551 BETWEEN ? AND ?';
    SET @uuid_str = 'c8eb4b15cb0948bbbbb2e6a0b6b4d5c7';
    SET @b1 = 'K', @b2 = 'Q', @b3 = 'L', @b4 = 'N';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @uuid_str, @b1, @b2, @b3, @b4;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with LIKE condition
    SET @sql3 = 'UPDATE v40557 SET v40558 = ? WHERE v40558 LIKE ?';
    SET @update_val = '30';
    SET @like_pattern = 'j%';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @update_val, @like_pattern;
    DEALLOCATE PREPARE stmt3;
    
    -- Check update effect using IF/ELSE
    SELECT COUNT(*) INTO v_temp FROM v40557 WHERE v40558 = '30';
    IF v_temp > 0 THEN
        SET v_counter = v_counter + CAST(v_temp AS SIGNED);
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Statement 4: Complex CTE with GREATEST and GROUP BY
    SET @sql4 = 'WITH x9 AS (
                    SELECT SUM(GREATEST(-1, ?) + v40524) AS x10, 
                           GREATEST(-1, ?) AS x11 
                    FROM x12 AS x22, x13 AS x23 
                    WHERE GREATEST(-1, ?) = v40524 
                    GROUP BY v40524
                 ) 
                 SELECT v40524, GREATEST(-1, ?), v40524 AS x3, v40524 
                 FROM v40523 AS x6 
                 WHERE (v40524 LIKE ? OR v40524 LIKE ?)';
    SET @big_val = '9223372036854775808';
    SET @like1 = '%', @like2 = '%';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @big_val, @big_val, @big_val, @big_val, @like1, @like2;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: CREATE INDEX (already executed in setup, but we demonstrate procedural logic)
    -- Using CASE/WHEN to check if index exists
    CASE 
        WHEN EXISTS (SELECT 1 FROM information_schema.statistics 
                     WHERE table_schema = DATABASE() AND table_name = 'v40606' AND index_name = 'v40630') THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter - 100;
    END CASE;
    
    -- WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
CREATE TABLE IF NOT EXISTS `table_g94l07` (
    `table_g94l07_emp_id` INT,
    `table_g94l07_department_id` INT,
    `table_g94l07_salary` INT,
    `table_g94l07_hire_date` DATE,
    `table_g94l07_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_g94l07` (`table_g94l07_emp_id`, `table_g94l07_department_id`, `table_g94l07_salary`, `table_g94l07_hire_date`, `table_g94l07_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_G94L07_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_G94L07_HIRE_DATE, CURDATE()), COALESCE(TABLE_G94L07_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_G94L07
    WHERE TABLE_G94L07_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1326----- */
CREATE TABLE IF NOT EXISTS x2 (id INT AUTO_INCREMENT PRIMARY KEY, k4 INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v99206 (v99207 INT, v99208 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v99664 (v99665 CHAR(8) NOT NULL);
CREATE TABLE IF NOT EXISTS v99692 (id INT AUTO_INCREMENT PRIMARY KEY, v99693 VARBINARY(800));
CREATE TABLE IF NOT EXISTS v99376 (v99378 DOUBLE);
CREATE TABLE IF NOT EXISTS v99210 (v99213 TIME(6));
CREATE TABLE IF NOT EXISTS temp_results (val INT);
INSERT INTO x2 (k4, data) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v99206 VALUES (100, 'a'), (200, 'b'), (300, 'c'), (100, 'd'), (200, 'e');
INSERT INTO v99692 (v99693) VALUES (AES_ENCRYPT('a', 'a')), (AES_ENCRYPT('b', 'a'));
INSERT INTO v99376 VALUES (1.5), (2.7), (3.2);
INSERT INTO v99210 VALUES ('10:30:00'), ('20:45:30.123456');

/* -----Called: synth_output_1326----- */

DELIMITER //

CREATE PROCEDURE synth_output_1326(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v99207 FROM v99206 LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Statement 1: CREATE TABLE ... AS SELECT with INDEX hint
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v99664 (v99665 CHAR(8) NOT NULL) AS SELECT /*+ INDEX(t1 k4) */ CAST(k4 AS CHAR(8)) FROM x2';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with AES_ENCRYPT and REPEAT
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v99692 SET v99693 = REPEAT(''a'', 800) WHERE v99693 = AES_ENCRYPT(''a'', ''a'')';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 3: CREATE VIEW with window function
    SET @sql3 = 'CREATE OR REPLACE VIEW v99785 AS SELECT x7.v99207, x7.v99207, ''  a   '' AS x4, MAX(x7.v99207) OVER (ORDER BY x7.v99207 DESC, x7.v99207 ASC, x7.v99207 DESC) AS x5 FROM v99206 AS x7';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT with extreme double values
    WHILE p2 > 0 DO
        SET @sql4 = "INSERT INTO v99376 (v99378) VALUES ('-2.2E-307'), (0), ('+1.7E+308')";
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET p2 = p2 - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: INSERT with time value using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 150 THEN
                SET @sql5 = "INSERT INTO v99210 (v99213) VALUES ('838:59:59.999999')";
                PREPARE stmt5 FROM @sql5;
                EXECUTE stmt5;
                DEALLOCATE PREPARE stmt5;
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 10;
        END CASE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
CREATE TABLE IF NOT EXISTS `table_smasih` (
    `table_smasih_account_id` INT,
    `table_smasih_customer_id` INT,
    `table_smasih_account_type` INT,
    `table_smasih_balance` INT,
    `table_smasih_interest_rate` INT,
    `table_smasih_opened_date` DATE
);

INSERT INTO `table_smasih` (`table_smasih_account_id`, `table_smasih_customer_id`, `table_smasih_account_type`, `table_smasih_balance`, `table_smasih_interest_rate`, `table_smasih_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(TABLE_SMASIH_BALANCE, 0), COALESCE(TABLE_SMASIH_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_SMASIH_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1426_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_text TEXT;
    DECLARE v_temp_enum ENUM(' ', 'a', 'b ');
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1247847 FROM v1247845 WHERE v1247846 = '1';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1247993 with JSON value
    UPDATE v1247993 AS x0 
    SET v1247994 = '{"Password_locking": {"password_lock_time_days": 2}}' 
    WHERE x0.v1247994 = 'project_table' 
      AND x0.v1247994 = x0.v1247994 
      AND x0.v1247994 = 'project_table'
      AND p1 > 0;
    
    SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - -77 + (v_counter) + (MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - 593 + (1);
    
    -- Right join update with variable
    SET @v3a = p2;
    UPDATE v1247737 AS x0 
    RIGHT JOIN v1247823 AS x7 ON x0.v1247739 = x7.v1247824 
    SET x0.v1247739 = @v3a 
    WHERE v1247739 > 0;
    
    SET v_counter = v_counter + 1;
    
    -- Complex conditional update with multiple conditions
CALL synth_output_1326(64, -54, @_syn_15451);
    IF (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - -246 + (@_syn_15451 - -1 + (p1 > 0 and p2 < 100)) THEN
        UPDATE v1247845 AS x1 
        JOIN v1247918 AS x2 ON x1.v1247846 = x1.v1247846 
        SET v1247846 = CAST(@v3a AS CHAR)
        WHERE x1.v1247847 = 'xep80' 
          AND x1.v1247846 = '1' 
          AND x1.v1247846 = 'ger' 
          AND '2001-12-21 23:14:24' >= v1247847 
          AND '2001-12-21 23:14:24' <= v1247847 
          AND v1247846 = 'EUROPE' 
          AND v1247847 = 'mysqltest_1' 
          AND x1.v1247846 = v1247847 
          AND v1247847 = -1 
          AND v1247846 = 37;
        
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Cursor loop to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
CALL n3_output_1715_proc(65, 77, @_syn_15450);
        IF @_syn_15450 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Create table entry
        INSERT INTO v1248335 (v1248336, v1248337) 
        VALUES (CONCAT('Processed_', v_cursor_val), 'a');
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Final update using loop
CALL n3_output_1935_proc(80, -88, @_syn_15452);
    WHILE (MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - 630 + (@_syn_15452 - @_io_result + (v_counter < 10)) DO
        UPDATE v1247918 AS x0 
        SET x0.v1247920 = x0.v1247920 + 1
        WHERE x0.v1247920 = v_counter;
        
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1426_proc(1, 1, @out_result);

SELECT @out_result;