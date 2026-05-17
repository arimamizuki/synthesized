/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v197821 (
    v197823 INT,
    v197822 INT,
    v197824 VARCHAR(100),
    PRIMARY KEY (v197823)
);
CREATE TABLE IF NOT EXISTS v197494 (
    v197407 INT,
    v197406 INT,
    v197455 DOUBLE,
    v197456 INT,
    PRIMARY KEY (v197407)
);
CREATE TABLE IF NOT EXISTS v197601 (
    v197553 VARCHAR(100),
    v197456 INT,
    PRIMARY KEY (v197456)
);
CREATE TABLE IF NOT EXISTS v197908 (
    v197912 TEXT,
    v197915 TEXT,
    v197913 TEXT,
    v197917 TEXT,
    v197910 TEXT,
    v197918 TEXT,
    v197919 TEXT,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v197687 (
    v197688 JSON,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v197579 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS x15 (
    v197823 INT,
    v197822 INT
);
CREATE TABLE IF NOT EXISTS x12 (
    v197823 INT
);
CREATE TABLE IF NOT EXISTS x13 (
    v197823 INT
);
CREATE TABLE IF NOT EXISTS x14 (
    v197823 INT
);
INSERT INTO v197821 VALUES (108, 0, 'test1'), (109, 1, 'test2'), (110, 2, 'test3');
INSERT INTO v197494 VALUES (1, 2, NULL, 100), (2, 3, NULL, 112);
INSERT INTO v197601 VALUES ('admin', 100), ('plug_user', 112), ('guest', 200);
INSERT INTO v197687 (v197688) VALUES ('{"Password_locking": {"failed_login_attempts": 0, "password_lock_time_days": 0}}');
INSERT INTO x15 VALUES (108, 0), (109, 1), (110, 2);
INSERT INTO x12 VALUES (108), (109), (110);
INSERT INTO x13 VALUES (108), (109), (110);
INSERT INTO x14 VALUES (108), (109), (110);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
CREATE TABLE IF NOT EXISTS `table_gtn1m7` (
    `table_gtn1m7_appt_id` INT,
    `table_gtn1m7_client_id` INT,
    `table_gtn1m7_stylist_id` INT,
    `table_gtn1m7_service_id` INT,
    `table_gtn1m7_appointment_date` DATE,
    `table_gtn1m7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `table_t6eu0r` (
    `table_t6eu0r_service_id` INT,
    `table_t6eu0r_service_name` VARCHAR(50),
    `table_t6eu0r_base_price` DECIMAL(10,2),
    `table_t6eu0r_category` INT
);

INSERT INTO `table_gtn1m7` (`table_gtn1m7_appt_id`, `table_gtn1m7_client_id`, `table_gtn1m7_stylist_id`, `table_gtn1m7_service_id`, `table_gtn1m7_appointment_date`, `table_gtn1m7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_t6eu0r` (`table_t6eu0r_service_id`, `table_t6eu0r_service_name`, `table_t6eu0r_base_price`, `table_t6eu0r_category`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_T6EU0R_BASE_PRICE, 50), COALESCE(TABLE_GTN1M7_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM TABLE_GTN1M7 A
    JOIN TABLE_T6EU0R S ON TABLE_GTN1M7_SERVICE_ID = TABLE_T6EU0R_SERVICE_ID
    WHERE TABLE_GTN1M7_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1671(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_v197823 INT;
    DECLARE v_v197824 VARCHAR(100);
    DECLARE v_greatest_val BIGINT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    
    -- Cursor for recursive CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x10 AS (
            SELECT 0 AS val 
            UNION ALL 
            SELECT x15.v197823 + 1 
            FROM x15 
            WHERE x15.v197822 < 9
        )
        SELECT x15.v197823, 'test' AS v197824, GREATEST(9223372036854775808, -1, 16) AS x4
        FROM x15
        WHERE x15.v197823 = 108;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_error_msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Initialize output
    SET result = 0;

    -- Statement 1: Recursive CTE with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v197823, v_v197824, v_greatest_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: UPDATE with RIGHT JOIN using dynamic SQL
    SET @sql = 'UPDATE v197494 AS x1 RIGHT OUTER JOIN v197601 AS x5 ON x1.v197407 & x1.v197406 = x1.v197407 & x1.v197406 SET v197455 = 1 / NULL WHERE v197456 = 112';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt;

    -- Statement 3: INSERT with conditional logic
    IF p1 > 0 THEN
        SET @sql = 'INSERT INTO v197908 (v197912, v197915, v197913, v197917, v197910, v197918, v197919) VALUES (REPEAT(''t'', CEIL(RAND() * 300)), REPEAT(''z'', 12000), REPEAT(''x'', 120000), REPEAT(''a'', 499999), REPEAT(''k'', CEIL(RAND() * 300)), REPEAT(''b'', 100), REPEAT(''x'', 1048576))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        SET v_affected_rows = v_affected_rows + ROW_COUNT();
        DEALLOCATE PREPARE stmt;
    END IF;

    -- Statement 4: UPDATE with LEFT JOIN using WHILE loop
    SET v_counter = 0;
    WHILE v_counter < 3 DO
        SET @sql = 'UPDATE v197687 AS x0 LEFT JOIN v197579 AS x3 ON TRUE SET v197688 = ''{"Password_locking": {"failed_login_attempts": -2, "password_lock_time_days": 2}}'' WHERE NOT v197688 IN (''-1.1e0'', ''0.0e0'', ''1.1e0'', ''2.2e0'')';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        SET v_affected_rows = v_affected_rows + ROW_COUNT();
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: UPDATE with CASE/WHEN logic
    CASE 
        WHEN TRIM('å' FROM 'aæaå') = '5cm' THEN
            SET @sql = 'UPDATE v197601 AS x0 SET v197553 = ''plug_user'' WHERE TRIM(''å'' FROM ''aæaå'') = ''5cm''';
            PREPARE stmt FROM @sql;
            EXECUTE stmt;
            SET v_affected_rows = v_affected_rows + ROW_COUNT();
            DEALLOCATE PREPARE stmt;
        ELSE
            SET @sql = 'UPDATE v197601 AS x0 SET v197553 = ''default_user'' WHERE 1=0';
            PREPARE stmt FROM @sql;
            EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
    END CASE;

    -- Set final result
    SET result = v_affected_rows;
END; //

DELIMITER ;

CALL synth_output_1671(1, 1, @out_result);

SELECT @out_result;