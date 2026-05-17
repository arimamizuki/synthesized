/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v26822 (v26805 DATETIME);
CREATE TABLE IF NOT EXISTS v27442 (v27443 CHAR(80));
CREATE TABLE IF NOT EXISTS v27658 (v27659 INT);
CREATE TABLE IF NOT EXISTS v27693 (v27694 VARCHAR(100), v27695 INT);
CREATE TABLE IF NOT EXISTS v27708 (v27709 CHAR(80) DEFAULT (JSON_ARRAY()) PRIMARY KEY);
INSERT INTO v27442 VALUES ('foobar'), ('test'), ('foobaz');
INSERT INTO v27658 VALUES (NULL), (0), (1), (2), (3);
INSERT INTO v27693 VALUES ('foobar', 1), ('test', 2), ('foobaz', 3);
INSERT INTO v27708 VALUES ('test1'), ('test2');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
CREATE TABLE IF NOT EXISTS `table_j0of1o` (
    `table_j0of1o_order_id` INT,
    `table_j0of1o_customer_id` INT,
    `table_j0of1o_order_date` DATE,
    `table_j0of1o_total_amount` DECIMAL(10,2),
    `table_j0of1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_f6ftj9` (
    `table_f6ftj9_refund_id` INT,
    `table_f6ftj9_order_id` INT,
    `table_f6ftj9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_j0of1o` (`table_j0of1o_order_id`, `table_j0of1o_customer_id`, `table_j0of1o_order_date`, `table_j0of1o_total_amount`, `table_j0of1o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_f6ftj9` (`table_f6ftj9_refund_id`, `table_f6ftj9_order_id`, `table_f6ftj9_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_J0OF1O_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_J0OF1O
    WHERE TABLE_J0OF1O_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_F6FTJ9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_F6FTJ9
    WHERE TABLE_F6FTJ9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = (MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - -663 + (v_order_total - v_refund_total);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
CREATE TABLE IF NOT EXISTS `table_k6pkzo` (
    `table_k6pkzo_claim_id` INT,
    `table_k6pkzo_policy_id` INT,
    `table_k6pkzo_claim_type` VARCHAR(50),
    `table_k6pkzo_claim_amount` DECIMAL(10,2),
    `table_k6pkzo_filing_date` DATE,
    `table_k6pkzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_67wgmn` (
    `table_67wgmn_transaction_id` INT,
    `table_67wgmn_policy_id` INT,
    `table_67wgmn_transaction_date` DATE,
    `table_67wgmn_amount` DECIMAL(10,2),
    `table_67wgmn_transaction_type` VARCHAR(50)
);

INSERT INTO `table_k6pkzo` (`table_k6pkzo_claim_id`, `table_k6pkzo_policy_id`, `table_k6pkzo_claim_type`, `table_k6pkzo_claim_amount`, `table_k6pkzo_filing_date`, `table_k6pkzo_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `table_67wgmn` (`table_67wgmn_transaction_id`, `table_67wgmn_policy_id`, `table_67wgmn_transaction_date`, `table_67wgmn_amount`, `table_67wgmn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_K6PKZO_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), TABLE_K6PKZO_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM TABLE_K6PKZO
    WHERE TABLE_K6PKZO_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM TABLE_67WGMN
    WHERE TABLE_67WGMN_POLICY_ID = (SELECT TABLE_K6PKZO_POLICY_ID FROM TABLE_K6PKZO WHERE TABLE_K6PKZO_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0832(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val CHAR(80);
    DECLARE v_micro INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_condition VARCHAR(100);
    
    -- Cursor for SELECT/CTE statement
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x8 AS (
            SELECT 0 AS num
            UNION ALL
            SELECT x6.v27695 + 1 
            FROM v27693 AS x6 
            WHERE x6.v27695 < 10000
        )
        SELECT x6.v27694, EXTRACT(MICROSECOND FROM x6.v27695) 
        FROM v27693 AS x6 
        WHERE SUBSTRING(x6.v27694, 1, 2) = 'fo';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Loop structure (LOOP...LEAVE)
    loop_label: LOOP
        SET v_loop_counter = (MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - -373 + (v_loop_counter) + 1;
        IF v_loop_counter > p1 THEN
            LEAVE loop_label;
        END IF;
    END LOOP loop_label;
    
    -- Conditional structure (IF/ELSEIF/ELSE)
    IF p2 > 0 THEN
        -- Statement 1: INSERT with CONVERT_TZ
        SET @sql1 = "INSERT INTO v26822 (v26805) VALUES (CONVERT_TZ(CAST('2001-01-01 00:00:00' AS DATETIME), '+00:00', '+10:00'))";
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    ELSEIF p2 = 0 THEN
        -- Statement 2: SELECT with ORDER BY
        SET @sql2 = "SELECT x5.v27443 INTO @v2 FROM v27442 AS x5 ORDER BY x5.v27443 LIMIT 1";
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: CREATE INDEX with CASE
        SET @sql3 = "CREATE INDEX v27662 ON v27658(CASE WHEN (v27659 * 1) IS NULL THEN 1 ELSE 0 END, (v27659 * 1))";
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Cursor loop (WHILE...DO structure)
    OPEN cur;
    WHILE NOT v_done DO
        FETCH cur INTO v_val, v_micro;
        IF NOT v_done THEN
            -- Statement 4: CTE SELECT - using cursor results
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Statement 5: CREATE TEMPORARY TABLE with JSON_ARRAY
    SET @sql5 = "CREATE TEMPORARY TABLE v27708 (v27709 CHAR(80) DEFAULT (JSON_ARRAY()) PRIMARY KEY)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- CASE structure (another procedural element)
    CASE 
        WHEN v_counter > 100 THEN
            SET result = 1;
        WHEN v_counter > 50 THEN
            SET result = 2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- REPEAT...UNTIL structure
    SET v_loop_counter = 0;
    REPEAT
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;
    
    SET result = result + v_loop_counter;
END; //

DELIMITER ;

CALL synth_output_0832(1, 1, @out_result);

SELECT @out_result;