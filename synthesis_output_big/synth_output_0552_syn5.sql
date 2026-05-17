/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v11176 (
    v11177 TIME(6)
) DEFAULT CHARACTER SET=koi8r;
CREATE TABLE IF NOT EXISTS v10797 (
    v10799 VARCHAR(50),
    v10800 INT,
    v10804 INT
);
CREATE TABLE IF NOT EXISTS v10650 (
    v10653 INT,
    v10654 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v10327 (
    v10328 VARCHAR(50),
    v10329 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v10903 (
    v10903_id INT,
    v10904 INT,
    v10905 INT
);
CREATE TABLE IF NOT EXISTS v10315 (
    v10315_id INT,
    v10316 VARCHAR(50)
);
INSERT INTO v11176 (v11177) VALUES ('12:34:56'), ('23:45:01'), ('01:02:03');
INSERT INTO v10797 (v10799, v10800, v10804) VALUES ('elkaqycfzn', 250347520, 46), ('testvalue', 100, 10), ('another', 500, 25);
INSERT INTO v10650 (v10653, v10654) VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v10327 (v10328, v10329) VALUES ('8Etest', 'lorem'), ('8Eanother', 'ipsum'), ('8Etest2', 'loremipsum');
INSERT INTO v10903 (v10903_id, v10904, v10905) VALUES (1, 100, 0), (2, 200, 0), (3, 300, 0);
INSERT INTO v10315 (v10315_id, v10316) VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
CREATE TABLE IF NOT EXISTS `table_7bg08h` (
    `table_7bg08h_customer_id` INT,
    `table_7bg08h_status` VARCHAR(50),
    `table_7bg08h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_7bg08h` (`table_7bg08h_customer_id`, `table_7bg08h_status`, `table_7bg08h_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_7BG08H_STATUS, COALESCE(TABLE_7BG08H_MONTHLY_COST, (MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - -369 + (0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_7BG08H
    WHERE TABLE_7BG08H_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
CREATE TABLE IF NOT EXISTS `table_y9uwj3` (
    `table_y9uwj3_book_id` INT,
    `table_y9uwj3_isbn` INT,
    `table_y9uwj3_title` INT,
    `table_y9uwj3_author` INT,
    `table_y9uwj3_category_id` INT,
    `table_y9uwj3_total_copies` DECIMAL(10,2),
    `table_y9uwj3_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `table_wzq0sj` (
    `table_wzq0sj_loan_id` INT,
    `table_wzq0sj_book_id` INT,
    `table_wzq0sj_borrower_id` INT,
    `table_wzq0sj_loan_date` DATE,
    `table_wzq0sj_due_date` DATE,
    `table_wzq0sj_return_date` DATE
);

INSERT INTO `table_y9uwj3` (`table_y9uwj3_book_id`, `table_y9uwj3_isbn`, `table_y9uwj3_title`, `table_y9uwj3_author`, `table_y9uwj3_category_id`, `table_y9uwj3_total_copies`, `table_y9uwj3_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `table_wzq0sj` (`table_wzq0sj_loan_id`, `table_wzq0sj_book_id`, `table_wzq0sj_borrower_id`, `table_wzq0sj_loan_date`, `table_wzq0sj_due_date`, `table_wzq0sj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM TABLE_WZQ0SJ
    WHERE TABLE_WZQ0SJ_BOOK_ID = BOOK_ID_PARAM AND TABLE_WZQ0SJ_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0552(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_time TIME;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_connection_id INT;

    -- Cursor for iterating through time values
    DECLARE time_cursor CURSOR FOR SELECT v11177 FROM v11176;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: CREATE TABLE (already created in setup, but we'll use it in a loop)
    OPEN time_cursor;
    read_loop: LOOP
        FETCH time_cursor INTO v_cursor_time;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_cursor_time > '12:00:00' THEN
            SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - -981 + (v_counter) + 1;
        ELSEIF v_cursor_time = '12:34:56' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE time_cursor;

    -- Statement 2: INSERT (dynamic DML)
    SET @insert_sql = 'INSERT INTO v10797 (v10799, v10800, v10804) VALUES (?, ?, ?)';
    PREPARE stmt_insert FROM @insert_sql;
    SET @val1 = CONCAT('dynamic_', p1);
    SET @val2 = p1 * 1000;
    SET @val3 = p2;
    EXECUTE stmt_insert USING @val1, @val2, @val3;
    DEALLOCATE PREPARE stmt_insert;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: CREATE INDEX (dynamic DDL)
    SET @index_sql = 'CREATE INDEX idx_v10653 ON v10650(v10653)';
    PREPARE stmt_index FROM @index_sql;
    EXECUTE stmt_index;
    DEALLOCATE PREPARE stmt_index;

    -- Statement 4: UPDATE with CONCAT and LIKE (dynamic DML)
    SET @update_sql = 'UPDATE v10327 AS x1 SET v10328 = CONCAT(''8E'', x1.v10329, ''01'') WHERE v10329 LIKE ?';
    PREPARE stmt_update FROM @update_sql;
    SET @like_pattern = CONCAT('l', '%');
    EXECUTE stmt_update USING @like_pattern;
    DEALLOCATE PREPARE stmt_update;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: Complex UPDATE with JSON and window functions (adapted)
    BEGIN
        DECLARE v_json_keys JSON;
        DECLARE v_lead_val INT;
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter - 1;
        END;

        SET @json_update_sql = 'UPDATE v10903 AS x1, v10315 AS x5 SET v10905 = -v10904 WHERE (QUOTE(JSON_KEYS(LEAD(JSON_KEYS(EXP(-?)), ?) OVER ())) >= CONNECTION_ID())';
        PREPARE stmt_json_update FROM @json_update_sql;
        SET @exp_val = -15676;
        SET @abs_val = 162;
        EXECUTE stmt_json_update USING @exp_val, @abs_val;
        DEALLOCATE PREPARE stmt_json_update;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + p2;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN v_counter > 500 THEN
            SET v_counter = v_counter - 100;
        WHEN v_counter > 200 THEN
            SET v_counter = v_counter - 50;
        ELSE
            SET v_counter = v_counter + 10;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0552(1, 1, @out_result);

SELECT @out_result;