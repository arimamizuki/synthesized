/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1470273 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1470274 DECIMAL(10,2),
    v1470275 VARCHAR(255),
    v1470277 VARCHAR(255),
    x4 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1470210 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1470211 INT,
    x4 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1470261 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1470263 INT,
    v1470264 DECIMAL(10,2),
    x4 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1470718 (
    v1470719 VARCHAR(28) COMMENT 'c1 comment',
    v1470720 INT
);
CREATE TABLE IF NOT EXISTS v1470727 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1470728 INT,
    v1470731 INT,
    v1470733 DATE
);
INSERT INTO v1470273 (v1470274, v1470275, v1470277, x4) VALUES 
(10.50, 'Original1', 'Value1', 'ABC'),
(20.75, 'Original2', 'Value2', 'DEF'),
(15.00, 'Original3', 'Value3', 'GHI'),
(5.25, 'Original4', 'Value4', '[INV]'),
(30.00, 'Original5', 'Value5', 'JKL');
INSERT INTO v1470210 (v1470211, x4) VALUES 
(100, 'ABC'),
(200, 'DEF'),
(300, 'GHI'),
(400, 'JKL'),
(500, 'MNO');
INSERT INTO v1470261 (v1470263, v1470264, x4) VALUES 
(1, 5.0, 'ABC'),
(2, 10.0, 'DEF'),
(3, 15.0, '[INV]'),
(4, 20.0, 'GHI'),
(5, 25.0, 'JKL');
INSERT INTO v1470718 (v1470719, v1470720) VALUES 
('Test1', 100),
('Test2', 200),
('Test3', 300);
INSERT INTO v1470727 (v1470728, v1470731, v1470733) VALUES 
(1067124600, 10, '2024-01-01'),
(1067124601, 15, '2024-01-02'),
(1067124602, 20, '2024-01-03'),
(1067124603, 25, '2024-01-04'),
(1067124604, 30, '2024-01-05');

/* -----Dependency for: sp_procedure_proc_26503_ok_2_proc----- */
CREATE TABLE IF NOT EXISTS table_26503 (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
INSERT INTO table_26503 (val) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_procedure_proc_26503_ok_2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_proc_26503_ok_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE i INT DEFAULT 5;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE caught_error INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM table_26503 WHERE val <= p1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET caught_error = 1;
    END;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    SET result = 0;

    IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - -402 + (p1 > 0) THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            IF v_val % 2 = 0 THEN
                SET result = result + v_val;
            ELSE
                SET result = result - v_val;
            END IF;
        END LOOP;
        CLOSE cur;
    END IF;

    SET i = 5;
CALL synth_output_0310(24, -74, @_syn_25607);
    WHILE @_syn_25607 - 15 + (i) > 0 DO
        BEGIN
            SET i = i - 1;
            IF caught_error = 1 THEN
                SET result = result + (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - 964 + (p2);
                SET caught_error = 0;
            END IF;
        END;
    END WHILE;

    CASE
        WHEN result < 0 THEN
            SET result = 0;
        WHEN result > (MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - 26 + (100) THEN
            SET result = 100;
        ELSE
            SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
CREATE TABLE IF NOT EXISTS `table_x4avci` (
    `table_x4avci_emp_id` INT,
    `table_x4avci_department_id` INT
);

INSERT INTO `table_x4avci` (`table_x4avci_emp_id`, `table_x4avci_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_X4AVCI
    WHERE TABLE_X4AVCI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0310----- */
CREATE TABLE IF NOT EXISTS v3544 (v3536 INT, v3537 CHAR(10));
CREATE TABLE IF NOT EXISTS v3585 (v3586 BIGINT, v3587 INT, v3588 CHAR(20));
CREATE TABLE IF NOT EXISTS v3565 (v3566 INT, v3567 CHAR(20));
CREATE TABLE IF NOT EXISTS v3729 (v3730 INT, v3731 DATE, v3732 CHAR(10));
CREATE TABLE IF NOT EXISTS v3668 (v3669 INT, v3670 CHAR(10));
CREATE TABLE IF NOT EXISTS v3645 (v3646 INT, s1 TEXT);
CREATE TABLE IF NOT EXISTS v3559 (v3546 INT, s1 TEXT);
INSERT INTO v3544 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v3585 VALUES (100, 1, 'alpha'), (200, 2, 'beta'), (300, 6, 'gamma');
INSERT INTO v3565 VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v3729 VALUES (10, '2023-01-01', 'old'), (20, '2023-02-15', 'new'), (30, '2023-03-20', 'current');
INSERT INTO v3668 VALUES (10, 'old'), (20, 'new'), (30, 'current');
INSERT INTO v3645 VALUES (1, 'SELECT test t17059925'), (2, 'normal data'), (3, 'EXPLAIN query');
INSERT INTO v3559 VALUES (100, 'SELECT sample'), (200, 'EXPLAIN example'), (300, 'plain text');

/* -----Called: synth_output_0310----- */

DELIMITER //

CREATE PROCEDURE synth_output_0310(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sql TEXT;
    DECLARE cur CURSOR FOR SELECT v3546 FROM v3559 WHERE s1 LIKE '%SELECT%t17059925%' LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Create index on v3544 using ST_ASBINARY
    SET v_sql = 'CREATE INDEX v3763 ON v3544((ST_ASBINARY(2 * v3536)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        SET @s1 = v_sql;
        PREPARE stmt1 FROM @s1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: Update v3585 with LEFT JOIN and condition
    SET v_sql = 'UPDATE v3585 AS x1 LEFT OUTER JOIN v3565 AS x2 ON x1.v3586 = x1.v3587 SET x1.v3586 = 9223372036854775808 WHERE (v3587 % 5) > 5';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 2;
        SET @s2 = v_sql;
        PREPARE stmt2 FROM @s2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;

    -- Statement 3: Update v3729 with NATURAL JOIN
    SET v_sql = 'UPDATE v3729 AS x0 NATURAL JOIN v3668 AS x1 SET v3731 = "2019-05-01"';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 3;
        SET @s3 = v_sql;
        PREPARE stmt3 FROM @s3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END;

    -- Statement 4: Create view using cursor and conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_sql = CONCAT('CREATE VIEW v3766 AS SELECT *, GREATEST(v3546, NULL) AS x2, v3646 <=> "9388607" AS x3 FROM v3645 JOIN v3559 ON v3645.v3646 = v3559.v3546 WHERE (v3559.s1 LIKE "%SELECT%t17059925%" AND NOT v3559.s1 LIKE "%EXPLAIN%") OR v3645.v3646 LIKE "%dual%"');
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 4;
            SET @s4 = v_sql;
            PREPARE stmt4 FROM @s4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
        END;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Create index on v3645 using ST_ASBINARY with geometric calculation
    SET v_sql = 'CREATE INDEX v3768 ON v3645((ST_ASBINARY(1024 * 1024 * 1024)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 5;
        SET @s5 = v_sql;
        PREPARE stmt5 FROM @s5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 15 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
CREATE TABLE IF NOT EXISTS `table_rpis3d` (
    `table_rpis3d_student_id` INT,
    `table_rpis3d_name` VARCHAR(50),
    `table_rpis3d_exam_score` INT,
    `table_rpis3d_assignment_score` INT,
    `table_rpis3d_participation_score` INT
);

INSERT INTO `table_rpis3d` (`table_rpis3d_student_id`, `table_rpis3d_name`, `table_rpis3d_exam_score`, `table_rpis3d_assignment_score`, `table_rpis3d_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(TABLE_RPIS3D_EXAM_SCORE, 0), COALESCE(TABLE_RPIS3D_ASSIGNMENT_SCORE, 0), COALESCE(TABLE_RPIS3D_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM TABLE_RPIS3D
    WHERE TABLE_RPIS3D_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
CREATE TABLE IF NOT EXISTS `table_o9xb6z` (
    `table_o9xb6z_department_id` INT,
    `table_o9xb6z_salary` INT
);

INSERT INTO `table_o9xb6z` (`table_o9xb6z_department_id`, `table_o9xb6z_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_O9XB6Z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_O9XB6Z
    WHERE TABLE_O9XB6Z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - -619 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - -831 + (floor(v_avg_salary / 1000)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
CREATE TABLE IF NOT EXISTS `table_narka3` (
    `table_narka3_dept_id` INT,
    `table_narka3_name` VARCHAR(50),
    `table_narka3_manager_id` INT,
    `table_narka3_headcount` INT,
    `table_narka3_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `table_mbm03z` (
    `table_mbm03z_emp_id` INT,
    `table_mbm03z_dept_id` INT,
    `table_mbm03z_salary` INT,
    `table_mbm03z_hire_date` DATE,
    `table_mbm03z_performance_score` INT
);

INSERT INTO `table_narka3` (`table_narka3_dept_id`, `table_narka3_name`, `table_narka3_manager_id`, `table_narka3_headcount`, `table_narka3_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_mbm03z` (`table_mbm03z_emp_id`, `table_mbm03z_dept_id`, `table_mbm03z_salary`, `table_mbm03z_hire_date`, `table_mbm03z_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(TABLE_NARKA3_HEADCOUNT, 10), COALESCE(TABLE_NARKA3_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM TABLE_NARKA3
    WHERE TABLE_NARKA3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_MBM03Z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM TABLE_MBM03Z
    WHERE TABLE_MBM03Z_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_MBM03Z_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_MBM03Z
    WHERE TABLE_MBM03Z_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
CREATE TABLE IF NOT EXISTS `table_bth9h0` (
    `table_bth9h0_campaign_id` INT,
    `table_bth9h0_start_date` DATE
);

INSERT INTO `table_bth9h0` (`table_bth9h0_campaign_id`, `table_bth9h0_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_BTH9H0_START_DATE)
    INTO V_YEAR
    FROM TABLE_BTH9H0
    WHERE TABLE_BTH9H0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0694_proc----- */
CREATE TABLE IF NOT EXISTS v1147412 (id INT AUTO_INCREMENT PRIMARY KEY, v1147413 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1147715 (id INT AUTO_INCREMENT PRIMARY KEY, v1147720 INT DEFAULT 0, v1147716 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1147256 (id INT AUTO_INCREMENT PRIMARY KEY, v1147257 INT, v1147258 INT);
CREATE TABLE IF NOT EXISTS v1147631 (id INT AUTO_INCREMENT PRIMARY KEY, v1147632 VARCHAR(200), v1147633 VARCHAR(50), v1147635 INT);
CREATE TABLE IF NOT EXISTS v1147398 (id INT AUTO_INCREMENT PRIMARY KEY, v1147632 VARCHAR(200), v1147635 INT);
CREATE TABLE IF NOT EXISTS v1147765 (id INT AUTO_INCREMENT PRIMARY KEY, v1147766 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1147550 (id INT AUTO_INCREMENT PRIMARY KEY, v1147551 INT DEFAULT 0, v1147552 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1147515 (id INT AUTO_INCREMENT PRIMARY KEY, v1147551 INT DEFAULT 0, v1147552 INT DEFAULT 0);
INSERT INTO v1147412 (v1147413) VALUES ('100'), ('200'), ('50'), ('150'), ('80');
INSERT INTO v1147715 (v1147720, v1147716) VALUES (48, 'localhost'), (0, 'default_def'), (100, 'localhost');
INSERT INTO v1147256 (v1147257, v1147258) VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1147631 (v1147632, v1147633, v1147635) VALUES ('PERFORMANCE_SCHEMA_test', 'A12', 1), ('PERFORMANCE_SCHEMA_other', 'B12', 2), ('test', 'A12', 3);
INSERT INTO v1147398 (v1147632, v1147635) VALUES ('PERFORMANCE_SCHEMA_test', 1), ('other', 2);
INSERT INTO v1147765 (v1147766) VALUES (10), (20), (30), (40), (50);
INSERT INTO v1147550 (v1147551, v1147552) VALUES (0, 1), (2, 3), (4, 5);
INSERT INTO v1147515 (v1147551, v1147552) VALUES (0, 1), (2, 3), (4, 5);

/* -----Called: n3_output_0694_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0694_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT DEFAULT 0;
    DECLARE v_var2 VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_check INT DEFAULT 0;
    DECLARE v_save_timeout INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;

    -- Cursor for processing rows from v1147631
    DECLARE cur CURSOR FOR SELECT id, v1147633 FROM v1147631 WHERE v1147633 = 'A12' LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Statement 1: UPDATE v1147412 with date condition and limit
        UPDATE v1147412 AS x1 
        SET v1147413 = 'it_IT' 
        WHERE v1147413 < '150' AND v1147413 < 80 
        ORDER BY MONTH(v1147413) 
        LIMIT 90;
CALL n3_output_1505_proc(-3, 97, @_syn_7406);
        SET v_counter = @_syn_7406 - @_io_result + (v_counter) + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Statement 2: Complex JOIN UPDATE with natural join
        UPDATE v1147715 AS x1 
        NATURAL JOIN v1147256 AS x6 
        LEFT OUTER JOIN v1147631 AS x7 ON x6.v1147258 = x6.v1147257 
        RIGHT JOIN v1147398 AS x12 ON x7.v1147632 = x7.v1147635 
        SET v1147720 = 48 
        WHERE v1147720 = 'default_def' AND v1147716 = 'localhost';
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Statement 5: LEFT JOIN UPDATE with LAST_INSERT_ID()
        SET @save_innodb_timeout = p2;
        UPDATE v1147550 AS x1 
        LEFT JOIN v1147515 AS x6 ON (x1.v1147552 = x1.v1147551 AND x1.v1147551 = x1.v1147552 AND x1.v1147551 = x1.v1147552) 
        SET v1147551 = @save_innodb_timeout 
        WHERE x1.v1147551 = LAST_INSERT_ID();
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use CASE/WHEN structure
    SET v_check = p2;
CALL n3_output_0698_proc(61, -50, @_syn_7403);
    CASE 
        WHEN v_check > 0 THEN
            -- Statement 3: UPDATE with REPLACE and complex ORDER BY
            UPDATE v1147631 AS x1 
            SET v1147633 = REPLACE(v1147632, 'PERFORMANCE_SCHEMA_', 'PFS_') 
            WHERE v1147633 = 'A12' 
            ORDER BY CONCAT(v1147632), CASE WHEN 'test' IS NULL THEN 1 ELSE 0 END, 'test' 
            LIMIT 2;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN @_syn_7403 - @_io_result + (v_check = 0) THEN
            -- Statement 4: UPDATE with @check variable and NOT CASE condition
            SET @check = p1;
            UPDATE v1147765 AS x0 
            SET v1147766 = @check 
            WHERE NOT CASE WHEN TRUE THEN '2015-01-01' ELSE '2015-01-01' END IS NULL 
            ORDER BY v1147766 
            LIMIT 42;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Loop structure: WHILE...DO
            SET v_var1 = 0;
            WHILE v_var1 < v_check DO
                SET v_var1 = v_var1 + 1;
                SET v_counter = v_counter + 1;
            END WHILE;
    END CASE;

    -- Use CURSOR with LOOP...LEAVE structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var1, v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Process each row (simulate some logic)
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0698_proc----- */
CREATE TABLE IF NOT EXISTS v1147996 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1147997 INT,
    v1147998 TIMESTAMP,
    INDEX idx_v1147998 (v1147998)
);
CREATE TABLE IF NOT EXISTS v1148068 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148069 INT,
    v1148070 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1148176 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148177 VARCHAR(4000),
    v1148178 GEOMETRY,
    INDEX idx_v1148177 (v1148177(100))
);
CREATE TABLE IF NOT EXISTS v1147992 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1147993 INT
);
CREATE TABLE IF NOT EXISTS v1147984 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1147985 INT
);
INSERT INTO v1147996 (v1147997, v1147998) VALUES
(1, '2011-04-26 19:18:50'),
(2, '2011-04-26 19:19:00'),
(3, '2011-04-26 19:19:30'),
(4, '2011-04-26 19:20:00');
INSERT INTO v1148068 (v1148069, v1148070) VALUES
(100, 'test1'),
(200, 'test2'),
(NULL, 'test3'),
(300, 'test4');
INSERT INTO v1148176 (v1148177, v1148178) VALUES
(REPEAT('a', 4000), ST_GEOMFROMTEXT('POINT(0 0)')),
(REPEAT('o', 4000), ST_GEOMFROMTEXT('POINT(1 1)')),
(REPEAT('a', 4000), ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1147992 (v1147993) VALUES (1), (2), (3), (NULL);
INSERT INTO v1147984 (v1147985) VALUES (0), (1), (NULL);

/* -----Called: n3_output_0698_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0698_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_current_id INT;
    DECLARE v_current_val INT;
    DECLARE v_min_cid TIMESTAMP;
    DECLARE v_start_value INT DEFAULT p1;
    DECLARE v_i INT DEFAULT p2;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_check_val INT;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT id, v1147985 FROM v1147984 WHERE v1147985 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_error_occurred = TRUE;
    END;

    -- Statement 1: UPDATE v1147996 with timestamp range using parameters
    IF p1 > 0 THEN
        UPDATE v1147996 AS x1 
        SET v1147997 = v_i 
        WHERE x1.v1147998 < TIMESTAMP('2011-04-26 19:19:44') 
          AND x1.v1147998 > TIMESTAMP('2011-04-26 19:18:44');
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Statement 2: UPDATE v1148068 with start_value
    UPDATE v1148068 AS x1 
    SET x1.v1148069 = v_start_value 
    WHERE v1148069 IS NOT NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: Complex UPDATE with JOIN
    SET v_min_cid = (SELECT MIN(v1147998) FROM v1147996 WHERE v1147997 = 2);
    
    IF v_min_cid IS NOT NULL THEN
        UPDATE v1147996 AS x1
        JOIN v1148176 AS x8 ON x1.id = x8.id
        JOIN v1147992 AS x3 ON x1.id = x3.id
        RIGHT JOIN v1147984 AS x9 ON x3.v1147993 = x3.v1147993
        SET x1.v1147998 = v_min_cid
        WHERE x1.v1147997 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 4: INSERT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_current_id, v_current_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1147984 (v1147985) VALUES (v_current_val + p2);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with geometry functions
    SET v_check_val = (SELECT COUNT(*) FROM v1148176 
                       WHERE v1148177 = REPEAT('a', 4000) 
                       AND v1148177 = REPEAT('o', 4000));
    
    IF v_check_val > 0 THEN
        UPDATE v1148176 AS x0 
        SET v1148178 = LINESTRING(
            ST_GEOMFROMTEXT('GeometryCollection(GeometryCollection(Point(1 1)))'),
            POINT('/a/b[@c and @e]', 'POINT(166 103)'),
            POINT('<a><following>test</following></a>', 'POINT(220 115)'),
            ST_CENTROID(ST_MULTIPOLYGONFROMTEXT('MULTIPOLYGON(((1 1, 2 1, 2 3, 1 3, 1 1),(1 1, 2 1, 2 3, 1 3, 1 1)),((1 1, 2 1, 2 3, 1 3, 1 1)))'))
        ) 
        WHERE v1148177 = REPEAT('a', 4000) 
          AND v1148177 = REPEAT('o', 4000);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use CASE/WHEN for final result
    CASE
        WHEN v_error_occurred THEN
            SET result = -1;
        WHEN v_counter > 100 THEN
            SET result = 1;
        WHEN v_counter BETWEEN 10 AND 100 THEN
            SET result = 2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Additional WHILE loop for processing
    WHILE v_loop_done AND v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1505_proc----- */
CREATE TABLE IF NOT EXISTS v1268538 (
    v1268539 VARCHAR(255),
    v1268540 TEXT,
    INDEX idx_v1268539 (v1268539)
);
CREATE TABLE IF NOT EXISTS v1268657 (
    v1268658 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1269515 (
    v1269516 BIGINT NOT NULL PRIMARY KEY,
    v1269517 INT,
    INDEX(v1269517)
);
CREATE TABLE IF NOT EXISTS v1269552 (
    v1269553 INT,
    v1269554 INT,
    v1269555 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1269533 (
    v1269533_id INT,
    v1269554 INT,
    v1269555 VARCHAR(100)
);
INSERT INTO v1268657 (v1268658) VALUES ('44444.44444'), ('99999.99999'), ('test');
INSERT INTO v1269552 (v1269553, v1269554, v1269555) VALUES (1, 10, 'wait/io/file/myisam/1');
INSERT INTO v1269533 (v1269533_id, v1269554, v1269555) VALUES (1, 10, 'wait/io/file/myisam/1');

/* -----Called: n3_output_1505_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1505_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_ts_val BIGINT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1268539 FROM v1268538 WHERE v1268539 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Handle potential errors gracefully
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Step 1: Adapt INSERT into v1268538 using p1 and p2
    INSERT INTO v1268538 (v1268539, v1268540) 
    VALUES (CONCAT(p1, 'e-1'), CONCAT('test_value_', p2));

    -- Step 2: Adapt UPDATE on v1268657 with conditional logic
    IF p1 > 0 THEN
        UPDATE v1268657 AS x0 
        SET x0.v1268658 = 'efjh' 
        WHERE v1268658 IN ('44444.44444', '99999.99999');
        SET v_update_count = ROW_COUNT();
    ELSE
        UPDATE v1268657 AS x0 
        SET x0.v1268658 = 'modified' 
        WHERE v1268658 = 'test';
        SET v_update_count = ROW_COUNT();
    END IF;

    -- Step 3: Create table v1269515 (already exists, but ensure it's clean)
    DROP TEMPORARY TABLE IF EXISTS temp_v1269515;
    CREATE TEMPORARY TABLE temp_v1269515 LIKE v1269515;

    -- Step 4: Adapt INSERT into v1269515 using loop to process timestamps
    SET v_ts_val = UNIX_TIMESTAMP('2003-10-26 01:00:00');
    WHILE v_ts_val <= UNIX_TIMESTAMP('2003-10-26 04:00:00') DO
        INSERT INTO temp_v1269515 (v1269517, v1269516) 
        VALUES (v_ts_val, v_ts_val);
        SET v_ts_val = v_ts_val + 3600;
    END WHILE;

    -- Step 5: Adapt UPDATE with RIGHT OUTER JOIN using CASE/WHEN logic
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1269552 AS x0 
            RIGHT OUTER JOIN v1269533 AS x6 ON (x0.v1269554 = x6.v1269554)
            SET x0.v1269553 = x0.v1269554 + 1
            WHERE x0.v1269555 LIKE 'wait/io/file/myisam/%'
            ORDER BY x0.v1269553
            LIMIT 2;
        ELSE
            UPDATE v1269552 AS x0 
            RIGHT OUTER JOIN v1269533 AS x6 ON (x0.v1269554 = x6.v1269554)
            SET x0.v1269553 = x0.v1269554 + 2
            WHERE x0.v1269555 LIKE 'wait/io/file/myisam/%'
            ORDER BY x0.v1269553
            LIMIT 1;
    END CASE;

    -- Use cursor to iterate over inserted values and count them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Set final result using conditional logic
    IF v_counter > 0 AND v_update_count > 0 THEN
        SET result = v_counter + v_update_count;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_2006_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_current_id INT;
    DECLARE v_current_value INT;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_last_id INT;
    DECLARE v_x INT;
    DECLARE v_i INT DEFAULT 0;
    DECLARE v_cursor_result INT;
    
    -- Cursor for iterating through updated records
    DECLARE cur CURSOR FOR SELECT id FROM v1470273 WHERE v1470274 > 10.0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Code Block 1: Update with CONCAT using input parameters
    UPDATE v1470273 AS x0 
    SET v1470275 = CONCAT(v1470277, ', Updated2') 
    WHERE (v1470277, v1470274, v1470274) IN (
        ('Value1', 10.50, 10.50), 
        ('Value2', 20.75, 20.75), 
        ('Value5', 30.00, 30.00)
    );
    SET v_updated_count = ROW_COUNT();
    
    -- Code Block 2: Update with LAST_INSERT_ID and SQRT
    INSERT INTO v1470210 (v1470211, x4) VALUES (p1, CONCAT('Param', p2));
    SET v_last_id = LAST_INSERT_ID();
    
    UPDATE v1470210 AS x1 
    SET v1470211 = (@x := v1470211) 
    WHERE v1470211 = v_last_id 
    ORDER BY SQRT(x1.v1470211);
    
    -- Code Block 3: Update with LIKE pattern and ORDER BY
    UPDATE v1470261 AS x0 
    SET v1470263 = p1 
    WHERE x0.x4 LIKE '_[INV]?' 
    ORDER BY x0.v1470264 + 4.0, x4 DESC;
    
    -- Code Block 4: CREATE TABLE AS SELECT with function (adapted as INSERT)
    INSERT INTO v1470718 (v1470719, v1470720)
    SELECT CONCAT('Func_', v1470719), v1470720 * p2
    FROM v1470718 
    WHERE v1470720 > 100;
    
    -- Code Block 5: Update with ADDDATE and LIMIT
    UPDATE v1470727 AS x1 
    SET v1470731 = 20 
    WHERE v1470728 = 1067124600 
    ORDER BY ADDDATE(v1470733, INTERVAL '2' DAY) 
    LIMIT 50;
    
    -- Procedural logic: IF/ELSEIF/ELSE
    IF v_updated_count > 0 THEN
        SET v_counter = v_updated_count;
    ELSEIF p1 > 100 THEN
        SET v_counter = p1;
    ELSE
        SET v_counter = p2;
    END IF;
    
    -- WHILE loop with cursor
    OPEN cur;
    read_loop: WHILE NOT v_loop_done DO
        FETCH cur INTO v_current_id;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_i = v_i + 1;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_i = 1 THEN
CALL sp_procedure_proc_26503_ok_2_proc(-7, -50, @_syn_22330);
                SET v_cursor_result = @_syn_22330 - @_io_result + (v_current_id) * 10;
            WHEN v_i = 2 THEN
                SET v_cursor_result = v_current_id * 100;
            ELSE
                SET v_cursor_result = v_current_id * 1000;
        END CASE;
        
        SET v_counter = v_counter + v_cursor_result;
    END WHILE;
    CLOSE cur;
    
    -- REPEAT loop for additional processing
    SET v_i = 0;
    REPEAT
        SET v_i = v_i + 1;
        SET v_counter = v_counter + v_i;
CALL n3_output_0694_proc(-77, -35, @_syn_22319);
    UNTIL @_syn_22319 - @_io_result + (v_i >= 3) END REPEAT;
    
    -- LOOP with LEAVE example
    SET v_i = 0;
    simple_loop: LOOP
        SET v_i = v_i + 1;
        IF v_i > 5 THEN
            LEAVE simple_loop;
        END IF;
        SET v_counter = v_counter + v_i;
    END LOOP simple_loop;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_2006_proc(1, 1, @out_result);

SELECT @out_result;