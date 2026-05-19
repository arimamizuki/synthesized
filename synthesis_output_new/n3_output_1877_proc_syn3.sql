/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1404017 (v1404018 INT, v1404019 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1403911 (v1403912 INT, v1403913 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404071 (v1404072 INT, v1404073 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404151 (v1404152 INT, v1404153 VARCHAR(50), v1404154 BIGINT);
CREATE TABLE IF NOT EXISTS v1404118 (v1404119 DOUBLE, v1404120 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404175 (v1404176 DOUBLE, v1404177 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404246 (v1404247 INT, v1404248 VARCHAR(50));
INSERT INTO v1404017 VALUES (1, 'test20'), (2, 'test21'), (3, 'test22'), (4, 'test23');
INSERT INTO v1403911 VALUES (1, 'test20'), (2, 'test21'), (3, 'test22'), (4, 'test23');
INSERT INTO v1404071 VALUES (10, 'sample'), (20, 'test'), (30, 'demo');
INSERT INTO v1404151 VALUES (1, 'committing', 100), (2, 'testing', 200), (3, 'committing', 300);
INSERT INTO v1404118 VALUES (0.5, 'data1'), (1.0, 'data2'), (0.0, 'data3');
INSERT INTO v1404175 VALUES (0.000001, 'row1'), (0.000002, 'row2'), (0.000003, 'row3');
INSERT INTO v1404246 VALUES (1, 'test'), (2, 'demo'), (3, 'sample');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
CREATE TABLE IF NOT EXISTS `table_zdhyse` (
    `table_zdhyse_customer_id` INT,
    `table_zdhyse_registration_date` DATE
);

INSERT INTO `table_zdhyse` (`table_zdhyse_customer_id`, `table_zdhyse_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_ZDHYSE_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM TABLE_ZDHYSE
    WHERE TABLE_ZDHYSE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - 632 + (v_lifespan_months);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1032_proc----- */
CREATE TABLE IF NOT EXISTS v1175983 (v1175984 INT, v1175985 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175611 (v1175612 INT, v1175613 INT, v1175614 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175898 (v1175899 INT, v1175900 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1176315 (v1176316 GEOMETRY, v1176317 GEOMETRY, v1176318 VARCHAR(100), v1176319 INT);
CREATE TABLE IF NOT EXISTS v1176302 (v1176303 VARCHAR(50), v1176304 INT);
INSERT INTO v1175983 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1175611 VALUES (1, 10, 'alpha'), (2, 20, 'beta'), (3, 30, 'gamma');
INSERT INTO v1175898 VALUES (11, 'old1'), (12, 'old2'), (13, 'old3');
INSERT INTO v1176315 VALUES (ST_GeomFromText('POINT(0 0)'), ST_GeomFromText('POINT(1 1)'), 'initial', 0);
INSERT INTO v1176302 VALUES ('test_value', 1), ('another_test', 2), ('prefix_test', 3);

/* -----Called: n3_output_1032_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1032_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo1 GEOMETRY;
    DECLARE v_geo2 GEOMETRY;
    DECLARE v_json_depth INT;
    DECLARE v_char_len INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_index_exists INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create indexes (DDL statements)
    CREATE INDEX v1176207 ON v1175983(v1175984);
    CREATE INDEX v1176218 ON v1175611(v1175613, v1175612);

    -- Check if indexes were created successfully
    SELECT COUNT(*) INTO v_index_exists 
    FROM information_schema.statistics 
    WHERE table_name = 'v1175983' AND index_name = 'v1176207';
    
CALL n3_output_1658_proc(-89, 2, @_syn_10984);
    IF @_syn_10984 - @_io_result + (v_index_exists > 0) THEN
        SET v_counter = (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - 7 + (v_counter) + 10;
    END IF;

    -- UPDATE with WHERE clause using input parameter
    UPDATE v1175898 AS x1 
    SET v1175899 = p1 
    WHERE v1175899 = 11;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- INSERT with geometry and complex functions
    SET v_geo1 = ST_MPOLYFROMWKB(ST_ASWKB(MULTIPOLYGON(POLYGON(LINESTRING(POINT(0, 3), POINT(3, 3), POINT(3, 0), POINT(0, 3))))));
CALL n3_output_0826_proc(26, -37, @_syn_10998);
    SET v_geo2 = @_syn_10998 - @_io_result + (st_geomfromtext('point(162 254)'));
    
    INSERT INTO v1176315 (v1176319, v1176316, v1176317, v1176318) 
    VALUES (p2, v_geo1, v_geo2, CONCAT('test_', p1, '_', p2));

    -- UPDATE with string manipulation
    UPDATE v1176302 AS x0 
    SET v1176303 = LEFT(v1176303, CHAR_LENGTH(v1176303) - 2) 
    WHERE x0.v1176303 IN ('test_value', 'another_test', 'prefix_test');
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Loop to process and validate data
    SET v_counter = 0;
    CASE 
        WHEN p1 > 0 THEN
            BEGIN
                DECLARE done INT DEFAULT FALSE;
                DECLARE cur_v1175611_v1 INT;
                DECLARE cur_v1175611_v2 INT;
                DECLARE cur CURSOR FOR 
                    SELECT v1175612, v1175613 FROM v1175611 WHERE v1175612 = p1;
                DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

                OPEN cur;
                read_loop: LOOP
                    FETCH cur INTO cur_v1175611_v1, cur_v1175611_v2;
                    IF done THEN
                        LEAVE read_loop;
                    END IF;
                    SET v_counter = v_counter + cur_v1175611_v2;
                END LOOP;
                CLOSE cur;
            END;
        ELSE
            SET v_counter = -1;
    END CASE;

    -- Final validation using JSON function
    SET v_json_depth = JSON_DEPTH('["key1", "key2", "key3", "key4"]');
    IF v_json_depth = 2 THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Use REGEXP_LIKE to check data integrity
    SELECT COUNT(*) INTO v_char_len 
    FROM v1176302 
    WHERE REGEXP_LIKE(v1176303, '^[a-z_]+$');
    
    SET v_counter = v_counter + v_char_len;

    -- Output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1658_proc----- */
CREATE TABLE IF NOT EXISTS v1315276 (v1315277 INT, v1315278 TEXT);
CREATE TABLE IF NOT EXISTS v1315246 (v1315247 VARCHAR(10), v1315248 DOUBLE, v1315249 INT);
CREATE TABLE IF NOT EXISTS v1315238 (v1315239 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1315287 (v1315288 DOUBLE);
INSERT INTO v1315276 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1315246 VALUES ('1', 1.0, 10), ('2', 2.0, 20), ('3', 3.0, 30);
INSERT INTO v1315238 VALUES ('12:00:00.000000'), ('1970-01-01 00:00:00.000000');

/* -----Called: n3_output_1658_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1658_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_date_one VARCHAR(20) DEFAULT '1';
    DECLARE v_f_date VARCHAR(20) DEFAULT '2023-01-01';
    DECLARE v_dec_one VARCHAR(20) DEFAULT '1.5';
    DECLARE v_saved_general_log INT DEFAULT 100;
    DECLARE v_b DOUBLE DEFAULT 99.99;
    DECLARE cur CURSOR FOR SELECT v1315248 FROM v1315246 WHERE v1315247 IN ('1', '2');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use input parameters meaningfully
    IF (MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - -651 + (p1 > 0) THEN
        -- Statement 1: CREATE TABLE from SELECT (adapted as INSERT)
        INSERT INTO v1315287 (v1315288)
        SELECT CAST(TIMESTAMP('2000-01-01 23:59:59.123456') AS DOUBLE);
    END IF;

    -- Statement 2: UPDATE with system variable reference
    IF p2 > 0 THEN
        UPDATE v1315276 AS x0 
        SET x0.v1315277 = v_saved_general_log 
        WHERE x0.v1315277 = x0.v1315277;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with division by NULL (handled safely)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter + (MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - 195 + (1);
        END;
        
        UPDATE v1315246 AS x1 
        SET v1315248 = 1 / NULL 
        WHERE (v1315248, v1315248, v1315247) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
    END;

    -- Statement 4: UPDATE with variables
    UPDATE v1315246 AS x1 
    SET v1315248 = v_b 
    WHERE v1315247 IN (v_date_one, v_f_date, v_dec_one);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with time values
    INSERT INTO v1315238 (v1315239) 
    VALUES ('-99:00:00.000000'), ('1970-01-01 00:00:01.000016');
    SET v_counter = v_counter + 2;

    -- Cursor loop to demonstrate more procedural structures
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional procedural richness
    WHILE (MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - 291 + (v_counter < 0) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
CREATE TABLE IF NOT EXISTS `table_qoro1u` (
    `table_qoro1u_campaign_id` INT,
    `table_qoro1u_channel` INT
);

INSERT INTO `table_qoro1u` (`table_qoro1u_campaign_id`, `table_qoro1u_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_QORO1U_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_QORO1U
    WHERE TABLE_QORO1U_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0826_proc----- */
CREATE TABLE IF NOT EXISTS v1157076 (v1157077 VARCHAR(50), v1157078 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1157297 (v1157298 CHAR(130), v1157299 VARCHAR(1), INDEX(v1157298)) ENGINE=MyISAM CHARACTER SET=utf32 COLLATE=utf32_general_ci;
CREATE TABLE IF NOT EXISTS v1157136 (v1157141 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1157086 (v1157088 VARCHAR(50), v1157089 INT);
CREATE TABLE IF NOT EXISTS v1157091 (id INT);
CREATE TABLE IF NOT EXISTS v1157342 (id INT);
CREATE TABLE IF NOT EXISTS v1157423 (v1157424 ENUM('Y', 'N') DEFAULT 'N' COLLATE utf8mb4_unicode_ci);
INSERT INTO v1157076 VALUES ('99999.99999', 'initial'), ('10000.00000', 'other');
INSERT INTO v1157297 VALUES ('test1', 'A'), ('test2', 'B');
INSERT INTO v1157136 VALUES ('value1'), ('value2');
INSERT INTO v1157086 VALUES ('data1', 2), ('data2', 0);
INSERT INTO v1157091 VALUES (1), (2);
INSERT INTO v1157342 VALUES (1), (2);
INSERT INTO v1157423 VALUES ('Y'), ('N');

/* -----Called: n3_output_0826_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0826_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1157424 FROM v1157423 WHERE v1157424 = 'Y';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- 1st statement: UPDATE v1157076 with comparison
    IF p1 > 0 THEN
        UPDATE v1157076 AS x0 SET x0.v1157078 = @col_2 WHERE v1157077 <=> '99999.99999';
        SET v_counter = v_counter + 1;
    END IF;

    -- 2nd statement: CREATE TABLE v1157297 (already created, so we INSERT sample data)
    INSERT INTO v1157297 (v1157298, v1157299) VALUES (CONCAT('data_', p2), IF(p1 % 2 = 0, 'X', 'Y'));

    -- 3rd statement: UPDATE v1157136 SET v1157141 = NULL
    WHILE v_counter < 5 DO
        UPDATE v1157136 AS x0 SET v1157141 = NULL;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- 4th statement: UPDATE with NATURAL JOIN
    CASE p2
        WHEN 1 THEN
            UPDATE v1157086 AS x1, v1157091 AS x7 NATURAL JOIN v1157342 AS x8 SET v1157088 = @file_per_table WHERE v1157089 > 1;
CALL synth_output_0777(-3, -34, @_syn_8764);
            SET v_counter = v_counter + @_syn_8764 - -1 + (10);
        ELSE
            SET v_counter = v_counter - 1;
    END CASE;

    -- 5th statement: CREATE TABLE v1157423 (already created, use cursor to count)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0777----- */
CREATE TABLE IF NOT EXISTS v22666 (
    v22667 VARCHAR(100),
    v22668 VARCHAR(100),
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v22631 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v22667 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v22777 (
    v22781 VARCHAR(100),
    v22779 VARCHAR(100),
    v22788 INT,
    v22780 GEOMETRY,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v22630 (
    x2 VARCHAR(50),
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v22724 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v22667 VARCHAR(100),
    v22668 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x11 (
    x2 INT,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS x12 (
    v22786 INT,
    id INT AUTO_INCREMENT PRIMARY KEY
);
INSERT INTO v22666 (v22667, v22668) VALUES 
('Open', 'test1'),
('green', 'test2'),
('bug23037', 'test3'),
('Open', 'test4'),
('green', 'test5');
INSERT INTO v22631 (v22667) VALUES 
('Open'),
('green'),
('bug23037'),
('Open');
INSERT INTO v22777 (v22781, v22779, v22788, v22780) VALUES 
('val1', 'desc1', 10, ST_GEOMFROMTEXT('POINT(1 1)')),
('val2', 'desc2', 20, ST_GEOMFROMTEXT('LINESTRING(0 0, 1 1)')),
('val3', 'desc3', 30, ST_GEOMFROMTEXT('POINT(2 2)')),
('val4', 'desc4', 40, ST_GEOMFROMTEXT('LINESTRING(-1 -1, 1 -1)'));
INSERT INTO v22630 (x2) VALUES 
('2015-01-01 04:40:10.01'),
('2015-02-01 05:00:00'),
('2015-01-01 04:40:10.01');
INSERT INTO v22724 (v22667, v22668) VALUES 
('bug23037', 'updated_bug'),
('green', 'green_value'),
('Open', 'open_value');
INSERT INTO x11 (x2) VALUES (5), (10), (15);
INSERT INTO x12 (v22786) VALUES (100), (200), (300);

/* -----Called: synth_output_0777----- */

DELIMITER //

CREATE PROCEDURE synth_output_0777(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text VARCHAR(255);
    DECLARE v_nth_val INT;
    DECLARE v_sum_val INT;
    DECLARE v_diff_text VARCHAR(255);
    DECLARE v_where_condition VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(100);
    
    -- Cursor for processing CTE results
    DECLARE cur CURSOR FOR 
        SELECT v22781 FROM v22777 WHERE v22780 >= ST_GEOMFROMTEXT('LINESTRING(-1 -1, 1 -1, -1 -1, -1 1, 1 1)');
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v22666 AS x0 NATURAL JOIN v22631 AS x1 SET x0.v22667 = ST_GEOMFROMTEXT(''POINT(85 192)'') WHERE v22667 = ''Open''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with window function (adapted to use CURSOR)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Get NTH_VALUE from the table
    SET @sql2 = 'SELECT NTH_VALUE(v22788, 3) OVER (ORDER BY id) INTO @nth_val FROM v22777 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_nth_val = @nth_val;

    -- Statement 3: UPDATE with LIMIT and CONCAT
    SET @sql3 = 'UPDATE v22666 AS x0 SET v22667 = CONCAT(v22667, '', Updated2'') WHERE x0.v22667 = ''green'' LIMIT 20';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 2;

    -- Statement 4: CTE with spatial difference (adapted to scalar)
    SET @sql4 = 'SELECT ST_ASTEXT(ST_DIFFERENCE(ST_GEOMFROMTEXT(''polygon((0 0, 1 0, 0 1, 0 0))''), ST_GEOMFROMTEXT(''polygon((0 0, 0 1, 1 1, 1 0, 0 0))''))) INTO @diff_text';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_diff_text = @diff_text;
    
    -- Process the v22630 table with conditional logic
    IF p1 > 0 THEN
        SET @sql4b = 'SELECT SUM(x2 + x2) INTO @sum_val FROM x11 WHERE x2 = x2 GROUP BY x2 LIMIT 1';
        PREPARE stmt4b FROM @sql4b;
        EXECUTE stmt4b;
        DEALLOCATE PREPARE stmt4b;
        SET v_sum_val = @sum_val;
        SET v_counter = v_counter + v_sum_val;
    END IF;

    -- Statement 5: UPDATE with LEFT JOIN
    SET @sql5 = 'UPDATE v22666 AS x1 LEFT JOIN v22724 AS x2 ON 1 = 1 SET v22667 = v22668 WHERE v22667 = ''bug23037''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: CASE/WHEN for result calculation
    CASE 
        WHEN p1 > p2 THEN
            SET v_counter = v_counter * 2;
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_loop_counter < 3 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- IF/ELSE for final validation
    IF v_counter > 0 AND v_nth_val IS NOT NULL THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
CREATE TABLE IF NOT EXISTS `table_ozed85` (
    `table_ozed85_product_id` INT,
    `table_ozed85_category_id` INT,
    `table_ozed85_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_sskfnd` (
    `table_sskfnd_category_id` INT,
    `table_sskfnd_name` VARCHAR(50),
    `table_sskfnd_parent_category_id` INT
);

INSERT INTO `table_ozed85` (`table_ozed85_product_id`, `table_ozed85_category_id`, `table_ozed85_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_sskfnd` (`table_sskfnd_category_id`, `table_sskfnd_name`, `table_sskfnd_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_OZED85
    WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OZED85_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT TABLE_OZED85_PRICE FROM TABLE_OZED85
        WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY TABLE_OZED85_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1877_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DOUBLE;
    DECLARE v_inet_result INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1404176 FROM v1404175 WHERE v1404176 NOT IN (0.000001, NULL);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
CALL n3_output_1032_proc(-94, 11, @_syn_20785);
        SET result = -@_syn_20785 - @_io_result + (1);
    END;

    -- Block 1: Update with INNER JOIN (Statement 1)
    IF p1 > 0 THEN
        UPDATE v1404017 AS x0 
        INNER JOIN v1403911 AS x3 ON x0.v1404018 = 'test20' 
        SET x0.v1404018 = p1 
        WHERE (x0.v1404018 & 1) = 0;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Block 2: Complex UPDATE with INET6_ATON and TIMESTAMP (Statement 2)
    BEGIN
        DECLARE v_inet_check INT;
        SET v_inet_check = INET6_ATON('2c0f:fff0::');
        
        IF v_inet_check IS NOT NULL THEN
            UPDATE v1404071 AS x0 
            SET x0.v1404072 = p2 
            WHERE INET6_ATON('2c0f:fff0::') = INET6_ATON('2c0f:fff0::');
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END;

    -- Block 3: UPDATE with LIKE and large number comparison (Statement 3)
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1404151 AS x1 
            SET x1.v1404154 = 1152921504606846976 
            WHERE v1404154 LIKE '%committing%' OR v1404152 = 100000000000000000000002;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Block 4: UPDATE with <=> operator and LN function (Statement 4)
    SET v_temp = 0;
    WHILE (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - 936 + (v_temp) < p1 DO
        UPDATE v1404118 AS x1 
        SET x1.v1404119 = p2 
        WHERE x1.v1404119 <=> LN(0) AND x1.v1404119 <=> LN(1);
        
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Block 5: UPDATE with LEFT JOIN and NOT IN (Statement 5) - using cursor
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1404175 AS x1 
        LEFT JOIN v1404246 AS x5 ON x1.v1404176 = x1.v1404176 
        SET x1.v1404176 = p2 
        WHERE NOT x1.v1404176 IN (0.000001, NULL);
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    
    CLOSE cur;

    -- Final result calculation
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1877_proc(1, 1, @out_result);

SELECT @out_result;