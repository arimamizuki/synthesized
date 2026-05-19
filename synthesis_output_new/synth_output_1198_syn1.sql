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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
CREATE TABLE IF NOT EXISTS `table_isab02` (
    `table_isab02_order_id` INT,
    `table_isab02_order_date` DATE
);

INSERT INTO `table_isab02` (`table_isab02_order_id`, `table_isab02_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(TABLE_ISAB02_ORDER_DATE)
    INTO V_DAY
    FROM TABLE_ISAB02
    WHERE TABLE_ISAB02_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - -330 + (v_day);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
CREATE TABLE IF NOT EXISTS `table_s3jw0e` (
    `table_s3jw0e_emp_id` INT,
    `table_s3jw0e_department_id` INT,
    `table_s3jw0e_salary` INT,
    `table_s3jw0e_hire_date` DATE,
    `table_s3jw0e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_s3jw0e` (`table_s3jw0e_emp_id`, `table_s3jw0e_department_id`, `table_s3jw0e_salary`, `table_s3jw0e_hire_date`, `table_s3jw0e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_S3JW0E_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_S3JW0E_HIRE_DATE, CURDATE()), COALESCE(TABLE_S3JW0E_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_S3JW0E
    WHERE TABLE_S3JW0E_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0541----- */
CREATE TABLE IF NOT EXISTS v10543 (v10544 DOUBLE, id INT);
CREATE TABLE IF NOT EXISTS v10117 (id INT);
CREATE TABLE IF NOT EXISTS v9937 (id INT);
CREATE TABLE IF NOT EXISTS x8 (id INT);
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS v10456 (v10457 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v9978 (v9979 VARCHAR(10), v9980 JSON);
CREATE TABLE IF NOT EXISTS v10008 (v10009 GEOMETRY, id INT);
CREATE TABLE IF NOT EXISTS v10488 (id INT);
CREATE TABLE IF NOT EXISTS v10282 (v10147 VARCHAR(20), id INT);
INSERT INTO v10543 VALUES (1.1e100, 1), (26, 2), (39, 3), (52, 4), (100, 5);
INSERT INTO v10117 VALUES (1), (2), (3);
INSERT INTO v9937 VALUES (1), (2), (3);
INSERT INTO x8 VALUES (1), (2);
INSERT INTO x9 VALUES (1), (2);
INSERT INTO v10456 VALUES ('f'), ('fz'), ('g'), ('Ġ'), ('ġ');
INSERT INTO v9978 VALUES ('old', '{"x":"x"}'), ('test', '{"x":"y"}');
INSERT INTO v10008 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 1), (ST_GEOMFROMTEXT('POINT(30 40)'), 2);
INSERT INTO v10488 VALUES (1), (2);
INSERT INTO v10282 VALUES ('old', 1), ('test16', 2);

/* -----Called: synth_output_0541----- */

DELIMITER //

CREATE PROCEDURE synth_output_0541(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v10457 FROM v10456;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with complex joins
    SET @sql1 = 'UPDATE v10543 AS x1, v10117 AS x2 RIGHT JOIN v9937 AS x7 JOIN x8 AS x10 ON 1 LEFT JOIN x9 AS x11 ON 1 ON 1 SET v10544 = 1 WHERE x1.v10544 IN (1.1e100, 26, 39, 52)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_0871_proc(-20, -27, @_syn_2453);
    SET v_counter = v_counter + @_syn_2453 - @_io_result + (1);

    -- Statement 2: INSERT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_json_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with JSON path check
    SET @sql3 = 'UPDATE v9978 AS x1 SET v9979 = ''hi'' WHERE v9980 ->> ''$.x'' = ''x''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with spatial function and conditional check
    IF p1 > 0 THEN
        SET @sql4 = 'UPDATE v10008 AS x1 JOIN v10488 AS x2 ON x1.v10009 = x1.v10009 SET v10009 = ST_GEOMFROMTEXT(''POINT(19 81)'') WHERE v10009 = ''new_user''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;

    -- Statement 5: UPDATE with simple condition
    SET @sql5 = 'UPDATE v10282 AS x0 SET x0.v10147 = ''test16'' WHERE v10147 = ''old''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Additional procedural logic
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

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
        IF v_done = 1 THEN
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

/* -----Dependency for: n3_output_0472_proc----- */
CREATE TABLE IF NOT EXISTS v1138523 (v1138524 INT, v1138525 VARCHAR(50), v1138526 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1138566 (v1138568 INT);
CREATE TABLE IF NOT EXISTS v1138592 (v1138593 INT, v1138594 INT);
CREATE TABLE IF NOT EXISTS v1138613 (v1138614 DOUBLE);
INSERT INTO v1138523 VALUES (1, 'Poznan 2021-01-01', 'test'), (2, 'Poznan 2022-02-02', 'data'), (3, '2001-01-21 05:43:43', 'other'), (4, 'Poznan 2023-03-03', 'more');
INSERT INTO v1138566 VALUES (NULL), (5), (NULL);
INSERT INTO v1138592 VALUES (0, 200), (1, 200), (2, 100), (3, 200), (4, 300);
INSERT INTO v1138613 VALUES (1.0), (2.5), (-2.83145227805303e-06), (0.5);

/* -----Called: n3_output_0472_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0472_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    DECLARE v_temp_str VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1138524 FROM v1138523 WHERE v1138524 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Direct inline UPDATE with ORDER BY and LIMIT
        UPDATE v1138592 AS x1 SET v1138593 = (v1138593 | v1138594) WHERE v1138594 = 200 ORDER BY v1138594 LIMIT 50;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Direct inline UPDATE setting NULL
        UPDATE v1138566 AS x0 SET v1138568 = NULL;
        SET v_counter = v_counter + 2;
    ELSE
        -- Direct inline UPDATE with CONCAT and REPEAT
        UPDATE v1138523 AS x0 SET v1138526 = CONCAT(v1138525, REPEAT(',', 10)) WHERE v1138525 LIKE 'Poz%' ORDER BY v1138526 DESC LIMIT 5;
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Use WHILE loop
    WHILE v_counter < 10 DO
        -- Direct inline UPDATE with negative value
        UPDATE v1138613 AS x0 SET v1138614 = -2.83145227805303e-06 WHERE v1138614 = 1 ORDER BY v1138614 DESC LIMIT 0;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Use CASE/WHEN
    CASE 
        WHEN p2 > 100 THEN
            -- Direct inline UPDATE with specific WHERE
            UPDATE v1138523 AS x1 SET v1138524 = 1024 WHERE v1138525 = '2001-01-21 05:43:43' ORDER BY v1138524 LIMIT 2;
            SET v_counter = v_counter + 5;
        WHEN p2 BETWEEN 50 AND 100 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + (MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - 973 + (15);
    END CASE;
    
    -- Use CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF (MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - 848 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp_val;
    END LOOP;
    CLOSE cur;
    
    -- Use REPEAT...UNTIL
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 50 END REPEAT;
    
    -- Use SIGNAL for validation
CALL n3_output_0150_proc(60, -99, @_syn_4815);
    IF @_syn_4815 - @_io_result + (v_counter < 0) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter cannot be negative';
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0150_proc----- */
CREATE TABLE IF NOT EXISTS v1131568 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131569 INT
);
CREATE TABLE IF NOT EXISTS v1131502 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131503 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131345 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131503 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131572 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131573 VARCHAR(100),
    v1131574 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131379 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131573 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131549 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131551 INT
);
CREATE TABLE IF NOT EXISTS v1131340 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131341 DECIMAL(10,2)
);
INSERT INTO v1131568 (v1131569) VALUES (10), (20), (30), (40), (50);
INSERT INTO v1131502 (v1131503) VALUES ('test'), ('%'), ('example');
INSERT INTO v1131345 (v1131503) VALUES ('test'), ('%'), ('example');
INSERT INTO v1131572 (v1131573, v1131574) VALUES 
('wait/io/file/sql/FRM', 'hello'),
('thread/sql/Connection', 'world'),
('wait/synch/cond/sql/COND_mdl', 'foo'),
('other', 'bar');
INSERT INTO v1131379 (v1131573) VALUES 
('wait/io/file/sql/FRM'),
('thread/sql/Connection'),
('wait/synch/cond/sql/COND_mdl');
INSERT INTO v1131549 (v1131551) VALUES (0), (0), (1), (2), (3);
INSERT INTO v1131340 (v1131341) VALUES (10.0), (20.0), (30.0), (40.0), (50.0);

/* -----Called: n3_output_0150_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0150_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v1131569 FROM v1131568 WHERE v1131569 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Use IF/ELSEIF structure
    IF p1 > 0 THEN
        -- Update using COERCIBILITY and ORDER BY/LIMIT
        UPDATE v1131568 AS x0 
        SET v1131569 = x0.v1131569 - 2 
        WHERE COERCIBILITY(x0.v1131569) = 5 
        ORDER BY v1131569 
        LIMIT p2;
        
        -- Use WHILE loop
        SET v_counter = 0;
        WHILE v_counter < p2 DO
            -- Update with LEFT JOIN and system variable
            UPDATE v1131502 AS x0 
            LEFT JOIN v1131345 AS x1 ON (x0.v1131503 = x0.v1131503) 
            SET v1131503 = @save_optimizer_switch 
            WHERE v1131503 = '%' 
            ORDER BY v1131503 
            LIMIT 1;
            SET v_counter = v_counter + 1;
        END WHILE;
        
        -- Use CASE/WHEN structure
        CASE 
            WHEN p2 > 5 THEN
                -- Update with NATURAL JOIN and IN clause
                UPDATE v1131572 AS x0 
                NATURAL JOIN v1131379 AS x1 
                SET v1131574 = CONCAT(v1131574, '_processed') 
                WHERE v1131573 IN ('wait/io/file/sql/FRM', 'thread/sql/Connection', 
                                   'wait/synch/cond/sql/COND_mdl', 'wait/synch/rwlock/sql/LOCK_sys_init_connect', 
                                   'wait/synch/mutex/sql/LOCK_mdl');
            WHEN p2 <= 5 THEN
                -- Update with ORDER BY and CAST
                UPDATE v1131549 AS x1 
                SET v1131551 = @m 
                WHERE v1131551 = 0 
                ORDER BY CAST(v1131551 AS CHAR CHARACTER SET utf8mb4) 
                LIMIT p1;
            ELSE
                -- Update with arithmetic expression
                UPDATE v1131340 AS x1 
                SET v1131341 = 23.4 - (41.7) 
                WHERE COERCIBILITY(v1131341) = 5 
                ORDER BY v1131341 
                LIMIT p2;
        END CASE;
        
        -- Use REPEAT...UNTIL loop with CURSOR
        OPEN v_cur;
        REPEAT
            FETCH v_cur INTO v_val;
            IF NOT v_done THEN
                SET v_counter = v_counter + v_val;
            END IF;
        UNTIL v_done END REPEAT;
        CLOSE v_cur;
        
        -- Use GET DIAGNOSTICS for error handling
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        IF @errno IS NOT NULL THEN
            SET v_counter = v_counter - 1;
        END IF;
        
    ELSEIF p1 = 0 THEN
        -- Apply all updates with default values
        UPDATE v1131568 SET v1131569 = v1131569 - 1;
        UPDATE v1131502 SET v1131503 = 'default';
        UPDATE v1131572 SET v1131574 = CONCAT(v1131574, '_fallback');
        UPDATE v1131549 SET v1131551 = 0;
        UPDATE v1131340 SET v1131341 = 0.0;
        SET v_counter = 0;
    END IF;
    
    -- Final result based on operations performed
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN (MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - 160 + (current_year - data_first);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
CREATE TABLE IF NOT EXISTS `table_kt12e3` (
    `table_kt12e3_customer_id` INT,
    `table_kt12e3_registration_date` DATE,
    `table_kt12e3_country` INT
);

CREATE TABLE IF NOT EXISTS `table_dh8s23` (
    `table_dh8s23_order_id` INT,
    `table_dh8s23_customer_id` INT,
    `table_dh8s23_order_date` DATE,
    `table_dh8s23_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_kt12e3` (`table_kt12e3_customer_id`, `table_kt12e3_registration_date`, `table_kt12e3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_dh8s23` (`table_dh8s23_order_id`, `table_dh8s23_customer_id`, `table_dh8s23_order_date`, `table_dh8s23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM TABLE_DH8S23
    WHERE TABLE_DH8S23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM TABLE_DH8S23 O
    JOIN TABLE_KT12E3 C ON TABLE_DH8S23_CUSTOMER_ID = TABLE_KT12E3_CUSTOMER_ID
    WHERE TABLE_KT12E3_COUNTRY = (SELECT TABLE_KT12E3_COUNTRY FROM TABLE_KT12E3 WHERE TABLE_KT12E3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
CREATE TABLE IF NOT EXISTS `table_9adjz6` (
    `table_9adjz6_student_id` INT,
    `table_9adjz6_name` VARCHAR(50),
    `table_9adjz6_enrollment_date` DATE,
    `table_9adjz6_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `table_9uabjr` (
    `table_9uabjr_course_id` INT,
    `table_9uabjr_credits` INT,
    `table_9uabjr_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `table_sz2t2v` (
    `table_sz2t2v_student_id` INT,
    `table_sz2t2v_course_id` INT,
    `table_sz2t2v_grade` INT
);

INSERT INTO `table_9adjz6` (`table_9adjz6_student_id`, `table_9adjz6_name`, `table_9adjz6_enrollment_date`, `table_9adjz6_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_9uabjr` (`table_9uabjr_course_id`, `table_9uabjr_credits`, `table_9uabjr_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `table_sz2t2v` (`table_sz2t2v_student_id`, `table_sz2t2v_course_id`, `table_sz2t2v_grade`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(TABLE_9ADJZ6_ENROLLMENT_DATE), TABLE_9ADJZ6_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM TABLE_9ADJZ6
    WHERE TABLE_9ADJZ6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - 913 + (v_graduation_year - year(curdate()));

    SELECT COALESCE(SUM(TABLE_9UABJR_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM TABLE_SZ2T2V E
    JOIN TABLE_9UABJR C ON TABLE_SZ2T2V_COURSE_ID = TABLE_9UABJR_COURSE_ID
    WHERE TABLE_SZ2T2V_STUDENT_ID = STUDENT_ID_PARAM AND TABLE_SZ2T2V_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE TABLE_SZ2T2V_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM TABLE_SZ2T2V
    WHERE TABLE_SZ2T2V_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
CREATE TABLE IF NOT EXISTS `table_tenjc7` (
    `table_tenjc7_product_id` INT,
    `table_tenjc7_price` DECIMAL(10,2)
);

INSERT INTO `table_tenjc7` (`table_tenjc7_product_id`, `table_tenjc7_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_TENJC7_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_TENJC7
    WHERE TABLE_TENJC7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

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
CALL synth_output_0541(-4, -48, @_syn_5375);
        WITH RECURSIVE x10 AS (SELECT 0 UNION SELECT @_syn_5375 - 6 + (1) FROM x15) 
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
CALL n3_output_0472_proc(-9, 77, @_syn_5374);
        SET v_counter = @_syn_5374 - @_io_result + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - -72 + (v_counter)) + 1;
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
        WHEN v_counter > 5 THEN
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