/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1366476 (v1366477 INT, v1366478 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1366480 (v1366481 INT, v1366482 VARCHAR(50));
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1367283 (v1367284 INT, v1367285 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1367396 (v1367397 VARCHAR(100), v1367398 DATE, v1367399 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1367565 (v1367566 INT, v1367567 VARCHAR(50));
INSERT INTO v1366476 VALUES (1, 'test1'), (2, 'test2'), (NULL, 'test3'), (5, 'test4');
INSERT INTO v1366480 VALUES (10, 'data1'), (20, 'data2'), (30, 'data3');
INSERT INTO test_table VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma'), (12, 'delta'), (NULL, 'epsilon');
INSERT INTO v1367283 VALUES (100, 'row1'), (200, 'row2'), (300, 'row3'), (NULL, 'row4');
INSERT INTO v1367396 VALUES ('same_value_col3', '2023-01-01', 'info1'), ('other', NULL, 'info2'), ('same_value_col3', '2023-06-15', 'info3');
INSERT INTO v1367565 VALUES (1, 'extra1'), (2, 'extra2');

/* -----Dependency for: n3_output_0142_proc----- */
CREATE TABLE IF NOT EXISTS v1131370 (
    v1131374 VARCHAR(255),
    v1131372 INT,
    v1131371 CHAR(1),
    v1131373 JSON
);
CREATE TABLE IF NOT EXISTS v1131398 (
    v1131400 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1131392 (
    v1131393 VARCHAR(10),
    v1131394 INT
);
CREATE TABLE IF NOT EXISTS v1131510 (
    v1131511 INT,
    v1131513 JSON
);
CREATE TABLE IF NOT EXISTS v1131350 (
    v1131351 INT
);
INSERT INTO v1131370 (v1131374, v1131372, v1131371, v1131373) VALUES 
('348001', 920, 'x', '{"a":"lock_wait_suspend_thread_enter SIGNAL blocked WAIT_FOR delete"}'),
('139', 600, 'x', '[{"a":"3"},{"a":2},{"b":1},{"a":0},{"a":[1,2]}]');
INSERT INTO v1131398 (v1131400) VALUES 
(ST_GEOMFROMTEXT('POINT(1 2)')),
(ST_GEOMFROMTEXT('POINT(3 4)')),
(ST_GEOMFROMTEXT('POINT(5 6)'));
INSERT INTO v1131392 (v1131393, v1131394) VALUES ('aaa', 10), ('bbb', 20), ('aaa', 30);
INSERT INTO v1131510 (v1131511, v1131513) VALUES 
(8, JSON_ARRAY(1, 2, 3)),
(8, JSON_OBJECT('a', 100)),
(5, JSON_ARRAY(4, 5, 6));
INSERT INTO v1131350 (v1131351) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9);

/* -----Called: n3_output_0142_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0142_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json JSON;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_cursor CURSOR FOR SELECT v1131400 FROM v1131398;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- 1. First INSERT: adapt using p1 and p2
    INSERT INTO v1131370 (v1131374, v1131372, v1131371, v1131373) 
    VALUES (CONCAT(p1, '_test'), p2, 'y', JSON_OBJECT('key', p1 + p2));

    -- 2. Second INSERT: use cursor to iterate geometry table
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_geom;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE v_cursor;

    -- 3. UPDATE with JSON type check (adapted)
    UPDATE v1131510 AS x0 
    SET x0.v1131513 = JSON_SET(x0.v1131513, '$[0]', p1) 
    WHERE x0.v1131511 = 8 AND JSON_TYPE(x0.v1131513) = 'ARRAY';

    -- 4. UPDATE with variable and WHERE condition
    SET @k = p1 + p2;
    UPDATE v1131392 AS x0 
    SET x0.v1131394 = @k 
    WHERE x0.v1131393 = 'aaa';

    -- 5. Complex UPDATE with self-join and modulo
    IF (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - 14 + (p1 > 0) THEN
        UPDATE v1131350 AS x1 
        INNER JOIN v1131370 AS x2 ON (x1.v1131351 = x1.v1131351) 
        SET x1.v1131351 = x1.v1131351 % p2 
        WHERE x1.v1131351 = x1.v1131351;
    ELSE
        SET v_count = v_count + 100;
    END IF;

    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_count > 5 THEN
            SET result = v_count * p1;
        WHEN v_count BETWEEN 1 AND 5 THEN
            SET result = v_count + p2;
        ELSE
            SET result = v_count;
    END CASE;

    -- Cleanup dynamic variable
    SET @k = NULL;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
CREATE TABLE IF NOT EXISTS `table_3pis8d` (
    `table_3pis8d_campaign_id` INT,
    `table_3pis8d_start_date` DATE
);

INSERT INTO `table_3pis8d` (`table_3pis8d_campaign_id`, `table_3pis8d_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_3PIS8D_START_DATE)
    INTO V_WEEK
    FROM TABLE_3PIS8D
    WHERE TABLE_3PIS8D_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - 97 + (v_week);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
CREATE TABLE IF NOT EXISTS `table_2anzr4` (
    `table_2anzr4_customer_id` INT,
    `table_2anzr4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_2anzr4` (`table_2anzr4_customer_id`, `table_2anzr4_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_2ANZR4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_2ANZR4
    WHERE TABLE_2ANZR4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - -747 + (v_monthly_cost);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
CREATE TABLE IF NOT EXISTS `table_w5wcxl` (
    `table_w5wcxl_campaign_id` INT,
    `table_w5wcxl_channel` INT,
    `table_w5wcxl_target_audience` INT,
    `table_w5wcxl_budget` INT,
    `table_w5wcxl_start_date` DATE,
    `table_w5wcxl_end_date` DATE,
    `table_w5wcxl_status` VARCHAR(50)
);

INSERT INTO `table_w5wcxl` (`table_w5wcxl_campaign_id`, `table_w5wcxl_channel`, `table_w5wcxl_target_audience`, `table_w5wcxl_budget`, `table_w5wcxl_start_date`, `table_w5wcxl_end_date`, `table_w5wcxl_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT TABLE_W5WCXL_START_DATE, TABLE_W5WCXL_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM TABLE_W5WCXL
    WHERE TABLE_W5WCXL_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
CREATE TABLE IF NOT EXISTS `table_l9v62y` (
    `table_l9v62y_student_id` INT,
    `table_l9v62y_school_id` INT,
    `table_l9v62y_grade_level` INT,
    `table_l9v62y_subjects_needed` INT,
    `table_l9v62y_session_rate` INT,
    `table_l9v62y_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_o7ya9e` (
    `table_o7ya9e_session_id` INT,
    `table_o7ya9e_student_id` INT,
    `table_o7ya9e_tutor_id` INT,
    `table_o7ya9e_session_date` DATE,
    `table_o7ya9e_duration_minutes` INT,
    `table_o7ya9e_subjects_covered` INT
);

INSERT INTO `table_l9v62y` (`table_l9v62y_student_id`, `table_l9v62y_school_id`, `table_l9v62y_grade_level`, `table_l9v62y_subjects_needed`, `table_l9v62y_session_rate`, `table_l9v62y_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_o7ya9e` (`table_o7ya9e_session_id`, `table_o7ya9e_student_id`, `table_o7ya9e_tutor_id`, `table_o7ya9e_session_date`, `table_o7ya9e_duration_minutes`, `table_o7ya9e_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(TABLE_L9V62Y_SESSION_RATE, 40), COALESCE(TABLE_L9V62Y_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM TABLE_L9V62Y
    WHERE TABLE_L9V62Y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM TABLE_O7YA9E
    WHERE TABLE_O7YA9E_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - -155 + (v_total_sessions * v_session_rate);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
CREATE TABLE IF NOT EXISTS `table_tpfwx5` (
    `table_tpfwx5_campaign_id` INT,
    `table_tpfwx5_status` VARCHAR(50)
);

INSERT INTO `table_tpfwx5` (`table_tpfwx5_campaign_id`, `table_tpfwx5_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_TPFWX5_STATUS
    INTO V_STATUS
    FROM TABLE_TPFWX5
    WHERE TABLE_TPFWX5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2
    END;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1392_proc----- */
CREATE TABLE IF NOT EXISTS v1240898 (v1240899 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1240807 (v1240815 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1241102 (v1241104 VARCHAR(50), v1241105 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1240787 (v1240788 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1241035 (v1240788 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1241005 (v1241006 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1241007 (v1241006 DECIMAL(10,2));
INSERT INTO v1240898 VALUES ('uu_test'), ('v7n v6c v3l'), ('other');
INSERT INTO v1240807 VALUES (14), ('lmn'), (20);
INSERT INTO v1241102 VALUES ('aaaaaa', '1.5'), ('cccccc', '0.5');
INSERT INTO v1240787 VALUES ('db1'), ('user1'), ('mysql');
INSERT INTO v1241035 VALUES ('db1'), ('user2');
INSERT INTO v1241005 VALUES (1.0), (2.0), (5.0);
INSERT INTO v1241007 VALUES (1.0), (2.0), (5.0);

/* -----Called: n3_output_1392_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1392_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1240899 FROM v1240898 WHERE v1240899 LIKE 'uu%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Process first UPDATE with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_1715(59, 88, @_syn_15082);
        SET v_counter = @_syn_15082 - 0 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Second UPDATE with CASE/WHEN conditional
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1240807 AS x0 SET v1240815 = 'lmn' WHERE v1240815 = 14 ORDER BY 20 IN ((COUNT(DISTINCT v1240815) + 900)) LIMIT 9;
            SET v_counter = v_counter + 1;
        ELSE
CALL n3_output_1388_proc(-79, 13, @_syn_15095);
            SET v_counter = v_counter + @_syn_15095 - @_io_result + (2);
    END CASE;

    -- Third UPDATE with WHILE loop
    WHILE p2 < 10 DO
        UPDATE v1241102 AS x0 SET x0.v1241104 = 'bbbbbb' WHERE v1241105 BETWEEN '1.9' AND 0.9;
        SET v_counter = v_counter + 1;
        SET p2 = p2 + 1;
    END WHILE;

    -- Fourth UPDATE with IF/ELSEIF/ELSE
    IF p1 = 0 THEN
        UPDATE v1240787 AS x0 LEFT JOIN v1241035 AS x3 ON 1 AND x0.v1240788 = 'db1' AND (900 >= 2) SET v1240788 = @d WHERE v1240788 LIKE '%user%' AND v1240788 <> 'mysql';
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 1 THEN
        SET v_counter = v_counter + 20;
    ELSE
        SET v_counter = v_counter + 30;
    END IF;

    -- Fifth UPDATE with REPEAT...UNTIL
    REPEAT
        UPDATE v1241005 AS x1 JOIN v1241007 AS x5 ON (x1.v1241006 = x1.v1241006) SET v1241006 = v1241006 / 0 WHERE (v1241006, v1241006, v1241006) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
        SET v_counter = v_counter + 1;
CALL n3_output_1159_proc(-58, 99, @_syn_15088);
    UNTIL @_syn_15088 - @_io_result + (v_counter > 50) END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1388_proc----- */
CREATE TABLE IF NOT EXISTS v1240769 (v1240770 TEXT);
CREATE TABLE IF NOT EXISTS v1240847 (v1240848 VARCHAR(255) DEFAULT NULL);
INSERT INTO v1240769 (v1240770) VALUES ('initial'), ('test'), ('sample');
INSERT INTO v1240847 (v1240848) VALUES ('placeholder');

/* -----Called: n3_output_1388_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1388_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1240770 FROM v1240769 WHERE v1240770 IS NOT NULL LIMIT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create the table from the fifth statement
    DROP TABLE IF EXISTS v1240847;
    CREATE TABLE v1240847 (v1240848 VARCHAR(255) DEFAULT NULL) AS SELECT CAST(1000000000000 * 1000000000000 AS UNSIGNED) AS v1240848;

    -- First statement: UPDATE with REPEAT
    UPDATE v1240769 AS x0 SET v1240770 = REPEAT(LEFT(v1240770, 1), 10) WHERE v1240770 = v1240770 AND x0.v1240770 = v1240770;
    SET v_counter = v_counter + ROW_COUNT();

    -- Second statement: INSERT with geometry and values
    INSERT INTO v1240769 (v1240770) VALUES (5), (ST_GEOMFROMTEXT('POINT(143 24)')), ('Susan');
    SET v_counter = v_counter + ROW_COUNT();

    -- Third statement: UPDATE with @i variable and conditions
    SET @i = p1;
    UPDATE v1240769 AS x0 SET v1240770 = @i WHERE v1240770 = REPEAT('a', 4000) AND v1240770 = REPEAT('o', 4000);
    SET v_counter = v_counter + ROW_COUNT();

    -- Fourth statement: UPDATE with geometry and condition using input param
    UPDATE v1240769 AS x1 SET v1240770 = ST_GEOMFROMTEXT('POINT(202 194)') WHERE x1.v1240770 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: Loop through cursor and apply conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use CASE to categorize based on text length
        CASE
            WHEN LENGTH(COALESCE(v_text, '')) > 10 THEN
                SET v_counter = v_counter + 1;
            WHEN LENGTH(COALESCE(v_text, '')) BETWEEN 1 AND 10 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;

        -- Use WHILE loop to simulate additional processing
        WHILE v_counter < 100 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1159_proc----- */
CREATE TABLE IF NOT EXISTS v1194914 (
    v1194915 INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v1194916 BIGINT,
    v1194917 BIGINT,
    v1194918 BIGINT,
    v1194919 BIGINT
);
CREATE TABLE IF NOT EXISTS v1194765 (
    v1194766 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT
);
CREATE TABLE IF NOT EXISTS v1194929 (
    v1194930 BINARY(200) NOT NULL,
    v1194931 INT,
    v1194932 VARCHAR(500),
    v1194933 VARCHAR(63) COMMENT 'This is a MEDIUMINT column'
);
CREATE TABLE IF NOT EXISTS v1194804 (
    v1194805 INT
);
CREATE TABLE IF NOT EXISTS v1194879 (
    v1194880 VARCHAR(100)
);
INSERT INTO v1194914 (v1194916, v1194917, v1194918, v1194919) VALUES 
(1, 2, 3, 4),
(5, 6, 7, 8),
(9, 10, 11, 12);
INSERT INTO v1194765 (v1194766) VALUES (10), (20), (30);
INSERT INTO test_table (id) VALUES (1), (2), (3);
INSERT INTO v1194929 (v1194930, v1194931, v1194932, v1194933) VALUES 
(0x00, 1, 'test1', '100'),
(0x01, 2, 'test2', '200'),
(0x02, 3, 'test3', '300');
INSERT INTO v1194804 (v1194805) VALUES (0), (1), (2), (3);
INSERT INTO v1194879 (v1194880) VALUES ('test_ps_fetch'), ('idx'), ('n_diff_pfx01'), ('other');

/* -----Called: n3_output_1159_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1159_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val BIGINT;
    DECLARE v_sum BIGINT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_error_code INT DEFAULT 0;
    
    -- Cursor for iterating through v1194914
    DECLARE cur CURSOR FOR SELECT v1194916 FROM v1194914 WHERE v1194916 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET v_error_code = @errno;
    END;

    -- Process first statement: CREATE TABLE v1194914 already done in setup
    
    -- Process second statement: UPDATE with natural join and row comparison
    BEGIN
        DECLARE v_affected_rows INT DEFAULT 0;
        UPDATE v1194765 AS x1 
        NATURAL JOIN test_table AS x2 
        SET x1.v1194766 = p1 
        WHERE (NULL, 2, 3) > (NULL, 2, 3);
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END;

    -- Process third statement: CREATE TABLE v1194929 already done in setup
    
    -- Process fourth statement: UPDATE with ORDER BY and variable comparison
    BEGIN
        DECLARE v_err_code INT DEFAULT 0;
        DECLARE v_pfs_errlog_latest INT DEFAULT 0;
        
        UPDATE v1194804 AS x1 
        SET x1.v1194805 = 0 
        WHERE x1.v1194805 = v_err_code 
        AND x1.v1194805 > v_pfs_errlog_latest 
        ORDER BY x1.v1194805 DESC, x1.v1194805 DESC;
        
        GET DIAGNOSTICS v_temp = ROW_COUNT;
        SET v_counter = v_counter + v_temp;
    END;

    -- Process fifth statement: UPDATE with string comparison and ORDER BY
    BEGIN
        DECLARE v_b VARCHAR(100) DEFAULT 'updated';
        
        UPDATE v1194879 AS x1 
        SET x1.v1194880 = v_b 
        WHERE x1.v1194880 = 'test_ps_fetch' 
        AND x1.v1194880 = 'idx' 
        AND x1.v1194880 = 'n_diff_pfx01' 
        ORDER BY x1.v1194880;
        
        GET DIAGNOSTICS v_temp = ROW_COUNT;
        SET v_counter = v_counter + v_temp;
    END;

    -- Use loop to iterate through cursor and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_val > 5 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val > 2 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use IF/ELSE for error handling
        IF v_error_code > 0 THEN
            SET result = -1;
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    UNTIL p1 <= 0 END REPEAT;

    -- Final result based on processing
    IF v_error_code > 0 THEN
        SET result = v_error_code;
    ELSE
        SET result = v_counter + v_sum;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1715----- */
CREATE TABLE IF NOT EXISTS v214287 (v214288 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214454 (v214455 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214530 (v214531 INT);
CREATE TABLE IF NOT EXISTS v214412 (v214413 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214593 (v214531 INT);
CREATE TABLE IF NOT EXISTS v214593_geo (v214531 INT, geom GEOMETRY);
INSERT INTO v214287 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('wait/lock/metadata/sql/mdl'), ('test13'), ('фЫв test');
INSERT INTO v214454 VALUES ('POINT(163 157)');
INSERT INTO v214530 VALUES (1), (2), (3), (4), (5), (128);
INSERT INTO v214412 VALUES ('old_plugin_server'), ('25411_test'), ('new_plugin_server');
INSERT INTO v214593 VALUES (128), (129), (130);
INSERT INTO v214593_geo VALUES (128, ST_GeomFromText('POINT(163 157)'));

/* -----Called: synth_output_1715----- */

DELIMITER //

CREATE PROCEDURE synth_output_1715(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var INT;
    DECLARE v_str VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v214531 FROM v214593 WHERE v214531 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: SELECT from v214593 with conditional check
    SELECT COUNT(*) INTO v_var FROM v214593 AS x2 WHERE x2.v214531 = x2.v214531 AND x2.v214531 = x2.v214531 AND x2.v214531 = 128;
    IF v_var > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE v214287 with dynamic SQL
    SET @sql1 = 'UPDATE v214287 AS x1 SET x1.v214288 = ? WHERE v214288 IN (?, ?, ?)';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'test13';
    SET @b = 'wait/io/table/sql/handler';
    SET @c = 'wait/lock/table/sql/handler';
    SET @d = 'wait/lock/metadata/sql/mdl';
    EXECUTE stmt1 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with JOIN and REVERSE function
    SET @sql2 = 'UPDATE v214287 AS x1 JOIN v214454 AS x5 ON x1.v214288 = REVERSE(?) SET v214288 = NULL WHERE v214288 LIKE ?';
    PREPARE stmt2 FROM @sql2;
    SET @e = 'POINT(163 157)';
    SET @f = '%фЫв%';
    EXECUTE stmt2 USING @e, @f;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with arithmetic and BETWEEN
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET @sql3 = 'UPDATE v214530 AS x1 SET x1.v214531 = (v214531 + 1) % 2 WHERE v214531 BETWEEN ? AND ? AND v214531 >= ?';
        PREPARE stmt3 FROM @sql3;
        SET @g = 1;
        SET @h = 3;
        SET @i = 5;
        EXECUTE stmt3 USING @g, @h, @i;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with LIKE pattern
    SET @sql4 = 'UPDATE v214412 AS x0 SET v214413 = ? WHERE v214413 LIKE ?';
    PREPARE stmt4 FROM @sql4;
    SET @j = 'new_plugin_server';
    SET @k = '%25411%';
    EXECUTE stmt4 USING @j, @k;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Use CASE/WHEN for final result
    CASE
        WHEN v_counter >= 5 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1798_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_id_val INT;
    DECLARE v_col_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp INT;
    DECLARE v_cur CURSOR FOR SELECT id FROM test_table WHERE id IS NOT NULL AND id BETWEEN 1 AND 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Adaptation of UPDATE v1366476 AS x1 LEFT JOIN v1366480 AS x5 ON 1 SET v1366477 = @h WHERE v1366477 = NULL
    UPDATE v1366476 AS x1 LEFT JOIN v1366480 AS x5 ON 1=1 
    SET x1.v1366477 = p1 
    WHERE x1.v1366477 IS NULL;

    -- Adaptation of UPDATE test_table AS x0 SET id = @g WHERE (NOT id BETWEEN 10 AND 15 OR id < '2') AND id IS NULL ORDER BY HEX(id) COLLATE utf8mb4_0900_as_ci
    UPDATE test_table AS x0 
    SET id = p2 
    WHERE (NOT id BETWEEN 10 AND 15 OR id < 2) AND id IS NULL;

    -- Loop to process cursor and demonstrate procedural logic
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_id_val;
CALL n3_output_1392_proc(-7, 83, @_syn_19745);
        IF @_syn_19745 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

        -- Conditional logic with IF/ELSEIF/ELSE
        IF v_id_val > p1 THEN
            -- Adaptation of UPDATE v1367283 AS x1 SET v1367284 = 13 + 99 WHERE v1367284 * 10 = x1.v1367284
            UPDATE v1367283 AS x1 
            SET v1367284 = 13 + 99 
            WHERE v1367284 * 10 = v1367284;
CALL n3_output_0142_proc(83, -40, @_syn_19746);
        ELSEIF (MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - 714 + (@_syn_19746 - @_io_result + (v_id_val = p2)) THEN
            -- Adaptation of UPDATE v1367283 AS x1 JOIN test_table AS x4 ON x1.v1367284 = x1.v1367284 SET v1367284 = @d WHERE v1367284 BETWEEN SUBTIME('0000-00-00', '00:00:00') AND v1367284 AND v1367284 = STR_TO_DATE(DATE_FORMAT(TIME('00:00:00.000000'), CONCAT_WS('-', '%s', '%k')), CONCAT_WS(':', '%i', '%i')) AND v1367284 BETWEEN UNIX_TIMESTAMP('0000-00-00 00:00:00') AND v1367284 AND NOT v1367284 IN (v1367284, '0000-00-00') AND v1367284 = TIMEDIFF(CURRENT_DATE, '00:00:00.000000') AND NOT v1367284 IN (v1367284, v1367284) AND v1367284 < v1367284
            UPDATE v1367283 AS x1 
            JOIN test_table AS x4 ON x1.v1367284 = x1.v1367284 
            SET x1.v1367284 = p1 
            WHERE x1.v1367284 BETWEEN SUBTIME('0000-00-00', '00:00:00') AND x1.v1367284 
              AND x1.v1367284 = STR_TO_DATE(DATE_FORMAT(TIME('00:00:00.000000'), CONCAT_WS('-', '%s', '%k')), CONCAT_WS(':', '%i', '%i')) 
              AND x1.v1367284 BETWEEN UNIX_TIMESTAMP('0000-00-00 00:00:00') AND x1.v1367284 
              AND x1.v1367284 NOT IN (x1.v1367284, '0000-00-00') 
              AND x1.v1367284 = TIMEDIFF(CURRENT_DATE, '00:00:00.000000') 
              AND x1.v1367284 NOT IN (x1.v1367284, x1.v1367284) 
              AND x1.v1367284 < x1.v1367284;
        ELSE
            -- Adaptation of UPDATE v1367396 AS x0 RIGHT OUTER JOIN v1367565 AS x3 ON x0.v1367398 = x0.v1367397 SET v1367397 = ('[INV][INV]ȏ[INV]ɏ[INV]ʏ[INV]ˏ[INV][INV]') WHERE v1367398 = DATE(NULL) AND v1367397 = 'same_value_col3'
            UPDATE v1367396 AS x0 
            RIGHT OUTER JOIN v1367565 AS x3 ON x0.v1367398 = x0.v1367397 
            SET x0.v1367397 = CONCAT('[INV][INV]', CHAR(0x63F), '[INV]', CHAR(0x259), '[INV]', CHAR(0x28F), '[INV]', CHAR(0x2CF), '[INV][INV]')
            WHERE x0.v1367398 IS NULL 
              AND x0.v1367397 = 'same_value_col3';
        END IF;
    END LOOP;
    CLOSE v_cur;

    -- WHILE loop example (additional procedural structure)
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE/WHEN example
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * p1;
        WHEN v_counter <= 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_1798_proc(1, 1, @out_result);

SELECT @out_result;