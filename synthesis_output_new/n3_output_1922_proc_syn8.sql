/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1424415 (
    v1424416 ENUM('ÿáúëêà'),
    v1424417 ENUM('ìëÿ)ªî')
) COLLATE=latin1_general_ci;
CREATE TABLE IF NOT EXISTS v1423891 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1423892 DATETIME,
    v1423893 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1423878 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1423892 DATETIME
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1424546 (
    v1424547 ENUM('A', 'B') DEFAULT 'A'
) CHARACTER SET=cp932;
CREATE TABLE IF NOT EXISTS v1424489 (
    v1424490 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1425011 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1425012 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1424978 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1425012 VARCHAR(100)
) ENGINE=InnoDB;
INSERT INTO v1424415 VALUES ('ÿáúëêà', 'ìëÿ)ªî'), ('ÿáúëêà', 'ìëÿ)ªî'), ('ÿáúëêà', 'ìëÿ)ªî');
INSERT INTO v1423891 (v1423892, v1423893) VALUES 
('2001-01-21 05:43:43', 'test1'),
('2001-01-22 05:43:43', 'test2'),
('2001-01-21 05:43:43', 'test3');
INSERT INTO v1423878 (v1423892) VALUES 
('2001-01-21 05:43:43'),
('2001-01-22 05:43:43');
INSERT INTO v1424546 VALUES ('A'), ('B'), ('A'), ('B');
INSERT INTO v1424489 (v1424490) VALUES 
('2007-02-07'), ('2007-02-07'), ('Oscar'), ('Alice'), ('Kathy'),
('Alice'), ('Brian'), ('2007-02-06'), ('Eric'), ('Isaac'),
('Patricia'), ('Patricia'), ('Yuri'), ('Robert'), ('2007-02-07'),
('Eric'), ('Theron'), ('Vincent'), ('2007-02-06'), ('George'),
('Vincent'), ('X'), ('2007-02-07'), ('Zack'), ('2007-02-07'),
('2007-02-07'), ('2007-02-07'), ('Nathan'), ('Xavier'), ('Fred'),
('Katherine'), ('Tom'), ('Jerry'), ('Terry'), ('John'),
('Ernest'), ('Q'), ('Nate'), ('Nate'), ('Zack'),
('Kathy'), ('Alice'), ('Brian'), ('2007-02-06'), ('Eric'),
('2007-02-07'), ('Oscar'), ('Q'), ('Yuri'), ('Robert'),
('Kathy'), ('2007-02-07'), ('Theron'), ('2007-02-06'), ('2007-02-06'),
('2007-02-06'), ('Walter'), ('Walter'), ('Mark'), ('2007-02-07'),
('2007-02-07'), ('2007-02-07'), ('2007-02-07'), ('Nathan'), ('Xavier'),
('Fred'), ('2007-02-07'), ('2007-02-07'), ('2007-02-07'), ('Terry'),
('2007-02-07'), ('Greg');
INSERT INTO v1425011 (v1425012) VALUES 
('NO_BACKSLASH_ESCAPES'), ('4'), ('NO_BACKSLASH_ESCAPES'), ('4'), ('test');
INSERT INTO v1424978 (v1425012) VALUES 
('NO_BACKSLASH_ESCAPES'), ('4'), ('NO_BACKSLASH_ESCAPES'), ('4'), ('test');

/* -----Dependency for: sp_procedure_sel1_proc----- */
CREATE TABLE IF NOT EXISTS t1 (data INT);
INSERT INTO t1 VALUES (1), (3), (5), (7), (9);

/* -----Called: sp_procedure_sel1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_sel1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE val INT;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT data FROM t1 ORDER BY data;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF val > p1 AND val < p2 THEN
            SET counter = counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    CASE
        WHEN counter = 0 THEN
            SET result = -1;
        WHEN counter BETWEEN 1 AND 2 THEN
            SET result = counter * 10;
        ELSE
            SET result = counter * 100;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug13037_p3_proc----- */
CREATE TABLE IF NOT EXISTS bug13037_foo (val INT);
INSERT INTO bug13037_foo VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_error_procedure_bug13037_p3_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug13037_p3_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM bug13037_foo;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    SET result = 0;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_count = v_count + 1;

        CASE
            WHEN v_val > p1 THEN
                SET v_sum = v_sum + v_val;
            WHEN (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - 363 + (v_val <= p1) THEN
                SET v_sum = v_sum + v_val * 2;
            ELSE
                SET v_sum = v_sum;
        END CASE;

        IF v_count >= p2 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    IF v_sum > 0 THEN
        SET result = v_sum;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
CREATE TABLE IF NOT EXISTS `table_opth2r` (
    `table_opth2r_hotel_id` INT,
    `table_opth2r_name` VARCHAR(50),
    `table_opth2r_city` INT,
    `table_opth2r_star_rating` DECIMAL(3,1),
    `table_opth2r_average_daily_rate` INT,
    `table_opth2r_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_9q7x7u` (
    `table_9q7x7u_booking_id` INT,
    `table_9q7x7u_hotel_id` INT,
    `table_9q7x7u_guest_id` INT,
    `table_9q7x7u_check_in_date` DATE,
    `table_9q7x7u_check_out_date` DATE,
    `table_9q7x7u_total_cost` DECIMAL(10,2)
);

INSERT INTO `table_opth2r` (`table_opth2r_hotel_id`, `table_opth2r_name`, `table_opth2r_city`, `table_opth2r_star_rating`, `table_opth2r_average_daily_rate`, `table_opth2r_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `table_9q7x7u` (`table_9q7x7u_booking_id`, `table_9q7x7u_hotel_id`, `table_9q7x7u_guest_id`, `table_9q7x7u_check_in_date`, `table_9q7x7u_check_out_date`, `table_9q7x7u_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(TABLE_OPTH2R_STAR_RATING, 3), COALESCE(TABLE_OPTH2R_AVERAGE_DAILY_RATE, 100), COALESCE(TABLE_OPTH2R_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM TABLE_OPTH2R
    WHERE TABLE_OPTH2R_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug12589_1_proc----- */
CREATE TABLE IF NOT EXISTS tm1 (
    col1 INT
);
INSERT INTO tm1 VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_bug12589_1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug12589_1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE spv1 INT;
    DECLARE counter INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col1 FROM tm1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    SET spv1 = p1;
    
    IF spv1 > 0 THEN
        SET spv1 = spv1 * 2;
    ELSEIF spv1 = 0 THEN
        SET spv1 = p2;
    ELSE
        SET spv1 = 1;
    END IF;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO spv1;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = spv1 + counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1434_proc----- */
CREATE TABLE IF NOT EXISTS v1250124 (v1250125 VARCHAR(255), v1250126 INT);
CREATE TABLE IF NOT EXISTS v1249891 (v1249892 INT, v1249893 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1250114 (v1249892 INT, v1249893 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1250361 (v1250362 VARCHAR(50), v1250363 INT);
CREATE TABLE IF NOT EXISTS v1250132 (v1250133 VARCHAR(100), v1250134 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1250155 (v1250156 VARCHAR(255), v1250157 INT);
INSERT INTO v1250124 VALUES ('Bang!', 10), ('Test', 20), ('Other', 30);
INSERT INTO v1249891 VALUES (1000, 'autocommit'), (2000, 'test'), (3000, 'val-2');
INSERT INTO v1250114 VALUES (1000, 'autocommit'), (2000, 'test'), (3000, NULL);
INSERT INTO v1250361 VALUES ('val-2', 5), ('temp_table1', 10), ('2005-01-01 23:59:59.9', 15);
INSERT INTO v1250132 VALUES ('abc', 'xy'), ('def', 'ghij'), ('ghi', 'kl');
INSERT INTO v1250155 VALUES ('ESKA_test', 100), ('test_ESKA', 200), ('ESKA_only', 300);

/* -----Called: n3_output_1434_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1434_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1250156 FROM v1250155 WHERE v1250156 LIKE '%ESKA%' ORDER BY v1250157 DESC LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with complex WHERE condition
    UPDATE v1250124 AS x1 SET v1250125 = 'Bang!' WHERE MID(v1250125 + 0.0, 'POINT(25 243)', 5.8774717541114e-39) IN (ROW(1, 2, ROW(3, NULL))) ORDER BY AVG(v1250125) LIMIT 0;
CALL n3_output_1494_proc(-27, -50, @_syn_15562);
    SET v_row_count = @_syn_15562 - @_io_result + (row_count());
CALL synth_output_1059(-99, -11, @_syn_15564);
CALL synth_output_1264(39, -32, @_syn_15566);
    SET v_counter = @_syn_15566 - 49 + (v_counter) + @_syn_15564 - 63 + (v_row_count);

    -- Statement 2: UPDATE with JOIN and input parameters
    UPDATE v1249891 AS x0 INNER JOIN v1250114 AS x4 ON ((x0.v1249892 = x4.v1249892) AND (x0.v1249892 = 'autocommit' OR x4.v1249893 IS NULL)) SET x0.v1249892 = p1 WHERE x0.v1249892 > p2;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Statement 3: UPDATE with ORDER BY and LIMIT using input parameter
    IF p1 > 0 THEN
        UPDATE v1250361 AS x0 SET x0.v1250362 = '2005-01-01 23:59:59.9' WHERE x0.v1250362 = 'val-2' AND x0.v1250362 = 'temp_table1' AND x0.v1250362 <> '-8388607' ORDER BY x0.v1250362 DESC, x0.v1250362 DESC LIMIT p2;
        SET v_row_count = ROW_COUNT();
        SET v_counter = v_counter + v_row_count;
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 4: UPDATE with OCTET_LENGTH condition
    CASE 
        WHEN p2 < 100 THEN
            UPDATE v1250132 AS x0 SET x0.v1250133 = CAST(p1 AS CHAR) WHERE x0.v1250133 <> '' AND OCTET_LENGTH(x0.v1250134) = 2;
            SET v_row_count = ROW_COUNT();
            SET v_counter = v_counter + v_row_count;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: UPDATE with LIKE and CURSOR iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1250155 AS x1 SET x1.v1250156 = LEFT(x1.v1250156, CHAR_LENGTH(x1.v1250156) - 1) WHERE x1.v1250156 LIKE '%ESKA%' ORDER BY x1.v1250157 DESC LIMIT 1;
        SET v_row_count = ROW_COUNT();
        SET v_counter = v_counter + v_row_count;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1264----- */
CREATE TABLE IF NOT EXISTS v86988 (v86989 INT);
CREATE TABLE IF NOT EXISTS v86994 (v86995 TIME);
CREATE TABLE IF NOT EXISTS v87030 (v87031 INT AUTO_INCREMENT, v87032 VARCHAR(255), x3 DOUBLE, PRIMARY KEY (v87031));
INSERT INTO v86988 VALUES (1), (2), (3);
INSERT INTO v86994 VALUES ('01:00:00'), ('02:00:00'), ('03:00:00');
INSERT INTO v87030 (v87032, x3) VALUES ('test', 1.0), ('sample', 2.0), ('data', 3.0);

/* -----Called: synth_output_1264----- */

DELIMITER //

CREATE PROCEDURE synth_output_1264(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_time_val TIME;
    DECLARE v_geo_result VARCHAR(255);
    DECLARE v_updated INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v86989 FROM v86988;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: INSERT INTO v86988
    INSERT INTO v86988 (v86989) VALUES (99), (1);

    -- Statement 2: CREATE TABLE v87030 with geometric function
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v87030 (v87031 INT AUTO_INCREMENT, v87032 VARCHAR(255), PRIMARY KEY (v87031)) AS SELECT ST_ASTEXT(ST_BUFFER(ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION(POLYGON((0 0,0 10,10 10,10 0,0 0)), POLYGON((10 10,10 20,20 20,20 10,10 10)))''), -1)) AS x3';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 3: UPDATE v86994 with time condition
    SET @sql2 = 'UPDATE v86994 AS x1 SET v86995 = CURTIME() + 1 WHERE NOT v86995 IN (''-01:00:00'', ''00:00:00'', ''03:00:00'')';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 4: UPDATE v87030 with NULL check and scientific notation
    SET @sql3 = 'UPDATE v87030 AS x0 SET x3 = -45.34e-306 WHERE NOT x0.v87031 IS NULL';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 5: UPDATE v86988 with JSON and bit shift condition
    SET @sql4 = 'UPDATE v86988 AS x1 SET v86989 = ''{"Password_locking": {"password_lock_time_days": 2}}'' WHERE (x1.v86989 IS NULL) >> (256 >> 3) LIMIT 200';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use cursor to iterate and count remaining rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN p1 > p2 THEN
            SET result = result + p1;
        WHEN p1 < p2 THEN
            SET result = result + p2;
        ELSE
            SET result = result + (p1 + p2);
    END CASE;

    -- Use WHILE loop to demonstrate another structure
    WHILE v_updated < 5 DO
        SET v_updated = v_updated + 1;
    END WHILE;

    SET result = result + v_updated;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1494_proc----- */
CREATE TABLE IF NOT EXISTS v1267132 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267133 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1267142 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267143 VARCHAR(255) NULL,
    v1267144 INT NULL
);
CREATE TABLE IF NOT EXISTS v1266375 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266376 VARCHAR(255) NULL,
    v1266377 INT NULL
);
CREATE TABLE IF NOT EXISTS v1266654 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266655 INT NULL,
    v1266656 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1266982 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266983 VARCHAR(255) NULL,
    v1266984 DECIMAL(40,30) NULL,
    v1266985 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1267185 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267186 MEDIUMTEXT NULL COMMENT 'This is a MEDIUMTEXT column'
);
INSERT INTO v1267132 (v1267133) VALUES ('test1'), ('test2'), ('あいうえお');
INSERT INTO v1267142 (v1267143, v1267144) VALUES ('abc', 1), ('def', 2), ('ghi', 3);
INSERT INTO v1266375 (v1266376, v1266377) VALUES ('mmm1', 1), ('mmm2', 2), ('test', 3);
INSERT INTO v1266654 (v1266655, v1266656) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v1266982 (v1266983, v1266984, v1266985) VALUES ('FEDERATED', 1.0, 'x'), ('other', 2.0, 'y'), ('test', 3.0, 'z');

/* -----Called: n3_output_1494_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1494_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_date_result DATE;
    DECLARE v_continue_handler BOOLEAN DEFAULT FALSE;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through table
    DECLARE cur1 CURSOR FOR SELECT v1267133 FROM v1267132 WHERE v1267133 LIKE '%あ%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_continue_handler = TRUE;
    
    -- Statement 1: INSERT with Japanese characters (adapted with p1)
    IF (MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - 161 + (p1) > 0 THEN
        INSERT INTO v1267132 (v1267133) VALUES (CONCAT('あいうえお', p1));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 2: UPDATE with ORDER BY and LIMIT (adapted with p2)
    SET @l = CONCAT('updated_by_p2_', p2);
    UPDATE v1267142 AS x1 SET v1267143 = @l WHERE v1267143 = 'abc' ORDER BY v1267143 LIMIT p2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Complex LEFT JOIN UPDATE (adapted with variables)
    SET @v18 = CONCAT('p1_', p1, '_p2_', p2);
    UPDATE v1266375 AS x1 
    LEFT JOIN v1266654 AS x5 ON x1.v1266376 <=> x1.v1266376 
        AND x1.v1266376 <=> x1.v1266376 
        AND ((NOT x1.v1266376 = 1) IS TRUE) 
        AND ((x1.v1266376 = 1 AND x1.v1266376 = 10) OR x1.v1266376 = 10)
    SET v1266376 = @v18 
    WHERE v1266376 LIKE 'mmm%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with IN list (adapted with p1)
    SET @m = CONCAT('modified_', p1);
    UPDATE v1266982 AS x1 
    SET v1266985 = @m 
    WHERE v1266983 IN ('-99999999999999999999999999999999999.999999999999999999999999999999', '1.0', 'FEDERATED')
    ORDER BY v1266985;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: CREATE TABLE AS SELECT (adapted - use INSERT INTO instead)
    SET v_date_result = CAST('2005-05-05' AS DATE);
    INSERT INTO v1267185 (v1267186) 
    SELECT CONCAT('Date calc: ', DATE_ADD(v_date_result, INTERVAL 128 DAY));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic using WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_counter <= 3 THEN
                INSERT INTO v1267132 (v1267133) VALUES (CONCAT('loop_insert_', v_counter));
            WHEN v_counter <= 7 THEN
                UPDATE v1267142 SET v1267143 = CONCAT('loop_update_', v_counter) WHERE id = 1;
            ELSE
                DELETE FROM v1266982 WHERE v1266983 = 'test' LIMIT 1;
        END CASE;
    END WHILE;
    
    -- Cursor iteration with IF/ELSE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_cursor_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;
    
    -- Final result using IF/ELSEIF
    IF v_counter > 20 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 10 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    -- Use SIGNAL for error demonstration (only if condition met)
    IF v_continue_handler THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'Warning: Some operation encountered an issue';
    END IF;
    
    -- Use GET DIAGNOSTICS to capture row count
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET result = result + v_affected_rows;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - 983 + (v_result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
CREATE TABLE IF NOT EXISTS `table_v3is6r` (
    `table_v3is6r_cmediumint` MEDIUMINT
);

INSERT INTO `table_v3is6r` (`table_v3is6r_cmediumint`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE_V3IS6R`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1059----- */
CREATE TABLE IF NOT EXISTS v52547 (v52548 INT PRIMARY KEY NOT NULL) ENGINE=InnoDB ROW_FORMAT=compressed;
CREATE TABLE IF NOT EXISTS v52074 (
    v52075 DATE,
    v52076 VARCHAR(50),
    v52077 DATE,
    v52078 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v52228 (
    v52229 INT,
    v52230 INT,
    v52231 INT
);
CREATE TABLE IF NOT EXISTS v52185 (
    v52230 INT,
    v52231 INT
);
CREATE TABLE IF NOT EXISTS v51721 (
    v51722 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v52226 (
    v51722 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v52046 (
    v52048 DATE
);
INSERT INTO v52074 VALUES ('2010-01-01', 'chronography', '2002-01-01', '-128.5');
INSERT INTO v52228 VALUES (101, 1, 1);
INSERT INTO v52185 VALUES (1, 1);
INSERT INTO v51721 VALUES (100.00);
INSERT INTO v52226 VALUES (90.00);
INSERT INTO v52046 VALUES ('2001-01-01');
INSERT INTO v52547 VALUES (1), (2), (3);

/* -----Called: synth_output_1059----- */

DELIMITER //

CREATE PROCEDURE synth_output_1059(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_date DATE;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_loop_count INT DEFAULT 0;
    
    -- Cursor for iterating v52547
    DECLARE cur CURSOR FOR SELECT v52548 FROM v52547;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT into v52074 (already done in setup, but we'll re-insert with condition)
    IF p1 > 0 THEN
        INSERT INTO v52074 (v52078, v52077, v52076, v52075) 
        VALUES (CAST(p1 AS CHAR), CURDATE(), 'dynamic_insert', DATE_ADD(CURDATE(), INTERVAL p2 DAY));
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE v52228 with AES_DECRYPT and geometry
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 0;
        SET @sql2 = 'UPDATE v52228 AS x1 LEFT JOIN v52185 AS x6 ON x1.v52231 = x1.v52231 AND x1.v52231 = x1.v52230 SET x1.v52229 = AES_DECRYPT(ST_VALIDATE(ST_GEOMFROMTEXT(''POINT(0 0)'')), ''POINT(13 13)'', NULL) WHERE v52229 = 101';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE v51721 with arithmetic and string conversion
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 0;
        SET @sql3 = 'UPDATE v51721 AS x1 LEFT JOIN v52226 AS x6 ON x1.v51722 = x1.v51722 + 10.0 SET v51722 = ''y'' WHERE x1.v51722 = x1.v51722 - 9';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: UPDATE v52046 with CAST
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 0;
        SET @sql4 = 'UPDATE v52046 AS x1 SET x1.v52048 = CAST(''2009-04-03'' AS DATETIME) WHERE v52048 = ''2001''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CREATE TABLE v52547 (already done in setup) - we will use it with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_loop_count = v_loop_count + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_cursor_val = 1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val = 2 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_loop_count < 5 DO
        SET v_loop_count = v_loop_count + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final validation using IF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = -1;
    END IF;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1922_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_enum_val ENUM('ÿáúëêà');
    DECLARE v_enum_val2 ENUM('ìëÿ)ªî');
    DECLARE v_insert_val VARCHAR(50);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    -- Cursor for iterating through v1424489
    DECLARE cur CURSOR FOR SELECT v1424490 FROM v1424489 LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Use IF/ELSEIF/ELSE conditional
    IF p1 > 0 THEN
        -- Use the first CREATE TABLE statement: insert enum values from v1424415
        SELECT v1424416 INTO v_enum_val FROM v1424415 LIMIT 1;
        SELECT v1424417 INTO v_enum_val2 FROM v1424415 LIMIT 1;
CALL n3_output_1434_proc(42, -97, @_syn_21310);
CALL sp_error_procedure_bug13037_p3_proc(-92, -69, @_syn_21308);
        SET v_counter = @_syn_21310 - @_io_result + (@_syn_21308 - @_io_result + (v_counter)) + 1;
        
        -- Use the UPDATE with LEFT JOIN statement (adapted inline)
        UPDATE v1423891 AS x1 
        LEFT JOIN v1423878 AS x6 ON (x1.v1423892 <= x1.v1423892) 
        SET x1.v1423892 = DATE_ADD(x1.v1423892, INTERVAL p1 DAY)
        WHERE x1.v1423892 = '2001-01-21 05:43:43'
        ORDER BY CASE WHEN x1.v1423892 IS NULL THEN 1 ELSE 0 END DESC, 
                 x1.v1423892 DESC
        LIMIT 8;
        
        SET v_counter = v_counter + ROW_COUNT();
        
    ELSEIF p1 = 0 THEN
        -- Use the second CREATE TABLE statement: insert into v1424546
        INSERT INTO v1424546 (v1424547) VALUES ('A'), ('B');
        SET v_counter = v_counter + 2;
        
        -- Use the INSERT INTO statement (adapted inline with cursor)
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_insert_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- Use CASE/WHEN for conditional logic
            CASE 
                WHEN v_insert_val = 'Oscar' THEN
                    INSERT INTO v1424489 (v1424490) VALUES (CONCAT(v_insert_val, '_special'));
                    SET v_counter = v_counter + 1;
                WHEN v_insert_val = 'Alice' THEN
                    SET v_counter = v_counter + 5;
                ELSE
                    SET v_counter = v_counter + 1;
            END CASE;
        END LOOP;
        CLOSE cur;
        
    ELSE
        -- Use the second UPDATE with LEFT JOIN statement (adapted inline)
        UPDATE v1425011 AS x1 
        LEFT JOIN v1424978 AS x6 ON x1.v1425012 = 'NO_BACKSLASH_ESCAPES' 
            AND x1.v1425012 = x1.v1425012 
        SET x1.v1425012 = CAST(p2 AS CHAR)
        WHERE x1.v1425012 = '4'
        ORDER BY x1.v1425012, 
                 CASE WHEN SUM(x1.v1425012 + 0) IS NULL THEN 1 ELSE 0 END DESC, 
                 SUM(x1.v1425012 + 0) DESC
        LIMIT 5;
        
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Use WHILE loop
        WHILE v_counter < 10 DO
            INSERT INTO v1424415 (v1424416, v1424417) VALUES ('ÿáúëêà', 'ìëÿ)ªî');
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;
    
    -- Use REPEAT loop for additional processing
    SET v_row_count = 0;
    REPEAT
CALL sp_procedure_bug12589_1_proc(17, 100, @_syn_21330);
        SET v_row_count = @_syn_21330 - @_io_result + (v_row_count) + 1;
        -- Simulate some processing with the data
        UPDATE v1424489 SET v1424490 = CONCAT(v1424490, '_processed') 
        WHERE v1424490 NOT LIKE '%processed%' 
        LIMIT 1;
CALL sp_procedure_sel1_proc(-20, -16, @_syn_21322);
    UNTIL @_syn_21322 - @_io_result + (v_row_count >= 3) END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1922_proc(1, 1, @out_result);

SELECT @out_result;