/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x3 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    x4 BOOLEAN,
    x5 INT,
    x6 BOOLEAN,
    x7 BOOLEAN,
    x8 INT,
    x9 GEOMETRY,
    x10 BOOLEAN,
    x11 INT,
    x12 INT,
    x13 INT,
    x14 BOOLEAN,
    x15 INT,
    x16 INT,
    x17 INT,
    x18 GEOMETRY,
    x19 BOOLEAN,
    x20 BOOLEAN,
    x21 GEOMETRY,
    x22 INT,
    x23 INT,
    x24 INT,
    x25 INT,
    x26 INT,
    x27 INT
);
CREATE TABLE IF NOT EXISTS v1436040 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v1436041 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1436103 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v1436104 INT
);
CREATE TABLE IF NOT EXISTS v1436410 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v1436411 VARCHAR(255)
);
INSERT INTO x3 (x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27) VALUES
(TRUE, 1, FALSE, FALSE, 2, ST_GeomFromText('POINT(1 1)'), FALSE, 3, 10, 5, FALSE, 20, 30, 40, ST_GeomFromText('POINT(2 2)'), TRUE, FALSE, ST_GeomFromText('POINT(3 3)'), 50, 60, 7, 8, 9, 100),
(FALSE, 2, TRUE, TRUE, 3, ST_GeomFromText('POINT(4 4)'), TRUE, 4, 20, 6, TRUE, 25, 35, 45, ST_GeomFromText('POINT(5 5)'), FALSE, TRUE, ST_GeomFromText('POINT(6 6)'), 55, 65, 8, 9, 10, 200);
INSERT INTO v1436040 (v1436041) VALUES ('slave-relay-bin.000001'), ('slave-relay-bin.000002'), ('slave-relay-bin.000003');
INSERT INTO v1436103 (v1436104) VALUES (1), (2), (3), (4);
INSERT INTO v1436410 (v1436411) VALUES ('test'), ('data');

/* -----Dependency for: n3_output_0283_proc----- */
CREATE TABLE IF NOT EXISTS v1133294 (v1133295 INT);
CREATE TABLE IF NOT EXISTS v1133544 (v1133545 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133577 (v1133578 INT NOT NULL, x3 INT, x5 INT, INDEX idx_x5 (x5));
CREATE TABLE IF NOT EXISTS v1133531 (v1133532 DATETIME, v1133533 INT, v1133534 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1133559 (v1133560 INT);
CREATE TABLE IF NOT EXISTS v1133275 (id INT);
INSERT INTO v1133294 VALUES (1), (2), (3);
INSERT INTO v1133544 VALUES ('aaa'), ('bbb'), ('[1,2,3]');
INSERT INTO v1133577 VALUES (10, 1, 100), (20, 2, 200), (30, 3, 300);
INSERT INTO v1133531 VALUES ('2003-01-03 01:02:03', 5, '2002-03-02 00:00:01'), ('2023-05-10 12:00:00', 10, 'other');
INSERT INTO v1133559 VALUES (2), (3), (4), (5), (6);
INSERT INTO v1133275 VALUES (1), (2), (3);

/* -----Called: n3_output_0283_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0283_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val VARCHAR(100);
    DECLARE v_conn_id INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_affected INT DEFAULT 0;
    
    -- Cursor for processing results
    DECLARE cur CURSOR FOR SELECT v1133560 FROM v1133559 WHERE v1133560 BETWEEN 1 AND 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: UPDATE using CONNECTION_ID()
    UPDATE v1133294 AS x0 SET v1133295 = CONNECTION_ID();
    
    -- Statement 2: UPDATE with JSON_TYPE check using variables
    SELECT v1133545 INTO v_json_val FROM v1133544 AS x1 WHERE x1.v1133545 = 'aaa' LIMIT 1;
    IF v_json_val IS NOT NULL THEN
        IF JSON_TYPE(v_json_val) = 'ARRAY' THEN
            UPDATE v1133544 AS x1 SET x1.v1133545 = '1' WHERE x1.v1133545 = 'aaa';
        ELSE
            UPDATE v1133544 AS x1 SET x1.v1133545 = CAST(v1133545 + 1 AS CHAR) WHERE x1.v1133545 = 'aaa';
        END IF;
    END IF;
    
    -- Statement 3: CREATE TABLE is already done in setup, verify constraint exists
    -- Use a loop to test the foreign key constraint with a CASE structure
    SET v_counter = 0;
    test_loop: LOOP
        SET v_counter = v_counter + 1;
        IF v_counter > 3 THEN
            LEAVE test_loop;
        END IF;
        CASE v_counter
            WHEN 1 THEN
                -- Try to insert a valid reference
                INSERT INTO v1133577 (v1133578, x3, x5) VALUES (40, 4, 400);
            WHEN 2 THEN
                -- Try to update referencing column (should fail if FK violated)
                UPDATE v1133577 SET x3 = 999 WHERE v1133578 = 10;
            WHEN 3 THEN
                -- Check if constraint is enforced by trying invalid reference
                BEGIN
                    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_affected = 1;
                    INSERT INTO v1133577 (v1133578, x3, x5) VALUES (50, 5, 99999);
                END;
        END CASE;
    END LOOP;
    
    -- Statement 4: UPDATE with datetime conditions using variable
    SET @e = p1;
    UPDATE v1133531 AS x1 SET v1133533 = @e 
    WHERE v1133532 = '2003-01-03 01:02:03' OR v1133534 = '2002-03-02 00:00:01';
    
    -- Statement 5: UPDATE with JOIN and BETWEEN using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_update_count = v_update_count + 1;
        UPDATE v1133559 AS x0 
        INNER JOIN v1133275 AS x4 ON x0.v1133560 >= x0.v1133560 
        SET x0.v1133560 = p2
        WHERE x0.v1133560 >= 5 AND x0.v1133560 BETWEEN 1 AND 3;
    END LOOP;
    CLOSE cur;
    
    -- Final result computation using conditional logic
    IF v_counter > 0 AND v_update_count >= 0 THEN
        SET result = v_counter + v_update_count + v_affected;
    ELSE
        SET result = 0;
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0548_proc----- */
CREATE TABLE IF NOT EXISTS v1141668 (v1141670 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141633 (v1141635 INT, v1141634 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141808 (v1141809 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141810 (v1141811 INT AUTO_INCREMENT NOT NULL PRIMARY KEY, v1141812 CHAR(20));
INSERT INTO v1141668 (v1141670) VALUES ('initial');
INSERT INTO v1141633 (v1141635, v1141634) VALUES (NULL, 'test'), (10, 'world'), (20, 'hello');
INSERT INTO v1141808 (v1141809) VALUES ('db1'), ('v7n v6c v5nà'), ('other');
INSERT INTO v1141810 (v1141812) VALUES ('sample'), ('data');

/* -----Called: n3_output_0548_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0548_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_insert_val VARCHAR(50);
    DECLARE v_update_val VARCHAR(50);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1141812 FROM v1141810 WHERE v1141811 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Process INSERT statements
    SET v_insert_val = CONCAT('navally_', p1);
    INSERT INTO v1141668 (v1141670) VALUES (v_insert_val);
CALL n3_output_0218_proc(-10, -46, @_syn_5770);
    SET v_counter = @_syn_5770 - @_io_result + (v_counter) + ROW_COUNT();
    
    INSERT INTO v1141633 (v1141635) VALUES (NULL);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process UPDATE statements
    SET v_update_val = CONCAT('v7n v6c v5nà_', p2);
    UPDATE v1141808 AS x1 
    SET v1141809 = v_update_val 
    WHERE v1141809 = 'db1' AND p1 > 0;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process UPDATE with ORDER BY and LIMIT
    UPDATE v1141633 AS x0 
    SET v1141634 = p1 
    WHERE v1141634 = 'world' 
    ORDER BY v1141634, v1141635 DESC 
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process CREATE TABLE (already exists, but we insert data)
    INSERT INTO v1141810 (v1141812) VALUES (CONCAT('created_', p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to iterate through v1141810
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
CALL n3_output_1985_proc(-26, -71, @_syn_5763);
        IF @_syn_5763 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic with IF/ELSEIF/ELSE
        IF v_cursor_val LIKE 'sample%' THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val LIKE 'data%' THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN p1 > p2 THEN
            SET v_counter = v_counter * 2;
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + 100;
        ELSE
CALL n3_output_1693_proc(93, -11, @_syn_5775);
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - -416 + (@_syn_5775 - @_io_result + (50));
    END CASE;
    
    -- Use WHILE loop for processing
    WHILE v_counter < 200 DO
        SET v_counter = v_counter + 10;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1693_proc----- */
CREATE TABLE IF NOT EXISTS v1328030 (v1328031 INT, v1328032 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1327929 (v1327930 INT, v1327931 DATE);
CREATE TABLE IF NOT EXISTS v1327820 (v1327821 INT, v1327822 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1328083 (v1328084 INT, v1328085 DOUBLE, v1328086 DECIMAL(5,2));
CREATE TABLE IF NOT EXISTS v1328156 (v1328157 INT NOT NULL, v1328158 CHAR(20));
INSERT INTO v1328030 VALUES (100, 'test1'), (200, 'test2'), (300, 'test3');
INSERT INTO v1327929 VALUES (1, '2023-01-15'), (2, '2023-06-20'), (3, '2023-12-25');
INSERT INTO v1327820 VALUES (1, 'left_data'), (2, 'right_data'), (3, 'extra_data');
INSERT INTO v1328083 VALUES (1, 10.5, 99.99), (2, 20.3, 45.67), (3, 30.8, 12.34);
INSERT INTO v1328156 VALUES (10, 'sample1'), (20, 'sample2'), (30, 'sample3');

/* -----Called: n3_output_1693_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1693_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_rank_val DOUBLE DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1328157 FROM v1328156 WHERE v1328157 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Create table v1328083 with timestamp conversions (statement 1 adapted)
    INSERT INTO v1328083 (v1328084, v1328085, v1328086)
    VALUES (p1, p1 * 1.5, p2 * 0.75);
    
    -- Update v1328030 with condition using input parameters (statement 2 adapted)
    UPDATE v1328030 AS x0 
    SET x0.v1328031 = 300 
    WHERE (x0.v1328031, x0.v1328031) = (x0.v1328031, x0.v1328031) 
    AND x0.v1328031 = p1;
    
    -- Update v1327929 with LEFT JOIN and BETWEEN condition (statement 3 adapted)
    UPDATE v1327929 AS x0 
    LEFT JOIN v1327820 AS x1 ON (x0.v1327930 = x1.v1327821) 
    SET x0.v1327930 = p2 
    WHERE x0.v1327931 BETWEEN '2023-01-01' AND DATE_ADD('2023-12-31', INTERVAL p2 DAY);
    
    -- Update v1327929 with FIELD function and geometry (statement 4 adapted)
    UPDATE v1327929 AS x0 
    SET x0.v1327930 = v1327931 + FIELD('POINT(92 101)', 'b26162', NULL) 
    WHERE x0.v1327930 = p1;
    
    -- Create table v1328156 with window function PERCENT_RANK (statement 5 adapted)
    INSERT INTO v1328156 (v1328157, v1328158)
    SELECT p1 + v_counter, CONCAT('rank_', v_counter)
    FROM (SELECT 1 AS dummy UNION ALL SELECT 2) AS tmp;
    
    -- Use cursor to iterate through v1328156 and count records
    SET v_counter = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter * p1;
    ELSEIF p2 > 100 THEN
        SET result = p2;
    ELSE
        SET result = 0;
    END IF;
    
    -- Additional procedural logic using CASE
    CASE 
        WHEN result > 1000 THEN
            SET result = result / 10;
        WHEN result BETWEEN 100 AND 1000 THEN
            SET result = result - 50;
        ELSE
            SET result = result + 1;
    END CASE;
    
    -- While loop for additional processing
    WHILE (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - -927 + (v_counter < p2) DO
        SET v_counter = v_counter + 1;
        SET result = result + v_counter;
    END WHILE;
    
    -- Clean up temporary data
    DELETE FROM v1328083 WHERE v1328084 = p1;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
CREATE TABLE IF NOT EXISTS `table_rjv3br` (
    `table_rjv3br_customer_id` INT,
    `table_rjv3br_country` INT
);

CREATE TABLE IF NOT EXISTS `table_ejry3z` (
    `table_ejry3z_order_id` INT,
    `table_ejry3z_customer_id` INT,
    `table_ejry3z_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_rjv3br` (`table_rjv3br_customer_id`, `table_rjv3br_country`) VALUES (1, 1);

INSERT INTO `table_ejry3z` (`table_ejry3z_order_id`, `table_ejry3z_customer_id`, `table_ejry3z_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_EJRY3Z O
    JOIN TABLE_RJV3BR C ON TABLE_EJRY3Z_CUSTOMER_ID = TABLE_RJV3BR_CUSTOMER_ID
    WHERE TABLE_RJV3BR_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0218_proc----- */
CREATE TABLE IF NOT EXISTS v1132261 (v1132262 INT, v1132264 INT);
CREATE TABLE IF NOT EXISTS v1132514 (id INT);
CREATE TABLE IF NOT EXISTS v1132268 (v1132269 INT);
CREATE TABLE IF NOT EXISTS v1132379 (v1132380 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1132302 (v1132304 INT);
CREATE TABLE IF NOT EXISTS v1132401 (v1132402 INT);
CREATE TABLE IF NOT EXISTS v1132324 (v1132325 INT);
INSERT INTO v1132261 VALUES (NULL, 1), (NULL, 0), (10, 1);
INSERT INTO v1132514 VALUES (1), (2), (3);
INSERT INTO v1132268 VALUES (2), (4), (6), (8), (10);
INSERT INTO v1132379 VALUES ('020202'), ('030303'), ('040404');
INSERT INTO v1132302 VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v1132401 VALUES (10), (20), (30);
INSERT INTO v1132324 VALUES (100), (200), (300), (400), (500), (600);

/* -----Called: n3_output_0218_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0218_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1132325 FROM v1132324 ORDER BY v1132325 DESC LIMIT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with LEFT JOIN and IS NULL condition
    UPDATE v1132261 AS x1 
    LEFT JOIN v1132514 AS x5 ON x1.v1132262 IS NULL 
    SET x1.v1132262 = p1 
    WHERE x1.v1132264 = 1;

    -- Statement 2: UPDATE with IN list
    UPDATE v1132268 AS x0 
    SET x0.v1132269 = p2 
    WHERE x0.v1132269 IN (2, 4, 6, 8);

    -- Statement 3: UPDATE with ORDER BY and LIMIT
    UPDATE v1132379 AS x1 
    SET x1.v1132380 = CONCAT('col_', p1) 
    WHERE x1.v1132380 = '020202' 
    ORDER BY x1.v1132380 DESC 
    LIMIT 1;

    -- Statement 4: UPDATE with INNER JOIN and complex WHERE/ORDER BY
    UPDATE v1132302 AS x1 
    INNER JOIN v1132401 AS x2 ON x1.v1132304 = x1.v1132304 
    SET x1.v1132304 = p2 
    WHERE (x1.v1132304 % 3) <> 0 
    ORDER BY CONCAT(x1.v1132304, x1.v1132304) DESC 
    LIMIT 4294967295;

    -- Statement 5: UPDATE with ORDER BY using aggregate, then cursor loop
    UPDATE v1132324 AS x0 
    SET x0.v1132325 = 4711 
    WHERE x0.v1132325 <= x0.v1132325 
    ORDER BY x0.v1132325 DESC 
    LIMIT 12;

    -- Procedural logic: loop through updated rows and count them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic to set result
    IF v_counter > 5 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- Use CASE for additional procedural logic
    CASE 
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 1000 THEN SET result = 1000;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN (MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - 455 + (floor(v_area));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
CREATE TABLE IF NOT EXISTS `table_ejio0q` (
    `table_ejio0q_campaign_id` INT,
    `table_ejio0q_start_date` DATE
);

INSERT INTO `table_ejio0q` (`table_ejio0q_campaign_id`, `table_ejio0q_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_EJIO0Q_START_DATE
    INTO V_START_DATE
    FROM TABLE_EJIO0Q
    WHERE TABLE_EJIO0Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1985_proc----- */
CREATE TABLE IF NOT EXISTS v1457942 (
    v1457943 CHAR(8) NOT NULL,
    v1457944 CHAR(20) NOT NULL,
    v1457945 INT NOT NULL,
    INDEX(v1457943)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1457813 (
    v1457814 INT,
    v1457815 CHAR(10)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1457772 (
    v1457773 VARCHAR(100),
    v1457774 VARCHAR(100),
    v1457775 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1457885 (
    v1457773 VARCHAR(100),
    v1457774 VARCHAR(100),
    v1457775 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1457753 (
    v1457757 INT
) ENGINE=InnoDB;
INSERT INTO v1457813 (v1457814) VALUES (100), (200), (300), (400), (500);
INSERT INTO v1457772 (v1457773, v1457774, v1457775) VALUES 
    ('test', 'memory/performance_schema/abc', 'active'),
    ('statement/com/select', 'stage/innodb/log', 'idle'),
    ('sample', 'other', 'busy');
INSERT INTO v1457885 (v1457773, v1457774, v1457775) VALUES 
    ('test', 'memory/performance_schema/abc', 'active'),
    ('statement/com/select', 'stage/innodb/log', 'idle'),
    ('sample', 'other', 'busy');
INSERT INTO v1457753 (v1457757) VALUES (10), (20), (30);

/* -----Called: n3_output_1985_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1985_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result VARCHAR(100);
    DECLARE v_encrypted_val VARBINARY(100);
    DECLARE v_insert_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    -- Cursor for iterating over v1457753 values
    DECLARE cur CURSOR FOR SELECT v1457757 FROM v1457753 WHERE v1457757 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Code Block 1: Handle DDL statement - Insert sample data into v1457942
    -- Adapting the complex geometry expression as a SELECT INTO
    SELECT INET6_NTOA(POINT(ST_INTERSECTION(
        ST_INTERSECTION(
            ST_GEOMFROMTEXT('point(1 1)'), 
            ST_GEOMFROMTEXT('multipoint(2 2, 3 3)')
        ),
        ST_INTERSECTION(
            ST_GEOMFROMTEXT('point(0 0)'), 
            ST_GEOMFROMTEXT('point(1 1)')
        )
    ), LINESTRING(POINT(1, 2), ST_GEOMFROMTEXT('polygon((0 0, 1 0, 1 1, 0 1, 0 0))'))))
    INTO v_geo_result;
    
    INSERT INTO v1457942 (v1457943, v1457944, v1457945) 
    VALUES ('key1', v_geo_result, p1),
           ('key2', 'sample_text', p2);

    -- Code Block 2: Adapt UPDATE statement with AES_ENCRYPT
    SET v_encrypted_val = AES_ENCRYPT(CAST(p1 AS CHAR), 'a');
    UPDATE v1457813 AS x0 
    SET v1457814 = CAST(v_encrypted_val AS UNSIGNED)
    WHERE NOT x0.v1457814 IN (
        TIMESTAMP(MAKEDATE(1 + p1, '2024-01-01')),
        MAKEDATE('2024-01-01', DATEDIFF('2024-01-01', '2024-01-02'))
    ) 
    AND v1457814 IS NULL 
    OR v1457814 <> LEAST(x0.v1457814, UTC_TIME())
    ORDER BY CAST(x0.v1457814 AS UNSIGNED) 
    LIMIT 99;

    -- Code Block 3: Adapt INSERT with values from input parameters
    INSERT INTO v1457813 (v1457814) VALUES (p1), (-p2), (100), (111);

    -- Code Block 4: Adapt UPDATE with NATURAL JOIN
    UPDATE v1457772 AS x1 
    NATURAL JOIN v1457885 AS x4 
    SET v1457773 = CAST(p1 AS CHAR)
    WHERE NOT v1457774 LIKE 'memory/performance_schema/%' 
    AND NOT v1457774 LIKE 'stage/innodb/%' 
    AND NOT v1457773 LIKE 'statement/com/%' 
    AND v1457775 <> 'idle';

    -- Code Block 5: Adapt INSERT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF/ELSE for conditional logic
        IF v_cursor_val > 15 THEN
            INSERT INTO v1457753 (v1457757) VALUES (v_cursor_val + p1);
            SET v_counter = v_counter + 1;
CALL n3_output_1323_proc(35, 94, @_syn_22061);
        ELSEIF @_syn_22061 - @_io_result + (v_cursor_val between 10 and 15) THEN
            INSERT INTO v1457753 (v1457757) VALUES (v_cursor_val + p2);
            SET v_counter = v_counter + 2;
        ELSE
            INSERT INTO v1457753 (v1457757) VALUES (6);
            SET v_counter = v_counter + 3;
        END IF;
        
        -- Use CASE/WHEN for additional logic
        CASE 
            WHEN v_cursor_val % 2 = 0 THEN
                SET v_update_count = v_update_count + 1;
            WHEN v_cursor_val % 3 = 0 THEN
                SET v_update_count = v_update_count + 2;
            ELSE
                SET v_update_count = v_update_count + 0;
        END CASE;
        
        -- Use WHILE loop for demonstration
        WHILE v_update_count > 0 DO
            UPDATE v1457753 SET v1457757 = v1457757 + 1 WHERE v1457757 = v_cursor_val;
            SET v_update_count = v_update_count - 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;

    -- Set final result
    SET result = v_counter + ROW_COUNT();
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
        SELECT v1226586 FROM v1226585 WHERE v1226586 BETWEEN 3 AND 5 AND v1226586 <= 1;
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
        SET v_counter = v_counter + v_affected_rows;
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
    WHILE (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - 249 + (v_row_count < p1) DO
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1944_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_search_result TEXT;
    DECLARE v_time_diff TIME;
    DECLARE v_ip_check INT;
    DECLARE v_date_result DATE;
    DECLARE v_trunc_val DECIMAL(10,2);
    DECLARE v_sysdate DATETIME(6);
    DECLARE v_lock_check INT;
    DECLARE v_json_length INT;
    DECLARE v_json_valid INT;
    DECLARE v_x4 BOOLEAN;
    DECLARE v_x8 INT;
    DECLARE v_x9 GEOMETRY;
    DECLARE v_x10 BOOLEAN;
    DECLARE v_x11 INT;
    DECLARE v_x12 INT;
    DECLARE v_x13 INT;
    DECLARE v_x14 BOOLEAN;
    DECLARE v_x15 INT;
    DECLARE v_x16 INT;
    DECLARE v_x17 INT;
    DECLARE v_x18 GEOMETRY;
    DECLARE v_x19 BOOLEAN;
    DECLARE v_x20 BOOLEAN;
    DECLARE v_x21 GEOMETRY;
    DECLARE v_x22 INT;
    DECLARE v_x23 INT;
    DECLARE v_x24 INT;
    DECLARE v_x25 INT;
    DECLARE v_x26 INT;
    DECLARE v_x27 INT;
    DECLARE cur CURSOR FOR SELECT x4, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27 FROM x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: CREATE TABLE v1436185 with complex expression
    CREATE TABLE IF NOT EXISTS v1436185 (
        v1436186 TEXT,
        v1436187 INT
    );
    
    INSERT INTO v1436185 (v1436186, v1436187) VALUES (
        JSON_SEARCH('255.255.255.255', 'all', '10.1', NULL, '$'),
CALL n3_output_0548_proc(-85, 4, @_syn_21583);
        @_syn_21583 - @_io_result + (timediff(cast('00:00:00.000000' as time), cast(3.14e19 as double)))
    );

    -- Statement 2: INSERT INTO v1436103
    INSERT INTO v1436103 (v1436104) VALUES (p1), (p2), (NULL), (NULL);

    -- Statement 3: UPDATE v1436040 with LIKE condition
    UPDATE v1436040 AS x1 SET v1436041 = CONCAT('updated_', p1) WHERE v1436041 LIKE '%slave-relay-bin.000002' ORDER BY v1436041 LIMIT 2;

    -- Statement 4: INSERT INTO v1436410 with UNHEX
    INSERT INTO v1436410 (v1436411) VALUES (NULL), (UNHEX('FF'));

    -- Process cursor from x3
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x4, v_x8, v_x9, v_x10, v_x11, v_x12, v_x13, v_x14, v_x15, v_x16, v_x17, v_x18, v_x19, v_x20, v_x21, v_x22, v_x23, v_x24, v_x25, v_x26, v_x27;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Complex logic using the fetched values
        IF v_x4 IS TRUE THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_x10 IS FALSE THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;

        -- CASE statement for geometric checks
CALL n3_output_0283_proc(-28, -21, @_syn_21575);
        CASE
            WHEN ST_GEOMETRYN(v_x9, 1) IS NOT NULL THEN
                SET v_counter = v_counter + 10;
            WHEN @_syn_21575 - @_io_result + (st_x(v_x18) is not null) THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;

        -- WHILE loop for additional processing
        WHILE v_counter < 100 DO
            SET v_counter = v_counter + 1;
            IF v_counter > 50 THEN
                SET v_counter = v_counter + 100;
                LEAVE read_loop;
            END IF;
        END WHILE;

        -- Check INET6_ATON results
        IF INET6_ATON('::1.2.3.4:ABCD') IS NULL THEN
            SET v_counter = v_counter + 5;
        END IF;

        -- Check JSON_TYPE
        IF JSON_TYPE(NULL) IS NULL THEN
            SET v_counter = v_counter + 7;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final validation using statement 1's logic
    SET v_search_result = JSON_SEARCH('255.255.255.255', 'multilinestring((0 0, 1 1, 2 2), (3 3, 4 4, 5 5))', 10.1, NULL, 'polygon((0 0, 2 2, 0 4, 0 0))');
    SET v_time_diff = TIMEDIFF(CAST('00:00:00.000000' AS TIME), CAST(3.14e19 AS DOUBLE));
    SET v_ip_check = IS_IPV4('001.02.000.255');
    SET v_date_result = ADDDATE(CAST('2021-01-01' AS DATE), INTERVAL '1' HOUR);
    SET v_trunc_val = TRUNCATE(5678.123451, -3);
    SET v_sysdate = SYSDATE(6);
    SET v_lock_check = IS_USED_LOCK('bug31418');
    SET v_json_length = JSON_LENGTH('true');
    SET v_json_valid = JSON_VALID('false');

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1944_proc(1, 1, @out_result);

SELECT @out_result;