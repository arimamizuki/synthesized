/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1331516 (
    v1331517 BINARY(16) GENERATED ALWAYS AS (PI() + 5),
    v1331518 INT AUTO_INCREMENT PRIMARY KEY NOT NULL
);
CREATE TABLE IF NOT EXISTS v1331376 (
    v1331377 INT
);
CREATE TABLE IF NOT EXISTS v1331476 (
    v1331477 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1331382 (
    v1331383 INT,
    v1331384 INT
);
CREATE TABLE IF NOT EXISTS v1331529 (
    v1331529_id INT
);
CREATE TABLE IF NOT EXISTS v1331506 (
    v1331507 VARCHAR(50),
    v1331508 INT
);
CREATE TABLE IF NOT EXISTS v1331624 (
    v1331625 INT
);
CREATE TABLE IF NOT EXISTS v1331391 (
    v1331391_id INT
);
INSERT INTO v1331376 (v1331377) VALUES (04), (64), (69), (97);
INSERT INTO v1331476 (v1331477) VALUES ('test1'), ('Current_tls_ca'), ('SM PKG'), ('other');
INSERT INTO v1331382 (v1331383, v1331384) VALUES (5, 10), (8, 15), (20, 25);
INSERT INTO v1331529 (v1331529_id) VALUES (1), (2), (3);
INSERT INTO v1331506 (v1331507, v1331508) VALUES ('val1', 3), ('val2', 1), ('val3', 5);
INSERT INTO v1331624 (v1331625) VALUES (100), (200), (300);
INSERT INTO v1331391 (v1331391_id) VALUES (10), (20), (30);

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
    SET v_counter = v_counter + ROW_COUNT();

    -- Use second UPDATE statement with condition on p1
    UPDATE v1431612 AS x1 SET x1.v1431613 = 'x' WHERE v1431613 = p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use third UPDATE with CASE/WHEN procedural structure
    CASE
        WHEN p2 > 0 THEN
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

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Dependency for: n3_output_2046_proc----- */
CREATE TABLE IF NOT EXISTS v1497451 (v1497452 INT, v1497453 VARCHAR(100), v1497454 INT);
CREATE TABLE IF NOT EXISTS v1497435 (v1497436 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1497418 (v1497419 VARCHAR(600));
CREATE TABLE IF NOT EXISTS v1497701 (v1497702 CHAR(130), v1497703 VARCHAR(1));
INSERT INTO v1497451 VALUES (1, 'test', 10), (2, 'tm', 20), (3, 'test', 30), (4, 'other', 40);
INSERT INTO v1497435 VALUES ('initial'), ('test'), ('other');
INSERT INTO v1497418 VALUES ('a'), ('aa'), ('bb'), ('test');
INSERT INTO v1497701 VALUES ('sample', 'x'), ('test', 'y');

/* -----Called: n3_output_2046_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2046_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_value VARCHAR(255);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_xml_value VARCHAR(255);
    DECLARE v_user VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1497436 FROM v1497435 WHERE v1497436 LIKE '%test%' LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- 1. Adapt UPDATE on v1497451 with conditions using p1
    IF p1 > 0 THEN
        UPDATE v1497451 AS x0 
        SET v1497453 = CONCAT('updated_', p1) 
        WHERE v1497453 = 'test' AND v1497453 = 'tm' 
        ORDER BY v1497452, v1497454 DESC 
        LIMIT 5;
        SET v_count = v_count + ROW_COUNT();
    END IF;

    -- 2. Adapt INSERT into v1497435 with values from p2
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1497435 (v1497436) VALUES ('c'), (8), (9), (6), (1), ('s'), (4);
            SET v_count = v_count + ROW_COUNT();
        ELSE
            SET v_count = v_count + 0;
    END CASE;

    -- 3. Adapt UPDATE on v1497418 with REPEAT logic
    BEGIN
        DECLARE v_repeat_val VARCHAR(600);
        SET v_repeat_val = REPEAT('a b ', 2);
        UPDATE v1497418 AS x0 
        SET v1497419 = CONCAT('prefix_', p1) 
CALL sp_trans_procedure_bug14840_1_proc(0, -100, @_syn_22801);
        WHERE v1497419 = REPEAT(LEFT(v1497419, @_syn_22801 - @_io_result + (1)), 2) 
        AND x0.v1497419 = REPEAT('a b ', 600);
        SET v_count = v_count + ROW_COUNT();
    END;

    -- 4. Adapt CREATE TABLE ... AS SELECT using EXTRACTVALUE and CURRENT_USER
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_count = v_count - 1;
        END;
        
        SET v_xml_value = EXTRACTVALUE('<a></a>', 'round(123.4)/a');
        SET v_user = CURRENT_USER();
        
        -- Use direct INSERT instead of CREATE TABLE AS SELECT for safety
        INSERT INTO v1497701 (v1497702, v1497703) 
        VALUES (v_xml_value, LEFT(v_user, 1));
        SET v_count = v_count + ROW_COUNT();
    END;

    -- 5. Adapt UPDATE on v1497435 with specific condition
    BEGIN
        DECLARE v_wait_str VARCHAR(255);
        SET v_wait_str = 'wait/synch/mutex/mysys/THR_LOCK::mutex';
        
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_col_value;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            UPDATE v1497435 AS x1 
            SET v1497436 = CONCAT('modified_', p2) 
            WHERE v1497436 = v_wait_str;
            SET v_count = v_count + ROW_COUNT();
            
            SET v_loop_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - -96 + (v_loop_counter) + 1;
            IF v_loop_counter >= 2 THEN
                ITERATE read_loop;
            END IF;
        END LOOP;
        CLOSE cur;
    END;

    -- Final result using WHILE loop for additional processing
    WHILE v_loop_counter > 0 DO
        SET v_count = v_count + 1;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: sp_trans_procedure_bug14840_1_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    x INT,
    y INT
);
INSERT INTO t3 VALUES (1, 10), (2, 20), (3, 30), (4, 40);

/* -----Called: sp_trans_procedure_bug14840_1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_trans_procedure_bug14840_1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE err INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE v_x INT;
    DECLARE v_y INT;
    DECLARE cur CURSOR FOR SELECT x, y FROM t3;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET err = err + 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    SET result = 0;

CALL sp_prelocking_procedure_sp2_proc(56, -96, @_syn_25886);
    IF @_syn_25886 - @_io_result + (p1) > 0 THEN
        START TRANSACTION;
        UPDATE t3 SET x = p1, y = p2 WHERE x = p1;
        INSERT INTO t3 VALUES (p1 + 1, p2 + 1);
        IF err > 0 THEN
            ROLLBACK;
            SET result = -1;
        ELSE
            COMMIT;
            SET result = 1;
        END IF;
    ELSE
        SET result = 0;
    END IF;

    CASE p2
        WHEN 0 THEN
            SET result = result + 100;
        WHEN 1 THEN
            SET result = result + 200;
        ELSE
            SET result = result + 300;
    END CASE;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x, v_y;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET result = result + v_x + v_y;
    END LOOP;
    CLOSE cur;

    WHILE p1 > 0 DO
        SET result = result + p1;
        SET p1 = p1 - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: sp_prelocking_procedure_sp2_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT NOT NULL
);
INSERT INTO t3 (val) VALUES
(10),
(20),
(30),
(40),
(50);

/* -----Called: sp_prelocking_procedure_sp2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_prelocking_procedure_sp2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_id INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT id, val FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    OPEN cur;

    read_loop: LOOP
        FETCH cur INTO v_id, v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_sum = v_sum + v_val;

        CASE
            WHEN v_val > p1 THEN
                SET v_count = v_count + 1;
            WHEN v_val <= p1 THEN
                SET v_count = v_count + 2;
            ELSE
                SET v_count = v_count + 0;
        END CASE;

        SET v_loop_count = v_loop_count + 1;
    END LOOP;

    CLOSE cur;

    WHILE v_loop_count < p2 DO
        SET v_sum = v_sum + 1;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    IF v_count > 0 THEN
        SET result = v_sum * v_count;
    ELSE
        SET result = v_sum;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
CREATE TABLE IF NOT EXISTS `table_cnc54j` (
    `table_cnc54j_customer_id` INT
);

INSERT INTO `table_cnc54j` (`table_cnc54j_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0531_proc----- */
CREATE TABLE IF NOT EXISTS v1141227 (
    v1141228 DECIMAL(30, 7),
    v1141229 TIME(6),
    v1141230 TIME(5),
    v1141231 TIME(4),
    v1141232 TIME(3),
    v1141233 TIME(2),
    v1141234 TIME(1),
    v1141235 TIME
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARACTER SET=latin1;
CREATE TABLE IF NOT EXISTS v1140985 (
    v1140986 INT
);
CREATE TABLE IF NOT EXISTS v1141177 (
    v1141178 INT,
    v1141179 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1141019 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1141149 (
    v1141150 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1141272 (
    v1141273 VARBINARY(10) NOT NULL DEFAULT 'x'
);
INSERT INTO v1141227 (v1141228, v1141229, v1141230, v1141231, v1141232, v1141233, v1141234, v1141235) VALUES 
(100.5000000, '10:30:45.123456', '10:30:45.12345', '10:30:45.1234', '10:30:45.123', '10:30:45.12', '10:30:45.1', '10:30:45');
INSERT INTO v1140985 (v1140986) VALUES (2), (4), (6), (8), (10);
INSERT INTO v1141177 (v1141178, v1141179) VALUES (1, 'a'), (2, 'b'), (3, 'a ');
INSERT INTO v1141019 (id) VALUES (1), (2), (3);
INSERT INTO v1141149 (v1141150) VALUES ('2'), ('2001-01-02'), ('mysql.session'), ('wait/lock/table/sql/handler');
INSERT INTO v1141272 (v1141273) VALUES (0x78), (0x79);

/* -----Called: n3_output_0531_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0531_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp DECIMAL(30, 7);
    DECLARE v_time_val TIME(6);
    DECLARE v_bin_val VARBINARY(10);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1141228, v1141229 FROM v1141227 WHERE v1141228 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Process input p1 and p2
    IF p1 > p2 THEN
CALL synth_output_0785(77, 69, @_syn_5590);
        SET v_counter = @_syn_5590 - -1 + (v_counter) + 1;
    ELSEIF p1 = p2 THEN
        SET v_counter = v_counter + 2;
    ELSE
        SET v_counter = v_counter + 3;
    END IF;

    -- Update v1140985 with direct inline SQL using input params
    UPDATE v1140985 AS x0 SET x0.v1140986 = p1 WHERE x0.v1140986 IN (2, 4, 6, 8);

    -- Update v1141177 with direct inline SQL using input params
    UPDATE v1141177 AS x0 
    LEFT OUTER JOIN v1141019 AS x1 ON x0.v1141179 = CAST(x0.v1141178 AS CHAR)
    SET x0.v1141178 = p2 
    WHERE x0.v1141179 BETWEEN 'a' AND 'a ' 
      AND x0.v1141179 BETWEEN 'a  ' AND '1970';

    -- Update v1141149 with direct inline SQL using input params
    UPDATE v1141149 AS x1 
    SET x1.v1141150 = CAST(p1 AS CHAR) 
    WHERE x1.v1141150 IN ('2', '2001-01-02', 'mysql.session', 'wait/lock/table/sql/handler');

    -- Use cursor to iterate through v1141227 and process each row
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp, v_time_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN to classify based on time value
        CASE 
            WHEN v_time_val < '12:00:00' THEN
                SET v_counter = v_counter + 10;
            WHEN v_time_val >= '12:00:00' AND v_time_val < '18:00:00' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop to process v1141272 table
    SET done = FALSE;
    BLOCK2: BEGIN
        DECLARE cur2 CURSOR FOR SELECT v1141273 FROM v1141272 WHERE v1141273 > CAST(p1 AS BINARY);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
        
        OPEN cur2;
        REPEAT
            FETCH cur2 INTO v_bin_val;
            IF NOT done THEN
                SET v_counter = v_counter + LENGTH(v_bin_val);
            END IF;
        UNTIL done END REPEAT;
        CLOSE cur2;
    END BLOCK2;

    -- Use WHILE loop to do additional processing based on p2
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0785----- */
CREATE TABLE IF NOT EXISTS v22649 (v22650 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v23161 (v23162 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v23331 (v23332 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v22772 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v23418 (v23419 ENUM('foo', 'z') DEFAULT (32) NOT NULL) COLLATE=latin1_bin;
INSERT INTO v22649 VALUES ('sys'), ('abc'), ('xyz'), ('mmm');
INSERT INTO v23161 VALUES (NULL);
INSERT INTO v23331 VALUES (28), ('16744319'), (TRUE), ('d');
INSERT INTO v22772 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v23418 VALUES ('foo'), ('z');

/* -----Called: synth_output_0785----- */

DELIMITER //

CREATE PROCEDURE synth_output_0785(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v23162 FROM v23161;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: SELECT from view (simulated as table)
    BEGIN
        DECLARE v_count INT;
        SELECT COUNT(*) INTO v_count FROM v22772 AS x1;
        SET v_counter = v_counter + v_count;
    END;

    -- Statement 2: UPDATE with REGEXP_LIKE
    BEGIN
        SET @sql = 'UPDATE v22649 AS x1 SET v22650 = ? WHERE v22650 <> ? AND REGEXP_LIKE(v22650, ?)';
        SET @new_val = 'mmm';
        SET @exclude = 'sys';
        SET @pattern = 'x';
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @new_val, @exclude, @pattern;
        DEALLOCATE PREPARE stmt;
CALL synth_output_1311(57, -43, @_syn_3777);
        SET v_counter = v_counter + @_syn_3777 - NULL + (row_count());
    END;

    -- Statement 3: INSERT with complex spatial function
    BEGIN
        SET @sql = 'INSERT INTO v23161 (v23162) VALUES (IS_UUID(ST_DISTANCE_SPHERE(MULTIPOINT(POINT(?, ?), POINT(?, ?), POINT(?, ?), POINT(?, ?), POINT(?, ?)), POINT(?, ?))))';
        SET @x1 = -6682, @y1 = 10942;
        SET @x2 = -6033, @y2 = -22659;
        SET @x3 = -14161, @y3 = -22192;
        SET @x4 = 3074, @y4 = 1.717753e+308;
        SET @x5 = -12593, @y5 = 562949953421315;
        SET @px = 2051, @py = 8192;
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @x1, @y1, @x2, @y2, @x3, @y3, @x4, @y4, @x5, @y5, @px, @py;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 4: CREATE TABLE (simulated, already exists)
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: INSERT with multiple values
    BEGIN
        SET @sql = 'INSERT INTO v23331 (v23332) VALUES (?), (?), (?), (?)';
        SET @v1 = 28;
        SET @v2 = '16744319';
        SET @v3 = TRUE;
        SET @v4 = 'd';
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @v1, @v2, @v3, @v4;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Use loop and conditional to process cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_val);
        ELSE
            SET v_counter = v_counter + 0;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    IF p1 > p2 THEN
        SET result = v_counter + p1;
    ELSEIF p1 = p2 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter - p2;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1311----- */
CREATE TABLE IF NOT EXISTS v94519 (v94520 DATETIME);
CREATE TABLE IF NOT EXISTS v95699 (v94520 DATETIME);
CREATE TABLE IF NOT EXISTS v94600 (id INT, name CHAR(50));
CREATE TABLE IF NOT EXISTS v95197 (v95198 DATETIME, v95199 INT);
CREATE TABLE IF NOT EXISTS v96246 (v96214 DATE, v96215 INT);
CREATE TABLE IF NOT EXISTS x17 (v95199 INT);
CREATE TABLE IF NOT EXISTS x18 (v95199 INT);
INSERT INTO v94519 VALUES ('2003-06-15 10:30:00'), ('2004-01-01 12:00:00'), ('2005-12-31 23:59:59');
INSERT INTO v95699 VALUES ('2003-06-15 10:30:00'), ('2004-01-01 12:00:00');
INSERT INTO v94600 VALUES (1, 'Test'), (2, 'Sample');
INSERT INTO v95197 VALUES ('2004-06-15 08:30:00', 5), ('2004-06-16 09:00:00', 2), ('2004-06-17 10:00:00', 7);
INSERT INTO v96246 VALUES ('2023-01-15', 100), ('2023-03-20', 200), ('2023-05-10', 300);
INSERT INTO x17 VALUES (4), (7);
INSERT INTO x18 VALUES (3), (8);

/* -----Called: synth_output_1311----- */

DELIMITER //

CREATE PROCEDURE synth_output_1311(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATETIME;
    DECLARE v_json_result JSON;
    DECLARE v_geo_result DOUBLE;
    DECLARE v_cte_result INT;
    DECLARE v_sql_state VARCHAR(5) DEFAULT '00000';
    DECLARE v_msg_text TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v95198 FROM v95197 WHERE v95199 > 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_msg_text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CREATE VIEW v96137 (simulate logic without actual view creation)
    SET @arg00 = p1;
    SET @arg01 = p2;
    SET @arg02 = 'test_value';
    SET @arg03 = 999;
    
    BEGIN
        DECLARE v_view_result INT;
        SELECT CAST('0000-00-00 00:00' AS DATE) <> CAST('{"id":7}' AS YEAR) INTO v_view_result;
        SET v_counter = v_counter + v_view_result;
        
        BEGIN
            DECLARE v_geo INT;
            SELECT ST_EQUALS(ST_GEOMFROMTEXT('POINT(0 0)'), ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(),POLYGON((0 0,0 10,10 10,10 0,0 0)))')) INTO v_geo;
            SET v_counter = v_counter + v_geo;
        END;
    END;

    -- Statement 2: CREATE VIEW v96142 (extract Y coordinate)
    BEGIN
        DECLARE v_y DOUBLE;
        SELECT ST_Y(ST_POINTFROMTEXT('POINT(1 2)')) INTO v_y;
        SET v_counter = v_counter + CAST(v_y AS SIGNED);
    END;

    -- Statement 3: CREATE TABLE v96143 (simulate with INSERT)
    BEGIN
        CREATE TABLE IF NOT EXISTS v96143_temp (v96144 INT, v96145 INT, v96146 CHAR(100));
        INSERT INTO v96143_temp VALUES (p1, p2, CONCAT('arg', p1));
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: CTE with UNION and SUBTIME
    BEGIN
        DECLARE v_subtime_result DATETIME;
        DECLARE v_cte_count INT DEFAULT 0;
        
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_date_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            
            SELECT SUBTIME(v_date_val, '1:1:1') INTO v_subtime_result;
            SET v_cte_count = v_cte_count + 1;
            
            IF v_cte_count > p1 THEN
                ITERATE read_loop;
            END IF;
            
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
        -- Simulate UNION with x17 and x18
        SELECT COUNT(*) INTO v_cte_result FROM x17 WHERE v95199 > 3;
        SET v_counter = v_counter + v_cte_result;
    END;

    -- Statement 5: CREATE VIEW v96268 with window function
    BEGIN
        DECLARE v_json_array JSON;
        DECLARE v_month INT;
        DECLARE v_row_count INT DEFAULT 0;
        DECLARE done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR SELECT v96214, v96215 FROM v96246 ORDER BY MONTH(v96214);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = TRUE;
        
        OPEN cur2;
        window_loop: WHILE (v_row_count < 3) DO
            FETCH cur2 INTO v_date_val, v_geo_result;
            IF done2 THEN
                LEAVE window_loop;
            END IF;
            
            SET v_month = MONTH(v_date_val);
            SELECT JSON_ARRAYAGG(v_geo_result) OVER (ORDER BY MONTH(v_date_val) ROWS BETWEEN 2 PRECEDING AND 4 FOLLOWING) INTO v_json_array;
            
            SET v_counter = v_counter + 1;
            SET v_row_count = v_row_count + 1;
        END WHILE;
        CLOSE cur2;
    END;

    -- Final logic using CASE
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1705_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for iterating through v1331382 table
    DECLARE cur CURSOR FOR 
        SELECT v1331383 FROM v1331382 WHERE v1331383 BETWEEN 7 AND (7 + 1000) OR v1331383 >= 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use WHILE loop with counter
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
        
        -- INSERT statement adapted with input parameters
        INSERT INTO v1331516 (v1331518) VALUES (p2);
        
        -- IF/ELSE conditional structure
CALL n3_output_0531_proc(-34, 44, @_syn_18773);
        IF v_counter % 2 = @_syn_18773 - @_io_result + (0) THEN
            -- UPDATE statement adapted with direct inline SQL
            UPDATE v1331476 AS x1 
            SET v1331477 = 'Current_tls_ca' 
            WHERE NOT v1331477 IN (CAST('SM PKG' AS CHAR), CAST(9007199254740992 AS CHAR(101)));
        ELSE
            -- Complex UPDATE with LEFT JOIN adapted inline
            UPDATE v1331382 AS x1 
            LEFT JOIN v1331529 AS x2 ON ('Bla' = 159925977) 
            SET v1331383 = p2 
            WHERE NOT x1.v1331383 BETWEEN 7 AND (7 + 1000) OR x1.v1331383 >= 7 AND x1.v1331383 < x1.v1331384;
        END IF;
        
        -- CASE/WHEN structure
        CASE 
            WHEN (MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - -502 + (v_counter = 1) THEN
                -- Multi-table UPDATE adapted inline
                UPDATE v1331506 AS x0, v1331624 AS x4 
                LEFT JOIN v1331391 AS x5 ON x4.v1331625 = x4.v1331625 
                SET v1331507 = CONCAT('updated_', p2) 
                WHERE (RAND() * 10 < 10) OR (x0.v1331508 > 2);
            ELSE
                SET v_temp_val = v_counter;
        END CASE;
        
        -- REPEAT...UNTIL loop for cursor processing
        OPEN cur;
        REPEAT
            FETCH cur INTO v_temp_val;
CALL n3_output_1937_proc(57, -2, @_syn_18758);
            IF @_syn_18758 - @_io_result + (not v_done) THEN
CALL n3_output_2046_proc(18, 32, @_syn_18769);
                SET v_update_count = @_syn_18769 - @_io_result + (v_update_count) + 1;
            END IF;
        UNTIL v_done END REPEAT;
        CLOSE cur;
        SET v_done = 0;
        
    END WHILE;
    
    -- Set output result
    SET result = v_update_count + v_counter;
    
END; //

DELIMITER ;

CALL n3_output_1705_proc(1, 1, @out_result);

SELECT @out_result;