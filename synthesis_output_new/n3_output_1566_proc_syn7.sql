/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1286864 (
    v1286865 INT NOT NULL,
    v1286866 INT NOT NULL DEFAULT '1234',
    v1286867 INT,
    v1286868 INT DEFAULT NULL,
    v1286869 INT DEFAULT '5678',
    v1286870 DATE NOT NULL,
    v1286871 DATE NOT NULL DEFAULT '2018-01-25',
    v1286872 DATE,
    v1286873 DATE DEFAULT NULL,
    v1286874 DATE DEFAULT '2017-11-14',
    v1286875 GEOMETRY
);
CREATE TABLE IF NOT EXISTS x13 (x12 INT, x14 INT, x15 INT, x17 INT, x18 INT, x19 INT);
CREATE TABLE IF NOT EXISTS x16 (x14 INT, x15 INT, x17 INT, x18 INT, x19 INT);
CREATE TABLE IF NOT EXISTS x22 (x21 INT);
CREATE TABLE IF NOT EXISTS x24 (x23 INT);
CREATE TABLE IF NOT EXISTS x25 (x25 INT);
CREATE TABLE IF NOT EXISTS v1286838 (v1286839 DATETIME);
CREATE TABLE IF NOT EXISTS v1286426 (v1286427 INT);
CREATE TABLE IF NOT EXISTS v1286199 (v1286200 INT, v1286201 VARCHAR(100));
INSERT INTO x13 VALUES (1, 10, 20, 30, 40, 50), (2, 11, 21, 31, 41, 51), (3, 12, 22, 32, 42, 52);
INSERT INTO x16 VALUES (10, 20, 30, 40, 50), (11, 21, 31, 41, 51), (12, 22, 32, 42, 52);
INSERT INTO x22 VALUES (1), (2), (3);
INSERT INTO x24 VALUES (1), (2), (3);
INSERT INTO x25 VALUES (1000), (2000), (3000);
INSERT INTO v1286838 VALUES ('1971-01-01 00:00:01'), ('1971-01-02 00:00:01'), ('1971-01-03 00:00:01');
INSERT INTO v1286426 VALUES (0);
INSERT INTO v1286199 VALUES (1, 'hello'), (2, 'hi'), (3, 'hworld'), (4, 'test');

/* -----Dependency for: synth_output_0236----- */
CREATE TABLE IF NOT EXISTS x13 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS x14 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v2273 (v2274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2309 (v2310 DATETIME);
CREATE TABLE IF NOT EXISTS v2267 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2365 (v2366 INT, v2367 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2303 (v2304 VARCHAR(50), v2305 INT);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);
INSERT INTO v2273 VALUES ('valid-date'), ('2023-01-01'), ('wrong-date');
INSERT INTO v2309 VALUES ('2009-04-03 00:00:01'), ('2010-05-06 00:00:01');
INSERT INTO v2267 VALUES (100), (200);
INSERT INTO v2365 VALUES (1, 'G'), (2, 'G'), (3, 'S'), (4, 'S');
INSERT INTO v2303 VALUES ('', 1), ('test', 2), ('', 3);

/* -----Called: synth_output_0236----- */

DELIMITER //

CREATE PROCEDURE synth_output_0236(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_min_val VARCHAR(50);
    DECLARE v_date_val DATETIME;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v2274 FROM v2273;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CTE with recursive and window function
    SET @sql1 = "WITH RECURSIVE x10 AS (SELECT 1 FROM x13 UNION ALL SELECT 1 FROM x14 AS x15 WHERE (SELECT v2274 FROM v2273 LIMIT 1) = 'wrong-date') SELECT v2274, v2274, MIN(v2274) OVER (PARTITION BY v2274 ORDER BY v2274 RANGE BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS x3, v2274 FROM v2273 WHERE v2274 >= 'wrong-date'";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CTE with datetime comparison
    SET @sql2 = "WITH RECURSIVE x10 AS (SELECT * FROM (SELECT 1 AS id UNION SELECT 2) AS x11 LIMIT 3) SELECT v2310, v2310, 'G' AS x4, v2310 FROM v2309 WHERE v2310 >= CAST('2009-04-03 00:00:01' AS DATETIME)";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: INSERT with multiple values
    SET @sql3 = "INSERT INTO v2267 (v2268) VALUES (10360), (100)";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_insert_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CTE with EXISTS subquery
    SET @sql4 = "WITH RECURSIVE x10(x11) AS (SELECT 1 AS x15, 'G' AS x16, 40 AS x17 UNION SELECT 2, 'G', 60 UNION SELECT 3, 'S', 60 UNION SELECT 4, 'S', 20) SELECT v2366, v2366, v2367 AS x4, v2367 FROM v2365 AS x9 WHERE EXISTS(SELECT '  a   ' AS x12 FROM (SELECT 1 AS id) AS x13 GROUP BY x9.v2367)";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with LEFT JOIN and division by NULL
    SET @sql5 = "UPDATE v2303 AS x1 LEFT OUTER JOIN v2273 AS x2 ON x1.v2305 = x1.v2305 SET v2304 = 1 / NULL WHERE x1.v2304 = ''";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic using IF, CASE, and LOOP
    SET v_counter = 0;
    
    -- Use IF to check insert success
    IF v_insert_count > 0 THEN
        SET v_counter = v_counter + v_insert_count;
    END IF;

    -- Use CASE to categorize update count
    CASE
        WHEN v_update_count = 0 THEN SET v_counter = v_counter + 1;
        WHEN v_update_count > 0 THEN SET v_counter = v_counter + v_update_count;
        ELSE SET v_counter = v_counter + 10;
    END CASE;

    -- Use LOOP to iterate through cursor and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_min_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
CREATE TABLE IF NOT EXISTS `table_bzkg88` (
    `table_bzkg88_customer_id` INT,
    `table_bzkg88_registration_date` DATE
);

INSERT INTO `table_bzkg88` (`table_bzkg88_customer_id`, `table_bzkg88_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_BZKG88_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM TABLE_BZKG88
    WHERE TABLE_BZKG88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1940_proc----- */
CREATE TABLE IF NOT EXISTS v1434195 (
    v1434196 INT,
    v1434197 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434219 (
    v1434220 INT,
    v1434221 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434241 (
    v1434242 INT,
    v1434243 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434421 (
    v1434422 DECIMAL(20,10)
);
INSERT INTO v1434195 (v1434196, v1434197) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1434219 (v1434220, v1434221) VALUES (42, 'initial'), (100, 'other');
INSERT INTO v1434241 (v1434242, v1434243) VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v1434421 (v1434422) VALUES (100.5), (200.7);

/* -----Called: n3_output_1940_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1940_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10) DEFAULT '';
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_rand_val INT DEFAULT 0;
    
    -- Cursor and handler declarations
    DECLARE cur1 CURSOR FOR SELECT v1434196 FROM v1434195 WHERE v1434196 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Create temporary table (DDL statement 1)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1434295 (
        v1434296 INT,
        v1434297 ENUM('c', 'ｲ', 'abc') 
    ) DEFAULT CHARACTER SET=sjis ENGINE=MyISAM;
    
    INSERT INTO v1434295 (v1434296, v1434297) VALUES (1, 'c'), (2, 'abc');

    -- Procedural logic with IF/ELSE
CALL n3_output_0665_proc(100, -37, @_syn_21493);
    IF @_syn_21493 - @_io_result + (p1 > 0) THEN
        -- Update statement 2: UPDATE v1434195 with ORDER BY and LIMIT
        SET @k = p1 + p2;
        UPDATE v1434195 AS x1 
        SET v1434196 = @k 
        WHERE x1.v1434196 = x1.v1434196 
        ORDER BY v1434196 
        LIMIT 3;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Insert statement 3: INSERT INTO v1434421
        INSERT INTO v1434421 (v1434422) VALUES (8385959.999999e0);
        SET v_counter = v_counter + 1;
    END IF;

    -- Loop with WHILE and CURSOR
    OPEN cur1;
    read_loop: WHILE NOT v_loop_done DO
        FETCH cur1 INTO v_cursor_val;
        IF NOT v_loop_done THEN
            -- Update statement 4: UPDATE v1434219
            UPDATE v1434219 AS x1 
            SET x1.v1434221 = 'all' 
            WHERE v1434220 = 42;
            
            SET v_counter = v_counter + 1;
            
            -- Update statement 5: UPDATE v1434241 with RAND()
            SET @b = CONCAT('result_', v_cursor_val);
            UPDATE v1434241 AS x0 
            SET v1434243 = @b 
            WHERE NOT (RAND() * 10 < 1 AND 127);
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE read_loop;
    CLOSE cur1;

    -- CASE statement for final logic
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * 100;
        WHEN v_counter > 5 THEN
            SET result = v_counter * 10;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0665_proc----- */
CREATE TABLE IF NOT EXISTS v1146443 (id INT, v1146444 TEXT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(50), name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1146445 (id INT, data TEXT);
CREATE TABLE IF NOT EXISTS v1146467 (v1146468 INT, v1146469 MEDIUMINT);
CREATE TABLE IF NOT EXISTS v1146483 (v1146484 CHAR(20) CHARACTER SET utf8mb3, v1146485 VARCHAR(20) CHARACTER SET utf8mb3, v1146486 TEXT(20) CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v1146495 (v1146496 VARCHAR(3073));
INSERT INTO v1146443 VALUES (1, 'test'), (2, 'sample'), (3, NULL);
INSERT INTO test_table VALUES ('xep80', 'example'), ('1', 'test'), ('ger', 'data');
INSERT INTO v1146445 VALUES (1, 'info'), (2, 'more_info');
INSERT INTO v1146467 VALUES (10, 100), (20, 200);
INSERT INTO v1146483 VALUES ('abc', 'def', 'ghi'), ('jkl', 'mno', 'pqr');
INSERT INTO v1146495 VALUES ('initial_data');

/* -----Called: n3_output_0665_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0665_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_utf8_val VARCHAR(50) DEFAULT 'sample_utf8';
    DECLARE v_json_data JSON;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text_val TEXT;
    DECLARE v_cur CURSOR FOR SELECT v1146468 FROM v1146467 WHERE v1146469 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 100 THEN
        SET v_counter = 10;
    ELSEIF p1 > 50 THEN
        SET v_counter = 20;
    ELSE
        SET v_counter = 30;
    END IF;

    -- First input statement: UPDATE v1146443 with character set conversion
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        UPDATE v1146443 AS x1 
        SET v1146444 = @d 
        WHERE v1146444 = CAST(@utf82 AS CHAR CHARACTER SET ujis);
    END;

    -- Second input statement: UPDATE test_table with LEFT JOIN
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        UPDATE test_table AS x1 
        LEFT JOIN v1146445 AS x2 ON TRUE 
        SET id = ('[INV][INV]ȏ[INV]ɏ[INV]ʏ[INV]ˏ[INV][INV]') 
        WHERE x1.id = 'xep80' 
            AND x1.id = '1' 
            AND x1.id = 'ger' 
            AND '2001-12-21 23:14:24' >= id 
            AND '2001-12-21 23:14:24' <= id 
            AND x1.id = x1.id 
            AND x1.id = 21231039;
    END;

    -- Use CASE/WHEN structure
    CASE 
        WHEN p2 > 0 THEN
            -- Third input statement: CREATE TABLE v1146467 (already created, use it)
            INSERT INTO v1146467 VALUES (p1, p2);
            SET v_counter = v_counter + 1;
        WHEN p2 = 0 THEN
            -- Fourth input statement: CREATE TABLE v1146483 (already created, use it)
            INSERT INTO v1146483 VALUES (CONCAT('val', p1), CONCAT('str', p2), 'text_data');
            SET v_counter = v_counter + 2;
        ELSE
            -- Fifth input statement: CREATE TABLE v1146495 (already created, use it)
            INSERT INTO v1146495 VALUES (REPEAT('x', p1));
            SET v_counter = v_counter + 3;
    END CASE;

    -- Use WHILE...DO loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        IF v_counter MOD 10 = 0 THEN
            -- Use JSON function for demonstration
            SET v_json_data = JSON_OBJECT('counter', v_counter, 'p1', p1, 'p2', p2);
            INSERT INTO v1146483 (v1146484, v1146485, v1146486) 
            VALUES (JSON_UNQUOTE(JSON_EXTRACT(v_json_data, '$.counter')), 
                    JSON_UNQUOTE(JSON_EXTRACT(v_json_data, '$.p1')),
                    JSON_UNQUOTE(JSON_EXTRACT(v_json_data, '$.p2')));
        END IF;
    END WHILE;

    -- Use CURSOR with REPEAT...UNTIL loop
    OPEN v_cur;
    REPEAT
        FETCH v_cur INTO v_id;
        IF NOT v_done THEN
            SET v_counter = v_counter + v_id;
            -- Use geometric function for demonstration
            SET v_geom = ST_GeomFromText(CONCAT('POINT(', v_id, ' ', v_counter, ')'));
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE v_cur;

    -- Use SIGNAL for conditional error handling
    IF (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - 285 + (v_counter < 0) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter went negative!';
    END IF;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
CREATE TABLE IF NOT EXISTS `table_o9epgx` (
    `table_o9epgx_campaign_id` INT,
    `table_o9epgx_status` VARCHAR(50)
);

INSERT INTO `table_o9epgx` (`table_o9epgx_campaign_id`, `table_o9epgx_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_O9EPGX_STATUS
    INTO V_STATUS
    FROM TABLE_O9EPGX
    WHERE TABLE_O9EPGX_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
CREATE TABLE IF NOT EXISTS `table_wg5zo3` (
    `table_wg5zo3_student_id` INT,
    `table_wg5zo3_name` VARCHAR(50),
    `table_wg5zo3_gpa` INT,
    `table_wg5zo3_major_id` INT,
    `table_wg5zo3_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `table_nytk0q` (
    `table_nytk0q_major_id` INT,
    `table_nytk0q_name` VARCHAR(50),
    `table_nytk0q_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_mi2vhp` (
    `table_mi2vhp_department_id` INT,
    `table_mi2vhp_name` VARCHAR(50),
    `table_mi2vhp_budget` INT
);

INSERT INTO `table_wg5zo3` (`table_wg5zo3_student_id`, `table_wg5zo3_name`, `table_wg5zo3_gpa`, `table_wg5zo3_major_id`, `table_wg5zo3_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_nytk0q` (`table_nytk0q_major_id`, `table_nytk0q_name`, `table_nytk0q_department_id`) VALUES (1, 'test', 3);

INSERT INTO `table_mi2vhp` (`table_mi2vhp_department_id`, `table_mi2vhp_name`, `table_mi2vhp_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_WG5ZO3_GPA, 0.00), TABLE_WG5ZO3_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM TABLE_WG5ZO3
    WHERE TABLE_WG5ZO3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT TABLE_NYTK0Q_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM TABLE_NYTK0Q
    WHERE TABLE_NYTK0Q_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(TABLE_WG5ZO3_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM TABLE_WG5ZO3 S
    JOIN TABLE_NYTK0Q M ON TABLE_WG5ZO3_MAJOR_ID = TABLE_NYTK0Q_MAJOR_ID
    WHERE TABLE_NYTK0Q_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - -332 + (((v_gpa - v_dept_avg_gpa) * 100) + (v_dept_student_count * 2));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - 694 + ((v_gpa * 100) / greatest(v_dept_avg_gpa, 1));
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - -91 + (floor(v_contribution_score));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
CREATE TABLE IF NOT EXISTS `table_5g7p83` (
    `table_5g7p83_course_id` INT,
    `table_5g7p83_department_id` INT,
    `table_5g7p83_credits` INT,
    `table_5g7p83_difficulty_level` INT,
    `table_5g7p83_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `table_q25s0v` (
    `table_q25s0v_student_id` INT,
    `table_q25s0v_course_id` INT,
    `table_q25s0v_grade` INT,
    `table_q25s0v_semester` INT
);

INSERT INTO `table_5g7p83` (`table_5g7p83_course_id`, `table_5g7p83_department_id`, `table_5g7p83_credits`, `table_5g7p83_difficulty_level`, `table_5g7p83_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_q25s0v` (`table_q25s0v_student_id`, `table_q25s0v_course_id`, `table_q25s0v_grade`, `table_q25s0v_semester`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_5G7P83_DIFFICULTY_LEVEL, 1), COALESCE(TABLE_5G7P83_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM TABLE_5G7P83
    WHERE TABLE_5G7P83_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM TABLE_Q25S0V
    WHERE TABLE_Q25S0V_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE TABLE_Q25S0V_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM TABLE_Q25S0V
    WHERE TABLE_Q25S0V_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
CREATE TABLE IF NOT EXISTS `table_6kv6h0` (
    `table_6kv6h0_emp_id` INT,
    `table_6kv6h0_department_id` INT,
    `table_6kv6h0_salary` INT,
    `table_6kv6h0_hire_date` DATE,
    `table_6kv6h0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_6kv6h0` (`table_6kv6h0_emp_id`, `table_6kv6h0_department_id`, `table_6kv6h0_salary`, `table_6kv6h0_hire_date`, `table_6kv6h0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_6KV6H0_SALARY, 0), COALESCE(TABLE_6KV6H0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_6KV6H0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_6KV6H0
    WHERE TABLE_6KV6H0_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
CREATE TABLE IF NOT EXISTS `table_e57zui` (
    `table_e57zui_product_id` INT,
    `table_e57zui_price` DECIMAL(10,2)
);

INSERT INTO `table_e57zui` (`table_e57zui_product_id`, `table_e57zui_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_E57ZUI_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_E57ZUI
    WHERE TABLE_E57ZUI_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1566_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_dummy INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1286865 FROM v1286864 WHERE v1286866 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with AS SELECT (adapted as INSERT from the subquery)
    INSERT INTO v1286864 (v1286865, v1286866, v1286867, v1286868, v1286869, v1286870, v1286871, v1286872, v1286873, v1286874, v1286875)
    SELECT x12, 1234, NULL, NULL, 5678, '2018-01-25', '2018-01-25', NULL, NULL, '2017-11-14', ST_GeomFromText('POINT(0 0)')
    FROM x13 WHERE EXISTS (
        SELECT x14, x15, SUM(x17)
        FROM x16 AS x20
        WHERE x22.x21 = x24.x23
        GROUP BY x18, x19
        WITH ROLLUP
        HAVING SUM(x25) > 6000
    );

    -- Statement 2: UPDATE with ORDER BY and LIMIT (adapted with parameter)
    UPDATE v1286838 AS x1
    SET v1286839 = DATE_ADD('1971-01-01 00:00:01', INTERVAL p1 SECOND)
    WHERE v1286839 = DATE_ADD('1971-01-01 00:00:01', INTERVAL 3 SECOND)
    ORDER BY v1286839
    LIMIT 2;

    -- Statement 3: INSERT with multiple values (adapted to use parameter range)
    SET v_counter = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - 507 + (1);
CALL n3_output_1940_proc(-48, -61, @_syn_17036);
    WHILE (MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - 329 + (@_syn_17036 - @_io_result + (v_counter)) <= p2 DO
        INSERT INTO v1286426 (v1286427) VALUES (v_counter);
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 4: UPDATE with LIKE and ORDER BY (adapted with parameter)
    UPDATE v1286199 AS x1
    SET v1286201 = CONCAT('modified_', p1)
    WHERE v1286201 LIKE CONCAT(CHAR(104), '%')
    ORDER BY v1286200 DESC
    LIMIT 2;

    -- Statement 5: UPDATE with arithmetic and date comparison (adapted)
    UPDATE v1286838 AS x1
    SET v1286839 = DATE_ADD(v1286839, INTERVAL (10 + p1) SECOND)
    WHERE v1286839 > '1000-00-01'
    ORDER BY v1286839;

    -- Use CURSOR to iterate over inserted data and calculate result
    SET v_counter = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_dummy;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic to finalize result
CALL synth_output_0236(-83, 93, @_syn_17032);
    IF @_syn_17032 - 7 + (v_counter > 0) THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL n3_output_1566_proc(1, 1, @out_result);

SELECT @out_result;