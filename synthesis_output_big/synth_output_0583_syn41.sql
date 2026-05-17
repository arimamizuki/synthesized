/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v12571 (
    v12572 INT,
    v12573 INT,
    v12574 VARCHAR(50)
) CHARACTER SET cp1250;
CREATE TABLE IF NOT EXISTS v12575 (
    id INT,
    v12576 VARCHAR(50)
) CHARACTER SET cp1250;
CREATE TABLE IF NOT EXISTS v12578 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12573 VARCHAR(10),
    data VARCHAR(100)
) CHARACTER SET cp1250;
CREATE TABLE IF NOT EXISTS v12582 (
    v12583 INT CHECK (v12583 > 0) ENFORCED NOT NULL
) CHARACTER SET cp1250;
INSERT INTO v12571 VALUES (1, 10, 'test1'), (2, 20, 'test2'), (3, 30, 'test3'), (4, 3, 'test4');
INSERT INTO v12575 VALUES (1, 'data1'), (2, 'data2'), (125, 'special');
INSERT INTO v12578 (v12573, data) VALUES ('aaa ', 'row1'), ('bbb', 'row2'), ('ccc', 'row3');
INSERT INTO v12582 VALUES (5), (10), (15);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
CREATE TABLE IF NOT EXISTS `table_woaa62` (
    `table_woaa62_customer_id` INT,
    `table_woaa62_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_woaa62` (`table_woaa62_customer_id`, `table_woaa62_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_WOAA62_MONTHLY_COST, 0)
    INTO V_COST
    FROM TABLE_WOAA62
    WHERE TABLE_WOAA62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
CREATE TABLE IF NOT EXISTS `table_m5io92` (
    `table_m5io92_customer_id` INT,
    `table_m5io92_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_cz3q9h` (
    `table_cz3q9h_order_id` INT,
    `table_cz3q9h_customer_id` INT,
    `table_cz3q9h_order_date` DATE
);

INSERT INTO `table_m5io92` (`table_m5io92_customer_id`, `table_m5io92_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_cz3q9h` (`table_cz3q9h_order_id`, `table_cz3q9h_customer_id`, `table_cz3q9h_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(TABLE_CZ3Q9H_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM TABLE_CZ3Q9H
    WHERE TABLE_CZ3Q9H_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0583(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v12573 FROM v12571 WHERE v12573 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: SELECT from view (using table v12571 directly as no view exists)
    SELECT COUNT(*) INTO v_counter FROM v12571 AS x0 WHERE x0.v12573 > 0;
    
    -- Statement 2: UPDATE with INNER JOIN and user variable
    SET @v := 0;
    UPDATE v12571 AS x1 
    INNER JOIN v12575 AS x2 ON (x1.v12573 = x1.v12572 OR x1.v12572 = 125) 
    SET v12573 = 21 
    WHERE (@v := v12573) <> 0;
    
    -- Statement 3: UPDATE with user variable
    SET @x := p2;
    UPDATE v12571 AS x1 SET v12573 = @x WHERE v12573 = 3;
    
    -- Statement 4: CREATE TABLE (already done in setup, using it here)
    SET @sql = 'INSERT INTO v12582 VALUES (?)';
    PREPARE stmt FROM @sql;
    SET @val = p1;
    EXECUTE stmt USING @val;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 5: UPDATE with string comparison
    UPDATE v12578 AS x1 SET v12573 = 'NO' WHERE x1.data = 'aaa ';
    
    -- Procedural logic using loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - 381 + (v_val) > 20 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val > 10 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - -477 + (1);
        END CASE;
        
        -- WHILE loop demonstration
        WHILE v_val > 0 DO
            SET v_counter = v_counter + 1;
            SET v_val = v_val - 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0583(1, 1, @out_result);

SELECT @out_result;