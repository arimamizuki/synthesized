/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v597 (v598 INT, v599 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v599 (v600 INT, v601 DECIMAL(10,2));
INSERT INTO v597 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4');
INSERT INTO v599 VALUES (1, 100), (2, 200), (3, 300), (4, 400);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
CREATE TABLE IF NOT EXISTS `table_ldfe1a` (
    `table_ldfe1a_customer_id` INT,
    `table_ldfe1a_plan_type` VARCHAR(50),
    `table_ldfe1a_monthly_cost` DECIMAL(10,2),
    `table_ldfe1a_start_date` DATE
);

INSERT INTO `table_ldfe1a` (`table_ldfe1a_customer_id`, `table_ldfe1a_plan_type`, `table_ldfe1a_monthly_cost`, `table_ldfe1a_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, TABLE_LDFE1A_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM TABLE_LDFE1A
    WHERE TABLE_LDFE1A_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0099(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    DECLARE v_row_count INT;

    DECLARE cur CURSOR FOR SELECT v598 FROM v597 WHERE v598 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_error_occurred = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN (adapted to use EXECUTE IMMEDIATE)
    SET @sql1 = 'UPDATE v599 AS x1 NATURAL JOIN v599 AS x5 SET v601 = 331 WHERE v600 = CONNECTION_ID()';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with ROW comparison (adapted with conditional logic)
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v599 AS x1 SET x1.v600 = ROW(1, x1.v601) WHERE v601 = 1 AND v601 = ''x''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with LEFT JOIN and multiple conditions
    BEGIN
        DECLARE v_loop_counter INT DEFAULT 0;
        SET @sql3 = 'UPDATE v597 AS x0 LEFT JOIN v597 AS x1 USING (v598) SET v598 = 1000 WHERE x0.v598 = x0.v598 AND x0.v598 = x0.v598 AND x0.v598 > 0';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + ROW_COUNT();

        -- WHILE loop to demonstrate procedural logic
        WHILE v_loop_counter < 3 DO
            SET v_loop_counter = v_loop_counter + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END;

    -- Statement 4: CREATE VIEW (handled in setup, but we query it here)
    BEGIN
        DECLARE v_view_count INT DEFAULT 0;
        SET @sql4 = 'SELECT COUNT(*) INTO @v_view_count FROM v609';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + COALESCE(@v_view_count, 0);
    END;

    -- Statement 5: UPDATE with ADDTIME (using CASE/WHEN for conditional logic)
    CASE
        WHEN p2 > 0 THEN
            SET @sql5 = 'UPDATE v599 AS x1 SET x1.v601 = ADDTIME(v601, ''10:00:00'') WHERE v601 > 6.6e0';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Cursor loop to demonstrate REPEAT...UNTIL
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cursor_val;
        IF NOT (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - 358 + (v_done) THEN
            SET v_counter = v_counter + v_cursor_val;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;

    -- Check for errors using GET DIAGNOSTICS
    IF v_error_occurred THEN
        GET DIAGNOSTICS CONDITION 1 v_temp = MYSQL_ERRNO;
        SET result = -1;
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error occurred during procedure execution';
    ELSE
        SET result = v_counter;
    END IF;

END; //

DELIMITER ;

CALL synth_output_0099(1, 1, @out_result);

SELECT @out_result;