/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v193809 (
    v193810 INT,
    v193811 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v194530 (
    id INT
);
CREATE TABLE IF NOT EXISTS v193396 (
    v192858 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v193362 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v193191 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x2 (
    id INT,
    name VARCHAR(50)
);
INSERT INTO v193809 VALUES 
    (1, 'UTC'), (2, 'Universal'), (3, 'MET'), 
    (4, 'Europe/Moscow'), (5, 'leap/Europe/Moscow'),
    (6, 'Japan'), (7, 'CET'), (8, 'US/Pacific');
INSERT INTO v194530 VALUES (1), (2), (3);
INSERT INTO v193396 VALUES 
    ('memory/temptable_test'), ('other'), ('memory/temptable_example');
INSERT INTO v193362 VALUES ('hello'), ('world'), (NULL);
INSERT INTO v193191 VALUES ('hello'), ('world'), (NULL);
INSERT INTO x2 VALUES (1, 'test'), (2, 'sample');

/* -----Called: MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N < 0 THEN
        RETURN (MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - -356 + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - -577 + (-n));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
CREATE TABLE IF NOT EXISTS `table_hc8gc6` (
    `table_hc8gc6_school_id` INT,
    `table_hc8gc6_name` VARCHAR(50),
    `table_hc8gc6_district` INT,
    `table_hc8gc6_school_type` VARCHAR(50),
    `table_hc8gc6_enrollment_count` INT,
    `table_hc8gc6_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `table_byxr69` (
    `table_byxr69_student_id` INT,
    `table_byxr69_school_id` INT,
    `table_byxr69_grade_level` INT,
    `table_byxr69_attendance_rate` INT
);

INSERT INTO `table_hc8gc6` (`table_hc8gc6_school_id`, `table_hc8gc6_name`, `table_hc8gc6_district`, `table_hc8gc6_school_type`, `table_hc8gc6_enrollment_count`, `table_hc8gc6_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `table_byxr69` (`table_byxr69_student_id`, `table_byxr69_school_id`, `table_byxr69_grade_level`, `table_byxr69_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_HC8GC6_ENROLLMENT_COUNT, 0), COALESCE(TABLE_HC8GC6_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM TABLE_HC8GC6
    WHERE TABLE_HC8GC6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_BYXR69_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM TABLE_BYXR69
    WHERE TABLE_BYXR69_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_BYXR69_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM TABLE_BYXR69
    WHERE TABLE_BYXR69_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - -162 + (a * b);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

CREATE PROCEDURE synth_output_1663(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_name VARCHAR(50);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_srid_result INT DEFAULT 0;
    
    -- Cursor for iterating through x2 table
    DECLARE cur CURSOR FOR SELECT name FROM x2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE with LEFT JOIN
    UPDATE v193809 AS x0 
    LEFT JOIN v194530 AS x5 ON TRUE 
    SET x0.v193810 = 332 
    WHERE v193811 IN ('UTC', 'Universal', 'MET', 'Europe/Moscow', 
                      'leap/Europe/Moscow', 'Japan', 'CET', 'US/Pacific');
    
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;
    
    -- Statement 2: CREATE TABLE with ENUM and SELECT
    SET @sql = 'CREATE TABLE IF NOT EXISTS v194596 (v194597 ENUM(''foo'', ''bar'') DEFAULT ''foo'') AS SELECT /*+ MAX_EXECUTION_TIME(0) */ * FROM x2';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 3: CREATE TABLE with geometry function
    SET @sql = 'CREATE TABLE IF NOT EXISTS v194610 (v194611 INT DEFAULT 100) AS SELECT ST_SRID(POINT(3, 9))';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Get the SRID value for counter
    SELECT ST_SRID(POINT(3, 9)) INTO v_srid_result;
    SET v_counter = v_counter + v_srid_result;
    
    -- Statement 4: UPDATE with LIKE pattern
    UPDATE v193396 AS x0 
    SET v192858 = 'hi' 
    WHERE x0.v192858 LIKE 'memory/temptable%';
    
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;
    
    -- Statement 5: UPDATE with NATURAL RIGHT JOIN and conditions
    UPDATE v193362 AS x0 
    NATURAL RIGHT JOIN v193191 AS x5 
    SET x0.x1 = CONCAT('-', x1) 
    WHERE x0.x1 <=> x0.x1 AND x0.x1 <=> x0.x1 AND x0.x1 <=> x0.x1 AND x0.x1 <=> x0.x1 AND 2 = 2;
    
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;
    
    -- Procedural logic with cursor and loop
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_name;
        
        IF (MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - 602 + (v_done = 1) THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using IF
        IF v_name IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_name);
        END IF;
        
        -- CASE statement for additional logic
        CASE 
            WHEN v_name = 'test' THEN
                SET v_counter = v_counter + 10;
            WHEN v_name = 'sample' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;
    
    -- Set the final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1663(1, 1, @out_result);

SELECT @out_result;