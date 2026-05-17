/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v212253 (v212254 GEOMETRY);
CREATE TABLE IF NOT EXISTS v212603 (v212604 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v212626 (v212627 INT);
CREATE TABLE IF NOT EXISTS v212712 (v212627 INT);
CREATE TABLE IF NOT EXISTS v212784 (v212785 INT);
CREATE TABLE IF NOT EXISTS v212427 (v212428 VARCHAR(50), v212429 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v212784_index (v212785 INT, INDEX idx_v212785 (v212785));
INSERT INTO v212253 VALUES (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v212603 VALUES ('60');
INSERT INTO v212626 VALUES (50);
INSERT INTO v212712 VALUES (50);
INSERT INTO v212784 VALUES (2), (NULL), (3), (2);
INSERT INTO v212427 VALUES ('2020-01-01 00:00:00.123456+00:00', '2020-01-01 00:00:00.123456+00:00');

/* -----Called: MYSQL_FUNC_COUNT_DIGITS_23s697----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
CREATE TABLE IF NOT EXISTS `table_1xdned` (
    `table_1xdned_installation_id` INT,
    `table_1xdned_customer_id` INT,
    `table_1xdned_vehicle_id` INT,
    `table_1xdned_alarm_type` VARCHAR(50),
    `table_1xdned_installation_date` DATE,
    `table_1xdned_warranty_months` INT,
    `table_1xdned_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_lmbrgc` (
    `table_lmbrgc_vehicle_id` INT,
    `table_lmbrgc_make` INT,
    `table_lmbrgc_model` INT,
    `table_lmbrgc_year` INT,
    `table_lmbrgc_security_rating` DECIMAL(3,1)
);

INSERT INTO `table_1xdned` (`table_1xdned_installation_id`, `table_1xdned_customer_id`, `table_1xdned_vehicle_id`, `table_1xdned_alarm_type`, `table_1xdned_installation_date`, `table_1xdned_warranty_months`, `table_1xdned_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `table_lmbrgc` (`table_lmbrgc_vehicle_id`, `table_lmbrgc_make`, `table_lmbrgc_model`, `table_lmbrgc_year`, `table_lmbrgc_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_1XDNED_COST, 500), COALESCE(TABLE_1XDNED_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM TABLE_1XDNED
    WHERE TABLE_1XDNED_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(TABLE_LMBRGC_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM TABLE_1XDNED CAI
    JOIN TABLE_LMBRGC V ON TABLE_1XDNED_VEHICLE_ID = TABLE_LMBRGC_VEHICLE_ID
    WHERE TABLE_1XDNED_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - -412 + ((v_warranty_months * 5) + (v_security_rating * 10) - (v_cost / 100));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1708(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_join_val INT;
    DECLARE v_sel_val INT;
    DECLARE v_date_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v212785 FROM v212784 WHERE v212785 = 2 OR v212785 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: Update geometry table with dynamic SQL
    SET @sql1 = 'UPDATE v212253 AS x0 SET v212254 = ST_GEOMFROMTEXT(?)';
    SET @geom_text = 'POINT(1.8033161362863e-130 0)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @geom_text;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: Update with JSON and conditional
    SET @sql2 = 'UPDATE v212603 AS x1 SET v212604 = ? WHERE x1.v212604 = ?';
    SET @json_val = '{"Password_locking": 1}';
    SET @old_val = '60';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @json_val, @old_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Natural join update with dynamic condition
    SET @sql3 = 'UPDATE v212626 AS x1 NATURAL JOIN v212712 AS x5 SET v212627 = ? WHERE x1.v212627 = x5.v212627 AND x1.v212627 <=> REPEAT(?, @max_allowed_packet)';
    SET @new_val = 1000;
    SET @repeat_val = 'ab';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @new_val, @repeat_val;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Cursor-based SELECT with loop and conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_sel_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_sel_val IS NULL THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
        
        -- Use window function simulation with variables
        SET @row_num = @row_num + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Update with date and conditional check
    SET @sql5 = 'UPDATE v212427 AS x1 SET x1.v212428 = ? WHERE v212429 = x1.v212428';
    SET @date_val = '2020-01-00 00:00:00.123456+00:00';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @date_val;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Final conditional logic
    IF (MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - -203 + (v_counter > 5) THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use REPEAT loop as additional procedural structure
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1708(1, 1, @out_result);

SELECT @out_result;