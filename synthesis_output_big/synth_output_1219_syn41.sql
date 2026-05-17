/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v78220 (
    v78221 BLOB,
    v78222 BLOB
);
CREATE TABLE IF NOT EXISTS v77795 (
    v77699 INT,
    v77697 INT,
    dummy_col INT
);
CREATE TABLE IF NOT EXISTS v78539 (
    v78540 INT CHECK (NOT v78540 IS NULL),
    time_col TIME,
    time_col2 TIME
);
CREATE TABLE IF NOT EXISTS v78099 (
    v78100 INT
);
CREATE TABLE IF NOT EXISTS v77903 (
    v78100 INT
);
CREATE TABLE IF NOT EXISTS v78550 (
    v78551 CHAR,
    v78552 CHAR,
    v78553 INT
);
CREATE TABLE IF NOT EXISTS x4 (
    x5 CHAR,
    x6 CHAR
);
CREATE TABLE IF NOT EXISTS x8 (
    x7 CHAR,
    x9 INT
);
INSERT INTO v77795 (v77699, v77697) VALUES (100, 5), (200, 10), (300, 15);
INSERT INTO v78099 (v78100) VALUES (1), (2), (3);
INSERT INTO v77903 (v78100) VALUES (1), (2), (4);
INSERT INTO x4 (x5, x6) VALUES ('a', 'b'), ('c', 'd'), ('e', 'f');
INSERT INTO x8 (x7, x9) VALUES ('a', 1), ('b', 2), ('g', 3);
INSERT INTO v78539 (v78540) VALUES (1), (2), (3);
INSERT INTO v78220 (v78221, v78222) VALUES (UNHEX('65'), UNHEX('00000000010D00000000000000000000000000000000000000'));

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
CREATE TABLE IF NOT EXISTS `table_r4nmyl` (
    `table_r4nmyl_order_id` INT,
    `table_r4nmyl_customer_id` INT,
    `table_r4nmyl_order_date` DATE,
    `table_r4nmyl_total_amount` DECIMAL(10,2),
    `table_r4nmyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_o5gt4k` (
    `table_o5gt4k_refund_id` INT,
    `table_o5gt4k_order_id` INT,
    `table_o5gt4k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_r4nmyl` (`table_r4nmyl_order_id`, `table_r4nmyl_customer_id`, `table_r4nmyl_order_date`, `table_r4nmyl_total_amount`, `table_r4nmyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_o5gt4k` (`table_o5gt4k_refund_id`, `table_o5gt4k_order_id`, `table_o5gt4k_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(TABLE_R4NMYL_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_R4NMYL
    WHERE TABLE_R4NMYL_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_O5GT4K_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_O5GT4K
    WHERE TABLE_O5GT4K_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1219(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_hex_val BLOB;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v78100 FROM v78099 WHERE v78100 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT with UNHEX (dynamic execution)
    SET @sql1 = "INSERT INTO v78220 (v78221, v78222) VALUES (UNHEX('65'), UNHEX(CONCAT('0000000001070000000100000001050000000100000001010000000000000000000000', '0000000000000000'))), (UNHEX('C3A9'), UNHEX(CONCAT('0000000001D20700000200000000000000000000000000000000000000000000000000', '0000000000000000F03F000000000000F03F0000000000000000'))), (UNHEX('65'), UNHEX('00000000010D00000000000000000000000000000000000000'))";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with recursive (adapted to use table data)
    IF p1 > 0 THEN
        WITH RECURSIVE x11 AS (
            SELECT 1 AS x17
            UNION ALL
            SELECT 1 + (SELECT FLOOR(v77699 / (MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - 852 + (20)) * (v77697 % 20) FROM v77795 LIMIT 1)
            FROM x11
            WHERE (SELECT FLOOR(v77699 / 20) * (v77697 % 20) FROM v77795 LIMIT 1) < 100
        )
        SELECT SUM(FLOOR(v77699 / 20) * (v77697 % 20)) INTO v_sum_val FROM v77795;
        SET v_counter = v_counter + v_sum_val;
    END IF;

    -- Statement 3: CREATE TABLE with CAST (adapted as INSERT)
    SET @sql3 = "INSERT INTO v78539 (v78540, time_col, time_col2) SELECT CAST('10:10:10' AS TIME) + INTERVAL '1' SECOND, ADDTIME(CAST('10:10:10' AS TIME), '1.1'), CAST('10:10:10' AS TIME)";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with JOIN and conditional logic
    CASE 
        WHEN p2 = 1 THEN
            UPDATE v78099 AS x0 
            JOIN v77903 AS x1 ON x0.v78100 > x0.v78100 
            SET x0.v78100 = 13 + 99 
            WHERE (COALESCE(x0.v78100, x0.v78100), x0.v78100) IN ((1, 3), (2, 2));
            SET v_counter = v_counter + 10;
        WHEN p2 = 2 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Statement 5: CREATE TABLE with subquery (adapted as INSERT with cursor)
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_hex_val;
        IF (MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - -663 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v78550 (v78551, v78552, v78553)
        SELECT x5, x6, v_hex_val FROM x4 
        WHERE x6 <> ALL (SELECT x7 FROM x8 WHERE x9 = 2);
    END LOOP;
    CLOSE v_cur;

    -- Final result based on procedural logic
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1219(1, 1, @out_result);

SELECT @out_result;