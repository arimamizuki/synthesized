/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v5590 (v5592 BIGINT, v5574_id INT);
CREATE TABLE IF NOT EXISTS v5574 (v5574_id INT, v5574_name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5223 (v5224 INT, v5225 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v5463 (v5464 TIME, v5465 INT);
CREATE TABLE IF NOT EXISTS v5506 (v5507 VARCHAR(100), v5508 INT);
CREATE TABLE IF NOT EXISTS v5278 (v5278_id INT, v5278_data VARCHAR(50));
INSERT INTO v5590 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO v5574 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v5223 VALUES (-2, 'test1'), (-2, 'test2'), (10, 'test3');
INSERT INTO v5463 VALUES ('10:00:00', 1), ('12:30:00', 2), ('15:45:00', 3);
INSERT INTO v5506 VALUES ('abc123', 10), ('def456', 20), ('ghi789', 30);
INSERT INTO v5278 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
CREATE TABLE IF NOT EXISTS `table_07mi7x` (
    `table_07mi7x_emp_id` INT,
    `table_07mi7x_hire_date` DATE,
    `table_07mi7x_salary` INT
);

INSERT INTO `table_07mi7x` (`table_07mi7x_emp_id`, `table_07mi7x_hire_date`, `table_07mi7x_salary`) VALUES (1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_07MI7X_HIRE_DATE, CURDATE()), COALESCE(TABLE_07MI7X_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM TABLE_07MI7X
    WHERE TABLE_07MI7X_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0393(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 BIGINT DEFAULT 0;
    DECLARE v_var2 INT DEFAULT 0;
    DECLARE v_var3 TIME DEFAULT '00:00:00';
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_rand1 DOUBLE;
    DECLARE v_rand2 DOUBLE;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT v5278_data FROM v5278;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v5590 AS x0 NATURAL JOIN v5574 AS x1 SET v5592 = 2147483648';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with condition
    SET @sql2 = 'UPDATE v5223 AS x1 SET v5224 = v5224 + 50 WHERE v5224 = -2';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with RAND() condition
    SET v_rand1 = RAND();
    SET v_rand2 = RAND();
    IF v_rand1 < v_rand2 THEN
        SET @sql3 = 'UPDATE v5463 AS x1 SET v5464 = ''11:22:33.123'' WHERE RAND() < RAND()';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 4: CREATE INDEX
    SET @sql4 = 'CREATE INDEX v5624 ON v5506((SUBSTRING(v5507, 1, 2)))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: SELECT with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final output using CASE structure
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - 326 + (p1);
        WHEN v_counter <= 5 THEN
            SET result = v_counter * p2;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_0393(1, 1, @out_result);

SELECT @out_result;