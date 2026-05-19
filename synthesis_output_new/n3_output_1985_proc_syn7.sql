/* -----Dependencies----- */
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
CALL n3_output_1519_proc(87, 70, @_syn_1487);
        WHILE @_syn_1487 - @_io_result + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - 962 + (v_counter)) < p2 DO
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
            IF (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - -267 + (not v_done) THEN
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
CREATE TABLE IF NOT EXISTS `table_1hsdg0` (
    `table_1hsdg0_category_id` INT
);

INSERT INTO `table_1hsdg0` (`table_1hsdg0_category_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_1HSDG0
    WHERE TABLE_1HSDG0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
CREATE TABLE IF NOT EXISTS `table_s8vg31` (
    `table_s8vg31_customer_id` INT,
    `table_s8vg31_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_s8vg31` (`table_s8vg31_customer_id`, `table_s8vg31_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_S8VG31_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_S8VG31
    WHERE TABLE_S8VG31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1519_proc----- */
CREATE TABLE IF NOT EXISTS v1272866 (v1272867 VARCHAR(100), v1272868 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272816 (v1272817 INT);
CREATE TABLE IF NOT EXISTS v1272823 (v1272824 INT);
INSERT INTO v1272866 VALUES ('test20', '2023-01-01'), ('test20', '1789-07-14'), ('other', '2020-05-05');
INSERT INTO v1272816 VALUES (1), (2), (3);
INSERT INTO v1272823 VALUES (10), (20), (30);

/* -----Called: n3_output_1519_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1519_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_json_result JSON;
    DECLARE v_geom_result INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1272824 FROM v1272823 WHERE v1272824 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN (adapted with parameter)
    UPDATE v1272866 AS x0 
    INNER JOIN v1272816 AS x4 ON x0.v1272867 = 'test20' 
    SET x0.v1272867 = CONCAT('updated_', p1) 
    WHERE x0.v1272868 LIKE UPPER('1789-07-14');
    SET v_counter = (MYSQL_FUNC_FACTORIAL_3sonsj(5)) - 164 + (v_counter) + ROW_COUNT();

    -- Statement 2: CREATE TABLE AS SELECT with geometry function
    CREATE TEMPORARY TABLE IF NOT EXISTS v1273036 (v1273037 TEXT) AS 
    SELECT ST_ISSIMPLE(POINT(3, p2)) AS geom_result;
    SELECT v1273037 INTO v_geom_result FROM v1273036;
    SET v_counter = v_counter + v_geom_result;

    -- Statement 3: CREATE TABLE AS SELECT with JSON function
    CREATE TEMPORARY TABLE IF NOT EXISTS v1273038 (v1273039 VARCHAR(100)) AS 
    SELECT JSON_MERGE('1', '{ "b": [ false, 34 ] }') AS json_val;
    SELECT v1273039 INTO v_json_result FROM v1273038;
    IF JSON_VALID(v_json_result) THEN
CALL n3_output_1858_proc(31, 54, @_syn_16568);
        SET v_counter = v_counter + @_syn_16568 - @_io_result + (1);
    END IF;

    -- Statement 4: UPDATE with variable (adapted)
    SET @str = p1 * 10;
    UPDATE v1272823 AS x0 SET v1272824 = @str WHERE v1272824 < p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with values (adapted)
    INSERT INTO v1272823 (v1272824) VALUES (p1), (p1 + 1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over updated table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - 679 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = 1;
CALL n3_output_0433_proc(25, -50, @_syn_16565);
        WHEN v_counter > 50 THEN SET result = @_syn_16565 - @_io_result + (2);
        ELSE SET result = v_counter;
    END CASE;

    -- While loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
        IF v_counter = 0 THEN
            SET result = result + 10;
        END IF;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1858_proc----- */
CREATE TABLE IF NOT EXISTS v1394116 (v1394117 INT, v1394118 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1394173 (v1394174 INT);
CREATE TABLE IF NOT EXISTS v1394212 (v1394174 INT);
CREATE TABLE IF NOT EXISTS v1394496 (v1394497 VARCHAR(66));
CREATE TABLE IF NOT EXISTS v1394289 (v1394291 INT);
CREATE TABLE IF NOT EXISTS v1394613 (v1394614 INT, v1394615 INT, v1394616 INT GENERATED ALWAYS AS (v1394615 + v1394618), v1394617 INT GENERATED ALWAYS AS (v1394616 + v1394614), v1394618 VARCHAR(10));
INSERT INTO v1394116 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1394173 VALUES (100), (200), (300);
INSERT INTO v1394212 VALUES (100), (200), (300);
INSERT INTO v1394289 VALUES (0);
INSERT INTO v1394613 (v1394614, v1394615, v1394618) VALUES (10, 20, '30'), (40, 50, '60');

/* -----Called: n3_output_1858_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1858_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(66);
    DECLARE cur CURSOR FOR SELECT v1394497 FROM v1394496;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE v1394116 with conditional logic using CRC32 and p1/p2
    SET @h = CONCAT('updated_', p1);
    UPDATE v1394116 AS x0 
    SET v1394118 = @h 
    WHERE (CRC32(FALSE) = 2 OR v1394117 = p1) 
      AND v1394117 > 0 
      AND CRC32(FALSE) < 100;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v1394173 with JOIN and MAKETIME function
    SET @i = p2 * 10;
    UPDATE v1394173 AS x1 
    JOIN v1394212 AS x7 ON (NOT x1.v1394174 BETWEEN NULL AND COALESCE(x1.v1394174, x1.v1394174) OR x1.v1394174 < 1000) 
    SET x1.v1394174 = @i 
    WHERE MAKETIME(10, 50, 50.123) = x1.v1394174 
    ORDER BY x1.v1394174 DESC, x1.v1394174 DESC
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TABLE v1394496 and populate with INSERT from SELECT
    DROP TEMPORARY TABLE IF EXISTS temp_v1394496;
    CREATE TEMPORARY TABLE temp_v1394496 AS 
    SELECT CAST(p1 + p2 AS CHAR(66)) AS v1394497;
    INSERT INTO v1394496 (v1394497)
    SELECT v1394497 FROM temp_v1394496
    WHERE (SELECT DATEDIFF('960101', '0000-01-01') + 1) > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: INSERT INTO v1394289 with value from p1
    INSERT INTO v1394289 (v1394291) VALUES (p1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Use generated columns from v1394613 in a loop
    -- First, insert data into v1394613 using p1 and p2
    INSERT INTO v1394613 (v1394614, v1394615, v1394618) 
    VALUES (p1, p2, CAST(p1 + p2 AS CHAR(10)));
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1394496 and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using IF
        IF CHAR_LENGTH(v_val) > p1 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with CASE statement
    SET v_temp = 0;
    WHILE v_temp < p2 DO
        CASE 
            WHEN v_temp % 2 = 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0433_proc----- */
CREATE TABLE IF NOT EXISTS v1137801 (v1137802 POINT);
CREATE TABLE IF NOT EXISTS v1137642 (v1137643 INT, v1137644 CHAR(10));
CREATE TABLE IF NOT EXISTS v1137602 (v1137603 GEOMETRY, v1137604 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1137496 (v1137497 INT, v1137498 INT);
CREATE TABLE IF NOT EXISTS v1137526 (v1137527 INT, v1137528 INT);
INSERT INTO v1137801 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1137642 VALUES (50, 'test'), (60, 'data'), (70, 'info');
INSERT INTO v1137602 VALUES (ST_GEOMFROMTEXT('POINT(100 100)'), 'apple'), (ST_GEOMFROMTEXT('POINT(200 200)'), 'banana');
INSERT INTO v1137496 VALUES (10, 5), (20, 10), (30, 3);
INSERT INTO v1137526 VALUES (1, 0), (2, 1), (3, 2);

/* -----Called: n3_output_0433_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0433_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_geo2 GEOMETRY;
    DECLARE v_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1137527 FROM v1137526 WHERE v1137528 >= 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update v1137801 with a point
    UPDATE v1137801 SET v1137802 = POINT(1.49166814624e-154, 2.0880974297595e-53) WHERE ST_X(v1137802) = p1;

    -- Update v1137642 with a value based on p2
    UPDATE v1137642 AS x1 SET v1137643 = p2 WHERE v1137643 = 50;

    -- Update v1137602 with geometry from text
    UPDATE v1137602 AS x1 SET v1137603 = ST_GEOMFROMTEXT('POINT(202 110)') WHERE ST_AsText(v1137603) LIKE 'POINT(100 100)';

    -- Update v1137496 with a value based on p1
    UPDATE v1137496 AS x1 SET v1137497 = p1 WHERE v1137498 >= 5;

    -- Loop through v1137526 and update based on condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_val > 0 THEN
            UPDATE v1137526 AS x0 SET v1137527 = 42 WHERE x0.v1137527 = v_val;
        ELSE
            UPDATE v1137526 AS x0 SET v1137527 = 42 WHERE x0.v1137528 >= 0;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 2 THEN
            SET result = v_counter + p1;
        WHEN v_counter = 0 THEN
            SET result = p2;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
CREATE TABLE IF NOT EXISTS `table_vj4mz4` (
    `table_vj4mz4_campaign_id` INT,
    `table_vj4mz4_status` VARCHAR(50)
);

INSERT INTO `table_vj4mz4` (`table_vj4mz4_campaign_id`, `table_vj4mz4_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_VJ4MZ4_STATUS
    INTO V_STATUS
    FROM TABLE_VJ4MZ4
    WHERE TABLE_VJ4MZ4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FACTORIAL_3sonsj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
CREATE TABLE IF NOT EXISTS `table_lbqv5m` (
    `table_lbqv5m_supplier_id` INT,
    `table_lbqv5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_lbqv5m` (`table_lbqv5m_supplier_id`, `table_lbqv5m_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_LBQV5M_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_LBQV5M
    WHERE TABLE_LBQV5M_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - 577 + (floor(v_rating));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

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
            SET v_counter = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - -303 + (v_counter) + 1;
        ELSEIF v_cursor_val BETWEEN 10 AND 15 THEN
            INSERT INTO v1457753 (v1457757) VALUES (v_cursor_val + p2);
            SET v_counter = v_counter + 2;
        ELSE
            INSERT INTO v1457753 (v1457757) VALUES (6);
            SET v_counter = v_counter + 3;
        END IF;
        
        -- Use CASE/WHEN for additional logic
        CASE 
            WHEN v_cursor_val % 2 = 0 THEN
CALL n3_output_0150_proc(60, -99, @_syn_22048);
                SET v_update_count = @_syn_22048 - @_io_result + (v_update_count) + 1;
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

CALL n3_output_1985_proc(1, 1, @out_result);

SELECT @out_result;