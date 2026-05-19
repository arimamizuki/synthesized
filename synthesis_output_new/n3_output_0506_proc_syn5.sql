/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1140052 (
    v1140053 TEXT,
    v1140054 TIMESTAMP
);
CREATE TABLE IF NOT EXISTS v1140062 (
    v1140063 VARCHAR(100),
    v1140064 TEXT
);
CREATE TABLE IF NOT EXISTS v1140073 (
    v1140074 VARCHAR(100),
    v1140075 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1140113 (
    v1140114 INT,
    v1140115 JSON,
    v1140116 ENUM('SMALL', 'MEDIUM', 'LARGE', 'VERY LARGE')
);
INSERT INTO v1140052 (v1140053, v1140054) VALUES 
('test1', '2023-01-01 01:02:03'),
('test2', '2023-01-02 01:02:03');
INSERT INTO v1140062 (v1140063, v1140064) VALUES 
('alpha', 'beta'),
('gamma', 'delta');
INSERT INTO v1140073 (v1140074, v1140075) VALUES 
('wait/synch/mutex/test', 'other'),
('wait/synch/rwlock/test', 'something'),
('normal', 'normal');

/* -----Dependency for: synth_output_1326----- */
CREATE TABLE IF NOT EXISTS x2 (id INT AUTO_INCREMENT PRIMARY KEY, k4 INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v99206 (v99207 INT, v99208 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v99664 (v99665 CHAR(8) NOT NULL);
CREATE TABLE IF NOT EXISTS v99692 (id INT AUTO_INCREMENT PRIMARY KEY, v99693 VARBINARY(800));
CREATE TABLE IF NOT EXISTS v99376 (v99378 DOUBLE);
CREATE TABLE IF NOT EXISTS v99210 (v99213 TIME(6));
CREATE TABLE IF NOT EXISTS temp_results (val INT);
INSERT INTO x2 (k4, data) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v99206 VALUES (100, 'a'), (200, 'b'), (300, 'c'), (100, 'd'), (200, 'e');
INSERT INTO v99692 (v99693) VALUES (AES_ENCRYPT('a', 'a')), (AES_ENCRYPT('b', 'a'));
INSERT INTO v99376 VALUES (1.5), (2.7), (3.2);
INSERT INTO v99210 VALUES ('10:30:00'), ('20:45:30.123456');

/* -----Called: synth_output_1326----- */

DELIMITER //

CREATE PROCEDURE synth_output_1326(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v99207 FROM v99206 LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Statement 1: CREATE TABLE ... AS SELECT with INDEX hint
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v99664 (v99665 CHAR(8) NOT NULL) AS SELECT /*+ INDEX(t1 k4) */ CAST(k4 AS CHAR(8)) FROM x2';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with AES_ENCRYPT and REPEAT
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v99692 SET v99693 = REPEAT(''a'', 800) WHERE v99693 = AES_ENCRYPT(''a'', ''a'')';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 3: CREATE VIEW with window function
    SET @sql3 = 'CREATE OR REPLACE VIEW v99785 AS SELECT x7.v99207, x7.v99207, ''  a   '' AS x4, MAX(x7.v99207) OVER (ORDER BY x7.v99207 DESC, x7.v99207 ASC, x7.v99207 DESC) AS x5 FROM v99206 AS x7';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT with extreme double values
    WHILE p2 > 0 DO
        SET @sql4 = "INSERT INTO v99376 (v99378) VALUES ('-2.2E-307'), (0), ('+1.7E+308')";
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET p2 = p2 - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: INSERT with time value using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 150 THEN
                SET @sql5 = "INSERT INTO v99210 (v99213) VALUES ('838:59:59.999999')";
                PREPARE stmt5 FROM @sql5;
                EXECUTE stmt5;
                DEALLOCATE PREPARE stmt5;
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 10;
        END CASE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0686_proc----- */
CREATE TABLE IF NOT EXISTS v1147314 (v1147315 INT, v1147316 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1147249 (v1147260 VARCHAR(20), v1147261 DATETIME, v1147262 VARCHAR(20), v1147263 DATETIME);
CREATE TABLE IF NOT EXISTS v1147259 (v1147260 VARCHAR(20), v1147261 DATETIME, v1147262 VARCHAR(20), v1147263 DATETIME);
CREATE TABLE IF NOT EXISTS v1147593 (v1147594 INT, v1147595 INT);
CREATE TABLE IF NOT EXISTS v1147368 (v1147371 INT, v1147368_id INT);
CREATE TABLE IF NOT EXISTS v1147480 (v1147481 VARCHAR(20));
INSERT INTO v1147314 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4');
INSERT INTO v1147249 VALUES ('t1_1_table', '2001-03-22 10:00:00', 'client_table', '2001-03-22 14:15:09'), ('t1_2_table', '2001-03-22 11:00:00', 'server_table', '2001-03-21 14:15:09');
INSERT INTO v1147259 VALUES ('t1_1_table', '2001-03-22 10:00:00', 'client_table', '2001-03-22 14:15:09'), ('t1_2_table', '2001-03-22 11:00:00', 'server_table', '2001-03-21 14:15:09');
INSERT INTO v1147593 VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5);
INSERT INTO v1147368 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1147480 VALUES ('initial');

/* -----Called: n3_output_0686_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0686_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_col_val VARCHAR(20);
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_float_val DOUBLE;
    DECLARE v_insert_val VARCHAR(20);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1147481 FROM v1147480;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Process UPDATE with LEFT JOIN (statement 2)
    UPDATE v1147259 AS x1 
    LEFT JOIN v1147249 AS x2 
        ON ((x1.v1147262 = 'client_table' 
            AND x1.v1147260 = x1.v1147261 
            AND (x1.v1147263 <= '2001-03-22 14:15:09' OR (x1.v1147261 IS NULL)) 
            AND (x1.v1147261 > '2001-03-21 14:15:09' OR (x1.v1147260 IS NULL))) 
            AND (x1.v1147261 = x1.v1147263)) 
    SET x1.v1147260 = CONCAT('t1_', p1) 
    WHERE x1.v1147260 LIKE 't1_1%';
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Process UPDATE with RELEASE_LOCK (statement 3)
CALL synth_output_1147(-41, 48, @_syn_7349);
    SET v_lock_result = RELEASE_LOCK('test2') + @_syn_7349 - -1 + (release_lock('test1'));
    
    UPDATE v1147593 AS x0 
    SET x0.v1147594 = v_lock_result 
    WHERE x0.v1147595 <> p2 
    ORDER BY x0.v1147594 
    LIMIT p1;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Process UPDATE with COALESCE and user variable (statement 4)
    SET @u0 = p1 + p2;
    
    UPDATE v1147368 AS x0 
    SET x0.v1147371 = @u0 
    WHERE v1147371 IN (COALESCE(v1147371, 0), v1147371);
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Process INSERT with float and string (statement 5)
    SET v_float_val = 2.84860148925308e-05 * p1;
    SET v_insert_val = CONCAT('FLOAT_', p2);
    
    INSERT INTO v1147480 (v1147481) VALUES (v_float_val), (v_insert_val);
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Process first UPDATE with LEFT function (statement 1)
    UPDATE v1147314 AS x0 
    SET x0.v1147315 = p1 
    WHERE LEFT(v1147316, 1) > CHAR(110 + p2);
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Cursor loop to process inserted values
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to categorize values
        CASE 
            WHEN v_col_val LIKE 'FLOAT%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_col_val REGEXP '^[0-9]' THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - -67 + (20);
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
        
        -- Conditional check with IF
        IF v_col_val IS NOT NULL AND LENGTH(v_col_val) > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    
    CLOSE cur;

    -- Final result using WHILE loop for additional processing
    WHILE v_counter > 0 AND v_counter < 100 DO
        SET v_counter = v_counter + 1;
        IF v_counter > 50 THEN
            SET v_counter = v_counter - 10;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1147----- */
CREATE TABLE IF NOT EXISTS v65610 (v65611 INT);
CREATE TABLE IF NOT EXISTS v65612 (v65611 INT);
CREATE TABLE IF NOT EXISTS v65688 (v65689 DOUBLE, v65690 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v65853 (v65854 INT);
CREATE TABLE IF NOT EXISTS v65857 (v65812 VARCHAR(10), v65762 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v65653 (v65653_id INT);
INSERT INTO v65610 VALUES (1), (2), (3);
INSERT INTO v65612 VALUES (1), (2), (3);
INSERT INTO v65688 VALUES (45.34e-306, 'test_value'), (1.0, 'other');
INSERT INTO v65853 VALUES (1), (2), (3);
INSERT INTO v65857 VALUES ('x', 'abc'), ('y', 'def');
INSERT INTO v65653 VALUES (1), (2), (3);

/* -----Called: synth_output_1147----- */

DELIMITER //

CREATE PROCEDURE synth_output_1147(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x1.v65690 FROM v65688 AS x1 WHERE x1.v65689 = 45.34e-306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
CALL n3_output_1454_proc(-23, -77, @_syn_5176);
        SET result = -@_syn_5176 - @_io_result + (1);
    END;

    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v65857 AS x1 JOIN v65653 AS x4 ON x1.LTRIM(''x'') = x1.v65812 SET v65762 = ''lmn''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT INTO v65610
    SET @sql2 = 'INSERT INTO v65610 (v65611) VALUES (5)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with LEFT OUTER JOIN and complex WHERE
    SET @sql3 = 'UPDATE v65610 AS x0 LEFT OUTER JOIN v65612 AS x1 ON x0.v65611 = x0.v65611 SET v65611 = ''2019-05-01'' WHERE v65611 = ''DEN'' AND v65611 = 2';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with ROW comparison
    SET @sql4 = 'UPDATE v65853 AS x1 SET v65854 = 75 WHERE ROW(1, 2, 3) = ROW(v65854, v65854, v65854)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: SELECT using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE conditional
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use CASE statement for final result
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter > 5 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1454_proc----- */
CREATE TABLE IF NOT EXISTS v1254805 (v1254806 INT, v1254807 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1255132 (v1255133 DECIMAL(30,20));
CREATE TABLE IF NOT EXISTS v1254677 (v1254678 VARCHAR(100), v1254679 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1255608 (v1255609 INT, v1255610 INT);
CREATE TABLE IF NOT EXISTS v1254709 (id INT, val INT);
CREATE TABLE IF NOT EXISTS v1254465 (v1254468 VARCHAR(255));
INSERT INTO v1254805 VALUES (4, 'test1'), (4, 'test2'), (3, 'test3');
INSERT INTO v1255132 VALUES (0.000001);
INSERT INTO v1254677 VALUES ('abcdef', 'abcdef'), ('xyz', 'xyz');
INSERT INTO v1255608 VALUES (0, 1), (0, 3);
INSERT INTO v1254709 VALUES (1, 10);
INSERT INTO v1254465 VALUES ('initial');

/* -----Called: n3_output_1454_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1454_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_str VARCHAR(255);
    DECLARE v_float_val DECIMAL(30,20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1254468 FROM v1254465 WHERE v1254468 LIKE '%sample%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with COLLATE and ORDER BY
    UPDATE v1254805 AS x1 SET v1254806 = 25 WHERE v1254806 = p1 ORDER BY v1254806 COLLATE utf8mb4_hr_0900_ai_ci;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with many values
    INSERT INTO v1255132 (v1255133) VALUES 
        (-1.66718069164799e-06 + p1 * 0.0001), 
        (2.78674650061845e-05 + p2 * 0.0001),
        (2.3055238978766e-05),
        (0),
        (3.1621640063232e-05),
        (1.86777776502663e-05),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        (1.2712914948904e-05),
        (1.77836497166611e-05),
        (1.39864987449492e-05),
        (1.46699314500019e-05),
        (1.49253140625051e-05),
        (1.97667730441441e-05),
        (1.52609063290127e-05),
        (0),
        (0),
        (0),
        (2.51880677333017e-05),
        (2.26616253279828e-05),
        (3.01092775359837e-05);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with string functions
    SET v_str = 'test_string_ab';
    UPDATE v1254677 AS x1 SET x1.v1254678 = LEFT(v1254679, CHAR_LENGTH(v1254678) - p2) WHERE CHAR_LENGTH(v1254678) > p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with LEFT JOIN and variables
    SET @arg00 = p1;
    SET @g = p2;
    UPDATE v1255608 AS x1 
    LEFT JOIN v1254709 AS x4 ON @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND (x1.v1255610 <> 2) 
    SET v1255609 = @g;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with mixed data types
    INSERT INTO v1254465 (v1254468) VALUES 
        (-1e29 + p1),
        (2.78674650061845e-05 + p2 * 0.001),
        (2.3055238978766e-05),
        (0),
        ('2022-01-01'),
        ('135010'),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        ('sample3'),
        (10),
        ('the record will'),
        ('promote the general welfare'),
        ('1970-01-01 00:00:01'),
        (REPEAT('A', 512)),
        (1.52609063290127e-05),
        (0),
        (126304),
        ('405009'),
        (2.51880677333017e-05),
        (1.225e+15),
        ('2000-10-00');
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: loop through cursor and use IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_str;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        CASE 
            WHEN v_str LIKE '%sample3%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_str LIKE '%sample%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_temp < p1 DO
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
CREATE TABLE IF NOT EXISTS `table_nesyz1` (
    `table_nesyz1_pet_id` INT,
    `table_nesyz1_pet_name` VARCHAR(50),
    `table_nesyz1_species` INT,
    `table_nesyz1_breed` INT,
    `table_nesyz1_age_years` INT,
    `table_nesyz1_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `table_a8dzoj` (
    `table_a8dzoj_visit_id` INT,
    `table_a8dzoj_pet_id` INT,
    `table_a8dzoj_vet_id` INT,
    `table_a8dzoj_visit_date` DATE,
    `table_a8dzoj_diagnosis` INT,
    `table_a8dzoj_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `table_nesyz1` (`table_nesyz1_pet_id`, `table_nesyz1_pet_name`, `table_nesyz1_species`, `table_nesyz1_breed`, `table_nesyz1_age_years`, `table_nesyz1_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_a8dzoj` (`table_a8dzoj_visit_id`, `table_a8dzoj_pet_id`, `table_a8dzoj_vet_id`, `table_a8dzoj_visit_date`, `table_a8dzoj_diagnosis`, `table_a8dzoj_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_NESYZ1_AGE_YEARS, 1), COALESCE(TABLE_NESYZ1_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_NESYZ1
    WHERE TABLE_NESYZ1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_A8DZOJ_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM TABLE_A8DZOJ
    WHERE TABLE_A8DZOJ_PET_ID = PET_ID_PARAM
    ORDER BY TABLE_A8DZOJ_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1795----- */
CREATE TABLE IF NOT EXISTS v250348 (
    v250349 INT,
    v250351 VARCHAR(100),
    v250351_val VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v250494 (
    v250349 INT,
    v250351_val VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v250339 (
    v250142 VARCHAR(100),
    v250143 INT
);
CREATE TABLE IF NOT EXISTS v250282 (
    v250283 CHAR(1),
    v250284 DATETIME
);
CREATE TABLE IF NOT EXISTS v250764 (
    v250765 CHAR(10) CHARACTER SET koi8r,
    v250766 TEXT CHARACTER SET koi8r
);
CREATE TABLE IF NOT EXISTS v250273 (
    v250274 GEOMETRY
);
CREATE TABLE IF NOT EXISTS x11 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
INSERT INTO v250348 (v250349, v250351, v250351_val) VALUES
(1, 'test1', 'val1'),
(2, 'test2', 'val2'),
(NULL, 'test3', 'val3');
INSERT INTO v250494 (v250349, v250351_val) VALUES
(1, 'val1'),
(2, 'val2'),
(3, 'val3');
INSERT INTO v250339 (v250142, v250143) VALUES
('auto_increment_increment', 100),
('auto_increment_increment', 200),
('other_value', 300);
INSERT INTO v250282 (v250283, v250284) VALUES
('Y', '2011-03-27 12:00:00'),
('N', '2011-03-27 13:00:00'),
('Y', '2011-03-28 01:00:00');
INSERT INTO x11 (data) VALUES ('row1'), ('row2'), ('row3');

/* -----Called: synth_output_1795----- */

DELIMITER //

CREATE PROCEDURE synth_output_1795(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_varErrorNo INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geomtext TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_data VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT id, data FROM x11;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with NATURAL RIGHT JOIN
    SET @sql1 = 'UPDATE v250348 AS x1 NATURAL RIGHT JOIN v250494 AS x5 SET v250351 = ? WHERE v250349 IS NULL';
    SET @varErrorNo = p1;
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @varErrorNo;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: SELECT with CTE and window function
    SET @sql2 = 'WITH x7 AS (SELECT * FROM x11 LIMIT 200) SELECT v250142, COUNT(*) + v250143 - v250142 + v250142 - v250142 + v250143 - v250143 + v250142 - v250143 + v250142 - v250142, RANK() OVER (ORDER BY v250142) AS x1, LOCATE(''Query'', v250142) - 6 - 2001 FROM v250339 WHERE v250142 = ''auto_increment_increment''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with date range
    SET @sql3 = 'UPDATE v250282 AS x0 SET v250283 = ''N'' WHERE v250284 BETWEEN ''2011-03-26 23:00:00'' AND ''2011-03-28 00:00:00''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE AS SELECT with geometry
    SET @sql4 = 'CREATE TABLE v250764 (v250765 CHAR(10) CHARACTER SET koi8r, v250766 TEXT CHARACTER SET koi8r) AS SELECT /*+ MAX_EXECUTION_TIME(''/foo/something'') */ ST_ASTEXT(ST_ENVELOPE(ST_GEOMFROMTEXT(''POINT(0 -0)'')))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with geometry
    SET @sql5 = 'INSERT INTO v250273 (v250274) VALUES (ST_GEOMFROMTEXT(''MULTILINESTRING((1 1, 2 2))'', 4326))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic using CURSOR, WHILE loop, and IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_id IS NOT NULL THEN
            SET v_counter = v_counter + v_id;
        ELSE
            SET v_counter = v_counter + p2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result calculation
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- WHILE loop example
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_cur2_proc----- */
CREATE TABLE IF NOT EXISTS test_t1 (
    id INT,
    data INT
);
CREATE TABLE IF NOT EXISTS test_t2 (
    i INT
);
CREATE TABLE IF NOT EXISTS test_t3 (
    col1 INT,
    col2 INT
);
INSERT INTO test_t1 VALUES (1, 10), (2, 20), (3, 30), (4, 40);
INSERT INTO test_t2 VALUES (5), (15), (25), (35);

/* -----Called: sp_procedure_cur2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_cur2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE a_val INT;
    DECLARE b_val INT;
    DECLARE c_val INT;
    DECLARE min_val INT;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE c1 CURSOR FOR SELECT id, data FROM test_t1 ORDER BY id, data;
    DECLARE c2 CURSOR FOR SELECT i FROM test_t2 ORDER BY i;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;

    OPEN c1;
    OPEN c2;

    read_loop: LOOP
        FETCH c1 INTO a_val, b_val;
        FETCH c2 INTO c_val;

        IF done THEN
            LEAVE read_loop;
        END IF;

        IF b_val < c_val THEN
            SET min_val = b_val;
        ELSE
            SET min_val = c_val;
        END IF;

        INSERT INTO test_t3 VALUES (a_val, min_val);
        SET loop_counter = loop_counter + 1;
    END LOOP;

    CLOSE c1;
    CLOSE c2;

    CASE
        WHEN loop_counter > 0 THEN
            SET result = loop_counter;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1144_proc----- */
CREATE TABLE IF NOT EXISTS v1192679 (v1192680 BIGINT);
CREATE TABLE IF NOT EXISTS v1192762 (v1192763 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1192771 (v1192772 BIGINT);
CREATE TABLE IF NOT EXISTS v1192693 (v1192694 DOUBLE);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
INSERT INTO v1192679 VALUES (1), (2), (3);
INSERT INTO v1192762 VALUES ('a'), ('b'), ('c');
INSERT INTO v1192771 VALUES (0), (1), (2);
INSERT INTO v1192693 VALUES (1.5), (2.5), (3.5);
INSERT INTO test_table VALUES (1, 'file.txt'), (2, 'doc.txt'), (3, 'test.txt');

/* -----Called: n3_output_1144_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1144_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT;
    DECLARE v_char_val VARCHAR(10);
    DECLARE v_double_val DOUBLE;
    DECLARE v_orig_file VARCHAR(100) DEFAULT 'original_file.txt';
    DECLARE v_copy_file VARCHAR(100) DEFAULT 'copy_file.txt';
    DECLARE v_ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
    DECLARE v_g INT DEFAULT 100;
    DECLARE v_test_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = (MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - 138 + (v_counter) + (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - 952 + (1);
    END;

    SET v_test_val = p1;
    
    IF v_test_val > 0 THEN
        -- First UPDATE statement adapted
        UPDATE v1192679 AS x1 SET v1192680 = @g WHERE v1192680 = 9223372036854775808;
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF v_test_val = 0 THEN
        -- Second UPDATE statement adapted
        UPDATE v1192762 AS x1 SET v1192763 = 's' WHERE CAST('test' AS BINARY(4294967294)) = CAST('00000002006-000008-0000010 000010:0000011:00000012.0123450' AS DATETIME);
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Third UPDATE statement adapted
        UPDATE v1192771 AS x0 SET v1192772 = @ts WHERE (ADDDATE(CURRENT_TIMESTAMP(), INTERVAL '999999999999' DAY) IS NULL) >> (3 - 2);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Fourth statement - INSERT adapted
    INSERT INTO v1192693 (v1192694) VALUES (-10.55), (2.36328309295222e-05);
    SET v_counter = v_counter + ROW_COUNT();

    -- Fifth statement - UPDATE adapted with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE test_table AS x0, v1192693 AS x3 SET id = LEFT(@orig_file, CHAR_LENGTH(@copy_file)) WHERE 'utf8mb4_0900_ai_ci' = (id + 64);
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Use CASE for final result determination
    CASE
        WHEN v_counter > 10 THEN SET result = 1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
CREATE TABLE IF NOT EXISTS `table_ids638` (
    `table_ids638_emp_id` INT,
    `table_ids638_manager_id` INT,
    `table_ids638_department_id` INT,
    `table_ids638_salary` INT,
    `table_ids638_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_x43z64` (
    `table_x43z64_department_id` INT,
    `table_x43z64_name` VARCHAR(50)
);

INSERT INTO `table_ids638` (`table_ids638_emp_id`, `table_ids638_manager_id`, `table_ids638_department_id`, `table_ids638_salary`, `table_ids638_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_x43z64` (`table_x43z64_department_id`, `table_x43z64_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_IDS638
    WHERE TABLE_IDS638_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_IDS638_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM TABLE_IDS638
    WHERE TABLE_IDS638_MANAGER_ID = EMP_ID_PARAM;

    SELECT TABLE_IDS638_SALARY
    INTO V_LEADER_SALARY
    FROM TABLE_IDS638
    WHERE TABLE_IDS638_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0506_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ts TIMESTAMP;
    DECLARE v_json_val JSON;
    DECLARE v_enum_val VARCHAR(20);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1140115, v1140116 FROM v1140113 WHERE v1140114 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Set initial result
CALL n3_output_0686_proc(-79, 21, @_syn_5276);
CALL synth_output_1326(64, -54, @_syn_5276);
    SET result = @_syn_5276 - @_io_result + (@_syn_5276 - -1 + (0));

    -- Process statement 1: UPDATE with TIMESTAMP comparison
    SET v_ts = TIMESTAMP('2023-01-01 01:02:03');
    IF v_ts = CAST('INSERT INTO t1 VALUES (''ä(i3)'')' AS CHAR CHARACTER SET ucs2) THEN
        UPDATE v1140052 AS x0 SET v1140053 = 'SELECT 2 = 2 FROM t1' WHERE v1140054 = v_ts;
CALL synth_output_1795(70, 55, @_syn_5269);
        SET v_counter = @_syn_5269 - -1 + (v_counter) + 1;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Process statement 2: INSERT with multiple values
    INSERT INTO v1140062 (v1140064) VALUES (0), ('GREEK CAPIT ALPHA');
    SET v_counter = v_counter + 1;

    -- Process statement 3: INSERT with specific values
    INSERT INTO v1140062 (v1140063, v1140064) VALUES 
        ('ä', '2011-11-07 12:01:39.111932'),
        ('ö', 'cosy'),
        ('ü', 'nlnhkddyux'),
        ('ß', 463);
    SET v_counter = v_counter + 1;

    -- Process statement 4: CREATE TABLE equivalent - insert data into existing table
    INSERT INTO v1140113 (v1140114, v1140115, v1140116) VALUES 
        (p1, JSON_OBJECT('key', p2), 'MEDIUM'),
        (p1 + 1, JSON_ARRAY(p1, p2, 3), 'LARGE');
    SET v_counter = v_counter + 1;

    -- Process statement 5: UPDATE with LEFT JOIN and LIKE conditions
    UPDATE v1140073 AS x1 
    LEFT JOIN v1140052 AS x4 ON (x1.v1140074 > 100 AND x1.v1140075 < 600) 
    SET x1.v1140074 = 'YES' 
    WHERE x1.v1140074 LIKE 'wait/synch/mutex/%' OR x1.v1140075 LIKE 'wait/synch/rwlock/%';
    SET v_counter = v_counter + 1;

    -- Use CURSOR to iterate through JSON data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_json_val, v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process JSON values using CASE
        CASE 
            WHEN JSON_VALID(v_json_val) THEN
                SET v_counter = v_counter + JSON_LENGTH(v_json_val);
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        INSERT INTO v1140113 (v1140114, v1140115, v1140116) 
        VALUES (v_counter, JSON_OBJECT('count', v_counter), 'SMALL');
    END WHILE;

    -- Final conditional using IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1;
    END IF;

END; //

DELIMITER ;

CALL n3_output_0506_proc(1, 1, @out_result);

SELECT @out_result;