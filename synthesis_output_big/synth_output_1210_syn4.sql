/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v77145 (v77146 ENUM('c', 'a', 'aaa') NOT NULL) COLLATE=latin1_bin;
CREATE TABLE IF NOT EXISTS x19 (v75215 GEOMETRY NOT NULL, v75217 INT, v75216 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75514 (v75215 GEOMETRY NOT NULL, v75216 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75482 (v75484 GEOMETRY, id INT);
CREATE TABLE IF NOT EXISTS v76861 (id INT);
CREATE TABLE IF NOT EXISTS v75475 (v74955 INT, v74956 INT, x1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75564 (col1 INT, col2 JSON);
INSERT INTO v77145 VALUES ('c'), ('a'), ('aaa');
INSERT INTO x19 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1, 'x'), (ST_GEOMFROMTEXT('POINT(1 1)'), 2, 'y');
INSERT INTO v75514 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 'x'), (ST_GEOMFROMTEXT('POINT(1 1)'), 'y');
INSERT INTO v75482 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1), (ST_GEOMFROMTEXT('POINT(1 1)'), 2);
INSERT INTO v76861 VALUES (1), (2);
INSERT INTO v75475 VALUES (10, 5, 'root@localhost'), (20, 8, 'user@localhost');
INSERT INTO v75564 VALUES (1, '{"x": 1.23}'), (2, '{"x": 4.56}');

/* -----Called: MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - -549 + (366);
    END IF;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - -714 + (365);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - 100 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = (MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - 978 + (v_result) + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
CREATE TABLE IF NOT EXISTS `table_w56b1h` (
    `table_w56b1h_emp_id` INT,
    `table_w56b1h_department_id` INT,
    `table_w56b1h_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_0ispea` (
    `table_0ispea_department_id` INT,
    `table_0ispea_name` VARCHAR(50),
    `table_0ispea_budget` INT
);

INSERT INTO `table_w56b1h` (`table_w56b1h_emp_id`, `table_w56b1h_department_id`, `table_w56b1h_salary`) VALUES (1, 1, 1);

INSERT INTO `table_0ispea` (`table_0ispea_department_id`, `table_0ispea_name`, `table_0ispea_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_W56B1H_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_W56B1H;

    SELECT COALESCE(AVG(TABLE_W56B1H_SALARY), 0)
    INTO V_DEPT_AVG
    FROM TABLE_W56B1H
    WHERE TABLE_W56B1H_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_EMP_INFO_rpit5m----- */
CREATE TABLE IF NOT EXISTS table_k95o9w (
    table_k95o9w_emp_no INT,
    table_k95o9w_first_name VARCHAR(50)
);

INSERT INTO table_k95o9w (`table_k95o9w_emp_no`, `table_k95o9w_first_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_EMP_INFO_rpit5m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_K95O9W E 
    WHERE TABLE_K95O9W_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
CREATE TABLE IF NOT EXISTS `table_viimne` (
    `table_viimne_emp_id` INT,
    `table_viimne_dept_id` INT,
    `table_viimne_salary` INT,
    `table_viimne_hire_date` DATE,
    `table_viimne_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_cv0uu0` (
    `table_cv0uu0_dept_id` INT,
    `table_cv0uu0_name` VARCHAR(50),
    `table_cv0uu0_avg_salary` INT
);

INSERT INTO `table_viimne` (`table_viimne_emp_id`, `table_viimne_dept_id`, `table_viimne_salary`, `table_viimne_hire_date`, `table_viimne_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_cv0uu0` (`table_cv0uu0_dept_id`, `table_cv0uu0_name`, `table_cv0uu0_avg_salary`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIIMNE_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_VIIMNE
    WHERE TABLE_VIIMNE_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(TABLE_CV0UU0_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM TABLE_CV0UU0 D
    JOIN TABLE_VIIMNE E ON TABLE_CV0UU0_DEPT_ID = TABLE_VIIMNE_DEPT_ID
    WHERE TABLE_VIIMNE_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(TABLE_VIIMNE_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM TABLE_VIIMNE
    WHERE TABLE_VIIMNE_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1210(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_geo1 GEOMETRY;
    DECLARE v_geo2 GEOMETRY;
    DECLARE v_geo_result INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_index_sql VARCHAR(500);
    
    -- Cursor for statement 2 (CTE SELECT)
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x12 AS (
            SELECT x7.v75215, x7.v75217, x7.v75216, GROUPING(x7.v75217) AS x18 
            FROM x19 
            GROUP BY x7.v75215, x7.v75215, x7.v75216 WITH ROLLUP
        )
        SELECT x7.v75215, x7.v75216 
        FROM v75514 AS x7 
        WHERE x7.v75216 = 'x' AND REGEXP_LIKE(x7.v75215, 'x');
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT into enum table with validation
    SET @sql1 = 'INSERT INTO v77145 VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    
    IF p1 > 0 THEN
        SET @enum_val = 'c';
        EXECUTE stmt1 USING @enum_val;
        SET v_counter = v_counter + 1;
    ELSE
        SET @enum_val = 'a';
        EXECUTE stmt1 USING @enum_val;
        SET v_counter = v_counter + 1;
    END IF;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Process CTE SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo1, v_geo2;
        IF (MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - 516 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Calculate ST_CROSSES (Statement 2 logic)
        SET v_geo_result = ST_CROSSES(v_geo1, v_geo2);
        SET v_counter = v_counter + v_geo_result;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: UPDATE with LEFT JOIN and geometry
    SET @sql3 = 'UPDATE v75482 AS x0 LEFT JOIN v76861 AS x1 ON FALSE SET v75484 = ST_GEOMFROMTEXT(''POINT(45 27)'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: Conditional UPDATE with CURRENT_USER
    SET @sql4 = 'UPDATE v75475 AS x0 SET x0.v74955 = v74956 + 12 WHERE x0.x1 = CURRENT_USER() LIMIT 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: CREATE INDEX with dynamic SQL
    SET v_index_sql = 'CREATE INDEX v77313 ON v75564((CAST(JSON_EXTRACT(ELT(1, 1.2338789709327e-178, 222, ''POINT(120 137)''), ''$.x'') AS CHAR(100))))';
    
    -- Use REPEAT loop for retry logic
    SET v_counter = 0;
    REPEAT
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
            BEGIN
                SET v_counter = v_counter + 1;
            END;
            
            SET @idx_sql = v_index_sql;
            PREPARE stmt5 FROM @idx_sql;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
        END;
    UNTIL v_counter >= 1 END REPEAT;
    
    -- Final result calculation using CASE
    SET result = CASE 
        WHEN v_counter > 0 THEN v_counter * p1 + p2
        ELSE v_update_count
    END;
END; //

DELIMITER ;

CALL synth_output_1210(1, 1, @out_result);

SELECT @out_result;