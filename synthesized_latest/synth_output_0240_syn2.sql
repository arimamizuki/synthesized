/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2263 (v2264 DATE);
CREATE TABLE IF NOT EXISTS v2257 (v2258 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2286 (v2287 INT, v2288 INT);
CREATE TABLE IF NOT EXISTS v2414 (v2415 INT, v2416 INT, v2418 INT);
CREATE TABLE IF NOT EXISTS v2273 (v2344 INT);
CREATE TABLE IF NOT EXISTS v2342 (v2343 INT, v2344 INT);
INSERT INTO v2263 VALUES ('2023-01-01'), ('2023-01-15'), ('2023-02-01');
INSERT INTO v2257 VALUES ('abc'), ('def'), ('ghi');
INSERT INTO v2286 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);
INSERT INTO v2414 VALUES (1, 2, 3), (4, 5, 6), (7, 8, 9);
INSERT INTO v2273 VALUES (128), (256), (384);
INSERT INTO v2342 VALUES (10, 20), (30, 40), (50, 60), (128, 128), (200, 300);

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
CREATE TABLE IF NOT EXISTS `table_9s6p4u` (
    `table_9s6p4u_invoice_id` INT,
    `table_9s6p4u_customer_id` INT,
    `table_9s6p4u_issue_date` DATE,
    `table_9s6p4u_due_date` DATE,
    `table_9s6p4u_total_amount` DECIMAL(10,2),
    `table_9s6p4u_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `table_bmbjed` (
    `table_bmbjed_payment_id` INT,
    `table_bmbjed_invoice_id` INT,
    `table_bmbjed_payment_date` DATE,
    `table_bmbjed_amount_paid` INT,
    `table_bmbjed_payment_method` INT
);

INSERT INTO `table_9s6p4u` (`table_9s6p4u_invoice_id`, `table_9s6p4u_customer_id`, `table_9s6p4u_issue_date`, `table_9s6p4u_due_date`, `table_9s6p4u_total_amount`, `table_9s6p4u_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `table_bmbjed` (`table_bmbjed_payment_id`, `table_bmbjed_invoice_id`, `table_bmbjed_payment_date`, `table_bmbjed_amount_paid`, `table_bmbjed_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_9S6P4U_TOTAL_AMOUNT, 0), COALESCE(TABLE_9S6P4U_PAID_AMOUNT, 0), TABLE_9S6P4U_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM TABLE_9S6P4U
    WHERE TABLE_9S6P4U_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0240(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_substr_val VARCHAR(100);
    DECLARE v_division_result DECIMAL(10,2) DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v2343 FROM v2342 WHERE v2344 = 128;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = (MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - 317 + (v_counter) + 1;
    END;

    -- Statement 1: Create index on v2263 using ADDDATE
    SET @sql1 = 'CREATE INDEX IF NOT EXISTS v2452 ON v2263((ADDDATE(v2264, INTERVAL ''2'' DAY)))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Create index on v2257 using SUBSTRING
    SET @sql2 = 'CREATE INDEX IF NOT EXISTS v2453 ON v2257((SUBSTRING(v2258, 1, 2)))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with MATCH AGAINST (adjusted for demo)
    SET @sql3 = 'UPDATE v2286 AS x1 SET x1.v2287 = 13 * v2288 WHERE v2287 IN (2, 7, 4)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Create index with division by NULLIF
    SET @sql4 = 'CREATE INDEX IF NOT EXISTS v2454 ON v2414(((v2415 + v2416) / NULLIF(1, 0)), v2418)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with JOIN and modulo by zero (handled)
    SET @sql5 = 'UPDATE v2342 AS x0 LEFT JOIN v2273 AS x1 ON x0.v2344 = x0.v2343 SET v2343 = v2344 % 1 WHERE x0.v2344 = 128 AND x0.v2344 = x0.v2343 AND x0.v2343 = x0.v2343';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic with cursor and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

        -- Conditional logic with CASE
        CASE 
            WHEN v_val > 100 THEN
                SET v_division_result = v_val / 2;
            WHEN v_val BETWEEN 50 AND 100 THEN
                SET v_division_result = v_val * 1.5;
            ELSE
                SET v_division_result = v_val + 10;
        END CASE;

        -- WHILE loop for additional processing
        SET v_loop_count = 0;
        WHILE v_loop_count < 3 DO
            SET v_division_result = (MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - -417 + (v_division_result) + 1;
            SET v_loop_count = v_loop_count + 1;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Final output based on input parameters
    IF p1 > p2 THEN
        SET result = v_counter + p1;
    ELSE
        SET result = v_counter + p2;
    END IF;

END; //

DELIMITER ;

CALL synth_output_0240(1, 1, @out_result);

SELECT @out_result;