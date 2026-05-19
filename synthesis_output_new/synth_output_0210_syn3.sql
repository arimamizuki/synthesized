/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1866 (v1868 DATETIME);
CREATE TABLE IF NOT EXISTS v1921 (id INT);
CREATE TABLE IF NOT EXISTS v2015 (v2016 INT, v2017 BINARY(0));
CREATE TABLE IF NOT EXISTS v2018 (v2019 VARCHAR(288) DEFAULT (CURRENT_USER()));
CREATE TABLE IF NOT EXISTS v2026 (v2027 INT(11) DEFAULT '0' NOT NULL, v2028 INT(11) DEFAULT '0' NOT NULL, v2029 SMALLINT(6) DEFAULT '0' NOT NULL, v2030 INT(11) DEFAULT '0', PRIMARY KEY (v2029, v2030));
INSERT INTO v1866 VALUES ('2023-01-15 10:30:00'), ('2024-06-20 14:45:00');
INSERT INTO v1921 VALUES (1), (2);
INSERT INTO v2015 VALUES (1, ''), (2, '');
INSERT INTO v2018 VALUES (DEFAULT), (DEFAULT);
INSERT INTO v2026 VALUES (10, 20, 1, 100), (30, 40, 2, 200), (50, 60, 3, 300);

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

/* -----Dependency for: n3_output_1033_proc----- */
CREATE TABLE IF NOT EXISTS v1176467 (v1176468 YEAR DEFAULT 0, v1176469 TINYBLOB, v1176470 INT NOT NULL DEFAULT 0, INDEX(v1176468));
CREATE TABLE IF NOT EXISTS v1176320 (v1176321 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1176302 (v1176302_id INT);
CREATE TABLE IF NOT EXISTS v1176394 (v1176395 DATETIME);
CREATE TABLE IF NOT EXISTS v1176279 (v1176279_id INT);
CREATE TABLE IF NOT EXISTS v1176479 (v1176480 INT, v1176481 VARCHAR(50));
INSERT INTO v1176467 (v1176468, v1176469, v1176470) VALUES (2020, 'test1', 1), (2021, 'test2', 2), (2022, 'test3', 3);
INSERT INTO v1176320 (v1176321) VALUES (1), (2), (3), (4);
INSERT INTO v1176302 (v1176302_id) VALUES (1), (2), (3);
INSERT INTO v1176394 (v1176395) VALUES ('2010-01-01 10:00:00'), ('2010-01-02 10:00:00'), ('2010-01-03 10:00:00');
INSERT INTO v1176279 (v1176279_id) VALUES (1), (2), (3);
INSERT INTO v1176479 (v1176480, v1176481) VALUES (1, 'initial'), (2, 'initial'), (3, 'initial');

/* -----Called: n3_output_1033_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1033_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_year YEAR;
    DECLARE v_blob TINYBLOB;
    DECLARE v_int_val INT;
    DECLARE cur CURSOR FOR SELECT v1176468, v1176469, v1176470 FROM v1176467 WHERE v1176470 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- DDL statement: Create table v1176467 (already created in setup)
    -- DML statement 1: UPDATE v1176320 with join
    UPDATE v1176320 AS x0 INNER JOIN v1176302 AS x4 ON x0.v1176321 <> 0 
    SET x0.v1176321 = p1 
    WHERE x0.v1176321 = 1 OR ((x0.v1176321 = 1 OR x0.v1176321 = 2) AND x0.v1176321 = 1);
    SET v_counter = v_counter + ROW_COUNT();

    -- DML statement 2: UPDATE v1176394 with natural join
    UPDATE v1176394 AS x0 NATURAL JOIN v1176279 AS x1 
    SET v1176395 = NOW() 
    WHERE v1176395 = CAST(TIMESTAMP('2010-01-01 10:00:00') AS DATETIME);
    SET v_counter = v_counter + ROW_COUNT();

    -- DML statement 3: INSERT into v1176394
    INSERT INTO v1176394 (v1176395) VALUES 
        (DATE_ADD(NOW(), INTERVAL p1 DAY)), 
        (DATE_ADD(NOW(), INTERVAL p2 DAY)), 
        (DATE_ADD(NOW(), INTERVAL (p1 + p2) DAY));
    SET v_counter = v_counter + ROW_COUNT();

    -- DML statement 4: UPDATE v1176479 with CONCAT
    UPDATE v1176479 AS x1 
    SET v1176481 = CONCAT('1e-', v1176480 + p1)
    WHERE v1176480 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over table v1176467 (from DDL)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_year, v_blob, v_int_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic using IF
        IF v_int_val > 0 THEN
            SET v_counter = v_counter + v_int_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;

        -- Use CASE for additional logic
        CASE v_year
            WHEN 2020 THEN SET v_counter = v_counter + 10;
            WHEN 2021 THEN SET v_counter = v_counter + 20;
            ELSE SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    SET v_temp = p2;
    WHILE v_temp > 0 DO
        SET v_counter = v_counter + v_temp;
        SET v_temp = v_temp - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0646----- */
CREATE TABLE IF NOT EXISTS v15010 (v15013 INT, v15014 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v15341 (v15342 DECIMAL(10,1));
CREATE TABLE IF NOT EXISTS v15432 (v15433 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v15478 (v15479 CHAR(1));
CREATE TABLE IF NOT EXISTS v15695 (x1 INT);
CREATE TABLE IF NOT EXISTS v15338 (x1 INT);
CREATE TABLE IF NOT EXISTS v15399 (x1 INT, x2 VARCHAR(10), x3 VARCHAR(10));
INSERT INTO v15010 VALUES (1, 'test'), (2, 'sample'), (3, 'data');
INSERT INTO v15341 VALUES (0.0);
INSERT INTO v15432 VALUES ('1000-01-01 00:00:00'), ('2000-01-01 00:00:00');
INSERT INTO v15478 VALUES ('a'), ('b'), ('c');
INSERT INTO v15695 VALUES (1), (2), (3);
INSERT INTO v15338 VALUES (1), (2), (3);
INSERT INTO v15399 VALUES (1, '5cm', '5cm'), (2, '10cm', '10cm'), (3, '15cm', '15cm');

/* -----Called: synth_output_0646----- */

DELIMITER //

CREATE PROCEDURE synth_output_0646(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(100);
    DECLARE v_str_one VARCHAR(10) DEFAULT 'a';
    DECLARE v_str_two VARCHAR(10) DEFAULT 'b';
    DECLARE v_str_five VARCHAR(10) DEFAULT 'c';
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp INT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT x3.v15013, x3.v15014 FROM v15010 AS x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_counter = v_counter;
    
    -- Statement 1: UPDATE v15432
    SET @sql1 = 'UPDATE v15432 AS x0 SET x0.v15433 = CHAR_LENGTH(SHA2(?, 224)) / 2 * 8 WHERE v15433 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param1 = '';
    SET @param2 = '1000-01-01 00:00:00';
    EXECUTE stmt1 USING @param1, @param2;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF v_counter > 100 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: UPDATE v15341
    SET @sql3 = 'UPDATE v15341 AS x1 SET v15342 = 1998.9';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with NATURAL JOIN
    SET @sql4 = 'UPDATE v15478 AS x1 NATURAL JOIN v15695 AS x6 JOIN v15338 AS x7 ON x6.x1 = x6.x1 SET v15479 = ? WHERE v15479 IN (?, ?, ?)';
    PREPARE stmt4 FROM @sql4;
    SET @param4a = 'c';
    SET @param4b = v_str_one;
    SET @param4c = v_str_two;
    SET @param4d = v_str_five;
    EXECUTE stmt4 USING @param4a, @param4b, @param4c, @param4d;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with STRAIGHT_JOIN
    SET @sql5 = 'UPDATE v15399 AS x1 STRAIGHT_JOIN v15695 AS x4 ON x1.x1 = x1.x3 SET x3 = ? WHERE x3 = ? AND x1.x2 = x1.x3';
    PREPARE stmt5 FROM @sql5;
    SET @param5a = '8';
    SET @param5b = '5cm';
    EXECUTE stmt5 USING @param5a, @param5b;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Conditional logic with IF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSE
CALL n3_output_0509_proc(-14, 58, @_syn_3093);
        SET result = @_syn_3093 - @_io_result + (0);
    END IF;
    
    -- Loop with WHILE
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
CREATE TABLE IF NOT EXISTS `table_1sqpyn` (
    `table_1sqpyn_customer_id` INT,
    `table_1sqpyn_status` VARCHAR(50),
    `table_1sqpyn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_1sqpyn` (`table_1sqpyn_customer_id`, `table_1sqpyn_status`, `table_1sqpyn_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_1SQPYN_STATUS, COALESCE(TABLE_1SQPYN_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_1SQPYN
    WHERE TABLE_1SQPYN_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0509_proc----- */
CREATE TABLE IF NOT EXISTS x3 (
    x4 TIME,
    x5 TIME,
    x6 TIME,
    x7 TIME,
    x8 TIME,
    x9 TIME,
    x10 TIME,
    x11 TIME,
    x12 TIME,
    x13 TIME
);
CREATE TABLE IF NOT EXISTS v1140113 (
    v1140115 INT,
    v1140116 INT
);
CREATE TABLE IF NOT EXISTS v1140171 (
    v1140178 INT
);
CREATE TABLE IF NOT EXISTS v1140177 (
    v1140178 INT
);
CREATE TABLE IF NOT EXISTS v1140162 (
    v1140163 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1140131 (
    v1140132 INT
);
CREATE TABLE IF NOT EXISTS v1140223 (
    v1140224 CHAR(34),
    v1140225 INT
);
INSERT INTO x3 VALUES ('10:10:10', '10:10:10', '00:00:01', '10:10:10', '10:10:10', '00:00:01', '10:10:10', '10:10:10', '00:00:01', '10:10:10');
INSERT INTO v1140113 VALUES (1, 1), (2, 2), (3, 4);
INSERT INTO v1140171 VALUES (1), (2), (3);
INSERT INTO v1140177 VALUES (1), (2), (NULL);
INSERT INTO v1140162 VALUES ('2023-01-01 12:00:00'), ('0.2'), ('2023-06-15 18:30:00');
INSERT INTO v1140131 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1140223 VALUES ('test1', 1), ('test2', 2), ('test3', 3);

/* -----Called: n3_output_0509_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0509_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_val CHAR(34);
    DECLARE v_int_val INT;
    DECLARE cur CURSOR FOR SELECT v1140224, v1140225 FROM v1140223 WHERE v1140225 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: INSERT from CTE (adapted as direct INSERT SELECT)
    INSERT INTO v1140223 (v1140224, v1140225)
    SELECT 
        ADDTIME(x4, '00:00:00.000001'),
        ADDTIME(x5, x6)
    FROM x3
    WHERE x4 IS NOT NULL;

    -- Statement 2: UPDATE with self-referential WHERE
    UPDATE v1140113 AS x1 
    SET x1.v1140115 = p1 
    WHERE x1.v1140115 = x1.v1140116;

    -- Statement 3: UPDATE with LEFT JOIN and bit shift operation
    SET @max_row = (SELECT MAX(v1140178) FROM v1140177);
    UPDATE v1140177 AS x0 
    LEFT JOIN v1140171 AS x1 ON (x0.v1140178 = x0.v1140178) 
    SET x0.v1140178 = @max_row 
    WHERE (x0.v1140178 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci');

    -- Statement 4: UPDATE with CONVERT_TZ
    UPDATE v1140162 AS x1 
    SET v1140163 = CONVERT_TZ(v1140163, 'UTC', 'Europe/Moscow') 
    WHERE v1140163 = '0.2';

    -- Statement 5: UPDATE with FLOOR(RAND())
    SET @l = p2;
    UPDATE v1140131 AS x0 
    SET v1140132 = @l 
    WHERE v1140132 = FLOOR(RAND(0));

    -- Cursor loop to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val, v_int_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - -379 + (v_int_val);
        
        -- Conditional logic using IF
        IF v_int_val > p2 THEN
CALL n3_output_0494_proc(57, 34, @_syn_5320);
            SET v_temp_val = v_temp_val + @_syn_5320 - @_io_result + (1);
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result determination
    CASE
        WHEN v_counter > 100 THEN
            SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_temp_val > 0 DO
        SET result = result + 1;
        SET v_temp_val = v_temp_val - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
CREATE TABLE IF NOT EXISTS `table_eivnkn` (
    `table_eivnkn_emp_id` INT,
    `table_eivnkn_department_id` INT,
    `table_eivnkn_salary` INT,
    `table_eivnkn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1bu658` (
    `table_1bu658_department_id` INT,
    `table_1bu658_name` VARCHAR(50)
);

INSERT INTO `table_eivnkn` (`table_eivnkn_emp_id`, `table_eivnkn_department_id`, `table_eivnkn_salary`, `table_eivnkn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1bu658` (`table_1bu658_department_id`, `table_1bu658_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0494_proc----- */
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

/* -----Called: n3_output_0494_proc----- */

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
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_id_val = CAST(v_val AS SIGNED);
        
        -- IF/ELSEIF/ELSE conditional
        IF v_id_val > p1 THEN
            SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - -242 + (v_counter) + 1;
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
CALL n3_output_1164_proc(-39, -56, @_syn_5102);
        WHILE @_syn_5102 - @_io_result + (v_id_val > 0) DO
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

/* -----Dependency for: n3_output_1164_proc----- */
CREATE TABLE IF NOT EXISTS v1196580 (v1196581 ENUM('Unit', 'а')) DEFAULT CHARACTER SET=utf8mb4 COLLATE=utf8mb4_general_ci;
CREATE TABLE IF NOT EXISTS x5 (x3 INT, x7 INT, x8 INT);
CREATE TABLE IF NOT EXISTS x10 (x9 INT);
CREATE TABLE IF NOT EXISTS x12 (x11 INT);
CREATE TABLE IF NOT EXISTS v1196657 (v1196658 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v1196659 CHAR(12));
CREATE TABLE IF NOT EXISTS v1196643 (v1196644 CHAR(1), v1196645 CHAR(1));
CREATE TABLE IF NOT EXISTS v1196309 (v1196310 INT, x3 INT);
CREATE TABLE IF NOT EXISTS v1196496 (v1196310 INT);
CREATE TABLE IF NOT EXISTS v1194936 (v1194937 GEOMETRY, v1194938 TEXT);
CREATE TABLE IF NOT EXISTS v1196296 (v1194937 GEOMETRY);
INSERT INTO v1196580 VALUES ('Unit'), ('а');
INSERT INTO x5 VALUES (1, 10, 100), (2, 20, 200), (3, 10, 300);
INSERT INTO x10 VALUES (5), (15), (25);
INSERT INTO x12 VALUES (3), (7), (11);
INSERT INTO v1196643 VALUES ('a', 'A'), ('b', 'B'), ('z', 'Z');
INSERT INTO v1196309 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO v1196496 VALUES (100), (200), (300);
INSERT INTO v1194936 VALUES (ST_GeomFromText('POINT(1 1)'), REPEAT('a', 4000)), (ST_GeomFromText('POINT(2 2)'), REPEAT('o', 4000));
INSERT INTO v1196296 VALUES (ST_GeomFromText('POINT(3 3)'));

/* -----Called: n3_output_1164_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1164_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_ascii_val INT DEFAULT 0;
    DECLARE v_char_val CHAR(1);
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_cursor CURSOR FOR SELECT v1196581 FROM v1196580 WHERE v1196581 IN ('Unit', 'а');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Use ENUM table with cursor and loop
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE v_cursor;

    -- Statement 2: Create data for v1196657 using window function (adapted as direct INSERT)
    INSERT INTO v1196657 (v1196659) 
    SELECT CAST(SUM(x8) OVER (PARTITION BY x7) AS CHAR(12))
    FROM x5 
    WINDOW x6 AS (ORDER BY (SELECT COALESCE(SUM(x9), 0) FROM x10) + (SELECT COALESCE(SUM(x11), 0) FROM x12) RANGE BETWEEN CURRENT ROW AND UNBOUNDED FOLLOWING)
    LIMIT p1;

    -- Statement 3: Update v1196643 with conditional logic and loop
    SET v_done = 0;
    WHILE v_done = 0 DO
        SELECT ASCII(v1196644) INTO v_ascii_val FROM v1196643 WHERE ASCII(v1196645) >= 65 AND ASCII(v1196644) <= 90 LIMIT 1;
        IF v_ascii_val IS NOT NULL THEN
            UPDATE v1196643 SET v1196644 = CHAR(v_ascii_val - 32) WHERE ASCII(v1196645) >= 65 AND ASCII(v1196644) <= 90 ORDER BY v1196645 ASC LIMIT 1;
            SET v_count = v_count + 1;
        ELSE
            SET v_done = 1;
        END IF;
    END WHILE;

    -- Statement 4: Update with window function and interval (adapted with IF condition)
    IF p2 > 0 THEN
        UPDATE v1196309 AS x1 
        INNER JOIN v1196496 AS x6 ON x1.v1196310 >= x1.x3 
        SET x1.x3 = x1.v1196310 - INTERVAL '999999' MICROSECOND 
        WHERE x1.v1196310 = (SELECT v1196310 FROM v1196496 LIMIT 1)
        ORDER BY LAST_VALUE(x1.x3) OVER (ORDER BY MONTH(x1.x3) RANGE BETWEEN 60 FOLLOWING AND 100 FOLLOWING)
        LIMIT 1;
        SET v_count = v_count + 1;
    END IF;

    -- Statement 5: Update geometry tables with CASE/WHEN
    CASE 
        WHEN EXISTS (SELECT 1 FROM v1194936 WHERE v1194938 = REPEAT('a', 4000) AND v1194937 = ST_GeomFromText('POINT(1 1)')) THEN
            UPDATE v1194936 AS x0, v1196296 AS x3 
            SET x0.v1194937 = ST_GeomFromText('POINT(2 2)')
            WHERE x0.v1194938 = REPEAT('a', 4000) AND x0.v1194937 = ST_GeomFromText('POINT(1 1)');
            SET v_count = v_count + 1;
        ELSE
            SET v_count = v_count + 0;
    END CASE;

    -- Set output result
    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
CREATE TABLE IF NOT EXISTS `table_2waz00` (
    `table_2waz00_emp_id` INT,
    `table_2waz00_department_id` INT,
    `table_2waz00_hire_date` DATE,
    `table_2waz00_salary` INT
);

INSERT INTO `table_2waz00` (`table_2waz00_emp_id`, `table_2waz00_department_id`, `table_2waz00_hire_date`, `table_2waz00_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TABLE_2WAZ00_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_2WAZ00_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM TABLE_2WAZ00
    WHERE TABLE_2WAZ00_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
CREATE TABLE IF NOT EXISTS table_pi4u01 (
    table_pi4u01_name VARCHAR(50)
);

INSERT INTO table_pi4u01 (`table_pi4u01_name`) VALUES ('test');

/* -----Called: MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM TABLE_PI4U01 
    WHERE TABLE_PI4U01_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0210(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val DATETIME;
    DECLARE v_hex_val VARCHAR(64);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x1 FROM v2003;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Use v2009 view
    SELECT x1 INTO v_hex_val FROM v2009 LIMIT 1;
    
    -- Use v2003 view with cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_1311(57, -43, @_syn_953);
        SET v_counter = @_syn_953 - NULL + (v_counter) + 1;
    END LOOP;
    CLOSE v_cur;

    -- Use v2015 table with conditional logic
    IF p1 > 0 THEN
        SET @sql1 = 'INSERT INTO v2015 (v2016, v2017) VALUES (?, ?)';
        PREPARE stmt1 FROM @sql1;
        SET @val1 = p1;
        SET @val2 = '';
        EXECUTE stmt1 USING @val1, @val2;
        DEALLOCATE PREPARE stmt1;
    END IF;

    -- Use v2018 table with CASE
    CASE p2
        WHEN 1 THEN
            SET @sql2 = 'UPDATE v2018 SET v2019 = CURRENT_USER() WHERE v2019 IS NOT NULL';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
        WHEN 2 THEN
            SET @sql3 = 'DELETE FROM v2018 WHERE v2019 IS NULL';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            DEALLOCATE PREPARE stmt3;
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Use v2026 table with WHILE loop
    WHILE p1 > 0 DO
        SET @sql4 = 'INSERT INTO v2026 (v2027, v2028, v2029, v2030) VALUES (?, ?, ?, ?)';
        PREPARE stmt4 FROM @sql4;
        SET @v2027 = p1;
        SET @v2028 = p2;
        SET @v2029 = p1;
        SET @v2030 = p2;
        EXECUTE stmt4 USING @v2027, @v2028, @v2029, @v2030;
        DEALLOCATE PREPARE stmt4;
        SET p1 = p1 - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0210(1, 1, @out_result);

SELECT @out_result;