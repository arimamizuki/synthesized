/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v3898 (v3902 INT, v3900 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v3840 (v3902 INT, v3900 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v3858 (v3859 INT);
CREATE TABLE IF NOT EXISTS v3772 (v3773 INT);
CREATE TABLE IF NOT EXISTS v3592 (v3594 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v3757 (v3758 VARCHAR(10));
INSERT INTO v3898 VALUES (1, 'rose'), (2, 'tulip'), (3, 'daisy');
INSERT INTO v3840 VALUES (1, 'rose'), (2, 'lily'), (3, 'daisy');
INSERT INTO v3858 VALUES (10), (20);
INSERT INTO v3772 VALUES (1), (2), (5);
INSERT INTO v3592 VALUES ('A'), ('B'), ('C'), ('D');
INSERT INTO v3757 VALUES ('x'), ('y'), ('z');

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = (MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - -484 + (1) THEN
        RETURN (MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - -163 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
CREATE TABLE IF NOT EXISTS `table_a6pgkc` (
    `table_a6pgkc_order_id` INT,
    `table_a6pgkc_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_a6pgkc` (`table_a6pgkc_order_id`, `table_a6pgkc_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_A6PGKC_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_A6PGKC
    WHERE TABLE_A6PGKC_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
CREATE TABLE IF NOT EXISTS `table_exts6s` (
    `table_exts6s_employee_id` INT,
    `table_exts6s_department_id` INT,
    `table_exts6s_salary` INT,
    `table_exts6s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_4gafba` (
    `table_4gafba_bonus_id` INT,
    `table_4gafba_employee_id` INT,
    `table_4gafba_bonus_amount` DECIMAL(10,2),
    `table_4gafba_bonus_date` DATE
);

INSERT INTO `table_exts6s` (`table_exts6s_employee_id`, `table_exts6s_department_id`, `table_exts6s_salary`, `table_exts6s_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `table_4gafba` (`table_4gafba_bonus_id`, `table_4gafba_employee_id`, `table_4gafba_bonus_amount`, `table_4gafba_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(TABLE_EXTS6S_SALARY, 0), COALESCE(TABLE_EXTS6S_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM TABLE_EXTS6S
    WHERE TABLE_EXTS6S_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4GAFBA_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM TABLE_4GAFBA
    WHERE TABLE_4GAFBA_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0324(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_cursor CURSOR FOR SELECT v3859 FROM v3858 WHERE v3859 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Use WHILE loop with conditional logic
    WHILE p1 > 0 DO
        -- Statement 1: UPDATE with JOIN
        SET @sql1 = 'UPDATE v3898 AS x2 JOIN v3840 AS x6 ON x2.v3902 = x6.v3902 SET x2.v3900 = 8 WHERE x2.v3900 LIKE ?';
        SET @pattern = 'r%';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @pattern;
        DEALLOCATE PREPARE stmt1;
        
        -- Statement 2: INSERT into v3858
        SET @sql2 = 'INSERT INTO v3858 (v3859) VALUES (?), (?)';
        SET @val1 = p1;
        SET @val2 = (MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - 43 + (p2);
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @val1, @val2;
        DEALLOCATE PREPARE stmt2;
        
        SET p1 = p1 - 1;
    END WHILE;
    
    -- Use REPEAT loop with cursor
    OPEN v_cursor;
    REPEAT
        FETCH v_cursor INTO v_val;
        IF NOT v_done THEN
            -- Statement 3: INSERT into v3772
            SET @sql3 = 'INSERT INTO v3772 (v3773) VALUES (?), (?), (?)';
            SET @a = v_val;
            SET @b = v_val + 1;
            SET @c = v_val + 2;
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3 USING @a, @b, @c;
            DEALLOCATE PREPARE stmt3;
            
            SET v_count = v_count + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE v_cursor;
    
    -- Use CASE statement for conditional logic
    CASE 
        WHEN p2 > 0 THEN
            -- Statement 4: INSERT into v3592
            SET @sql4 = 'INSERT INTO v3592 (v3594) VALUES (?), (?), (?), (?)';
            SET @v1 = 'X';
            SET @v2 = 'Y';
            SET @v3 = 'Z';
            SET @v4 = 'W';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4 USING @v1, @v2, @v3, @v4;
            DEALLOCATE PREPARE stmt4;
        ELSE
            -- Statement 5: UPDATE v3757
            SET @sql5 = 'UPDATE v3757 AS x0 SET v3758 = (v3758 + 1) % 2 WHERE v3758 = ? AND v3758 > 1 AND v3758 >= 1';
            SET @cond = 'x';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5 USING @cond;
            DEALLOCATE PREPARE stmt5;
    END CASE;
    
    SET result = v_count;
END; //

DELIMITER ;

CALL synth_output_0324(1, 1, @out_result);

SELECT @out_result;