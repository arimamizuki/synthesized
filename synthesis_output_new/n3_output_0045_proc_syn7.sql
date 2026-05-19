/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130331 (v1130332 INT, v1130333 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130403 (v1130404 INT, v1130405 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130396 (v1130397 VARCHAR(50), v1130398 INT);
CREATE TABLE IF NOT EXISTS v1130374 (v1130375 INT, v1130376 VARCHAR(50), v1130377 VARCHAR(50), v1130379 INT, v1130383 INT);
CREATE TABLE IF NOT EXISTS v1130454 (v1130455 INT, v1130456 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130326 (v1130327 DATETIME, v1130328 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130343 (v1130344 VARCHAR(50), v1130345 VARCHAR(50));
INSERT INTO v1130331 VALUES (1, 'test1'), (2, 'test2'), (11, 'test11'), (12, 'test12');
INSERT INTO v1130403 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1130396 VALUES ('stats_rename2', 100), ('PRIMARY', 200), ('other', 300);
INSERT INTO v1130374 VALUES (1, 'a', 'old1', 10, 10), (2, 'b', 'old2', 20, 20), (3, 'c', 'old3', 30, 30), (4, 'd', 'old4', 40, 40);
INSERT INTO v1130454 VALUES (10, 'join1'), (20, 'join2'), (30, 'join3');
INSERT INTO v1130326 VALUES ('2007-07-30 17:35:48', 'sample1'), ('2008-08-15 10:00:00', 'sample2');
INSERT INTO v1130343 VALUES ('zzzz', 'initial'), ('aaaa', 'other');

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
CALL n3_output_1181_proc(-47, -33, @_syn_21391);
        SET v_counter = @_syn_21391 - @_io_result + (v_counter) + ROW_COUNT();
    END IF;

    -- Statement 2: UPDATE with OR conditions
    CASE 
        WHEN p2 = 0 THEN
            UPDATE v1429273 AS x0 SET v1429274 = CONCAT(v1429274, ', UPDATED2') WHERE v1429274 = -2 OR v1429274 = 1;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - 955 + (p2 = 1) THEN
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

/* -----Dependency for: n3_output_1181_proc----- */
CREATE TABLE IF NOT EXISTS v1199072 (v1199073 VARCHAR(50), v1199074 DATETIME);
CREATE TABLE IF NOT EXISTS v1199104 (v1199107 INT, v1199108 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1199106 (v1199107 INT, v1199108 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1199169 (v1199170 VARCHAR(10), v1199171 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1199070 (v1199071 VARCHAR(3) CHARACTER SET latin1);
INSERT INTO v1199072 VALUES ('test1', '2003-05-16 10:00:00'), ('test2', '2003-05-16 12:00:00'), ('test3', '2003-05-17 08:00:00');
INSERT INTO v1199104 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1199106 VALUES (1, 'initial'), (2, 'initial2'), (3, 'initial3'), (4, 'initial4'), (5, 'initial5');
INSERT INTO v1199169 VALUES ('85', 'rob'), ('90', 'alice'), ('95', 'bob'), ('8A', 'charlie'), ('8F', 'dave');

/* -----Called: n3_output_1181_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1181_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_timestamp_val DATETIME;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1199107 FROM v1199106 WHERE v1199107 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Process first statement: CREATE TABLE with geometric functions
    BEGIN
        DECLARE v_union_geom GEOMETRY;
        DECLARE v_convex_geom GEOMETRY;
        DECLARE v_contains_result INT;
        
        SET v_union_geom = ST_UNION(ST_GEOMFROMTEXT('POINT(4 1)'), ST_GEOMFROMTEXT('POINT(23 184)'));
        SET v_convex_geom = ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'));
        
        INSERT INTO v1199070 (v1199071) VALUES 
            (CASE WHEN ST_CONTAINS(ST_UNION(WEIGHT_STRING('test'), v_convex_geom), v_union_geom) THEN 'yes' ELSE 'no' END);
        
        SET v_geom_result = ROW_COUNT();
    END;

    -- Process second statement: UPDATE with TIMESTAMP
    BEGIN
        DECLARE v_timestamp TIMESTAMP;
        SET v_timestamp = TIMESTAMP('2003-05-16', '12:30:00');
        UPDATE v1199072 AS x1 SET v1199073 = CONCAT('updated_', p1) WHERE x1.v1199074 = v_timestamp;
CALL n3_output_0377_proc(56, -93, @_syn_12684);
        SET v_counter = @_syn_12684 - @_io_result + (v_counter) + ROW_COUNT();
    END;

    -- Process third statement: INSERT with multiple values
    BEGIN
        INSERT INTO v1199106 (v1199107) VALUES 
            (100 + p1), 
            (200 + p2), 
            (250606), 
            (2), 
            (35);
        SET v_insert_id = LAST_INSERT_ID();
CALL n3_output_1078_proc(31, 78, @_syn_12697);
        SET v_counter = v_counter + @_syn_12697 - @_io_result + (5);
    END;

    -- Process fourth statement: UPDATE with LEFT JOIN and complex conditions
    BEGIN
        DECLARE v_join_result INT;
        UPDATE v1199106 AS x0 
        LEFT JOIN v1199104 AS x1 ON (x0.v1199107 = 1 IS FALSE) AND (2 = 2) 
        SET x0.v1199107 = p1 
        WHERE x0.v1199107 = 1;
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;

    -- Process fifth statement: UPDATE with BETWEEN and system variable
    BEGIN
        DECLARE v_max_heap_size INT;
        SET v_max_heap_size = @@max_heap_table_size;
        UPDATE v1199169 AS x1 
        SET x1.v1199171 = CONCAT('rob_', p2) 
        WHERE (v1199170 BETWEEN '80' AND 'FF') 
          AND (NOT v1199171 BETWEEN '8E' AND '8F') 
          AND (v_max_heap_size BETWEEN 20 AND 255);
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Use cursor to iterate and demonstrate loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_insert_id;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF v_insert_id = 1 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_insert_id = 2 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result determination
    SET result = CASE
        WHEN v_counter > 100 THEN v_counter
        WHEN v_counter > 50 THEN v_counter * 2
        WHEN v_counter > 10 THEN v_counter * 3
        ELSE v_counter * 4
    END;
    
    -- Use WHILE loop for additional processing
    WHILE result > 1000 DO
        SET result = result - 100;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0377_proc----- */
CREATE TABLE IF NOT EXISTS v1135340 (v1135341 DECIMAL(5, 0) NULL DEFAULT 2) ROW_FORMAT=dynamic;
CREATE TABLE IF NOT EXISTS v1135222 (v1135224 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135329 (v1135330 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135218 (v1135219 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135284 (v1135284_id INT AUTO_INCREMENT PRIMARY KEY, v1135219 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x12 (v1135351 TEXT, v1135352 TEXT, v1135353 TEXT, v1135354 TEXT, v1135355 TEXT, v1135356 TEXT, v1135357 TEXT, v1135358 TEXT, v1135359 TEXT, v1135360 TEXT, v1135361 TEXT);
INSERT INTO v1135340 (v1135341) VALUES (3), (5), (7);
INSERT INTO v1135222 (v1135224) VALUES ('龔'), ('2006-07-13');
INSERT INTO v1135329 (v1135330) VALUES ('804010'), ('2001-01-01 00:00:01.000006');
INSERT INTO v1135218 (v1135219) VALUES ('9'), ('15'), ('objects_summary_test');
INSERT INTO v1135284 (v1135219) VALUES ('9'), ('objects_summary_example'), ('25');
INSERT INTO x12 (v1135351, v1135352, v1135353) VALUES ('a', 'b', 'c'), ('d', 'e', 'f');

/* -----Called: n3_output_0377_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0377_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(5,0);
    DECLARE v_insert_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_col TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1135351 FROM x12 WHERE v1135351 IS NOT NULL LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_insert_result = -1;

    -- Use input parameters to conditionally execute logic
    IF p1 > 0 THEN
        -- Statement 1: Use CREATE TABLE via temporary table creation and data insertion
        CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1135340 AS SELECT * FROM v1135340 WHERE v1135341 > p1;
        SELECT COUNT(*) INTO v_counter FROM temp_v1135340;
        
        -- Statement 2: INSERT adapted with input params
        INSERT INTO v1135222 (v1135224) VALUES (CONCAT('test_', p1)), (CONCAT('value_', p2));
        SET v_insert_result = ROW_COUNT();
        
        -- Statement 3: INSERT with conditional logic
        IF p2 > 5 THEN
            INSERT INTO v1135329 (v1135330) VALUES (CONCAT('custom_', p1)), (CONCAT('data_', p2));
        ELSE
            INSERT INTO v1135329 (v1135330) VALUES ('default_001'), ('default_002');
        END IF;
        
        -- Statement 4: UPDATE with JOIN and REPLACE, adapted with WHERE using params
        UPDATE v1135218 AS x1 
        INNER JOIN v1135284 AS x7 ON x1.v1135219 = x7.v1135219
        SET x1.v1135219 = REPLACE(x1.v1135219, 'objects_summary_', 'os_')
        WHERE x1.v1135219 = CAST(p1 AS CHAR) 
        ORDER BY LENGTH(x1.v1135219) DESC 
        LIMIT 1;
        SET v_update_count = ROW_COUNT();
        
        -- Statement 5: CREATE TEMPORARY TABLE LIKE - adapted using cursor
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_temp_col;
            IF done THEN
                LEAVE read_loop;
            END IF;
            
            -- Simulate the LIKE table creation by inserting into a temp table
            CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1135350 (
                v1135351 TEXT,
                v1135352 TEXT,
                v1135353 TEXT,
                v1135354 TEXT,
                v1135355 TEXT,
                v1135356 TEXT,
                v1135357 TEXT,
                v1135358 TEXT,
                v1135359 TEXT,
                v1135360 TEXT,
                v1135361 TEXT
            );
            INSERT INTO temp_v1135350 (v1135351) VALUES (v_temp_col);
        END LOOP;
        CLOSE cur;
        
        -- Calculate final result using multiple procedural structures
        CASE 
            WHEN v_counter > 0 THEN SET result = v_counter + v_insert_result + v_update_count;
            WHEN v_insert_result > 0 THEN SET result = v_insert_result * p1;
            ELSE SET result = p1 + p2;
        END CASE;
    ELSE
        -- WHILE loop demonstration
        WHILE v_counter < p2 DO
            SET v_counter = v_counter + 1;
        END WHILE;
        SET result = v_counter;
    END IF;
    
    -- Cleanup temporary tables
    DROP TEMPORARY TABLE IF EXISTS temp_v1135340;
    DROP TEMPORARY TABLE IF EXISTS temp_v1135350;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1078_proc----- */
CREATE TABLE IF NOT EXISTS v1182589 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182591 VARCHAR(100),
    v1182592 INT,
    v1182593 TEXT,
    v1182594 INT,
    v1182597 INT
);
CREATE TABLE IF NOT EXISTS v1182792 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182794 DECIMAL(10,5)
);
CREATE TABLE IF NOT EXISTS v1183294 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1183297 TIME,
    v1183295 DATE,
    v1183296 JSON
);
CREATE TABLE IF NOT EXISTS v1183187 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182593 TEXT
);
INSERT INTO v1182589 (v1182591, v1182592, v1182593, v1182594, v1182597) VALUES
('test1', 1, 'initial1', 10, 5),
('test2', 2, 'initial2', -7, 20),
('test3', 3, 'initial3', -128, -128);
INSERT INTO v1182792 (v1182794) VALUES (1.5), (2.7), (3.2);
INSERT INTO v1183294 (v1183297, v1183295, v1183296) VALUES
('12:30:00', '2023-01-01', '{"a":"1"}'),
('08:15:00', '2023-06-15', '{"b":2}'),
('23:59:59', '2023-12-31', '{"c":3}');
INSERT INTO v1183187 (v1182593) VALUES ('backup1'), ('backup2'), ('backup3');

/* -----Called: n3_output_1078_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1078_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_temp_id INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_time_val TIME;
    
    DECLARE cur CURSOR FOR SELECT id FROM v1183294 WHERE id > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;
    
    START TRANSACTION;
    
    -- Update with LEFT JOIN (Statement 1)
    UPDATE v1182589 AS x1 
    LEFT JOIN v1183187 AS x6 ON (x1.v1182594 <> x1.v1182597) 
    SET x1.v1182593 = CONCAT('updated_by_p1_', p1) 
    WHERE x1.v1182594 IN (-7, -128);
    
    GET DIAGNOSTICS v_updated_rows = ROW_COUNT;
    SET v_counter = v_counter + v_updated_rows;
    
    -- Insert with calculation (Statement 2)
    INSERT INTO v1182792 (v1182794) VALUES (20.0 / 3 + p1);
    SET v_counter = v_counter + 1;
    
    -- Insert with time value (Statement 3)
    INSERT INTO v1182589 (v1182591) VALUES (CONCAT('838:59:59.0000001_', p2));
    SET v_counter = v_counter + 1;
    
    -- Update with REPEAT and modulo condition (Statement 4)
    UPDATE v1182589 AS x0 
    SET v1182593 = REPEAT('c2', 1024) 
    WHERE v1182592 % 2 = 1 AND v1182592 = p2;
    
    GET DIAGNOSTICS v_updated_rows = ROW_COUNT;
    SET v_counter = v_counter + v_updated_rows;
    
    -- Insert JSON and time data (Statement 5)
    SET v_json_val = JSON_OBJECT('a', p1, 'b', p2);
    SET v_time_val = SEC_TO_TIME(p1 * 3600 + p2 * 60);
    INSERT INTO v1183294 (v1183297, v1183295, v1183296) 
    VALUES (v_time_val, DATE_ADD('2023-01-01', INTERVAL p1 DAY), v_json_val);
    SET v_counter = v_counter + 1;
    
    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        UPDATE v1183294 SET v1183296 = JSON_SET(v1183296, '$.processed', TRUE) WHERE id = v_temp_id;
        SET v_counter = v_counter + 1;
        
        -- Conditional check using CASE
        CASE
            WHEN v_temp_id % 2 = 0 THEN
                UPDATE v1183294 SET v1183297 = '00:00:00' WHERE id = v_temp_id;
            WHEN v_temp_id % 3 = 0 THEN
                UPDATE v1183294 SET v1183295 = '2024-01-01' WHERE id = v_temp_id;
            ELSE
                UPDATE v1183294 SET v1183296 = JSON_ARRAY_APPEND(v1183296, '$', CAST(v_temp_id AS JSON)) WHERE id = v_temp_id;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_temp_id > 0 AND v_temp_id < 5 DO
            UPDATE v1182589 SET v1182592 = v1182592 + 1 WHERE id = v_temp_id;
            SET v_temp_id = v_temp_id - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Final conditional check
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    COMMIT;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
CREATE TABLE IF NOT EXISTS `table_0nask3` (
    `table_0nask3_emp_id` INT,
    `table_0nask3_hire_date` DATE
);

INSERT INTO `table_0nask3` (`table_0nask3_emp_id`, `table_0nask3_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_0NASK3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM TABLE_0NASK3
    WHERE TABLE_0NASK3_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
CREATE TABLE IF NOT EXISTS `table_9g21mv` (
    `table_9g21mv_product_id` INT,
    `table_9g21mv_category_id` INT,
    `table_9g21mv_price` DECIMAL(10,2),
    `table_9g21mv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_knzctc` (
    `table_knzctc_order_id` INT,
    `table_knzctc_product_id` INT,
    `table_knzctc_quantity` INT
);

INSERT INTO `table_9g21mv` (`table_9g21mv_product_id`, `table_9g21mv_category_id`, `table_9g21mv_price`, `table_9g21mv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_knzctc` (`table_knzctc_order_id`, `table_knzctc_product_id`, `table_knzctc_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_KNZCTC_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM TABLE_KNZCTC;

    SELECT COUNT(DISTINCT TABLE_KNZCTC_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM TABLE_KNZCTC
    WHERE TABLE_KNZCTC_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - -460 + ((v_product_orders * 100) / v_total_orders);

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - 398 + (v_penetration_rate);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
CREATE TABLE IF NOT EXISTS `table_gq6pk8` (
    `table_gq6pk8_customer_id` INT,
    `table_gq6pk8_registration_date` DATE
);

INSERT INTO `table_gq6pk8` (`table_gq6pk8_customer_id`, `table_gq6pk8_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_GQ6PK8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM TABLE_GQ6PK8
    WHERE TABLE_GQ6PK8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - 730 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
CREATE TABLE IF NOT EXISTS `table_s65b9l` (
    `table_s65b9l_policy_id` INT,
    `table_s65b9l_customer_id` INT,
    `table_s65b9l_destination` INT,
    `table_s65b9l_trip_duration_days` INT,
    `table_s65b9l_coverage_type` VARCHAR(50),
    `table_s65b9l_premium` INT,
    `table_s65b9l_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_x76iq0` (
    `table_x76iq0_claim_id` INT,
    `table_x76iq0_policy_id` INT,
    `table_x76iq0_claim_type` VARCHAR(50),
    `table_x76iq0_claim_amount` DECIMAL(10,2),
    `table_x76iq0_status` VARCHAR(50)
);

INSERT INTO `table_s65b9l` (`table_s65b9l_policy_id`, `table_s65b9l_customer_id`, `table_s65b9l_destination`, `table_s65b9l_trip_duration_days`, `table_s65b9l_coverage_type`, `table_s65b9l_premium`, `table_s65b9l_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `table_x76iq0` (`table_x76iq0_claim_id`, `table_x76iq0_policy_id`, `table_x76iq0_claim_type`, `table_x76iq0_claim_amount`, `table_x76iq0_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_S65B9L_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM TABLE_S65B9L
    WHERE TABLE_S65B9L_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_X76IQ0_CLAIM_AMOUNT), (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - -371 + (0)), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM TABLE_X76IQ0
    WHERE TABLE_X76IQ0_POLICY_ID = POLICY_ID_PARAM AND TABLE_X76IQ0_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0045_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT v1130397 FROM v1130396 WHERE v1130398 > 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Conditional using IF
    IF p1 > 0 THEN
        -- First UPDATE with self-join adaptation
        UPDATE v1130331 AS x0 
        JOIN v1130403 AS x1 ON (x0.v1130332 = x1.v1130404) 
        SET x0.v1130332 = p1 
        WHERE x0.v1130332 = 11;
CALL n3_output_1932_proc(93, -71, @_syn_529);
        SET v_counter = @_syn_529 - @_io_result + (v_counter) + (MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - 833 + (row_count());
    END IF;

    -- Loop using WHILE
    WHILE v_counter < p2 AND p2 > 0 DO
        -- Second UPDATE with conditions adapted
        UPDATE v1130396 AS x0 
        SET x0.v1130397 = CONCAT('updated_', v_counter) 
        WHERE v1130397 = 'stats_rename2' AND v1130397 = 'PRIMARY';
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Case statement
        CASE 
            WHEN v_counter > 5 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;

    -- Third UPDATE with RIGHT JOIN adaptation
    UPDATE v1130374 AS x1 
    RIGHT OUTER JOIN v1130454 AS x2 ON x1.v1130379 = x2.v1130455 
    SET x1.v1130377 = CONCAT('del_', p1) 
    WHERE x1.v1130375 <= 3 OR x1.v1130375 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop with REPEAT
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;

    -- Fourth UPDATE with datetime condition
    UPDATE v1130326 AS x1 
    SET v1130327 = DATE_ADD(NOW(), INTERVAL p1 DAY) 
    WHERE v1130327 = '2007-07-30 17:35:48';
    SET v_counter = v_counter + ROW_COUNT();

    -- Fifth UPDATE with string condition
    UPDATE v1130343 AS x1 
    SET x1.v1130345 = CONCAT('tz_', p2) 
    WHERE v1130344 = 'zzzz';
    SET v_counter = v_counter + ROW_COUNT();

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0045_proc(1, 1, @out_result);

SELECT @out_result;