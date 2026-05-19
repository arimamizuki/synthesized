/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1387757 (v1387758 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1387935 (v1387936 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1387779 (v1387780 TIME);
CREATE TABLE IF NOT EXISTS v1387948 (v1387951 VARCHAR(50));
INSERT INTO v1387757 (v1387758) VALUES ('A'), ('B'), ('Z'), ('m'), ('n');
INSERT INTO v1387935 (v1387936) VALUES ('matt'), ('john'), ('matt'), ('matt'), ('alice');
INSERT INTO v1387779 (v1387780) VALUES ('10:00:00'), ('12:30:00'), ('15:45:00');
INSERT INTO v1387948 (v1387951) VALUES ('0');

/* -----Dependency for: n3_output_1932_proc----- */
CREATE TABLE IF NOT EXISTS v1429436 (v1429437 INT, v1429438 INT, v1429439 VARCHAR(100), v1429440 DATETIME);
CREATE TABLE IF NOT EXISTS v1429547 (v1429548 INT);
CREATE TABLE IF NOT EXISTS v1429273 (v1429274 INT);
CREATE TABLE IF NOT EXISTS v1429106 (v1429107 INT);
CREATE TABLE IF NOT EXISTS v1429992 (v1429993 INT);
INSERT INTO v1429436 VALUES (1, 4, 'test1', '2003-01-02 01:02:03'), (2, 5, 'test2', '2003-01-03 01:02:03'), (3, 3, 'test3', '2003-01-01 01:02:03');
INSERT INTO v1429547 VALUES (10), (20), (30);
INSERT INTO v1429273 VALUES (-2), (1), (5);
INSERT INTO v1429106 VALUES (15), (25), (35);
INSERT INTO v1429992 VALUES (100), (200), (300);

/* -----Called: n3_output_1932_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1932_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1429107 FROM v1429106 WHERE v1429107 < 20 AND v1429107 < 900 ORDER BY v1429107 DESC, v1429107 DESC LIMIT 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    SET @g = p1;

    -- Statement 1: UPDATE with LEFT JOIN and complex conditions
    IF p1 > 0 THEN
        UPDATE v1429436 AS x1 
        LEFT JOIN v1429547 AS x5 ON x1.v1429437 = x1.v1429440 
        SET v1429439 = CONCAT(v1429439, ', UPDATED2') 
        WHERE x1.v1429440 = 1 
          AND x1.v1429438 = x1.v1429439 
          AND (x1.v1429438 >= 4 OR x1.v1429440 IS NULL) 
          AND (x1.v1429438 < 5 OR x1.v1429440 IS NULL) 
          AND (x1.v1429440 = x1.v1429437 OR x1.v1429438 IS NULL OR x1.v1429437 IS NULL) 
          AND (x1.v1429438 >= 2 OR x1.v1429440 IS NULL) 
          AND (x1.v1429439 >= 4 OR x1.v1429440 IS NULL) 
          AND (x1.v1429437 <= 2 OR x1.v1429438 IS NULL) 
          AND (x1.v1429439 < 1 OR x1.v1429439 IS NULL) 
          AND v1429440 >= '2003-01-01 01:02:03';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 2: UPDATE with OR conditions
    CASE 
        WHEN p2 = 0 THEN
            UPDATE v1429273 AS x0 SET v1429274 = CONCAT(v1429274, ', UPDATED2') WHERE v1429274 = -2 OR v1429274 = 1;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN p2 = 1 THEN
            UPDATE v1429273 AS x0 SET v1429274 = 'x';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 3: UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1429106 AS x0 SET v1429107 = @g WHERE v1429107 = v_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with STRAIGHT_JOIN
    WHILE p1 > 0 DO
        UPDATE v1429547 AS x1 
        STRAIGHT_JOIN v1429992 AS x2 ON (x1.v1429548 = x1.v1429548) 
        SET v1429548 = -12 
        WHERE NOT v1429548 IS NULL 
        LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
CREATE TABLE IF NOT EXISTS `table_pe3myb` (
    `table_pe3myb_customer_id` INT,
    `table_pe3myb_registration_date` DATE
);

INSERT INTO `table_pe3myb` (`table_pe3myb_customer_id`, `table_pe3myb_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_PE3MYB_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM TABLE_PE3MYB
    WHERE TABLE_PE3MYB_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - -65 + (v_age_days);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
CREATE TABLE IF NOT EXISTS `table_taeluc` (
    `table_taeluc_customer_id` INT,
    `table_taeluc_registration_date` DATE,
    `table_taeluc_country` INT
);

CREATE TABLE IF NOT EXISTS `table_nlsd5g` (
    `table_nlsd5g_order_id` INT,
    `table_nlsd5g_customer_id` INT,
    `table_nlsd5g_order_date` DATE,
    `table_nlsd5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_taeluc` (`table_taeluc_customer_id`, `table_taeluc_registration_date`, `table_taeluc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_nlsd5g` (`table_nlsd5g_order_id`, `table_nlsd5g_customer_id`, `table_nlsd5g_order_date`, `table_nlsd5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(TABLE_NLSD5G_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM TABLE_NLSD5G
    WHERE TABLE_NLSD5G_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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
CALL n3_output_1323_proc(35, 94, @_syn_4124);
    IF @_syn_4124 - @_io_result + (v_val) > 0 THEN
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

/* -----Dependency for: n3_output_1323_proc----- */
CREATE TABLE IF NOT EXISTS v1226591 (
    v1226592 VARCHAR(100),
    v1226593 VARCHAR(100),
    v1226594 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1226684 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1226585 (
    v1226586 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1226696 (
    v1226697 BIGINT
);
INSERT INTO v1226591 (v1226592, v1226593, v1226594) VALUES
('test', '123', 'abc'),
('sample', '456', 'def');
INSERT INTO v1226684 (dummy_col) VALUES ('row1'), ('row2'), ('row3');
INSERT INTO v1226585 (v1226586) VALUES
('2001-01-01 23:00:00'),
('2001-01-01 23:00:00'),
('2001-01-02 00:00:00'),
('4'),
('5');
INSERT INTO v1226696 (v1226697) VALUES (100), (200), (300);

/* -----Called: n3_output_1323_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1323_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(200);
    DECLARE v_cursor_val VARCHAR(200);
    
    -- Cursor and handler declarations
    DECLARE cur1 CURSOR FOR 
        SELECT v1226586 FROM v1226585 WHERE v1226586 BETWEEN 3 AND 5 AND v1226586 <= (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - -853 + (1);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- 1. Use p1 and p2 in a conditional check
    IF p1 > p2 THEN
        -- 2. First UPDATE statement adapted with input params
        UPDATE v1226591 AS x0, v1226684 AS x5 
        SET x0.v1226592 = 'couldbemuchworse_street' 
        WHERE 2 <> p1;
        SET v_affected_rows = ROW_COUNT();
CALL synth_output_1094(-21, 22, @_syn_14415);
        SET v_counter = @_syn_14415 - 123 + (v_counter) + v_affected_rows;
    ELSE
        -- 3. Second UPDATE statement adapted with input params
        SET @g = p1;
        UPDATE v1226585 AS x0 
        SET x0.v1226586 = @g 
        WHERE x0.v1226586 BETWEEN 3 AND 5 AND x0.v1226586 <= p2;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- 4. INSERT statement with adapted values using p1 and p2
    INSERT INTO v1226591 (v1226592, v1226593, v1226594) VALUES 
        (p1, 108012, 'ucs2_spanish_ci'),
        ('160002', 'sun', p2),
        (1, 1232131, 'Mod Zero'),
        ('373012', '02-02-02', 'impossible_function_5'),
        ('', '', NULL),
        (11, '2006-12-15 06:22:01', 'j'),
        ('overestimating', 252301, 3009),
        (CHAR(9, 65), CHAR(9, 65), CHAR(9, 65)),
        ('124065', REPEAT('shive', 50), 'expelled'),
        (775520, 'Banan', '1970-02-01 01:02:03');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 5. Third UPDATE statement with CONCAT
    UPDATE v1226585 AS x0 
    SET x0.v1226586 = CONCAT('xxx_', x0.v1226586) 
    WHERE x0.v1226586 = CAST('2001-01-01 23:00:00' AS DATETIME);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 6. INSERT with large value and cursor usage
    INSERT INTO v1226696 (v1226697) VALUES (18446744073709551616);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 7. Use cursor to iterate over results and update counter
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- 8. Use WHILE loop to demonstrate additional procedural structure
    SET v_row_count = 0;
    WHILE v_row_count < p1 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;

    -- 9. Use CASE statement for final adjustment
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter - p1;
    END CASE;

    -- Ensure result is always set
    IF result IS NULL THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
CREATE TABLE IF NOT EXISTS `table_s6toj9` (
    `table_s6toj9_product_id` INT,
    `table_s6toj9_category_id` INT
);

INSERT INTO `table_s6toj9` (`table_s6toj9_product_id`, `table_s6toj9_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM TABLE_S6TOJ9
    WHERE TABLE_S6TOJ9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1094----- */
CREATE TABLE IF NOT EXISTS v58073 (v58074 INT, v58075 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v57873 (v57874 INT, v57875 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v57717 (v57688 INT);
CREATE TABLE IF NOT EXISTS v58107 (v58108 INT, v58109 INT, v58110 INT);
CREATE TABLE IF NOT EXISTS v57729 (v57688 INT, v58074 INT);
CREATE TABLE IF NOT EXISTS v58005 (v57688 INT, v58074 INT);
CREATE TABLE IF NOT EXISTS v57982 (v57688 INT, v58074 INT);
CREATE TABLE IF NOT EXISTS x13 (v58108 INT, v58109 INT, v58110 INT);
CREATE TABLE IF NOT EXISTS x14 (v58108 INT, v58109 INT, v58110 INT);
INSERT INTO v58073 VALUES (1, '2023-01-01'), (2, '2023-01-02'), (3, '2023-01-03');
INSERT INTO v57873 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v57717 VALUES (5), (10), (15);
INSERT INTO v58107 VALUES (128, 128, 128), (256, 256, 128), (384, 384, 128);
INSERT INTO v57729 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v58005 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v57982 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO x13 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);
INSERT INTO x14 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);

/* -----Called: synth_output_1094----- */

DELIMITER //

CREATE PROCEDURE synth_output_1094(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 INT;
    DECLARE v_temp2 VARCHAR(100);
    DECLARE v_temp3 INT;
    DECLARE v_temp4 INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor1 CURSOR FOR SELECT x6.v58074 FROM v58073 AS x6;
    DECLARE v_cursor2 CURSOR FOR SELECT x4.v57875 FROM v57873 AS x4 ORDER BY x4.v57874 DESC;
    DECLARE v_cursor3 CURSOR FOR SELECT x4.v57688 FROM v57717 AS x4 ORDER BY BIT_OR(x4.v57688) OVER (ORDER BY x4.v57688 ROWS BETWEEN CURRENT ROW AND CURRENT ROW);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: SELECT from v58073 with DATE conversion
    OPEN v_cursor1;
    read_loop1: LOOP
        FETCH v_cursor1 INTO v_temp1;
        IF v_done THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + v_temp1;
    END LOOP;
    CLOSE v_cursor1;
    SET v_done = FALSE;

    -- Statement 2: SELECT from v57873 with ORDER BY DESC
    OPEN v_cursor2;
    read_loop2: LOOP
        FETCH v_cursor2 INTO v_temp2;
        IF v_done THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + LENGTH(v_temp2);
    END LOOP;
    CLOSE v_cursor2;
    SET v_done = FALSE;

    -- Statement 3: SELECT with window function BIT_OR
    OPEN v_cursor3;
    read_loop3: LOOP
        FETCH v_cursor3 INTO v_temp3;
        IF v_done THEN
            LEAVE read_loop3;
        END IF;
        SET v_counter = v_counter + v_temp3;
    END LOOP;
    CLOSE v_cursor3;
    SET v_done = FALSE;

    -- Statement 4: Complex SELECT with CTE and CONCAT
    BEGIN
        DECLARE v_cte_result INT;
        DECLARE v_concat_result VARCHAR(200);
        SET @sql4 = "WITH x7 AS (SELECT SUM(x6.v58108 + x6.v58110) AS x11, x6.v58109 AS x12 FROM x13 AS x28, x14 AS x29 WHERE x6.v58109 = x6.v58109 GROUP BY x6.v58108) SELECT x6.v58109, x6.v58109, CONCAT(LEFT(x6.v58109, CHAR_LENGTH(x6.v58108) - 3), LEFT(RIGHT(CONCAT('what ', CONCAT('is ', 'happening')), 9), 4)) AS x3, x6.v58110 FROM v58107 AS x6 WHERE x6.v58109 = x6.v58110 AND x6.v58110 = x6.v58108 AND x6.v58110 = 128";
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        -- Use a simpler approach to get values
        SELECT COUNT(*) INTO v_cte_result FROM v58107 WHERE v58109 = v58110 AND v58110 = v58108 AND v58110 = 128;
        SET v_counter = v_counter + v_cte_result;
    END;

    -- Statement 5: NATURAL JOIN with INTERVAL expression
    BEGIN
        DECLARE v_join_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_join_count 
        FROM v57729 AS x0 
        NATURAL JOIN v58005 AS x1 
        INNER JOIN v57982 AS x4 ON x1.v57688 + INTERVAL 1 HOUR = 1 AND x1.v57688 + INTERVAL 1 HOUR = x1.v57688 + INTERVAL 1 HOUR;
        SET v_counter = v_counter + v_join_count;
    END;

    -- Conditional logic using IF/ELSE
    IF v_counter > p1 THEN
        SET v_counter = v_counter - p1;
    ELSEIF v_counter < p2 THEN
        SET v_counter = v_counter + p2;
    ELSE
        SET v_counter = v_counter * 2;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_counter > 1000 DO
        SET v_counter = v_counter / 2;
    END WHILE;

    -- CASE statement for final adjustment
    CASE 
        WHEN v_counter BETWEEN 0 AND 100 THEN
            SET v_counter = v_counter + 50;
        WHEN v_counter BETWEEN 101 AND 500 THEN
            SET v_counter = v_counter - 25;
        ELSE
            SET v_counter = v_counter * 3;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
CREATE TABLE IF NOT EXISTS `table_l7idkt` (
    `table_l7idkt_supplier_id` INT,
    `table_l7idkt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_l7idkt` (`table_l7idkt_supplier_id`, `table_l7idkt_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_L7IDKT_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_L7IDKT
    WHERE TABLE_L7IDKT_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1840_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ascii_val INT DEFAULT 0;
    DECLARE v_char_val VARCHAR(50);
    DECLARE v_time_val TIME;
    DECLARE v_log_output VARCHAR(50);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1387780 FROM v1387779 WHERE v1387780 > '12:00:00';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Process statement 1: Insert values into v1387757
    INSERT INTO v1387757 (v1387758) VALUES (''), (2);
    SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - 925 + (v_counter) + ROW_COUNT();
    
    -- Process statement 2: Update v1387757 with conditional ASCII check
CALL n3_output_1932_proc(93, -71, @_syn_20342);
    SET @i = (MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - 515 + (@_syn_20342 - @_io_result + (p1));
    UPDATE v1387757 AS x1 SET v1387758 = @i WHERE ASCII(v1387758) >= 65 AND ASCII(v1387758) <= 90;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 3: Update v1387935 using CTE
    SET @h = p2;
    WITH x3 AS (SELECT 1 AS col1, 10000000000000000001 AS col2)
    UPDATE v1387935 AS x0 
    SET v1387936 = @h 
    WHERE x0.v1387936 = 'matt' 
      AND x0.v1387936 = CONCAT('', x0.v1387936) 
      AND x0.v1387936 = x0.v1387936;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 4: Insert time values into v1387779
    INSERT INTO v1387779 (v1387780) VALUES 
        ('21:22:34'), ('10:50:38'), ('00:21:38'), ('04:08:02'), 
        ('16:25:11'), ('10:14:58'), ('19:47:59'), ('11:14:24'), 
        ('00:00:00'), ('00:00:00'), ('15:57:25'), ('07:05:51'), 
        ('19:22:21'), ('03:53:16'), ('09:16:38'), ('15:37:26'), 
        ('00:00:00'), ('05:03:03'), ('02:59:24'), ('00:01:58');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 5: Insert log output
    INSERT INTO v1387948 (v1387951) VALUES (@@log_output);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to iterate through time values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN to categorize time values
CALL synth_output_0881(54, -85, @_syn_20338);
        CASE 
            WHEN v_time_val > '18:00:00' THEN
                SET v_counter = v_counter + 10;
            WHEN @_syn_20338 - 24 + (v_time_val > '14:00:00') THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - 194 + (5);
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Use IF/ELSEIF/ELSE for final logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
END; //

DELIMITER ;

CALL n3_output_1840_proc(1, 1, @out_result);

SELECT @out_result;