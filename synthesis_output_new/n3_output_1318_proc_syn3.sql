/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1225376 (
    v1225380 VARCHAR(50),
    v1225382 INT
);
CREATE TABLE IF NOT EXISTS v1225716 (
    v1225717 INT AUTO_INCREMENT PRIMARY KEY,
    v1225718 CHAR(22),
    v1225719 VARCHAR(255),
    INDEX(v1225719)
);
CREATE TABLE IF NOT EXISTS v1225450 (
    v1225451 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1225479 (
    v1225480 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1225830 (
    v1225831 INT,
    v1225832 CHAR(1)
) ENGINE='MyISAM';
INSERT INTO v1225376 (v1225380, v1225382) VALUES
('Chevy', 10), ('Chevy ', 20), ('Ford', 30), ('Toyota', 40);
INSERT INTO v1225716 (v1225718, v1225719) VALUES
('2023-01-15 10:30:00', 'Sample A'),
('2023-02-20 14:45:00', 'Sample B'),
('2023-03-10 08:15:00', 'Sample C');
INSERT INTO v1225450 (v1225451) VALUES
('2'), ('2007-01-03'), ('2007-01-03'), ('5');
INSERT INTO v1225479 (v1225480) VALUES
('test'), (''), ('hello'), ('');
INSERT INTO v1225830 (v1225831, v1225832) VALUES
(NULL, NULL), (NULL, NULL), (NULL, NULL);

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
CALL synth_output_1815(-39, -68, @_syn_17435);
    WHILE @_syn_17435 - -1 + (v_counter < 10) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use SIGNAL for error handling demonstration
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter cannot be negative';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1815----- */
CREATE TABLE IF NOT EXISTS v259496 (
    v259497 TIME(6),
    v259498 DATETIME(6),
    v259499 DATETIME(5),
    v259500 DATETIME(4),
    v259501 DATETIME(3),
    v259502 DATETIME(2),
    v259503 DATETIME(1),
    v259504 DATETIME
);
CREATE TABLE IF NOT EXISTS v259188 (
    v259189 DECIMAL(40,30)
);
CREATE TABLE IF NOT EXISTS v258557 (
    v258558 BIGINT
);
CREATE TABLE IF NOT EXISTS v258543 (
    v258544 INT
);
CREATE TABLE IF NOT EXISTS v259518 (
    v259527 VARCHAR(20)
);
INSERT INTO v259188 VALUES (0.0), (1.0), (2.0);
INSERT INTO v258557 VALUES (2007010100000), (2007010100001), (2007010100002);
INSERT INTO v258543 VALUES (10), (20), (30);
INSERT INTO v259518 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v259496 VALUES ('12:00:00.000000', '2023-01-01 12:00:00.000000', '2023-01-01 12:00:00.00000', '2023-01-01 12:00:00.0000', '2023-01-01 12:00:00.000', '2023-01-01 12:00:00.00', '2023-01-01 12:00:00.0', '2023-01-01 12:00:00');

/* -----Called: synth_output_1815----- */

DELIMITER //

CREATE PROCEDURE synth_output_1815(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geometry_result TEXT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_rand_value DECIMAL(10,5);
    DECLARE v_time_check TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_curr_bigint BIGINT;
    DECLARE v_user VARCHAR(100);
    
    -- Cursor for recursive CTE simulation
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT 1 AS val
            UNION ALL
            SELECT 1 - v258558 FROM v258557 WHERE v258558 BETWEEN 2007010100000 AND 0.3
        )
        SELECT val FROM x9 LIMIT 5;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE with geometric function
    SET @sql1 = 'INSERT INTO v259496 (v259497, v259498, v259499, v259500, v259501, v259502, v259503, v259504) 
                 SELECT 5 AS x9, ST_ASTEXT(ST_INTERSECTION(ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())''), 
                 ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())))''))) AS x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with self-reference condition
    SET @sql2 = 'UPDATE v259188 AS x1 SET x1.v259189 = -45.34e-306 WHERE x1.v259189 = x1.v259189';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    
    -- IF/ELSEIF/ELSE structure
    IF (MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - -920 + (v_update_count) > 0 THEN
        SET v_counter = v_counter + v_update_count;
    ELSEIF v_update_count = 0 THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 3: Recursive CTE with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_curr_bigint;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_curr_bigint;
        
        -- ITERATE example
        IF v_curr_bigint < 0 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with RAND() function
    SET @sql4 = 'UPDATE v258543 AS x1 SET x1.v258544 = RAND(v258544) * 50';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_rand_value = RAND() * 50;
    DEALLOCATE PREPARE stmt4;
    
    -- CASE/WHEN structure
    CASE 
        WHEN v_rand_value > 25 THEN
            SET v_counter = v_counter + FLOOR(v_rand_value);
        WHEN v_rand_value BETWEEN 10 AND 25 THEN
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Statement 5: UPDATE with SEC_TO_TIME and geometric function
    SET @sql5 = 'UPDATE v259518 AS x0 SET v259527 = ''private'' WHERE SEC_TO_TIME(-3020399) = ST_GEOMFROMTEXT(''POINT(179 218)'')';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- WHILE loop for final processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + 50;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
CREATE TABLE IF NOT EXISTS `table_ctrmc9` (
    `table_ctrmc9_emp_id` INT,
    `table_ctrmc9_salary` INT,
    `table_ctrmc9_department_id` INT,
    `table_ctrmc9_hire_date` DATE
);

INSERT INTO `table_ctrmc9` (`table_ctrmc9_emp_id`, `table_ctrmc9_salary`, `table_ctrmc9_department_id`, `table_ctrmc9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(TABLE_CTRMC9_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM TABLE_CTRMC9
    WHERE TABLE_CTRMC9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

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
    SET @arg01 = (MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - 176 + (p2);
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
CREATE TABLE IF NOT EXISTS `table_nfhkgx` (
    `table_nfhkgx_policy_id` INT,
    `table_nfhkgx_customer_id` INT,
    `table_nfhkgx_policy_type` VARCHAR(50),
    `table_nfhkgx_premium_amount` DECIMAL(10,2),
    `table_nfhkgx_coverage_amount` DECIMAL(10,2),
    `table_nfhkgx_start_date` DATE,
    `table_nfhkgx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_tr1zz3` (
    `table_tr1zz3_claim_id` INT,
    `table_tr1zz3_policy_id` INT,
    `table_tr1zz3_claim_amount` DECIMAL(10,2),
    `table_tr1zz3_claim_date` DATE,
    `table_tr1zz3_status` VARCHAR(50)
);

INSERT INTO `table_nfhkgx` (`table_nfhkgx_policy_id`, `table_nfhkgx_customer_id`, `table_nfhkgx_policy_type`, `table_nfhkgx_premium_amount`, `table_nfhkgx_coverage_amount`, `table_nfhkgx_start_date`, `table_nfhkgx_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `table_tr1zz3` (`table_tr1zz3_claim_id`, `table_tr1zz3_policy_id`, `table_tr1zz3_claim_amount`, `table_tr1zz3_claim_date`, `table_tr1zz3_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_NFHKGX_PREMIUM_AMOUNT, 0), COALESCE(TABLE_NFHKGX_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM TABLE_NFHKGX
    WHERE TABLE_NFHKGX_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_TR1ZZ3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM TABLE_TR1ZZ3
    WHERE TABLE_TR1ZZ3_POLICY_ID = POLICY_ID_PARAM AND TABLE_TR1ZZ3_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1126----- */
CREATE TABLE IF NOT EXISTS v61429 (v61430 DATE, v61431 INT, v61432 INT);
CREATE TABLE IF NOT EXISTS v61473 (v61474 VARCHAR(100), v61475 INT, v61476 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v61110 (v61111 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v61662 (v61663 INT, v61664 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v61174 (v61175 VARCHAR(100));
INSERT INTO v61429 VALUES 
('2009-04-01', 10, 5),
('2009-04-02', 20, 10),
('2009-04-03', 30, 15),
('2009-04-04', 40, 20);
INSERT INTO v61473 VALUES 
('test1', 1, 0.5),
('test2', 2, 0.3),
('test3', 3, 0.8),
('test4', 4, 0.1);
INSERT INTO v61110 VALUES 
('hello'), ('world'), (NULL), ('test');
INSERT INTO v61662 VALUES 
(1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v61174 VALUES 
('user_test'), ('performance_schema'), ('admin_user'), ('temp_user');

/* -----Called: synth_output_1126----- */

DELIMITER //

CREATE PROCEDURE synth_output_1126(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_check INT DEFAULT 0;
    DECLARE v_rollup_val INT DEFAULT 0;
    DECLARE v_lead_val VARCHAR(100);
    DECLARE v_row_num INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR 
        SELECT LEAD(x0.v61111, 0, x0.v61111) OVER () AS lead_val
        FROM v61110 AS x0;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CTE with recursive and date comparison
    SET @sql1 = 'WITH RECURSIVE x9 AS (SELECT 0 AS x11 UNION ALL SELECT 2 * v61432 + 2 FROM x9 WHERE x11 < 50 UNION ALL SELECT 2 * v61432 + 1 FROM x9 WHERE x11 < 50) SELECT COUNT(*) INTO @cnt FROM v61429 AS x7 WHERE x7.v61430 <= ''2009-04-03'' AND x7.v61430 = @date_val';
    SET @date_val = '2009-04-03';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF @cnt > 0 THEN
        SET v_date_check = 1;
    ELSE
        SET v_date_check = 0;
    END IF;
    
    -- Statement 2: Rollup and grouping check
    SET @sql2 = 'SELECT COUNT(*) INTO @rollup_cnt FROM (SELECT v61474, v61476 FROM v61473 AS x7 WHERE 0.4 <= x7.v61476 GROUP BY v61474, v61476 WITH ROLLUP HAVING GROUPING(v61476) = 0) AS sub';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    SET v_rollup_val = @rollup_cnt;
    
    -- Statement 3: Window functions with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_lead_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Calculate row number using subquery
        SET @sql3 = 'SELECT ROW_NUMBER() OVER (ORDER BY CASE WHEN v61111 IS NULL THEN 1 ELSE 0 END, v61111) INTO @rn FROM v61110 LIMIT 1';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        
        SET v_row_num = @rn;
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: DDL with INSERT
    SET @sql4 = 'INSERT INTO v61662 (v61663, v61664) VALUES (?, ?)';
    PREPARE stmt4 FROM @sql4;
    SET @val1 = (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - -66 + (p1);
    SET @val2 = CONCAT('This p', p2, ' should show up in profiling');
    EXECUTE stmt4 USING @val1, @val2;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with conditions
    SET @sql5 = 'UPDATE v61174 AS x0 SET v61175 = ''c'' WHERE v61175 LIKE ''%user%'' AND v61175 <> ''performance_schema''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    
    -- Final logic combining all results
    CASE 
        WHEN v_date_check = 1 AND v_rollup_val > 0 THEN
            SET result = v_counter + v_update_count + p1;
        WHEN v_date_check = 0 THEN
            SET result = v_row_num + p2;
        ELSE
            SET result = v_counter + v_rollup_val;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
CREATE TABLE IF NOT EXISTS `table_l4jc48` (
    `table_l4jc48_customer_id` INT,
    `table_l4jc48_registration_date` DATE,
    `table_l4jc48_country` INT
);

CREATE TABLE IF NOT EXISTS `table_wj63ky` (
    `table_wj63ky_order_id` INT,
    `table_wj63ky_customer_id` INT,
    `table_wj63ky_order_date` DATE
);

INSERT INTO `table_l4jc48` (`table_l4jc48_customer_id`, `table_l4jc48_registration_date`, `table_l4jc48_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_wj63ky` (`table_wj63ky_order_id`, `table_wj63ky_customer_id`, `table_wj63ky_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_WJ63KY
    WHERE TABLE_WJ63KY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_L4JC48_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_L4JC48
    WHERE TABLE_L4JC48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - -346 + ((v_order_count * 365.0) / v_customer_age_days);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
CREATE TABLE IF NOT EXISTS `table_sbc1rg` (
    `table_sbc1rg_product_id` INT,
    `table_sbc1rg_category_id` INT,
    `table_sbc1rg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_qh7uw7` (
    `table_qh7uw7_category_id` INT,
    `table_qh7uw7_name` VARCHAR(50)
);

INSERT INTO `table_sbc1rg` (`table_sbc1rg_product_id`, `table_sbc1rg_category_id`, `table_sbc1rg_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_qh7uw7` (`table_qh7uw7_category_id`, `table_qh7uw7_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_SBC1RG_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_SBC1RG
    WHERE TABLE_SBC1RG_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_SBC1RG_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_SBC1RG
    WHERE TABLE_SBC1RG_CATEGORY_ID = (SELECT TABLE_SBC1RG_CATEGORY_ID FROM TABLE_SBC1RG WHERE TABLE_SBC1RG_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - -561 + (((v_price - v_category_avg) * 100) / v_category_avg);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
CREATE TABLE IF NOT EXISTS `table_vijcv8` (
    `table_vijcv8_emp_id` INT,
    `table_vijcv8_department_id` INT,
    `table_vijcv8_salary` INT,
    `table_vijcv8_hire_date` DATE,
    `table_vijcv8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vijcv8` (`table_vijcv8_emp_id`, `table_vijcv8_department_id`, `table_vijcv8_salary`, `table_vijcv8_hire_date`, `table_vijcv8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIJCV8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VIJCV8_HIRE_DATE, CURDATE()), COALESCE(TABLE_VIJCV8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_VIJCV8
    WHERE TABLE_VIJCV8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1318_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_division_result DECIMAL(10,4);
    DECLARE v_timestamp_val DATETIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through table v1225716
    DECLARE cur CURSOR FOR SELECT v1225719 FROM v1225716 WHERE v1225717 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Step 1: Use IF/ELSEIF/ELSE to check input parameters
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with BETWEEN and variable
        SET @g = p2;
        UPDATE v1225376 AS x1 SET v1225382 = @g 
        WHERE v1225380 BETWEEN 'Chevy' AND 'Chevy ';
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Statement 5: CREATE TABLE with division and INSERT
        CREATE TABLE IF NOT EXISTS v1225830_temp AS 
        SELECT 5.05 / 0.014 AS division_result;
        SELECT division_result INTO v_division_result FROM v1225830_temp;
        DROP TEMPORARY TABLE IF EXISTS v1225830_temp;
        SET v_counter = v_counter + 1;
    ELSE
        -- Statement 3: UPDATE with ORDER BY and CASE
        UPDATE v1225450 AS x0, v1225479 AS x4 
        SET v1225451 = '2007-01-03' 
        WHERE v1225451 = 2 
        ORDER BY CASE WHEN -v1225451 IS NULL THEN 1 ELSE 0 END, -v1225451;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 2: Use CASE/WHEN for another decision
CALL n3_output_1604_proc(78, -41, @_syn_14378);
    CASE 
        WHEN p2 > 100 THEN
            -- Statement 4: UPDATE with empty string check
            SET @m = p1;
            UPDATE v1225479 AS x1 SET v1225480 = @m 
            WHERE v1225480 = '';
            SET v_counter = v_counter + ROW_COUNT();
        WHEN @_syn_14378 - @_io_result + (p2 between 50 and 100) THEN
            -- Statement 2: CREATE TABLE with TIMESTAMP
            INSERT INTO v1225716 (v1225718, v1225719) 
            VALUES (TIMESTAMP('2013.07.10 01.02.131.23456'), CONCAT('Generated_', p1));
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + p1;
    END CASE;

    -- Step 3: Use LOOP with LEAVE for iteration
    block1: LOOP
        IF v_counter > 100 THEN
            LEAVE block1;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP block1;

    -- Step 4: Use WHILE loop for cursor processing
    OPEN cur;
    read_loop: WHILE TRUE DO
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_cursor_val);
    END WHILE;
    CLOSE cur;

    -- Step 5: Use REPEAT loop for final adjustment
    SET v_counter = v_counter % 1000;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter % 10 = 0 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1318_proc(1, 1, @out_result);

SELECT @out_result;