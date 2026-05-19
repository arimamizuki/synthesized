/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130215 (v1130216 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130391 (v1130392 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130385 (v1130387 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130396 (id INT PRIMARY KEY AUTO_INCREMENT, dummy INT);
CREATE TABLE IF NOT EXISTS v1130454 (v1130455 VARCHAR(10), id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130223 (v1130224 VARCHAR(10), v1130226 INT, id INT PRIMARY KEY AUTO_INCREMENT);
INSERT INTO v1130215 (v1130216) VALUES ('2009-04-02 23:59:58'), ('2009-04-03 10:00:00'), ('2009-04-02 23:59:58');
INSERT INTO v1130391 (v1130392) VALUES ('2009-04-02 23:59:58'), ('2009-04-01 12:00:00');
INSERT INTO v1130385 (v1130387) VALUES ('2009-04-02 23:59:58'), ('2009-04-02 23:59:58'), ('2009-04-05 08:30:00');
INSERT INTO v1130396 (dummy) VALUES (1), (2);
INSERT INTO v1130454 (v1130455) VALUES ('x'), ('y'), ('z');
INSERT INTO v1130223 (v1130224, v1130226) VALUES ('a', 1), ('b', 2), ('c', 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
CREATE TABLE IF NOT EXISTS `table_6j2qnu` (
    `table_6j2qnu_employee_id` INT,
    `table_6j2qnu_department_id` INT,
    `table_6j2qnu_salary` INT,
    `table_6j2qnu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_qesw7k` (
    `table_qesw7k_employee_id` INT,
    `table_qesw7k_effective_date` DATE,
    `table_qesw7k_salary_amount` DECIMAL(10,2)
);

INSERT INTO `table_6j2qnu` (`table_6j2qnu_employee_id`, `table_6j2qnu_department_id`, `table_6j2qnu_salary`, `table_6j2qnu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_qesw7k` (`table_qesw7k_employee_id`, `table_qesw7k_effective_date`, `table_qesw7k_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_QESW7K_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM TABLE_QESW7K
    WHERE TABLE_QESW7K_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY TABLE_QESW7K_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(TABLE_QESW7K_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM TABLE_QESW7K
    WHERE TABLE_QESW7K_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY TABLE_QESW7K_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_6J2QNU_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM TABLE_6J2QNU
    WHERE TABLE_6J2QNU_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - -882 + (((v_current_salary - v_initial_salary) * 100) / (v_initial_salary * v_years_employed));

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - -722 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_DROPVIEWS_m4b55o----- */
CREATE TABLE IF NOT EXISTS table_ojycmm (
    table_ojycmm_table_schema VARCHAR(64),
    table_ojycmm_table_name VARCHAR(64)
);

INSERT INTO table_ojycmm (`table_ojycmm_table_schema`, `table_ojycmm_table_name`) VALUES ('test', 'test');

/* -----Called: MYSQL_FUNC_DROPVIEWS_m4b55o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT TABLE_OJYCMM_TABLE_NAME 
        FROM TABLE_OJYCMM 
        WHERE TABLE_OJYCMM_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY TABLE_OJYCMM_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1376_proc----- */
CREATE TABLE IF NOT EXISTS v1237263 (
    v1237264 DECIMAL(10,2),
    v1237265 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1237829 (
    v1237830 INT,
    v1237831 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1237926 (
    v1237927 VARCHAR(10),
    v1237928 INT
);
CREATE TABLE IF NOT EXISTS v1238082 (
    v1238083 VARCHAR(50),
    v1238084 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(10),
    name VARCHAR(50),
    value INT
);
CREATE TABLE IF NOT EXISTS v1238345 (
    v1238346 ENUM('5') CHARACTER SET euckr
);
INSERT INTO v1237263 VALUES (1.5, 'test1'), (0.8, 'test2'), (2.0, 'test3');
INSERT INTO v1237829 VALUES (100, 'data1'), (200, 'data2');
INSERT INTO v1237926 VALUES ('a', 10), ('b', 20), ('c', 30);
INSERT INTO v1238082 VALUES ('val1', 'val2'), (NULL, NULL), ('val3', '');
INSERT INTO test_table VALUES ('d', 'sample', 5), ('e', 'other', 10);
INSERT INTO v1238345 VALUES ('5');

/* -----Called: n3_output_1376_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1376_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val DECIMAL(10,2);
    DECLARE v_current_pos2 VARCHAR(10);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2);
    
    DECLARE cur CURSOR FOR SELECT v1237264 FROM v1237263 WHERE v1237264 > 0.7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - -379 + (v_temp_val > 0.7) THEN
            UPDATE v1237263 AS x1, v1237829 AS x6 
            SET x1.v1237264 = x1.v1237264 - 50 
            WHERE x1.v1237264 = v_temp_val;
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Process JOIN UPDATE with variable assignment
    SET v_current_pos2 = 'b';
    UPDATE v1237926 AS x1 
    JOIN v1237263 AS x2 ON x1.v1237927 = x1.v1237927 
    SET x1.v1237927 = v_current_pos2 
    WHERE x1.v1237927 = 'б';

    -- Process UPDATE with NULL-safe comparison
    UPDATE v1238082 AS x1 
    SET x1.v1238084 = '' 
    WHERE x1.v1238084 <=> x1.v1238083 AND x1.v1238084 <=> x1.v1238083;

    -- Create temporary table (already created in setup, just use it)
    INSERT INTO v1238345 VALUES ('5');

    -- Process UPDATE with ORDER BY AVG and LIMIT using loop
    SET v_loop_counter = 0;
CALL n3_output_1787_proc(0, 50, @_syn_14919);
    WHILE @_syn_14919 - @_io_result + (v_loop_counter < 5) DO
        SELECT AVG(DISTINCT EXTRACTVALUE('', '$@k')) INTO v_avg_val;
        
        IF v_avg_val IS NOT NULL THEN
            UPDATE test_table AS x0 
            SET x0.id = @global_open_cache_miss + 1 
            WHERE id = 'd' 
            ORDER BY v_avg_val DESC 
            LIMIT 1;
            SET v_counter = v_counter + 1;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Final result based on processing
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_counter = 0 THEN
            SET result = 0;
        ELSE
            SET result = -1;
    END CASE;

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

/* -----Dependency for: n3_output_1787_proc----- */
CREATE TABLE IF NOT EXISTS v1362533 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1362534 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1363013 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1363014 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1362964 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1362965 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1362981 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1362982 DECIMAL(10,2)
);
INSERT INTO v1362533 (v1362534) VALUES ('sdfsd'), (1e+5), ('01234'), (1e+10), (''), ('2001-01-01 00:00:02.000002'), (20000), (1e+150);
INSERT INTO v1363013 (v1363014) VALUES ('FAS');
INSERT INTO v1362964 (v1362965) VALUES ('goodyear  20161213'), ('goodyear  20200101'), ('other');
INSERT INTO v1362981 (v1362982) VALUES (10.50), (NULL), (25.00);

/* -----Called: n3_output_1787_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1787_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor to iterate through v1362533
    DECLARE cur CURSOR FOR SELECT v1362534 FROM v1362533 WHERE id <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Statement 1: INSERT with values influenced by p1
        INSERT INTO v1362533 (v1362534) VALUES (CONCAT('p1_value_', p1));
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: INSERT with 'FAS' from v1363013
        INSERT INTO v1363013 (v1363014) VALUES (CONCAT('FAS_', p2));
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: UPDATE with TRIM logic, using p2 as condition
        UPDATE v1362964 AS x1 
        SET v1362965 = CONCAT('modified_', p2)
        WHERE TRIM(LEADING 'goodyear  ' FROM v1362965) = '20161213';
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Use CASE/WHEN structure
    CASE 
        WHEN p2 > 10 THEN
            -- Statement 4: UPDATE with division by NULL (handled safely)
            UPDATE v1362981 AS x0 
            SET v1362982 = CASE WHEN p2 IS NOT NULL THEN 1 / NULL ELSE NULL END;
            SET v_counter = v_counter + 4;
        WHEN p2 BETWEEN 5 AND 10 THEN
            -- Statement 5: UPDATE with 'other' value
            UPDATE v1363013 AS x0 
            SET v1363014 = CONCAT('other_', p1)
            WHERE id = p2;
            SET v_counter = v_counter + 5;
        ELSE
            -- Loop with WHILE...DO
            WHILE v_counter < 10 DO
                SET v_counter = v_counter + 1;
            END WHILE;
    END CASE;
    
    -- Use REPEAT...UNTIL loop with cursor
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + LENGTH(v_cursor_val);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Final assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
CREATE TABLE IF NOT EXISTS `table_2vm9l6` (
    `table_2vm9l6_campaign_id` INT,
    `table_2vm9l6_start_date` DATE,
    `table_2vm9l6_end_date` DATE,
    `table_2vm9l6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_khlm3q` (
    `table_khlm3q_conversion_id` INT,
    `table_khlm3q_campaign_id` INT,
    `table_khlm3q_conversion_date` DATE
);

INSERT INTO `table_2vm9l6` (`table_2vm9l6_campaign_id`, `table_2vm9l6_start_date`, `table_2vm9l6_end_date`, `table_2vm9l6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_khlm3q` (`table_khlm3q_conversion_id`, `table_khlm3q_campaign_id`, `table_khlm3q_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(TABLE_KHLM3Q_CONVERSION_DATE, TABLE_2VM9L6_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM TABLE_KHLM3Q C
    JOIN TABLE_2VM9L6 CAMP ON TABLE_KHLM3Q_CAMPAIGN_ID = TABLE_2VM9L6_CAMPAIGN_ID
    WHERE TABLE_KHLM3Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1711_proc----- */
CREATE TABLE IF NOT EXISTS v1332406 (v1332408 VARCHAR(50), v1332407 INT);
CREATE TABLE IF NOT EXISTS v1332441 (v1332442 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1332480 (v1332481 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1332482 (v1332442 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1332721 (v1332728 INT, id INT);
CREATE TABLE IF NOT EXISTS v1332727 (v1332728 INT, id INT);
CREATE TABLE IF NOT EXISTS v1332489 (v1332490 VARCHAR(100));
INSERT INTO v1332406 VALUES ('private', 1), ('public', 2);
INSERT INTO v1332441 VALUES ('PRIMARY'), (NULL);
INSERT INTO v1332480 VALUES ('test');
INSERT INTO v1332482 VALUES ('PRIMARY');
INSERT INTO v1332721 VALUES (1, 1), (2, 2);
INSERT INTO v1332727 VALUES (3, 1), (4, 2);
INSERT INTO v1332489 VALUES ('[INV][INV]test'), ('something');

/* -----Called: n3_output_1711_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1711_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_string VARCHAR(100);
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1332490 FROM v1332489 WHERE v1332490 LIKE '%[INV][INV]%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Statement 1: UPDATE v1332489 with pattern matching
    UPDATE v1332489 AS x1 SET v1332490 = @m WHERE v1332490 LIKE '%[INV][INV]%';
CALL synth_output_0846(61, 89, @_syn_18877);
    SET v_counter = v_counter + @_syn_18877 - 169 + (row_count());

    -- Statement 2: UPDATE with NATURAL JOIN
    IF p1 > 0 THEN
        UPDATE v1332727 AS x1 NATURAL JOIN v1332721 AS x6 SET v1332728 = 3 WHERE 1 LIKE 1 OR 11 LIKE 1 ORDER BY v1332728, v1332728 DESC;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with RIGHT JOIN
    CASE
        WHEN (MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - 922 + (p2 = 0) THEN
            UPDATE v1332441 AS x0 RIGHT JOIN v1332482 AS x8 ON x0.v1332442 SET x0.v1332442 = 'PRIMARY' WHERE v1332442 IS NULL ORDER BY v1332442;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 4: UPDATE with LIMIT
    WHILE v_temp < p1 DO
        UPDATE v1332406 AS x0 SET v1332407 = 8388608 WHERE v1332408 = 'private' ORDER BY v1332408 LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Statement 5: INSERT with COMPRESS
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_string;
        IF done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1332480 (v1332481) VALUES (NULL), (COMPRESS(42));
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0846----- */
CREATE TABLE IF NOT EXISTS v28220 (
    v28221 INT,
    v28222 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v28689 (
    x1 INT,
    x2 INT
);
CREATE TABLE IF NOT EXISTS v27798 (
    v27799 INT
);
CREATE TABLE IF NOT EXISTS v28383 (
    v28384 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v28469 (
    v28470 INT,
    v28473 VARCHAR(50)
);
INSERT INTO v28220 (v28221, v28222) VALUES 
(7, 'test1'), (NULL, 'test2'), (3, 'w/U'), (1, 'test4'), (NULL, NULL);
INSERT INTO v28689 (x1, x2) VALUES 
(100, 50), (200, 150), (300, 250), (400, 350), (500, 450);
INSERT INTO v27798 (v27799) VALUES 
(1), (2), (3), (4), (5);
INSERT INTO v28383 (v28384) VALUES 
('test10'), ('test20'), ('test30');
INSERT INTO v28469 (v28470, v28473) VALUES 
(10, 'abc'), (20, 'def'), (30, 'ghi');

/* -----Called: synth_output_0846----- */

DELIMITER //

CREATE PROCEDURE synth_output_0846(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_coalesce_val INT;
    DECLARE v_calc_val DECIMAL(14,3);
    DECLARE v_update_count INT;
    
    -- Cursor for SELECT statements
    DECLARE cur1 CURSOR FOR 
        SELECT x7.x2, COALESCE(x7.x1, x7.x2) AS x4, x7.x1 
        FROM v28689 AS x7 
        WHERE x7.x2 <> 128 
        ORDER BY x7.x2 DESC 
        LIMIT 7;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter - 1;
    END;

    -- Statement 1: Complex SELECT with conditional logic
    SET @sql1 = 'SELECT x3.v28221 FROM v28220 AS x3 WHERE (x3.v28221 <> x3.v28221 AND (NOT x3.v28222 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28222 AND (NOT x3.v28222 IS NULL OR NOT x3.v28222 IS NULL)) OR (x3.v28221 <> x3.v28222 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28222 AND (NOT x3.v28222 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28221 <> x3.v28222 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28222 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28221 <> x3.v28221 AND (NOT x3.v28222 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28221 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28221 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 = 1 AND x3.v28222 IN (3) AND (x3.v28222 = ''w/U'' OR x3.v28222 LIKE ''w/U/%'')) OR x3.v28221 = 7';
    
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Cursor-based iteration with window-like behavior
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_var1, v_coalesce_val, v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using CASE
        CASE 
            WHEN v_var1 > p1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_var1 = p1 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_var2 > 0 DO
            SET v_var2 = v_var2 - 50;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 3: Dynamic CREATE INDEX with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING 
        BEGIN
            SET v_counter = v_counter - 5;
        END;
        
        SET @sql3 = 'CREATE INDEX v28798 ON v27798((v27799 + 1), (v27799 + 2), (v27799 + 3), (v27799 + 4), (v27799 + 5))';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 100;
    END;
    
    -- Statement 4: UPDATE with JSON condition using dynamic SQL
    SET @sql4 = 'UPDATE v28383 AS x0 SET x0.v28384 = ''test20'' WHERE v28384 LIKE JSON_CONTAINS(''key2'', ''key4'')';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- REPEAT loop for counter adjustment
    REPEAT
        SET v_counter = v_counter + v_update_count;
        SET v_update_count = v_update_count - 1;
    UNTIL v_update_count <= 0 END REPEAT;
    
    -- Statement 5: SELECT with calculation into variables
    SELECT x8.v28470, CAST(0.996 AS DECIMAL(14, 3)) * 1.056448745601382294204817708678199647327125723403005048300399553 AS x4, x8.v28470 
    INTO v_var1, v_calc_val, v_var2
    FROM v28469 AS x8 
    LIMIT 1;
    
    -- IF/ELSEIF/ELSE for final result determination
    IF v_calc_val > p2 THEN
        SET result = v_counter * 2;
    ELSEIF v_calc_val = p2 THEN
        SET result = v_counter + 100;
    ELSE
        SET result = v_counter;
    END IF;
    
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0046_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_commit_id INT DEFAULT 100;
    DECLARE v_m INT DEFAULT 200;
    DECLARE v_global_open_cache_overflow INT DEFAULT 300;
    DECLARE v_b VARCHAR(10) DEFAULT 'updated';
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT id FROM v1130215 WHERE v1130216 = CAST('2009-04-02 23:59:58' AS DATETIME);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v1130215 with commit_id logic using p1
    UPDATE v1130215 AS x0 
    SET x0.v1130216 = @commit_id + 1 
    WHERE v1130216 = CAST('2009-04-02 23:59:58' AS DATETIME);
    SET v_affected_rows = (MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - -576 + (row_count());
CALL n3_output_1711_proc(-64, -80, @_syn_541);
CALL n3_output_1376_proc(71, -39, @_syn_531);
    SET v_counter = @_syn_541 - @_io_result + (@_syn_531 - @_io_result + (v_counter)) + v_affected_rows;

    -- Statement 2: UPDATE v1130391 with @m and p2 influence
    UPDATE v1130391 AS x0 
    SET v1130392 = @m 
    WHERE v1130392 = CAST('2009-04-02 23:59:58' AS DATETIME) AND id <= p2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: UPDATE with NATURAL JOIN using loop and conditional
    IF p1 > 0 THEN
        UPDATE v1130385 AS x0 
        NATURAL JOIN v1130396 AS x1 
        SET v1130387 = @global_open_cache_overflow + 1 
        WHERE x0.v1130387 = CAST('2009-04-02 23:59:58' AS DATETIME);
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 4: UPDATE v1130454 with date comparison using CASE/WHEN
    CASE 
        WHEN CAST('2001-1-1 2:3:4' AS DATE) = CAST('2001-01-01' AS DATETIME) THEN
            UPDATE v1130454 AS x0 
            SET v1130455 = 's' 
            WHERE id <= p2;
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 5: UPDATE v1130223 with @b using WHILE loop and cursor
    OPEN cur;
    read_loop: WHILE (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - -105 + (not v_done) DO
        FETCH cur INTO v_counter;
        IF NOT v_done THEN
            UPDATE v1130223 AS x1 
            SET v1130224 = @b 
            WHERE v1130226 = v1130226 AND id <= p1;
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result accumulation using REPEAT loop
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 1000 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0046_proc(1, 1, @out_result);

SELECT @out_result;