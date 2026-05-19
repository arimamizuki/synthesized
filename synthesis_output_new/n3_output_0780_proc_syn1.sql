/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1152830 (id INT AUTO_INCREMENT PRIMARY KEY, v1152831 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1152984 (id INT AUTO_INCREMENT PRIMARY KEY, v1152985 VARCHAR(255), v1152987 VARCHAR(4000), v1152988 VARCHAR(255), v1152990 VARCHAR(100), v1152993 VARCHAR(4000), v1152995 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1153062 (id INT AUTO_INCREMENT PRIMARY KEY, v1153064 VARCHAR(100), v1153065 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (id INT AUTO_INCREMENT PRIMARY KEY, dummy VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1152804 (id INT AUTO_INCREMENT PRIMARY KEY, dummy VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1152720 (id INT AUTO_INCREMENT PRIMARY KEY, v1152722 JSON);
INSERT INTO v1152830 (v1152831) VALUES ('TABLE'), ('other'), ('TABLE');
INSERT INTO v1152984 (v1152985, v1152987, v1152988, v1152990, v1152993, v1152995) VALUES
(REPEAT('a', 255), REPEAT('a', 4000), REPEAT('o', 255), 'initial', REPEAT('a', 4000), '0'),
(REPEAT('a', 255), REPEAT('o', 4000), REPEAT('o', 255), 'old', REPEAT('a', 4000), '0');
INSERT INTO v1153062 (v1153064, v1153065) VALUES ('abc', 'xyz_history_long'), ('def', 'test');
INSERT INTO test_table (dummy) VALUES ('x'), ('y');
INSERT INTO v1152804 (dummy) VALUES ('a'), ('b');
INSERT INTO v1152720 (v1152722) VALUES ('[100, 200, 300]'), ('[400, 500]'), ('[null]');

/* -----Called: MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = (MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - -40 + (v_sum + v_i);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1401_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT UNSIGNED NOT NULL, description VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1242750 (v1242751 INT, v1242752 INT);
CREATE TABLE IF NOT EXISTS v1242715 (id INT UNSIGNED NOT NULL, old_description VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1242665 (v1242666 INT);
CREATE TABLE IF NOT EXISTS v1242868 (v1242869 INT UNSIGNED NOT NULL, v1242870 DATETIME NULL);
INSERT INTO test_table VALUES (1, 'first'), (2, 'second'), (3, 'third'), (4, 'fourth'), (5, 'fifth');
INSERT INTO v1242750 VALUES (1, 1), (2, 2), (NULL, NULL), (3, 2), (2, 3);
INSERT INTO v1242715 VALUES (1, 'old1'), (2, 'old2'), (3, 'old3'), (4, 'old4'), (5, 'old5');
INSERT INTO v1242665 VALUES (1), (2), (3), (0), (0);

/* -----Called: n3_output_1401_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1401_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_lead_val INT;
    DECLARE v_old_desc VARCHAR(255);
    DECLARE v_avg_id DECIMAL(10,2);
    DECLARE v_dummy INT;
    DECLARE cur CURSOR FOR SELECT v1242869 FROM v1242868 WHERE v1242869 IS NOT NULL LIMIT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Process statement 1: UPDATE test_table SET id = OCT(id)
    -- Adapt to update only rows where id matches p1
    UPDATE test_table SET id = OCT(id) WHERE id = p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 2: UPDATE v1242750 with complex condition
    -- Adapt using p1 and p2 for dynamic filtering
    SET @d = p1 + p2;
    UPDATE v1242750 AS x1 
    SET v1242752 = @d 
    WHERE ((x1.v1242752 = x1.v1242751 AND x1.v1242752 IS NULL) 
           OR (x1.v1242751 = x1.v1242751 AND x1.v1242752 = 2)) 
      AND ((x1.v1242751 = x1.v1242751 AND x1.v1242751 IS NULL) 
           OR (x1.v1242752 = x1.v1242752 AND x1.v1242751 = 2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 3: CREATE TABLE v1242868 AS SELECT with LEAD window functions
    -- Create the table if not exists, then populate with window function results
    DROP TEMPORARY TABLE IF EXISTS temp_window;
    CREATE TEMPORARY TABLE temp_window AS
    SELECT 
        LEAD(p1) OVER (ORDER BY p2) AS x3,
        LEAD(p1, 1, p2) OVER (ORDER BY p2) AS x4,
        LEAD(p1, 1, p2) OVER (ORDER BY p2) AS x5,
        LEAD(p1, 1, NULL) OVER (ORDER BY p2) AS x6,
        LEAD(p1, 1, '') OVER (ORDER BY p2) AS x7,
        LEAD(NULL, 1, p2) OVER (ORDER BY p2) AS x8
    FROM (SELECT p1 AS x20, p2 AS x21, p1 AS x22, p2 AS x23, p1 AS x24, p2 AS x25, p1 AS x26, p2 AS x27, p1 AS x28) AS x9
    WINDOW x10 AS (ORDER BY x28);
    
    -- Insert into v1242868 from temporary table
    INSERT INTO v1242868 (v1242869, v1242870)
    SELECT x3, NOW() FROM temp_window
    UNION ALL
    SELECT p1, NOW() FROM (SELECT p1) AS x12 WHERE p1 = 10;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 4: UPDATE test_table JOIN v1242715 with complex condition
    -- Adapt using p1 to find matching old_description
    SELECT old_description INTO v_old_desc FROM v1242715 WHERE id = p1 LIMIT 1;
    UPDATE test_table AS x1 
    JOIN v1242715 AS x4 ON x1.id = x4.id 
    SET x1.description = v_old_desc
    WHERE (x1.id - 1, x1.id) = (x1.id - 1, x1.id + 1)
    ORDER BY x1.id DESC
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 5: INSERT INTO v1242665 with values
    -- Adapt to insert p1 and p2 as additional values
    INSERT INTO v1242665 (v1242666) VALUES (1), (2), (3), (0), (0), (p1), (p2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Use procedural structures: IF, WHILE, CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final result
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Use WHILE loop to add more processing
    SET v_dummy = 0;
    WHILE v_dummy < 5 DO
        SET result = result + 1;
        SET v_dummy = v_dummy + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0716_proc----- */
CREATE TABLE IF NOT EXISTS v1149181 (v1149182 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1149148 (v1149150 INT, v1149149 INT);
CREATE TABLE IF NOT EXISTS v1149295 (v1149150 INT);
CREATE TABLE IF NOT EXISTS v1148862 (v1148863 VARCHAR(10), v1148864 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1149084 (v1149091 JSON, v1149092 CHAR(1));
CREATE TABLE IF NOT EXISTS v1149391 (v1149392 INT);
INSERT INTO v1149181 VALUES ('test'), ('t1'), ('other');
INSERT INTO v1149148 VALUES (1, 47), (2, 47), (3, 50);
INSERT INTO v1149295 VALUES (1), (2), (3);
INSERT INTO v1148862 VALUES ('x', 'YES'), ('a', 'YES'), ('b', 'YES');
INSERT INTO v1149084 VALUES ('{"id":1}', 'A'), ('{"id":2}', 'A'), ('{"id":4}', 'A');
INSERT INTO v1149391 VALUES (10), (5);

/* -----Called: n3_output_0716_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0716_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_cursor CURSOR FOR SELECT v1149392 FROM v1149391 WHERE v1149392 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Procedural structure 1: IF/ELSEIF/ELSE
    IF p1 > 100 THEN
        -- Direct inline UPDATE adapting statement 1
        UPDATE v1149181 AS x1 SET v1149182 = 'modified' WHERE v1149182 = 'test' AND v1149182 = 't1' AND v1149182 LIKE CONCAT('CREATE USER %');
        SET v_counter = v_counter + 1;
    ELSEIF p1 > 50 THEN
        -- Direct inline UPDATE adapting statement 2
        UPDATE v1149148 AS x0 LEFT JOIN v1149295 AS x6 ON x0.v1149150 = 1 SET x0.v1149150 = 234 WHERE x0.v1149149 = 47 ORDER BY x0.v1149150, -x0.v1149149 LIMIT 5;
        SET v_counter = v_counter + 2;
    ELSE
        -- Direct inline UPDATE adapting statement 3
        UPDATE v1148862 AS x0 SET v1148864 = 'NO' WHERE v1148863 = 'x' OR v1148863 = 'a';
        SET v_counter = v_counter + 3;
    END IF;

    -- Procedural structure 2: CASE/WHEN
CALL n3_output_1178_proc(-14, -29, @_syn_7732);
    CASE
        WHEN p2 = 1 THEN
            -- Direct inline UPDATE adapting statement 4
            UPDATE v1149084 AS x1 SET v1149092 = 'B' WHERE JSON_EXTRACT(v1149091, '$.id') IN (1, 2, 3);
            SET v_counter = v_counter + 10;
        WHEN @_syn_7732 - @_io_result + (p2 = 2) THEN
            -- Direct inline INSERT adapting statement 5
            INSERT INTO v1149391 (v1149392) VALUES (p1), (p2);
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Procedural structure 3: WHILE...DO loop with CURSOR
    OPEN v_cursor;
CALL synth_output_1417(-14, -100, @_syn_7738);
    read_loop: WHILE @_syn_7738 - -14 + (v_done = 0) DO
        FETCH v_cursor INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END WHILE;
    CLOSE v_cursor;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1417----- */
CREATE TABLE IF NOT EXISTS v119527 (
    v119528 INT,
    v119529 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v119555 (
    v119555_id INT
);
CREATE TABLE IF NOT EXISTS v119190 (
    v119191 INT,
    v119192 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v118589 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    x2 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x9 (
    v119191 INT,
    v119192 INT
);
CREATE TABLE IF NOT EXISTS v119775 (
    v119776 INT NOT NULL,
    v119777 DATE NOT NULL,
    v119778 VARCHAR(1) NOT NULL,
    PRIMARY KEY (v119776)
);
INSERT INTO v119527 VALUES (10, 'wait/lock/metadata/sql/mdl'), (20, 'dep2'), (30, 'INFORMATION_SCHEMA');
INSERT INTO v119555 VALUES (1), (2), (3);
INSERT INTO v119190 VALUES (42, '80'), (100, 'FF'), (50, 'AA'), (42, '42');
INSERT INTO x9 VALUES (10, 20), (30, 40), (50, 60);
INSERT INTO v118589 (x2) VALUES ('+0010000000');

/* -----Called: synth_output_1417----- */

DELIMITER //

CREATE PROCEDURE synth_output_1417(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum1 INT DEFAULT 0;
    DECLARE v_sum2 INT DEFAULT 0;
    DECLARE v_group_val INT DEFAULT 0;
    DECLARE v_cur_val INT DEFAULT 0;
    DECLARE v_cur_val2 VARCHAR(10) DEFAULT '';
    DECLARE v_cur_ordered INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur1 CURSOR FOR 
        SELECT x4.v119191, x4.v119192 FROM v119190 AS x4 ORDER BY x4.v119192 / NULLIF(10, 0);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql_update = 'UPDATE v119527 AS x1 LEFT JOIN v119555 AS x7 ON x1.v119529 = ? AND x1.v119529 = ? SET x1.v119528 = @Opened_table_definitions + 4 + 2 WHERE x1.v119529 = ?';
    SET @cond1 = 'dep2';
    SET @cond2 = 'INFORMATION_SCHEMA';
    SET @cond3 = 'wait/lock/metadata/sql/mdl';
    SET @Opened_table_definitions = p1;
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update USING @cond1, @cond2, @cond3;
    DEALLOCATE PREPARE stmt_update;

    -- Statement 2: CTE with SELECT
    WITH x5 AS (
        SELECT SUM(x4.v119192) AS x6, SUM(x4.v119191) AS x7, x4.v119191 
        FROM x9 
        GROUP BY x4.v119191
    )
    SELECT x4.v119191, x4.v119191, 'a' AS x2, x4.v119191 
    INTO v_group_val, @dummy1, @dummy2, @dummy3
    FROM v119190 AS x4 
    WHERE (x4.v119192 BETWEEN '80' AND 'FF') 
      AND (GREATEST(x4.v119191, x4.v119192) = 42)
    LIMIT 1;

    -- Statement 3: CREATE TABLE with AS SELECT
    SET @sql_create = 'CREATE TABLE IF NOT EXISTS v119775 (v119776 INT NOT NULL, v119777 DATE NOT NULL, v119778 VARCHAR(1) NOT NULL, PRIMARY KEY (v119776)) AS SELECT CAST(1 / 3 AS FLOAT), CAST(1 / 3 AS FLOAT(2)), CAST(1 / 3 AS FLOAT(4))';
    PREPARE stmt_create FROM @sql_create;
    EXECUTE stmt_create;
    DEALLOCATE PREPARE stmt_create;

    -- Statement 4: INSERT
    SET @sql_insert = 'INSERT INTO v118589 (x2) VALUES (?)';
    SET @insert_val = '+0010000000';
    PREPARE stmt_insert FROM @sql_insert;
    EXECUTE stmt_insert USING @insert_val;
    DEALLOCATE PREPARE stmt_insert;

    -- Statement 5: SELECT with ORDER BY (using cursor)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val, v_cur_val2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSE for conditional logic
        IF v_cur_val > 50 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter * 2;
        WHEN v_counter > 50 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1178_proc----- */
CREATE TABLE IF NOT EXISTS v1198743 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198744 ENUM(' ', '龔', 'a9')
) ENGINE=InnoDB AUTO_INCREMENT=1324 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED;
CREATE TABLE IF NOT EXISTS v1198104 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198107 DATE,
    v1198105 DATE
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198693 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198698 VARCHAR(50),
    v1198701 VARCHAR(50),
    v1198697 VARCHAR(50),
    v1198695 BIGINT,
    v1198700 DOUBLE
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198120 (
    v1198121 BIGINT,
    v1198122 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198204 (
    v1198122 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198462 (
    v1198463 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198710 (
    v1198463 VARCHAR(50)
) ENGINE=InnoDB;
INSERT INTO v1198743 (v1198744) VALUES (' '), ('龔'), ('a9'), (' '), ('龔');
INSERT INTO v1198104 (v1198107, v1198105) VALUES ('2000-01-01', '2004-10-15'), ('2000-01-01', '2004-10-16');
INSERT INTO v1198693 (v1198698, v1198701, v1198697, v1198695, v1198700) VALUES ('1.844674407370955e18', 'Lang', 'jewelry', 4000000000, 1e-100);
INSERT INTO v1198120 (v1198121, v1198122) VALUES (8, 1), (9, 2), (10, 3), (8, 4);
INSERT INTO v1198204 (v1198122) VALUES (1), (2), (3), (4);
INSERT INTO v1198462 (v1198463) VALUES ('client_table'), ('vw'), ('other');
INSERT INTO v1198710 (v1198463) VALUES ('client_table'), ('vw'), ('test');

/* -----Called: n3_output_1178_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1178_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_date1 DATE;
    DECLARE v_date2 DATE;
    DECLARE v_big_val BIGINT;
    DECLARE v_double_val DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_check_val VARCHAR(50);

    -- Cursor to iterate over enum values
    DECLARE enum_cursor CURSOR FOR SELECT v1198744 FROM v1198743 WHERE id <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Start processing
    OPEN enum_cursor;

    read_loop: LOOP
        FETCH enum_cursor INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Increment counter for each row processed
        SET v_counter = v_counter + 1;

        -- Use CASE to process different enum values
        CASE v_enum_val
            WHEN ' ' THEN
                -- First INSERT statement adaptation
                INSERT INTO v1198104 (v1198107, v1198105) 
                VALUES (STR_TO_DATE('2000', '%Y'), STR_TO_DATE('15.10.2004', '%d.%m.%Y'));
                
                -- Get the last inserted dates for validation
                SELECT v1198107, v1198105 INTO v_date1, v_date2 
                FROM v1198104 ORDER BY id DESC LIMIT 1;
                
                -- IF condition to check dates
                IF v_date1 = '2000-01-01' AND v_date2 = '2004-10-15' THEN
                    SET v_counter = v_counter + 10;
                END IF;
                
            WHEN '龔' THEN
                -- Second INSERT statement adaptation
                INSERT INTO v1198693 (v1198698, v1198701, v1198697, v1198695, v1198700) 
                VALUES ('1844674407370955161.0e1', 'Lang', 'jewelry', 4000000000, 1e-100);
                
                -- Get the inserted values
                SELECT v1198695, v1198700 INTO v_big_val, v_double_val 
                FROM v1198693 ORDER BY id DESC LIMIT 1;
                
                -- WHILE loop to simulate processing
                WHILE v_big_val > 0 AND v_counter < 100 DO
                    SET v_big_val = v_big_val - p1;
                    SET v_counter = v_counter + 1;
                END WHILE;
                
            WHEN 'a9' THEN
                -- First UPDATE statement adaptation
                UPDATE v1198120 AS x1 
                STRAIGHT_JOIN v1198204 AS x2 ON (x1.v1198122 = x2.v1198122) 
                SET x1.v1198121 = -9223372036854775808 
                WHERE x1.v1198121 IN (8, 9) 
                ORDER BY x1.v1198122 ASC 
                LIMIT p2;
                
                GET DIAGNOSTICS v_update_count = ROW_COUNT;
CALL synth_output_0602(8, -92, @_syn_12628);
                SET v_counter = v_counter + @_syn_12628 - -722 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - 519 + (v_update_count));
                
            ELSE
                -- Second UPDATE statement adaptation
                UPDATE v1198462 AS x1 
                NATURAL JOIN v1198710 AS x5 
                SET x1.v1198463 = '-128' 
                WHERE (x1.v1198463 = 'client_table' OR x1.v1198463 = 'vw')
                AND x1.v1198463 = x5.v1198463
                ORDER BY x1.v1198463 
                LIMIT 0;
                
                GET DIAGNOSTICS v_update_count = ROW_COUNT;
                SET v_counter = v_counter + v_update_count;
        END CASE;
    END LOOP;

    CLOSE enum_cursor;

    -- Final validation using REPEAT loop
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p2 END REPEAT;

    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
CREATE TABLE IF NOT EXISTS `table_sqshp3` (
    `table_sqshp3_emp_id` INT,
    `table_sqshp3_department_id` INT,
    `table_sqshp3_hire_date` DATE
);

INSERT INTO `table_sqshp3` (`table_sqshp3_emp_id`, `table_sqshp3_department_id`, `table_sqshp3_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_SQSHP3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_SQSHP3
    WHERE TABLE_SQSHP3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0602----- */
CREATE TABLE IF NOT EXISTS v13337 (v13338 VARCHAR(255), v13339 INT);
CREATE TABLE IF NOT EXISTS v13201 (v13201_id INT, v13201_val VARCHAR(255));
CREATE TABLE IF NOT EXISTS v13129 (v13130 INT, v13131 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12578 (v12578_id INT, v12578_val VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12613 (v12614 INT, v12615 INT, geom_col GEOMETRY);
CREATE TABLE IF NOT EXISTS v13076 (v13077 INT, v13078 INT);
CREATE TABLE IF NOT EXISTS v12847 (v12848 INT);
INSERT INTO v13337 VALUES ('test10', 40), ('test12', 35), ('test14', 50);
INSERT INTO v13201 VALUES (1, 'val1'), (2, 'val2');
INSERT INTO v13129 VALUES (5, 'a'), (3, 'b'), (0, 'c');
INSERT INTO v12578 VALUES (1, 'x'), (2, 'y');
INSERT INTO v12613 VALUES (1, 100, ST_GEOMFROMTEXT('POINT(1 1)')), (3, 200, ST_GEOMFROMTEXT('POINT(3 3)')), (9, 300, ST_GEOMFROMTEXT('POINT(9 9)'));
INSERT INTO v13076 VALUES (50, 1), (75, 1), (100, 1);
INSERT INTO v12847 VALUES (5), (10), (15);

/* -----Called: synth_output_0602----- */

DELIMITER //

CREATE PROCEDURE synth_output_0602(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_georesult INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v12614 FROM v12613 WHERE v12614 IN (1, 3, 9);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Statement 1: UPDATE with STRAIGHT_JOIN
    SET @sql1 = 'UPDATE v13337 AS x0 STRAIGHT_JOIN v13201 AS x5 ON 1=1 SET x0.v13338 = ''test15'' WHERE v13339 > 34';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + v_update_count;

    -- Statement 2: UPDATE with RIGHT OUTER JOIN
    SET @sql2 = 'UPDATE v13129 AS x1 RIGHT OUTER JOIN v12578 AS x6 ON x1.v13130 = x1.v13131 SET x1.v13131 = ''b'' WHERE v13130 < 0';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: WITH RECURSIVE with spatial function
    SET @sql3 = 'WITH RECURSIVE x8(x9) AS (SELECT x6.v12614 AS x10 FROM v12613 AS x6 WHERE x6.v12614 IN (1, 3, 9) UNION ALL SELECT x6.v12614 + 1 FROM x8, v12613 AS x6 WHERE x6.v12615 < 10) SELECT ST_CROSSES(ST_GEOMFROMTEXT(''MULTIPOINT(1 0,15 0,10 10)''), ST_GEOMFROMTEXT(''MULTILINESTRING((15 0,20 0,20 20,15 0))'')) INTO @geo_val';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
CALL synth_output_0701(-84, -87, @_syn_2894);
    SET v_georesult = @_syn_2894 - -161 + (@geo_val);
    IF v_georesult = 1 THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Statement 4: WITH RECURSIVE with complex spatial functions
    SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT 1 AS x11 UNION ALL SELECT x7.v13078 + 1 FROM x8, v13076 AS x7 WHERE x7.v13077 < 124) SELECT ST_CONTAINS(ST_UNION(ST_ASWKB(ST_INTERSECTION(LINESTRING(POINT(-59, 82), POINT(32, 29)), POINT(2, -5))), ST_CONVEXHULL(ST_GEOMFROMTEXT(''MULTIPOINT(8 -8,-7 5)''))), ST_BUFFER(POINT(-5, 0), 8772, ST_BUFFER_STRATEGY(''point_circle'', 1024 * 1024 * 1024))) INTO @geo_val2 FROM v13076 AS x7 WHERE x7.v13078 = 1 AND x7.v13078 < 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_georesult = @geo_val2;
    CASE v_georesult
        WHEN 1 THEN SET v_counter = v_counter + 20;
        WHEN 0 THEN SET v_counter = v_counter + 5;
        ELSE SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 5: WITH RECURSIVE with spatial and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET @sql5 = CONCAT('WITH RECURSIVE x8 AS (SELECT 1 AS x9 UNION ALL SELECT ', v_val, ' + 1 FROM x8 WHERE ', v_val, ' < 124) SELECT ST_CROSSES(ST_MULTIPOINTFROMWKB(@wkb_mpt, 4294967296), ST_POINTFROMTEXT(''POINT (12 13)'')) INTO @geo_val3 FROM v12847 AS x6 WHERE x6.v12848 > 3');
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_georesult = @geo_val3;
        IF v_georesult = 1 THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final loop to add p1 and p2
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0701----- */
CREATE TABLE IF NOT EXISTS v18975 (
    v18976 VARCHAR(100),
    v18977 VARCHAR(100),
    v18978 INT
);
CREATE TABLE IF NOT EXISTS v18983 (
    v18984 VARCHAR(50),
    v18985 VARCHAR(50),
    v18986 INT,
    v18987 INT
);
CREATE TABLE IF NOT EXISTS v18978 (
    v18979 DATETIME,
    v18980 VARCHAR(100)
);
INSERT INTO v18975 VALUES
('sort_buffer_size', 'a', 1),
('max_heap_table_size', 'b', 2),
('replica_net_timeout', 'c', 3),
('long_query_time', 'd', 4),
('innodb_read_io_threads', 'e', 5),
('innodb_redo_log_capacity', 'f', 6),
('ft_query_expansion_limit', 'g', 7);
INSERT INTO v18983 VALUES
('mysql', 't', 100, 1),
('PRIMARY', 'size', 200, 2),
('mysql', 't', 300, 3),
('other', 'type', 400, 4);
INSERT INTO v18978 VALUES
('2010-02-22 18:40:07', 'test1'),
('2010-02-22 18:40:07', 'test2'),
('2010-03-15 12:30:00', 'test3');

/* -----Called: synth_output_0701----- */

DELIMITER //

CREATE PROCEDURE synth_output_0701(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_date_val DATETIME;
    DECLARE v_count_val INT;
    DECLARE v_str_val VARCHAR(100);
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v18979, COUNT(*) 
        FROM v18978 
        GROUP BY v18979;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE with limit and conditions
    SET @x = p1;
    SET @sql1 = 'UPDATE v18983 AS x1 SET v18986 = @x WHERE v18984 = ? AND v18985 = ? AND v18984 = ? AND v18985 = ? LIMIT 2';
    PREPARE stmt1 FROM @sql1;
    SET @a1 = 'mysql';
    SET @a2 = 't';
    SET @a3 = 'PRIMARY';
    SET @a4 = 'size';
    EXECUTE stmt1 USING @a1, @a2, @a3, @a4;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with RIGHT OUTER JOIN
    SET @sql2 = 'UPDATE v18975 AS x1 RIGHT OUTER JOIN v18983 AS x4 ON x1.v18977 = x1.v18977 SET v18976 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @date_str = '2005-01-01 23:59:59.9';
    EXECUTE stmt2 USING @date_str;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with REPEAT and LEFT functions
    SET @sql3 = 'UPDATE v18975 AS x0 SET v18976 = REPEAT(LEFT(v18977, 1), 65) WHERE v18976 IN (''sort_buffer_size'', ''max_heap_table_size'', ''replica_net_timeout'', ''long_query_time'', ''innodb_read_io_threads'', ''innodb_redo_log_capacity'', ''ft_query_expansion_limit'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: CTE with SELECT into variables
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_count_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        IF v_date_val = '2010-02-22 18:40:07' THEN
            SET v_counter = v_counter + v_count_val;
        END IF;
        
        SET v_loop_count = v_loop_count + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: UPDATE setting value to 1.0
    SET @sql5 = 'UPDATE v18983 AS x1 SET v18984 = ?';
    PREPARE stmt5 FROM @sql5;
    SET @float_val = '1.0';
    EXECUTE stmt5 USING @float_val;
    DEALLOCATE PREPARE stmt5;
    
    -- Additional procedural logic with CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter + p1 + p2;
        WHEN v_counter = 0 THEN
            SET result = p1 * p2;
        ELSE
            SET result = -1;
    END CASE;
    
    -- WHILE loop for additional processing
    WHILE v_loop_count < 10 DO
        SET v_loop_count = v_loop_count + 1;
        SET result = result + 1;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
CREATE TABLE IF NOT EXISTS `table_xfpd87` (
    `table_xfpd87_id` INT PRIMARY KEY,
    `table_xfpd87_age` INT
);

CREATE TABLE IF NOT EXISTS `table_ci4h3f` (
    `table_ci4h3f_user_id` INT,
    `table_ci4h3f_address` VARCHAR(30),
    `table_ci4h3f_town` VARCHAR(30)
);

INSERT INTO `table_xfpd87` (`table_xfpd87_id`, `table_xfpd87_age`) VALUES (1, 2);

INSERT INTO `table_ci4h3f` (`table_ci4h3f_user_id`, `table_ci4h3f_address`, `table_ci4h3f_town`) VALUES (1, 'test', 'test');

/* -----Called: MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `TABLE_XFPD87` AS U
    JOIN `TABLE_CI4H3F` AS A
    ON U.`TABLE_XFPD87_ID` = A.`TABLE_CI4H3F_USER_ID`
    SET `TABLE_XFPD87_AGE` = `TABLE_XFPD87_AGE` + 10
    WHERE A.`TABLE_CI4H3F_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`TABLE_CI4H3F_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0780_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_col_val VARCHAR(100);
    DECLARE v_temp VARCHAR(100);
    DECLARE v_json_val INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1152831 FROM v1152830 WHERE v1152831 = 'TABLE';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v1152830 AS x1 SET v1152831 = @optimizer_switch_saved WHERE v1152831 = 'TABLE'
    -- Adapt: use p1 to simulate optimizer switch saved value (e.g., 'SWITCH_ON')
    UPDATE v1152830 AS x1 SET v1152831 = CONCAT('SWITCH_', p1) WHERE v1152831 = 'TABLE';
    SET v_affected_rows = ROW_COUNT();
CALL n3_output_1401_proc(90, -54, @_syn_8277);
    SET v_count = @_syn_8277 - @_io_result + (v_count) + v_affected_rows;

    -- Statement 2: UPDATE v1152984 AS x0 SET v1152990 = @l WHERE v1152985 = REPEAT('a', 255) AND v1152988 = REPEAT('o', 255)
    -- Adapt: use p2 as part of the value
    UPDATE v1152984 AS x0 SET v1152990 = CONCAT('level_', p2) WHERE v1152985 = REPEAT('a', 255) AND v1152988 = REPEAT('o', 255);
    SET v_affected_rows = ROW_COUNT();
    SET v_count = v_count + v_affected_rows;

    -- Statement 3: UPDATE v1153062 AS x0 INNER JOIN test_table AS x4 ON x0.v1153064 = x0.v1153064 SET v1153064 = @k WHERE v1153065 LIKE '%\\\\\\\\_history\\\\\\\\_long'
    -- Adapt: use p1 and p2 to generate the @k value
    UPDATE v1153062 AS x0 INNER JOIN test_table AS x4 ON x0.v1153064 = x0.v1153064 SET x0.v1153064 = CONCAT('key_', p1, '_', p2) WHERE x0.v1153065 LIKE '%\\\\_history\\\\_long';
    SET v_affected_rows = ROW_COUNT();
    SET v_count = v_count + v_affected_rows;

    -- Statement 4: UPDATE v1152984 AS x1, v1152804 AS x4 SET v1152995 = '5' WHERE v1152993 = REPEAT('a', 4000) AND v1152987 = REPEAT('o', 4000) ORDER BY 1 + SUM(v1152992) LIMIT 12
    -- Adapt: remove ORDER BY and LIMIT (cannot be used directly with multi-table UPDATE), use p1 to decide value
    IF p1 > 0 THEN
        UPDATE v1152984 AS x1, v1152804 AS x4 SET x1.v1152995 = CAST(p2 AS CHAR) WHERE x1.v1152993 = REPEAT('a', 4000) AND x1.v1152987 = REPEAT('o', 4000);
        SET v_affected_rows = ROW_COUNT();
        SET v_count = v_count + v_affected_rows;
    END IF;

    -- Statement 5: UPDATE v1152720 AS x0 SET v1152722 = 2009 WHERE v1152722[0] IS NULL
    -- Adapt: use JSON_EXTRACT to check first element; use p1 for the value
    UPDATE v1152720 AS x0 SET x0.v1152722 = CAST(p1 AS JSON) WHERE JSON_EXTRACT(x0.v1152722, '$[0]') IS NULL;
    SET v_affected_rows = ROW_COUNT();
    SET v_count = v_count + v_affected_rows;

    -- Use cursor to iterate over updated rows from statement 1
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
CALL n3_output_0716_proc(33, -7, @_syn_8294);
        IF @_syn_8294 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + (MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - 119 + (1);
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with conditional logic
    WHILE v_loop_counter < p2 DO
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter = 1 THEN
            SET v_count = v_count + 10;
        ELSEIF v_loop_counter = 2 THEN
            SET v_count = v_count + 20;
        ELSE
            SET v_count = v_count + 30;
        END IF;
    END WHILE;

    -- Use CASE statement
    CASE 
        WHEN p1 > 100 THEN
            SET v_count = v_count + 1000;
        WHEN p1 > 50 THEN
            SET v_count = v_count + 500;
        ELSE
            SET v_count = v_count + 100;
    END CASE;

    -- Use REPEAT UNTIL loop
    SET v_loop_counter = 0;
    REPEAT
        SET v_count = v_count + 1;
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;

    SET result = v_count;
END; //

DELIMITER ;

CALL n3_output_0780_proc(1, 1, @out_result);

SELECT @out_result;