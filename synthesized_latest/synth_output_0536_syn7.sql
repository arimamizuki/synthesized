/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v9936 (
    v9925 INT,
    v9926 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v10008 (
    v10009 INT,
    v10010 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v10017 (
    v10018 VARCHAR(50),
    v10019 INT
);
CREATE TABLE IF NOT EXISTS v10124 (
    v10125 INT,
    v10126 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v10148 (
    v10149 INT,
    v10150 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v10253 (
    v10254 DATE,
    v10255 VARCHAR(50),
    v10256 VARCHAR(255)
);
INSERT INTO v9936 VALUES (64, 'test'), (65, 'data'), (66, 'example'), (67, 'other');
INSERT INTO v10008 VALUES (1, 'value1'), (2, 'value2');
INSERT INTO v10017 VALUES ('2023-01-01', 1), ('2023-01-02', 2), ('w', 3), ('x', 4);
INSERT INTO v10124 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v10148 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3');
INSERT INTO v10253 VALUES ('2023-01-01', 'cat1', 'initial'), ('2023-01-02', 'cat2', 'old');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
CREATE TABLE IF NOT EXISTS `table_isab02` (
    `table_isab02_order_id` INT,
    `table_isab02_order_date` DATE
);

INSERT INTO `table_isab02` (`table_isab02_order_id`, `table_isab02_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(TABLE_ISAB02_ORDER_DATE)
    INTO V_DAY
    FROM TABLE_ISAB02
    WHERE TABLE_ISAB02_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - 649 + (v_day);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
CREATE TABLE IF NOT EXISTS `table_94srbn` (
    `table_94srbn_call_id` INT,
    `table_94srbn_customer_id` INT,
    `table_94srbn_plumber_id` INT,
    `table_94srbn_service_type` VARCHAR(50),
    `table_94srbn_labor_hours` INT,
    `table_94srbn_parts_cost` DECIMAL(10,2),
    `table_94srbn_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_nokc0p` (
    `table_nokc0p_plumber_id` INT,
    `table_nokc0p_experience_years` INT,
    `table_nokc0p_hourly_rate` INT,
    `table_nokc0p_certification_level` INT
);

INSERT INTO `table_94srbn` (`table_94srbn_call_id`, `table_94srbn_customer_id`, `table_94srbn_plumber_id`, `table_94srbn_service_type`, `table_94srbn_labor_hours`, `table_94srbn_parts_cost`, `table_94srbn_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `table_nokc0p` (`table_nokc0p_plumber_id`, `table_nokc0p_experience_years`, `table_nokc0p_hourly_rate`, `table_nokc0p_certification_level`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_94SRBN_LABOR_HOURS, 0), COALESCE(TABLE_94SRBN_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM TABLE_94SRBN
    WHERE TABLE_94SRBN_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(TABLE_NOKC0P_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM TABLE_94SRBN PC
    JOIN TABLE_NOKC0P P ON TABLE_94SRBN_PLUMBER_ID = TABLE_NOKC0P_PLUMBER_ID
    WHERE TABLE_94SRBN_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
CREATE TABLE IF NOT EXISTS `table_b4dc8l` (
    `table_b4dc8l_card_id` INT,
    `table_b4dc8l_customer_id` INT,
    `table_b4dc8l_card_type` VARCHAR(50),
    `table_b4dc8l_credit_limit` INT,
    `table_b4dc8l_current_balance` INT,
    `table_b4dc8l_interest_rate` INT,
    `table_b4dc8l_min_payment_rate` INT
);

INSERT INTO `table_b4dc8l` (`table_b4dc8l_card_id`, `table_b4dc8l_customer_id`, `table_b4dc8l_card_type`, `table_b4dc8l_credit_limit`, `table_b4dc8l_current_balance`, `table_b4dc8l_interest_rate`, `table_b4dc8l_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(TABLE_B4DC8L_CREDIT_LIMIT, 1000), COALESCE(TABLE_B4DC8L_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM TABLE_B4DC8L
    WHERE TABLE_B4DC8L_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0536(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_row_count INT;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_msg_text VARCHAR(255);
    DECLARE v_errno INT;
    DECLARE v_cur CURSOR FOR SELECT v10149 FROM v10148;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1
            v_sql_state = RETURNED_SQLSTATE,
            v_errno = MYSQL_ERRNO,
            v_msg_text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with JOIN and complex conditions
    SET @sql1 = 'UPDATE v10017 AS x1 JOIN v10124 AS x4 ON ((x1.v10018 >= 2 OR x1.v10018 >= 2) AND x1.v10018 > 0 AND (x1.v10018 = \'w\')) SET v10018 = \'2007-01-03\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - -72 + (v_counter) + (MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - -207 + (v_row_count);

    -- Statement 2: UPDATE with CONCAT and YEAR calculation
    SET @sql2 = 'UPDATE v10253 AS x0 SET v10256 = CONCAT(v10256, \', Updated\') WHERE (YEAR(v10254) - YEAR(v10254)) >> (\'\' COLLATE \'utf8mb4_0900_ai_ci\') LIMIT 4';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + v_row_count;

    -- Statement 3: UPDATE with LEFT JOIN and REPEAT
    SET @sql3 = 'UPDATE v9936 AS x1 LEFT OUTER JOIN v10008 AS x6 ON x1.v9925 = 1 SET x1.v9925 = REPEAT(\'a\', 300 * 7158278827 * 0.01) WHERE v9925 BETWEEN 64 AND 66';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + v_row_count;

    -- Statement 4: SELECT with ROLES_GRAPHML() - use cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Statement 5: UPDATE with CONCAT and TRIM
    SET @sql5 = 'UPDATE v10017 AS x1 SET v10018 = CONCAT(\'@\', TRIM(LEADING \'.\' FROM CONCAT(\'.\', v10018))) WHERE (NOW() - INTERVAL \'3\' DAY) >> (\'\' COLLATE \'utf8mb4_0900_ai_ci\') LIMIT 999499999';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + v_row_count;

    -- Use IF/ELSE to set result based on counter
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE for additional logic
    CASE
        WHEN v_counter > 100 THEN
            SET result = 100;
        WHEN v_counter > 50 THEN
            SET result = 50;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Use WHILE loop for demonstration
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0536(1, 1, @out_result);

SELECT @out_result;