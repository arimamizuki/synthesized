/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1370597 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1370601 VARCHAR(10) CHARACTER SET utf8,
    v1370600 VARCHAR(100) CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370585 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1370601 VARCHAR(10) CHARACTER SET utf8,
    v1370600 VARCHAR(100) CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370637 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    json_col JSON
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370712 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    json_col JSON
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370532 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value_col VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO v1370597 (v1370601, v1370600) VALUES
('01', 'initial'), ('02', 'initial'), ('FF', 'initial'), ('10', 'initial');
INSERT INTO v1370585 (v1370601, v1370600) VALUES
('01', 'initial'), ('02', 'initial'), ('FF', 'initial'), ('10', 'initial');
INSERT INTO v1370637 (json_col) VALUES
('{"valid":true}'), ('{"valid":false}'), ('{"valid":true}');
INSERT INTO v1370712 (json_col) VALUES
('{"valid":true}'), ('{"valid":false}'), ('{"valid":true}');
INSERT INTO v1370532 (value_col) VALUES
('test'), ('example'), ('NULL');

/* -----Dependency for: n3_output_0614_proc----- */
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

/* -----Called: n3_output_0614_proc----- */

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
    SET v_counter = (MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - 357 + (v_counter) + ROW_COUNT();

    -- Statement 2: INSERT INTO v1144371 (adapted with p1/p2)
    INSERT INTO v1144371 (v1144372, v1144373) 
    VALUES (CONCAT('01602_', p2), CONCAT('SALLY_', p1));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v1144426 (adapted with REPEAT and LEFT)
    UPDATE v1144426 AS x1 
CALL synth_output_1309(-22, 54, @_syn_6469);
    SET v1144427 = REPEAT(LEFT(v1144427, @_syn_6469 - 14 + (1)), 255) 
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
        IF (MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - 502 + (v_done = 1) THEN
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
CREATE TABLE IF NOT EXISTS `table_wsg468` (
    `table_wsg468_emp_id` INT,
    `table_wsg468_department_id` INT,
    `table_wsg468_salary` INT,
    `table_wsg468_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_z73mh9` (
    `table_z73mh9_department_id` INT,
    `table_z73mh9_name` VARCHAR(50)
);

INSERT INTO `table_wsg468` (`table_wsg468_emp_id`, `table_wsg468_department_id`, `table_wsg468_salary`, `table_wsg468_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_z73mh9` (`table_z73mh9_department_id`, `table_z73mh9_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_WSG468_HIRE_DATE, CURDATE()), COALESCE(TABLE_WSG468_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM TABLE_WSG468
    WHERE TABLE_WSG468_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - -191 + (v_experience_index);
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

/* -----Called: MYSQL_FUNC_DISCOUNT_rxl9cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1309----- */
CREATE TABLE IF NOT EXISTS v95359 (v95360 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v95493 (v95494 VARBINARY(255));
CREATE TABLE IF NOT EXISTS v95773 (v95774 VARBINARY(255));
CREATE TABLE IF NOT EXISTS v95857 (v95858 SMALLINT, v95859 SMALLINT, INDEX(v95858, v95859)) ENGINE=MYISAM DEFAULT CHARACTER SET=sjis;
CREATE TABLE IF NOT EXISTS v96015 (v96016 ENUM('Y', 'N') DEFAULT 'N' COLLATE utf8mb4_unicode_ci);
INSERT INTO v95359 VALUES ('http://www.foo.com/'), ('http://www.bar.com/');
INSERT INTO v95493 VALUES (AES_ENCRYPT('test_data', 'a')), (AES_ENCRYPT('another', 'a'));
INSERT INTO v95773 VALUES (UNHEX('000000000101000000000000000000000000000000000000000'));
INSERT INTO v95857 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v96015 VALUES ('Y'), ('N'), ('Y');

/* -----Called: synth_output_1309----- */

DELIMITER //

CREATE PROCEDURE synth_output_1309(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_encrypted_val VARBINARY(255);
    DECLARE v_count_result INT;
    DECLARE v_geo_test INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_enum_val ENUM('Y', 'N') DEFAULT 'N';
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_message_text VARCHAR(255);
    
    -- Cursor for processing view data
    DECLARE cur CURSOR FOR SELECT COUNT(DISTINCT MICROSECOND(x2.v95360)) FROM v95359 AS x2 WHERE x2.v95360 = 'http://www.foo.com/';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_message_text = MESSAGE_TEXT;
        SET v_counter = v_counter - 1;
    END;

    -- Create view from input
    CREATE OR REPLACE VIEW v95832 AS SELECT COUNT(DISTINCT MICROSECOND(x2.v95360)) AS cnt FROM v95359 AS x2 WHERE x2.v95360 = 'http://www.foo.com/';

    -- Process Statement 1: UPDATE with AES_ENCRYPT
    SET @sql1 = 'UPDATE v95493 AS x1 SET v95494 = AES_ENCRYPT(v95494, ?) WHERE v95494 LIKE UPPER(?)';
    PREPARE stmt1 FROM @sql1;
    SET @key = 'a';
    SET @pattern = '1789-07-14';
    EXECUTE stmt1 USING @key, @pattern;
    DEALLOCATE PREPARE stmt1;
    
    -- Process Statement 2: CREATE VIEW (already done above)
    -- Now use cursor to get count from view
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_count_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_count_result;
    END LOOP;
    CLOSE cur;

    -- Process Statement 3: CREATE TABLE v95857 (already exists)
    -- Process Statement 4: INSERT into v95773
    SET @sql4 = 'INSERT INTO v95773 (v95774) VALUES (UNHEX(?))';
    PREPARE stmt4 FROM @sql4;
    SET @hex_val = '000000000101000000000000000000000000000000000000000';
    EXECUTE stmt4 USING @hex_val;
    DEALLOCATE PREPARE stmt4;

    -- Process Statement 5: CREATE TABLE v96015 with complex SELECT
    -- Using dynamic SQL with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_message_text = MESSAGE_TEXT;
            SET v_counter = v_counter - 10;
        END;
        
        SET @my_uuid = UUID();
        SET @sql5 = 'CREATE TABLE IF NOT EXISTS v96015_temp AS SELECT LOOKUP(?), MID(?, 15, 1), LOCALTIME(3), CURRENT_TIME(5), CURRENT_TIMESTAMP(0), ST_TOUCHES(?, ?), UNCOMPRESSED_LENGTH(?), ST_DISJOINT(ST_GEOMFROMTEXT(?), ST_GEOMFROMTEXT(?))';
        PREPARE stmt5 FROM @sql5;
        SET @lookup_val = 'x';
        SET @geom1 = ST_GEOMFROMTEXT('POLYGON((0 0, 0 5, 5 5, 5 0, 0 0))');
        SET @geom2 = ST_GEOMFROMTEXT('POLYGON((10 10, 10 4, 4 4, 4 10, 10 10))');
        SET @uncompressed = UNCOMPRESS(COMPRESS('test'));
        SET @poly1 = 'POLYGON((0 0, 0 5, 5 5, 5 0, 0 0))';
        SET @poly2 = 'POLYGON((10 10, 10 4, 4 4, 4 10, 10 10))';
        EXECUTE stmt5 USING @lookup_val, @my_uuid, @geom1, @geom2, @uncompressed, @poly1, @poly2;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Use CASE statement for conditional logic
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - 408 + (v_counter > 0) THEN
            SET result = v_counter * p1;
        WHEN v_counter = 0 THEN
            SET result = p2;
        ELSE
            SET result = -1;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        -- Simulate some geometric test
        SET v_geo_test = ST_DISJOINT(ST_GEOMFROMTEXT('POINT(1 1)'), ST_GEOMFROMTEXT('POINT(2 2)'));
        IF v_geo_test = 1 THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    -- Cleanup
    DROP VIEW IF EXISTS v95832;
    DROP TABLE IF EXISTS v96015_temp;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
CREATE TABLE IF NOT EXISTS `table_f1o54x` (
    `table_f1o54x_ticket_id` INT,
    `table_f1o54x_resort_id` INT,
    `table_f1o54x_skier_id` INT,
    `table_f1o54x_ticket_type` VARCHAR(50),
    `table_f1o54x_num_days` INT,
    `table_f1o54x_daily_rate` INT,
    `table_f1o54x_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_22hjdu` (
    `table_22hjdu_resort_id` INT,
    `table_22hjdu_resort_name` VARCHAR(50),
    `table_22hjdu_elevation` INT,
    `table_22hjdu_base_price` DECIMAL(10,2)
);

INSERT INTO `table_f1o54x` (`table_f1o54x_ticket_id`, `table_f1o54x_resort_id`, `table_f1o54x_skier_id`, `table_f1o54x_ticket_type`, `table_f1o54x_num_days`, `table_f1o54x_daily_rate`, `table_f1o54x_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `table_22hjdu` (`table_22hjdu_resort_id`, `table_22hjdu_resort_name`, `table_22hjdu_elevation`, `table_22hjdu_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_F1O54X_NUM_DAYS, 1), COALESCE(TABLE_F1O54X_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM TABLE_F1O54X
    WHERE TABLE_F1O54X_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(TABLE_22HJDU_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM TABLE_F1O54X SLT
    JOIN TABLE_22HJDU SR ON TABLE_F1O54X_RESORT_ID = TABLE_22HJDU_RESORT_ID
    WHERE TABLE_F1O54X_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1937_proc----- */
CREATE TABLE IF NOT EXISTS v1431550 (v1431551 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1431612 (v1431613 INT);
CREATE TABLE IF NOT EXISTS v1431442 (v1431443 VARCHAR(50), v1431444 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1431955 (v1431960 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1431685 (v1431686 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1432710 (id INT AUTO_INCREMENT PRIMARY KEY, dummy VARCHAR(10));
INSERT INTO v1431550 VALUES ('qwerty'), ('qaz'), ('abc'), ('q123');
INSERT INTO v1431612 VALUES (1), (4), (7), (4);
INSERT INTO v1431442 VALUES ('tablespace', 'public'), ('data', 'private'), ('index', 'public');
INSERT INTO v1431955 VALUES ('initial');
INSERT INTO v1431685 VALUES ('12'), ('1985-11-16'), ('test'), ('12');
INSERT INTO v1432710 (dummy) VALUES ('a'), ('b'), ('c');

/* -----Called: n3_output_1937_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1937_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_cursor CURSOR FOR SELECT v1431960 FROM v1431955 WHERE v1431960 LIKE '%[INV]%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Use first UPDATE statement
    UPDATE v1431550 AS x0 SET v1431551 = @l WHERE v1431551 LIKE 'q%';
CALL n3_output_0494_proc(57, 34, @_syn_21452);
    SET v_counter = @_syn_21452 - @_io_result + (v_counter) + ROW_COUNT();

    -- Use second UPDATE statement with condition on p1
    UPDATE v1431612 AS x1 SET x1.v1431613 = 'x' WHERE v1431613 = p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use third UPDATE with CASE/WHEN procedural structure
CALL n3_output_1608_proc(19, 27, @_syn_21453);
    CASE
        WHEN p2 > @_syn_21453 - @_io_result + (0) THEN
            UPDATE v1431442 AS x0 SET v1431443 = 64 WHERE v1431443 = 'tablespace' OR x0.v1431444 = 'public' ORDER BY RAND(10), RAND(10);
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Use INSERT with a WHILE loop
    SET @i = 0;
    WHILE @i < p1 DO
        INSERT INTO v1431955 (v1431960) VALUES ('𠻠'), ('[INV]?'), ('[INV]?');
        SET @i = @i + 1;
    END WHILE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use fourth UPDATE with CURSOR and LOOP
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1431685 AS x0 STRAIGHT_JOIN v1432710 AS x4 ON x0.v1431686 = CAST(x4.id AS CHAR) 
            SET x0.v1431686 = @id1 
            WHERE v1431686 = 12 AND v1431686 = '1985-11-16' 
            ORDER BY CASE WHEN CASE WHEN @var IS NULL THEN 2.0 ELSE 2 END IS NULL THEN 1 ELSE 0 END, 
                     CASE WHEN @var IS NULL THEN 2.0 ELSE 2 END, 10.100000 DESC, 'x' DESC;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cursor;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1608_proc----- */
CREATE TABLE IF NOT EXISTS v1298156 (v1298157 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1299755 (v1299756 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1298336 (v1298336 DECIMAL(15,6));
CREATE TABLE IF NOT EXISTS v1298420 (v1298420_id INT);
CREATE TABLE IF NOT EXISTS v1299841 (v1299842 DATETIME);
CREATE TABLE IF NOT EXISTS v1298243 (v1298244 VARCHAR(255));
INSERT INTO v1298156 VALUES ('idle'), ('innodb_read_io_threads'), ('wait/lock/table/sql/handler'), ('wait/io/socket/sql/client_connection'), ('def'), ('450'), ('wait/synch/mutex/sql/THD::LOCK_thd_kill'), ('wait/synch/mutex/sql/THD::LOCK_thd_query'), ('statement/abstract/new_packet'), ('other_value');
INSERT INTO v1299755 VALUES (0.5), (0.2), (-0.05), (1.0), (-0.5);
INSERT INTO v1298336 VALUES (100.0), (200.0), (300.0), (990000.000001), (500.0);
INSERT INTO v1298420 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1299841 VALUES (NOW()), (NOW() - INTERVAL 1 HOUR), (NOW() + INTERVAL 2 HOUR), (NOW() - INTERVAL 3 DAY), (NOW() + INTERVAL 1 DAY);
INSERT INTO v1298243 VALUES (REPEAT('a', 255)), (REPEAT('o', 255)), ('some_other_value'), (REPEAT('x', 100));

/* -----Called: n3_output_1608_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1608_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_err_code INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_current_val DECIMAL(15,6);
    DECLARE v_cur CURSOR FOR SELECT v1298336 FROM v1298336 WHERE v1298336 NOT IN (990000.000001, NULL);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 v_err_code = MYSQL_ERRNO;
        SET result = v_err_code;
    END;

    SET @i = p1;
    SET @vv3 = p2;
    SET @d = CONCAT('test_', p1);
    SET @err_code = p2;

    -- First UPDATE: Update v1298156 with parameter value
    UPDATE v1298156 AS x1 SET v1298157 = @i WHERE v1298157 IN ('idle', 'innodb_read_io_threads', 'wait/lock/table/sql/handler', 'wait/io/socket/sql/client_connection', 'def', 450, 'wait/synch/mutex/sql/THD::LOCK_thd_kill', 'wait/synch/mutex/sql/THD::LOCK_thd_query', 'statement/abstract/new_packet');
    SET v_affected_rows = ROW_COUNT();
    
    -- Second UPDATE: Update v1299755 with parameter
    UPDATE v1299755 AS x1 SET x1.v1299756 = @vv3 WHERE NOT v1299756 IN (0.1, -0.1);
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Third UPDATE: Use LEFT JOIN and set value
    UPDATE v1298335 AS x0 LEFT JOIN v1298420 AS x3 ON x0.v1298336 = x0.v1298336 SET v1298336 = @err_code WHERE NOT x0.v1298336 IN (990000.000001, NULL);
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Fourth UPDATE: Complex update with window function and ordering
    UPDATE v1299841 AS x1 SET v1299842 = 76 WHERE v1299842 = CURRENT_TIMESTAMP() ORDER BY TIMEDIFF(v1299842, '00:00:00'), 1 + SUM(TAN(0)) OVER x5;
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Fifth UPDATE: Update with string comparison
    UPDATE v1298243 AS x1 SET v1298244 = @d WHERE v1298244 = REPEAT('a', 255) AND v1298244 = REPEAT('o', 255);
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Procedural logic: Use CURSOR to iterate and count
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_current_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_current_val < 500 THEN
                SET v_counter = v_counter + 1;
            WHEN v_current_val BETWEEN 500 AND 1000 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Use IF/ELSE to determine final result
    IF v_counter > 10 THEN
        SET result = v_counter + p1;
    ELSE
        SET result = v_affected_rows + p2;
    END IF;

    -- Use SIGNAL for error handling demonstration
    IF v_err_code <> 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during execution';
    END IF;

END; //

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
            SET v_counter = v_counter + (MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - 181 + (1);
        ELSEIF v_id_val = p1 THEN
            SET v_counter = v_counter + 2;
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

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1805_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Declare variables
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_json_valid INT DEFAULT 0;
    DECLARE v_ts_val VARCHAR(100) DEFAULT 'updated';
    
    -- Declare cursor and handler
    DECLARE cur CURSOR FOR SELECT JSON_VALID(json_col) FROM v1370637;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
CALL n3_output_0614_proc(-60, 0, @_syn_19848);
        SET result = -@_syn_19848 - @_io_result + (1);
    END;
    
    -- Step 1: Execute UPDATE with JOIN (Statement 1 adapted)
    UPDATE v1370597 AS x1, v1370585 AS x4 
    SET x1.v1370600 = @b 
    WHERE (x1.v1370601 BETWEEN '01' AND '02') 
      AND (x1.v1370601 BETWEEN '00' AND 'FF')
      AND (x1.v1370601 BETWEEN '00' AND 'FF');
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Step 2: Create table from SELECT with function (Statement 2 adapted)
    CREATE TABLE IF NOT EXISTS v1370702 (
        v1370703 VARCHAR(255) CHARACTER SET utf8,
        v1370704 VARCHAR(255) CHARACTER SET utf8,
        v1370705 VARCHAR(255) CHARACTER SET utf8,
        v1370706 VARCHAR(255) CHARACTER SET utf8,
        v1370707 VARCHAR(4) CHARACTER SET utf8,
        PRIMARY KEY (v1370705, v1370704, v1370706, v1370703, v1370707)
    ) ENGINE=MyISAM CHARACTER SET=utf32 COLLATE=utf32_general_ci 
    AS SELECT 'X1_value', 'X2_value', 'X3_value', 'X4_value', 'X5' 
       FROM DUAL;
    
    SET v_counter = v_counter + 1;
    
    -- Step 3: Execute LEFT JOIN UPDATE with JSON functions (Statement 3 adapted)
    UPDATE v1370637 AS x0 
    LEFT JOIN v1370712 AS x1 
        ON x0.JSON_VALID('123') = x0.JSON_VALID('123') 
        AND x0.JSON_VALID('123') = 0 
    SET x0.json_col = JSON_SET(COALESCE(x0.json_col, '{}'), '$.updated', @ts);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Step 4: Create table with ENUM (Statement 4 adapted)
    CREATE TABLE IF NOT EXISTS v1370764 (
        v1370765 ENUM('value', 'öäü_value', 'ÊÃÕ') DEFAULT 'Ã¼'
    ) COLLATE='utf8_general_ci';
    
    -- Use loop to insert sample data
    SET v_loop_done = FALSE;
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_json_valid;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1370764 (v1370765) VALUES ('value');
        SET v_counter = v_counter + 1;
    END LOOP;
    
    CLOSE cur;
    
    -- Step 5: Execute INSERT with expression (Statement 5 adapted)
    -- Using p1 and p2 to create dynamic values
    INSERT INTO v1370532 (value_col) 
    SELECT CAST(((105 | 2) / 5) + p1 + p2 AS CHAR);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic with CASE/WHEN
CALL n3_output_1937_proc(57, -2, @_syn_19844);
    CASE 
        WHEN @_syn_19844 - @_io_result + (v_counter > 10) THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Additional IF/ELSE logic
    IF result < 0 THEN
        SET result = 0;
    ELSE
        -- Use WHILE loop to demonstrate another structure
        WHILE result > 100 DO
            SET result = result - 50;
        END WHILE;
    END IF;
    
    -- Final cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_result;
END; //

DELIMITER ;

CALL n3_output_1805_proc(1, 1, @out_result);

SELECT @out_result;