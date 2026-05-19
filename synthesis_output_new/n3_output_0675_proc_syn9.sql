/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1146536 (
    v1146537 TEXT,
    v1146538 VARCHAR(100),
    v1146539 INT
);
CREATE TABLE IF NOT EXISTS v1146495 (
    v1146496 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1146647 (
    v1146648 DATETIME,
    v1146649 INT
);
CREATE TABLE IF NOT EXISTS v1146643 (
    v1146644 VARCHAR(500)
);
INSERT INTO v1146536 (v1146538, v1146537) VALUES 
('initial', 'test'),
('sample', 'data'),
('example', 'values');
INSERT INTO v1146495 (v1146496) VALUES 
(0.5), (0.3), (0.8), (0.1), (0.6);
INSERT INTO v1146647 (v1146648, v1146649) VALUES 
('2023-01-01 10:00:00', 10),
('2023-06-15 12:00:00', 20),
('2023-12-31 23:59:59', 30);
INSERT INTO v1146643 (v1146644) VALUES 
('initial_data'), ('more_data'), ('test_value');

/* -----Dependency for: synth_output_0087----- */
CREATE TABLE IF NOT EXISTS v427 (v429 INT, v430 INT);
CREATE TABLE IF NOT EXISTS v405 (id INT);
CREATE TABLE IF NOT EXISTS v383 (v384 VARCHAR(255), v385 VARCHAR(255), v386 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v317 (v318 JSON, v319 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v518 (id INT);
CREATE TABLE IF NOT EXISTS v528 (v529 DATETIME(6), v530 DATETIME(6), v531 DATETIME(6)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v546 (v547 INT) COMMENT='tab馃惉';
INSERT INTO v427 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v405 VALUES (1), (2), (3);
INSERT INTO v383 VALUES ('test', 'max_connections', 'abcdefg');
INSERT INTO v317 VALUES ('{}', 'abc123');
INSERT INTO v518 VALUES (1), (2), (3);
INSERT INTO v528 VALUES (NOW(6), NOW(6), NOW(6));
INSERT INTO v546 VALUES (10), (20), (30);

/* -----Called: synth_output_0087----- */

DELIMITER //

CREATE PROCEDURE synth_output_0087(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE cur CURSOR FOR SELECT v547 FROM v546 WHERE v547 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TABLE v528 - use it via INSERT
    INSERT INTO v528 VALUES (NOW(6), NOW(6), NOW(6));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with LEFT JOIN
    SET @sql = 'UPDATE v427 AS x0 LEFT JOIN v405 AS x1 ON x0.v429 = x0.v430 SET v429 = 2 WHERE v429 = ?';
    SET @val = 1;
    PREPARE stmt FROM @sql;
    EXECUTE stmt USING @val;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE with string functions
    SET @sql2 = 'UPDATE v383 AS x0 SET v385 = LEFT(v386, CHAR_LENGTH(v384) - 5) WHERE v385 = ?';
    SET @val2 = 'max_connections';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with JSON and LIKE
    SET @sql3 = 'UPDATE v317 AS x1 LEFT JOIN v518 AS x5 ON x1.v318 = x1.v319 AND x1.v319 = 3 SET v318 = ? WHERE v319 LIKE ?';
    SET @json_val = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}';
    SET @like_val = 'abc%';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @json_val, @like_val;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: CREATE TABLE v546 - use via CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        
        -- Use IF/ELSE for conditional logic
        IF v_val > 15 THEN
CALL synth_output_0665(62, 34, @_syn_372);
            SET v_counter = v_counter + @_syn_372 - -1 + (100);
        ELSE
            SET v_counter = v_counter + 50;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter > 500 THEN SET result = v_counter;
        WHEN v_counter > 200 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + 10;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0665----- */
CREATE TABLE IF NOT EXISTS v16269 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16271 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v16326 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16439 INT,
    v16440 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v16330 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16332 VARCHAR(255),
    v16333 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v16399 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16400 GEOMETRY,
    v16401 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v16468 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16438 VARCHAR(50),
    v16439 INT
);
CREATE TABLE IF NOT EXISTS v16586 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16587 VARCHAR(100)
);
INSERT INTO v16269 (v16271) VALUES ('alpha'), ('beta'), ('gamma'), ('delta'), ('epsilon');
INSERT INTO v16326 (v16439, v16440) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (NULL, 'test4');
INSERT INTO v16330 (v16332, v16333) VALUES ('root@localhost', 'data1'), ('admin@localhost', 'data2'), ('user@localhost', 'data3');
INSERT INTO v16399 (v16400, v16401) VALUES (ST_GEOMFROMTEXT('POINT(10 100)'), 'point1'), (NULL, 'point2'), (ST_GEOMFROMTEXT('POINT(15 150)'), 'point3');
INSERT INTO v16468 (v16438, v16439) VALUES ('test_old', 1), ('test_old2', 2), ('test_old3', 3);
INSERT INTO v16586 (v16587) VALUES ('initial_data');

/* -----Called: synth_output_0665----- */

DELIMITER //

CREATE PROCEDURE synth_output_0665(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_cur CURSOR FOR SELECT id FROM v16330 WHERE v16332 = CURRENT_USER();
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v16586 (adapted with dynamic SQL)
    SET @sql1 = 'INSERT INTO v16586 (v16587) VALUES (?);';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'GREEK SMALL BETA';
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN
    SET @sql2 = 'UPDATE v16468 AS x2 LEFT JOIN v16326 AS x7 ON x2.v16439 = 1 SET x2.v16438 = ? WHERE v16439 IN (2.0, NULL)';
    PREPARE stmt2 FROM @sql2;
    SET @val2 = 'test11';
    EXECUTE stmt2 USING @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW (DDL executed directly)
    SET @sql3 = 'CREATE OR REPLACE VIEW v16703 AS SELECT * FROM v16330 AS x1 WHERE x1.v16332 = CURRENT_USER()';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with geometry and complex conditions
    SET @sql4 = 'UPDATE v16399 AS x0 SET v16400 = ST_GEOMFROMTEXT(?) WHERE NOT v16400 IS NULL AND v16400 <> v16400 AND v16400 BETWEEN v16400 AND CURRENT_TIME() OR v16400 <> LEAST(v16400, UTC_TIME())';
    PREPARE stmt4 FROM @sql4;
    SET @val4 = 'POINT(13 104)';
    EXECUTE stmt4 USING @val4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE INDEX (DDL executed directly)
    SET @sql5 = 'CREATE INDEX IF NOT EXISTS v16705 ON v16269(v16271)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- CURSOR and loop to demonstrate procedural logic
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional check using CASE
        CASE
            WHEN (MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - 587 + (p1 > 0 and p2 > 0) THEN
                SET v_counter = v_counter + 10;
            WHEN p1 > 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- WHILE loop as additional structure
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < (MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - -617 + (0) THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
CREATE TABLE IF NOT EXISTS `table_ahyeiu` (
    `table_ahyeiu_policy_id` INT,
    `table_ahyeiu_customer_id` INT,
    `table_ahyeiu_policy_type` VARCHAR(50),
    `table_ahyeiu_premium_monthly` INT,
    `table_ahyeiu_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5yzb6s` (
    `table_5yzb6s_claim_id` INT,
    `table_5yzb6s_policy_id` INT,
    `table_5yzb6s_claim_date` DATE,
    `table_5yzb6s_claim_amount` DECIMAL(10,2),
    `table_5yzb6s_status` VARCHAR(50)
);

INSERT INTO `table_ahyeiu` (`table_ahyeiu_policy_id`, `table_ahyeiu_customer_id`, `table_ahyeiu_policy_type`, `table_ahyeiu_premium_monthly`, `table_ahyeiu_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `table_5yzb6s` (`table_5yzb6s_claim_id`, `table_5yzb6s_policy_id`, `table_5yzb6s_claim_date`, `table_5yzb6s_claim_amount`, `table_5yzb6s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(TABLE_AHYEIU_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM TABLE_AHYEIU
    WHERE TABLE_AHYEIU_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5YZB6S_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM TABLE_5YZB6S
    WHERE TABLE_5YZB6S_POLICY_ID = POLICY_ID_PARAM AND TABLE_5YZB6S_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
CREATE TABLE IF NOT EXISTS `table_k7qjq4` (
    `table_k7qjq4_customer_id` INT,
    `table_k7qjq4_plan_type` VARCHAR(50),
    `table_k7qjq4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_k7qjq4` (`table_k7qjq4_customer_id`, `table_k7qjq4_plan_type`, `table_k7qjq4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT TABLE_K7QJQ4_PLAN_TYPE, COALESCE(TABLE_K7QJQ4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_K7QJQ4
    WHERE TABLE_K7QJQ4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = (MYSQL_FUNC_PROC1_cvo8ys()) - 819 + (v_monthly_cost) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC1_cvo8ys----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - 349 + (0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
CREATE TABLE IF NOT EXISTS `table_vedznu` (
    `table_vedznu_student_id` INT,
    `table_vedznu_first_name` VARCHAR(50),
    `table_vedznu_last_name` VARCHAR(50),
    `table_vedznu_grade_level` INT,
    `table_vedznu_enrollment_date` DATE,
    `table_vedznu_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `table_wc9t0r` (
    `table_wc9t0r_payment_id` INT,
    `table_wc9t0r_student_id` INT,
    `table_wc9t0r_amount` DECIMAL(10,2),
    `table_wc9t0r_payment_date` DATE,
    `table_wc9t0r_payment_method` INT
);

INSERT INTO `table_vedznu` (`table_vedznu_student_id`, `table_vedznu_first_name`, `table_vedznu_last_name`, `table_vedznu_grade_level`, `table_vedznu_enrollment_date`, `table_vedznu_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_wc9t0r` (`table_wc9t0r_payment_id`, `table_wc9t0r_student_id`, `table_wc9t0r_amount`, `table_wc9t0r_payment_date`, `table_wc9t0r_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VEDZNU_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM TABLE_VEDZNU
    WHERE TABLE_VEDZNU_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_WC9T0R_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM TABLE_WC9T0R
    WHERE TABLE_WC9T0R_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug6900_9074_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    col1 INT,
    col2 INT,
    col3 INT
);
INSERT INTO t3 VALUES (1, 2, NULL), (3, 4, NULL), (5, 6, NULL);

/* -----Called: sp_procedure_bug6900_9074_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug6900_9074_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_i INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT col1 FROM t3 WHERE col1 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    SELECT COUNT(*) INTO v_count FROM t3;
    
    IF p1 > 0 THEN
        SET v_sum = v_count * p1;
    ELSE
        SET v_sum = v_count * p2;
    END IF;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
    END LOOP;
    CLOSE cur;
    
    SET v_i = (MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - 31 + (1);
CALL synth_output_0143(-51, 59, @_syn_24786);
    WHILE @_syn_24786 - 67 + (v_i <= p2) DO
        SET v_sum = v_sum + v_i;
        SET v_i = v_i + 1;
    END WHILE;
    
    SET result = v_sum;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0143----- */
CREATE TABLE IF NOT EXISTS v1065 (
    v1066 VARCHAR(255),
    v1067 VARBINARY(255)
);
CREATE TABLE IF NOT EXISTS v1070 (
    v1071 GEOMETRY,
    v1072 VARCHAR(50),
    v1073 INT,
    v1074 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1075 (
    v1066 VARCHAR(255),
    v1067 VARBINARY(255)
);
CREATE TABLE IF NOT EXISTS v1063 (
    v1064 DATETIME(3) NOT NULL
);
CREATE TABLE IF NOT EXISTS v1063_temp (
    v1064 DATETIME(3) NOT NULL
);
INSERT INTO v1065 (v1066, v1067) VALUES 
('test1', AES_ENCRYPT('a', 'a')),
('test2', AES_ENCRYPT('b', 'b')),
('2019-06-15', AES_ENCRYPT('2019-06-15', 'a'));
INSERT INTO v1070 (v1071, v1072, v1073, v1074) VALUES
(ST_GEOMFROMTEXT('POINT(10 20)'), '2019-06-01', 1, 'data1'),
(ST_GEOMFROMTEXT('POINT(30 40)'), '2019-06-15', 2, 'data2'),
(ST_GEOMFROMTEXT('POINT(50 60)'), '2020-01-01', 3, 'data3');
INSERT INTO v1075 (v1066, v1067) VALUES
('test1', AES_ENCRYPT('a', 'a')),
('2019-06-15', AES_ENCRYPT('2019-06-15', 'a'));

/* -----Called: synth_output_0143----- */

DELIMITER //

CREATE PROCEDURE synth_output_0143(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_datetime DATETIME(3);
    DECLARE v_v1066 VARCHAR(255);
    DECLARE v_v1067 VARBINARY(255);
    DECLARE v_v1072 VARCHAR(50);
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT from v1065
    DECLARE cur_v1065 CURSOR FOR SELECT v1066, v1067 FROM v1065;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TEMPORARY TABLE v1063
    -- Adapted: Use dynamic SQL to create temp table and populate with current timestamp
    SET @sql = 'CREATE TEMPORARY TABLE IF NOT EXISTS v1063 (v1064 DATETIME(3) NOT NULL)';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Insert current timestamp into temp table
    SET @sql = 'INSERT INTO v1063 VALUES (NOW(3))';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 2: SELECT * FROM v1065 AS x0
    -- Use cursor to iterate through v1065 and count rows
    OPEN cur_v1065;
    read_loop: LOOP
        FETCH cur_v1065 INTO v_v1066, v_v1067;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_v1065;
    
    -- Statement 3: SELECT * FROM v1070 AS x0
    -- Use cursor to iterate through v1070 and process geometry
    SET v_done = 0;
    BEGIN
        DECLARE cur_v1070 CURSOR FOR SELECT v1071, v1072 FROM v1070;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
        
        OPEN cur_v1070;
        read_loop2: LOOP
            FETCH cur_v1070 INTO v_geom, v_v1072;
            IF v_done THEN
                LEAVE read_loop2;
            END IF;
            
            -- Use IF/ELSEIF to check geometry type
            IF ST_GeometryType(v_geom) = 'POINT' THEN
                SET v_counter = v_counter + 1;
            ELSEIF ST_GeometryType(v_geom) = 'LINESTRING' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
            END IF;
            
            -- Use CASE/WHEN for date pattern matching
            CASE 
                WHEN v_v1072 LIKE '2019-06-1%' THEN
                    SET v_counter = v_counter + 10;
                WHEN v_v1072 LIKE '2020-%' THEN
                    SET v_counter = v_counter + 20;
                ELSE
                    SET v_counter = v_counter + 30;
            END CASE;
        END LOOP;
        CLOSE cur_v1070;
    END;
    
    -- Statement 4: UPDATE v1070 AS x0 LEFT JOIN v1070 AS x1 USING (v1071) SET v1071 = ST_GEOMFROMTEXT('POINT(27 36)') WHERE v1072 LIKE '2019-06-1%'
    -- Use dynamic SQL for the UPDATE with spatial function
    SET @sql = 'UPDATE v1070 AS x0 LEFT JOIN v1070 AS x1 ON (ST_Equals(x0.v1071, x1.v1071)) SET x0.v1071 = ST_GEOMFROMTEXT(''POINT(27 36)'') WHERE x0.v1072 LIKE ''2019-06-1%''';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt;
    
    -- Statement 5: UPDATE v1065 AS x1 NATURAL JOIN v1075 AS x2 SET v1067 = AES_DECRYPT(AES_ENCRYPT('a', 'a'), 'a', NULL) WHERE v1066 LIKE v1067
    -- Use dynamic SQL with AES functions
    SET @sql = 'UPDATE v1065 AS x1 NATURAL JOIN v1075 AS x2 SET x1.v1067 = AES_DECRYPT(AES_ENCRYPT(''a'', ''a''), ''a'', NULL) WHERE x1.v1066 LIKE CAST(x1.v1067 AS CHAR)';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt;
    
    -- Use WHILE loop to demonstrate additional procedural logic
    WHILE v_update_count > 0 DO
        SET v_counter = v_counter + v_update_count;
        SET v_update_count = v_update_count - 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
CREATE TABLE IF NOT EXISTS table_3dncw0 (
    table_3dncw0_clusterset_id VARCHAR(36),
    table_3dncw0_cluster_id VARCHAR(36),
    table_3dncw0_view_id INT
);

CREATE TABLE IF NOT EXISTS table_jymw7u (
    table_jymw7u_clusterset_id VARCHAR(36),
    table_jymw7u_view_id INT
);

INSERT INTO table_jymw7u (`table_jymw7u_clusterset_id`, `table_jymw7u_view_id`) VALUES ('test', 2);

INSERT INTO table_3dncw0 (`table_3dncw0_clusterset_id`, `table_3dncw0_cluster_id`, `table_3dncw0_view_id`) VALUES ('test', 'test', 3);

/* -----Called: MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, TABLE_3DNCW0_CLUSTER_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(TABLE_JYMW7U_VIEW_ID) INTO MAX_VIEW_ID
    FROM TABLE_JYMW7U
    WHERE TABLE_JYMW7U_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM TABLE_3DNCW0
    WHERE TABLE_3DNCW0.TABLE_3DNCW0_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND TABLE_3DNCW0.TABLE_3DNCW0_CLUSTER_ID = CAST(TABLE_3DNCW0_CLUSTER_ID AS CHAR(36))
      AND TABLE_3DNCW0.TABLE_3DNCW0_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0675_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_value VARCHAR(500);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1146644 FROM v1146643 WHERE LENGTH(v1146644) > p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- First INSERT statement adaptation
    INSERT INTO v1146643 (v1146644) VALUES 
        (CONCAT('2023-', p1, '-', p2, ' 1:2:3')),
        (CONCAT('param_', p1)),
        (REPEAT('A', p2)),
        (CAST(p1 * p2 AS CHAR));
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Second INSERT statement adaptation
    INSERT INTO v1146536 (v1146538, v1146537) VALUES 
        (CAST(p1 AS CHAR), CAST(p2 AS CHAR)),
        (CONCAT('auto_', p1), CONCAT('accruing_', p2)),
        (CONCAT('2023-01-01 00:00:01.', LPAD(p1, 6, '0')), CAST(p1 * 0.0001 AS CHAR)),
        (NULL, NULL);
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- First UPDATE statement adaptation
    UPDATE v1146536 AS x0 
    SET x0.v1146537 = @orig_sql_mode 
    WHERE p1 NOT IN (x0.v1146539, COALESCE(x0.v1146539, 0));
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Second UPDATE statement adaptation
    UPDATE v1146495 AS x1 
    SET v1146496 = p2 
CALL sp_procedure_bug6900_9074_proc(-93, 33, @_syn_7199);
CALL synth_output_0087(9, 67, @_syn_7199);
    WHERE v1146496 BETWEEN 0.0 AND CAST(p1 AS DECIMAL(10,@_syn_7199 - @_io_result + (@_syn_7199 - 622 + (2))));
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Third UPDATE statement adaptation
    UPDATE v1146647 AS x0 
    SET v1146649 = p1 
    WHERE '2001-04-10 12:34:56' BETWEEN v1146648 AND DATE_ADD(v1146648, INTERVAL p2 DAY);
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Cursor loop with procedural structures
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_temp_value;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN LENGTH(v_temp_value) > 10 THEN
                SET v_counter = v_counter + 5;
            WHEN LENGTH(v_temp_value) > 5 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use IF for additional condition
        IF v_temp_value IS NOT NULL AND LOCATE('test', v_temp_value) > 0 THEN
            SET v_counter = v_counter + 10;
        END IF;
    END LOOP;
    
    CLOSE cur;

    -- Final validation using procedural logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

END; //

DELIMITER ;

CALL n3_output_0675_proc(1, 1, @out_result);

SELECT @out_result;