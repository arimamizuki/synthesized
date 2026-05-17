/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v4104 (v4105 TEXT, v4106 INT);
CREATE TABLE IF NOT EXISTS v4244 (v4105 TEXT, v4106 INT);
CREATE TABLE IF NOT EXISTS v4059 (v4062 TEXT);
CREATE TABLE IF NOT EXISTS v3797 (v3669 TEXT);
CREATE TABLE IF NOT EXISTS v3864 (v3669 TEXT);
CREATE TABLE IF NOT EXISTS v3884 (v3885 INT);
CREATE TABLE IF NOT EXISTS v4078 (v4082 TEXT);
CREATE TABLE IF NOT EXISTS v3717 (v3718 TEXT);
CREATE TABLE IF NOT EXISTS v4312 (x1 TEXT);
INSERT INTO v4104 VALUES ('[1]', 1), ('[2]', 2);
INSERT INTO v4244 VALUES ('[1]', 1), ('[3]', 3);
INSERT INTO v4059 VALUES ('test'), ('data');
INSERT INTO v3797 VALUES ('col_datetime'), ('other');
INSERT INTO v3864 VALUES ('col_datetime'), ('test');
INSERT INTO v3884 VALUES (100), (200);
INSERT INTO v4078 VALUES ('hello'), ('world');
INSERT INTO v3717 VALUES ('mysql'), ('db');

/* -----Dependency for: MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
CREATE TABLE IF NOT EXISTS `table_j2j32s` (
    `table_j2j32s_emp_id` INT,
    `table_j2j32s_manager_id` INT,
    `table_j2j32s_salary` INT,
    `table_j2j32s_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_0bfnrs` (
    `table_0bfnrs_dept_id` INT,
    `table_0bfnrs_manager_id` INT
);

INSERT INTO `table_j2j32s` (`table_j2j32s_emp_id`, `table_j2j32s_manager_id`, `table_j2j32s_salary`, `table_j2j32s_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `table_0bfnrs` (`table_0bfnrs_dept_id`, `table_0bfnrs_manager_id`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT TABLE_J2J32S_MANAGER_ID INTO V_MANAGER_ID
        FROM TABLE_J2J32S
        WHERE TABLE_J2J32S_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = (MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - 978 + (v_level + 1);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
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

/* -----Called: MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0332(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_text TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x2.v3885 FROM v3884 AS x2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v4104 AS x1, v4244 AS x5 SET x1.v4105 = ? WHERE x1.v4105 = CONNECTION_ID()';
    SET @conn_id = CONNECTION_ID();
    PREPARE stmt1 FROM @sql1;
    SET @val1 = '[1]';
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - -569 + (v_counter) + ROW_COUNT();

    -- Statement 2: INSERT with VALUES
    SET @sql2 = 'INSERT INTO v4059 (v4062) VALUES (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val2a = 968;
    SET @val2b = 'u';
    EXECUTE stmt2 USING @val2a, @val2b;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with LEFT JOIN and condition
    SET @sql3 = 'UPDATE v3797 AS x0 LEFT OUTER JOIN v3864 AS x1 ON x0.v3669 = x0.v3669 SET x0.v3669 = ? WHERE (x0.v3669 >= ?)';
    PREPARE stmt3 FROM @sql3;
    SET @val3a = 'col_datetime';
    SET @val3b = 'j';
    EXECUTE stmt3 USING @val3a, @val3b;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: SELECT using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v4312 AS SELECT CONCAT(x8.v4082, x9.v3718) AS x1 FROM v4078 AS x8, v3717 AS x9';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = 1;
    ELSEIF v_counter > 100 THEN
        SET result = 2;
    ELSE
        SET result = 3;
    END IF;

    -- WHILE loop example
    WHILE v_counter < 500 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    -- CASE statement
    CASE 
        WHEN v_counter > 1000 THEN SET result = 1;
        WHEN v_counter > 500 THEN SET result = 2;
        ELSE SET result = 3;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0332(1, 1, @out_result);

SELECT @out_result;