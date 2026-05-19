/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1132257 (
    v1132258 INT,
    v1132260 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1132398 (
    v1132399 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132313 (
    v1132314 TIME
);
CREATE TABLE IF NOT EXISTS v1132436 (
    v1132437 VARCHAR(50),
    v1132439 INT
);
CREATE TABLE IF NOT EXISTS x4 (
    id INT
);
INSERT INTO v1132257 VALUES (10, 100.00), (12, 200.00), (15, 300.00), (20, 400.00);
INSERT INTO v1132398 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1132313 VALUES ('10:00:00'), ('12:30:00'), ('15:45:00');
INSERT INTO v1132436 VALUES ('item1', 2), ('item2', 4), ('item3', 6), ('item4', 8), ('item5', 10);
INSERT INTO x4 VALUES (1), (2);

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

/* -----Dependency for: synth_output_1171----- */
CREATE TABLE IF NOT EXISTS v70039 (
    v70040 INT,
    v70041 INT,
    v70042 VARCHAR(100),
    PRIMARY KEY (v70040)
);
CREATE TABLE IF NOT EXISTS v70141 (
    v70142 VARCHAR(100),
    v70143 INT
);
CREATE TABLE IF NOT EXISTS v70284 (
    v70285 INT,
    v70286 INT,
    v70287 GEOMETRY
);
CREATE TABLE IF NOT EXISTS x20 (
    v70286 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    v70286 INT,
    v70285 INT
);
CREATE TABLE IF NOT EXISTS v70368 (
    v70369 TIME(3)
);
CREATE TABLE IF NOT EXISTS v70480 (
    v70481 VARCHAR(4000) DEFAULT 'passive'
);
INSERT INTO v70039 VALUES (1, 100, 'test1'), (2, 200, 'test2'), (3, 300, 'test3');
INSERT INTO v70141 VALUES ('abc', 1), ('def', 2), ('ghi', 3);
INSERT INTO v70284 VALUES (100, 1, ST_GeomFromText('POINT(10 20)')), (200, 2, ST_GeomFromText('POINT(30 40)')), (300, 3, ST_GeomFromText('POINT(50 60)'));
INSERT INTO x20 VALUES (1), (2), (3);
INSERT INTO x15 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v70480 VALUES ('initial');

/* -----Called: synth_output_1171----- */

DELIMITER //

CREATE PROCEDURE synth_output_1171(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor CURSOR FOR SELECT x4.v70040 FROM v70039 AS x4 ORDER BY (@f := x4.v70040);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: SELECT with ORDER BY and user variable assignment
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cursor;

    -- Statement 2: CREATE TABLE AS SELECT with system functions
    SET @sql = 'CREATE TABLE IF NOT EXISTS v70368 (v70369 TIME(3)) AS SELECT REGEXP_INSTR(NULL, \'a\'), EXTRACTVALUE(\'(?<=a+)b\', 59), CURRENT_USER(), VERSION()';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: CREATE INDEX (skip if table doesn't exist, handle gracefully)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        SET @sql = 'CREATE INDEX IF NOT EXISTS v70382 ON v70141((SUBSTRING(v70142, 1, 2)))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 4: CTE with spatial function and complex WHERE
    BEGIN
        DECLARE v_x4 INT;
        DECLARE v_v70285 INT;
        DECLARE v_v70287 GEOMETRY;
        DECLARE v_mbrdisjoint INT;
        DECLARE done_cte INT DEFAULT FALSE;
        DECLARE cte_cursor CURSOR FOR 
            WITH x13 AS (
                WITH x18 AS (SELECT x7.v70286 FROM x20) 
                SELECT * FROM x15
            ) 
            SELECT x7.v70285, x7.v70285, MBRDISJOINT(x7.v70287, x7.v70285) AS x4, x7.v70287 
            FROM v70284 AS x7 
            WHERE x7.v70285 > 9223372036854775807 OR x7.v70287 > 10 AND NOT x7.v70285 LIKE 'Max Mustermann';
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_cte = TRUE;
        
        OPEN cte_cursor;
        cte_loop: LOOP
            FETCH cte_cursor INTO v_v70285, v_v70285, v_x4, v_v70287;
            IF done_cte THEN
                LEAVE cte_loop;
            END IF;
            SET v_counter = v_counter + v_x4;
        END LOOP;
        CLOSE cte_cursor;
    END;

    -- Statement 5: CREATE TABLE with default value
    SET @sql = 'CREATE TABLE IF NOT EXISTS v70480 (v70481 VARCHAR(4000) DEFAULT \'passive\')';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + (MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - 465 + (p2);
    END IF;

    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- REPEAT loop example
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - 746 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - -191 + (do_count)) + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
CREATE TABLE IF NOT EXISTS `table_8cjtte` (
    `table_8cjtte_product_id` INT,
    `table_8cjtte_supplier_id` INT,
    `table_8cjtte_price` DECIMAL(10,2),
    `table_8cjtte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_upwhhl` (
    `table_upwhhl_supplier_id` INT,
    `table_upwhhl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_8cjtte` (`table_8cjtte_product_id`, `table_8cjtte_supplier_id`, `table_8cjtte_price`, `table_8cjtte_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_upwhhl` (`table_upwhhl_supplier_id`, `table_upwhhl_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UPWHHL_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_UPWHHL
    WHERE TABLE_UPWHHL_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_8CJTTE_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM TABLE_8CJTTE
    WHERE TABLE_8CJTTE_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
CREATE TABLE IF NOT EXISTS `table_rv3do3` (
    `table_rv3do3_customer_id` INT
);

INSERT INTO `table_rv3do3` (`table_rv3do3_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - 583 + (v_result) * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
CREATE TABLE IF NOT EXISTS `table_5dc0yt` (
    `table_5dc0yt_order_id` INT,
    `table_5dc0yt_customer_id` INT
);

INSERT INTO `table_5dc0yt` (`table_5dc0yt_order_id`, `table_5dc0yt_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_5DC0YT_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_5DC0YT
    WHERE TABLE_5DC0YT_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0067_proc----- */
CREATE TABLE IF NOT EXISTS v1130584 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130585 VARCHAR(100),
    v1130586 DATE
);
CREATE TABLE IF NOT EXISTS v1130612 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130613 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1130674 (
    v1130675 TEXT CHARACTER SET UCS2,
    x2 DECIMAL(10,2),
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1130676 (
    v1130677 CHAR(255),
    v1130678 INT
);
CREATE TABLE IF NOT EXISTS v1130632 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130641 VARCHAR(50)
);
INSERT INTO v1130584 (v1130585, v1130586) VALUES 
('Test AS value', '2005-06-15'),
('Another AS test', '2015-03-10'),
('No match', '2000-01-01'),
('Sample AS data', '2008-12-31'),
('Final AS entry', '1999-07-20');
INSERT INTO v1130612 (v1130613) VALUES ('initial'), ('placeholder');
INSERT INTO v1130674 (v1130675, x2, x3) VALUES 
('sample text', 10101.50, 5),
('more data', 20202.75, 8);
INSERT INTO v1130676 (v1130677, v1130678) VALUES 
('test1', 100),
('test2', 200);
INSERT INTO v1130632 (v1130641) VALUES ('start_value'), ('temp');

/* -----Called: n3_output_0067_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0067_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_char_len INT DEFAULT 0;
    DECLARE v_window_val INT DEFAULT 0;
    DECLARE v_insert_val VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130641 FROM v1130632 WHERE id <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Process UPDATE statement
    UPDATE v1130584 AS x0 
    SET v1130585 = CONCAT('Updated_', p1)
    WHERE v1130585 >= '0000-00-00' 
      AND v1130586 < '2010-01-01' 
      AND v1130585 LIKE CONCAT('%AS %');
    
    SET v_affected = ROW_COUNT();
CALL synth_output_1478(-41, 82, @_syn_720);
    SET v_counter = @_syn_720 - 50 + (v_counter) + v_affected;

    -- Process first INSERT statement
    INSERT INTO v1130612 (v1130613) VALUES 
        (CONCAT('-99:00:00.000000_', p1)), 
        (p2);
    
    SET v_counter = v_counter + 2;

    -- Process CREATE TABLE AS SELECT (use inline SELECT)
    SELECT CHAR_LENGTH(IFNULL(v1130675, 'default')) INTO v_char_len 
    FROM v1130674 
    WHERE x2 > p1 
    LIMIT 1;
    
    IF v_char_len > 0 THEN
        SET v_counter = v_counter + v_char_len;
    END IF;

    -- Process window function statement
    SELECT COUNT(*) INTO v_window_val
    FROM (
        SELECT v1130677, ROW_NUMBER() OVER (ORDER BY v1130678 DESC) AS rn
        FROM v1130676
        WHERE v1130678 > p2
    ) AS subq
    WHERE rn <= 5;
    
    SET v_counter = v_counter + v_window_val;

    -- Process second INSERT with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_insert_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1130632 (v1130641) VALUES 
            (CONCAT(v_insert_val, '_', p1));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final result adjustment
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 50 AND 100 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1478----- */
CREATE TABLE IF NOT EXISTS v135865 (
    v135866 BIGINT,
    v135867 DATETIME(6) NULL DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v135916 (
    v135917 TIME
);
CREATE TABLE IF NOT EXISTS v135940 (
    v135941 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS x7 (dummy INT);
CREATE TABLE IF NOT EXISTS x8 (dummy INT);
CREATE TABLE IF NOT EXISTS v135656 (
    x1 INT,
    s1 INT,
    Name_exp_s1 VARCHAR(100)
);
INSERT INTO v135865 VALUES (NULL, NULL);
INSERT INTO v135916 VALUES (NULL);
INSERT INTO v135940 VALUES ('test_ｶabc'), ('hello'), ('xyz_ｶ123');
INSERT INTO x7 VALUES (1);
INSERT INTO x8 VALUES (2);
INSERT INTO v135656 VALUES (5, 100, NULL), (3, 200, 'test');

/* -----Called: synth_output_1478----- */

DELIMITER //

CREATE PROCEDURE synth_output_1478(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_bigint_val BIGINT;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE v_time_val TIME;
    DECLARE v_str_val VARCHAR(200);
    DECLARE v_date_val DATETIME;
    DECLARE v_s1_val INT;
    DECLARE v_x0_val DECIMAL(40,5);
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT with CTE
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x4 AS (
            SELECT 1 AS val FROM x7 
            UNION ALL 
            SELECT 2 FROM x8 WHERE FALSE
        )
        SELECT STR_TO_DATE('10:00 PM', '%h:%i %p') + INTERVAL '10' MINUTE,
               x1.s1 + 48,
               150505.0e5,
               18446744073709551615 + 0.0
        FROM v135656 AS x1 
        WHERE x1.x1 = 5 OR x1.Name_exp_s1 <=> NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: CREATE TABLE (already done) - Use it via INSERT with dynamic SQL
    SET @sql1 = 'INSERT INTO v135865 (v135866, v135867) SELECT CONCAT(CAST(REPEAT(\'9\', 1000) AS SIGNED)), CONCAT(CAST(REPEAT(\'9\', 1000) AS UNSIGNED))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT with SEC_TO_TIME
    SET @sql2 = 'INSERT INTO v135916 (v135917) VALUES (SEC_TO_TIME(-0.1))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LIKE
    SET @sql3 = 'UPDATE v135916 AS x1 SET v135917 = \'v6c v3l\' WHERE NOT v135917 LIKE \'%L\'';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: SELECT with CTE - Use cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_s1_val, v_x0_val, v_bigint_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN (MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - 899 + (v_s1_val > 100) THEN
                SET v_counter = v_counter + 10;
            WHEN v_s1_val <= 100 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with REPEAT and LIKE
    SET @sql5 = 'UPDATE v135940 AS x1 SET x1.v135941 = REPEAT(\'e\', 200) WHERE v135941 LIKE \'%_ｶ\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        -- Use IF condition inside loop
        IF v_counter MOD 2 = 0 THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    -- Use REPEAT loop for final adjustment
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 50 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
CREATE TABLE IF NOT EXISTS `table_4ah7ot` (
    `table_4ah7ot_student_id` INT,
    `table_4ah7ot_name` VARCHAR(50),
    `table_4ah7ot_class_id` INT,
    `table_4ah7ot_score` INT
);

CREATE TABLE IF NOT EXISTS `table_hqvgbn` (
    `table_hqvgbn_class_id` INT,
    `table_hqvgbn_teacher_id` INT,
    `table_hqvgbn_average_score` INT
);

INSERT INTO `table_4ah7ot` (`table_4ah7ot_student_id`, `table_4ah7ot_name`, `table_4ah7ot_class_id`, `table_4ah7ot_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `table_hqvgbn` (`table_hqvgbn_class_id`, `table_hqvgbn_teacher_id`, `table_hqvgbn_average_score`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(TABLE_HQVGBN_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM TABLE_HQVGBN
    WHERE TABLE_HQVGBN_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM TABLE_4AH7OT
    WHERE TABLE_4AH7OT_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM TABLE_4AH7OT
    WHERE TABLE_4AH7OT_CLASS_ID = CLASS_ID_PARAM AND TABLE_4AH7OT_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM TABLE_4AH7OT
    WHERE TABLE_4AH7OT_CLASS_ID = CLASS_ID_PARAM AND TABLE_4AH7OT_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0215_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val DECIMAL(10,2);
    DECLARE v_time_val TIME;
    DECLARE v_rand_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1132260 FROM v1132257 WHERE v1132258 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSEIF/ELSE
CALL synth_output_1171(23, 35, @_syn_2063);
    IF @_syn_2063 - -1 + (p1 > 0) THEN
        -- Statement 1: Update v1132398 with parameter condition
        UPDATE v1132398 AS x1 SET x1.v1132399 = CONCAT('param_', p1) 
        WHERE NOT CASE WHEN TRUE THEN '2015-01-01' ELSE '2015-01-01' END IS NULL;
        
CALL n3_output_0067_proc(-27, 15, @_syn_2071);
        SET v_counter = @_syn_2071 - @_io_result + (v_counter) + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: Update v1132257 with multiplication
        UPDATE v1132257 AS x1 SET v1132260 = v1132260 * 10 
        WHERE v1132258 < 13 OR v1132258 < 14 
        ORDER BY CAST('invalid' AS DATETIME) 
        LIMIT 18446744073709551614;
        
CALL n3_output_0504_proc(73, 71, @_syn_2067);
        SET v_counter = v_counter + @_syn_2067 - @_io_result + (2);
    ELSE
        -- Statement 3: Update v1132257 with EXISTS condition
        UPDATE v1132257 AS x1 SET x1.v1132258 = p1 
        WHERE NOT EXISTS(SELECT * FROM x4 AS x5) IS TRUE;
        
        SET v_counter = v_counter + 3;
    END IF;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        -- Statement 4: Update v1132313 with time condition
        UPDATE v1132313 AS x1 SET v1132314 = ADDTIME(v1132314, SEC_TO_TIME(p1)) 
        WHERE NOT v1132314 IS NULL 
            AND v1132314 <> v1132314 
            AND v1132314 BETWEEN v1132314 AND CURRENT_TIME() 
            OR v1132314 <> LEAST(v1132314, UTC_TIME()) 
        ORDER BY v1132314 DESC, v1132314 DESC 
        LIMIT 20;
        
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE/WHEN
    CASE p2
        WHEN 1 THEN
            -- Statement 5: Update v1132436 with IN clause
            UPDATE v1132436 AS x1 SET x1.v1132437 = CONCAT('updated_', p1) 
            WHERE v1132439 IN (2, 4, 6, 8);
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp_val;
                IF (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - -286 + (v_done) THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + FLOOR(v_temp_val);
            END LOOP;
            CLOSE cur;
        ELSE
            SET v_counter = v_counter + p2;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0215_proc(1, 1, @out_result);

SELECT @out_result;