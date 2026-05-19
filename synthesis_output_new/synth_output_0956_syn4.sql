/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v38013 (v38013_id INT AUTO_INCREMENT PRIMARY KEY, v38013_data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37743 (v37636 GEOMETRY, v37743_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v38478 (v38479 DATETIME, v38478_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v38547 (v38548 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6), v38549 TIME(6));
CREATE TABLE IF NOT EXISTS v38550 (v38551 VARCHAR(50) NOT NULL DEFAULT '', v38552 INT(11) NOT NULL DEFAULT '0', v38553 INT(11) NOT NULL DEFAULT '0');
INSERT INTO v38013 (v38013_data) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v37743 (v37636) VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v38478 (v38479) VALUES ('2005-01-01 10:00'), ('2005-02-01 12:00'), (NULL);
INSERT INTO v38547 (v38548, v38549) VALUES (DEFAULT, '10:00:00.000000'), (DEFAULT, '12:30:00.000000');
INSERT INTO v38550 (v38551, v38552, v38553) VALUES ('10:01:01', 1, 1), ('10:01:01', 2, 2);

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

    REVERSE_LOOP: WHILE V_TEMP > (MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - -433 + (0) DO
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

/* -----Called: MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1473_proc----- */
CREATE TABLE IF NOT EXISTS v1261741 (v1261742 INT, v1261743 INT);
CREATE TABLE IF NOT EXISTS v1262501 (v1262502 ENUM('E', 'F', 'E,F', 'F,E') NOT NULL DEFAULT 'E') COLLATE=utf8mb4_vi_0900_as_cs;
CREATE TABLE IF NOT EXISTS v1262590 (v1262591 CHAR(35), v1262592 ENUM('a5', 'sliding', 'two', 'Ã¼')) COLLATE=utf8mb3_bin;
CREATE TABLE IF NOT EXISTS v1261669 (v1261670 INT);
INSERT INTO v1261741 (v1261742, v1261743) VALUES (1996, NULL), (1997, 2), (1, NULL), (0, 5);
INSERT INTO v1262501 (v1262502) VALUES ('E'), ('F'), ('E,F');
INSERT INTO v1262590 (v1262591, v1262592) VALUES ('test1', 'a5'), ('test2', 'sliding'), (NULL, 'two');
INSERT INTO v1261669 (v1261670) VALUES (500), (1000), (1500);

/* -----Called: n3_output_1473_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1473_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_char_val CHAR(35);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1262592, v1262591 FROM v1262590 WHERE v1262592 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- 1. UPDATE statement adaptation: Update v1261741 using p1 and p2
    UPDATE v1261741 AS x0 
    SET x0.v1261743 = (CASE WHEN v1261742 = 1 THEN 1 ELSE v1261742 + 1 END) 
    WHERE x0.v1261743 IS NULL AND x0.v1261742 = p1;

    -- 2. CREATE TABLE v1262501 already exists, insert data using p2
    IF p2 > 0 THEN
        INSERT INTO v1262501 (v1262502) VALUES ('F');
    ELSE
        INSERT INTO v1262501 (v1262502) VALUES ('E');
    END IF;

    -- 3. INSERT INTO v1262590 with values from p1 and p2
    INSERT INTO v1262590 (v1262591, v1262592) VALUES (CONCAT('p1_', p1), 'a5'), (CONCAT('p2_', p2), 'sliding');

    -- 4. UPDATE v1261669 with EXTRACTVALUE and p2
    UPDATE v1261669 AS x0 
    SET x0.v1261670 = EXTRACTVALUE('<a>a</a>', '/a[false()and false()]') + p2
    WHERE x0.v1261670 = p1;

    -- 5. Use CURSOR to iterate over v1262590 and count rows
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_enum_val, v_char_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Additional procedural logic: WHILE loop and CASE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
CALL synth_output_1593(-20, 69, @_syn_16000);
        CASE 
            WHEN @_syn_16000 - 3605 + (v_counter = 5) THEN
                SET v_counter = v_counter + 1;
            WHEN v_counter = 8 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter;
        END CASE;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1593----- */
CREATE TABLE IF NOT EXISTS v167624 (v167625 INT, v167626 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v167662 (v167664 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v167832 (v167833 INT, v167834 VARCHAR(100), v167835 GEOMETRY);
CREATE TABLE IF NOT EXISTS v168028 (v168029 VARCHAR(1) DEFAULT NULL, v168030 VARCHAR(1) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v167380 (v167381 VARCHAR(100));
INSERT INTO v167624 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v167662 VALUES ('ab123'), ('cd456'), ('ef789');
INSERT INTO v167832 VALUES (1, 'test1', NULL), (2, 'test2', NULL), (3, 'test3', NULL);
INSERT INTO v168028 VALUES (NULL, NULL), (NULL, NULL);
INSERT INTO v167380 VALUES ('Old String 1'), ('Old String 2'), ('Old String 3');

/* -----Called: synth_output_1593----- */

DELIMITER //

CREATE PROCEDURE synth_output_1593(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val DECIMAL(30,0);
    DECLARE v_row_num INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid BINARY(16);
    DECLARE v_coer DECIMAL(10,0);
    DECLARE v_pass_strength INT;
    DECLARE v_regex_result VARCHAR(100);
    DECLARE v_json_result JSON;
    DECLARE v_rinst INT;
    DECLARE v_token_result TEXT;
    DECLARE cur CURSOR FOR SELECT SUM(x0.v167625) OVER (ROWS BETWEEN CURRENT ROW AND 10 FOLLOWING), ROW_NUMBER() OVER (ROWS BETWEEN CURRENT ROW AND 9223372036854775807 FOLLOWING) FROM v167624 AS x0 WINDOW x1 AS (ORDER BY CAST(x0.v167625 AS UNSIGNED) ROWS BETWEEN 1 PRECEDING AND CURRENT ROW);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Window function SELECT with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_sum_val, v_row_num;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: CREATE INDEX (DDL already executed, use it to verify existence)
    SET @sql_index = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = ''v167662'' AND index_name = ''v167811''';
    PREPARE stmt_idx FROM @sql_index;
    EXECUTE stmt_idx;
    DEALLOCATE PREPARE stmt_idx;
    IF @idx_count = 0 THEN
        SET v_counter = v_counter + (MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - 600 + (100);
    END IF;

    -- Statement 3: UPDATE with geometry
    SET @sql_update = 'UPDATE v167832 AS x0 SET v167835 = ST_GEOMFROMTEXT(''POINT(31 125)'') WHERE CONCAT_WS(''string'', CONCAT(CONCAT(''08:50:27'', v167834 COLLATE utf8mb4_turkish_ci), LOWER(v167834))) <> ''xyz''';
    PREPARE stmt_upd FROM @sql_update;
    EXECUTE stmt_upd;
    DEALLOCATE PREPARE stmt_upd;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE AS SELECT with complex functions
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 500;
        SET @sql_ctas = 'CREATE TABLE IF NOT EXISTS v168028_temp AS SELECT UUID_TO_BIN(''12345678-1234-5678-1234-567812345678'', TRUE, FALSE) AS uuid_val, COERCIBILITY(@v1) AS coerc_val, VALIDATE_PASSWORD_STRENGTH(''password'', ''/a[floor(3.1)=3]'') AS pass_str, REGEXP_SUBSTR(''ağŸ[INV]£b'', ''.'', 3) AS regex_val, JSON_ARRAY(NTH_VALUE(CAST('''' AS JSON), 1) OVER (), '''') AS json_val, R_INSTR(NULL) AS rinst_val, VERSION_TOKENS_UNLOCK(''x'') AS token_val';
        PREPARE stmt_ctas FROM @sql_ctas;
        EXECUTE stmt_ctas;
        DEALLOCATE PREPARE stmt_ctas;
    END;

    -- Statement 5: UPDATE with ORDER BY and LIMIT
    SET @sql_upd2 = 'UPDATE v167380 AS x1 SET v167381 = ''New Test String'' ORDER BY v167381 LIMIT 1';
    PREPARE stmt_upd2 FROM @sql_upd2;
    EXECUTE stmt_upd2;
    DEALLOCATE PREPARE stmt_upd2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural structures: LOOP, IF, HANDLER already used
    -- Additional WHILE loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    -- CASE statement
    CASE 
        WHEN p1 > p2 THEN SET v_counter = v_counter + 1000;
        WHEN p1 = p2 THEN SET v_counter = v_counter + 2000;
CALL n3_output_0835_proc(17, 52, @_syn_7020);
        ELSE SET v_counter = v_counter + @_syn_7020 - @_io_result + (3000);
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0835_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50), value INT);
CREATE TABLE IF NOT EXISTS v1157834 (id INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1157832 (v1157833 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1157843 (v1157844 INT, v1157846 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1157859 (v1157860 GEOMETRY);
INSERT INTO test_table VALUES (1, 'test1', 100), (2, 'test2', 200), (NULL, 'test3', 300), (4, 'test4', 400);
INSERT INTO v1157834 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1157832 VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v1157843 VALUES (185, '600x1200'), (1, 'other'), (185, '600x1200'), (1, 'test');
INSERT INTO v1157859 VALUES (ST_GEOMFROMTEXT('POINT(10 10)')), (ST_GEOMFROMTEXT('POINT(6 3)'));

/* -----Called: n3_output_0835_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0835_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(50);
    DECLARE v_val INT;
    DECLARE v_temp INT;
    
    DECLARE cur CURSOR FOR SELECT id, name, value FROM test_table WHERE id IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: UPDATE with JOIN
    IF p1 > 0 THEN
        UPDATE test_table AS x1 
        JOIN v1157834 AS x5 ON x1.id = x1.id 
        SET x1.id = p1 
        WHERE x1.id IS NULL;
    END IF;
    
    -- Statement 2: UPDATE with spatial function
    BEGIN
        DECLARE v_spatial_result BOOLEAN;
        SET v_spatial_result = ST_INTERSECTS(
            ST_GEOMFROMTEXT('POLYGON((5 1, 7 1, 7 7, 5 7, 3 3, 5 3, 5 1))'),
            ST_GEOMFROMTEXT('POINT(6 3)')
        );
        
        IF v_spatial_result THEN
            UPDATE v1157859 AS x0 
            SET v1157860 = ST_GEOMFROMTEXT('POINT(10 10)')
            WHERE ST_INTERSECTS(
                ST_GEOMFROMTEXT('POLYGON((5 1, 7 1, 7 7, 5 7, 3 3, 5 3, 5 1))'),
                v1157860
            );
        END IF;
    END;
    
    -- Statement 3: INSERT with spatial value
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        INSERT INTO v1157832 (v1157833) VALUES 
            (CONCAT('Ħ', v_counter)),
            (ST_ASWKT(ST_GEOMFROMTEXT(CONCAT('POINT(', 168 + v_counter, ' ', 94 + v_counter, ')'))));
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Statement 4: UPDATE with multiple conditions
    CASE 
        WHEN p1 > 100 THEN
            UPDATE v1157843 AS x0 
            SET v1157844 = p1 
            WHERE v1157844 = 185 AND v1157846 = '600x1200' AND v1157844 = 1;
        WHEN p1 <= 100 THEN
            UPDATE v1157843 AS x0 
            SET v1157844 = p2 
            WHERE v1157844 = 185 AND v1157846 = '600x1200' AND v1157844 = 1;
        ELSE
            SET v_counter = -1;
    END CASE;
    
    -- Statement 5: DROP TABLE (adapted to be conditional)
    IF p1 > 0 AND p2 > 0 THEN
        DROP TABLE IF EXISTS v1157843;
    END IF;
    
    -- Cursor loop to process remaining data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name, v_val;
        IF (MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - 324 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > 100 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Final result calculation
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
CREATE TABLE IF NOT EXISTS `table_t0nz8k` (
    `table_t0nz8k_customer_id` INT,
    `table_t0nz8k_order_date` DATE,
    `table_t0nz8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_t0nz8k` (`table_t0nz8k_customer_id`, `table_t0nz8k_order_date`, `table_t0nz8k_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(TABLE_T0NZ8K_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM TABLE_T0NZ8K
    WHERE TABLE_T0NZ8K_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_PROC_DATE_dkn391()) - -713 + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - -781 + ((v_order_count * 100) / v_days_active));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
CREATE TABLE IF NOT EXISTS `table_3honbg` (
    `table_3honbg_product_id` INT,
    `table_3honbg_category_id` INT,
    `table_3honbg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_oj1tlr` (
    `table_oj1tlr_category_id` INT,
    `table_oj1tlr_name` VARCHAR(50)
);

INSERT INTO `table_3honbg` (`table_3honbg_product_id`, `table_3honbg_category_id`, `table_3honbg_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_oj1tlr` (`table_oj1tlr_category_id`, `table_oj1tlr_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_3HONBG_PRICE), 0), COALESCE(MAX(TABLE_3HONBG_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM TABLE_3HONBG
    WHERE TABLE_3HONBG_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_DATE_dkn391----- */
CREATE TABLE IF NOT EXISTS `table_ilnliq` (
    `table_ilnliq_cdate` DATE
);

INSERT INTO `table_ilnliq` (`table_ilnliq_cdate`) VALUES ('2024-01-01');

/* -----Called: MYSQL_FUNC_PROC_DATE_dkn391----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE_ILNLIQ`;
    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - -601 + (result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
CREATE TABLE IF NOT EXISTS `table_qpwars` (
    `table_qpwars_category_id` INT,
    `table_qpwars_stock_quantity` INT
);

INSERT INTO `table_qpwars` (`table_qpwars_category_id`, `table_qpwars_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_QPWARS_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM TABLE_QPWARS
    WHERE TABLE_QPWARS_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0956(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid_bin BINARY(16);
    DECLARE v_time_val TIME;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_where_clause VARCHAR(100);
    
    -- Cursor for processing geometry updates
    DECLARE geom_cursor CURSOR FOR SELECT v37636 FROM v37743 WHERE ST_AsText(v37636) LIKE 'POINT%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CREATE TABLE v38547 - already created, use it for data manipulation
    IF p1 > 0 THEN
        INSERT INTO v38547 (v38548, v38549) VALUES (DEFAULT, '14:30:00.000000');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 2: CREATE TABLE v38550 - use its data with procedural logic
    BEGIN
        DECLARE v_time_str VARCHAR(50);
        DECLARE v_int_val INT DEFAULT 0;
        
        SELECT v38552, v38551 INTO v_int_val, v_time_str 
        FROM v38550 
        WHERE v38553 = p2 
        LIMIT 1;
        
        IF (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - -526 + (v_int_val) > 0 THEN
            SET v_counter = v_counter + v_int_val;
        END IF;
    END;

    -- Statement 3: CREATE VIEW v38558 - simulate with cursor and BIN_TO_UUID
    OPEN geom_cursor;
    read_loop: LOOP
        FETCH geom_cursor INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_uuid_bin = UNHEX(REPLACE(UUID(), '-', ''));
CALL n3_output_1473_proc(-42, 95, @_syn_4488);
        SET @uuid_str = @_syn_4488 - @_io_result + (bin_to_uuid(v_uuid_bin));
        
        IF ST_AsText(v_geom) IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE geom_cursor;
    SET v_done = 0;

    -- Statement 4: UPDATE v37743 with geometry - use dynamic SQL with conditional
    IF p1 > p2 THEN
        SET @sql = 'UPDATE v37743 SET v37636 = ST_GEOMFROMTEXT(''POINT(13 104)'') WHERE ST_AsText(v37636) LIKE ''POINT%''';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Statement 5: UPDATE v38478 with datetime and bit shift condition
    BEGIN
        DECLARE v_shift_result INT;
        SET v_shift_result = (NULL IS NULL) >> 0;  -- This evaluates to 1 >> 0 = 1
        
        IF v_shift_result = 1 THEN
            SET @sql2 = 'UPDATE v38478 SET v38479 = ''2005-01-01 10:00'' WHERE v38479 IS NULL';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END;

    -- Final result based on counter and input parameters
    CASE 
        WHEN v_counter > 20 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 10 AND 20 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0956(1, 1, @out_result);

SELECT @out_result;