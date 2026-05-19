/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_0940_proc----- */
CREATE TABLE IF NOT EXISTS v1166283 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166284 DATE,
    v1166285 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1166224 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166225 JSON,
    v1166226 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1166178 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166179 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1166261 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166263 GEOMETRY,
    v1166264 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1166340 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166341 VARCHAR(50),
    v1166342 INT
);
CREATE TABLE IF NOT EXISTS v1166192 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166193 VARCHAR(100),
    v1166194 INT
);
CREATE TABLE IF NOT EXISTS v1166351 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166352 VARCHAR(100),
    v1166353 INT
);
INSERT INTO v1166283 (v1166284, v1166285) VALUES 
('2023-05-15', 'test1'),
('2023-05-20', 'test2'),
('2023-06-01', 'test3');
INSERT INTO v1166224 (v1166225, v1166226) VALUES 
('["initial"]', 'stage/sql/test1'),
('["data"]', 'stage/sql/test2');
INSERT INTO v1166178 (v1166179) VALUES 
('extra1'),
('extra2');
INSERT INTO v1166261 (v1166263, v1166264) VALUES 
(ST_GeomFromText('POINT(1 1)'), 'point1'),
(ST_GeomFromText('POINT(2 2)'), 'point2'),
(ST_GeomFromText('POINT(3 3)'), 'point3');
INSERT INTO v1166340 (v1166341, v1166342) VALUES 
('EUROPE', 1),
('ASIA', 2),
('AMERICA', 3);
INSERT INTO v1166192 (v1166193, v1166194) VALUES 
('value1', 10),
('value2', 20),
('value3', 30);
INSERT INTO v1166351 (v1166352, v1166353) VALUES 
('value1', 100),
('value4', 200);

/* -----Called: n3_output_0940_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0940_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE v_like_result INT DEFAULT 0;
    DECLARE v_floor_val DOUBLE;
    DECLARE v_continent VARCHAR(50);
    DECLARE v_join_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1166284 FROM v1166283 WHERE v1166285 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: Update dates in v1166283
    UPDATE v1166283 AS x1 SET v1166284 = v1166284 - INTERVAL 5 DAY;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: Update JSON with STRAIGHT_JOIN
    UPDATE v1166224 AS x1 
    STRAIGHT_JOIN v1166178 AS x5 ON 1=1 
    SET x1.v1166225 = CAST('[1]' AS JSON) 
    WHERE x1.v1166226 LIKE CONCAT('stage/sql/', '%');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Update geometry with FLOOR(RAND())
    SET v_floor_val = FLOOR(RAND(0));
    UPDATE v1166261 AS x0 
    SET x0.v1166263 = ST_GeomFromText(CONCAT('POINT(', v_floor_val, ' ', v_floor_val, ')')) 
    WHERE x0.v1166263 IS NOT NULL;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Update with JOIN and WHERE condition
    UPDATE v1166283 AS x0 
    JOIN v1166340 AS x5 ON 'EUROPE' = CAST(x0.v1166284 AS CHAR) 
    SET x0.v1166284 = x0.v1166284 + INTERVAL 10000 DAY 
    WHERE x0.v1166284 = DATE_ADD('2023-01-01', INTERVAL 2 DAY);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: LEFT JOIN update with TIMESTAMP
    SET @ls2 = CONCAT('updated_', p1);
    UPDATE v1166192 AS x1 
    LEFT JOIN v1166351 AS x2 ON x1.v1166193 = x1.v1166193 
    SET x1.v1166193 = @ls2 
    WHERE TIMESTAMP('2013-07-10 01:02:03.123456') LIKE 'aaa%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF/ELSE to check results
    IF v_counter > 0 THEN
        -- Use WHILE loop with CURSOR
        OPEN cur;
        read_loop: WHILE v_done = 0 DO
            FETCH cur INTO v_date_val;
            IF v_done = 1 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END WHILE;
        CLOSE cur;
        
        -- Use CASE statement
        CASE 
            WHEN v_counter > 10 THEN
                SET result = v_counter * p1;
            WHEN v_counter > 5 THEN
                SET result = v_counter + p2;
            ELSE
                SET result = v_counter;
        END CASE;
    ELSE
        SET result = 0;
    END IF;
    
    -- Use REPEAT loop as additional structure
    SET v_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;
    
    -- Use SIGNAL for error condition
    IF result IS NULL THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result is NULL';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_2036_proc----- */
CREATE TABLE IF NOT EXISTS v1489181 (v1489181 INT, v1489182 INT, v1489183 INT);
CREATE TABLE IF NOT EXISTS v1489295 (v1489295 INT, v1489296 INT, v1489299 INT);
CREATE TABLE IF NOT EXISTS v1489369 (v1489369 INT, v1489370 INT, v1489371 INT, v1489372 INT, v1489373 INT);
CREATE TABLE IF NOT EXISTS v1488997 (v1488997 INT, v1488998 INT);
CREATE TABLE IF NOT EXISTS v1488993 (v1488993 INT, v1488994 INT, v1488995 INT, v1488996 INT);
CREATE TABLE IF NOT EXISTS v1489211 (v1489211 INT, v1489212 INT, v1489213 INT);
INSERT INTO v1489181 VALUES (1, 10, 0), (2, -2017216121, 0), (3, 5, 0);
INSERT INTO v1489295 VALUES (1, 0, 1), (2, 0, 2), (3, 0, 3);
INSERT INTO v1489369 VALUES (1, 128, 128, 128, 128), (2, 129, 129, 129, 129), (3, 130, 130, 130, 130);
INSERT INTO v1488997 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1488993 VALUES (1, NULL, NULL, 30), (2, 2, 2, 2), (3, NULL, NULL, 5);
INSERT INTO v1489211 VALUES (1, 0, 1), (2, 0, 2), (3, 0, 3);

/* -----Called: n3_output_2036_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2036_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_export_result VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1489299 FROM v1489295 WHERE v1489295 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -(MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - -857 + (1);
    END;

    -- Update 1: Direct inline adaptation
    UPDATE v1489181 AS x1 SET v1489182 = -2017216121 WHERE v1489182 * 1000 > '10';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 2: Using EXPORT_SET with geometry and system function
    SET v_export_result = EXPORT_SET('POINT(802874458 312435220)', 12, 'N', '/a/b[@c="c"]', 'POLYGON((5 15,5 30,30 15,5 15))');
    IF v_export_result = 'OPTIMIZE_LOCAL_TABLE' THEN
        UPDATE v1489295 AS x1 SET v1489296 = @d ORDER BY v1489299 LIMIT 1;
        SET v_counter = v_counter + 1;
    ELSE
        UPDATE v1489295 AS x1 SET v1489296 = p1 ORDER BY v1489299 LIMIT 1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Update 3: Left join with conditions
    UPDATE v1489369 AS x1 LEFT JOIN v1488997 AS x2 ON x1.v1489372 = x1.v1489373 
    SET v1489370 = p2 
    WHERE x1.v1489372 = 128 AND x1.v1489373 = x1.v1489370 AND x1.v1489371 = x1.v1489370 
CALL synth_output_0627(12, 56, @_syn_22631);
    ORDER BY v1489370 LIMIT @_syn_22631 - -1 + (2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 4: Complex conditions with loops and case
    SET v_temp = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - -216 + (0);
    WHILE v_temp < p1 DO
        UPDATE v1488993 AS x0 SET v1488996 = 30 
        WHERE ((x0.v1488994 = x0.v1488995 AND x0.v1488995 IS NULL) 
               OR (x0.v1488996 = x0.v1488996 AND x0.v1488995 = 2)) 
              AND ((x0.v1488994 = x0.v1488996 AND x0.v1488994 IS NULL) 
                   OR (x0.v1488996 = x0.v1488995 AND x0.v1488994 = 2));
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Update 5: Using cursor and loop with IN clause
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        CASE v_temp
            WHEN 1 THEN
                UPDATE v1489211 AS x1 SET v1489212 = p1 WHERE (v1489213, '1') IN ((v1489213, '1'), (v1489213, '1'));
                SET v_counter = v_counter + ROW_COUNT();
            WHEN 2 THEN
                UPDATE v1489211 AS x1 SET v1489212 = p2 WHERE (v1489213, '1') IN ((v1489213, '1'), (v1489213, '1'));
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                UPDATE v1489211 AS x1 SET v1489212 = 0 WHERE (v1489213, '1') IN ((v1489213, '1'), (v1489213, '1'));
                SET v_counter = v_counter + ROW_COUNT();
        END CASE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
CREATE TABLE IF NOT EXISTS `table_5fzj9q` (
    `table_5fzj9q_customer_id` INT,
    `table_5fzj9q_status` VARCHAR(50)
);

INSERT INTO `table_5fzj9q` (`table_5fzj9q_customer_id`, `table_5fzj9q_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_5FZJ9Q
    WHERE TABLE_5FZJ9Q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_5FZJ9Q_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
CREATE TABLE IF NOT EXISTS `table_3h6spx` (
    `table_3h6spx_customer_id` INT,
    `table_3h6spx_registration_date` DATE,
    `table_3h6spx_country` INT,
    `table_3h6spx_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `table_577zj7` (
    `table_577zj7_order_id` INT,
    `table_577zj7_customer_id` INT,
    `table_577zj7_order_date` DATE,
    `table_577zj7_total_amount` DECIMAL(10,2),
    `table_577zj7_status` VARCHAR(50)
);

INSERT INTO `table_3h6spx` (`table_3h6spx_customer_id`, `table_3h6spx_registration_date`, `table_3h6spx_country`, `table_3h6spx_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `table_577zj7` (`table_577zj7_order_id`, `table_577zj7_customer_id`, `table_577zj7_order_date`, `table_577zj7_total_amount`, `table_577zj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_577ZJ7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM TABLE_577ZJ7
    WHERE TABLE_577ZJ7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_577ZJ7_STATUS = 'COMPLETED';

    SELECT TABLE_3H6SPX_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM TABLE_3H6SPX
    WHERE TABLE_3H6SPX_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0627----- */
CREATE TABLE IF NOT EXISTS v14642 (v14643 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v14608 (v14609 DOUBLE);
CREATE TABLE IF NOT EXISTS v14412 (v14395 INT, v14396 INT, v14041 INT);
CREATE TABLE IF NOT EXISTS v14315 (v14395 INT);
CREATE TABLE IF NOT EXISTS v13892 (v13893 INT);
CREATE TABLE IF NOT EXISTS v13890 (v13893 INT);
CREATE TABLE IF NOT EXISTS v13946 (v13948 GEOMETRY);
CREATE TABLE IF NOT EXISTS v14221 (dummy INT);
INSERT INTO v14642 VALUES ('abc'), ('def'), ('ghij');
INSERT INTO v14608 VALUES (RAND());
INSERT INTO v14412 VALUES (1, 1, 1), (2, 2, 2), (3, 3, 3);
INSERT INTO v14315 VALUES (1), (2), (3);
INSERT INTO v13892 VALUES (7), (7), (3);
INSERT INTO v13890 VALUES (7), (7), (3);
INSERT INTO v13946 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v14221 VALUES (1);

/* -----Called: synth_output_0627----- */

DELIMITER //

CREATE PROCEDURE synth_output_0627(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_dbl_five DOUBLE DEFAULT 5.0;
    DECLARE v_val DOUBLE;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v14609 FROM v14608;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT with RAND()
    SET @sql1 = 'INSERT INTO v14608 (v14609) VALUES (RAND())';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v14412 AS x0 LEFT JOIN v14315 AS x5 ON x0.v14395 = x0.v14041 AND x0.v14395 = x0.v14396 SET x0.v14395 = x0.v14395 * 2 WHERE x0.v14395 = 1 LIMIT 12';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: UPDATE with NATURAL JOIN
    WHILE p2 > 0 DO
        SET @sql3 = 'UPDATE v13892 AS x1 NATURAL JOIN v13890 AS x6 SET x1.v13893 = @dbl_five WHERE v13893 = 7 AND v13893 = 3';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Statement 4: UPDATE with spatial function
    CASE 
        WHEN p1 = 0 THEN
            SET @sql4 = "UPDATE v13946 AS x1 JOIN v14221 AS x4 ON ('-  ') SET x1.v13948 = ST_GEOMFROMTEXT('POINT(221 193)') WHERE 'ssl%' LIKE '%Locking system tables'";
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;

    -- Statement 5: CREATE INDEX (already created in setup, but we verify it exists)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = (MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - -807 + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - 508 + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - 280 + (do_count))) + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_TEST_FUNC_wf2zzx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_N * 2;
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
        SET V_COUNTER = (MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - 469 + (v_counter + 1);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
CREATE TABLE IF NOT EXISTS `table_rheaey` (
    `table_rheaey_session_id` INT,
    `table_rheaey_student_id` INT,
    `table_rheaey_tutor_id` INT,
    `table_rheaey_subject` INT,
    `table_rheaey_duration_minutes` INT,
    `table_rheaey_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_fc028m` (
    `table_fc028m_student_id` INT,
    `table_fc028m_grade_level` INT,
    `table_fc028m_school_name` VARCHAR(50)
);

INSERT INTO `table_rheaey` (`table_rheaey_session_id`, `table_rheaey_student_id`, `table_rheaey_tutor_id`, `table_rheaey_subject`, `table_rheaey_duration_minutes`, `table_rheaey_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_fc028m` (`table_fc028m_student_id`, `table_fc028m_grade_level`, `table_fc028m_school_name`) VALUES (1, 2, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT TABLE_RHEAEY_DURATION_MINUTES, TABLE_RHEAEY_HOURLY_RATE, COALESCE(TABLE_FC028M_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM TABLE_RHEAEY T
    JOIN TABLE_FC028M S ON TABLE_RHEAEY_STUDENT_ID = TABLE_FC028M_STUDENT_ID
    WHERE TABLE_RHEAEY_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

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
    
    IF v_index_exists > 0 THEN
CALL n3_output_0940_proc(16, 12, @_syn_10989);
        SET v_counter = v_counter + @_syn_10989 - @_io_result + (10);
    END IF;

    -- UPDATE with WHERE clause using input parameter
    UPDATE v1175898 AS x1 
    SET v1175899 = p1 
    WHERE v1175899 = 11;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- INSERT with geometry and complex functions
    SET v_geo1 = ST_MPOLYFROMWKB(ST_ASWKB(MULTIPOLYGON(POLYGON(LINESTRING(POINT(0, 3), POINT(3, 3), POINT(3, 0), POINT(0, 3))))));
    SET v_geo2 = (MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - 465 + (st_geomfromtext('point(162 254)'));
    
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
CALL n3_output_2036_proc(79, -91, @_syn_10991);
                    SET v_counter = v_counter + @_syn_10991 - @_io_result + (cur_v1175611_v2);
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

CALL n3_output_1032_proc(1, 1, @out_result);

SELECT @out_result;