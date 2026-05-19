/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t2 (
    col1 INT,
    col2 INT,
    col3 INT
);
INSERT INTO t2 VALUES
(1, 10, 100),
(2, 20, 200),
(3, 30, 300),
(4, 40, 400),
(5, 50, 500);

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
CREATE TABLE IF NOT EXISTS `table_m5s0fu` (
    `table_m5s0fu_product_id` INT,
    `table_m5s0fu_price` DECIMAL(10,2),
    `table_m5s0fu_stock_quantity` INT
);

INSERT INTO `table_m5s0fu` (`table_m5s0fu_product_id`, `table_m5s0fu_price`, `table_m5s0fu_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_M5S0FU_PRICE, 0), COALESCE(TABLE_M5S0FU_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_M5S0FU
    WHERE TABLE_M5S0FU_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0240----- */
CREATE TABLE IF NOT EXISTS v2263 (v2264 DATE);
CREATE TABLE IF NOT EXISTS v2257 (v2258 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2286 (v2287 INT, v2288 INT);
CREATE TABLE IF NOT EXISTS v2414 (v2415 INT, v2416 INT, v2418 INT);
CREATE TABLE IF NOT EXISTS v2273 (v2344 INT);
CREATE TABLE IF NOT EXISTS v2342 (v2343 INT, v2344 INT);
INSERT INTO v2263 VALUES ('2023-01-01'), ('2023-01-15'), ('2023-02-01');
INSERT INTO v2257 VALUES ('abc'), ('def'), ('ghi');
INSERT INTO v2286 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);
INSERT INTO v2414 VALUES (1, 2, 3), (4, 5, 6), (7, 8, 9);
INSERT INTO v2273 VALUES (128), (256), (384);
INSERT INTO v2342 VALUES (10, 20), (30, 40), (50, 60), (128, 128), (200, 300);

/* -----Called: synth_output_0240----- */

DELIMITER //

CREATE PROCEDURE synth_output_0240(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_substr_val VARCHAR(100);
    DECLARE v_division_result DECIMAL(10,2) DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v2343 FROM v2342 WHERE v2344 = 128;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: Create index on v2263 using ADDDATE
    SET @sql1 = 'CREATE INDEX IF NOT EXISTS v2452 ON v2263((ADDDATE(v2264, INTERVAL ''2'' DAY)))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Create index on v2257 using SUBSTRING
    SET @sql2 = 'CREATE INDEX IF NOT EXISTS v2453 ON v2257((SUBSTRING(v2258, 1, 2)))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with MATCH AGAINST (adjusted for demo)
    SET @sql3 = 'UPDATE v2286 AS x1 SET x1.v2287 = 13 * v2288 WHERE v2287 IN (2, 7, 4)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Create index with division by NULLIF
    SET @sql4 = 'CREATE INDEX IF NOT EXISTS v2454 ON v2414(((v2415 + v2416) / NULLIF(1, 0)), v2418)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with JOIN and modulo by zero (handled)
    SET @sql5 = 'UPDATE v2342 AS x0 LEFT JOIN v2273 AS x1 ON x0.v2344 = x0.v2343 SET v2343 = v2344 % 1 WHERE x0.v2344 = 128 AND x0.v2344 = x0.v2343 AND x0.v2343 = x0.v2343';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic with cursor and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

        -- Conditional logic with CASE
        CASE 
            WHEN v_val > 100 THEN
                SET v_division_result = v_val / 2;
            WHEN v_val BETWEEN 50 AND 100 THEN
                SET v_division_result = v_val * 1.5;
            ELSE
                SET v_division_result = v_val + 10;
        END CASE;

        -- WHILE loop for additional processing
        SET v_loop_count = 0;
        WHILE v_loop_count < 3 DO
            SET v_division_result = v_division_result + 1;
            SET v_loop_count = v_loop_count + 1;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Final output based on input parameters
    IF p1 > p2 THEN
        SET result = v_counter + p1;
    ELSE
        SET result = v_counter + p2;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
CREATE TABLE IF NOT EXISTS `table_q6xalv` (
    `table_q6xalv_customer_id` INT,
    `table_q6xalv_registration_date` DATE
);

INSERT INTO `table_q6xalv` (`table_q6xalv_customer_id`, `table_q6xalv_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_Q6XALV_REGISTRATION_DATE)
    INTO V_WEEK
    FROM TABLE_Q6XALV
    WHERE TABLE_Q6XALV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1700----- */
CREATE TABLE IF NOT EXISTS v210244 (
    v210244_id INT AUTO_INCREMENT PRIMARY KEY,
    v210245 DECIMAL(10,2) DEFAULT 0,
    v210246 VARCHAR(100) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v210147 (
    v210147_id INT AUTO_INCREMENT PRIMARY KEY,
    v210148 DECIMAL(10,2) DEFAULT 0,
    v210149 VARCHAR(100) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v210203 (
    v210203_id INT AUTO_INCREMENT PRIMARY KEY,
    v210204 VARCHAR(50) DEFAULT '',
    v210205 VARCHAR(100) DEFAULT '',
    v210206 VARCHAR(50) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v210118 (
    v210118_id INT AUTO_INCREMENT PRIMARY KEY,
    v210119 GEOMETRY DEFAULT NULL,
    v210120 VARCHAR(100) DEFAULT '',
    v210121 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v210276 (
    v210276_id INT AUTO_INCREMENT PRIMARY KEY,
    v210277 VARCHAR(100) DEFAULT '',
    v210278 DECIMAL(10,2) DEFAULT 0
);
INSERT INTO v210244 (v210245, v210246) VALUES
(0.2, 'test1'), (0.4, 'test2'), (0.6, 'test3'), (0.8, 'test4'), (1.0, 'test5');
INSERT INTO v210147 (v210148, v210149) VALUES
(1.0, 'data1'), (2.0, 'data2'), (3.0, 'data3'), (1.0, 'data4'), (5.0, 'data5');
INSERT INTO v210203 (v210204, v210205, v210206) VALUES
('100', 'abc_street', 'city1'), ('200', 'couldbemuchworse_street', 'city2'),
('300', 'def_street', 'city3'), ('50', '150_street', 'city4'), ('75', 'xyz_street', 'city5');
INSERT INTO v210118 (v210119, v210120, v210121) VALUES
(ST_GEOMFROMTEXT('POINT(10 20)'), 'point1', 65),
(ST_GEOMFROMTEXT('POINT(30 40)'), 'point2', 64),
(ST_GEOMFROMTEXT('POINT(50 60)'), 'point3', 66),
(ST_GEOMFROMTEXT('POINT(70 80)'), 'point4', 70),
(ST_GEOMFROMTEXT('POINT(90 100)'), 'point5', 63);
INSERT INTO v210276 (v210277, v210278) VALUES
('ref1', 5.0), ('ref2', 10.0), ('ref3', 15.0), ('ref4', 20.0), ('ref5', 25.0);

/* -----Called: synth_output_1700----- */

DELIMITER //

CREATE PROCEDURE synth_output_1700(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val DECIMAL(10,2);
    DECLARE v_cur_id INT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    DECLARE v_row_count INT DEFAULT 0;

    -- Cursor for iterating through v210244
    DECLARE cur CURSOR FOR SELECT v210244_id, v210245 FROM v210244 WHERE v210245 IN (0.2, 0.4, 0.6, 0.8);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_error_msg = MESSAGE_TEXT;
        SET result = -1;
        SELECT CONCAT('Error: ', v_sql_state, ' - ', v_error_msg) AS error_message;
    END;

    -- Statement 1: UPDATE v210244 SET v210245 = 332 WHERE v210245 IN (0.2, 0.4, 0.6, 0.8)
    SET @sql1 = 'UPDATE v210244 AS x1 SET x1.v210245 = 332 WHERE v210245 IN (0.2, 0.4, 0.6, 0.8)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: UPDATE v210147 SET v210148 = 5.5 * v210148 WHERE v210148 = 1
    SET @sql2 = 'UPDATE v210147 AS x0 SET v210148 = 5.5 * v210148 WHERE x0.v210148 = 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: UPDATE v210203 NATURAL JOIN v210118 SET v210205 = 'couldbemuchworse_street' WHERE CAST(v210204 AS UNSIGNED) > @time_set_failed AND v210205 < '150'
    SET @sql3 = 'UPDATE v210203 AS x1 NATURAL JOIN v210118 AS x4 SET v210205 = ''couldbemuchworse_street'' WHERE CAST(v210204 AS UNSIGNED) > @time_set_failed AND v210205 < ''150''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 4: UPDATE v210118 SET v210119 = ST_GEOMFROMTEXT('POINT(139 84)') WHERE v210121 BETWEEN 64 AND 66
    SET @sql4 = 'UPDATE v210118 AS x0 SET v210119 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v210121 BETWEEN 64 AND 66';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: UPDATE v210244 JOIN v210276 ON v210245 = v210245 SET v210245 = 10 WHERE v210245 < 00010101000000.0
    SET @sql5 = 'UPDATE v210244 AS x1 JOIN v210276 AS x6 ON x1.v210245 = x1.v210245 SET x1.v210245 = 10 WHERE v210245 < 00010101000000.0';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + v_affected_rows;

    -- Use a loop with cursor to demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_id, v_cur_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic using IF
        IF (MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - 862 + (v_cur_val > 0) THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;

        -- Another conditional using CASE
        CASE
            WHEN v_cur_val BETWEEN 0 AND 100 THEN
                SET v_counter = v_counter + 10;
            WHEN v_cur_val > 100 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - -814 + (20);
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;

        -- Simulate a WHILE loop
        WHILE v_row_count < 2 DO
            SET v_row_count = v_row_count + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_row_count = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    UNTIL v_row_count >= 3 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - -590 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
CREATE TABLE IF NOT EXISTS `table_o55pfk` (
    `table_o55pfk_table_id` INT,
    `table_o55pfk_capacity` INT,
    `table_o55pfk_is_occupied` INT,
    `table_o55pfk_section` INT
);

CREATE TABLE IF NOT EXISTS `table_t5plmj` (
    `table_t5plmj_res_id` INT,
    `table_t5plmj_table_id` INT,
    `table_t5plmj_guest_count` INT,
    `table_t5plmj_reservation_date` DATE,
    `table_t5plmj_reservation_time` DATE,
    `table_t5plmj_status` VARCHAR(50)
);

INSERT INTO `table_o55pfk` (`table_o55pfk_table_id`, `table_o55pfk_capacity`, `table_o55pfk_is_occupied`, `table_o55pfk_section`) VALUES (1, 1, 1, 1);

INSERT INTO `table_t5plmj` (`table_t5plmj_res_id`, `table_t5plmj_table_id`, `table_t5plmj_guest_count`, `table_t5plmj_reservation_date`, `table_t5plmj_reservation_time`, `table_t5plmj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O55PFK_CAPACITY, 0), COALESCE(TABLE_O55PFK_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM TABLE_O55PFK
    WHERE TABLE_O55PFK_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM TABLE_T5PLMJ
    WHERE TABLE_T5PLMJ_TABLE_ID = TABLE_ID_PARAM
      AND TABLE_T5PLMJ_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < (MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - 203 + (0) OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1671----- */
CREATE TABLE IF NOT EXISTS v197821 (
    v197823 INT,
    v197822 INT,
    v197824 VARCHAR(100),
    PRIMARY KEY (v197823)
);
CREATE TABLE IF NOT EXISTS v197494 (
    v197407 INT,
    v197406 INT,
    v197455 DOUBLE,
    v197456 INT,
    PRIMARY KEY (v197407)
);
CREATE TABLE IF NOT EXISTS v197601 (
    v197553 VARCHAR(100),
    v197456 INT,
    PRIMARY KEY (v197456)
);
CREATE TABLE IF NOT EXISTS v197908 (
    v197912 TEXT,
    v197915 TEXT,
    v197913 TEXT,
    v197917 TEXT,
    v197910 TEXT,
    v197918 TEXT,
    v197919 TEXT,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v197687 (
    v197688 JSON,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v197579 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS x15 (
    v197823 INT,
    v197822 INT
);
CREATE TABLE IF NOT EXISTS x12 (
    v197823 INT
);
CREATE TABLE IF NOT EXISTS x13 (
    v197823 INT
);
CREATE TABLE IF NOT EXISTS x14 (
    v197823 INT
);
INSERT INTO v197821 VALUES (108, 0, 'test1'), (109, 1, 'test2'), (110, 2, 'test3');
INSERT INTO v197494 VALUES (1, 2, NULL, 100), (2, 3, NULL, 112);
INSERT INTO v197601 VALUES ('admin', 100), ('plug_user', 112), ('guest', 200);
INSERT INTO v197687 (v197688) VALUES ('{"Password_locking": {"failed_login_attempts": 0, "password_lock_time_days": 0}}');
INSERT INTO x15 VALUES (108, 0), (109, 1), (110, 2);
INSERT INTO x12 VALUES (108), (109), (110);
INSERT INTO x13 VALUES (108), (109), (110);
INSERT INTO x14 VALUES (108), (109), (110);

/* -----Called: synth_output_1671----- */

DELIMITER //

CREATE PROCEDURE synth_output_1671(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_v197823 INT;
    DECLARE v_v197824 VARCHAR(100);
    DECLARE v_greatest_val BIGINT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    
    -- Cursor for recursive CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x10 AS (
            SELECT 0 AS val 
            UNION ALL 
            SELECT x15.v197823 + 1 
            FROM x15 
            WHERE x15.v197822 < 9
        )
        SELECT x15.v197823, 'test' AS v197824, GREATEST(9223372036854775808, -1, 16) AS x4
        FROM x15
        WHERE x15.v197823 = 108;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_error_msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Initialize output
    SET result = 0;

    -- Statement 1: Recursive CTE with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v197823, v_v197824, v_greatest_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: UPDATE with RIGHT JOIN using dynamic SQL
    SET @sql = 'UPDATE v197494 AS x1 RIGHT OUTER JOIN v197601 AS x5 ON x1.v197407 & x1.v197406 = x1.v197407 & x1.v197406 SET v197455 = 1 / NULL WHERE v197456 = 112';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt;

    -- Statement 3: INSERT with conditional logic
    IF p1 > 0 THEN
        SET @sql = 'INSERT INTO v197908 (v197912, v197915, v197913, v197917, v197910, v197918, v197919) VALUES (REPEAT(''t'', CEIL(RAND() * 300)), REPEAT(''z'', 12000), REPEAT(''x'', 120000), REPEAT(''a'', 499999), REPEAT(''k'', CEIL(RAND() * 300)), REPEAT(''b'', 100), REPEAT(''x'', 1048576))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        SET v_affected_rows = v_affected_rows + ROW_COUNT();
        DEALLOCATE PREPARE stmt;
    END IF;

    -- Statement 4: UPDATE with LEFT JOIN using WHILE loop
    SET v_counter = 0;
    WHILE v_counter < 3 DO
        SET @sql = 'UPDATE v197687 AS x0 LEFT JOIN v197579 AS x3 ON TRUE SET v197688 = ''{"Password_locking": {"failed_login_attempts": -2, "password_lock_time_days": 2}}'' WHERE NOT v197688 IN (''-1.1e0'', ''0.0e0'', ''1.1e0'', ''2.2e0'')';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        SET v_affected_rows = v_affected_rows + ROW_COUNT();
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: UPDATE with CASE/WHEN logic
    CASE 
        WHEN TRIM('å' FROM 'aæaå') = '5cm' THEN
            SET @sql = 'UPDATE v197601 AS x0 SET v197553 = ''plug_user'' WHERE TRIM(''å'' FROM ''aæaå'') = ''5cm''';
            PREPARE stmt FROM @sql;
            EXECUTE stmt;
            SET v_affected_rows = v_affected_rows + ROW_COUNT();
            DEALLOCATE PREPARE stmt;
        ELSE
            SET @sql = 'UPDATE v197601 AS x0 SET v197553 = ''default_user'' WHERE 1=0';
            PREPARE stmt FROM @sql;
            EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
    END CASE;

    -- Set final result
    SET result = v_affected_rows;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_p5_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_error_occurred INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
        SET v_error_occurred = (MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - -411 + (1);
    END;

    DECLARE CONTINUE HANDLER FOR 1292
    BEGIN
        SET v_error_occurred = 1;
        SIGNAL SQLSTATE '01000' SET MYSQL_ERRNO = 1234;
    END;

    SET result = 0;

    IF p1 > 0 THEN
        SET v_counter = p1;
CALL synth_output_0240(1, 50, @_syn_23706);
        WHILE @_syn_23706 - 63 + (v_counter > 0) DO
CALL synth_output_1671(92, -37, @_syn_23694);
            SET v_temp = @_syn_23694 - -1 + (v_temp) + (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - -10 + (p2);
            SET v_counter = v_counter - 1;
        END WHILE;
    ELSE
        REPEAT
            SET v_temp = v_temp + 1;
            SET v_loop_done = v_loop_done + 1;
        UNTIL (MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - -843 + (v_loop_done >= abs(p1)) END REPEAT;
    END IF;

CALL synth_output_1700(-84, 56, @_syn_23709);
    CASE
        WHEN @_syn_23709 - 17 + (v_temp > 1000) THEN
            SET result = v_temp;
        WHEN v_temp BETWEEN 500 AND 1000 THEN
            SET result = v_temp / 2;
        ELSE
            SET result = v_temp * 3;
    END CASE;

    IF v_error_occurred = 1 THEN
        SET result = -1;
    END IF;

    SET result = result + p2;
END; //

DELIMITER ;

CALL sp_error_procedure_p5_proc(1, 1, @out_result);

SELECT @out_result;