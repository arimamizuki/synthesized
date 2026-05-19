/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1157865 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157866 VARCHAR(255),
    v1157867 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1157868 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157870 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1157834 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157837 VARCHAR(50),
    v1157838 VARCHAR(255)
);
INSERT INTO v1157865 (v1157866, v1157867) VALUES 
('initial', '11.11'),
('test', 'Chevy'),
(NULL, 'other'),
('data', NULL);
INSERT INTO v1157868 (v1157870) VALUES 
('value1'),
('value2'),
('value3');
INSERT INTO v1157834 (v1157837, v1157838) VALUES 
('11.11', 'old1'),
('Chevy', 'old2'),
('Ford', 'old3'),
(NULL, 'old4');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
CREATE TABLE IF NOT EXISTS `table_9owccq` (
    `table_9owccq_emp_id` INT,
    `table_9owccq_department_id` INT,
    `table_9owccq_salary` INT
);

INSERT INTO `table_9owccq` (`table_9owccq_emp_id`, `table_9owccq_department_id`, `table_9owccq_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_9OWCCQ_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_9OWCCQ
    WHERE TABLE_9OWCCQ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0633----- */
CREATE TABLE IF NOT EXISTS v14993 (
    v14994 DECIMAL(5,2),
    v14995 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15010 (
    v15013 INT,
    v15011 VARCHAR(100),
    v15014 VARCHAR(50),
    v15012 DECIMAL(10,2),
    v15015 INT
);
CREATE TABLE IF NOT EXISTS v15017 (
    v15020 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v15005 (
    id INT
);
INSERT INTO v14993 VALUES (1.5, '0.8'), (2.3, '0.5'), (3.7, '1.2'), (4.1, '0.3');
INSERT INTO v15010 VALUES (100, 'test1', '5.0', 10.5, 1), (200, 'test2', '6.0', 20.3, 2);
INSERT INTO v15017 VALUES ('10'), ('20'), ('30');
INSERT INTO v15005 VALUES (1), (2), (3);

/* -----Called: synth_output_0633----- */

DELIMITER //

CREATE PROCEDURE synth_output_0633(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(5,2);
    DECLARE v_str VARCHAR(50);
    DECLARE v_least_val DECIMAL(10,2);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val DECIMAL(5,2);
    DECLARE v_cursor_str VARCHAR(50);
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT 1 AS x12 
            UNION ALL 
            SELECT x7.v14994 + 1 FROM v14993 x7, x9 WHERE x7.v14994 < 5
        )
        SELECT x7.v14994, x7.v14995, 
               LEAST(x7.v14995, '2001-01-02 00:00:00.1') + 0 AS x3, 
               x7.v14995 
        FROM v14993 AS x7 
        WHERE x7.v14995 <= 0.9;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: Use the index via SELECT
    SET @sql1 = 'SELECT v14994 INTO @val FROM v14993 FORCE INDEX (v15001) WHERE v14994 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param = 1.5;
    EXECUTE stmt1 USING @param;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Process CTE with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_str, v_least_val, v_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF v_cursor_val > 2.0 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val BETWEEN 1.0 AND 2.0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE/WHEN
        CASE 
            WHEN v_least_val > 0.5 THEN
                SET v_counter = v_counter + 2;
            WHEN v_least_val <= 0.5 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: INSERT with dynamic values
CALL n3_output_1332_proc(-79, 84, @_syn_3026);
    SET @intvalx = @_syn_3026 - @_io_result + (p1);
    SET @str_ascii = CONCAT('test_', p2);
CALL n3_output_0929_proc(-5, -7, @_syn_3028);
    SET @fltvalx = @_syn_3028 - @_io_result + (3.14);
    SET @fltval = 2.71;
    SET @int_five = 5;
    
    SET @sql3 = 'INSERT INTO v15010 (v15013, v15011, v15014, v15012, v15015) VALUES (?, ?, ?, ?, ?)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @intvalx, @str_ascii, @fltvalx, @fltval, @int_five;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with VERSION() and UNHEX
    SET @sql4 = 'UPDATE v15010 AS x1 SET v15014 = VERSION() WHERE v15015 = UNHEX(?)';
    PREPARE stmt4 FROM @sql4;
    SET @hex_val = '1F9480179366F2BF567E1C4B964C1EF02908';
    EXECUTE stmt4 USING @hex_val;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: Complex UPDATE with LEFT JOIN and character conversion
    SET @sql5 = 'UPDATE v15017 AS x1 LEFT JOIN v15005 AS x5 ON TRUE SET v15020 = v15020 + 100 WHERE HEX(CAST(UPPER(CAST(v15020 AS CHAR CHARACTER SET gb18030)) AS CHAR CHARACTER SET utf8mb4)) <> HEX(CAST(UPPER(CAST(v15020 AS CHAR CHARACTER SET gb18030)) AS CHAR CHARACTER SET ucs2))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- WHILE loop for additional processing
    WHILE (MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - -110 + (v_loop_counter < p2) DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
    
    -- Cleanup
    DROP PREPARE stmt1;
    DROP PREPARE stmt3;
    DROP PREPARE stmt4;
    DROP PREPARE stmt5;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
CREATE TABLE IF NOT EXISTS `table_tpxpnn` (
    `table_tpxpnn_emp_id` INT,
    `table_tpxpnn_salary` INT
);

INSERT INTO `table_tpxpnn` (`table_tpxpnn_emp_id`, `table_tpxpnn_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_TPXPNN_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_TPXPNN
    WHERE TABLE_TPXPNN_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - 176 + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - -773 + (floor(v_salary / 10000)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

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

/* -----Dependency for: n3_output_0929_proc----- */
CREATE TABLE IF NOT EXISTS v1165142 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165143 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1165249 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165250 GEOMETRY,
    v1165251 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1165212 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165213 INT,
    v1165214 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1165235 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165213 INT,
    v1165236 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1165606 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165607 VARCHAR(255),
    v1165608 VARCHAR(255)
);
INSERT INTO v1165142 (v1165143) VALUES ('FMGAU'), ('FMGAU'), ('OTHER');
INSERT INTO v1165249 (v1165250, v1165251) VALUES 
    (ST_GEOMFROMTEXT('POINT(0 0)'), '+03:00'),
    (ST_GEOMFROMTEXT('POINT(10 10)'), 'wait/io/table/sql/handler'),
    (ST_GEOMFROMTEXT('POINT(20 20)'), 'wait/lock/table/sql/handler');
INSERT INTO v1165212 (v1165213, v1165214) VALUES (1, 'test1'), (-1, 'test2'), (3, 'test3');
INSERT INTO v1165235 (v1165213, v1165236) VALUES (1, 'join1'), (-1, 'join2'), (3, 'join3');
INSERT INTO v1165606 (v1165607, v1165608) VALUES ('event_scheduler', 'ON'), ('qa_auth_server', 'enabled'), ('other', 'value');

/* -----Called: n3_output_0929_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0929_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_point_text VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    
    -- Cursor for spatial data processing
    DECLARE cur CURSOR FOR 
        SELECT v1165250 FROM v1165249 WHERE ST_AsText(v1165250) IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v1165142 with LIKE condition (adapted with parameter)
    UPDATE v1165142 AS x0 
    SET v1165143 = CONCAT('modified_', p1) 
    WHERE x0.v1165143 LIKE ('FMGAU');
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - 351 + (1);
    END IF;

    -- Statement 2: UPDATE with spatial function and ORDER BY (adapted with parameter)
    UPDATE v1165249 AS x1 
    SET v1165250 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')'))
    WHERE ST_AsText(v1165250) IS NOT NULL 
    ORDER BY ST_X(v1165250) DESC, ST_Y(v1165250);
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: UPDATE with timestamp interval (adapted with parameter)
    UPDATE v1165249 AS x1 
    SET v1165250 = ST_GEOMFROMTEXT(CONCAT('POINT(', 
        DATE_FORMAT(NOW() - INTERVAL p1 DAY, '%Y%m%d'), ' ',
        DATE_FORMAT(NOW() - INTERVAL p2 DAY, '%H%i%s'), ')'))
    WHERE ST_AsText(v1165250) IN (
        'POINT(0 0)', 
        'POINT(10 10)', 
        'POINT(20 20)'
    );
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with INNER JOIN (adapted with parameter)
    UPDATE v1165212 AS x0 
    INNER JOIN v1165235 AS x1 ON (x0.v1165213 = x1.v1165213) 
    SET x0.v1165214 = CONCAT('joined_', p1)
    WHERE x0.v1165213 = p2;
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: UPDATE with IN list (adapted with parameter)
    UPDATE v1165606 AS x0 
    SET v1165607 = CONCAT('processed_', p2)
    WHERE v1165607 IN ('event_scheduler', 'qa_auth_server');
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Cursor loop to process spatial data (procedural structure: CURSOR + LOOP)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_point_text = ST_AsText(v_geom);
        
        CASE 
            WHEN v_point_text LIKE 'POINT%' THEN
                SET v_loop_count = v_loop_count + 1;
            ELSE
                SET v_loop_count = v_loop_count + 2;
        END CASE;
        
        -- WHILE loop for demonstration (procedural structure: WHILE)
        WHILE v_loop_count > 0 DO
            SET v_counter = v_counter + 1;
            SET v_loop_count = v_loop_count - 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
CREATE TABLE IF NOT EXISTS `table_js4wmr` (
    `table_js4wmr_customer_id` INT,
    `table_js4wmr_plan_type` VARCHAR(50),
    `table_js4wmr_start_date` DATE,
    `table_js4wmr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_taalq5` (
    `table_taalq5_customer_id` INT,
    `table_taalq5_tier_level` INT
);

INSERT INTO `table_js4wmr` (`table_js4wmr_customer_id`, `table_js4wmr_plan_type`, `table_js4wmr_start_date`, `table_js4wmr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_taalq5` (`table_taalq5_customer_id`, `table_taalq5_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TABLE_JS4WMR_START_DATE
    INTO V_START_DATE
    FROM TABLE_JS4WMR
    WHERE TABLE_JS4WMR_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1332_proc----- */
CREATE TABLE IF NOT EXISTS v1227642 (v1227643 INT, v1227644 INT, v1227645 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1227637 (v1227638 VARCHAR(50), v1227639 INT);
CREATE TABLE IF NOT EXISTS v1228179 (v1228180 INT UNSIGNED PRIMARY KEY AUTO_INCREMENT, v1228181 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1227714 (v1227715 DATE, v1227716 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1227891 (v1227892 DATE, v1227893 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1227703 (v1227704 INT, v1227705 VARCHAR(50), v1227706 INT);
INSERT INTO v1227642 VALUES (1, 5, 'test'), (2, 3, 'sample'), (3, 10, 'data');
INSERT INTO v1227637 VALUES ('wl8540', 100), ('wl8541', 200), ('wl8540', 300);
INSERT INTO v1228179 (v1228181) VALUES ('x'), ('y'), ('z');
INSERT INTO v1227714 VALUES ('2024-01-15', 'a'), ('2024-02-20', 'b'), ('2024-03-25', 'c');
INSERT INTO v1227891 VALUES ('2024-01-01', 'd'), ('2024-02-01', 'e'), ('2024-03-01', 'f');
INSERT INTO v1227703 VALUES (1, '600x1200', 185), (2, '400x800', 100), (3, '600x1200', 200);

/* -----Called: n3_output_1332_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1332_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(10);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_date_diff INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1228180, v1228181 FROM v1228179 WHERE v1228180 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Block 1: Process UPDATE with CASE and ORDER BY
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        UPDATE v1227642 AS x0 
        SET v1227644 = 'v4l' 
        WHERE v1227644 > 2 
        ORDER BY v1227643 + 1, 
                 CASE WHEN 'Failure' THEN 'Unique' ELSE 0 END, 
                 CASE WHEN v1227644 IS NULL THEN 1 ELSE 0 END, 
                 v1227644 
        LIMIT 1;
        SET v_counter = v_counter + 10;
    END;
    
    -- Block 2: UPDATE with parameterized value
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 2;
        UPDATE v1227637 AS x0 
        SET v1227639 = p1 
        WHERE v1227638 = 'wl8540';
        SET v_counter = v_counter + 20;
    END;
    
    -- Block 3: CREATE TABLE AS SELECT with RPAD
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 3;
        DROP TABLE IF EXISTS v1228179_temp;
        CREATE TABLE v1228179_temp (v1228180 INT UNSIGNED PRIMARY KEY AUTO_INCREMENT, v1228181 VARCHAR(10)) 
        AS SELECT RPAD('x', NOT 1 IN (0), 1) AS x3;
        SET v_counter = v_counter + 30;
    END;
    
    -- Block 4: UPDATE with DATEDIFF and multiple joins
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 4;
        SET v_date_diff = (DATEDIFF(NOW(), '0000-01-01') + 1) - (DATEDIFF((SELECT v1227715 FROM v1227714 LIMIT 1), '0000-01-01') + 1);
        
        IF v_date_diff >= 30 THEN
            UPDATE v1227714 AS x0, v1227891 AS x3 
            SET x0.v1227715 = 'e' 
            WHERE x0.v1227715 = x0.v1227715 
            AND x0.v1227715 = x0.v1227715;
            SET v_counter = v_counter + 40;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END;
    
    -- Block 5: UPDATE with BETWEEN and complex WHERE
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 6;
        SET @update_count = 0;
        
        CASE 
            WHEN p2 > 0 THEN
                UPDATE v1227703 AS x0 
                SET v1227704 = 2 
                WHERE v1227705 = 185 
                AND v1227705 = '600x1200' 
                AND x0.v1227705 BETWEEN v1227705 AND v1227704 
                OR v1227705 <> NULL 
                ORDER BY v1227705 DESC 
                LIMIT 999500000;
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - -543 + (50);
            ELSE
                SET v_counter = v_counter + 7;
        END CASE;
    END;
    
    -- Cursor loop to iterate over table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id, v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        IF v_temp_id % 2 = 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
CREATE TABLE IF NOT EXISTS `table_ufdyq4` (
    `table_ufdyq4_customer_id` INT,
    `table_ufdyq4_start_date` DATE
);

INSERT INTO `table_ufdyq4` (`table_ufdyq4_customer_id`, `table_ufdyq4_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_UFDYQ4_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM TABLE_UFDYQ4
    WHERE TABLE_UFDYQ4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1230_proc----- */
CREATE TABLE IF NOT EXISTS v1206704 (v1206705 VARCHAR(10), v1206706 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1206588 (v1206588_id INT);
CREATE TABLE IF NOT EXISTS v1206701 (v1206702 GEOMETRY, v1206703 INT);
CREATE TABLE IF NOT EXISTS v1206759 (id INT);
CREATE TABLE IF NOT EXISTS v1206514 (v1206515 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206723 (v1206723_id INT);
CREATE TABLE IF NOT EXISTS v1206896 (v1206897 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206920 (v1206921 INT NOT NULL DEFAULT 0);
INSERT INTO v1206704 VALUES ('tr1', 'val1'), ('tr2', 'val2');
INSERT INTO v1206588 VALUES (1), (2);
INSERT INTO v1206701 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), -103), (ST_GEOMFROMTEXT('POINT(1 1)'), 5);
INSERT INTO v1206759 VALUES (1), (2);
INSERT INTO v1206514 VALUES ('A'), ('ae'), ('B');
INSERT INTO v1206723 VALUES (1), (2);
INSERT INTO v1206896 VALUES ('cat1'), ('cat2'), ('other');
INSERT INTO v1206920 VALUES (0);

/* -----Called: n3_output_1230_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1230_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_str VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1206897 FROM v1206896;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Adapt UPDATE with LEFT JOIN and complex conditions
        UPDATE v1206704 AS x1 
        LEFT JOIN v1206588 AS x2 ON (x1.v1206705 = x1.v1206706 AND x1.v1206706 = x1.v1206706) 
        SET x1.v1206705 = 'modified' 
        WHERE x1.v1206705 = 'tr1';
        
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE with geometry function
        UPDATE v1206701 AS x1 
        LEFT JOIN v1206759 AS x4 ON x1.v1206702 = x1.v1206702 
        SET x1.v1206702 = ST_GEOMFROMTEXT('POINT(88 19)') 
        WHERE ST_AsText(x1.v1206702) = 'POINT(0 0)' AND x1.v1206703 = -103;
        
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE with ORDER BY
        UPDATE v1206514 AS x1 
        LEFT JOIN v1206723 AS x8 ON 1 AND x1.v1206515 = 'A' 
        SET x1.v1206515 = 'updated' 
        WHERE x1.v1206515 = 'ae' 
        ORDER BY x1.v1206515;
        
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN structure
    CASE p2
        WHEN 1 THEN
            -- Adapt CREATE TABLE AS SELECT
            DROP TABLE IF EXISTS v1206920;
            CREATE TABLE v1206920 (v1206921 INT NOT NULL DEFAULT 0) 
            AS SELECT 1 * 0.123456789123456789123456789 AS x2;
            
            SET v_counter = v_counter + 4;
        WHEN 2 THEN
            -- Adapt UPDATE with IN clause using variables
            SET @category2_id = 'cat1';
            SET @dec_five = 'cat1';
            SET @v15 = 'cat2';
            SET @str_five = 'other';
            
            UPDATE v1206896 AS x1 
            SET x1.v1206897 = 'modified_cat' 
            WHERE x1.v1206897 IN (@dec_five, @v15, @str_five);
            
            SET v_counter = v_counter + 5;
        ELSE
            -- Use cursor to iterate through results
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_str;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0839_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_check INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1157866 FROM v1157865 WHERE v1157867 IS NULL OR v1157866 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    SET result = 0;
    
    -- First conditional: check input parameters
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: Update v1157868 with input parameters
        UPDATE v1157868 AS x0 
        SET v1157870 = CONCAT('param_', p1) 
        WHERE FALSE AND (@a := @a + 1);
        SET v_counter = v_counter + 1;
    ELSEIF p2 = 0 THEN
        -- Adapt UPDATE statement 2: Update with repeated string
        UPDATE v1157865 AS x1 
        SET x1.v1157866 = LEFT(REPEAT('x', 17000), 100) 
        WHERE v1157867 <=> '11.11';
CALL n3_output_1230_proc(12, 1, @_syn_8930);
CALL synth_output_0633(100, 92, @_syn_8930);
        SET v_counter = v_counter + @_syn_8930 - @_io_result + (@_syn_8930 - -1 + (2));
    ELSE
        -- Adapt UPDATE statement 3: Update with NULLIF check
        UPDATE v1157834 AS x1 
        SET v1157838 = CONCAT('updated_', p2) 
        WHERE v1157837 IN (NULLIF(p1, 0), CONCAT('str_', p2), 'str_five');
        SET v_counter = v_counter + 3;
    END IF;
    
    -- WHILE loop: process multiple updates
    WHILE v_loop_counter < 3 DO
        -- Adapt UPDATE statement 4: Conditional update based on input
        UPDATE v1157865 AS x0 
        SET x0.v1157866 = CONCAT('message_', p1, '_', p2) 
        WHERE v1157867 = 'Chevy' OR v1157866 IS NULL;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
        
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- REPEAT loop: insert data with cursor processing
    OPEN cur;
    REPEAT
        FETCH cur INTO v_temp;
        IF NOT v_done THEN
            -- Adapt INSERT statement: Insert into v1157865
            INSERT INTO v1157865 (v1157866) VALUES (CONCAT('cc_', v_temp, '_', p1));
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- CASE statement for final result calculation
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Additional error handling check
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET result = -1;
        END;
        
        -- Simple validation query
        SELECT COUNT(*) INTO v_check FROM v1157865 WHERE v1157867 = 'Chevy';
        IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - -305 + (v_check > 0) THEN
            SET result = result + v_check;
        END IF;
    END;
    
END; //

DELIMITER ;

CALL n3_output_0839_proc(1, 1, @out_result);

SELECT @out_result;