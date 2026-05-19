/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(100),
    created_at DATETIME
);
CREATE TABLE IF NOT EXISTS v1139275 (
    v1139276 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1139277 (
    v1139278 INT,
    v1139279 INT,
    v1139280 INT,
    v1139281 VARCHAR(255),
    v1139282 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1139220 (
    v1139221 BLOB,
    v1139222 BLOB
);
CREATE TABLE IF NOT EXISTS v1139290 (
    v1139291 VARCHAR(100),
    v1139292 DATETIME
);
INSERT INTO test_table VALUES (1, 'test', '2023-01-01'), (2, 'example', '2023-06-15'), (3, 'demo', '2023-12-25');
INSERT INTO v1139275 VALUES ('1'), ('2'), ('3'), ('AA'), ('5'), ('0'), ('BBB');
INSERT INTO v1139277 VALUES (100, 1, 2, 'wait/synch/mutex/lock1', 'wait/synch/rwlock/lock1'), (200, 3, 4, 'normal', 'normal');
INSERT INTO v1139220 VALUES (UNHEX('0000000001BC0B00000100000001B90B0000000000000000000000000000000000000000000000000000000000000000000000000000000000'), UNHEX('0000000001DD07000000000000000000000000000000000000'));
INSERT INTO v1139290 VALUES ('test_ps_fetch', '2024-01-01 12:00:00'), ('other', '2024-02-15 10:30:00');

/* -----Dependency for: n3_output_1604_proc----- */
CREATE TABLE IF NOT EXISTS v1297266 (id INT AUTO_INCREMENT PRIMARY KEY, v1297267 VARBINARY(16) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1297353 (id INT AUTO_INCREMENT PRIMARY KEY, v1297267 VARBINARY(16) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1297110 (id INT AUTO_INCREMENT PRIMARY KEY, v1297112 VARBINARY(16) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1297132 (id INT AUTO_INCREMENT PRIMARY KEY, v1297112 VARBINARY(16) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1297546 (id INT AUTO_INCREMENT PRIMARY KEY, v1297547 INT DEFAULT NULL, v1297548 INT DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1297646 (id INT AUTO_INCREMENT PRIMARY KEY, v1297648 VARCHAR(20) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1297214 (id INT AUTO_INCREMENT PRIMARY KEY, v1297215 INT DEFAULT NULL);
INSERT INTO v1297266 (v1297267) VALUES (NULL), (NULL), (NULL);
INSERT INTO v1297353 (v1297267) VALUES (NULL), (NULL), (NULL);
INSERT INTO v1297110 (v1297112) VALUES (NULL), (NULL), (NULL);
INSERT INTO v1297132 (v1297112) VALUES (NULL), (NULL), (NULL);
INSERT INTO v1297546 (v1297547, v1297548) VALUES (4, 0), (5, 0), (6, 0), (7, 0), (8, 0), (9, 0), (10, 0);
INSERT INTO v1297646 (v1297648) VALUES ('12345678901.x'), ('initial');
INSERT INTO v1297214 (v1297215) VALUES (100), (200), (300), (400), (500);

/* -----Called: n3_output_1604_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1604_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_encrypted_val VARBINARY(32);
    DECLARE v_prev_val INT DEFAULT 0;
    DECLARE v_cur_val INT DEFAULT 0;
    DECLARE v_row_id INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT id, v1297215 FROM v1297214 ORDER BY v1297215, v1297215 DESC LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- 1st statement: UPDATE with INNER JOIN and AES_ENCRYPT
    IF p1 > 0 THEN
        UPDATE v1297266 AS x0
        INNER JOIN v1297353 AS x3 ON x0.id = x3.id
        SET x0.v1297267 = UNHEX(MD5(RAND()))
        WHERE INET6_ATON('2c0f:ffe8::') | x0.v1297267 = AES_ENCRYPT('a', '0');
    END IF;

    -- 2nd statement: UPDATE with INNER JOIN and AES_ENCRYPT with int key
    IF p2 > 0 THEN
        UPDATE v1297110 AS x1
        INNER JOIN v1297132 AS x4 ON x1.id = x4.id
        SET x1.v1297112 = UNHEX(MD5(RAND()))
        WHERE INET6_ATON('2c0f:ffe8::') | x1.v1297112 = AES_ENCRYPT('a', 1000);
    END IF;

    -- 3rd statement: UPDATE with IN clause
    UPDATE v1297546 SET v1297548 = 103 WHERE v1297547 IN (4, 5, 6, 7, 8, 9);
    SET v_counter = v_counter + ROW_COUNT();

    -- 4th statement: INSERT with CASE/WHEN logic
    CASE
        WHEN p1 > p2 THEN
            INSERT INTO v1297646 (v1297648) VALUES ('12345678901.x');
        WHEN p2 > p1 THEN
            INSERT INTO v1297646 (v1297648) VALUES ('12345678901.x');
        ELSE
            INSERT INTO v1297646 (v1297648) VALUES ('12345678901.x');
    END CASE;

    -- 5th statement: UPDATE with ORDER BY and LIMIT (adapted with cursor loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_row_id, v_cur_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;

        -- Simulate the original UPDATE logic
        IF v_cur_val > v_prev_val THEN
            UPDATE v1297214 AS x0
            SET x0.v1297215 = p1 + p2
            WHERE x0.id = v_row_id AND x0.v1297215 = x0.v1297215;
            SET v_counter = v_counter + 1;
        END IF;

        SET v_prev_val = v_cur_val;
    END LOOP;
    CLOSE cur;

    -- Additional procedural structure: WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use SIGNAL for error handling demonstration
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter cannot be negative';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
CREATE TABLE IF NOT EXISTS `table_mmjfvc` (
    `table_mmjfvc_supplier_id` INT,
    `table_mmjfvc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_mmjfvc` (`table_mmjfvc_supplier_id`, `table_mmjfvc_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_MMJFVC_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_MMJFVC
    WHERE TABLE_MMJFVC_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - -984 + (floor(v_rating * 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
CREATE TABLE IF NOT EXISTS `table_ycmequ` (
    `table_ycmequ_emp_id` INT,
    `table_ycmequ_department_id` INT
);

INSERT INTO `table_ycmequ` (`table_ycmequ_emp_id`, `table_ycmequ_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_YCMEQU_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM TABLE_YCMEQU
    WHERE TABLE_YCMEQU_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - -750 + (v_dept_id % 100);
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

    RETURN (MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - -660 + (v_duration);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
CREATE TABLE IF NOT EXISTS `table_ges1vf` (
    `table_ges1vf_booking_id` INT,
    `table_ges1vf_member_id` INT,
    `table_ges1vf_guest_count` INT,
    `table_ges1vf_tee_time` DATE,
    `table_ges1vf_course_type` VARCHAR(50),
    `table_ges1vf_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `table_n0xpdt` (
    `table_n0xpdt_member_id` INT,
    `table_n0xpdt_membership_type` VARCHAR(50),
    `table_n0xpdt_handicap` INT,
    `table_n0xpdt_home_course_id` INT
);

INSERT INTO `table_ges1vf` (`table_ges1vf_booking_id`, `table_ges1vf_member_id`, `table_ges1vf_guest_count`, `table_ges1vf_tee_time`, `table_ges1vf_course_type`, `table_ges1vf_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_n0xpdt` (`table_n0xpdt_member_id`, `table_n0xpdt_membership_type`, `table_n0xpdt_handicap`, `table_n0xpdt_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_GES1VF_GUEST_COUNT, 0), COALESCE(TABLE_GES1VF_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM TABLE_GES1VF
    WHERE TABLE_GES1VF_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_N0XPDT_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM TABLE_GES1VF GCB
    JOIN TABLE_N0XPDT M ON TABLE_GES1VF_MEMBER_ID = TABLE_N0XPDT_MEMBER_ID
    WHERE TABLE_GES1VF_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1540----- */
CREATE TABLE IF NOT EXISTS v150096 (v150097 TEXT CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v149644 (v149645 TEXT CHARACTER SET utf8mb3, v149646 TEXT CHARACTER SET utf8mb3, v149647 TEXT CHARACTER SET utf8mb3, v149648 TEXT CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v149612 (v149645 TEXT CHARACTER SET utf8mb3, v149646 TEXT CHARACTER SET utf8mb3, v149647 TEXT CHARACTER SET utf8mb3, v149648 TEXT CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v150825 (v150826 INT NOT NULL, v150827 CHAR(3) NOT NULL, PRIMARY KEY (v150826));
CREATE TABLE IF NOT EXISTS v150835 (v150836 VARCHAR(2) CHARACTER SET utf32);
CREATE TABLE IF NOT EXISTS v150810 (v150811 TEXT CHARACTER SET utf8mb3, v150812 TEXT CHARACTER SET utf8mb3, v150813 TEXT CHARACTER SET utf8mb3, v150814 TEXT CHARACTER SET utf8mb3);
INSERT INTO v150096 VALUES ('new_dest'), ('Phil'), ('other');
INSERT INTO v149644 VALUES ('ger', 'ger', '999999', 'xep80'), ('1', '1', '5', '1'), ('4', '4', '1', '1');
INSERT INTO v149612 VALUES ('ger', 'ger', '999999', 'xep80');
INSERT INTO v150825 VALUES (1, 'ABC'), (2, 'DEF'), (3, 'GHI');
INSERT INTO v150835 VALUES ('AB'), ('CD'), ('EF');
INSERT INTO v150810 VALUES ('2023-01-01', '2023-01-01', '2023-01-01', '2023-01-01');

/* -----Called: synth_output_1540----- */

DELIMITER //

CREATE PROCEDURE synth_output_1540(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v150826 FROM v150825 WHERE v150826 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v150096
    SET @sql1 = 'UPDATE v150096 AS x0 SET x0.v150097 = ? WHERE v150097 = ?';
    SET @val1 = 'Phil';
    SET @val2 = 'new_dest';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @val2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CREATE TABLE v150810 (already created in setup, use it)
    SET @sql2 = 'INSERT INTO v150810 (v150811, v150812, v150813, v150814) VALUES (CAST(UNIX_TIMESTAMP() AS CHAR), CAST(UNIX_TIMESTAMP() AS CHAR), CAST(UNIX_TIMESTAMP() AS CHAR), CAST(UNIX_TIMESTAMP() AS CHAR))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 3: UPDATE v149644 with NATURAL RIGHT JOIN
    SET @sql3 = 'UPDATE v149644 AS x1 NATURAL RIGHT JOIN v149612 AS x5 SET x1.v149648 = CONCAT(x1.v149647, ?, ?) WHERE x1.v149648 = ? AND x1.v149648 = ? AND x1.v149645 = ? AND ? >= x1.v149645 AND ? <= x1.v149648 AND x1.v149645 = x1.v149646 AND x1.v149646 = x1.v149646 AND x1.v149647 = x1.v149647 AND (x1.v149645 = ? OR x1.v149647 = ? OR x1.v149647 = ?) AND x1.v149648 = ? AND x1.v149648 = x1.v149648 AND x1.v149648 = x1.v149645 AND x1.v149648 <=> x1.v149646 AND x1.v149647 > ?';
    SET @sep1 = ', ';
    SET @sep2 = 'Updated';
    SET @cond1 = 'xep80';
    SET @cond2 = '1';
    SET @cond3 = 'ger';
    SET @cond4 = '2001-12-21 23:14:24';
    SET @cond5 = '2001-12-21 23:14:24';
    SET @cond6 = '4';
    SET @cond7 = '999999';
    SET @cond8 = '1';
    SET @cond9 = '1';
    SET @cond10 = '5';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @sep1, @sep2, @cond1, @cond2, @cond3, @cond4, @cond5, @cond6, @cond7, @cond8, @cond9, @cond10;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;

    CASE 
        WHEN v_affected_rows > 0 THEN
            SET v_counter = v_counter + 3;
        ELSE
            SET v_counter = v_counter - 1;
    END CASE;

    -- Statement 4: CREATE TABLE v150825 (already created in setup, use it)
    SET @sql4 = 'INSERT INTO v150825 (v150826, v150827) SELECT CEIL(CAST(-922337203685477580 AS DECIMAL(13, 101))), FLOOR(CAST(-0.1111111111 AS DECIMAL(18, 55)))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;

    WHILE v_affected_rows > 0 AND v_counter < 100 DO
        SET v_counter = v_counter + 4;
        SET v_affected_rows = v_affected_rows - 1;
    END WHILE;

    -- Statement 5: CREATE TABLE v150835 (already created in setup, use it)
    SET @sql5 = 'INSERT INTO v150835 (v150836) SELECT CEIL(CAST(-29223372036854775809 AS UNSIGNED)) AS x2 FROM DUAL WHERE ST_TOUCHES(ST_GEOMFROMTEXT(?), ST_GEOMFROMTEXT(?)) = 1';
    SET @geom1 = 'LINESTRING(0 0,5 0,10 0)';
    SET @geom2 = 'MULTIPOINT(10 0)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @geom1, @geom2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop to iterate over v150825
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 5;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug1653_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    column_1 INT
);
INSERT INTO t3 (column_1) VALUES (5), (10), (15), (20), (25);

/* -----Called: sp_error_procedure_bug1653_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug1653_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT column_1 FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Conditional: if p1 is positive, update t3 with p2, else use default 0
    IF p1 > 0 THEN
        UPDATE t3 SET column_1 = p2;
    ELSE
        UPDATE t3 SET column_1 = 0;
    END IF;

    -- Loop: iterate over all rows and sum the values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL synth_output_0487(-93, -57, @_syn_23369);
        IF @_syn_23369 - 0 + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - 916 + (1);
    END LOOP;
    CLOSE cur;

    -- Case: determine result based on sum
    CASE
        WHEN v_sum > 100 THEN SET result = 1;
        WHEN v_sum BETWEEN 50 AND 100 THEN SET result = 2;
        ELSE SET result = 3;
    END CASE;

    -- Additional procedural: use ITERATE if needed (just for demonstration)
    SET v_counter = 0;
    test_loop: LOOP
        SET v_counter = v_counter + 1;
CALL n3_output_1700_proc(-92, -3, @_syn_23368);
        IF @_syn_23368 - @_io_result + (v_counter < 3) THEN
            ITERATE test_loop;
        END IF;
        LEAVE test_loop;
    END LOOP;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
CREATE TABLE IF NOT EXISTS `table_m6at5n` (
    `table_m6at5n_customer_id` INT,
    `table_m6at5n_registration_date` DATE
);

INSERT INTO `table_m6at5n` (`table_m6at5n_customer_id`, `table_m6at5n_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, TABLE_M6AT5N_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM TABLE_M6AT5N
    WHERE TABLE_M6AT5N_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1700_proc----- */
CREATE TABLE IF NOT EXISTS v1329391 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1329392 VARCHAR(255),
    v1329393 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1329323 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1329324 INT,
    v1329325 INT
);
CREATE TABLE IF NOT EXISTS v1329174 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1329175 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1329540 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1329542 VARCHAR(255),
    v1329545 VARCHAR(255),
    v1329546 INT
);
INSERT INTO v1329391 (v1329392, v1329393) VALUES
('abc', 'wait/io/table/sql/handler'),
('def', 'wait/lock/table/sql/handler'),
('ghi', 'wait/lock/metadata/sql/mdl'),
('jkl', 'some_other_event');
INSERT INTO v1329323 (v1329324, v1329325) VALUES
(8, 100),
(8, 200),
(10, 300),
(12, 400);
INSERT INTO v1329174 (v1329175) VALUES
('test_acl_map_cache_value'),
('another_value'),
('prefix_acl_map_cache'),
('random_string');
INSERT INTO v1329540 (v1329542, v1329545, v1329546) VALUES
('hello', 'old_value1', 10),
('world', 'old_value2', 20),
('foo', 'old_value3', 30),
('bar', 'old_value4', 40);

/* -----Called: n3_output_1700_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1700_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_current_id INT;
    DECLARE v_current_val VARCHAR(255);
    DECLARE v_sha_val VARCHAR(512);
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT id, v1329175 FROM v1329174 WHERE v1329175 LIKE '%acl_map_cache';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: Update v1329391 with 'lmn' where event type matches
    UPDATE v1329391 AS x0 
    SET x0.v1329392 = 'lmn' 
    WHERE v1329393 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: Update v1329323 with input parameter p1 where v1329324 = 8
    UPDATE v1329323 AS x0 
    SET v1329325 = p1 
    WHERE v1329324 = 8;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: Update v1329174 using cursor and loop - set value to 12 for matching rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_current_id, v_current_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1329174 AS x0 
        SET v1329175 = '12' 
        WHERE x0.id = v_current_id AND x0.v1329175 LIKE '%acl_map_cache';
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_count = v_loop_count + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: Update v1329540 with CONCAT operation using bitwise shift comparison
    UPDATE v1329540 AS x0 
    SET v1329545 = CONCAT('', x0.v1329542) 
    WHERE (2 * 3) >> (6.0 - 1.5) 
    ORDER BY v1329546 DESC 
    LIMIT 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Update v1329174 with SHA2 hash using procedural conditional check
    IF p2 > 0 THEN
        UPDATE v1329174 AS x1 
        SET x1.v1329175 = SHA2(v1329175, 512) 
        WHERE 'ğŸ[INV][INV]?' > v1329175;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Use CASE/WHEN to determine final result based on loop count
    CASE
        WHEN v_loop_count > 0 THEN
            SET result = v_counter + v_loop_count;
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- Use REPEAT loop as additional procedural structure
    SET v_done = FALSE;
    REPEAT
        SET v_done = (v_counter % 10 = 0);
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0487----- */
CREATE TABLE IF NOT EXISTS v8273 (v8274 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v8298 (v8299 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v8017 (v8018 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v8182 (v8184 GEOMETRY, v8185 GEOMETRY);
CREATE TABLE IF NOT EXISTS v8314 (v8315 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8307 (v8308 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8217 (v8218 VARCHAR(255), v8219 INT);
CREATE TABLE IF NOT EXISTS v8282 (v8283 VARCHAR(255));
INSERT INTO v8273 VALUES ('Hello, view world'), ('test'), ('Hello, view world');
INSERT INTO v8298 VALUES ('value1'), ('value2');
INSERT INTO v8017 VALUES ('data1'), ('data2');
INSERT INTO v8182 (v8184, v8185) VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v8314 VALUES ('yellow'), ('red'), ('yellow');
INSERT INTO v8307 VALUES ('blue'), ('green');
INSERT INTO v8217 VALUES ('test1', 85984), ('test2', 85984);
INSERT INTO v8282 VALUES ('join1'), ('join2');

/* -----Called: synth_output_0487----- */

DELIMITER //

CREATE PROCEDURE synth_output_0487(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time_val TIME;
    DECLARE v_str_result VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v8184 FROM v8182;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN and SET
    SET @sql1 = 'UPDATE v8273 AS x0, v8298 AS x1 JOIN v8017 AS x2 ON x1.v8299 = x1.v8299 SET v8274 = \'Hello, view world\' WHERE v8274 = @u AND v8274 = @h';
    SET @u = 'Hello, view world';
    SET @h = 'Hello, view world';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with ST_GEOMFROMTEXT and SEC_TO_TIME
    SET @sql2 = 'UPDATE v8182 AS x1 SET v8185 = ST_GEOMFROMTEXT(\'POINT(27 36)\') WHERE v8185 = SEC_TO_TIME(36000)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with JOIN and WHERE
    SET @sql3 = 'UPDATE v8314 AS x1, v8307 AS x6 SET v8315 = ST_GEOMFROMTEXT(\'POINT(104 114)\') WHERE x1.v8315 = \'yellow\'';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT with geometry
    SET @sql4 = 'INSERT INTO v8182 (v8184) VALUES (ST_POINTFROMTEXT(\'POINT(20 10)\'))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with STRCMP and DATE_FORMAT
    SET @sql5 = 'UPDATE v8217 AS x1 JOIN v8282 AS x2 ON x1.v8218 = x1.v8219 SET x1.v8218 = STRCMP(DATE_FORMAT(UTC_TIMESTAMP(), \'x\'), UTC_TIME()) WHERE v8219 = 85984';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate over geometry data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Use CASE for final logic
    CASE
        WHEN v_counter > 5 THEN
            SET result = 1;
        WHEN v_counter = 5 THEN
            SET result = 0;
        ELSE
            SET result = -1;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0494_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_id_val INT;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1139276 FROM v1139275 WHERE v1139276 REGEXP '^[0-9]+$';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- INSERT statement adaptation
    INSERT INTO v1139275 (v1139276) VALUES (p1), (p2), (p1 + p2);
    
    -- UPDATE test_table using input parameters
    UPDATE test_table AS x0 SET id = p1 WHERE id = p2;
    
    -- Complex UPDATE with JOIN
    UPDATE v1139277 AS x0 
    LEFT OUTER JOIN test_table AS x1 ON x0.v1139279 = x0.v1139280 
    SET v1139281 = CAST((v1139278 + v1139280 + p1) AS CHAR)
    WHERE v1139282 LIKE 'wait/synch/mutex/%' OR v1139281 LIKE 'wait/synch/rwlock/%';
    
    -- INSERT with UNHEX and input parameters
    INSERT INTO v1139220 (v1139222, v1139221) 
    VALUES (UNHEX(CONCAT('0000000001BC0B00000100000001B90B00000000000000000000000000000000000000', 
                         '0000000000000000000000000000000000000000000000')), 
            UNHEX('0000000001DD07000000000000000000000000000000000000')),
           (UNHEX(REPEAT('00', 4) + p1), UNHEX(REPEAT('00', 4) + p2));
    
    -- UPDATE with datetime interval
    UPDATE v1139290 AS x1 
    SET v1139292 = v1139292 + INTERVAL p1 MICROSECOND 
    WHERE v1139291 = 'test_ps_fetch';
    
    -- CURSOR loop with procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL n3_output_1604_proc(78, -41, @_syn_5097);
        IF @_syn_5097 - @_io_result + (v_loop_done) THEN
            LEAVE read_loop;
        END IF;
        
        SET v_id_val = CAST(v_val AS SIGNED);
        
        -- IF/ELSEIF/ELSE conditional
CALL synth_output_1540(-30, 96, @_syn_5091);
        IF @_syn_5091 - -(MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - 142 + (1) + (v_id_val) > p1 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_id_val = p1 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
        
        -- CASE/WHEN for additional logic
        CASE 
            WHEN v_id_val % 2 = 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_id_val % 3 = 0 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
        
        -- WHILE loop for demonstration
        WHILE v_id_val > 0 DO
            SET v_id_val = v_id_val - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    UNTIL p1 <= 0 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0494_proc(1, 1, @out_result);

SELECT @out_result;