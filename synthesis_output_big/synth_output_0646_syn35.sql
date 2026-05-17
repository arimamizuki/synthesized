/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v15010 (v15013 INT, v15014 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v15341 (v15342 DECIMAL(10,1));
CREATE TABLE IF NOT EXISTS v15432 (v15433 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v15478 (v15479 CHAR(1));
CREATE TABLE IF NOT EXISTS v15695 (x1 INT);
CREATE TABLE IF NOT EXISTS v15338 (x1 INT);
CREATE TABLE IF NOT EXISTS v15399 (x1 INT, x2 VARCHAR(10), x3 VARCHAR(10));
INSERT INTO v15010 VALUES (1, 'test'), (2, 'sample'), (3, 'data');
INSERT INTO v15341 VALUES (0.0);
INSERT INTO v15432 VALUES ('1000-01-01 00:00:00'), ('2000-01-01 00:00:00');
INSERT INTO v15478 VALUES ('a'), ('b'), ('c');
INSERT INTO v15695 VALUES (1), (2), (3);
INSERT INTO v15338 VALUES (1), (2), (3);
INSERT INTO v15399 VALUES (1, '5cm', '5cm'), (2, '10cm', '10cm'), (3, '15cm', '15cm');

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - 18 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
CREATE TABLE IF NOT EXISTS `table_zwipgx` (
    `table_zwipgx_emp_id` INT,
    `table_zwipgx_department_id` INT,
    `table_zwipgx_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_rorogt` (
    `table_rorogt_department_id` INT,
    `table_rorogt_name` VARCHAR(50)
);

INSERT INTO `table_zwipgx` (`table_zwipgx_emp_id`, `table_zwipgx_department_id`, `table_zwipgx_salary`) VALUES (1, 1, 1);

INSERT INTO `table_rorogt` (`table_rorogt_department_id`, `table_rorogt_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_ZWIPGX_SALARY, TABLE_ZWIPGX_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM TABLE_ZWIPGX
    WHERE TABLE_ZWIPGX_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM TABLE_ZWIPGX
    WHERE TABLE_ZWIPGX_DEPARTMENT_ID = V_DEPT_ID AND TABLE_ZWIPGX_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
CREATE TABLE IF NOT EXISTS `table_cejk8t` (
    `table_cejk8t_campaign_id` INT,
    `table_cejk8t_channel` INT,
    `table_cejk8t_budget` INT,
    `table_cejk8t_status` VARCHAR(50)
);

INSERT INTO `table_cejk8t` (`table_cejk8t_campaign_id`, `table_cejk8t_channel`, `table_cejk8t_budget`, `table_cejk8t_status`) VALUES (1, 1, 1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_CEJK8T_CHANNEL, COALESCE(TABLE_CEJK8T_BUDGET, 0), TABLE_CEJK8T_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM TABLE_CEJK8T
    WHERE TABLE_CEJK8T_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0646(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(100);
    DECLARE v_str_one VARCHAR(10) DEFAULT 'a';
    DECLARE v_str_two VARCHAR(10) DEFAULT 'b';
    DECLARE v_str_five VARCHAR(10) DEFAULT 'c';
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp INT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT x3.v15013, x3.v15014 FROM v15010 AS x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_counter = v_counter;
    
    -- Statement 1: UPDATE v15432
    SET @sql1 = 'UPDATE v15432 AS x0 SET x0.v15433 = CHAR_LENGTH(SHA2(?, 224)) / 2 * 8 WHERE v15433 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param1 = '';
    SET @param2 = '1000-01-01 00:00:00';
    EXECUTE stmt1 USING @param1, @param2;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF v_counter > 100 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: UPDATE v15341
    SET @sql3 = 'UPDATE v15341 AS x1 SET v15342 = 1998.9';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with NATURAL JOIN
    SET @sql4 = 'UPDATE v15478 AS x1 NATURAL JOIN v15695 AS x6 JOIN v15338 AS x7 ON x6.x1 = x6.x1 SET v15479 = ? WHERE v15479 IN (?, ?, ?)';
    PREPARE stmt4 FROM @sql4;
    SET @param4a = 'c';
    SET @param4b = v_str_one;
    SET @param4c = v_str_two;
    SET @param4d = v_str_five;
    EXECUTE stmt4 USING @param4a, @param4b, @param4c, @param4d;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with STRAIGHT_JOIN
    SET @sql5 = 'UPDATE v15399 AS x1 STRAIGHT_JOIN v15695 AS x4 ON x1.x1 = x1.x3 SET x3 = ? WHERE x3 = ? AND x1.x2 = x1.x3';
    PREPARE stmt5 FROM @sql5;
    SET @param5a = '8';
    SET @param5b = '5cm';
    EXECUTE stmt5 USING @param5a, @param5b;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Conditional logic with IF/ELSE
    IF (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - -295 + (v_counter > 10) THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
    
    -- Loop with WHILE
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0646(1, 1, @out_result);

SELECT @out_result;