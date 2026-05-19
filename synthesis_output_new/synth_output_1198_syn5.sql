/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v73723 (
    v73724 INT,
    v73725 DOUBLE
);
CREATE TABLE IF NOT EXISTS v73825 (
    v73332 VARCHAR(50),
    x1 INT
);
CREATE TABLE IF NOT EXISTS v73314 (
    v73315 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v73245 (
    v73246 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v73930 (
    v73931 VARCHAR(50)
);
INSERT INTO v73723 VALUES (1, 5.5), (2, 7.2), (3, 3.1), (4, 9.8);
INSERT INTO v73825 VALUES ('00:00:00', 5), ('03:00:00', 8), ('05:00:00', 3), ('-01:00:00', 12);
INSERT INTO v73314 VALUES ('a'), ('b'), ('c'), ('aa'), ('ab');
INSERT INTO v73245 VALUES ('test');
INSERT INTO v73930 VALUES ('data1'), ('data2'), ('data3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
CREATE TABLE IF NOT EXISTS `table_ioows3` (
    `table_ioows3_product_id` INT,
    `table_ioows3_price` DECIMAL(10,2)
);

INSERT INTO `table_ioows3` (`table_ioows3_product_id`, `table_ioows3_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_IOOWS3_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_IOOWS3
    WHERE TABLE_IOOWS3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - 476 + (floor((v_price * 0.3) / 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
CREATE TABLE IF NOT EXISTS `table_l04g3f` (
    `table_l04g3f_emp_id` INT,
    `table_l04g3f_salary` INT
);

INSERT INTO `table_l04g3f` (`table_l04g3f_emp_id`, `table_l04g3f_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_L04G3F_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_L04G3F
    WHERE TABLE_L04G3F_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
CREATE TABLE IF NOT EXISTS `table_nv01cq` (
    `table_nv01cq_customer_id` INT,
    `table_nv01cq_country` INT
);

INSERT INTO `table_nv01cq` (`table_nv01cq_customer_id`, `table_nv01cq_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_NV01CQ
    WHERE TABLE_NV01CQ_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
CREATE TABLE IF NOT EXISTS `table_sq14za` (
    `table_sq14za_emp_id` INT,
    `table_sq14za_salary` INT
);

INSERT INTO `table_sq14za` (`table_sq14za_emp_id`, `table_sq14za_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_SQ14ZA_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_SQ14ZA
    WHERE TABLE_SQ14ZA_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - -746 + ((MYSQL_FUNC_PROC2_thtmlw()) - -156 + (floor(v_salary / 100)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC2_thtmlw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - 602 + (0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
CREATE TABLE IF NOT EXISTS `table_bfv8ex` (
    `table_bfv8ex_emp_id` INT,
    `table_bfv8ex_department_id` INT,
    `table_bfv8ex_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_fkalwd` (
    `table_fkalwd_department_id` INT,
    `table_fkalwd_name` VARCHAR(50)
);

INSERT INTO `table_bfv8ex` (`table_bfv8ex_emp_id`, `table_bfv8ex_department_id`, `table_bfv8ex_salary`) VALUES (1, 1, 1);

INSERT INTO `table_fkalwd` (`table_fkalwd_department_id`, `table_fkalwd_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_BFV8EX_SALARY), 0), COALESCE(MIN(TABLE_BFV8EX_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_BFV8EX
    WHERE TABLE_BFV8EX_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1219----- */
CREATE TABLE IF NOT EXISTS v78220 (
    v78221 BLOB,
    v78222 BLOB
);
CREATE TABLE IF NOT EXISTS v77795 (
    v77699 INT,
    v77697 INT,
    dummy_col INT
);
CREATE TABLE IF NOT EXISTS v78539 (
    v78540 INT CHECK (NOT v78540 IS NULL),
    time_col TIME,
    time_col2 TIME
);
CREATE TABLE IF NOT EXISTS v78099 (
    v78100 INT
);
CREATE TABLE IF NOT EXISTS v77903 (
    v78100 INT
);
CREATE TABLE IF NOT EXISTS v78550 (
    v78551 CHAR,
    v78552 CHAR,
    v78553 INT
);
CREATE TABLE IF NOT EXISTS x4 (
    x5 CHAR,
    x6 CHAR
);
CREATE TABLE IF NOT EXISTS x8 (
    x7 CHAR,
    x9 INT
);
INSERT INTO v77795 (v77699, v77697) VALUES (100, 5), (200, 10), (300, 15);
INSERT INTO v78099 (v78100) VALUES (1), (2), (3);
INSERT INTO v77903 (v78100) VALUES (1), (2), (4);
INSERT INTO x4 (x5, x6) VALUES ('a', 'b'), ('c', 'd'), ('e', 'f');
INSERT INTO x8 (x7, x9) VALUES ('a', 1), ('b', 2), ('g', 3);
INSERT INTO v78539 (v78540) VALUES (1), (2), (3);
INSERT INTO v78220 (v78221, v78222) VALUES (UNHEX('65'), UNHEX('00000000010D00000000000000000000000000000000000000'));

/* -----Called: synth_output_1219----- */

DELIMITER //

CREATE PROCEDURE synth_output_1219(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_hex_val BLOB;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v78100 FROM v78099 WHERE v78100 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT with UNHEX (dynamic execution)
    SET @sql1 = "INSERT INTO v78220 (v78221, v78222) VALUES (UNHEX('65'), UNHEX(CONCAT('0000000001070000000100000001050000000100000001010000000000000000000000', '0000000000000000'))), (UNHEX('C3A9'), UNHEX(CONCAT('0000000001D20700000200000000000000000000000000000000000000000000000000', '0000000000000000F03F000000000000F03F0000000000000000'))), (UNHEX('65'), UNHEX('00000000010D00000000000000000000000000000000000000'))";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL synth_output_0869(39, 62, @_syn_5528);
    SET v_counter = v_counter + @_syn_5528 - 100 + (1);

    -- Statement 2: CTE with recursive (adapted to use table data)
    IF p1 > 0 THEN
        WITH RECURSIVE x11 AS (
            SELECT 1 AS x17
            UNION ALL
            SELECT 1 + (SELECT FLOOR(v77699 / 20) * (v77697 % 20) FROM v77795 LIMIT 1)
            FROM x11
            WHERE (SELECT FLOOR(v77699 / 20) * (v77697 % 20) FROM v77795 LIMIT 1) < 100
        )
        SELECT SUM(FLOOR(v77699 / 20) * (v77697 % 20)) INTO v_sum_val FROM v77795;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - 457 + (v_sum_val);
    END IF;

    -- Statement 3: CREATE TABLE with CAST (adapted as INSERT)
    SET @sql3 = "INSERT INTO v78539 (v78540, time_col, time_col2) SELECT CAST('10:10:10' AS TIME) + INTERVAL '1' SECOND, ADDTIME(CAST('10:10:10' AS TIME), '1.1'), CAST('10:10:10' AS TIME)";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with JOIN and conditional logic
    CASE 
        WHEN p2 = 1 THEN
            UPDATE v78099 AS x0 
            JOIN v77903 AS x1 ON x0.v78100 > x0.v78100 
            SET x0.v78100 = 13 + 99 
            WHERE (COALESCE(x0.v78100, x0.v78100), x0.v78100) IN ((1, 3), (2, 2));
            SET v_counter = v_counter + 10;
        WHEN p2 = 2 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Statement 5: CREATE TABLE with subquery (adapted as INSERT with cursor)
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_hex_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v78550 (v78551, v78552, v78553)
        SELECT x5, x6, v_hex_val FROM x4 
        WHERE x6 <> ALL (SELECT x7 FROM x8 WHERE x9 = 2);
    END LOOP;
    CLOSE v_cur;

    -- Final result based on procedural logic
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
CREATE TABLE IF NOT EXISTS `table_ebp46e` (
    `table_ebp46e_customer_id` INT,
    `table_ebp46e_plan_type` VARCHAR(50),
    `table_ebp46e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_ebp46e` (`table_ebp46e_customer_id`, `table_ebp46e_plan_type`, `table_ebp46e_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_EBP46E_PLAN_TYPE, COALESCE(TABLE_EBP46E_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_EBP46E
    WHERE TABLE_EBP46E_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0869----- */
CREATE TABLE IF NOT EXISTS v29902 (v29903 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v30493 (v30494 DATE);
CREATE TABLE IF NOT EXISTS v30573 (v30574 DECIMAL(10, 2), v30575 DECIMAL(10, 2));
CREATE TABLE IF NOT EXISTS v30595 (v30596 CHAR(9) NOT NULL);
CREATE TABLE IF NOT EXISTS v30564 (v30566 INT, v30567 DECIMAL(5,2));
CREATE TABLE IF NOT EXISTS x11 (v29903 INT);
CREATE TABLE IF NOT EXISTS x12 (x6_v30566 INT);
INSERT INTO v29902 VALUES ('parent1'), ('parent2'), ('child');
INSERT INTO v30493 VALUES ('2020-06-15'), ('2023-01-10'), ('2001-05-20');
INSERT INTO v30573 VALUES (100.50, 200.75), (300.25, 400.00);
INSERT INTO v30595 VALUES ('A'), ('B'), ('C');
INSERT INTO v30564 VALUES (1, 0.2), (2, 0.5), (3, 0.1);
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x12 VALUES (10), (20), (30);

/* -----Called: synth_output_0869----- */

DELIMITER //

CREATE PROCEDURE synth_output_0869(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_char_val CHAR(9) DEFAULT '';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v30574 FROM v30573;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: CTE with recursive
    SET @sql1 = "WITH RECURSIVE x9 AS (SELECT 1 AS x10 UNION SELECT x7.v29903 + 1 FROM x11, v29902 x7 WHERE x7.v29903 LIKE 'parent' AND x7.v29903 + 1 < 3) SELECT COUNT(*) INTO @cnt FROM x9";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + @cnt;
    
    -- Statement 2: CREATE INDEX (skip actual creation, just calculate year diff)
    SET @year_diff = (YEAR('2001-01-01') - YEAR((SELECT v30494 FROM v30493 LIMIT 1)));
    SET v_counter = v_counter + @year_diff;
    
    -- Statement 3: CREATE UNIQUE TABLE (simulate by inserting into existing table)
    INSERT INTO v30573 VALUES (p1, p2);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: CREATE TABLE AS SELECT with EXTRACTVALUE
    SET @xml_val = EXTRACTVALUE('<A_B>A</A_B>', '/A_B');
    INSERT INTO v30595 VALUES (@xml_val);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: CTE with BETWEEN condition
    SET @sql5 = "WITH x8 AS (SELECT x6.v30566 FROM v30564 x6 WHERE x6.v30567 BETWEEN 0.0 AND 0.4) SELECT COUNT(*) INTO @cnt2 FROM x8";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + @cnt2;
    
    -- Procedural structures: IF, WHILE, CURSOR
    IF v_counter > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;
    
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1198(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 DOUBLE;
    DECLARE v_str1 VARCHAR(100);
    DECLARE v_str2 VARCHAR(100);
    DECLARE v_json_result JSON;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DOUBLE;
    
    -- Cursor for statement 1 (CTE with recursive)
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x10 AS (SELECT (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - -371 + (0) UNION SELECT 1 FROM x15) 
        SELECT x8.v73724, x8.v73725 
        FROM v73723 AS x8 
        WHERE x8.v73725 < 6.6e0;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: Process cursor from first CTE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val1, v_val2;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - -610 + (v_counter) + 1;
    END LOOP;
    CLOSE cur1;

    -- Statement 2: CTE with recursive and string operations
    SET @sql2 = 'WITH RECURSIVE x9 AS (SELECT x7.x1 AS x12 UNION SELECT x7.v73332 + 1 FROM x13 WHERE x7.x1 < 10) 
                 SELECT v73332, x1 INTO @v_str1, @v_int1 
                 FROM v73825 AS x7 
                 WHERE NOT x7.v73332 IN (''-01:00:00'', ''00:00:00'', ''03:00:00'') 
                 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CTE with window function and JSON
    SET @sql3 = 'WITH x8 AS (SELECT SUM(v73315) AS x10 FROM v73314 GROUP BY v73315) 
                 SELECT v73315, JSON_ARRAYAGG(v73315) OVER (ORDER BY v73315 DESC ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) 
                 INTO @v_str2, @v_json_result 
                 FROM v73314 AS x5 
                 WHERE x5.v73315 BETWEEN ''a'' AND ''a '' 
                 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: INSERT with conditional logic
    IF p1 > 0 THEN
        INSERT INTO v73245 (v73246) VALUES ('subdirectory');
        SET v_counter = v_counter + 1;
    ELSE
        INSERT INTO v73245 (v73246) VALUES ('default');
    END IF;

    -- Statement 5: CREATE INDEX (already done in setup, use dynamic SQL for verification)
    SET @sql5 = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = ''v73930'' AND index_name = ''v74102''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use CASE/WHEN for final logic
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - 53 + (v_counter > 5) THEN
            SET result = v_counter * 2;
        WHEN v_counter BETWEEN 1 AND 5 THEN
            SET result = v_counter + 10;
        ELSE
            SET result = 0;
    END CASE;

    -- Additional loop using WHILE for procedural richness
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

CALL synth_output_1198(1, 1, @out_result);

SELECT @out_result;