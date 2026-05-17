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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
CREATE TABLE IF NOT EXISTS `table_a3kxxw` (
    `table_a3kxxw_campaign_id` INT,
    `table_a3kxxw_status` VARCHAR(50),
    `table_a3kxxw_start_date` DATE,
    `table_a3kxxw_end_date` DATE
);

INSERT INTO `table_a3kxxw` (`table_a3kxxw_campaign_id`, `table_a3kxxw_status`, `table_a3kxxw_start_date`, `table_a3kxxw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT TABLE_A3KXXW_START_DATE, TABLE_A3KXXW_END_DATE
    INTO V_START, V_END
    FROM TABLE_A3KXXW
    WHERE TABLE_A3KXXW_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - -841 + (datediff(v_end, v_start));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
CREATE TABLE IF NOT EXISTS `table_o0411s` (
    `table_o0411s_category_id` INT,
    `table_o0411s_price` DECIMAL(10,2)
);

INSERT INTO `table_o0411s` (`table_o0411s_category_id`, `table_o0411s_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_O0411S_PRICE), 0)
    INTO V_TOTAL
    FROM TABLE_O0411S
    WHERE TABLE_O0411S_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
    SET @param4c = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - 512 + (v_str_two);
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
    IF v_counter > 10 THEN
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