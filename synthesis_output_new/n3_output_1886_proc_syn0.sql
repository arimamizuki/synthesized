/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1407851 (v1407852 VARCHAR(83));
CREATE TABLE IF NOT EXISTS v1407853 (v1407854 VARCHAR(83));
CREATE TABLE IF NOT EXISTS v1407753 (v1407755 VARCHAR(83));
CREATE TABLE IF NOT EXISTS v1408244 (v1408245 VARCHAR(83));
CREATE TABLE IF NOT EXISTS v1407981 (v1407982 VARCHAR(83)) ENGINE=innodb CHARACTER SET=big5;
INSERT INTO v1407851 VALUES ('testtest'), ('1.0'), ('1.1'), ('idle'), ('wait/io/table/sql/handler'), ('other');
INSERT INTO v1407853 VALUES ('idle'), ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('other');
INSERT INTO v1407753 VALUES ('2008-01-01'), ('2009-05-10'), ('2010-12-31');
INSERT INTO v1408244 VALUES ('temp'), ('data'), ('test');
INSERT INTO v1407981 VALUES ('initial');

/* -----Dependency for: n3_output_0072_proc----- */
CREATE TABLE IF NOT EXISTS v1130705 (v1130706 BOOLEAN) ENGINE=innodb CHARACTER SET=utf8;
CREATE TABLE IF NOT EXISTS v1130707 (v1130708 VARCHAR(40) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1130709 (v1130710 TIME NOT NULL, v1130711 TIME(6) NOT NULL, v1130712 TIME(3), v1130713 TIME(4));
CREATE TABLE IF NOT EXISTS v1130501 (v1130502 VARCHAR(20) DEFAULT NULL, v1130503 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1130576 (v1130577 VARCHAR(20) DEFAULT NULL, v1130578 VARCHAR(40) DEFAULT NULL, v1130579 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1130648 (v1130649 INT DEFAULT 0, v1130650 VARCHAR(40) DEFAULT NULL);
INSERT INTO v1130705 VALUES (TRUE), (FALSE), (TRUE);
INSERT INTO v1130707 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1130709 VALUES ('10:30:00', '10:30:00.000000', '10:30:00.000', '10:30:00.0000'), ('12:00:00', '12:00:00.000000', '12:00:00.000', '12:00:00.0000');
INSERT INTO v1130501 VALUES ('14', 1), ('15', 2), ('16', 3);
INSERT INTO v1130576 VALUES ('value1', 'events_stages_current', 1), ('value2', 'other', 2), ('value3', 'events_stages_current', 3);
INSERT INTO v1130648 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: n3_output_0072_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0072_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_boolean_val BOOLEAN;
    DECLARE v_varchar_val VARCHAR(40);
    DECLARE v_time_val TIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130706 FROM v1130705 WHERE v1130706 = TRUE;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: UPDATE v1130501
        UPDATE v1130501 AS x1 SET v1130502 = '20010106010030' WHERE v1130502 = '14' ORDER BY v1130503 LIMIT p1;
        SET v_update_count = ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: UPDATE v1130576
        UPDATE v1130576 AS x0 NATURAL JOIN v1130648 AS x1 SET x0.v1130577 = '20010106010030' WHERE v1130578 = 'events_stages_current' ORDER BY CRC32(CONCAT(v1130577, v1130578)) LIMIT p2;
        SET v_update_count = ROW_COUNT();
    ELSE
        -- Second procedural structure: CASE/WHEN
        CASE p2
            WHEN 1 THEN
                INSERT INTO v1130707 VALUES ('case_insert_1');
                SET v_update_count = 1;
            WHEN 2 THEN
                INSERT INTO v1130709 VALUES ('14:00:00', '14:00:00.000000', '14:00:00.000', '14:00:00.0000');
                SET v_update_count = 2;
            ELSE
                SET v_update_count = -1;
        END CASE;
    END IF;

    -- Third procedural structure: WHILE...DO loop
    WHILE v_counter < 3 DO
        SET v_counter = v_counter + 1;
        -- Use cursor to iterate over v1130705
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_boolean_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            -- Adapt CREATE TABLE statements inline (they already exist)
            -- Use SELECT...INTO to extract value from v1130707
            SELECT v1130708 INTO v_varchar_val FROM v1130707 LIMIT 1;
            -- Use SELECT...INTO to extract value from v1130709
            SELECT v1130710 INTO v_time_val FROM v1130709 LIMIT 1;
            -- Fourth procedural structure: LOOP...LEAVE
            IF v_boolean_val IS NOT NULL THEN
                SET v_update_count = v_update_count + 1;
            END IF;
        END LOOP;
        CLOSE cur;
        SET done = FALSE;
    END WHILE;

    -- Fifth procedural structure: ITERATE
    SET v_counter = 0;
    my_label: LOOP
        SET v_counter = v_counter + 1;
        IF v_counter < 5 THEN
            ITERATE my_label;
        END IF;
        LEAVE my_label;
    END LOOP;

    -- Set output result
    SET result = v_update_count + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1645----- */
CREATE TABLE IF NOT EXISTS v187104 (x1 INT, v186701 VARCHAR(50), v186700 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v186679 (x1 INT, v186700 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v187581 (v187582 INT DEFAULT 1, x2 VARCHAR(10), x3 VARCHAR(10), x4 VARCHAR(10), x5 VARCHAR(10), x6 VARCHAR(10), x7 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v186790 (x1 INT, x2 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v187447 (v187448 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v186765 (v186766 INT);
INSERT INTO v187104 VALUES (1, 'test1', '5cm'), (2, 'test2', '10cm'), (3, 'test3', '5cm');
INSERT INTO v186679 VALUES (1, '5cm'), (2, '10cm'), (3, '5cm');
INSERT INTO v186790 VALUES (1, '111'), (2, '222'), (3, '111');
INSERT INTO v187447 VALUES (0.5), (0.8), (0.7), (0.9);
INSERT INTO v186765 VALUES (3), (1), (4), (7);

/* -----Called: synth_output_1645----- */

DELIMITER //

CREATE PROCEDURE synth_output_1645(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_nth_value DECIMAL(10,2);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_x1 INT;
    DECLARE v_x2 VARCHAR(10);
    DECLARE v_sum_val DECIMAL(10,2);
    DECLARE v_sum_len INT;
    
    -- Cursor for SELECT with window functions
    DECLARE cur1 CURSOR FOR 
        SELECT x7.x1, x7.x2, SUM(x7.x2) as sum_val, SUM(DISTINCT LENGTH(x7.x1)) as sum_len
        FROM v186790 AS x7 
        WHERE x7.x2 < '111' 
        GROUP BY x7.x1, x7.x2 
        LIMIT 42;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN
    SET @sql1 = 'UPDATE v187104 AS x0 RIGHT OUTER JOIN v186679 AS x5 ON x0.x1 = x5.x1 SET x0.v186701 = ? WHERE x0.v186700 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'test13';
    SET @val2 = '5cm';
    EXECUTE stmt1 USING @val1, @val2;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE with CTE (simplified to INSERT)
    SET @sql2 = 'INSERT INTO v187581 (v187582, x2, x3, x4, x5, x6, x7) VALUES (1, SUBSTRING(?1, DAY(FROM_UNIXTIME(-1))), LEFT(?1, DAY(FROM_UNIXTIME(-1))), RIGHT(?1, DAY(FROM_UNIXTIME(-1))), REPEAT(?1, DAY(FROM_UNIXTIME(-1))), RPAD(?2, DAY(FROM_UNIXTIME(-1)), ?3), LPAD(?2, DAY(FROM_UNIXTIME(-1)), ?3))';
    PREPARE stmt2 FROM @sql2;
    SET @str1 = '1';
    SET @str2 = 'hi';
    SET @str3 = '?';
    EXECUTE stmt2 USING @str1, @str2, @str3;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: SELECT with CTE and JSON_OBJECTAGG (simplified)
    SET @sql3 = 'SELECT JSON_OBJECTAGG(x2, x1) INTO @json_result FROM v186790 WHERE x2 < ?1 GROUP BY x2 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    SET @val3 = '111';
    EXECUTE stmt3 USING @val3;
    DEALLOCATE PREPARE stmt3;
    SET v_json_result = @json_result;
    SET v_counter = v_counter + IF(v_json_result IS NOT NULL, 1, 0);

    -- Statement 4: SELECT with NTH_VALUE window function
    SET @sql4 = 'SELECT NTH_VALUE(v187448, -3) OVER () INTO @nth_val FROM v187447 WHERE v187448 >= ?1 ORDER BY 1 LIMIT 1';
    PREPARE stmt4 FROM @sql4;
CALL synth_output_0710(-34, 13, @_syn_7191);
    SET @val4 = @_syn_7191 - 11 + (0.7);
    EXECUTE stmt4 USING @val4;
    DEALLOCATE PREPARE stmt4;
    SET v_nth_value = @nth_val;
    
    -- Loop through cursor for Statement 3 additional processing
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_x1, v_x2, v_sum_val, v_sum_len;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic with IF/ELSE
        IF v_sum_len > 5 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: INSERT with multiple values
    SET @sql5 = 'INSERT INTO v186765 (v186766) VALUES (?1), (?2), (?3), (?4)';
    PREPARE stmt5 FROM @sql5;
    SET @val5 = 3;
    SET @val6 = 1;
    SET @val7 = 4;
    SET @val8 = 7;
    EXECUTE stmt5 USING @val5, @val6, @val7, @val8;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Final result using CASE
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter * 2
        WHEN v_counter > 50 THEN v_counter + 50
        ELSE v_counter
    END;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0710----- */
CREATE TABLE IF NOT EXISTS v19386 (v19387 INT, v19389 INT);
CREATE TABLE IF NOT EXISTS v19219 (v19220 INT, v19221 INT);
CREATE TABLE IF NOT EXISTS v19338 (Name_exp_2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v18983 (v18987 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19271 (v19272 VARCHAR(200), v19273 INT);
CREATE TABLE IF NOT EXISTS v19314 (v19315 INT, v19316 INT);
CREATE TABLE IF NOT EXISTS v19190 (v19191 INT, v19192 INT, v19193 DECIMAL(10,2));
INSERT INTO v19386 VALUES (6, 10), (3, 5), (6, 20);
INSERT INTO v19219 VALUES (1, 2), (3, 4);
INSERT INTO v19338 VALUES ('test'), ('hello'), ('world');
INSERT INTO v18983 VALUES ('2011-01-06 12:34:30'), ('2011-01-07 12:34:30');
INSERT INTO v19271 VALUES ('abc', 99), ('xyz', 50), ('repeatme', 99);
INSERT INTO v19314 VALUES (100, 200), (300, 400);
INSERT INTO v19190 VALUES (1, 2, 100.50), (2, 3, 200.75), (3, 4, 150.25);

/* -----Called: synth_output_0710----- */

DELIMITER //

CREATE PROCEDURE synth_output_0710(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_json_result TEXT;
    DECLARE v_nth_value INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT statement (Statement 5)
    DECLARE cur CURSOR FOR 
        SELECT NTH_VALUE(JSON_KEYS(EXP(-15676), ABS('d0')), 162) OVER (), 
               AVG(x2.v19193) OVER () 
        FROM v19190 AS x2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v19386 AS x1 LEFT JOIN v19219 AS x6 ON x1.v19387 = x1.v19389 + 2 AND x1.v19387 = 3 SET x1.v19389 = CONVERT_TZ(''2005-01-01 10:00'', ''UTC'', ''UTC'') WHERE v19387 = 6';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with CONCAT and floating point condition
    SET @sql2 = 'UPDATE v19338 AS x0 SET Name_exp_2 = CONCAT(''-'', Name_exp_2) WHERE 1e308 + 1e308 = 13';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with date comparison
    SET @sql3 = 'UPDATE v18983 AS x0 SET x0.v18987 = -4 WHERE x0.v18987 = ''2011-01-06 12:34:30''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with LEFT JOIN and REPEAT
    SET @sql4 = 'UPDATE v19271 AS x1 LEFT JOIN v19314 AS x5 ON x1.v19272 = x1.v19273 AND x1.v19272 = x1.v19273 AND x1.v19273 = x1.v19272 SET v19272 = REPEAT(LEFT(v19272, 100000000), 2) WHERE v19273 = 99';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: SELECT with window functions and JSON
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_nth_value, v_avg_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic using IF/ELSEIF
        IF v_nth_value IS NULL THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_avg_val > 100 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Additional procedural logic with CASE/WHEN
    CASE 
        WHEN v_update_count > 0 THEN
            SET result = v_counter + v_update_count;
        WHEN v_update_count = 0 THEN
            SET result = v_counter;
        ELSE
            SET result = -1;
    END CASE;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        SET result = result + 1;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0813----- */
CREATE TABLE IF NOT EXISTS v25976 (
    v25530 INT,
    v25527 INT,
    v25240 INT,
    v25528 INT,
    v25567 INT,
    v25566 INT,
    v25566_2 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26048 (
    v26051 VARCHAR(100),
    v26049 VARCHAR(100),
    v26050 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26107 (
    v26108 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26172 (
    v26108 INT,
    v26108_2 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26174 (
    v26175 BIT(7),
    INDEX(v26175)
) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v24126 (
    v24127 INT,
    v24128 INT
) ENGINE=InnoDB;
INSERT INTO v25976 VALUES 
(1, 100, 50, 15, 5, 1, 1),
(2, 200, 60, 20, 10, 2, 2),
(3, 300, 70, 25, 12, 1, 3),
(4, 400, 80, 30, 15, 2, 4);
INSERT INTO v26048 VALUES 
('teststring', 'teststring\t', 100),
('other', 'value', 200),
('teststring', 'another', 300);
INSERT INTO v26107 VALUES (1), (2), (3), (4), (5);
INSERT INTO v24126 VALUES 
(100, 50),
(200, 60),
(300, 70),
(400, 80);

/* -----Called: synth_output_0813----- */

DELIMITER //

CREATE PROCEDURE synth_output_0813(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_division_result DECIMAL(20,10) DEFAULT 0;
    DECLARE v_elt_result VARCHAR(100) DEFAULT '';
    DECLARE v_lock_check INT DEFAULT 0;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_group_val INT DEFAULT 0;
    DECLARE v_cursor_val INT DEFAULT 0;
    
    -- Cursor for statement 5
    DECLARE cur1 CURSOR FOR 
        SELECT x4.v24127 + 2560 
        FROM v24126 AS x4 
        WHERE EXISTS(
            SELECT MAX(x4.v24128) 
            FROM v24126 AS x6 
            GROUP BY x4.v24128 
            HAVING x4.v24128 < 2
        );
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: CTE with conditional logic
    SET @sql1 = 'WITH x12 AS (SELECT MAX(x7.v25566) AS x13 FROM v25976 AS x7 GROUP BY x7.v25566) 
                 SELECT COUNT(*) INTO @cnt FROM v25976 AS x7 
                 WHERE (x7.v25528 > 10 AND x7.v25567 < 13) 
                    OR (x7.v25567 = 10 AND x7.v25530 = 2 AND x7.v25566 = 1 AND x7.v25567 = 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF @cnt > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CTE with UNION and complex WHERE
    SET @sql2 = 'WITH x9 AS (SELECT 1 AS x12, ''G'' AS x13, 40 AS x14 
                             UNION SELECT 2, ''G'', 60 
                             UNION SELECT 3, ''S'', 60 
                             UNION SELECT 4, ''S'', 20) 
                 SELECT COUNT(*) INTO @cnt2 FROM v26048 AS x8 
                 WHERE x8.v26051 = ''teststring'' OR x8.v26049 > ''teststring\t''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    SET v_counter = v_counter + @cnt2;

    -- Statement 3: CREATE TABLE AS SELECT
    SET @sql3 = 'CREATE OR REPLACE TABLE v26172 AS SELECT x3.v26108, x3.v26108 FROM v26107 AS x3';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Verify table creation
    SELECT COUNT(*) INTO v_temp_val FROM v26172;
    SET v_counter = v_counter + v_temp_val;

    -- Statement 4: CREATE TABLE with BIT index and complex logic
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v26174 (v26175 BIT(7), INDEX(v26175)) ENGINE=MyISAM';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Insert sample data using dynamic SQL
    SET @sql_insert = 'INSERT INTO v26174 VALUES (b''1010101''), (b''1111000''), (b''00001111'')';
    PREPARE stmt_insert FROM @sql_insert;
    EXECUTE stmt_insert;
    DEALLOCATE PREPARE stmt_insert;
    
    SELECT COUNT(*) INTO v_temp_val FROM v26174;
    SET v_counter = v_counter + v_temp_val;

    -- Statement 5: CTE with GROUP BY ROLLUP and HAVING, using cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Complex calculation from statement 5
        SET @sql5 = 'WITH x5 AS (SELECT x4.v24128 AS x7 FROM v24126 AS x15 
                                WHERE x4.v24127 > x4.v24128 OR x4.v24128 <> x4.v24128 
                                GROUP BY x4.v24127 WITH ROLLUP 
                                HAVING GROUPING(x4.v24127) = 0) 
                    SELECT x4.v24127 + 2560, 
                           ELT(1, ''POINT(372120524 739530418)'', ''%M%V   '', 1.3) + 40000,
                           IS_USED_LOCK(''test'') <> CONNECTION_ID() 
                    FROM v24126 AS x4 
                    WHERE EXISTS(SELECT MAX(x4.v24128) FROM v24126 AS x6 
                                GROUP BY x4.v24128 HAVING x4.v24128 < 2)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END LOOP;
    CLOSE cur1;

    -- Final result calculation using IF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
    
    -- Clean up
    DEALLOCATE PREPARE stmt1;
    DEALLOCATE PREPARE stmt2;
    DEALLOCATE PREPARE stmt3;
    DEALLOCATE PREPARE stmt4;
    DEALLOCATE PREPARE stmt_insert;
    DEALLOCATE PREPARE stmt5;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
CREATE TABLE IF NOT EXISTS `table_5g7p83` (
    `table_5g7p83_course_id` INT,
    `table_5g7p83_department_id` INT,
    `table_5g7p83_credits` INT,
    `table_5g7p83_difficulty_level` INT,
    `table_5g7p83_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `table_q25s0v` (
    `table_q25s0v_student_id` INT,
    `table_q25s0v_course_id` INT,
    `table_q25s0v_grade` INT,
    `table_q25s0v_semester` INT
);

INSERT INTO `table_5g7p83` (`table_5g7p83_course_id`, `table_5g7p83_department_id`, `table_5g7p83_credits`, `table_5g7p83_difficulty_level`, `table_5g7p83_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_q25s0v` (`table_q25s0v_student_id`, `table_q25s0v_course_id`, `table_q25s0v_grade`, `table_q25s0v_semester`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_5G7P83_DIFFICULTY_LEVEL, 1), COALESCE(TABLE_5G7P83_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM TABLE_5G7P83
    WHERE TABLE_5G7P83_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM TABLE_Q25S0V
    WHERE TABLE_Q25S0V_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE TABLE_Q25S0V_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM TABLE_Q25S0V
    WHERE TABLE_Q25S0V_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - -515 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - -750 + ((v_difficulty_level * 20) + ((v_current_enrollment * 100) / v_enrollment_capacity) + v_fail_rate));

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
CREATE TABLE IF NOT EXISTS `table_k0i4vp` (
    `table_k0i4vp_campaign_id` INT,
    `table_k0i4vp_start_date` DATE,
    `table_k0i4vp_end_date` DATE
);

INSERT INTO `table_k0i4vp` (`table_k0i4vp_campaign_id`, `table_k0i4vp_start_date`, `table_k0i4vp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(TABLE_K0I4VP_END_DATE, TABLE_K0I4VP_START_DATE)
    INTO V_DURATION
    FROM TABLE_K0I4VP
    WHERE TABLE_K0I4VP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -(MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - -879 + (1);
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0438----- */
CREATE TABLE IF NOT EXISTS v6167 (v6168 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v6720 (v6168 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v6326 (v6328 INT);
CREATE TABLE IF NOT EXISTS v6396 (v6397 BLOB);
CREATE TABLE IF NOT EXISTS v6155 (v6086 INT);
CREATE TABLE IF NOT EXISTS v6801 (v6086 INT);
CREATE TABLE IF NOT EXISTS v6538 (v6541 INT, v6540 DOUBLE, v6539 INT);
CREATE TABLE IF NOT EXISTS v6516 (v6541 INT);
INSERT INTO v6167 VALUES (0), (0), (0), (128);
INSERT INTO v6720 VALUES (0), (0), (0), (128);
INSERT INTO v6326 VALUES (10), (20), (30), (40);
INSERT INTO v6396 VALUES (NULL);
INSERT INTO v6155 VALUES (100), (200), (300);
INSERT INTO v6538 VALUES (1, 0.0, 0), (2, 0.0, 10), (3, 0.0, 20);
INSERT INTO v6516 VALUES (1), (2), (3);

/* -----Called: synth_output_0438----- */

DELIMITER //

CREATE PROCEDURE synth_output_0438(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v6328 FROM v6326 ORDER BY 1 DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v6167 AS x0 LEFT JOIN v6720 AS x1 ON x0.v6168 = x0.v6168 SET v6168 = CONCAT(v6168, \', Updated\') WHERE v6168 = 0 AND v6168 = 0 AND v6168 = 0 AND v6168 = 128';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT with ORDER BY DESC, using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 3: INSERT with UNHEX and CONCAT
    SET @sql3 = "INSERT INTO v6396 (v6397) VALUES (UNHEX(CONCAT('0000000001BA0B00000200000000000000000000000000000000000000000000000000', '00000000000000000000000000000000F03F000000000000F03F000000000000000000', '00000000000000')))";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE AS SELECT
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v6801 AS SELECT x3.v6086, x3.v6086 FROM v6155 AS x3';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with LN and modulo condition
    SET @sql5 = 'UPDATE v6538 AS x1 LEFT JOIN v6516 AS x4 ON x1.v6541 = x1.v6541 SET v6540 = LN(0) WHERE (v6539 % 7) > 5';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: IF/ELSE based on p1 and p2
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
    ELSE
        SET v_counter = v_counter - p2;
    END IF;

    -- CASE/WHEN for additional logic
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = (MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - 533 + (50);
        ELSE SET result = 0;
    END CASE;

    -- WHILE loop for iteration
    WHILE v_row_count < 3 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
CREATE TABLE IF NOT EXISTS `table_gf6dc0` (
    `table_gf6dc0_emp_id` INT,
    `table_gf6dc0_hire_date` DATE
);

INSERT INTO `table_gf6dc0` (`table_gf6dc0_emp_id`, `table_gf6dc0_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_GF6DC0_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM TABLE_GF6DC0
    WHERE TABLE_GF6DC0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1886_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_tmp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(83);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_update_val VARCHAR(83);
    
    DECLARE cur CURSOR FOR SELECT v1408245 FROM v1408244 WHERE v1408245 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Step 1: Create table from SELECT with REPLACE (DDL adaptation)
    DROP TEMPORARY TABLE IF EXISTS tmp_v1407981;
    CREATE TEMPORARY TABLE tmp_v1407981 AS 
    SELECT REPLACE('a', CAST('b' AS BINARY), NULL) AS x2;
    
    -- Step 2: First UPDATE with user variable adaptation
    SET @l = p1 + p2;
    UPDATE v1407851 AS x0 SET v1407852 = @l 
    WHERE v1407852 IN ('testtest', '1.0', '1.1', '1.2', '1.3');
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 3: Second UPDATE with sequential counter using CASE/WHEN
CALL n3_output_0072_proc(-53, 32, @_syn_20915);
    SET @tmp := @_syn_20915 - @_io_result + (0);
    UPDATE v1407853 AS x1 SET v1407854 = (@tmp := @tmp + 1) 
    WHERE v1407854 IN ('idle', 'wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 
                       'wait/io/socket/sql/client_connection', 'wait/synch/rwlock/sql/LOCK_grant', 
                       'wait/synch/mutex/sql/THD::LOCK_thd_data', 'wait/synch/mutex/sql/THD::LOCK_thd_kill', 
                       'wait/synch/mutex/sql/THD::LOCK_thd_query', 'wait/io/file/sql/query_log');
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 4: Third UPDATE with conditional using IF/ELSE
    IF p1 > 0 THEN
        SET @i = p1;
        UPDATE v1407753 AS x0 SET v1407755 = @i 
        WHERE x0.v1407755 >= CAST('2008-01-01' AS CHAR(3));
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Step 5: INSERT with cursor loop and procedural structures
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_count = v_loop_count + 1;
        
        -- Use CASE/WHEN for conditional insert logic
CALL synth_output_0438(-13, -97, @_syn_20905);
        CASE 
            WHEN v_loop_count <= p2 THEN
                INSERT INTO v1408244 (v1408245) VALUES (CHAR(9, 65));
            WHEN @_syn_20905 - -1 + (v_loop_count between p2 and p2 + 5) THEN
                INSERT INTO v1408244 (v1408245) VALUES ('f');
            ELSE
                INSERT INTO v1408244 (v1408245) VALUES (v_val);
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop for additional processing
    SET v_loop_count = 0;
    REPEAT
        SET v_loop_count = v_loop_count + 1;
        INSERT INTO v1408244 (v1408245) VALUES (CHAR(9, 65));
        SET v_counter = v_counter + 1;
CALL synth_output_1645(85, 67, @_syn_20908);
    UNTIL @_syn_20908 - -2 + (v_loop_count >= p1) END REPEAT;

    -- Final cleanup with ITERATE simulation using WHILE
    SET v_loop_count = 0;
    WHILE v_loop_count < 3 DO
        SET v_loop_count = v_loop_count + 1;
        DELETE FROM v1408244 WHERE v1408245 = CHAR(9, 65) LIMIT 1;
        SET v_counter = v_counter - 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1886_proc(1, 1, @out_result);

SELECT @out_result;