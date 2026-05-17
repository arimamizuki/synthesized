/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v26193 (
    v26194 INT,
    v26195 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v26186 (
    v26184 INT,
    v26185 VARCHAR(50) CHARACTER SET latin1
);
CREATE TABLE IF NOT EXISTS v26246 (
    v26247 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v26189 (
    v26185 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v26242 (
    v26243 CHAR(15) CHARACTER SET utf8mb3 DEFAULT 'п©я┐я│я┌п╬',
    v26244 VARBINARY(334),
    v26245 VARCHAR(5) CHARACTER SET ucs2
);
INSERT INTO v26193 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v26186 VALUES (1, 'apple'), (2, 'banana'), (3, 'cherry');
INSERT INTO v26246 VALUES ('v1_test'), ('v1_example'), ('other');
INSERT INTO v26189 VALUES ('data1'), ('data2'), ('data3');

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

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Called: MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0816(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(50);
    DECLARE v_xml_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursors
    DECLARE cur1 CURSOR FOR 
        SELECT x5.v26184, x5.v26185 
        FROM v26186 AS x5 
        ORDER BY x5.v26185 COLLATE latin1_swedish_ci, HEX(x5.v26185);
    
    DECLARE cur2 CURSOR FOR 
        SELECT x3.v26185 FROM v26189 AS x3;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE TABLE with EXTRACTVALUE
    SET @xml = '<a><b c="1" e="2"/><b c="3" e="4"/></a>';
    SET @sql1 = 'INSERT INTO v26242 (v26243, v26244, v26245) VALUES (?, ?, ?)';
    SET @val1 = EXTRACTVALUE(@xml, '/a/b[@c and @e]');
    SET @val2 = UNHEX(HEX('test_binary'));
    SET @val3 = 'abc';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @val2, @val3;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CTE with recursive selection
    SET @counter = (MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - 398 + (1);
    WHILE @counter <= 3 DO
        SET @sql2 = 'SELECT v26194, v26195, COALESCE(v26194, v26194) AS x3, v26194 FROM v26193 WHERE v26194 <> 0.7';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET @counter = @counter + 1;
    END WHILE;

    -- Statement 3: Cursor for ordered select
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val1, v_val2;
        IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - -379 + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val1;
    END LOOP;
    CLOSE cur1;
    SET done = FALSE;

    -- Statement 4: Conditional LIKE search
    SET @sql4 = 'SELECT x5.v26247, x5.v26247 FROM v26246 AS x5 WHERE x5.v26247 = ? AND x5.v26247 LIKE ? ORDER BY x5.v26247, HEX(x5.v26247)';
    PREPARE stmt4 FROM @sql4;
    SET @search_val = 'test';
    SET @like_pattern = 'v1_%';
    EXECUTE stmt4 USING @search_val, @like_pattern;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Cursor for simple select
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_val2;
        IF done THEN
            LEAVE read_loop2;
        END IF;
        IF v_val2 LIKE 'data%' THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur2;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0816(1, 1, @out_result);

SELECT @out_result;