/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v7914 (
    v7906 INT,
    v7905 INT,
    x3 VARCHAR(100),
    x4 INT,
    PRIMARY KEY (v7906)
);
CREATE TABLE IF NOT EXISTS v7924 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v7904 (
    v7906 INT,
    v7905 INT
);
CREATE TABLE IF NOT EXISTS v7925 (
    v7906 INT,
    PRIMARY KEY (v7906)
);
CREATE TABLE IF NOT EXISTS v7982 (
    v7983 INT,
    PRIMARY KEY (v7983)
);
INSERT INTO v7914 (v7906, v7905, x3, x4) VALUES 
(1, 100, 'test1', 0),
(2, 200, 'test2', 1),
(3, 300, 'test3', 2);
INSERT INTO v7924 (dummy_col) VALUES ('a'), ('b'), ('c');
INSERT INTO v7904 (v7906, v7905) VALUES (1, 100), (2, 200);
INSERT INTO v7925 (v7906) VALUES (1), (2), (3);
INSERT INTO v7982 (v7983) VALUES (3), (4), (5);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
CREATE TABLE IF NOT EXISTS `table_y4xawp` (
    `table_y4xawp_dept_id` INT,
    `table_y4xawp_budget` INT,
    `table_y4xawp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `table_ab2uoo` (
    `table_ab2uoo_emp_id` INT,
    `table_ab2uoo_dept_id` INT,
    `table_ab2uoo_salary` INT
);

INSERT INTO `table_y4xawp` (`table_y4xawp_dept_id`, `table_y4xawp_budget`, `table_y4xawp_headcount`) VALUES (1, 1, 1);

INSERT INTO `table_ab2uoo` (`table_ab2uoo_emp_id`, `table_ab2uoo_dept_id`, `table_ab2uoo_salary`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y4XAWP_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_Y4XAWP
    WHERE TABLE_Y4XAWP_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_AB2UOO_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM TABLE_AB2UOO
    WHERE TABLE_AB2UOO_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0474(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_sql TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v7983 FROM v7982 WHERE v7983 = 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT into v7904 (using dynamic SQL with conditional logic)
    IF p1 > 0 THEN
        SET @sql = 'INSERT INTO v7904 (v7906, v7905) VALUES (-1e199, -1719538815)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CREATE INDEX (using dynamic SQL with loop)
    SET @counter = 0;
    WHILE @counter < 1 DO
        SET @sql = 'CREATE INDEX v8003 ON v7924(((DATE_FORMAT(\'x\', \'%M\') + 0 + DATE_FORMAT(\'x\', \'%M\') + 0) / NULLIF(1, 0)))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET @counter = @counter + 1;
    END WHILE;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW (already exists, recreate with conditional)
    IF p2 > 0 THEN
        SET @sql = 'CREATE OR REPLACE VIEW v8006 AS SELECT x3.v7906 LIKE x3.x3 ESCAPE \'1\' AS x1 FROM v7914 AS x3';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with JOIN and FLOOR(RAND())
    SET @sql = 'UPDATE v7914 AS x0 LEFT JOIN v7925 AS x1 USING (v7906) SET x3 = \'2002-02-02\' WHERE FLOOR(RAND(0)) = ?';
    PREPARE stmt FROM @sql;
    EXECUTE stmt USING @x4;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + 1;

    -- Statement 5: SELECT using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - -109 + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Final result using CASE
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_0474(1, 1, @out_result);

SELECT @out_result;