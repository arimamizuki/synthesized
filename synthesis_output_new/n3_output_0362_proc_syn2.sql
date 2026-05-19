/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_0701_proc----- */
CREATE TABLE IF NOT EXISTS v1148015 (
    v1148016 INT
);
CREATE TABLE IF NOT EXISTS v1148092 (
    v1148093 INT
);
CREATE TABLE IF NOT EXISTS v1148141 (
    v1148142 DECIMAL(10,2),
    v1148143 VARCHAR(255),
    v1148144 INT
);
CREATE TABLE IF NOT EXISTS v1148273 (
    v1148274 INT,
    v1148276 VARCHAR(255),
    v1148279 VARCHAR(255),
    v1148277 VARCHAR(255),
    v1148280 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1147999 (
    v1148000 VARCHAR(255)
);
INSERT INTO v1148015 VALUES (1), (2), (3);
INSERT INTO v1148092 VALUES (1), (2), (3);
INSERT INTO v1148141 VALUES (100.00, 'b20438524', 1), (200.00, 'other', 2);
INSERT INTO v1148273 VALUES (1, 'table', 'test', 'a', '10'), (2, 'other', 'data', 'b', '5');
INSERT INTO v1147999 VALUES ('a '), ('b '), ('c');

/* -----Called: n3_output_0701_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0701_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_before_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1148093 FROM v1148092 WHERE v1148093 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First DML: UPDATE with LEFT JOIN
    SET @before_count = (SELECT COUNT(*) FROM v1148092);
    UPDATE v1148092 AS x0 
    LEFT JOIN v1148015 AS x4 ON FALSE 
    SET x0.v1148093 = @before_count 
    WHERE (v1148093, x0.v1148093) = (v1148093, 2);
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Second DML: UPDATE with ORDER BY and LIMIT
    UPDATE v1148141 AS x1 
    SET v1148142 = 1.08E2 
    WHERE v1148143 = 'b20438524' 
    ORDER BY v1148144 
    LIMIT 999999;
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Third DML: Complex UPDATE with ORDER BY and LIMIT
    UPDATE v1148273 AS x1 
    SET v1148274 = 0 
    WHERE (v1148276 = 'table' AND v1148279 = 'test') OR v1148277 <> v1148277 
    ORDER BY CAST(v1148280 AS UNSIGNED) 
    LIMIT 5;
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Fourth DML: UPDATE with LIKE
    UPDATE v1147999 AS x1 
    SET x1.v1148000 = FALSE 
    WHERE v1148000 LIKE 'a ';
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Fifth DML: INSERT with parameterized values
    INSERT INTO v1148015 (v1148016) VALUES (p1), (p2);
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Use loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_temp_val > p1 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = p1;
    ELSE
        SET result = p2;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1188----- */
CREATE TABLE IF NOT EXISTS v72238 (v72239 INT, v72240 TEXT);
CREATE TABLE IF NOT EXISTS v72697 (v72698 INT, v72699 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v71957 (v71958 INT, v71959 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v72357 (v72358 INT, v72359 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v72235 (v72236 INT, v72237 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v71672 (v71635 TIME, v71636 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v72430 (v72431 INT, v72432 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v71783 (v71781 INT, v71782 VARCHAR(255));
INSERT INTO v72238 VALUES (1, 'test'), (2, 'example'), (3, 'data');
INSERT INTO v72697 VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v71957 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v72357 VALUES (1, 'info1'), (2, 'info2'), (3, 'info3');
INSERT INTO v72235 VALUES (1, 'extra1'), (2, 'extra2'), (3, 'extra3');
INSERT INTO v71672 VALUES ('18:00:00', 'initial'), ('19:00:00', 'original');
INSERT INTO v72430 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v71783 VALUES (10, 'row1'), (20, 'row2'), (30, 'row3');

/* -----Called: synth_output_1188----- */

DELIMITER //

CREATE PROCEDURE synth_output_1188(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_text VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v72239 FROM v72238;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v72238 using dynamic SQL with input params
    SET @sql = 'INSERT INTO v72238 (v72239, v72240) VALUES (?, REPEAT(?, CEIL(RAND(?) * 300)))';
    PREPARE stmt FROM @sql;
    SET @a = p1;
    SET @b = 'x';
    SET @c = p2;
    EXECUTE stmt USING @a, @b, @c;
    DEALLOCATE PREPARE stmt;

    -- Statement 2: UPDATE with JOIN using dynamic SQL
    SET @sql = 'UPDATE v72697 AS x1 JOIN v71957 AS x2 ON x1.v72698 > x1.v72698 SET x1.v72698 = ? WHERE x1.v72698 = ? AND x1.v72698 = ?';
    PREPARE stmt FROM @sql;
    SET @a = 'test8';
    SET @b = 18.3;
    SET @c = 'same_value_col3';
    EXECUTE stmt USING @a, @b, @c;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: UPDATE with NATURAL JOIN and ROW comparison using dynamic SQL
    SET @sql = 'UPDATE v72357 AS x1 NATURAL JOIN v72235 AS x4 SET v72358 = ? WHERE ROW(?, ?, ?) = ROW(v72359, v72359, v72358)';
    PREPARE stmt FROM @sql;
    SET @a = '{"Password_locking": {"failed_login_attempts": -2, "password_lock_time_days": 2}}';
    SET @b = 0;
    SET @c = 2;
    SET @d = 3;
    EXECUTE stmt USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt;

    -- Statement 4: UPDATE with CAST condition using dynamic SQL
    SET @sql = 'UPDATE v71672 AS x0 SET v71636 = ? WHERE v71635 = CAST(? AS TIME)';
    PREPARE stmt FROM @sql;
    SET @a = 'this is A test';
    SET @b = '180000.001';
    EXECUTE stmt USING @a, @b;
    DEALLOCATE PREPARE stmt;

    -- Statement 5: CREATE VIEW with complex expressions and window function
    SET @sql = 'CREATE OR REPLACE VIEW v72751 AS SELECT (NOT NULL) IS FALSE AS col1, CASE WHEN (COUNT(v71781) > ALL (SELECT COUNT(v71781) FROM v71783 WHERE COUNT(v71781) BETWEEN SUM(v71781) AND SUM(v71781))) THEN NULL ELSE 10 END AS col2, NOT COUNT(v71781) LIKE ABS(COUNT(v71781)) IS NULL AS col3, GREATEST(CAST(? AS DATETIME(6)), ?) AS col4, INET6_ATON(?) IS NULL AS col5, 010101 AS col6, NOT ? LIKE ? AS col7, LEAD(SUM(v71781), 0, SUM(v71781)) OVER () AS col8 FROM v72430';
    PREPARE stmt FROM @sql;
    SET @a = '2001-01-01 00:00:00.1';
    SET @b = '2001-01-02 00:00:00.1';
    SET @c = '0001.2.3.4';
    SET @d = 'ab';
    SET @e = 'ac';
    EXECUTE stmt USING @a, @b, @c, @d, @e;
    DEALLOCATE PREPARE stmt;

    -- Procedural logic: Loop through cursor with conditional checks
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        -- Use CASE for conditional increment
        CASE 
            WHEN v_val > 5 THEN SET v_counter = v_counter + 1;
            WHEN v_val < 3 THEN SET v_counter = v_counter - 1;
            ELSE SET v_counter = v_counter + 2;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
        IF v_counter > 50 THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
CREATE TABLE IF NOT EXISTS `table_83jk04` (
    `table_83jk04_transaction_id` INT,
    `table_83jk04_account_id` INT,
    `table_83jk04_transaction_date` DATE,
    `table_83jk04_amount` DECIMAL(10,2),
    `table_83jk04_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4xsou8` (
    `table_4xsou8_account_id` INT,
    `table_4xsou8_customer_id` INT,
    `table_4xsou8_balance` INT,
    `table_4xsou8_account_type` INT
);

INSERT INTO `table_83jk04` (`table_83jk04_transaction_id`, `table_83jk04_account_id`, `table_83jk04_transaction_date`, `table_83jk04_amount`, `table_83jk04_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_4xsou8` (`table_4xsou8_account_id`, `table_4xsou8_customer_id`, `table_4xsou8_balance`, `table_4xsou8_account_type`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_83JK04_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM TABLE_83JK04
    WHERE TABLE_83JK04_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_83JK04_TRANSACTION_TYPE = 'CREDIT'
      AND TABLE_83JK04_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(TABLE_83JK04_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM TABLE_83JK04
    WHERE TABLE_83JK04_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_83JK04_TRANSACTION_TYPE = 'DEBIT';

    SELECT TABLE_4XSOU8_BALANCE INTO V_BALANCE FROM TABLE_4XSOU8 WHERE TABLE_4XSOU8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0118_proc----- */
CREATE TABLE IF NOT EXISTS v1131188 (v1131189 VARCHAR(50), v1131190 INT);
CREATE TABLE IF NOT EXISTS v1131079 (v1131189 VARCHAR(50), v1131191 INT);
CREATE TABLE IF NOT EXISTS v1131063 (v1131064 INT, v1131065 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1131202 (v1131203 INT, x2 VARCHAR(100), x3 INT);
CREATE TABLE IF NOT EXISTS v1131087 (v1131088 DOUBLE, v1131089 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130970 (v1130971 DOUBLE, v1130972 INT, v1130973 VARCHAR(50));
INSERT INTO v1131188 VALUES ('t1_bi', 10), ('t1_bi', 20), ('other', 30);
INSERT INTO v1131079 VALUES ('t1_bi', 100), ('other', 200);
INSERT INTO v1131063 VALUES (50, 'a'), (60, 'b'), (80, 'c');
INSERT INTO v1131202 VALUES (1, 'en_US', 5), (2, 'de_DE', 3);
INSERT INTO v1131087 VALUES (1.5, 'x'), (2.5, 'y'), (3.5, 'z');
INSERT INTO v1130970 VALUES (1.0, 2, 'test1'), (2.0, 4, 'test2'), (3.0, 6, 'test3'), (4.0, 8, 'test4');

/* -----Called: n3_output_0118_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0118_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DOUBLE;
    DECLARE v_cur CURSOR FOR SELECT v1131088 FROM v1131087 WHERE v1131088 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN
CALL synth_output_0982(-15, -69, @_syn_1209);
    IF (MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - 657 + (@_syn_1209 - 606 + (p1)) > 0 THEN
        UPDATE v1131188 AS x1 NATURAL JOIN v1131079 AS x5 
        SET x1.v1131189 = @i 
        WHERE x1.v1131189 = 't1_bi';
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with GREATEST and compound WHERE
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1131063 AS x1 
            SET x1.v1131064 = GREATEST(x1.v1131064, 1) 
            WHERE x1.v1131064 < '150' AND x1.v1131064 < 70;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 3: CREATE TABLE AS SELECT (already exists, we insert from it)
    INSERT INTO v1131202 (v1131203, x2, x3)
    SELECT p1 + 10, @@lc_time_names AS x2, CHAR_LENGTH('x') AS x3
    FROM v1131188 AS x5
    WHERE v1131189 = 't1_bi';
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with @d variable
    SET @d = p1 * 1.5;
    UPDATE v1131087 AS x1 SET v1131088 = @d WHERE v1131088 < p1;
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - 860 + (row_count());

    -- Statement 5: UPDATE with IN clause
    UPDATE v1130970 AS x1 SET v1130971 = @d WHERE v1130972 IN (2, 4, 6, 8);
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural loop using CURSOR
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0982----- */
CREATE TABLE IF NOT EXISTS v40655 (
    v40656 INT,
    v40657 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v40603 (
    v40604 VARCHAR(100),
    v40605 INT
);
CREATE TABLE IF NOT EXISTS v40606 (
    v40607 INT,
    v40608 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v40738 (
    v40739 DATETIME,
    v40741 INT
);
CREATE TABLE IF NOT EXISTS x14 (
    v40604 VARCHAR(100),
    v40605 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    v40604 VARCHAR(100),
    v40605 INT
);
INSERT INTO v40655 (v40656, v40657) VALUES (10, 'Test'), (20, 'Design'), (30, 'Design');
INSERT INTO v40603 (v40604, v40605) VALUES ('ag', 100), ('ef', 200), ('ğŸ[INV]£', 300), ('abc', 400);
INSERT INTO v40606 (v40607, v40608) VALUES (1, 'active'), (2, 'inactive'), (3, 'active');
INSERT INTO v40738 (v40739, v40741) VALUES ('2015-01-01 04:40:10.00001', 100), ('2016-05-10 10:30:00', 200);
INSERT INTO x14 (v40604, v40605) VALUES ('ag', 50), ('abc', 60);
INSERT INTO x15 (v40604, v40605) VALUES ('ef', 70), ('abc', 80);

/* -----Called: synth_output_0982----- */

DELIMITER //

CREATE PROCEDURE synth_output_0982(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_sum_overall DECIMAL(20,2);
    DECLARE v_sum_order DECIMAL(20,2);
    DECLARE v_ins_val VARCHAR(100);
    DECLARE v_coalesce_val INT;
    DECLARE v_v40605 INT;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_match_result INT DEFAULT 0;

    -- Cursor for SELECT with CTE
    DECLARE cur CURSOR FOR 
        WITH x13 AS (
            SELECT * FROM x14 
            UNION 
            SELECT * FROM x15 
            ORDER BY MATCH(v40604) AGAINST('+abc' IN BOOLEAN MODE)
        )
        SELECT x7.v40605, COALESCE(x7.v40605, x7.v40604) AS x4
        FROM v40603 AS x7 
        WHERE x7.v40604 IN ('ag', 'ef', 'ğŸ[INV]£');

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: Window function SELECT
    SELECT 
        SUM(x0.v40657 + x0.v40657 + 0.0) OVER (),
        SUM(x0.v40656) OVER (ORDER BY x0.v40656, x0.v40657 ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW)
    INTO v_sum_overall, v_sum_order
    FROM v40655 AS x0
    WINDOW x1 AS (PARTITION BY x0.v40656 ORDER BY -x0.v40657)
    LIMIT 1;

    -- Statement 2: INSERT with conditional check
    IF p1 > 0 THEN
        SET @sql_ins = 'INSERT INTO v40655 (v40657) VALUES (?)';
        SET @val = 'Design';
        PREPARE stmt_ins FROM @sql_ins;
        EXECUTE stmt_ins USING @val;
        DEALLOCATE PREPARE stmt_ins;
        SET v_affected = ROW_COUNT();
    END IF;

    -- Statement 3: CTE SELECT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v40605, v_coalesce_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_v40605;
        -- Example conditional logic
        IF v_coalesce_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: CREATE INDEX with dynamic SQL and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING, SQLEXCEPTION 
        BEGIN
            -- Index might already exist, continue
        END;
        SET @sql_idx = 'CREATE INDEX v40884 ON v40606 ((v40607 + v40607), (v40607 = 1))';
        PREPARE stmt_idx FROM @sql_idx;
        EXECUTE stmt_idx;
        DEALLOCATE PREPARE stmt_idx;
    END;

    -- Statement 5: UPDATE with natural join and WHILE loop condition
    SET @sql_upd = 'UPDATE v40738 AS x1 NATURAL JOIN v40606 AS x2 SET v40741 = ? WHERE v40739 = ?';
    SET @new_val = 500;
    SET @date_val = '2015-01-01 04:40:10.00001';
    PREPARE stmt_upd FROM @sql_upd;
    EXECUTE stmt_upd USING @new_val, @date_val;
    DEALLOCATE PREPARE stmt_upd;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done > 3 END REPEAT;

    -- CASE statement for final result
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM INT, DATE_TO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
CREATE TABLE IF NOT EXISTS `table_brru3s` (
    `table_brru3s_customer_id` INT,
    `table_brru3s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_brru3s` (`table_brru3s_customer_id`, `table_brru3s_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_BRRU3S_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_BRRU3S
    WHERE TABLE_BRRU3S_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - 948 + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - -688 + (v_monthly_cost * 12));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
CREATE TABLE IF NOT EXISTS `table_dec6ga` (
    `table_dec6ga_order_id` INT,
    `table_dec6ga_customer_id` INT,
    `table_dec6ga_order_date` DATE,
    `table_dec6ga_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_a2ykm0` (
    `table_a2ykm0_customer_id` INT,
    `table_a2ykm0_country` INT
);

INSERT INTO `table_dec6ga` (`table_dec6ga_order_id`, `table_dec6ga_customer_id`, `table_dec6ga_order_date`, `table_dec6ga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_a2ykm0` (`table_a2ykm0_customer_id`, `table_a2ykm0_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_DEC6GA
    WHERE TABLE_DEC6GA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(TABLE_DEC6GA_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_DEC6GA
    WHERE TABLE_DEC6GA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = (MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - 26 + (1) THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Main Routine----- */

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
CALL n3_output_0118_proc(70, 3, @_syn_3701);
    WHILE @_syn_3701 - @_io_result + (v_counter) < p1 DO
        UPDATE v1134864 SET v1134865 = v1134865 + 1 WHERE v1134865 = v_counter;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Statement 4: INSERT adapted with input parameters
    INSERT INTO v1134952 (v1134953) VALUES 
        (CONCAT('twevle_', p1)), 
CALL synth_output_1188(-17, -50, @_syn_3696);
        (CAST(@_syn_3696 - -1 + (p2) AS CHAR));
    
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
CALL n3_output_0701_proc(41, -14, @_syn_3687);
                SET v_sum = @_syn_3687 - @_io_result + (v_sum) + 1;
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

CALL n3_output_0362_proc(1, 1, @out_result);

SELECT @out_result;