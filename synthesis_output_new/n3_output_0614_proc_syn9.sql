/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1144371 (
    v1144372 VARCHAR(255) DEFAULT NULL,
    v1144373 VARCHAR(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE IF NOT EXISTS v1144404 (
    v1144405 VARCHAR(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE IF NOT EXISTS v1144426 (
    v1144427 VARCHAR(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE IF NOT EXISTS v1144437 (
    v1144438 INT(11) DEFAULT NULL,
    v1144439 INT(11) DEFAULT NULL,
    v1144440 ENUM('Cost', 'Percent') DEFAULT NULL,
    v1144441 ENUM('Cost', 'Unit') DEFAULT NULL,
    v1144442 DOUBLE DEFAULT NULL,
    v1144443 DOUBLE DEFAULT NULL,
    v1144444 INT(11) DEFAULT NULL,
    v1144445 INT(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO v1144371 (v1144372, v1144373) VALUES ('default', 'x'), ('default', 'y'), ('default', 'z');
INSERT INTO v1144404 (v1144405) VALUES ('initial'), ('test'), ('sample');
INSERT INTO v1144426 (v1144427) VALUES ('apple'), ('banana'), ('cherry');
INSERT INTO v1144437 (v1144438, v1144439, v1144440, v1144441, v1144442, v1144443, v1144444, v1144445)
VALUES (1, 10, 'Cost', 'Unit', 100.5, 200.3, 5, 3),
       (2, 20, 'Percent', 'Cost', 50.2, 75.8, 8, 6),
       (3, 30, 'Cost', 'Unit', 300.1, 400.9, 10, 7);

/* -----Dependency for: synth_output_0790----- */
CREATE TABLE IF NOT EXISTS v23432 (
    v23433 INT,
    v23434 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v23357 (
    v23727 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v23486 (
    v23487 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v23098 (
    v23100 INT,
    v23101 INT
);
CREATE TABLE IF NOT EXISTS v23299 (
    x1 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v23719 (
    v23721 VARCHAR(100),
    v23727 VARCHAR(255)
);
INSERT INTO v23432 (v23433, v23434) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v23357 (v23727) VALUES ('test'), ('data'), ('sample');
INSERT INTO v23486 (v23487) VALUES (100.50), (200.75), (300.25);
INSERT INTO v23098 (v23100, v23101) VALUES (1, 10), (2, 20), (3, 30), (1, 15), (2, 25);
INSERT INTO v23299 (x1) VALUES ('apple'), ('banana'), ('cherry');
INSERT INTO v23719 (v23721, v23727) VALUES ('initial', 'test'), ('initial', 'data');

/* -----Called: synth_output_0790----- */

DELIMITER //

CREATE PROCEDURE synth_output_0790(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_order_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_var DECIMAL(10,4);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT SUM(x0.v23101) OVER (PARTITION BY x0.v23100) AS sum_val,
               RANK() OVER (ORDER BY x0.v23100, x0.v23101) AS rank_val
        FROM v23098 AS x0;
    
    DECLARE cur2 CURSOR FOR 
        SELECT x5.x1 FROM v23299 AS x5 ORDER BY x5.x1 DESC;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE INDEX (already done in setup, but we verify it exists)
    SET v_counter = v_counter + 1;
    
    -- Statement 2: UPDATE with dynamic SQL and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_update_count = -1;
        END;
        
        SET @sql = CONCAT('UPDATE v23719 AS x1 LEFT JOIN v23357 AS x4 ON x1.v23727 = REVERSE(1) SET v23721 = ? WHERE STR_TO_DATE(?, ?) IS NULL LIMIT 3');
        SET @val1 = 'events_conn1_test3';
        SET @val2 = '2004.12.12 10:22:61';
        SET @val3 = '%Y.%m.%d %T';
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @val1, @val2, @val3;
        DEALLOCATE PREPARE stmt;
        SET v_update_count = ROW_COUNT();
    END;
    
    -- Statement 3: Use VIEW to get variance
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_var = 0;
        SELECT * INTO v_var FROM v23769;
    END;
    
    -- Statement 4: CURSOR with window functions and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_sum_val, v_rank_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN procedural structure
        CASE 
            WHEN v_rank_val > p1 THEN
                SET v_counter = v_counter + v_sum_val;
            WHEN v_rank_val <= p1 AND v_rank_val > 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
        
        -- WHILE loop example
        SET v_loop_counter = 0;
        WHILE v_loop_counter < p2 DO
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;
    SET v_done = FALSE;
    
    -- Statement 5: Second CURSOR with ORDER BY
    OPEN cur2;
    fetch_loop: LOOP
        FETCH cur2 INTO v_order_val;
        IF v_done THEN
            LEAVE fetch_loop;
        END IF;
        
        -- REPEAT...UNTIL loop example
        SET v_loop_counter = 0;
        REPEAT
            SET v_counter = v_counter + LENGTH(v_order_val);
            SET v_loop_counter = v_loop_counter + 1;
        UNTIL v_loop_counter >= 2 END REPEAT;
        
    END LOOP;
    CLOSE cur2;
    
    -- Final result combining all operations
    SET result = v_counter + v_update_count + CAST(v_var AS SIGNED);
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1684----- */
CREATE TABLE IF NOT EXISTS v205653 (
    v205654 INT DEFAULT (123 * 1),
    v205655 JSON DEFAULT (JSON_ARRAY(v205654))
) AS SELECT 4 AS x3;
CREATE TABLE IF NOT EXISTS v204430 (
    v203902 INT,
    v203903 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v204367 (
    v204368 INT,
    v204369 INT,
    v204370 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v203794 (
    v203795 INT,
    v203796 DATETIME
);
CREATE TABLE IF NOT EXISTS v204022 (
    v204023 INT,
    v204024 VARCHAR(50)
);
INSERT INTO v204430 (v203902, v203903) VALUES (NULL, 'test1'), (NULL, 'test2'), (5, 'test3');
INSERT INTO v204367 (v204368, v204369, v204370) VALUES (1, 10, 'alpha'), (2, 20, 'beta'), (3, 30, 'gamma');
INSERT INTO v203794 (v203795, v203796) VALUES (500, NOW()), (1000, NOW()), (1500, NOW());
INSERT INTO v204022 (v204023, v204024) VALUES (100, 'initial'), (200, 'initial2');

/* -----Called: synth_output_1684----- */

DELIMITER //

CREATE PROCEDURE synth_output_1684(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_select_val INT;
    DECLARE v_update_affected INT DEFAULT 0;
    DECLARE v_insert_id INT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v203902 FROM v204430 WHERE v203902 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CREATE TABLE v205653 - use it to insert data from p1 and p2
    INSERT INTO v205653 (v205654, v205655) VALUES (p1, JSON_ARRAY(p2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: SELECT x3.v203902 FROM v204430 AS x3 WHERE x3.v203902 IS NULL
    -- Use cursor to iterate over NULL values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    SET v_loop_done = FALSE;

    -- Statement 3: CREATE INDEX v205755 - already created in setup, use it for optimization check
    -- Simulate index usage by checking if table exists and index is present
    IF (MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - 838 + (exists (select 1 from information_schema.statistics where table_name = 'v204367' and index_name = 'v205755')) THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 4: UPDATE v203794 AS x1 SET v203795 = 932 WHERE NOT v203795 BETWEEN SUBTIME(DATE('0000-00-00 00:00:00'), '19:30:30.005477') AND CURRENT_TIME()
    -- Use dynamic SQL with conditional logic
    SET @sql_update = 'UPDATE v203794 SET v203795 = 932 WHERE NOT v203795 BETWEEN SUBTIME(DATE(''0000-00-00 00:00:00''), ''19:30:30.005477'') AND CURRENT_TIME()';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    SET v_update_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt_update;
    SET v_counter = v_counter + v_update_affected;

    -- Statement 5: INSERT INTO v204022 (v204023) VALUES (998)
    -- Use a WHILE loop to insert multiple times based on p1
    WHILE p1 > 0 DO
        INSERT INTO v204022 (v204023) VALUES (998);
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- Cleanup
    DROP TABLE IF EXISTS v205653;
    DROP TABLE IF EXISTS v204430;
    DROP TABLE IF EXISTS v204367;
    DROP TABLE IF EXISTS v203794;
    DROP TABLE IF EXISTS v204022;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - -488 + (4 * 3.14159 * radius * radius);
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
CREATE TABLE IF NOT EXISTS `table_8bnzgq` (
    `table_8bnzgq_emp_id` INT,
    `table_8bnzgq_department_id` INT
);

INSERT INTO `table_8bnzgq` (`table_8bnzgq_emp_id`, `table_8bnzgq_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_8BNZGQ
    WHERE TABLE_8BNZGQ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - 700 + (v_count * 10);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - -379 + (p_a + p_b);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
CREATE TABLE IF NOT EXISTS `table_eivnkn` (
    `table_eivnkn_emp_id` INT,
    `table_eivnkn_department_id` INT,
    `table_eivnkn_salary` INT,
    `table_eivnkn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1bu658` (
    `table_1bu658_department_id` INT,
    `table_1bu658_name` VARCHAR(50)
);

INSERT INTO `table_eivnkn` (`table_eivnkn_emp_id`, `table_eivnkn_department_id`, `table_eivnkn_salary`, `table_eivnkn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1bu658` (`table_1bu658_department_id`, `table_1bu658_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0483----- */
CREATE TABLE IF NOT EXISTS v8078 (
    v8143 INT,
    v8142 INT,
    PRIMARY KEY (v8142)
);
CREATE TABLE IF NOT EXISTS v8142 (
    v8143 INT,
    v8142 INT,
    PRIMARY KEY (v8142)
);
CREATE TABLE IF NOT EXISTS v8071 (
    v8072 GEOMETRY,
    v8074 INT,
    v8071_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8220 (
    v8221 VARCHAR(50),
    v8222 GEOMETRY,
    v8223 GEOMETRY,
    v8220_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8076 (
    v8076_id INT AUTO_INCREMENT PRIMARY KEY,
    v8221 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v7984 (
    v7989 INT,
    v7995 VARCHAR(100),
    v7993 INT,
    v7984_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8031 (
    v8032 INT,
    v8031_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8090 (
    v8092 INT,
    v8091 INT,
    v8090_id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v8093 (
    v8093_id INT AUTO_INCREMENT PRIMARY KEY
);
INSERT INTO v8078 (v8143, v8142) VALUES (10, 1), (10, 2), (5, 3);
INSERT INTO v8142 (v8143, v8142) VALUES (10, 1), (10, 2), (5, 3);
INSERT INTO v8071 (v8072, v8074) VALUES (ST_GEOMFROMTEXT('POINT(19 81)'), 2), (ST_GEOMFROMTEXT('POINT(10 20)'), 5), (ST_GEOMFROMTEXT('POINT(30 40)'), 6);
INSERT INTO v8220 (v8221, v8222, v8223) VALUES ('test', ST_GEOMFROMTEXT('POINT(1 1)'), ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v8076 (v8221) VALUES ('v7n v6c v5nà'), ('other');
INSERT INTO v7984 (v7989, v7995, v7993) VALUES (5, 'abc', 10), (6, 'abcd', 20), (7, 'abxyz', 5);
INSERT INTO v8031 (v8032) VALUES (0), (0);
INSERT INTO v8090 (v8092, v8091) VALUES (1, 1), (2, 2);
INSERT INTO v8093 (v8093_id) VALUES (1), (2);

/* -----Called: synth_output_0483----- */

DELIMITER //

CREATE PROCEDURE synth_output_0483(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_geo GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v8074 FROM v8071 WHERE v8074 IN (2, 5, 6);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: UPDATE v8142 AS x0 NATURAL JOIN v8078 AS x1 SET v8143 = LEFT(v8143, ' \t \t +00002') WHERE v8143 = 10
    SET @sql1 = 'UPDATE v8142 AS x0 NATURAL JOIN v8078 AS x1 SET x0.v8143 = LEFT(x0.v8143, '' \\t \\t +00002'') WHERE x0.v8143 = 10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: UPDATE v8071 AS x0 SET v8072 = ST_GEOMFROMTEXT('POINT(19 81)') WHERE v8074 IN (2, 5, 6)
    SET @sql2 = 'UPDATE v8071 AS x0 SET x0.v8072 = ST_GEOMFROMTEXT(''POINT(19 81)'') WHERE x0.v8074 IN (2, 5, 6)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: UPDATE v8220 AS x1 RIGHT OUTER JOIN v8076 AS x2 ON ST_CONTAINS(x1.v8223, x1.v8222) SET v8221 = 'v7n v6c v5nà'
    SET @sql3 = 'UPDATE v8220 AS x1 RIGHT OUTER JOIN v8076 AS x2 ON ST_CONTAINS(x1.v8223, x1.v8222) SET x1.v8221 = ''v7n v6c v5nà''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;
    
    -- Statement 4: UPDATE v7984 AS x0 SET x0.v7989 = 6 WHERE v7995 LIKE 'ab%' ORDER BY x0.v7993 ASC LIMIT 90
    SET @sql4 = 'UPDATE v7984 AS x0 SET x0.v7989 = 6 WHERE v7995 LIKE ''ab%'' ORDER BY x0.v7993 ASC LIMIT 90';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;
    
    -- Statement 5: UPDATE v8031 AS x0, v8090 AS x1 JOIN v8093 AS x2 ON x1.v8092 = x1.v8091 SET x0.v8032 = 120
    SET @sql5 = 'UPDATE v8031 AS x0, v8090 AS x1 JOIN v8093 AS x2 ON x1.v8092 = x1.v8091 SET x0.v8032 = 120';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;
    
    -- Use procedural structures: IF/ELSE, WHILE loop, CURSOR
    IF p1 > 0 THEN
        SET v_temp = p1;
        WHILE v_temp > 0 DO
            SET v_temp = v_temp - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    ELSE
        -- Use cursor to iterate over v8071
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_geo;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;
    
    -- Use CASE statement
    CASE 
        WHEN v_counter > 10 THEN SET result = 1;
        WHEN v_counter > 5 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;
    
    -- Add some more procedural logic
    IF (MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - -314 + (p2) = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'p2 cannot be zero';
    END IF;
    
    SET result = v_counter % p2;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
CREATE TABLE IF NOT EXISTS `table_ce0xds` (
    `table_ce0xds_payment_id` INT,
    `table_ce0xds_order_id` INT,
    `table_ce0xds_amount` DECIMAL(10,2),
    `table_ce0xds_payment_date` DATE,
    `table_ce0xds_payment_method` INT,
    `table_ce0xds_status` VARCHAR(50)
);

INSERT INTO `table_ce0xds` (`table_ce0xds_payment_id`, `table_ce0xds_order_id`, `table_ce0xds_amount`, `table_ce0xds_payment_date`, `table_ce0xds_payment_method`, `table_ce0xds_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Called: MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(TABLE_CE0XDS_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM TABLE_CE0XDS
    WHERE TABLE_CE0XDS_ORDER_ID = ORDER_ID_PARAM AND TABLE_CE0XDS_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - -33 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - 18 + (v_refund_amount));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
CREATE TABLE IF NOT EXISTS `table_zwipgx` (
    `table_zwipgx_emp_id` INT,
    `table_zwipgx_department_id` INT,
    `table_zwipgx_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_rorogt` (
    `table_rorogt_department_id` INT,
    `table_rorogt_name` VARCHAR(50)
);

INSERT INTO `table_zwipgx` (`table_zwipgx_emp_id`, `table_zwipgx_department_id`, `table_zwipgx_salary`) VALUES (1, 1, 1);

INSERT INTO `table_rorogt` (`table_rorogt_department_id`, `table_rorogt_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_ZWIPGX_SALARY, TABLE_ZWIPGX_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM TABLE_ZWIPGX
    WHERE TABLE_ZWIPGX_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM TABLE_ZWIPGX
    WHERE TABLE_ZWIPGX_DEPARTMENT_ID = V_DEPT_ID AND TABLE_ZWIPGX_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
CREATE TABLE IF NOT EXISTS `table_tic8rt` (
    `table_tic8rt_customer_id` INT,
    `table_tic8rt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_v1539c` (
    `table_v1539c_order_id` INT,
    `table_v1539c_customer_id` INT,
    `table_v1539c_order_date` DATE,
    `table_v1539c_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_tic8rt` (`table_tic8rt_customer_id`, `table_tic8rt_country`) VALUES (1, 1);

INSERT INTO `table_v1539c` (`table_v1539c_order_id`, `table_v1539c_customer_id`, `table_v1539c_order_date`, `table_v1539c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_V1539C_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_V1539C O
    JOIN TABLE_TIC8RT C ON TABLE_V1539C_CUSTOMER_ID = TABLE_TIC8RT_CUSTOMER_ID
    WHERE TABLE_TIC8RT_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0614_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_double_val DOUBLE;
    
    -- Cursor for processing v1144437
    DECLARE cur CURSOR FOR 
        SELECT v1144440, v1144442 FROM v1144437 WHERE v1144438 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v1144404 (adapted with condition)
    UPDATE v1144404 AS x0 
    SET v1144405 = CONCAT('v7n v6c v5nà', '_', p1)
    WHERE v1144405 IS NOT NULL;
CALL synth_output_1684(-97, 69, @_syn_6462);
CALL synth_output_0790(52, -44, @_syn_6477);
    SET v_counter = @_syn_6462 - 0 + (v_counter) + @_syn_6477 - 39 + (row_count());

    -- Statement 2: INSERT INTO v1144371 (adapted with p1/p2)
    INSERT INTO v1144371 (v1144372, v1144373) 
    VALUES (CONCAT('01602_', p2), CONCAT('SALLY_', p1));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v1144426 (adapted with REPEAT and LEFT)
    UPDATE v1144426 AS x1 
    SET v1144427 = REPEAT(LEFT(v1144427, 1), 255) 
    WHERE LEFT(v1144427, LEAST(p1, 4294967296)) > 'm';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v1144371 (adapted with NOT IN)
    UPDATE v1144371 AS x1 
    SET v1144372 = 'Table_open_cache_misses' 
    WHERE v1144373 NOT IN ('x', 'x', 'x');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Use v1144437 table with cursor and procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val, v_double_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for enum processing
        CASE v_enum_val
            WHEN 'Cost' THEN
                SET v_counter = v_counter + FLOOR(v_double_val);
            WHEN 'Percent' THEN
                SET v_counter = v_counter + CEIL(v_double_val * 0.1);
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use IF condition with p2
        IF v_double_val > p2 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final procedural logic with WHILE loop
    WHILE v_counter < 100 AND v_counter > -100 DO
        SET v_counter = v_counter + p1;
        IF v_counter > 1000 THEN
            SET v_counter = 1000;
        END IF;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0614_proc(1, 1, @out_result);

SELECT @out_result;