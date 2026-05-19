/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v14593 (
    v14594 CHAR CHARACTER SET utf8mb3,
    v14595 CHAR CHARACTER SET utf8mb4,
    v14596 CHAR CHARACTER SET ucs2,
    v14597 CHAR CHARACTER SET utf16,
    v14598 CHAR CHARACTER SET utf32
);
CREATE TABLE IF NOT EXISTS v14618 (
    v14619 INT,
    v14620 INT,
    v14621 INT
);
CREATE TABLE IF NOT EXISTS v13955 (
    v13957 INT,
    v13960 VARCHAR(255),
    v13961 VARCHAR(255),
    v13962 INT
);
CREATE TABLE IF NOT EXISTS v14425 (
    v14426 VARCHAR(50),
    v14427 VARCHAR(50),
    v14428 VARCHAR(50),
    v14429 INT
);
CREATE TABLE IF NOT EXISTS v14494 (
    v14495 INT AUTO_INCREMENT PRIMARY KEY,
    v14496 DOUBLE,
    v14497 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x6 (x7 INT PRIMARY KEY, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS x8 (x9 INT PRIMARY KEY, description VARCHAR(50));
INSERT INTO v14593 VALUES 
    ('a', 'b', 'c', 'd', 'e'),
    ('x', 'y', 'z', 'w', 'v');
INSERT INTO v13955 VALUES 
    (1, 'hello', 'world', 10),
    (2, 'test', 'data', 20),
    (3, 'foo', 'bar', 30);
INSERT INTO v14425 VALUES 
    ('test1', 'test2', 'test3', 1),
    ('test4', 'test5', 'test6', 2),
    ('test7', 'test8', 'test9', 3);
INSERT INTO v14494 (v14496) VALUES 
    (16777215.0),
    (100.5),
    (200.75);
INSERT INTO v14618 VALUES 
    (1, 100, 1000),
    (2, 200, 2000),
    (3, 300, 3000);
INSERT INTO x6 VALUES (1, 'Table1'), (2, 'Table2');
INSERT INTO x8 VALUES (100, 'Ref1'), (200, 'Ref2');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
CREATE TABLE IF NOT EXISTS `table_ak02w3` (
    `table_ak02w3_customer_id` INT,
    `table_ak02w3_country` INT
);

INSERT INTO `table_ak02w3` (`table_ak02w3_customer_id`, `table_ak02w3_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_AK02W3
    WHERE TABLE_AK02W3_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - 341 + (v_count % 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
CREATE TABLE IF NOT EXISTS `table_rudql5` (
    `table_rudql5_order_id` INT,
    `table_rudql5_customer_id` INT,
    `table_rudql5_order_date` DATE,
    `table_rudql5_total_amount` DECIMAL(10,2),
    `table_rudql5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_l8x786` (
    `table_l8x786_customer_id` INT,
    `table_l8x786_customer_segment` INT
);

INSERT INTO `table_rudql5` (`table_rudql5_order_id`, `table_rudql5_customer_id`, `table_rudql5_order_date`, `table_rudql5_total_amount`, `table_rudql5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_l8x786` (`table_l8x786_customer_id`, `table_l8x786_customer_segment`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT TABLE_L8X786_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM TABLE_L8X786
    WHERE TABLE_L8X786_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_RUDQL5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM TABLE_RUDQL5
    WHERE TABLE_RUDQL5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_RUDQL5_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(TABLE_RUDQL5_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM TABLE_RUDQL5 O
    JOIN TABLE_L8X786 C ON TABLE_RUDQL5_CUSTOMER_ID = TABLE_L8X786_CUSTOMER_ID
    WHERE TABLE_L8X786_CUSTOMER_SEGMENT = V_SEGMENT AND TABLE_RUDQL5_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1882_proc----- */
CREATE TABLE IF NOT EXISTS v1405465 (v1405466 INT);
CREATE TABLE IF NOT EXISTS v1405381 (v1405382 INT, v1405383 INT);
CREATE TABLE IF NOT EXISTS v1405816 (v1405817 INT);
CREATE TABLE IF NOT EXISTS v1406550 (v1406551 CHAR(10), v1406552 INT, v1406555 INT);
CREATE TABLE IF NOT EXISTS v1406556 (v1406555 INT);
INSERT INTO v1405465 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1405381 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);
INSERT INTO v1405816 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1406550 VALUES ('AA', 100, 1), ('BB', 200, 2), ('CC', 300, 3), ('HH', 400, 4), ('HH', 500, 5);
INSERT INTO v1406556 VALUES (1), (2), (3), (4), (5);

/* -----Called: n3_output_1882_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1882_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1406552 FROM v1406550 WHERE v1406551 = 'HH';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- First UPDATE: Use p1 to set value
    UPDATE v1405465 AS x0 SET v1405466 = p1 WHERE v1405466 * 4 > 5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Second UPDATE: Use p2 to set value
    UPDATE v1405381 AS x0 SET v1405383 = p2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Third UPDATE: Use p1 in WHERE and ORDER BY
    UPDATE v1405381 AS x1 SET v1405382 = p1 WHERE v1405382 > 0 ORDER BY v1405382 ASC;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fourth UPDATE: Use parameters in a complex IN clause
    UPDATE v1405816 AS x1 SET v1405817 = p2 
    WHERE (v1405817, v1405817, v1405817) IN ((p1, p2, p1), (p2, p1, p2), (p1, p1, p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fifth UPDATE: LEFT JOIN with complex ON condition
    UPDATE v1406550 AS x1 
    LEFT JOIN v1406556 AS x5 ON (x1.v1406555 >= 0 AND NULL AND (@b := @b + 1)) 
    SET v1406552 = p1 
    WHERE v1406551 = 'HH';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to iterate over updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;
    
    -- Conditional logic based on counter value
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    -- Additional loop for processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + 10;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1526----- */
CREATE TABLE IF NOT EXISTS v145849 (
    v145850 VARCHAR(100),
    v145851 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v146642 (
    id INT
);
CREATE TABLE IF NOT EXISTS v147013 (
    id INT,
    v147015 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v146289 (
    id INT
);
CREATE TABLE IF NOT EXISTS v146384 (
    id INT,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v146330 (
    v146331 BLOB
);
CREATE TABLE IF NOT EXISTS v145948 (
    v145949 DATETIME,
    v145951 VARCHAR(50)
);
INSERT INTO v145849 VALUES ('yellow', NULL), ('yacht', NULL), ('zebra', NULL);
INSERT INTO v146642 VALUES (1), (2), (3);
INSERT INTO v147013 VALUES (1, NULL), (2, NULL), (3, NULL);
INSERT INTO v146289 VALUES (1), (2), (3);
INSERT INTO v146384 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v146330 VALUES (NULL), (NULL), (NULL);
INSERT INTO v145948 VALUES ('2020-01-01 01:01:01', 'old'), ('2020-02-02 02:02:02', 'old'), ('2020-03-03 03:03:03', 'old'), ('2020-05-05 05:05:05', 'old');

/* -----Called: synth_output_1526----- */

DELIMITER //

CREATE PROCEDURE synth_output_1526(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_data VARCHAR(100);
    DECLARE v_geom GEOMETRY;
    DECLARE v_compressed BLOB;
    DECLARE v_date DATETIME;
    DECLARE v_host VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT data FROM v146384;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with geometry function
    SET @sql1 = 'UPDATE v145849 AS x0, v146642 AS x4 SET v145851 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v145850 LIKE ''y%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - -269 + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE with complex arithmetic condition
    SET @sql2 = 'UPDATE v147013 AS x0, v146289 AS x3 SET v147015 = ''localhost'' WHERE (NULL IS NULL) >> (1.20396873 * 0.89550000 * 0.68000000 * 1.08721696 * 0.99500000 * 1.01500000 * 1.01500000 * 0.99500000)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: SELECT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: INSERT with COMPRESS function
    SET @sql4 = 'INSERT INTO v146330 (v146331) VALUES (COMPRESS(''a''))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with datetime IN clause and LIMIT
    SET @sql5 = 'UPDATE v145948 AS x0 SET v145951 = ''invalid'' WHERE v145949 IN (CAST(''2020-01-01 01:01:01'' AS DATETIME), CAST(''2020-02-02 02:02:02'' AS DATETIME), CAST(''2020-05-05 05:05:05'' AS DATETIME)) LIMIT 4032';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic using CASE and IF
    CASE
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Additional IF statement for validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
CREATE TABLE IF NOT EXISTS `table_c4sen2` (
    `table_c4sen2_customer_id` INT,
    `table_c4sen2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_uv80nm` (
    `table_uv80nm_order_id` INT,
    `table_uv80nm_customer_id` INT,
    `table_uv80nm_order_date` DATE,
    `table_uv80nm_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_c4sen2` (`table_c4sen2_customer_id`, `table_c4sen2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_uv80nm` (`table_uv80nm_order_id`, `table_uv80nm_customer_id`, `table_uv80nm_order_date`, `table_uv80nm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TABLE_C4SEN2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM TABLE_C4SEN2
    WHERE TABLE_C4SEN2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0494_proc----- */
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(100),
    created_at DATETIME
);
CREATE TABLE IF NOT EXISTS v1139275 (
    v1139276 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1139277 (
    v1139278 INT,
    v1139279 INT,
    v1139280 INT,
    v1139281 VARCHAR(255),
    v1139282 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1139220 (
    v1139221 BLOB,
    v1139222 BLOB
);
CREATE TABLE IF NOT EXISTS v1139290 (
    v1139291 VARCHAR(100),
    v1139292 DATETIME
);
INSERT INTO test_table VALUES (1, 'test', '2023-01-01'), (2, 'example', '2023-06-15'), (3, 'demo', '2023-12-25');
INSERT INTO v1139275 VALUES ('1'), ('2'), ('3'), ('AA'), ('5'), ('0'), ('BBB');
INSERT INTO v1139277 VALUES (100, 1, 2, 'wait/synch/mutex/lock1', 'wait/synch/rwlock/lock1'), (200, 3, 4, 'normal', 'normal');
INSERT INTO v1139220 VALUES (UNHEX('0000000001BC0B00000100000001B90B0000000000000000000000000000000000000000000000000000000000000000000000000000000000'), UNHEX('0000000001DD07000000000000000000000000000000000000'));
INSERT INTO v1139290 VALUES ('test_ps_fetch', '2024-01-01 12:00:00'), ('other', '2024-02-15 10:30:00');

/* -----Called: n3_output_0494_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0494_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_id_val INT;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1139276 FROM v1139275 WHERE v1139276 REGEXP '^[0-9]+$';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- INSERT statement adaptation
    INSERT INTO v1139275 (v1139276) VALUES (p1), (p2), (p1 + p2);
    
    -- UPDATE test_table using input parameters
    UPDATE test_table AS x0 SET id = p1 WHERE id = p2;
    
    -- Complex UPDATE with JOIN
    UPDATE v1139277 AS x0 
    LEFT OUTER JOIN test_table AS x1 ON x0.v1139279 = x0.v1139280 
    SET v1139281 = CAST((v1139278 + v1139280 + p1) AS CHAR)
    WHERE v1139282 LIKE 'wait/synch/mutex/%' OR v1139281 LIKE 'wait/synch/rwlock/%';
    
    -- INSERT with UNHEX and input parameters
    INSERT INTO v1139220 (v1139222, v1139221) 
    VALUES (UNHEX(CONCAT('0000000001BC0B00000100000001B90B00000000000000000000000000000000000000', 
                         '0000000000000000000000000000000000000000000000')), 
            UNHEX('0000000001DD07000000000000000000000000000000000000')),
           (UNHEX(REPEAT('00', 4) + p1), UNHEX(REPEAT('00', 4) + p2));
    
    -- UPDATE with datetime interval
    UPDATE v1139290 AS x1 
    SET v1139292 = v1139292 + INTERVAL p1 MICROSECOND 
    WHERE v1139291 = 'test_ps_fetch';
    
    -- CURSOR loop with procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_id_val = CAST(v_val AS SIGNED);
        
        -- IF/ELSEIF/ELSE conditional
        IF v_id_val > p1 THEN
            SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - -159 + (v_counter) + 1;
        ELSEIF v_id_val = p1 THEN
CALL n3_output_0218_proc(-10, -46, @_syn_5083);
            SET v_counter = v_counter + @_syn_5083 - @_io_result + (2);
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
        
        -- CASE/WHEN for additional logic
        CASE 
            WHEN v_id_val % 2 = 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_id_val % 3 = 0 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
        
        -- WHILE loop for demonstration
        WHILE v_id_val > 0 DO
            SET v_id_val = v_id_val - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    UNTIL p1 <= 0 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - -156 + (v_counter) + 1;
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

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0830_proc----- */
CREATE TABLE IF NOT EXISTS v1157297 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157298 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1157569 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157570 DATETIME,
    v1157574 INT
);
CREATE TABLE IF NOT EXISTS v1157641 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157643 VARCHAR(200),
    v1157642 INT
);
CREATE TABLE IF NOT EXISTS v1157621 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157622 INT,
    v1157623 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1157327 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157328 GEOMETRY
);
INSERT INTO v1157297 (v1157298) VALUES ('Test1'), ('Test2'), ('Blackfoots');
INSERT INTO v1157569 (v1157570, v1157574) VALUES (NULL, 10), (NULL, 42), (NULL, 100);
INSERT INTO v1157641 (v1157643, v1157642) VALUES ('Initial', 100), ('Second', 200), ('Third', 300);
INSERT INTO v1157621 (v1157622, v1157623) VALUES (1, 'a'), (1, 'b'), (2, 'c'), (3, 'd');
INSERT INTO v1157327 (v1157328) VALUES (ST_GeomFromText('POINT(0 0)')), (ST_GeomFromText('POINT(1 1)'));

/* -----Called: n3_output_0830_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0830_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val VARCHAR(200);
    DECLARE v_cur_id INT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_date DATETIME;
    DECLARE v_temp_geom GEOMETRY;
    DECLARE v_hex_upper VARCHAR(100);
    DECLARE v_hex_lower VARCHAR(100);
    DECLARE v_hex_check VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT id, v1157643 FROM v1157641 WHERE v1157642 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with JOIN using p1 and p2
    IF p1 > 0 THEN
        SET @date_one = NOW();
        UPDATE v1157569 AS x1, v1157297 AS x6 
        SET x1.v1157570 = @date_one 
        WHERE x1.v1157574 = p2;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Statement 2: INSERT with values using p1 and p2
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1157641 (v1157643, v1157642) 
            VALUES (CONCAT('Inserted_', p1), p2), 
                   (NULL, p1 + p2);
            SET v_counter = v_counter + 2;
        ELSE
            INSERT INTO v1157641 (v1157643, v1157642) 
            VALUES ('Default', 0);
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 3: UPDATE with complex WHERE using loop
    SET v_done = FALSE;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_id, v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET @g = v_cur_val;
        UPDATE v1157621 AS x1 
        SET x1.v1157623 = @g 
        WHERE (x1.v1157622 = 1 AND x1.v1157622 = 1 AND x1.v1157623 = 'b') 
           OR (x1.v1157622 > p1);
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with geometry using WHILE loop
    WHILE p1 > 0 DO
        SET @mpoly = ST_GeomFromText(CONCAT('POINT(', p1, ' ', p2, ')'));
        UPDATE v1157327 AS x1 
        SET x1.v1157328 = @mpoly 
        WHERE HEX(v1157328) <> HEX(UPPER(v1157328)) 
           OR HEX(v1157328) <> HEX(LOWER(v1157328));
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
        SET p1 = p1 - 1;
    END WHILE;

    -- Statement 5: INSERT using REPEAT loop
    REPEAT
        INSERT INTO v1157297 (v1157298) VALUES ('Blackfoots');
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0625(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_char_val CHAR(10);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_val DOUBLE;
    DECLARE v_temp_result INT DEFAULT 0;
    
    -- Cursor for processing character table
    DECLARE char_cursor CURSOR FOR 
        SELECT v14594 FROM v14593 WHERE v14594 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Process CREATE TABLE data using cursor and IF/ELSE
    OPEN char_cursor;
    read_loop: LOOP
        FETCH char_cursor INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for character set processing
        CASE 
            WHEN v_char_val = 'a' THEN
CALL synth_output_1526(55, -86, @_syn_2959);
                SET v_counter = v_counter + @_syn_2959 - 3 + (1);
            WHEN v_char_val = 'x' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
    END LOOP;
    CLOSE char_cursor;

    -- Statement 2: UPDATE with CONCAT using dynamic SQL
    SET @sql_update = 'UPDATE v13955 AS x1 SET v13960 = CONCAT('''', x1.v13961) WHERE v13957 = ? AND v13961 = ?';
    PREPARE stmt_update FROM @sql_update;
    SET @param1 = p1;
    SET @param2 = CASE 
        WHEN p2 > 0 THEN 'world'
        ELSE 'data'
    END;
    EXECUTE stmt_update USING @param1, @param2;
    DEALLOCATE PREPARE stmt_update;
    
    -- Check if any rows were updated using GET DIAGNOSTICS
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 3: Process foreign key tables using WHILE loop
    SET v_temp_result = 0;
    WHILE v_temp_result < 3 DO
        SET @sql_fk = 'INSERT INTO v14618 (v14619, v14620, v14621) VALUES (?, ?, ?)';
        PREPARE stmt_fk FROM @sql_fk;
        SET @fk1 = v_temp_result + 10;
        SET @fk2 = v_temp_result * 50;
        SET @fk3 = v_temp_result * 500;
        EXECUTE stmt_fk USING @fk1, @fk2, @fk3;
        DEALLOCATE PREPARE stmt_fk;
        SET v_temp_result = v_temp_result + 1;
    END WHILE;

    -- Statement 4: UPDATE with NOT condition using REPEAT loop
    SET v_temp_result = 0;
    REPEAT
        SET @sql_update2 = 'UPDATE v14425 AS x0 SET x0.v14426 = ? WHERE NOT (x0.v14426 <> x0.v14427 OR x0.v14426 BETWEEN x0.v14427 AND x0.v14428)';
        PREPARE stmt_update2 FROM @sql_update2;
        SET @new_val = CONCAT('test', v_temp_result + 4);
        EXECUTE stmt_update2 USING @new_val;
        DEALLOCATE PREPARE stmt_update2;
        
        GET DIAGNOSTICS v_update_count = ROW_COUNT;
        IF v_update_count > 0 THEN
            SET v_counter = v_counter + 5;
        END IF;
        
        SET v_temp_result = v_temp_result + 1;
    UNTIL v_temp_result >= 2 END REPEAT;

    -- Statement 5: INSERT with large value using ITERATE and LOOP
    SET v_temp_result = 0;
    insert_loop: LOOP
        SET v_temp_result = v_temp_result + 1;
        
        IF (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - 363 + (v_temp_result > 3) THEN
            LEAVE insert_loop;
        END IF;
        
        SET @sql_insert = 'INSERT INTO v14494 (v14496) VALUES (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @insert_val = 16777215.0 + (v_temp_result * 1000);
        EXECUTE stmt_insert USING @insert_val;
        DEALLOCATE PREPARE stmt_insert;
        
        -- ITERATE back to continue loop
        ITERATE insert_loop;
    END LOOP;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0625(1, 1, @out_result);

SELECT @out_result;