/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2850 (v2851 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2831 (v2832 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2856 (v2851 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2852 (v2853 VARCHAR(50), v2855 INT, v2854 BIGINT);
CREATE TABLE IF NOT EXISTS log_table (log_id INT AUTO_INCREMENT PRIMARY KEY, log_msg VARCHAR(255), log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v2850 (v2851) VALUES ('2019-04-25'), ('1000-01-01 00:00:01.000000'), ('2018-01-01 00:00:00.999999'), ('9999-12-31 23:59:59.999998');
INSERT INTO v2831 (v2832) VALUES ('068702'), ('023007');
INSERT INTO v2856 (v2851) VALUES ('2019-04-25'), ('test');
INSERT INTO v2852 (v2853, v2855, v2854) VALUES ('016033', 620, 1210237478), ('1844674407370955161.2', 14, 415002);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
CREATE TABLE IF NOT EXISTS `table_jp873g` (
    `table_jp873g_campaign_id` INT,
    `table_jp873g_channel` INT
);

INSERT INTO `table_jp873g` (`table_jp873g_campaign_id`, `table_jp873g_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_JP873G_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_JP873G
    WHERE TABLE_JP873G_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
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

CREATE PROCEDURE synth_output_0265(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_log_msg VARCHAR(255);
    DECLARE v_temp VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    DECLARE v_row_count INT DEFAULT 0;

    -- Cursor for iterating over v2850 after updates
    DECLARE cur CURSOR FOR SELECT v2851 FROM v2850;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_error_msg = MESSAGE_TEXT;
        SET v_log_msg = CONCAT('Error: ', v_sql_state, ' - ', v_error_msg);
        INSERT INTO log_table (log_msg) VALUES (v_log_msg);
        SET v_counter = (MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - -62 + (v_counter) - 1;
    END;

    -- Initialize counter
    SET v_counter = p1 + p2;

    -- Statement 1: UPDATE with complex NOT condition
    SET @sql1 = 'UPDATE v2850 AS x0 SET v2851 = 6 WHERE NOT (NOT x0.v2851 BETWEEN x0.v2851 AND x0.v2851)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with mixed numeric and string values
    SET @sql2 = "INSERT INTO v2831 (v2832) VALUES ('068702'), ('023007')";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with NATURAL JOIN and REPEAT function
    SET @sql3 = "UPDATE v2850 AS x0 NATURAL JOIN v2856 AS x1 SET x0.v2851 = REPEAT('a', 600) WHERE x0.v2851 = '2019-04-25'";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with LEFT OUTER JOIN and NOT IN
    SET @sql4 = "UPDATE v2850 AS x1 LEFT OUTER JOIN v2831 AS x2 ON x1.v2851 = x1.v2851 SET x1.v2851 = 'mno' WHERE NOT x1.v2851 IN ('1000-01-01 00:00:01.000000', '2018-01-01 00:00:00.999999', '9999-12-31 23:59:59.999998')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with various data types
    SET @sql5 = "INSERT INTO v2852 (v2853, v2855, v2854) VALUES ('016033', 620, 1210237478), ('1844674407370955161.2', '14.0000000000', '415002')";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: Cursor loop to process updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_row_count = v_row_count + 1;

        -- Conditional logic: IF/ELSEIF/ELSE
        IF v_temp = 'mno' THEN
            SET v_log_msg = CONCAT('Row ', v_row_count, ': Updated to mno');
            INSERT INTO log_table (log_msg) VALUES (v_log_msg);
        ELSEIF v_temp LIKE 'aaa%' THEN
            SET v_log_msg = CONCAT('Row ', v_row_count, ': Has repeated a pattern');
            INSERT INTO log_table (log_msg) VALUES (v_log_msg);
        ELSE
            SET v_log_msg = CONCAT('Row ', v_row_count, ': Value = ', COALESCE(v_temp, 'NULL'));
            INSERT INTO log_table (log_msg) VALUES (v_log_msg);
        END IF;

        -- WHILE loop for demonstration (increment counter)
        WHILE v_row_count < 10 DO
            SET v_counter = v_counter + 1;
            SET v_row_count = v_row_count + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result adjustment
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + 10;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0265(1, 1, @out_result);

SELECT @out_result;