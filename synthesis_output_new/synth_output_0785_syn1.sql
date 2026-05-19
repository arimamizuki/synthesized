/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v22649 (v22650 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v23161 (v23162 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v23331 (v23332 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v22772 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v23418 (v23419 ENUM('foo', 'z') DEFAULT (32) NOT NULL) COLLATE=latin1_bin;
INSERT INTO v22649 VALUES ('sys'), ('abc'), ('xyz'), ('mmm');
INSERT INTO v23161 VALUES (NULL);
INSERT INTO v23331 VALUES (28), ('16744319'), (TRUE), ('d');
INSERT INTO v22772 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v23418 VALUES ('foo'), ('z');

/* -----Dependency for: n3_output_1005_proc----- */
CREATE TABLE IF NOT EXISTS v1171466 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171467 VARCHAR(10),
    v1171468 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171963 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171964 INT,
    v1171965 INT,
    v1171966 VARCHAR(10),
    v1171967 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171417 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171965 INT,
    v1171966 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1171500 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171501 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171621 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171622 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171803 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171622 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171727 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171728 VARCHAR(50),
    v1171729 DECIMAL(5,2)
);
INSERT INTO v1171466 (v1171467, v1171468) VALUES
('A', 'aa1'),
('B', 'bb2'),
('C', 'cc3'),
('d', 'dd4'),
('E', 'ee5');
INSERT INTO v1171963 (v1171964, v1171965, v1171966, v1171967) VALUES
(2, 2, 'x', 'old1'),
(1, 2, 'y', 'old2'),
(3, 1, 'z', 'old3'),
(NULL, NULL, NULL, 'old4'),
(2, NULL, NULL, 'old5');
INSERT INTO v1171417 (v1171965, v1171966) VALUES
(2, 'a'),
(1, 'b'),
(3, 'c');
INSERT INTO v1171500 (v1171501) VALUES
('value1'),
('value2'),
('value3');
INSERT INTO v1171621 (v1171622) VALUES
('1'),
('2'),
('x');
INSERT INTO v1171803 (v1171622) VALUES
('1'),
('2'),
('x');
INSERT INTO v1171727 (v1171728, v1171729) VALUES
('initial1', 0.5),
('initial2', 0.2),
('initial3', 0.3);

/* -----Called: n3_output_1005_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1005_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_ascii_val INT;
    DECLARE v_prev_value VARCHAR(50);
    DECLARE v_update_count INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing v1171466 updates
    DECLARE cur_ascii CURSOR FOR 
        SELECT ASCII(v1171467) FROM v1171466 WHERE v1171468 = 'aa1-updated';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Execute first UPDATE with ASCII condition using input params
        UPDATE v1171466 AS x0 
        SET v1171468 = CONCAT('aa1-updated-', p1) 
        WHERE ASCII(v1171467) >= 65 AND ASCII(v1171467) <= 90;
        
        SET v_counter = (MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - 28 + (v_counter) + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Second UPDATE with LEFT JOIN, adapted with p2
        UPDATE v1171963 AS x0 
        LEFT JOIN v1171417 AS x1 ON x0.v1171965 = x0.v1171964 
        SET v1171967 = CONCAT('updated-', p2) 
        WHERE (x0.v1171964 = p2 OR x0.v1171964 IS NULL) 
          AND (x0.v1171965 = p2 OR x0.v1171967 IS NULL) 
          AND (x0.v1171964 = x0.v1171967 OR x0.v1171966 IS NULL OR x0.v1171965 IS NULL OR x0.v1171966 IS NULL) 
          AND x0.v1171964 <> 3;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Third UPDATE with self-referential condition
        UPDATE v1171500 AS x0 
        SET v1171501 = CONCAT('value-', p1) 
        WHERE x0.v1171501 = x0.v1171501;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Second procedural structure: WHILE loop
    WHILE v_loop_counter < p2 DO
        -- Fourth UPDATE with multiple tables
        UPDATE v1171621 AS x1, v1171803 AS x4 
        SET v1171622 = CONCAT('updated-', v_loop_counter) 
        WHERE v1171622 = CAST(p1 AS CHAR) AND v1171622 = 'x';
        
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Third procedural structure: CURSOR with LOOP
    OPEN cur_ascii;
    
    read_loop: LOOP
        FETCH cur_ascii INTO v_ascii_val;
        
CALL synth_output_1460(-9, 6, @_syn_10668);
CALL synth_output_1294(51, 19, @_syn_10668);
        IF (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - -853 + (@_syn_10668 - 134 + (@_syn_10668 - 5 + (v_done))) THEN
            LEAVE read_loop;
        END IF;
        
        -- Fifth UPDATE with comparison condition
        UPDATE v1171727 AS x1 
        SET v1171728 = CONCAT('updated-', v_ascii_val) 
        WHERE v1171729 <> 0.3;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    
    CLOSE cur_ascii;

    -- Fourth procedural structure: CASE/WHEN for final result
CALL n3_output_0175_proc(-51, 5, @_syn_10672);
    CASE
        WHEN v_counter > 100 THEN
            SET result = 100;
        WHEN v_counter > 50 THEN
            SET result = 50;
        WHEN @_syn_10672 - @_io_result + (v_counter > 10) THEN
            SET result = 10;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1294----- */
CREATE TABLE IF NOT EXISTS v92473 (v92474 INT, v92475 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v92491 (v92492 INT, v92493 INT);
CREATE TABLE IF NOT EXISTS v92633 (v92634 INT, v92635 INT);
CREATE TABLE IF NOT EXISTS v92784 (v92785 INT);
CREATE TABLE IF NOT EXISTS v92736 (v92786 INT);
CREATE TABLE IF NOT EXISTS v93045 (v93046 INT, v93047 TIME, v93048 TINYINT, v93049 BOOLEAN, v93050 CHAR(10), v93051 BIT(1), v93052 CHAR(1) DEFAULT 'a') ENGINE=MYISAM DEFAULT CHARACTER SET=sjis;
CREATE TABLE IF NOT EXISTS x13 (x14 INT);
CREATE TABLE IF NOT EXISTS x11 (x12 INT);
INSERT INTO v92473 VALUES (1, 'test1'), (2, 'test2'), (1, 'test3');
INSERT INTO v92491 VALUES (0, 0), (1, 1), (2, 2), (3, 3);
INSERT INTO v92633 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v92784 VALUES (50), (60), (70), (80);
INSERT INTO v92736 VALUES (1), (2), (3);
INSERT INTO v93045 VALUES (1, '10:00:00', 1, TRUE, 'test', b'1', 'a'), (2, '11:00:00', 0, FALSE, 'data', b'0', 'b');
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x11 VALUES (0), (1), (2);

/* -----Called: synth_output_1294----- */

DELIMITER //

CREATE PROCEDURE synth_output_1294(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 VARCHAR(255);
    DECLARE v_temp2 INT;
    DECLARE v_temp3 INT;
    DECLARE v_date_str VARCHAR(50);
    DECLARE v_hex1 VARCHAR(64);
    DECLARE v_hex2 VARCHAR(64);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    -- Cursor for SELECT/CTE results
    DECLARE cur1 CURSOR FOR 
        SELECT x8.v92475 FROM v92473 AS x8 WHERE x8.v92474 = p1 AND x8.v92474 = (MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - -302 + (p2);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Recursive CTE with DATE_FORMAT
    SET @start_node = p1;
    SET @keyword1_id = p1;
    SET @topic2_id = p2;
    
    SET @sql1 = "WITH RECURSIVE x9 AS (SELECT @start_node AS x12 UNION ALL SELECT CASE WHEN x8.v92474 = x8.v92474 THEN x8.v92474 ELSE x8.v92475 END FROM x13, x14 WHERE x8.v92475 = x8.v92475 OR x8.v92475 = x8.v92475) SELECT x8.v92475, x8.v92475, DATE_FORMAT('x', '%W %d %M %Y') AS x4, x8.v92475 FROM v92473 AS x8 WHERE x8.v92474 = @keyword1_id AND x8.v92474 = @topic2_id";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Recursive CTE with HEX/CAST
    SET @sql2 = "WITH x9 AS (SELECT 0 AS x10 UNION ALL SELECT x6.v92492 + 1 FROM x11 WHERE x6.v92493 + 1 < 100) SELECT x6.v92493, x6.v92493, x6.v92493 AS x3, x6.v92493 FROM v92491 AS x6 WHERE HEX(CAST(LOWER(x6.v92492) AS CHAR CHARACTER SET utf8mb3)) <> HEX(LOWER(CAST(x6.v92493 AS CHAR CHARACTER SET utf8mb3)))";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with JOIN
    SET @sql3 = "UPDATE v92633 AS x0 JOIN v92633 AS x1 USING (v92634) SET x0.v92634 = x0.v92635 + 1 WHERE NOT v92634 IS NULL";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with NATURAL JOIN
    SET @sql4 = "UPDATE v92784 AS x0 NATURAL JOIN v92736 AS x1 SET v92785 = v92785 * 50 WHERE v92785 BETWEEN 67 AND 70";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TABLE (already created in setup)
    -- Insert sample data into v93045
    INSERT INTO v93045 VALUES (3, '12:00:00', 1, TRUE, 'new', b'1', 'c');

    -- Procedural logic: CURSOR with loop
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp1;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF p1 > p2 THEN
        SET result = p1 - p2;
    ELSE
        SET result = p2 - p1;
    END IF;

    -- CASE statement for additional logic
    CASE 
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 100 THEN SET result = 100;
        ELSE SET result = result + 1;
    END CASE;

    -- WHILE loop
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
CREATE TABLE IF NOT EXISTS `table_tgemx8` (
    `table_tgemx8_order_id` INT,
    `table_tgemx8_customer_id` INT,
    `table_tgemx8_order_date` DATE,
    `table_tgemx8_total_amount` DECIMAL(10,2),
    `table_tgemx8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_0jdyog` (
    `table_0jdyog_refund_id` INT,
    `table_0jdyog_order_id` INT,
    `table_0jdyog_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_tgemx8` (`table_tgemx8_order_id`, `table_tgemx8_customer_id`, `table_tgemx8_order_date`, `table_tgemx8_total_amount`, `table_tgemx8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_0jdyog` (`table_0jdyog_refund_id`, `table_0jdyog_order_id`, `table_0jdyog_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM TABLE_0JDYOG
    WHERE TABLE_0JDYOG_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_TGEMX8_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM TABLE_TGEMX8
    WHERE TABLE_TGEMX8_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1460----- */
CREATE TABLE IF NOT EXISTS v129556 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v129557 INT
);
CREATE TABLE IF NOT EXISTS v129945 (
    v129946 VARCHAR(100),
    v129947 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x10 (
    v129949 INT
);
CREATE TABLE IF NOT EXISTS v129605 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v129547 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT
);
CREATE TABLE IF NOT EXISTS v130111 (
    v130112 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v130173 (
    v130112 VARCHAR(100)
);
INSERT INTO v129556 (v129557) VALUES (10), (20), (30), (40), (50);
INSERT INTO v129945 (v129946, v129947) VALUES ('abc', 'japanese_car'), ('def', 'japanese_food'), ('ghi', 'french_wine');
INSERT INTO x10 (v129949) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v129605 (x1) VALUES ('garden'), ('giraffe'), ('golf'), ('house');
INSERT INTO v129547 (val) VALUES (100), (200), (300), (400), (500);
INSERT INTO v130111 (v130112) VALUES ('Prepare_statement'), ('Prepare_me'), ('other');
INSERT INTO v130173 (v130112) VALUES ('Prepare_statement'), ('Prepare_me'), ('another');

/* -----Called: synth_output_1460----- */

DELIMITER //

CREATE PROCEDURE synth_output_1460(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_v129946 VARCHAR(100);
    DECLARE v_v129947 VARCHAR(100);
    DECLARE v_x1 VARCHAR(100);
    DECLARE v_val INT;
    DECLARE v_quarter INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    
    -- Cursor for CTE result
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT 0 AS v129949
            UNION ALL
            SELECT x6.v129949 + 1 
            FROM x10 x6 
            WHERE x6.v129949 + 1 < 20
        )
        SELECT x6.v129946, x6.v129947 
        FROM v129945 AS x6 
        WHERE x6.v129947 LIKE '%japanese%';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CREATE INDEX (already done in setup, use it)
    -- Validate the index exists and use it
    SET @sql = 'SELECT COUNT(*) INTO @cnt FROM v129556 WHERE v129557 = ?';
    PREPARE stmt FROM @sql;
    SET @p = p1;
    EXECUTE stmt USING @p;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + 1;

    -- Statement 2: WITH RECURSIVE CTE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_v129946, v_v129947;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_v129946) + LENGTH(v_v129947);
    END LOOP;
    CLOSE cur1;
    SET v_done = FALSE;

    -- Statement 3: Window function with EXTRACT
    BEGIN
        DECLARE v_rownum INT;
        DECLARE done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR 
            WITH x8 AS (
                SELECT ROW_NUMBER() OVER (ORDER BY x1) AS rownum, x1, 
                       EXTRACT(QUARTER FROM '2004-09-15') AS quarter_val
                FROM v129605
                WHERE x1 LIKE 'g%'
            )
            SELECT rownum, quarter_val FROM x8;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = TRUE;
        
        OPEN cur2;
        fetch_loop: LOOP
            FETCH cur2 INTO v_rownum, v_quarter;
            IF done2 THEN
                LEAVE fetch_loop;
            END IF;
            SET v_counter = v_counter + v_rownum + v_quarter;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 4: CREATE INDEX with expression (already done, use it)
    SET @sql2 = 'SELECT val INTO @v FROM v129547 WHERE id = ?';
    PREPARE stmt2 FROM @sql2;
    SET @p2 = p2;
    EXECUTE stmt2 USING @p2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + COALESCE(@v, 0);

    -- Statement 5: UPDATE with NATURAL JOIN
    SET @sql3 = 'UPDATE v130111 AS x1 NATURAL JOIN v130173 AS x6 SET x1.v130112 = CONCAT(x1.v130112, ?) WHERE x1.v130112 LIKE ?';
    PREPARE stmt3 FROM @sql3;
    SET @suffix = '_updated';
    SET @pattern = '%Prepare%';
    EXECUTE stmt3 USING @suffix, @pattern;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Use IF/ELSEIF/ELSE for control flow
    IF v_affected > 0 THEN
        SET v_counter = v_counter + v_affected * 10;
    ELSEIF p1 > p2 THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - 167 + (50);
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN v_counter > 1000 THEN
            SET v_counter = v_counter - 500;
        WHEN v_counter > 500 THEN
            SET v_counter = v_counter - 200;
        ELSE
            SET v_counter = v_counter * 2;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
CREATE TABLE IF NOT EXISTS `table_42vfje` (
    `table_42vfje_customer_id` INT,
    `table_42vfje_country` INT,
    `table_42vfje_registration_date` DATE
);

INSERT INTO `table_42vfje` (`table_42vfje_customer_id`, `table_42vfje_country`, `table_42vfje_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_42VFJE
    WHERE TABLE_42VFJE_COUNTRY = COUNTRY_PARAM AND YEAR(TABLE_42VFJE_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0175_proc----- */
CREATE TABLE IF NOT EXISTS v1131869 (
    v1131870 INT PRIMARY KEY AUTO_INCREMENT,
    v1131871 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131713 (
    v1131714 INT,
    v1131715 INT,
    v1131716 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1131735 (
    v1131736 TIME
);
CREATE TABLE IF NOT EXISTS v1131711 (
    v1131712 VARCHAR(5000)
);
INSERT INTO v1131869 (v1131871) VALUES ('yabc'), ('xyz'), ('hello');
INSERT INTO v1131713 (v1131714, v1131715, v1131716) VALUES (5, 10, 'datadir'), (3, 7, 'other');
INSERT INTO v1131735 (v1131736) VALUES ('10:30:00'), ('-838:59:59');
INSERT INTO v1131711 (v1131712) VALUES (REPEAT('c', 4000)), (REPEAT('o', 4000));

/* -----Called: n3_output_0175_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0175_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131736 FROM v1131735;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use input parameters to control logic
    IF p1 > 0 THEN
        -- Adapt UPDATE with modulo and LIKE (statement 1)
        UPDATE v1131869 AS x1 
        SET v1131871 = CAST(v1131871 AS UNSIGNED) % p1 
        WHERE v1131871 LIKE 'y%';
        
        -- Adapt UPDATE with modulo and string comparison (statement 2)
        UPDATE v1131713 AS x0 
        SET v1131715 = v1131714 % p2 
        WHERE v1131716 LIKE 'datadir';
        
        SET v_count = v_count + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt INSERT with VALUES (statement 3)
        INSERT INTO v1131735 (v1131736) VALUES (p1), (p2);
        SET v_count = v_count + 2;
    ELSE
        -- Adapt UPDATE with date and REPEAT (statement 4)
        UPDATE v1131711 AS x0 
        SET v1131712 = '2017-06-06 00:00:00' 
        WHERE v1131712 = REPEAT('c', 4000) AND v1131712 = REPEAT('o', 4000);
        SET v_count = v_count + 1;
    END IF;

    -- Loop with CURSOR to process statement 5
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Adapt UPDATE with @i variable and time comparison (statement 5)
        SET @i = v_count;
        UPDATE v1131735 AS x1 
        SET v1131736 = @i 
        WHERE x1.v1131736 = '-838:59:59';
        
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_count = v_count + 1;
    UNTIL v_count >= p1 + p2 END REPEAT;

    -- Use CASE for final result determination
    CASE
        WHEN v_count > 100 THEN SET result = v_count;
        WHEN v_count > 50 THEN SET result = v_count * 2;
        ELSE SET result = v_count + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
CREATE TABLE IF NOT EXISTS `table_8org9o` (
    `table_8org9o_booking_id` INT,
    `table_8org9o_customer_id` INT,
    `table_8org9o_provider_id` INT,
    `table_8org9o_service_type` VARCHAR(50),
    `table_8org9o_scheduled_date` DATE,
    `table_8org9o_duration_hours` INT,
    `table_8org9o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_hfwv29` (
    `table_hfwv29_provider_id` INT,
    `table_hfwv29_rating` DECIMAL(3,1),
    `table_hfwv29_years_experience` INT,
    `table_hfwv29_is_available` INT
);

INSERT INTO `table_8org9o` (`table_8org9o_booking_id`, `table_8org9o_customer_id`, `table_8org9o_provider_id`, `table_8org9o_service_type`, `table_8org9o_scheduled_date`, `table_8org9o_duration_hours`, `table_8org9o_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `table_hfwv29` (`table_hfwv29_provider_id`, `table_hfwv29_rating`, `table_hfwv29_years_experience`, `table_hfwv29_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = (MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - -916 + (120);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
CREATE TABLE IF NOT EXISTS `table_k0t2qg` (
    `table_k0t2qg_return_id` INT,
    `table_k0t2qg_transaction_id` INT,
    `table_k0t2qg_customer_id` INT,
    `table_k0t2qg_return_date` DATE,
    `table_k0t2qg_item_count` INT,
    `table_k0t2qg_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_xxzjwr` (
    `table_xxzjwr_transaction_id` INT,
    `table_xxzjwr_store_id` INT,
    `table_xxzjwr_transaction_date` DATE,
    `table_xxzjwr_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_k0t2qg` (`table_k0t2qg_return_id`, `table_k0t2qg_transaction_id`, `table_k0t2qg_customer_id`, `table_k0t2qg_return_date`, `table_k0t2qg_item_count`, `table_k0t2qg_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_xxzjwr` (`table_xxzjwr_transaction_id`, `table_xxzjwr_store_id`, `table_xxzjwr_transaction_date`, `table_xxzjwr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM TABLE_XXZJWR
    WHERE TABLE_XXZJWR_STORE_ID = STORE_ID_PARAM
      AND TABLE_XXZJWR_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM TABLE_K0T2QG R
    JOIN TABLE_XXZJWR T ON TABLE_K0T2QG_TRANSACTION_ID = TABLE_XXZJWR_TRANSACTION_ID
    WHERE TABLE_XXZJWR_STORE_ID = STORE_ID_PARAM
      AND TABLE_K0T2QG_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

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

    RETURN (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - -526 + (v_product_count * 5);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0785(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v23162 FROM v23161;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: SELECT from view (simulated as table)
    BEGIN
        DECLARE v_count INT;
        SELECT COUNT(*) INTO v_count FROM v22772 AS x1;
CALL n3_output_1005_proc(-71, -96, @_syn_3760);
        SET v_counter = @_syn_3760 - @_io_result + (v_counter) + v_count;
    END;

    -- Statement 2: UPDATE with REGEXP_LIKE
    BEGIN
        SET @sql = 'UPDATE v22649 AS x1 SET v22650 = ? WHERE v22650 <> ? AND REGEXP_LIKE(v22650, ?)';
        SET @new_val = 'mmm';
        SET @exclude = 'sys';
        SET @pattern = 'x';
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @new_val, @exclude, @pattern;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 3: INSERT with complex spatial function
    BEGIN
        SET @sql = 'INSERT INTO v23161 (v23162) VALUES (IS_UUID(ST_DISTANCE_SPHERE(MULTIPOINT(POINT(?, ?), POINT(?, ?), POINT(?, ?), POINT(?, ?), POINT(?, ?)), POINT(?, ?))))';
        SET @x1 = -6682, @y1 = 10942;
        SET @x2 = -6033, @y2 = -22659;
        SET @x3 = -14161, @y3 = -22192;
        SET @x4 = 3074, @y4 = 1.717753e+308;
        SET @x5 = -12593, @y5 = 562949953421315;
        SET @px = 2051, @py = 8192;
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @x1, @y1, @x2, @y2, @x3, @y3, @x4, @y4, @x5, @y5, @px, @py;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 4: CREATE TABLE (simulated, already exists)
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: INSERT with multiple values
    BEGIN
        SET @sql = 'INSERT INTO v23331 (v23332) VALUES (?), (?), (?), (?)';
        SET @v1 = 28;
        SET @v2 = '16744319';
        SET @v3 = TRUE;
        SET @v4 = 'd';
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @v1, @v2, @v3, @v4;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Use loop and conditional to process cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_val);
        ELSE
            SET v_counter = v_counter + 0;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    IF p1 > p2 THEN
        SET result = v_counter + p1;
    ELSEIF p1 = p2 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter - p2;
    END IF;

END; //

DELIMITER ;

CALL synth_output_0785(1, 1, @out_result);

SELECT @out_result;