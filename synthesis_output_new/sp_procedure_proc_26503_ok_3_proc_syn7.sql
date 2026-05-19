/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS table_26503 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT NOT NULL
);
INSERT INTO table_26503 (value) VALUES (10), (20), (30), (40), (50);

/* -----Dependency for: synth_output_0305----- */
CREATE TABLE IF NOT EXISTS v3645 (
    v3646 CHAR(250) CHARACTER SET utf32,
    INDEX(v3646)
) COMMENT='123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__100_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__200_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__300_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__400_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__500_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__600_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__700_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__800_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__900_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1000_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1100_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1200_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1300_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1400_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1500_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1600_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1700_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1800_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1900_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_2000_123456789_123456789_123456789_123456789_123_2048';
CREATE TABLE IF NOT EXISTS v3576 (
    v3577 INT,
    v3578 VARCHAR(10),
    v3579 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3585 (
    v3586 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3565 (
    v3566 INT,
    v3567 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3588 (
    v3566 INT,
    v3567 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3592 (
    v3594 INT,
    v3595 VARCHAR(10),
    v3596 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v3559 (
    v3594 INT,
    v3595 VARCHAR(10),
    v3596 VARCHAR(20)
);
INSERT INTO v3645 VALUES (REPEAT('a', 250));
INSERT INTO v3645 VALUES (REPEAT('b', 250));
INSERT INTO v3576 VALUES (1, 'old', 'test'), (2, 'old2', 'test2');
INSERT INTO v3585 VALUES ('ab'), ('cd'), ('xy');
INSERT INTO v3565 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v3588 VALUES (1, 'x'), (2, 'y');
INSERT INTO v3592 VALUES (10, 'val1', '10'), (20, 'val2', 'Default');
INSERT INTO v3559 VALUES (10, 'val3', '2007-01-02'), (30, 'val4', 'Default');

/* -----Called: synth_output_0305----- */

DELIMITER //

CREATE PROCEDURE synth_output_0305(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_tmp VARCHAR(10);
    DECLARE v_cond INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v3586 FROM v3585 WHERE SUBSTRING(v3586, 1, 2) IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Use v3645 table (CREATE TABLE) - count rows with length check
    SELECT COUNT(*) INTO v_counter FROM v3645 WHERE CHAR_LENGTH(v3646) > 0;
CALL n3_output_1879_proc(43, -82, @_syn_1573);
    SET v_sum = @_syn_1573 - @_io_result + (v_counter);

    -- Statement 2: UPDATE v3576 with dynamic SQL based on condition
    SET @sql = 'UPDATE v3576 SET v3578 = ? WHERE v3577 = ?';
    PREPARE stmt FROM @sql;
    SET @p1 = '_';
    SET @p2 = p1;
    EXECUTE stmt USING @p1, @p2;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE INDEX on v3585 - we simulate by checking index existence
    BEGIN
        DECLARE v_idx_exists INT DEFAULT 0;
        SELECT COUNT(*) INTO v_idx_exists FROM information_schema.statistics 
        WHERE table_name = 'v3585' AND index_name = 'v3661';
        IF v_idx_exists = 0 THEN
            SET @sql = 'CREATE INDEX v3661 ON v3585((SUBSTRING(v3586, 1, 2)))';
            PREPARE stmt FROM @sql;
            EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Statement 4: UPDATE v3565 with join - use cursor and conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate the update logic with condition check
        SELECT COUNT(*) INTO v_cond FROM v3565 
        WHERE v3567 = 'x' AND v3567 > 1 AND v3567 >= 1;
        
        IF v_cond > 0 THEN
            SET @sql = 'UPDATE v3565 AS x2 JOIN v3588 AS x6 ON x2.v3566 = x2.v3567 SET x2.v3566 = 5 / NULL WHERE v3567 = ? AND v3567 > 1 AND v3567 >= 1';
            PREPARE stmt FROM @sql;
            SET @p = 'x';
            EXECUTE stmt USING @p;
            DEALLOCATE PREPARE stmt;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE v3592 with join - use CASE/WHEN for conditional execution
    SET v_done = 0;
    WHILE v_done < 3 DO
        CASE v_done
            WHEN 0 THEN
                -- Check if conditions are met for the update
                SELECT COUNT(*) INTO v_cond FROM v3592 
                WHERE v3596 = 10 AND v3596 = 'Default' AND v3596 >= '2007-01-02';
                
                IF v_cond > 0 THEN
                    SET @sql = 'UPDATE v3592 AS x1 JOIN v3559 AS x2 ON x1.v3594 = x1.v3596 SET x1.v3595 = X(?) / NULLIF(1, 0) WHERE v3596 = ? AND v3596 = ? AND v3596 >= ?';
                    PREPARE stmt FROM @sql;
                    SET @hex = '78'; -- 'x' in hex
                    SET @cond1 = '10';
                    SET @cond2 = 'Default';
                    SET @cond3 = '2007-01-02';
                    EXECUTE stmt USING @hex, @cond1, @cond2, @cond3;
                    DEALLOCATE PREPARE stmt;
                    SET v_counter = v_counter + ROW_COUNT();
                END IF;
            WHEN 1 THEN
                SET v_counter = v_counter + 100;
            WHEN 2 THEN
                SET v_counter = v_counter + 200;
        END CASE;
        SET v_done = v_done + 1;
    END WHILE;

    -- Final calculation
    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1879_proc----- */
CREATE TABLE IF NOT EXISTS v1404771 (v1404772 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1404324 (v1404325 INT);
CREATE TABLE IF NOT EXISTS v1405183 (v1405184 ENUM('a') CHARACTER SET latin1, x2 INT);
CREATE TABLE IF NOT EXISTS v1404201 (v1404202 INT, v1404203 DATETIME);
CREATE TABLE IF NOT EXISTS v1405231 (v1405232 DATETIME(2), v1405233 TIME(3), v1405234 DATE, x3 INT);
INSERT INTO v1404771 VALUES ('1,2,3'), ('4,5,6'), ('7,8,9'), ('10,11,12');
INSERT INTO v1404324 VALUES (-5), (0), (3), (7), (10);
INSERT INTO v1405183 VALUES ('a', 0), ('a', 1);
INSERT INTO v1404201 VALUES (1, '2020-01-01 00:00:00'), (2, '2020-01-02 00:00:00'), (3, '2020-01-03 00:00:00');
INSERT INTO v1405231 VALUES ('2023-01-01 12:00:00.00', '12:00:00.000', '2023-01-01', 5);

/* -----Called: n3_output_1879_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1879_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_bitwise_val BIGINT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_date_check VARCHAR(20) DEFAULT '';
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_found BOOLEAN DEFAULT FALSE;
    DECLARE v_row_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1404202 FROM v1404201 WHERE v1404203 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with FIND_IN_SET and bitwise AND
    UPDATE v1404771 AS x1 
    SET x1.v1404772 = (p1 & p2) 
    WHERE FIND_IN_SET(8, x1.v1404772);
    SET v_update_count = ROW_COUNT();
    
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with ORDER BY and LIMIT
    UPDATE v1404324 AS x1 
    SET v1404325 = v1404325 + 100 
    WHERE v1404325 < 1 
    ORDER BY v1404325 
    LIMIT 12;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: CREATE TABLE AS SELECT with geometry
    -- We already created the table, so we do an INSERT instead
    INSERT INTO v1405183 (v1405184, x2)
    SELECT 'a', ST_CONTAINS(
        ST_GEOMFROMTEXT('GeometryCollection(point(1 1), MULTIPOLYGON(((0 0,0 10,10 10,10 0,5 5,0 0))))'),
        ST_GEOMFROMTEXT('MULTIPOINT(2 9, 1 0)')
    ) AS geo_result;
    
    -- Use a loop to process geometry results
    SET v_geo_result = 1; -- Simulating geometry check
    WHILE v_geo_result > 0 DO
        SET v_counter = v_counter + 1;
        SET v_geo_result = v_geo_result - 1;
    END WHILE;

    -- Statement 4: UPDATE with CASE and ORDER BY LIMIT
    UPDATE v1404201 AS x1 
    SET v1404203 = '2019-05-21 12:12:12' 
    WHERE NOT CASE 
        WHEN TRUE THEN '2015-01-01' 
        ELSE '2015-01-01' 
    END IS NULL 
    ORDER BY v1404203, v1404202 
    LIMIT 400;
    SET v_update_count = ROW_COUNT();
    
    -- Cursor to iterate over updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_row_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT with hint and function
    -- We already created the table, so we do an INSERT instead
    INSERT INTO v1405231 (v1405232, v1405233, v1405234, x3)
    SELECT /*+ NO_MERGE() */ 
        NOW(2), 
        CURTIME(3), 
        CURDATE(), 
        p1 + p2;
    
    -- Use REPEAT loop to process
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_max_val = v_max_val + 1;
    UNTIL v_max_val >= p1 END REPEAT;

    -- Final result calculation
    CASE 
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p2 > p1 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0890----- */
CREATE TABLE IF NOT EXISTS v31003 (v31005 INT, v31004 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v30911 (v30929 INT, v30914 INT, v30944 INT);
CREATE TABLE IF NOT EXISTS v31502 (v31503 INT);
CREATE TABLE IF NOT EXISTS v31871 (v31872 INT);
CREATE TABLE IF NOT EXISTS x14 (v31005 INT);
CREATE TABLE IF NOT EXISTS x12 (v31005 INT);
INSERT INTO v31003 VALUES (1, '01-01-01'), (2, '2001-1-1 0:0:0'), (3, '02-02-02'), (10, '01-01-01'), (20, '2001-1-1 0:0:0');
INSERT INTO x14 VALUES (0), (1), (2), (3), (4), (5), (6), (7), (8), (9);
INSERT INTO x12 VALUES (0), (1), (2), (3), (4), (5), (6), (7), (8), (9);
INSERT INTO v31502 VALUES (100), (200), (300);
INSERT INTO v31871 VALUES (10), (20), (30);

/* -----Called: synth_output_0890----- */

DELIMITER //

CREATE PROCEDURE synth_output_0890(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v31005 FROM v31003 WHERE v31004 = '01-01-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CTE with SELECT INTO
    SET @sql1 = 'WITH x9 AS (SELECT 0 AS x13 UNION ALL SELECT 2 * x14.v31005 + 2 FROM x14 WHERE x14.v31005 < 50 UNION ALL SELECT 2 * x12.v31005 + 1 FROM x12 WHERE x12.v31005 < 50) SELECT COUNT(*) INTO @cte_count FROM v31003 AS x8 WHERE (''1'', x8.v31004) IN ((''1'', ''01-01-01''), (''1'', ''2001-1-1 0:0:0''), (''1'', ''02-02-02''))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + IFNULL(@cte_count, 0);

    -- Statement 2: INSERT using dynamic SQL with conditional logic
    IF p1 > 0 THEN
        SET @sql2 = 'INSERT INTO v30911 (v30929, v30914, v30944) VALUES (1, 2, 746305)';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: CREATE TABLE AS SELECT (DDL) using prepared statement
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v31822 AS SELECT CASE WHEN 1 THEN v31503 ELSE v31503 END AS col1, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col2, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col3, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col4, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col5, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col6, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col7, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col8, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col9, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col10, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col11, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col12, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col13, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col14, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col15, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col16, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col17, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col18, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col19, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col20 FROM v31502';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE with CHECK constraints (DDL)
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v31865 (v31866 DATE CHECK (v31868 > ''2007-01-01''), v31867 DATETIME CHECK (v31866 > ''2007-01-01 12:00:01''), v31868 DATETIME CHECK (v31867 > ''2007-01-01 00:00:01.000000''), v31869 TIME CHECK (v31869 > ''12:00:01.000000''), v31870 YEAR CHECK (v31870 > ''2007''))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE INDEX (DDL) using loop to validate
    SET @sql5 = 'CREATE INDEX v31906 ON v31871((v31872 + 1), (v31872 + 2), (v31872 + 3), (v31872 + 4), (v31872 + 5))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Cursor loop for additional processing (procedural structure)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1224----- */
CREATE TABLE IF NOT EXISTS v78425 (v78426 INT, v78429 INT, v78428 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v79110 (v79111 INT);
CREATE TABLE IF NOT EXISTS v79418 (v79419 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v79523 (v79524 VARCHAR(255) NOT NULL, v79525 VARCHAR(255) NOT NULL);
CREATE TABLE IF NOT EXISTS v79467 (v79468 INT);
CREATE TABLE IF NOT EXISTS x11 (id INT);
CREATE TABLE IF NOT EXISTS x9 (v79468 INT);
INSERT INTO v78425 VALUES (1, 2, 3.5), (4, 5, 6.7), (7, 8, 9.1);
INSERT INTO v79110 VALUES (NULL), (100), (NULL), (200), (NULL), (300);
INSERT INTO v79418 VALUES (INET6_ATON('2c0f:fff0::')), (INET6_ATON('::1')), (INET6_ATON('2c0f:fff0::1'));
INSERT INTO v79523 VALUES ('a', 'b'), ('c', 'd');
INSERT INTO v79467 VALUES (1), (0), (1), (2), (3);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO x9 VALUES (1), (2), (3), (4);

/* -----Called: synth_output_1224----- */

DELIMITER //

CREATE PROCEDURE synth_output_1224(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE v_temp VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v79468 FROM v79467 WHERE v79468 IN (1, 2, 3);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT using parameters
    SET @int_one = (MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - 132 + (p1);
    SET @category3_id = p2;
    SET @dec_one = 99.99;
    PREPARE stmt1 FROM 'INSERT INTO v78425 (v78426, v78429, v78428) VALUES (?, ?, ?)';
    EXECUTE stmt1 USING @int_one, @category3_id, @dec_one;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LIMIT
    SET @sql_update = 'UPDATE v79110 AS x1 SET v79111 = 500 WHERE x1.v79111 IS NULL LIMIT 9';
    PREPARE stmt2 FROM @sql_update;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: SELECT with INET6_ATON bitwise operation
    BEGIN
        DECLARE v_count INT;
        SELECT COUNT(*) INTO v_count FROM v79418 AS x0 
        WHERE INET6_ATON('2c0f:fff0::') | x0.v79419 = INET6_ATON('2c0f:fff0::');
        SET v_counter = v_counter + v_count;
    END;

    -- Statement 4: CREATE TABLE AS SELECT (adapted to INSERT INTO existing table)
    INSERT INTO v79523 (v79524, v79525) SELECT '0.5', '';
    SET v_counter = v_counter + 1;

    -- Statement 5: CTE with window function and complex WHERE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val IS NOT NULL THEN
            -- Simulate the CTE logic with a subquery
            BEGIN
                DECLARE v_x_result DECIMAL(10,2);
                SELECT ROUND(v79468, 100) INTO v_x_result 
                FROM v79467 
                WHERE v79468 = v_val 
                AND (v79468 AND (v79468 AND v79468)) 
                OR (v79468 = 1 AND v79468 IN (1, 2) AND (v79468 = 'w' OR v79468 LIKE 'w/%'))
                LIMIT 1;
                
                IF v_x_result IS NOT NULL THEN
                    SET v_counter = v_counter + 1;
                END IF;
            END;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final result
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter * 2;
        WHEN v_counter > 5 THEN SET result = v_counter * 3;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
CREATE TABLE IF NOT EXISTS `table_q0ba91` (
    `table_q0ba91_job_id` INT,
    `table_q0ba91_inspector_id` INT,
    `table_q0ba91_property_id` INT,
    `table_q0ba91_inspection_type` VARCHAR(50),
    `table_q0ba91_square_footage` INT,
    `table_q0ba91_inspection_date` DATE,
    `table_q0ba91_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `table_0ljuqz` (
    `table_0ljuqz_property_id` INT,
    `table_0ljuqz_property_type` VARCHAR(50),
    `table_0ljuqz_year_built` INT,
    `table_0ljuqz_num_rooms` INT
);

INSERT INTO `table_q0ba91` (`table_q0ba91_job_id`, `table_q0ba91_inspector_id`, `table_q0ba91_property_id`, `table_q0ba91_inspection_type`, `table_q0ba91_square_footage`, `table_q0ba91_inspection_date`, `table_q0ba91_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_0ljuqz` (`table_0ljuqz_property_id`, `table_0ljuqz_property_type`, `table_0ljuqz_year_built`, `table_0ljuqz_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Q0BA91_SQUARE_FOOTAGE, 1500), COALESCE(TABLE_0LJUQZ_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM TABLE_Q0BA91 H
    JOIN TABLE_0LJUQZ P ON TABLE_Q0BA91_PROPERTY_ID = TABLE_0LJUQZ_PROPERTY_ID
    WHERE TABLE_Q0BA91_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
CREATE TABLE IF NOT EXISTS `table_0rbc87` (
    `table_0rbc87_product_id` INT,
    `table_0rbc87_price` DECIMAL(10,2),
    `table_0rbc87_stock_quantity` INT
);

INSERT INTO `table_0rbc87` (`table_0rbc87_product_id`, `table_0rbc87_price`, `table_0rbc87_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_0RBC87_PRICE, 0), COALESCE(TABLE_0RBC87_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_0RBC87
    WHERE TABLE_0RBC87_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - 570 + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - -932 + (floor(v_price / greatest(v_stock, 1))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
CREATE TABLE IF NOT EXISTS `table_fvpibn` (
    `table_fvpibn_product_id` INT,
    `table_fvpibn_supplier_id` INT
);

INSERT INTO `table_fvpibn` (`table_fvpibn_product_id`, `table_fvpibn_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT TABLE_FVPIBN_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM TABLE_FVPIBN
    WHERE TABLE_FVPIBN_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FVPIBN
    WHERE TABLE_FVPIBN_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - -528 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
CREATE TABLE IF NOT EXISTS `table_4swy4z` (
    `table_4swy4z_order_id` INT,
    `table_4swy4z_product_id` INT,
    `table_4swy4z_quantity_ordered` INT,
    `table_4swy4z_start_date` DATE,
    `table_4swy4z_completion_date` DATE,
    `table_4swy4z_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `table_e7kyph` (
    `table_e7kyph_product_id` INT,
    `table_e7kyph_name` VARCHAR(50),
    `table_e7kyph_unit_price` DECIMAL(10,2),
    `table_e7kyph_production_cost` DECIMAL(10,2)
);

INSERT INTO `table_4swy4z` (`table_4swy4z_order_id`, `table_4swy4z_product_id`, `table_4swy4z_quantity_ordered`, `table_4swy4z_start_date`, `table_4swy4z_completion_date`, `table_4swy4z_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_e7kyph` (`table_e7kyph_product_id`, `table_e7kyph_name`, `table_e7kyph_unit_price`, `table_e7kyph_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_4SWY4Z_QUANTITY_ORDERED, 0), COALESCE(TABLE_4SWY4Z_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM TABLE_4SWY4Z
    WHERE TABLE_4SWY4Z_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - 660 + (((v_quantity_ordered - v_defect_count) * 100) / v_quantity_ordered);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
CREATE TABLE IF NOT EXISTS `table_zb0s9i` (
    `table_zb0s9i_emp_id` INT,
    `table_zb0s9i_dept_id` INT,
    `table_zb0s9i_salary` INT,
    `table_zb0s9i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_6cxx64` (
    `table_6cxx64_dept_id` INT,
    `table_6cxx64_name` VARCHAR(50),
    `table_6cxx64_is_remote_friendly` INT
);

INSERT INTO `table_zb0s9i` (`table_zb0s9i_emp_id`, `table_zb0s9i_dept_id`, `table_zb0s9i_salary`, `table_zb0s9i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_6cxx64` (`table_6cxx64_dept_id`, `table_6cxx64_name`, `table_6cxx64_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ZB0S9I_SALARY, 50000), TIMESTAMPDIFF(YEAR, TABLE_ZB0S9I_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM TABLE_ZB0S9I
    WHERE TABLE_ZB0S9I_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(TABLE_6CXX64_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM TABLE_6CXX64 D
    JOIN TABLE_ZB0S9I E ON TABLE_6CXX64_DEPT_ID = TABLE_ZB0S9I_DEPT_ID
    WHERE TABLE_ZB0S9I_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_proc_26503_ok_3_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE i INT DEFAULT 5;
    DECLARE v_count INT DEFAULT 0;
    DECLARE total INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT value FROM table_26503;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Loop to process input values
    WHILE i > 0 DO
        BEGIN
CALL synth_output_1224(-16, -5, @_syn_25633);
            SET i = i - @_syn_25633 - 24 + (1);
            
            -- Conditional logic
CALL synth_output_0305(100, 75, @_syn_25621);
            IF @_syn_25621 - 478 + (p1 > p2) THEN
                SET total = total + p1;
            ELSE
                SET total = total + p2;
            END IF;
            
            -- Use cursor to iterate table values
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_count;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET total = total + v_count;
            END LOOP;
            CLOSE cur;
            SET done = FALSE;
        END;
    END WHILE;
    
    -- Additional conditional using CASE
    CASE
        WHEN total > 100 THEN
            SET result = total;
        WHEN total BETWEEN 50 AND 100 THEN
            SET result = total * 2;
        ELSE
            SET result = 0;
    END CASE;
    
    -- Use REPEAT loop for final adjustment
    REPEAT
        SET result = result + 1;
    UNTIL (MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - -568 + (result % 10 = 0) END REPEAT;
END; //

DELIMITER ;

CALL sp_procedure_proc_26503_ok_3_proc(1, 1, @out_result);

SELECT @out_result;