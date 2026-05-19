/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1132712 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132713 VARCHAR(255),
    v1132714 INT
);
CREATE TABLE IF NOT EXISTS v1132919 (
    v1132920 VARCHAR(255),
    v1132921 INT
);
CREATE TABLE IF NOT EXISTS v1132841 (
    v1132842 INT,
    v1132843 INT,
    v1132844 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1132673 (
    v1132674 INT,
    v1132675 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1133042 (
    v1133043 VARCHAR(255),
    v1133044 INT
);
CREATE TABLE IF NOT EXISTS v1132970 (
    v1132971 VARCHAR(255),
    v1132972 INT
);
INSERT INTO v1132712 (v1132713, v1132714) VALUES ('test1', 10), ('test2', 20), ('test3', 30);
INSERT INTO v1132919 (v1132920, v1132921) VALUES ('y', 1), ('n', 2), ('y', 3);
INSERT INTO v1132841 (v1132842, v1132843, v1132844) VALUES (NULL, NULL, 'a'), (2, 2, 'b'), (3, NULL, 'c');
INSERT INTO v1132673 (v1132674, v1132675) VALUES (5, 'x'), (10, 'y');
INSERT INTO v1133042 (v1133043, v1133044) VALUES ('product1', 100), ('pencil', 50), ('paper', 75);
INSERT INTO v1132970 (v1132971, v1132972) VALUES ('69', 1), ('sort_buffer_size', 2), ('6', 3), ('8', 4);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
CREATE TABLE IF NOT EXISTS `table_kr0ri6` (
    `table_kr0ri6_emp_id` INT,
    `table_kr0ri6_department_id` INT,
    `table_kr0ri6_salary` INT,
    `table_kr0ri6_hire_date` DATE
);

INSERT INTO `table_kr0ri6` (`table_kr0ri6_emp_id`, `table_kr0ri6_department_id`, `table_kr0ri6_salary`, `table_kr0ri6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM TABLE_KR0RI6
    WHERE TABLE_KR0RI6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FACTORIAL_3sonsj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -(MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - -302 + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - 926 + (1));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
CREATE TABLE IF NOT EXISTS `table_az3qra` (
    `table_az3qra_account_id` INT,
    `table_az3qra_balance` INT,
    `table_az3qra_overdraft_limit` INT,
    `table_az3qra_account_type` INT
);

INSERT INTO `table_az3qra` (`table_az3qra_account_id`, `table_az3qra_balance`, `table_az3qra_overdraft_limit`, `table_az3qra_account_type`) VALUES (1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(TABLE_AZ3QRA_BALANCE, 0), COALESCE(TABLE_AZ3QRA_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM TABLE_AZ3QRA
    WHERE TABLE_AZ3QRA_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
CREATE TABLE IF NOT EXISTS `table_klhvo2` (
    `table_klhvo2_emp_id` INT,
    `table_klhvo2_name` VARCHAR(50),
    `table_klhvo2_salary` INT,
    `table_klhvo2_hire_date` DATE,
    `table_klhvo2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_mwrb2x` (
    `table_mwrb2x_dept_id` INT,
    `table_mwrb2x_name` VARCHAR(50),
    `table_mwrb2x_location` INT
);

INSERT INTO `table_klhvo2` (`table_klhvo2_emp_id`, `table_klhvo2_name`, `table_klhvo2_salary`, `table_klhvo2_hire_date`, `table_klhvo2_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_mwrb2x` (`table_mwrb2x_dept_id`, `table_mwrb2x_name`, `table_mwrb2x_location`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_KLHVO2_SALARY), 0), COALESCE(MAX(TABLE_KLHVO2_SALARY), 0), COALESCE(MIN(TABLE_KLHVO2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_KLHVO2
    WHERE TABLE_KLHVO2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1328----- */
CREATE TABLE IF NOT EXISTS v99508 (x1 INT);
CREATE TABLE IF NOT EXISTS v98723 (v98724 INT, v98725 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v99296 (v99298 INT, v99299 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v100221 (v100222 VARCHAR(255), v100223 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v99817 (id INT, v100222 VARCHAR(255), v100223 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v100140 (id INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, value VARCHAR(255));
INSERT INTO v99508 VALUES (2), (5), (6), (3), (7);
INSERT INTO v98723 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v99296 VALUES (10, 'row10'), (20, 'row20'), (30, 'row30');
INSERT INTO v100221 VALUES ('abc', 'lmnop'), ('xyz', 'lqrst'), ('test', 'other');
INSERT INTO v99817 VALUES (1, 'abc', 'lmnop'), (2, 'xyz', 'lqrst'), (3, 'test', 'other');
INSERT INTO v100140 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO temp_results (value) VALUES ('initial');

/* -----Called: synth_output_1328----- */

DELIMITER //

CREATE PROCEDURE synth_output_1328(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_x1 INT;
    DECLARE v_yearweek_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    
    -- Cursor for SELECT statement
    DECLARE cur_select CURSOR FOR 
        SELECT x8.x1, YEARWEEK('x', 'POINT(130 69)') AS x4
        FROM v99508 AS x8 
        WHERE x8.x1 IN (2, 5, 6);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: SELECT with YEARWEEK and cursor iteration
    OPEN cur_select;
    read_loop: LOOP
        FETCH cur_select INTO v_x1, v_yearweek_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSE to classify results
        IF v_x1 > 3 THEN
            SET v_temp_val = CONCAT('High: ', v_x1);
        ELSE
            SET v_temp_val = CONCAT('Low: ', v_x1);
        END IF;
        
        INSERT INTO temp_results (value) VALUES (v_temp_val);
    END LOOP;
    CLOSE cur_select;

    -- Statement 2: DROP TABLE with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING 
        BEGIN
            -- Table may not exist, continue
        END;
        DROP TABLE IF EXISTS v100140;
    END;

    -- Statement 3: CREATE INDEX (already done in setup, but we simulate dynamic execution)
    SET @sql_create_idx = 'CREATE INDEX IF NOT EXISTS v100189_dynamic ON v98723(v98724)';
    PREPARE stmt_create FROM @sql_create_idx;
    EXECUTE stmt_create;
    DEALLOCATE PREPARE stmt_create;

    -- Statement 4: CREATE INDEX with computed column (already done, but use in loop)
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p1 DO
        -- Use REPEAT to simulate the REPEAT function logic
        SET v_temp_val = REPEAT('x', v_loop_counter + 1);
        INSERT INTO temp_results (value) VALUES (CONCAT('Loop idx: ', v_temp_val));
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Statement 5: UPDATE with RIGHT OUTER JOIN and LIKE
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET result = -2;
        END;
        
        UPDATE v100221 AS x0
        RIGHT OUTER JOIN v99817 AS x4 
        ON x0.v100222 = x0.v100223
        SET x0.v100222 = REPEAT('c', 18 * 1024 * 1024)
        WHERE x0.v100223 LIKE 'l%';
        
        SET v_update_count = ROW_COUNT();
    END;

    -- Use CASE to determine final result
    CASE 
        WHEN v_counter > 0 AND v_update_count > 0 THEN
            SET result = v_counter + v_update_count;
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_update_count > 0 THEN
            SET result = v_update_count;
        ELSE
            SET result = p1 + p2;
    END CASE;

    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_results;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0563----- */
CREATE TABLE IF NOT EXISTS v11375 (
    v11376 TEXT,
    v11377 TEXT,
    v11378 JSON
);
CREATE TABLE IF NOT EXISTS v11398 (
    v11399 INT
);
CREATE TABLE IF NOT EXISTS v11350 (
    x1 DOUBLE
);
CREATE TABLE IF NOT EXISTS v11446 (
    v11447 INT
);
INSERT INTO v11375 (v11376, v11377, v11378) VALUES
('test', '000', '{"varc": "test"}'),
('abc', '0000', '{"varc": "abc"}'),
('xyz', '00000', '{"varc": "xyz"}');
INSERT INTO v11398 (v11399) VALUES (1), (2), (3);
INSERT INTO v11350 (x1) VALUES (1.0), (2.5), (100.0), (200.0);
INSERT INTO v11446 (v11447) VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_0563----- */

DELIMITER //

CREATE PROCEDURE synth_output_0563(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_sum_val DOUBLE DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_json_val TEXT;
    DECLARE v_geom_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_val INT;
    
    -- Cursor for SELECT statement 3
    DECLARE cur1 CURSOR FOR 
        SELECT x8.x1 
        FROM v11350 AS x8 
        WHERE x8.x1 < 45.34e306 
        ORDER BY LEAST(x8.x1, x8.x1 COLLATE utf8mb4_croatian_ci) 
        LIMIT 101;
    
    -- Cursor for SELECT statement 4
    DECLARE cur2 CURSOR FOR 
        SELECT SUM(x0.v11447) OVER (PARTITION BY x0.v11447 ORDER BY x0.v11447),
               RANK() OVER (ORDER BY 1)
        FROM v11446 AS x0 
        WINDOW x1 AS (PARTITION BY x0.v11447 ORDER BY x0.v11447 ROWS BETWEEN 1 FOLLOWING AND 2 FOLLOWING);
    
    -- Handler for cursor end
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Handler for errors
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: CREATE TEMPORARY TABLE (adapted - create and use)
    CREATE TEMPORARY TABLE IF NOT EXISTS v11600 (
        v11601 ENUM('x', 'Ã¶', 'podp') CHARACTER SET ucs2
    ) DEFAULT CHARACTER SET=gb18030;
    
    INSERT INTO v11600 VALUES ('x'), ('Ã¶');
    
    -- Statement 2: UPDATE with JOIN (adapted as dynamic SQL)
    SET @sql_update = 'UPDATE v11375 AS x1 
                       LEFT OUTER JOIN v11398 AS x6 
                       ON JSON_UNQUOTE(JSON_EXTRACT(x1.v11378, ''$.varc'')) COLLATE utf8mb4_general_ci = x1.v11378 
                       SET v11376 = LEFT(v11377, CHAR_LENGTH(v11376) - 2) 
                       WHERE v11377 = REPEAT(''0'', 257)';
    
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt_update;
    
    -- Statement 3: SELECT with geometry function (using cursor)
    OPEN cur1;
    SET v_done = 0;
    
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - 838 + (v_done = 1) THEN
            LEAVE read_loop;
        END IF;
        
        -- Calculate geometry intersection for each row
        SELECT ST_INTERSECTS(
            ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'),
            ST_GEOMFROMTEXT('POINT(0 0)')
        ) INTO v_geom_result;
        
        SET v_counter = v_counter + 1;
        SET v_sum_val = v_sum_val + v_val;
    END LOOP;
    
    CLOSE cur1;
    
    -- Statement 4: SELECT with window functions (using cursor)
    OPEN cur2;
    SET v_done = 0;
    
    window_loop: LOOP
        FETCH cur2 INTO v_sum_val, v_rank_val;
        IF v_done = 1 THEN
            LEAVE window_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_rank_val = 1 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - -993 + (10);
            WHEN v_rank_val = 2 THEN
CALL n3_output_1658_proc(-89, 2, @_syn_2607);
                SET v_counter = v_counter + @_syn_2607 - @_io_result + (20);
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    
    CLOSE cur2;
    
    -- Statement 5: CREATE TABLE AS SELECT (adapted with dynamic SQL)
    SET @sql_create = 'CREATE TABLE IF NOT EXISTS v11638 (v11639 TEXT CHARACTER SET utf8mb3) AS 
                       SELECT 1 - NULL AS col1, 
                              CURTIME() - ASCII(RANDOM_BYTES(1)) AS col2, 
                              x2 + 0e0 AS col3, 
                              x3 + 8 AS col4';
    
    PREPARE stmt_create FROM @sql_create;
    EXECUTE stmt_create;
    DEALLOCATE PREPARE stmt_create;
    
    -- Additional procedural logic using WHILE loop
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter + v_update_count;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
CREATE TABLE IF NOT EXISTS `table_xy29zz` (
    `table_xy29zz_emp_id` INT,
    `table_xy29zz_department_id` INT
);

INSERT INTO `table_xy29zz` (`table_xy29zz_emp_id`, `table_xy29zz_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM TABLE_XY29ZZ
    WHERE TABLE_XY29ZZ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1658_proc----- */
CREATE TABLE IF NOT EXISTS v1315276 (v1315277 INT, v1315278 TEXT);
CREATE TABLE IF NOT EXISTS v1315246 (v1315247 VARCHAR(10), v1315248 DOUBLE, v1315249 INT);
CREATE TABLE IF NOT EXISTS v1315238 (v1315239 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1315287 (v1315288 DOUBLE);
INSERT INTO v1315276 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1315246 VALUES ('1', 1.0, 10), ('2', 2.0, 20), ('3', 3.0, 30);
INSERT INTO v1315238 VALUES ('12:00:00.000000'), ('1970-01-01 00:00:00.000000');

/* -----Called: n3_output_1658_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1658_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_date_one VARCHAR(20) DEFAULT '1';
    DECLARE v_f_date VARCHAR(20) DEFAULT '2023-01-01';
    DECLARE v_dec_one VARCHAR(20) DEFAULT '1.5';
    DECLARE v_saved_general_log INT DEFAULT 100;
    DECLARE v_b DOUBLE DEFAULT 99.99;
    DECLARE cur CURSOR FOR SELECT v1315248 FROM v1315246 WHERE v1315247 IN ('1', '2');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use input parameters meaningfully
    IF p1 > 0 THEN
        -- Statement 1: CREATE TABLE from SELECT (adapted as INSERT)
        INSERT INTO v1315287 (v1315288)
        SELECT CAST(TIMESTAMP('2000-01-01 23:59:59.123456') AS DOUBLE);
    END IF;

    -- Statement 2: UPDATE with system variable reference
    IF p2 > 0 THEN
        UPDATE v1315276 AS x0 
        SET x0.v1315277 = v_saved_general_log 
        WHERE x0.v1315277 = x0.v1315277;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with division by NULL (handled safely)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter + 1;
        END;
        
        UPDATE v1315246 AS x1 
        SET v1315248 = 1 / NULL 
        WHERE (v1315248, v1315248, v1315247) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
    END;

    -- Statement 4: UPDATE with variables
    UPDATE v1315246 AS x1 
    SET v1315248 = v_b 
    WHERE v1315247 IN (v_date_one, v_f_date, v_dec_one);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with time values
    INSERT INTO v1315238 (v1315239) 
    VALUES ('-99:00:00.000000'), ('1970-01-01 00:00:01.000016');
    SET v_counter = v_counter + 2;

    -- Cursor loop to demonstrate more procedural structures
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional procedural richness
    WHILE v_counter < 0 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - -823 + (4 * 3.14159 * radius * radius);
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
CREATE TABLE IF NOT EXISTS `table_6yy65x` (
    `table_6yy65x_campaign_id` INT,
    `table_6yy65x_status` VARCHAR(50)
);

INSERT INTO `table_6yy65x` (`table_6yy65x_campaign_id`, `table_6yy65x_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_6YY65X_STATUS
    INTO V_STATUS
    FROM TABLE_6YY65X
    WHERE TABLE_6YY65X_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0250_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE v_cursor_id INT;
    DECLARE v_index_status INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create index (DDL)
    CREATE INDEX v1133056 ON v1132712(v1132713);

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Update with LIKE and SET using input param
        UPDATE v1133042 AS x0 SET v1133043 = CONCAT('updated_', p2) WHERE v1133043 LIKE 'p%';
        SET v_updated_count = v_updated_count + ROW_COUNT();
CALL synth_output_0563(68, 56, @_syn_2399);
    ELSEIF @_syn_2399 - -(MYSQL_FUNC_FACTORIAL_3sonsj(5)) - 164 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - -92 + (1)) + (p1 = 0) THEN
        -- Update with IN list and SET using input param
        UPDATE v1132970 AS x1 SET v1132971 = CAST(p2 AS CHAR) WHERE v1132971 IN ('69', 'sort_buffer_size', '6', '8');
        SET v_updated_count = v_updated_count + ROW_COUNT();
    ELSE
        -- Update with LIMIT 0 (no effect) but still execute
        UPDATE v1132841 AS x1 INNER JOIN v1132673 AS x4 ON x1.v1132843 >= x1.v1132842 
        SET v1132843 = -32768 
        WHERE ((x1.v1132842 = x1.v1132842 AND x1.v1132842 IS NULL) OR (x1.v1132842 = x1.v1132842 AND x1.v1132842 = 2)) 
          AND ((x1.v1132842 = x1.v1132842 AND x1.v1132843 IS NULL) OR (x1.v1132843 = x1.v1132842 AND x1.v1132843 = 2)) 
        LIMIT 0;
        SET v_updated_count = v_updated_count + ROW_COUNT();
    END IF;

    -- Use WHILE loop with CURSOR
    BEGIN
        DECLARE cur CURSOR FOR SELECT v1132713, v1132714 FROM v1132712 WHERE v1132714 > p1;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        
        OPEN cur;
        read_loop: WHILE NOT v_done DO
            FETCH cur INTO v_cursor_val, v_cursor_id;
            IF NOT v_done THEN
                SET v_counter = v_counter + 1;
                -- Use CASE/WHEN
CALL synth_output_1328(-31, -61, @_syn_2408);
                CASE 
                    WHEN v_cursor_id < 15 THEN
                        UPDATE v1132919 AS x1 SET v1132920 = v_cursor_val WHERE x1.v1132920 = 'y' AND x1.v1132920 = x1.v1132920 LIMIT 12;
                    WHEN @_syn_2408 - 3 + (v_cursor_id between 15 and 25) THEN
                        UPDATE v1132919 AS x1 SET v1132920 = v_cursor_val WHERE x1.v1132920 = 'y' AND x1.v1132920 = x1.v1132920 LIMIT 12;
                    ELSE
                        UPDATE v1132919 AS x1 SET v1132920 = v_cursor_val WHERE x1.v1132920 = 'y' AND x1.v1132920 = x1.v1132920 LIMIT 12;
                END CASE;
                SET v_updated_count = v_updated_count + ROW_COUNT();
            END IF;
        END WHILE read_loop;
        CLOSE cur;
    END;

    -- Use REPEAT...UNTIL loop
    SET v_temp = p2;
    REPEAT
        SET v_temp = v_temp - 1;
        SET v_counter = v_counter + 1;
    UNTIL v_temp <= 0 END REPEAT;

    -- Use LOOP...LEAVE for additional control
    block_label: LOOP
        IF v_counter > 100 THEN
            LEAVE block_label;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP block_label;

    -- Final result: combine counts
    SET result = v_updated_count + v_counter;
END; //

DELIMITER ;

CALL n3_output_0250_proc(1, 1, @out_result);

SELECT @out_result;