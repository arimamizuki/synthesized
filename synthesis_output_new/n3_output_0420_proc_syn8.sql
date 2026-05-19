/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1137521 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137523 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1137514 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137515 INT,
    v1137517 DOUBLE,
    v1137518 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1137526 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137527 DOUBLE,
    v1137528 INT,
    v1137529 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1137488 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137489 VARCHAR(100),
    v1137490 INT
);
CREATE TABLE IF NOT EXISTS v1137469 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137470 INT,
    v1137471 INT
);
INSERT INTO v1137521 (v1137523) VALUES ('initial'), ('test'), ('data');
INSERT INTO v1137514 (v1137515, v1137517, v1137518) VALUES (1, 10.5, 'alpha'), (2, 20.3, 'beta'), (3, 45.34e306, 'gamma');
INSERT INTO v1137526 (v1137527, v1137528, v1137529) VALUES (1.5, 10, 'row1'), (2.5, 13, 'row2'), (3.5, 20, 'row3');
INSERT INTO v1137488 (v1137489, v1137490) VALUES ('def_interval', 0), ('abc', 1), ('xyz', 2);
INSERT INTO v1137469 (v1137470, v1137471) VALUES (-10, 5), (-20, -8388608), (-5, 10);

/* -----Dependency for: n3_output_0871_proc----- */
CREATE TABLE IF NOT EXISTS v1160816 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160817 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160834 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160817 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160794 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160795 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160755 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160795 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160703 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160704 VARCHAR(255)
);
INSERT INTO v1160816 (v1160817) VALUES ('test'), ('t1'), ('col1'), ('booo');
INSERT INTO v1160834 (v1160817) VALUES ('test'), ('t1'), ('col1');
INSERT INTO v1160794 (v1160795) VALUES (NULL), ('amar'), ('20010101101112');
INSERT INTO v1160755 (v1160795) VALUES ('test'), ('amar'), (NULL);
INSERT INTO v1160703 (v1160704) VALUES ('2'), ('10'), ('4'), ('1983-09-07 00:00:00');

/* -----Called: n3_output_0871_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0871_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geo_val GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1160817 FROM v1160816 WHERE v1160817 = 'booo';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Use input parameters in conditional logic
    IF p1 > 0 THEN
        -- First UPDATE statement: Update v1160816 with join on v1160834
        UPDATE v1160816 AS x1, v1160834 AS x4 
        SET x1.v1160817 = 'booo' 
        WHERE x1.v1160817 = 'test' 
          AND x4.v1160817 = 't1' 
          AND x1.v1160817 = 'col1' 
        ORDER BY 1 + 1 
        LIMIT 5;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Loop using WHILE
    WHILE p2 < 10 DO
        -- Second UPDATE statement: Update v1160794 with LEFT JOIN on v1160755
        UPDATE v1160794 AS x1 
        LEFT JOIN v1160755 AS x4 ON x1.v1160795 = x1.v1160795 AND x1.v1160795 = 'amar' 
        SET x1.v1160795 = '20010101101112' 
        WHERE (x1.v1160795 = x1.v1160795 AND x1.v1160795 IS NULL) 
           OR (x1.v1160795 IS NULL AND (x1.v1160795 = 0));
        SET v_counter = v_counter + ROW_COUNT();
        SET p2 = p2 + 1;
    END WHILE;

    -- Use CASE statement
    CASE p1
        WHEN 1 THEN
            -- Third UPDATE statement: Update v1160703 with LEFT JOIN
            UPDATE v1160703 AS x1 
            LEFT JOIN v1160755 AS x5 ON (x1.v1160704 = x1.v1160704) 
            SET x1.v1160704 = '1983-09-07 00:00:00' 
            WHERE (x1.v1160704 = '2' AND x1.v1160704 = '10') 
               OR (x1.v1160704 = '10' AND x1.v1160704 = '4');
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Fourth INSERT statement: Insert with numeric string
            INSERT INTO v1160816 (v1160817) VALUES ('9223372036854775807.5');
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Fifth INSERT statement: Insert geometry value
            INSERT INTO v1160703 (v1160704) VALUES (ST_GEOMFROMTEXT('POINT(802874458 312435220)'));
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Use cursor to iterate over results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - -733 + (v_done) = 1 THEN
            LEAVE read_loop;
        END IF;
        -- ITERATE example: skip empty strings
        IF v_val = '' THEN
            ITERATE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop
    SET v_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
CREATE TABLE IF NOT EXISTS `table_apsp1p` (
    `table_apsp1p_customer_id` INT,
    `table_apsp1p_registration_date` DATE,
    `table_apsp1p_country` INT
);

CREATE TABLE IF NOT EXISTS `table_j667hh` (
    `table_j667hh_order_id` INT,
    `table_j667hh_customer_id` INT,
    `table_j667hh_order_date` DATE,
    `table_j667hh_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_apsp1p` (`table_apsp1p_customer_id`, `table_apsp1p_registration_date`, `table_apsp1p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_j667hh` (`table_j667hh_order_id`, `table_j667hh_customer_id`, `table_j667hh_order_date`, `table_j667hh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM TABLE_J667HH
        WHERE TABLE_J667HH_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(TABLE_J667HH_ORDER_DATE), MONTH(TABLE_J667HH_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - 199 + (v_avg_monthly_orders * 0.8);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
CREATE TABLE IF NOT EXISTS `table_azh2nr` (
    `table_azh2nr_order_id` INT,
    `table_azh2nr_order_date` DATE
);

INSERT INTO `table_azh2nr` (`table_azh2nr_order_id`, `table_azh2nr_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_AZH2NR_ORDER_DATE)
    INTO V_YEAR
    FROM TABLE_AZH2NR
    WHERE TABLE_AZH2NR_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0128----- */
CREATE TABLE IF NOT EXISTS v769 (v770 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v828 (x1 INT, x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v668 (x5 INT, x6 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v916 (v917 ENUM('aaaa', 'Ğ¿Ñ€Ğ¾Ğ±Ğ°') CHARACTER SET utf8mb4) COLLATE=utf8mb4_zh_0900_as_cs;
INSERT INTO v769 VALUES ('a'), ('b'), ('c'), ('d');
INSERT INTO v828 VALUES (1, 'test'), (2, 'sample'), (3, 'data');
INSERT INTO v668 VALUES (1, 'test'), (2, 'sample'), (3, 'data');
INSERT INTO v916 VALUES ('aaaa'), ('aaaa'), ('Ğ¿Ñ€Ğ¾Ğ±Ğ°');

/* -----Called: synth_output_0128----- */

DELIMITER //

CREATE PROCEDURE synth_output_0128(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    DECLARE v_enum_val VARCHAR(100);
    DECLARE v_cursor CURSOR FOR SELECT v917 FROM v916 WHERE v917 = 'aaaa';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Create temporary tables
    CREATE TEMPORARY TABLE IF NOT EXISTS v911 (v912 INT, v913 INT NOT NULL, PRIMARY KEY (v913)) ENGINE=blackhole;
    CREATE TEMPORARY TABLE IF NOT EXISTS v914 (v915 DECIMAL(30, 30)) ENGINE=heap;
    
    -- Statement 1: UPDATE v769 AS x0 SET x0.v770 = 'qqqq' WHERE v770 = 'b'
    SET @sql1 = 'UPDATE v769 AS x0 SET x0.v770 = ? WHERE v770 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'qqqq';
    SET @val2 = 'b';
    EXECUTE stmt1 USING @val1, @val2;
    DEALLOCATE PREPARE stmt1;
    
    -- Check if any row was updated
    SELECT ROW_COUNT() INTO v_val;
    IF v_val > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 2: CREATE TEMPORARY TABLE v911 (v912 INT, v913 INT NOT NULL, PRIMARY KEY (v913)) ENGINE=blackhole
    -- Already created above, now insert some data
    INSERT INTO v911 VALUES (1, 100), (2, 200), (3, 300);
    SET v_counter = v_counter + 1;
    
    -- Statement 3: UPDATE v828 AS x1 NATURAL JOIN v668 AS x5 SET x1 = 1100 WHERE x1 = x1 COLLATE utf8mb3_tolower_ci
    SET @sql3 = 'UPDATE v828 AS x1 NATURAL JOIN v668 AS x5 SET x1.x1 = ? WHERE x1.x1 = x1.x1 COLLATE utf8mb3_tolower_ci';
    PREPARE stmt3 FROM @sql3;
    SET @val3 = 1100;
    EXECUTE stmt3 USING @val3;
    DEALLOCATE PREPARE stmt3;
    
    SELECT ROW_COUNT() INTO v_val;
    SET v_counter = v_counter + v_val;
    
    -- Statement 4: CREATE TEMPORARY TABLE v914 (v915 DECIMAL(30, 30)) ENGINE=heap
    -- Already created above, now insert some data
    INSERT INTO v914 VALUES (0.123456789012345678901234567890);
    SET v_counter = v_counter + 1;
    
    -- Statement 5: CREATE TABLE v916 (v917 ENUM('aaaa', 'Ğ¿Ñ€Ğ¾Ğ±Ğ°') CHARACTER SET utf8mb4) COLLATE=utf8mb4_zh_0900_as_cs
    -- Already created above, use cursor to process data
    OPEN v_cursor;
    
    read_loop: LOOP
        FETCH v_cursor INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        SET v_counter = v_counter + 1;
        
        -- Use CASE statement for conditional logic
        CASE v_enum_val
            WHEN 'aaaa' THEN
                SET v_counter = v_counter + 10;
            WHEN 'Ğ¿Ñ€Ğ¾Ğ±Ğ°' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    
    CLOSE v_cursor;
    
    -- Use WHILE loop for additional processing
CALL n3_output_0395_proc(-15, -31, @_syn_669);
    WHILE @_syn_669 - @_io_result + (p1 > 0) DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0395_proc----- */
CREATE TABLE IF NOT EXISTS v1135753 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1135754 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1135737 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1135738 INT
);
CREATE TABLE IF NOT EXISTS v1135785 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1135786 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1135804 (
    v1135805 JSON
);
INSERT INTO v1135753 (v1135754) VALUES 
('wait/synch/rwlock/innodb/example1'),
('wait/synch/rwlock/innodb/example2'),
('other_value');
INSERT INTO v1135737 (v1135738) VALUES 
(1), (2), (3), (1), (5);
INSERT INTO v1135785 (v1135786) VALUES 
('a'), ('b'), ('c'), ('a '), ('b\n');
INSERT INTO v1135804 (v1135805) VALUES 
('{"name": "x"}'), ('{"name": "y"}'), ('{"name": "x"}');

/* -----Called: n3_output_0395_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0395_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_json_check INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1135754 FROM v1135753 WHERE v1135754 LIKE 'wait/synch/rwlock/innodb/%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Validate JSON constraint check
    SELECT COUNT(*) INTO v_json_check FROM v1135804 
    WHERE JSON_EXTRACT(v1135805, '$.name') = 'x';
    
    IF v_json_check > 0 THEN
        -- Statement 1: CREATE TABLE with JSON CHECK constraint (already created, use it)
        -- We'll validate the constraint exists by checking for proper data
        
        -- Statement 2: UPDATE with LIKE pattern
        UPDATE v1135753 AS x1 SET v1135754 = @i := p1 
        WHERE v1135754 LIKE 'wait/synch/rwlock/innodb/%';
        SET v_update_count = ROW_COUNT();
        
        -- Statement 3: INSERT with CONCAT and REPEAT
        WHILE v_loop_count < p1 DO
            INSERT INTO v1135753 (v1135754) 
            VALUES (CONCAT(REPEAT('MySQL', 100), CAST(p2 AS CHAR)));
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
        
        -- Statement 4: UPDATE with BETWEEN conditions
        CASE 
            WHEN p1 > 0 THEN
                UPDATE v1135785 AS x0 SET v1135786 = '78'
                WHERE v1135786 BETWEEN 'a' AND 'a ' 
                AND v1135786 BETWEEN 'a  ' AND 'b\n';
            ELSE
                UPDATE v1135785 AS x0 SET v1135786 = '78'
                WHERE v1135786 BETWEEN 'a' AND 'a ';
        END CASE;
        
        -- Statement 5: UPDATE with CONCAT and variable assignment
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_temp_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            SET @uB := @fltval + 1;
            UPDATE v1135737 AS x0 
            SET v1135738 = CONCAT(v1135738, @uB)
            WHERE v1135738 = 1 AND v1135738 >= 1;
            
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
        SET result = v_counter + v_update_count + v_json_check;
    ELSE
        SET result = -1;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
CREATE TABLE IF NOT EXISTS `table_kx9aoi` (
    `table_kx9aoi_emp_id` INT,
    `table_kx9aoi_salary` INT
);

INSERT INTO `table_kx9aoi` (`table_kx9aoi_emp_id`, `table_kx9aoi_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_KX9AOI_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_KX9AOI
    WHERE TABLE_KX9AOI_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0547_proc----- */
CREATE TABLE IF NOT EXISTS v1141633 (v1141635 INT);
CREATE TABLE IF NOT EXISTS v1141749 (v1141750 VARCHAR(255));
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141588 (v1141589 INT);
CREATE TABLE IF NOT EXISTS v1141706 (v1141707 VARCHAR(100), v1141709 INT);
INSERT INTO v1141633 VALUES (10), (20), (30), (40), (50);
INSERT INTO v1141749 VALUES ('2001-07-05'), ('2001-07-07'), ('2001-07-06');
INSERT INTO test_table VALUES ('0'), ('1'), ('2');
INSERT INTO v1141588 VALUES (100), (200), (300);
INSERT INTO v1141706 VALUES ('apple', 1), ('banana', 2), ('honeysuckle', 3), ('cherry', 4);

/* -----Called: n3_output_0547_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0547_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_continue INT DEFAULT 1;
    DECLARE v_temp INT;
    DECLARE v_temp2 VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1141709 FROM v1141706 WHERE v1141707 >= 'honeysuckle' ORDER BY CAST(v1141709 AS UNSIGNED) LIMIT 90;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_continue = 0;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Direct inline UPDATE with ORDER BY and LIMIT (adapted to use p1)
        UPDATE v1141633 AS x1 SET v1141635 = p1 WHERE v1141635 >= 0 ORDER BY CAST('invalid' AS DATETIME) LIMIT 5;
        SET v_counter = v_counter + 1;
    ELSEIF p2 > 0 THEN
        -- Direct inline UPDATE with REPLACE and complex WHERE
        UPDATE v1141749 AS x1 SET v1141750 = REPLACE(v1141750, 'x', 'y') WHERE NOT v1141750 BETWEEN '2001-07-06' AND LEAST(FROM_DAYS(v1141750), v1141750) OR CONVERT_TZ(MAKETIME(24, 5, 7), 'Japan', 'Japan') IS NULL OR NOT CURRENT_TIMESTAMP() IS NULL OR v1141750 >= UTC_TIME() ORDER BY v1141750, v1141750 DESC LIMIT 2;
        SET v_counter = v_counter + 2;
    ELSE
        -- Direct inline INSERT (adapted with variables)
        INSERT INTO test_table (id) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN
    CASE 
        WHEN p1 < p2 THEN
            -- Direct inline UPDATE with SET from variable
            UPDATE v1141588 AS x1 SET v1141589 = p1;
            SET v_counter = v_counter + 4;
        WHEN p1 > p2 THEN
            -- Direct inline UPDATE with WHERE and ORDER BY (adapted to use p2)
            UPDATE v1141706 AS x1 SET v1141709 = p2 WHERE x1.v1141707 >= 'honeysuckle' ORDER BY CAST(v1141709 AS UNSIGNED) LIMIT 90;
            SET v_counter = v_counter + 5;
        ELSE
CALL synth_output_1243(89, 72, @_syn_5749);
            SET v_counter = v_counter + @_syn_5749 - 140 + (6);
    END CASE;

    -- Use WHILE loop with CURSOR
    OPEN cur;
    WHILE v_continue = 1 DO
        FETCH cur INTO v_temp;
        IF v_continue = 1 THEN
            SET v_counter = v_counter + v_temp;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_continue = 1;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_continue = v_continue - 1;
    UNTIL v_continue = 0 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1243----- */
CREATE TABLE IF NOT EXISTS v82337 (v82338 VARCHAR(64));
CREATE TABLE IF NOT EXISTS v81630 (x8 VARCHAR(64));
CREATE TABLE IF NOT EXISTS v82184 (v82185 JSON);
CREATE TABLE IF NOT EXISTS v82831 (v82832 VARCHAR(64), x2 DECIMAL(20,0), x3 DECIMAL(20,10));
CREATE TABLE IF NOT EXISTS v82838 (v82839 INT, v82840 INT, v82841 CHAR(200), x4 TIME, x5 TIME, x6 TIME, x7 TIME);
CREATE TABLE IF NOT EXISTS x11 (id INT);
INSERT INTO v82337 VALUES ('test'), ('data'), ('example');
INSERT INTO v81630 VALUES ('00:00:02'), ('00:00:05'), ('00:00:10');
INSERT INTO v82184 VALUES ('{"key": "value"}'), ('[1,2,3]'), ('"string"');
INSERT INTO v82831 VALUES ('sample', 0, 0);
INSERT INTO v82838 VALUES (1, 2, 'test', '00:00:01', '10:10:10', '10:10:10.123456', '00:01:01.1');
INSERT INTO x11 VALUES (0), (1), (2);

/* -----Called: synth_output_1243----- */

DELIMITER //

CREATE PROCEDURE synth_output_1243(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(64);
    DECLARE v_cte_val VARCHAR(64);
    DECLARE v_json_result JSON;
    DECLARE v_ceil_val DECIMAL(20,0);
    DECLARE v_floor_val DECIMAL(20,10);
    DECLARE v_time1 TIME;
    DECLARE v_time2 TIME;
    DECLARE v_time3 TIME;
    DECLARE v_time4 TIME;
    DECLARE v_cur CURSOR FOR SELECT x8 FROM v81630 WHERE x8 >= '00:00:01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CREATE INDEX (already executed in setup)
    -- We'll verify the index exists
    BEGIN
        DECLARE idx_exists INT DEFAULT 0;
        SELECT COUNT(*) INTO idx_exists FROM information_schema.statistics 
        WHERE table_name = 'v82337' AND index_name = 'v82587';
        IF idx_exists > 0 THEN
            SET v_counter = v_counter + 10;
        END IF;
    END;

    -- Statement 2: Recursive CTE with RIGHT function
    BEGIN
        DECLARE cte_counter INT DEFAULT 0;
        DECLARE cte_done INT DEFAULT FALSE;
        DECLARE cte_cursor CURSOR FOR 
            WITH RECURSIVE x10 AS (
                SELECT 0 AS val
                UNION ALL
                SELECT RIGHT('hello', -18446744073709551616) + 1 
                FROM x11 
                WHERE RIGHT('hello', -18446744073709551616) + 1 < 30
            )
            SELECT RIGHT('hello', -18446744073709551616) AS cte_val FROM v81630 AS x8 
            WHERE x8.x8 >= '00:00:01';
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET cte_done = TRUE;
        OPEN cte_cursor;
        read_loop: LOOP
            FETCH cte_cursor INTO v_cte_val;
            IF cte_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cte_cursor;
    END;

    -- Statement 3: CREATE TABLE AS SELECT with CEIL and FLOOR
    BEGIN
        SELECT CEIL(CAST(-9223372036854775808 AS DECIMAL(19, 0))) INTO v_ceil_val;
        SELECT FLOOR(9.999999999999999999999) INTO v_floor_val;
        SET v_counter = v_counter + v_ceil_val + v_floor_val;
    END;

    -- Statement 4: CREATE TABLE AS SELECT with TIME functions
    BEGIN
        SELECT TIME(101.12345), TIME('10:10:10.'), TIME('10:10:10.123456'), TIME(CONCAT('00:01:01', '.1'))
        INTO v_time1, v_time2, v_time3, v_time4;
        IF v_time1 IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        CASE 
            WHEN v_time2 IS NOT NULL THEN SET v_counter = v_counter + 2;
            WHEN v_time3 IS NOT NULL THEN SET v_counter = v_counter + 3;
            ELSE SET v_counter = v_counter + 4;
        END CASE;
    END;

    -- Statement 5: UPDATE with JSON_CONTAINS
    BEGIN
        DECLARE update_count INT DEFAULT 0;
        SET @sql = 'UPDATE v82184 SET v82185 = JSON_CONTAINS(JSON_ARRAY(CAST(? AS TIME)), ?) WHERE @@innodb_purge_stop_now LIKE ?';
        PREPARE stmt FROM @sql;
        SET @time_val = '12:32:69';
        SET @false_val = 'false';
        SET @like_pattern = 'c%';
        EXECUTE stmt USING @time_val, @false_val, @like_pattern;
        DEALLOCATE PREPARE stmt;
CALL synth_output_1664(-78, -92, @_syn_5616);
        SET update_count = @_syn_5616 - -1 + (row_count());
        SET v_counter = v_counter + update_count;
    END;

    -- Loop to add more complexity
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        IF v_counter > 50 THEN
            SET v_counter = v_counter + p1;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1664----- */
CREATE TABLE IF NOT EXISTS v192778 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v192779 DATE NOT NULL
);
CREATE TABLE IF NOT EXISTS v193064 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v193065 VARCHAR(255) NOT NULL
);
CREATE TABLE IF NOT EXISTS v193073 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v193074 VARCHAR(255) NOT NULL
);
CREATE TABLE IF NOT EXISTS v193324 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v193325 JSON,
    v193326 INT,
    v193327 INT
);
CREATE TABLE IF NOT EXISTS v194228 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v193326 INT,
    v193327 INT
);
CREATE TABLE IF NOT EXISTS v194273 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    k4 INT,
    data VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v194887 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    k4 INT,
    data VARCHAR(255)
);
INSERT INTO v192778 (v192779) VALUES 
('2004-07-15'), ('2004-08-20'), ('2004-09-10'), ('2004-06-01'), ('2004-10-01');
INSERT INTO v193064 (v193065) VALUES 
('test1'), ('temp2'), ('tango3'), ('tulip4'), ('table5'), ('other6');
INSERT INTO v193073 (v193074) VALUES 
('e1'), ('e2'), ('e3'), ('e4'), ('e5');
INSERT INTO v193324 (v193325, v193326, v193327) VALUES 
('{"Password_locking": {"failed_login_attempts": 0, "password_lock_time_days": 0}}', 1, 1),
('{"other": "data"}', 2, 3),
(NULL, 4, 4);
INSERT INTO v194228 (v193326, v193327) VALUES 
(1, 1), (2, 2), (3, 3), (4, 4);
INSERT INTO v194273 (k4, data) VALUES 
(1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');

/* -----Called: synth_output_1664----- */

DELIMITER //

CREATE PROCEDURE synth_output_1664(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rows_affected INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_k4 INT;
    DECLARE v_data VARCHAR(255);
    DECLARE v_id INT;
    DECLARE v_cur CURSOR FOR SELECT k4, data FROM v194273 WHERE k4 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: Update dates in v192778
    SET @sql1 = 'UPDATE v192778 AS x0 SET v192779 = x0.v192779 + INTERVAL 512 DAY WHERE v192779 >= ? AND v192779 <= ?';
    PREPARE stmt1 FROM @sql1;
    SET @start_date = '2004-07-01';
    SET @end_date = '2004-09-30';
    EXECUTE stmt1 USING @start_date, @end_date;
    SET v_rows_affected = ROW_COUNT();
    SET v_counter = v_counter + v_rows_affected;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Update v193064 with microsecond interval
    SET @sql2 = 'UPDATE v193064 AS x0 SET v193065 = v193065 + INTERVAL 999999 MICROSECOND WHERE v193065 LIKE ? LIMIT 90';
    PREPARE stmt2 FROM @sql2;
    SET @pattern = 't%';
    EXECUTE stmt2 USING @pattern;
    SET v_rows_affected = ROW_COUNT();
    SET v_counter = v_counter + v_rows_affected;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: Update v193074 using dynamic value from input
    SET @id = CONCAT('%', p1, '%');
    SET @sql3 = 'UPDATE v193073 AS x1 SET x1.v193074 = ? WHERE v193074 LIKE ?';
    PREPARE stmt3 FROM @sql3;
    SET @new_val = 'e1';
    EXECUTE stmt3 USING @new_val, @id;
    SET v_rows_affected = ROW_COUNT();
    SET v_counter = v_counter + v_rows_affected;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Update v193324 with JSON and left join
    SET @sql4 = 'UPDATE v193324 AS x1 LEFT JOIN v194228 AS x7 ON x1.v193327 = x1.v193326 SET v193325 = ? WHERE v193325 = x1.v193327';
    PREPARE stmt4 FROM @sql4;
    SET @json_val = '{"Password_locking": {"failed_login_attempts": -2, "password_lock_time_days": 2}}';
    EXECUTE stmt4 USING @json_val;
    SET v_rows_affected = ROW_COUNT();
    SET v_counter = v_counter + v_rows_affected;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Create table from SELECT with cursor and loop
    DROP TABLE IF EXISTS v194887;
    CREATE TABLE v194887 AS SELECT /*+ INDEX(t1 k4) */ * FROM v194273 AS x1;

    -- Use cursor to process the newly created table
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_k4, v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Demonstrate CASE/WHEN
        CASE 
            WHEN v_k4 > 3 THEN
                SET v_counter = v_counter + 10;
            WHEN v_k4 = 2 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Demonstrate WHILE loop
    WHILE p2 > 0 DO
        SET v_counter = v_counter + p2;
        SET p2 = p2 - 1;
    END WHILE;

    COMMIT;
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0420_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1137523 FROM v1137521;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v1137514 with ORDER BY and LIMIT
    UPDATE v1137514 AS x0 
    SET v1137515 = p1 
    WHERE v1137517 = 45.34e306 
    ORDER BY v1137515, v1137517 DESC 
    LIMIT 3;

    -- Statement 2: UPDATE v1137526 with JOIN and ORDER BY
CALL n3_output_0547_proc(-57, 52, @_syn_4269);
CALL n3_output_0871_proc(-20, -27, @_syn_4269);
    IF @_syn_4269 - @_io_result + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - 251 + (@_syn_4269 - @_io_result + (p1 > 0))) THEN
        UPDATE v1137526 AS x1 
        JOIN v1137521 AS x8 ON x1.id = x8.id 
        SET x1.v1137528 = p2 
        WHERE x1.v1137528 = 13 
        ORDER BY AVG(x1.v1137527) OVER (), x1.v1137528 
        LIMIT 101;
    END IF;

    -- Statement 3: UPDATE v1137488 with multiple conditions
CALL synth_output_0128(-37, 3, @_syn_4270);
    CASE 
        WHEN @_syn_4270 - 24 + (p2 > 0) THEN
            UPDATE v1137488 AS x1 
            JOIN v1137526 AS x5 ON x1.id = x5.id 
            SET x1.v1137489 = 'modified' 
            WHERE x1.v1137489 = 'def_interval' 
            AND x1.v1137489 = 0 
            AND x1.v1137489 = '2022-06-13' 
            ORDER BY x1.v1137489 DESC 
            LIMIT 2;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 4: UPDATE v1137469 with range conditions
    WHILE v_counter < 5 DO
        UPDATE v1137469 AS x0 
        SET v1137471 = 6 
        WHERE v1137471 >= -8388608 
        AND v1137470 < -9;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: INSERT into v1137521 with multiple values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1137521 (v1137523) VALUES 
            (656), 
            (p1), 
            ('18:50:09'), 
            ('1969-12-31 23:59:59'), 
            (1e-20), 
            (3067), 
            ('208002');
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0420_proc(1, 1, @out_result);

SELECT @out_result;