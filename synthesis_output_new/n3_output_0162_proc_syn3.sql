/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1131711 (v1131712 INT, v1131713 INT);
CREATE TABLE IF NOT EXISTS v1131713 (v1131714 INT, v1131715 INT, v1131716 INT);
CREATE TABLE IF NOT EXISTS v1131717 (v1131718 CHAR(66), v1131719 ENUM('a5', 'MEDIUM', 'Y', 'う')) COLLATE=gb2312_chinese_ci;
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1131711 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1131713 VALUES (1, 100, 50), (2, 200, -3), (3, 300, 75);
INSERT INTO v1131717 VALUES ('a', 'a5'), ('b', 'MEDIUM'), ('c', 'Y'), ('d', 'う');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
CREATE TABLE IF NOT EXISTS `table_foekw5` (
    `table_foekw5_emp_id` INT,
    `table_foekw5_department_id` INT,
    `table_foekw5_salary` INT,
    `table_foekw5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_p5a7l2` (
    `table_p5a7l2_department_id` INT,
    `table_p5a7l2_name` VARCHAR(50),
    `table_p5a7l2_location` INT
);

INSERT INTO `table_foekw5` (`table_foekw5_emp_id`, `table_foekw5_department_id`, `table_foekw5_salary`, `table_foekw5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_p5a7l2` (`table_p5a7l2_department_id`, `table_p5a7l2_name`, `table_p5a7l2_location`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT TABLE_FOEKW5_SALARY
    INTO V_SALARY
    FROM TABLE_FOEKW5
    WHERE TABLE_FOEKW5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_FOEKW5_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM TABLE_FOEKW5
    WHERE TABLE_FOEKW5_DEPARTMENT_ID = (SELECT TABLE_FOEKW5_DEPARTMENT_ID FROM TABLE_FOEKW5 WHERE TABLE_FOEKW5_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1490----- */
CREATE TABLE IF NOT EXISTS v138052 (
    x1 INT,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v138010 (
    x1 INT,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v138109 (
    x1 INT,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v137669 (
    v137617 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v137911 (
    v137617 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v137927 (
    v137928 INT,
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v138129 (
    x1 INT,
    x2 VARCHAR(100)
);
INSERT INTO v138052 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v138010 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v138109 VALUES (1, 'm'), (2, 'n'), (3, 'o');
INSERT INTO v137669 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v137911 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v137927 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4');
INSERT INTO v138129 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Called: synth_output_1490----- */

DELIMITER //

CREATE PROCEDURE synth_output_1490(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_combined VARCHAR(200);
    DECLARE v_bit_or_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_create_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR 
        SELECT x7.v137928 FROM v137927 AS x7 WHERE x7.v137928 <= 4;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- IF/ELSE structure to check input parameters
    IF p1 > 0 THEN
        SET v_counter = p1;
    ELSE
        SET v_counter = p2;
    END IF;

    -- Statement 1: CREATE TABLE v138171 (DDL)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v138171 AS SELECT x10.x1, COALESCE(x10.x1, CAST(-7 AS SIGNED)) AS x2, COALESCE(x10.x1, CAST(7 AS UNSIGNED)) AS x3, COALESCE(x10.x1, CAST(''2000-01-01'' AS DATE)) AS x4, COALESCE(x10.x1, CAST(''b'' AS CHAR)) AS x5, COALESCE(x10.x1, CAST(''2000-01-01'' AS DATETIME)) AS x6, COALESCE(x10.x1, CAST(''5:4:3'' AS TIME)) AS x7, COALESCE(x10.x1, CAST(''yet another binary data'' AS BINARY)) AS x8, ADDTIME(CAST(''1:0:0'' AS TIME), CAST(''1:0:0'' AS TIME)) AS x9 FROM v138052 AS x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_create_count = v_create_count + 1;

    -- Statement 2: UPDATE v138010 (DML)
    SET @sql2 = 'UPDATE v138010 AS x1 LEFT JOIN v138109 AS x4 ON x1.x1 = x1.x1 SET x1.x2 = ''Where'' WHERE x1.x1 = x1.x1 AND x1.x1 = x1.x1 AND x1.x1 = 128';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE v137669 (DML)
    SET @sql3 = 'UPDATE v137669 AS x1 LEFT JOIN v137911 AS x6 ON x1.v137617 = x1.v137617 SET x1.v137617 = ''w'' WHERE v137617 = SEC_TO_TIME(39050.123)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt3;

    -- WHILE loop to process recursive CTE data (Statement 4)
    OPEN cur;
CALL n3_output_0232_proc(-57, -25, @_syn_6568);
    read_loop: WHILE @_syn_6568 - @_io_result + (v_done) = 0 DO
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_val = 1 THEN
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'one');
            WHEN v_val = 2 THEN
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'two');
            WHEN v_val = 3 THEN
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'three');
            ELSE
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'other');
        END CASE;
        
        SET v_counter = v_counter + v_val;
    END WHILE;
    CLOSE cur;

    -- Statement 5: CREATE TABLE v138241 (DDL)
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v138241 AS SELECT BIT_OR(2) AS bit_result FROM v138129 AS x1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_create_count = v_create_count + 1;

    -- REPEAT...UNTIL loop for final processing
    SET v_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0232_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132669 (v1132670 INT, v1132671 INT, v1132672 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132731 (v1132730 INT);
CREATE TABLE IF NOT EXISTS v1132691 (v1132692 INT, v1132693 TEXT);
CREATE TABLE IF NOT EXISTS x9 (x10 INT, x11 INT);
INSERT INTO test_table VALUES ('ROW(2,20)'), ('15'), ('7'), ('007002');
INSERT INTO v1132669 VALUES (1, 5, 'test1'), (2, 10, 'test2'), (3, 15, 'ndb_binlog_index');
INSERT INTO v1132731 VALUES (1), (2), (3);
INSERT INTO v1132691 VALUES (1, 'sample1'), (2, 'sample2');
INSERT INTO x9 VALUES (1, 100), (2, 200);

/* -----Called: n3_output_0232_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0232_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id_val VARCHAR(50);
    DECLARE v_join_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_index_status INT DEFAULT 0;
    DECLARE v_temp_id VARBINARY(6000);
    DECLARE v_temp_int INT;
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id NOT LIKE '%ROW%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Create temporary tables and index
    CREATE TEMPORARY TABLE IF NOT EXISTS v1132773 (v1132774 VARBINARY(6000) PRIMARY KEY);
    CREATE TEMPORARY TABLE IF NOT EXISTS v1132775 (v1132776 INT, v1132777 INT, UNIQUE x4 (v1132776, v1132777), CONSTRAINT x3 FOREIGN KEY (v1132776, v1132777) REFERENCES x9 (x10, x11) ON UPDATE NO ACTION ON DELETE SET NULL);

    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING SET v_index_status = 1;
        CREATE INDEX v1132771 ON v1132691 (v1132693(767));
    END;

    -- Process cursor with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

        -- Insert into temporary table
        INSERT INTO v1132773 (v1132774) VALUES (UNHEX(SHA2(v_id_val, 256)));

        -- Conditional logic with CASE
        CASE
            WHEN v_counter = 1 THEN
                INSERT INTO v1132775 (v1132776, v1132777) VALUES (p1, p2);
            WHEN v_counter = 2 THEN
                INSERT INTO v1132775 (v1132776, v1132777) VALUES (p1 + 1, p2 + 1);
            ELSE
                INSERT INTO v1132775 (v1132776, v1132777) VALUES (p1 + v_counter, p2 + v_counter);
        END CASE;

        -- Update using inline adapted SQL
        UPDATE v1132669 AS x0
        LEFT JOIN v1132731 AS x5 ON (x0.v1132670 <=> x0.v1132670)
        SET x0.v1132671 = 112233.123
        WHERE x0.v1132672 <> 'ndb_binlog_index'
          AND x0.v1132671 = 5
          AND v_counter = p1;

        GET DIAGNOSTICS v_update_count = ROW_COUNT;
    END LOOP;
    CLOSE cur;

    -- While loop for additional processing
    WHILE v_counter > 0 DO
        -- Select into using inline adapted SQL
        SELECT COUNT(*) INTO v_temp_int FROM v1132773;
        SET v_counter = v_counter - 1;
    END WHILE;

    -- Final result
    SET result = v_update_count + v_temp_int + v_index_status;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0268----- */
CREATE TABLE IF NOT EXISTS v2859 (v2860 INT, v2861 VARCHAR(256), v2862 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v2863 (v2864 VARCHAR(10), v2865 INT);
CREATE TABLE IF NOT EXISTS v2873 (v2874 INT, v2875 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2844 (v2845 VARCHAR(100), v2846 INT);
CREATE TABLE IF NOT EXISTS v2893 (v2894 FLOAT, v2895 DOUBLE, v2896 VARCHAR(511), v2897 YEAR);
CREATE TABLE IF NOT EXISTS v2898 (x1 VARCHAR(200));
INSERT INTO v2859 VALUES (1, 'NY', 'NY'), (2, 'CA', 'CA'), (3, 'SEA', 'SEA'), (4, 'TX', 'TX');
INSERT INTO v2863 VALUES ('CA', 100), ('SEA', 200), ('NY', 150), ('TX', 120);
INSERT INTO v2873 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v2844 VALUES ('Hello', 1), ('World', 2), ('Test', 3);
INSERT INTO v2893 VALUES (1.5, 2.5, 'test', 2023), (3.0, 4.0, 'data', 2024);
INSERT INTO v2898 VALUES ('Hello100'), ('World200');

/* -----Called: synth_output_0268----- */

DELIMITER //

CREATE PROCEDURE synth_output_0268(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(256);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x1 FROM v2898;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN SET result = -1; END;

    -- Statement 1: UPDATE with arithmetic and string comparison
    SET @sql1 = 'UPDATE v2863 AS x1 SET v2865 = v2864 + 10 WHERE x1.v2864 > ? AND v2864 < ?';
    SET @a = 'CA';
    SET @b = 'SEA';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE TABLE AS SELECT (dynamic)
    SET @sql2 = 'CREATE TABLE IF NOT EXISTS v2890 AS SELECT x4.v2874, x4.v2874 FROM v2873 AS x4';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and SHA2
    SET @sql3 = 'UPDATE v2859 AS x0 LEFT JOIN v2873 AS x1 ON x0.v2862 = x0.v2861 SET v2861 = SHA2(v2862, 256) WHERE v2860 > ?';
    SET @c = 1;
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @c;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE with unusual YEAR specification (adapt to valid MySQL)
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v2893_temp (v2894 FLOAT, v2895 DOUBLE, v2896 VARCHAR(511), v2897 YEAR)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE VIEW from JOIN with CONCAT
    SET @sql5 = 'CREATE OR REPLACE VIEW v2898_view AS SELECT CONCAT(x8.v2845, CAST(x9.v2865 AS CHAR)) AS x1 FROM v2844 AS x8 JOIN v2863 AS x9 ON x8.v2845 = x8.v2845 AND x8.v2845 >= x8.v2845 ORDER BY x9.v2864';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use cursor to iterate over view and demonstrate procedural logic
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Example: process each row
        SET v_counter = v_counter + LENGTH(v_temp);
    END LOOP;
    CLOSE v_cur;

    -- Use IF/ELSE conditional
    IF (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - 816 + (v_counter > 100) THEN
        SET result = v_counter;
    ELSE
CALL synth_output_0596(1, 31, @_syn_1383);
        SET result = v_counter + @_syn_1383 - 50 + (p1) + p2;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
CREATE TABLE IF NOT EXISTS `table_0uzv2f` (
    `table_0uzv2f_order_id` INT,
    `table_0uzv2f_customer_id` INT,
    `table_0uzv2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_0uzv2f` (`table_0uzv2f_order_id`, `table_0uzv2f_customer_id`, `table_0uzv2f_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_0UZV2F_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_0UZV2F
    WHERE TABLE_0UZV2F_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_0UZV2F_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_0UZV2F;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0596----- */
CREATE TABLE IF NOT EXISTS x14 (v12765 VARCHAR(10), v12766 POINT);
CREATE TABLE IF NOT EXISTS v12764 (v12765 VARCHAR(10), v12766 POINT);
CREATE TABLE IF NOT EXISTS x17 (v13004 INT);
CREATE TABLE IF NOT EXISTS v13003 (v13004 INT);
CREATE TABLE IF NOT EXISTS v12686 (v12687 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v12571 (v12572 INT);
INSERT INTO x14 VALUES ('w/U', ST_GeomFromText('POINT(1 2)')), ('test', ST_GeomFromText('POINT(3 4)'));
INSERT INTO v12764 VALUES ('w/U', ST_GeomFromText('POINT(1 2)')), ('other', ST_GeomFromText('POINT(5 6)'));
INSERT INTO x17 VALUES (1), (2), (NULL), (3);
INSERT INTO v13003 VALUES (1), (2), (NULL), (3);
INSERT INTO v12686 VALUES ('8385959e0');
INSERT INTO v12571 VALUES (10), (15), (22), (7), (30);

/* -----Called: synth_output_0596----- */

DELIMITER //

CREATE PROCEDURE synth_output_0596(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geo_val POINT;
    DECLARE v_geo_text VARCHAR(100);
    DECLARE v_rollup_val INT;
    DECLARE v_grouping_val INT;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_select_count INT DEFAULT 0;
    DECLARE v_rollup_cursor CURSOR FOR 
        SELECT x7.v13004, GROUPING(x7.v13004) AS x16 
        FROM x17 AS x7 
        GROUP BY x7.v13004 WITH ROLLUP;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CTE with spatial function and UUID_TO_BIN
    BEGIN
        DECLARE v_cte_val VARCHAR(100);
        SET @sql1 = 'WITH x9 AS (SELECT X(x8.v12766) AS x_val FROM x14 AS x8 GROUP BY x8.v12765 ORDER BY x8.v12765) SELECT x8.v12765, UUID_TO_BIN(NULL) AS x4 FROM v12764 AS x8 WHERE x8.v12765 = ? AND x8.v12765 <=> NULL INTO @v1, @v2';
        SET @param = 'w/U';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @param;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 2: CREATE TEMPORARY TABLE (adapted to check existence)
    BEGIN
        SET @sql2 = 'CREATE TEMPORARY TABLE IF NOT EXISTS v13045 (v13046 INT, v13047 VARCHAR(1), v13048 INT AUTO_INCREMENT, PRIMARY KEY (v13048)) ENGINE=archive ROW_FORMAT=FIXED';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: CTE with GROUPING and RPAD
    BEGIN
        SET @sql3 = 'WITH x8 AS (SELECT x7.v13004, GROUPING(x7.v13004) AS x16 FROM x17 AS x7 GROUP BY x7.v13004 WITH ROLLUP) SELECT x7.v13004, RPAD(''x'', NOT 1 IN (0), 1) AS x4 FROM v13003 AS x7 WHERE x7.v13004 = x7.v13004 AND x7.v13004 <=> NULL INTO @v3, @v4';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: INSERT (adapted with dynamic SQL)
    BEGIN
        SET @sql4 = 'INSERT INTO v12686 (v12687) VALUES (?)';
        SET @val = '8385959e0';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val;
        DEALLOCATE PREPARE stmt4;
        SET v_insert_count = ROW_COUNT();
        SET v_counter = v_counter + v_insert_count;
    END;

    -- Statement 5: UPDATE with computed value
    BEGIN
        SET @sql5 = 'UPDATE v12571 AS x1 SET x1.v12572 = CHAR_LENGTH(SHA2(''any'', 256)) / 2 * 8 WHERE (v12572 % 5) > 3';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_updated_count = ROW_COUNT();
        SET v_counter = v_counter + v_updated_count;
    END;

    -- Procedural structures: CURSOR, LOOP, IF/ELSE
    OPEN v_rollup_cursor;
    read_loop: LOOP
        FETCH v_rollup_cursor INTO v_rollup_val, v_grouping_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_grouping_val = 1 THEN
            SET v_counter = v_counter + 10;
        ELSE
CALL synth_output_0552(1, 1, @_syn_2852);
            SET v_counter = v_counter + @_syn_2852 - 0 + (5);
        END IF;
    END LOOP;
    CLOSE v_rollup_cursor;

    -- Additional procedural: CASE/WHEN
    CASE 
        WHEN p1 > p2 THEN
            SET v_counter = v_counter * 2;
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter - 5;
    END CASE;

    -- WHILE loop for additional complexity
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0552----- */
CREATE TABLE IF NOT EXISTS v11176 (
    v11177 TIME(6)
) DEFAULT CHARACTER SET=koi8r;
CREATE TABLE IF NOT EXISTS v10797 (
    v10799 VARCHAR(50),
    v10800 INT,
    v10804 INT
);
CREATE TABLE IF NOT EXISTS v10650 (
    v10653 INT,
    v10654 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v10327 (
    v10328 VARCHAR(50),
    v10329 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v10903 (
    v10903_id INT,
    v10904 INT,
    v10905 INT
);
CREATE TABLE IF NOT EXISTS v10315 (
    v10315_id INT,
    v10316 VARCHAR(50)
);
INSERT INTO v11176 (v11177) VALUES ('12:34:56'), ('23:45:01'), ('01:02:03');
INSERT INTO v10797 (v10799, v10800, v10804) VALUES ('elkaqycfzn', 250347520, 46), ('testvalue', 100, 10), ('another', 500, 25);
INSERT INTO v10650 (v10653, v10654) VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v10327 (v10328, v10329) VALUES ('8Etest', 'lorem'), ('8Eanother', 'ipsum'), ('8Etest2', 'loremipsum');
INSERT INTO v10903 (v10903_id, v10904, v10905) VALUES (1, 100, 0), (2, 200, 0), (3, 300, 0);
INSERT INTO v10315 (v10315_id, v10316) VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Called: synth_output_0552----- */

DELIMITER //

CREATE PROCEDURE synth_output_0552(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_time TIME;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_connection_id INT;

    -- Cursor for iterating through time values
    DECLARE time_cursor CURSOR FOR SELECT v11177 FROM v11176;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: CREATE TABLE (already created in setup, but we'll use it in a loop)
    OPEN time_cursor;
    read_loop: LOOP
        FETCH time_cursor INTO v_cursor_time;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_cursor_time > '12:00:00' THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_cursor_time = '12:34:56' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE time_cursor;

    -- Statement 2: INSERT (dynamic DML)
    SET @insert_sql = 'INSERT INTO v10797 (v10799, v10800, v10804) VALUES (?, ?, ?)';
    PREPARE stmt_insert FROM @insert_sql;
    SET @val1 = CONCAT('dynamic_', p1);
    SET @val2 = p1 * 1000;
    SET @val3 = p2;
    EXECUTE stmt_insert USING @val1, @val2, @val3;
    DEALLOCATE PREPARE stmt_insert;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: CREATE INDEX (dynamic DDL)
    SET @index_sql = 'CREATE INDEX idx_v10653 ON v10650(v10653)';
    PREPARE stmt_index FROM @index_sql;
    EXECUTE stmt_index;
    DEALLOCATE PREPARE stmt_index;

    -- Statement 4: UPDATE with CONCAT and LIKE (dynamic DML)
    SET @update_sql = 'UPDATE v10327 AS x1 SET v10328 = CONCAT(''8E'', x1.v10329, ''01'') WHERE v10329 LIKE ?';
    PREPARE stmt_update FROM @update_sql;
    SET @like_pattern = CONCAT('l', '%');
    EXECUTE stmt_update USING @like_pattern;
    DEALLOCATE PREPARE stmt_update;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: Complex UPDATE with JSON and window functions (adapted)
    BEGIN
        DECLARE v_json_keys JSON;
        DECLARE v_lead_val INT;
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter - 1;
        END;

        SET @json_update_sql = 'UPDATE v10903 AS x1, v10315 AS x5 SET v10905 = -v10904 WHERE (QUOTE(JSON_KEYS(LEAD(JSON_KEYS(EXP(-?)), ?) OVER ())) >= CONNECTION_ID())';
        PREPARE stmt_json_update FROM @json_update_sql;
        SET @exp_val = -15676;
        SET @abs_val = 162;
        EXECUTE stmt_json_update USING @exp_val, @abs_val;
        DEALLOCATE PREPARE stmt_json_update;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + p2;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN v_counter > 500 THEN
            SET v_counter = v_counter - 100;
        WHEN v_counter > 200 THEN
            SET v_counter = v_counter - 50;
        ELSE
            SET v_counter = v_counter + 10;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0362_proc----- */
CREATE TABLE IF NOT EXISTS v1134654 (
    v1134655 VARCHAR(255),
    session_val INT
);
CREATE TABLE IF NOT EXISTS v1134976 (
    v1134977 CHAR(255) NOT NULL DEFAULT 'xxxx'
) ROW_FORMAT=REDUNDANT;
CREATE TABLE IF NOT EXISTS v1134864 (
    v1134865 INT,
    v1134866 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1134952 (
    v1134953 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1134984 (
    v1134985 INT,
    v1134986 INT,
    v1134987 CHAR(10)
);
INSERT INTO v1134654 VALUES ('unlocked_user', 10), ('locked_user', 5), ('test_user', 9);
INSERT INTO v1134976 VALUES ('test1'), ('test2');
INSERT INTO v1134864 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3'), (4, 'data4');
INSERT INTO v1134952 VALUES ('initial');
INSERT INTO v1134984 VALUES (NULL, NULL, NULL);

/* -----Called: n3_output_0362_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0362_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1134655 FROM v1134654 WHERE v1134655 != 'locked_user';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE adapted with input parameters
    UPDATE v1134654 AS x1 
    SET x1.session_val = p1 
    WHERE x1.v1134655 = 'unlocked_user' 
       OR ((x1.session_val BETWEEN 9 AND 13) AND x1.session_val = 90);
    
    -- Statement 2: CREATE TABLE (already created, use INSERT)
    INSERT INTO v1134976 (v1134977) VALUES (CONCAT('value_', p2));
    
    -- Statement 3: CREATE INDEX (simulated via table update)
    -- We use a loop to check index-like condition
    SET v_counter = 0;
    WHILE v_counter < p1 DO
        UPDATE v1134864 SET v1134865 = v1134865 + 1 WHERE v1134865 = v_counter;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Statement 4: INSERT adapted with input parameters
    INSERT INTO v1134952 (v1134953) VALUES 
        (CONCAT('twevle_', p1)), 
        (CAST(p2 AS CHAR));
    
    -- Statement 5: CREATE TABLE AS SELECT adapted into procedure logic
    INSERT INTO v1134984 (v1134985, v1134986, v1134987)
    SELECT 
        p1,
        p2,
        SUBSTRING('x', 1, NOT 1 IN (0)) AS x4;
    
    -- Procedural logic: CURSOR loop with CASE statement
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val LIKE '%user%' THEN
                SET v_sum = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - 990 + (v_sum) + 1;
            WHEN v_val = 'unlocked_user' THEN
                SET v_sum = v_sum + 10;
            ELSE
                SET v_sum = v_sum + 0;
        END CASE;
    END LOOP;
    CLOSE v_cur;
    
    -- IF/ELSEIF/ELSE structure
    IF v_sum > p1 THEN
        SET result = v_sum;
    ELSEIF v_sum = p1 THEN
        SET result = p1 + p2;
    ELSE
        SET result = p2;
    END IF;
    
    -- REPEAT loop for final validation
    REPEAT
        SET result = result + 1;
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
CREATE TABLE IF NOT EXISTS `table_9duxm5` (
    `table_9duxm5_emp_id` INT,
    `table_9duxm5_department_id` INT,
    `table_9duxm5_salary` INT
);

INSERT INTO `table_9duxm5` (`table_9duxm5_emp_id`, `table_9duxm5_department_id`, `table_9duxm5_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_9DUXM5
    WHERE TABLE_9DUXM5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - 357 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
CREATE TABLE IF NOT EXISTS `table_d5pezn` (
    `table_d5pezn_order_id` INT,
    `table_d5pezn_customer_id` INT,
    `table_d5pezn_order_date` DATE,
    `table_d5pezn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_svk7vy` (
    `table_svk7vy_customer_id` INT,
    `table_svk7vy_referral_code` INT,
    `table_svk7vy_referred_by` INT
);

INSERT INTO `table_d5pezn` (`table_d5pezn_order_id`, `table_d5pezn_customer_id`, `table_d5pezn_order_date`, `table_d5pezn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_svk7vy` (`table_svk7vy_customer_id`, `table_svk7vy_referral_code`, `table_svk7vy_referred_by`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT TABLE_SVK7VY_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM TABLE_SVK7VY
    WHERE TABLE_SVK7VY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM TABLE_SVK7VY
    WHERE TABLE_SVK7VY_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TABLE_D5PEZN_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM TABLE_D5PEZN O
    JOIN TABLE_SVK7VY C ON TABLE_D5PEZN_CUSTOMER_ID = TABLE_SVK7VY_CUSTOMER_ID
    WHERE TABLE_SVK7VY_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TABLE_D5PEZN_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_D5PEZN
    WHERE TABLE_D5PEZN_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0162_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_tmp INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id, name FROM test_table WHERE id LIKE 't%' ORDER BY id DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_results (val INT);

    -- Process first UPDATE statement: update test_table with p1
    UPDATE test_table AS x0 SET id = p1 WHERE id LIKE 't%' ORDER BY id DESC, id DESC;

    -- Process second statement: INSERT into v1131717
    INSERT INTO v1131717 VALUES (CONCAT('x', p1), 'MEDIUM');

    -- Process third UPDATE: update v1131717 with counter
CALL n3_output_0362_proc(89, -47, @_syn_1556);
CALL synth_output_1490(-99, 88, @_syn_1556);
    SET @tmp := @_syn_1556 - @_io_result + (@_syn_1556 - 12 + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - 273 + (0)));
    UPDATE v1131717 AS x0 SET v1131718 = (@tmp := @tmp + 1) WHERE v1131719 = 'MEDIUM' ORDER BY v1131718;

    -- Process fourth UPDATE: update v1131713 with p2
    SET @c := 0;
    UPDATE v1131713 AS x1 SET v1131716 = (@c := @c + 1) WHERE v1131716 <=> -3 ORDER BY v1131714;

    -- Process fifth UPDATE: update v1131711
    SET @e := 0;
    UPDATE v1131711 AS x0 SET v1131712 = (@e := v1131712) WHERE v1131712 <=> FLOOR(RAND(0)) ORDER BY 'a' DESC;

    -- Use CURSOR to iterate over test_table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Increment counter for each row
        SET v_counter = v_counter + 1;
        
        -- Use CASE to process different conditions
        CASE 
            WHEN v_id > p1 THEN
                INSERT INTO temp_results VALUES (v_id);
            WHEN v_id = p1 THEN
                INSERT INTO temp_results VALUES (0);
            ELSE
                INSERT INTO temp_results VALUES (v_id * 2);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to process additional logic
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET v_tmp = v_tmp + 1;
        
        -- IF/ELSEIF/ELSE structure
        IF v_tmp > 5 THEN
            SET v_counter = p2;
        ELSEIF v_tmp = 3 THEN
            INSERT INTO temp_results VALUES (-1);
        ELSE
            INSERT INTO temp_results VALUES (v_tmp);
        END IF;
    END WHILE;

    -- Set final result based on accumulated data
    SELECT COUNT(*) INTO result FROM temp_results;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS temp_results;
END; //

DELIMITER ;

CALL n3_output_0162_proc(1, 1, @out_result);

SELECT @out_result;