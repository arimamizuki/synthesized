/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_table (id INT);
CREATE TABLE IF NOT EXISTS v1197745 (v1197746 INT);
CREATE TABLE IF NOT EXISTS v1196890 (v1196892 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1197693 (v1197693_col INT);
CREATE TABLE IF NOT EXISTS v1197479 (v1197480 INT, v1197481 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1198077 (v1198078 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1198288 (v1198289 VARCHAR(20));
INSERT INTO test_table VALUES (1), (2), (3);
INSERT INTO v1197745 VALUES (0), (1), (2);
INSERT INTO v1196890 VALUES ('ger'), ('eng'), ('fra');
INSERT INTO v1197693 VALUES (1), (2);
INSERT INTO v1197479 VALUES (1, 'test_value'), (0, 'other'), (NULL, 'null_val');
INSERT INTO v1198077 VALUES ('initial'), ('data'), ('test');
INSERT INTO v1198288 VALUES ('00:00:00'), ('01:00:00');

/* -----Dependency for: synth_output_0281----- */
CREATE TABLE IF NOT EXISTS v2885 (v2886 DECIMAL(30,4), v2887 DECIMAL(30,4));
CREATE TABLE IF NOT EXISTS v2844 (v2845 INT, v2846 INT);
CREATE TABLE IF NOT EXISTS v3037 (v3038 INT, v3039 INT);
CREATE TABLE IF NOT EXISTS v2969 (v2969_id INT, dummy INT);
CREATE TABLE IF NOT EXISTS v2937 (v2938 INT, v2939 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v2869 (v2869_id INT, v2938 INT);
CREATE TABLE IF NOT EXISTS x3 (x4 INT, x5 VARCHAR(100));
INSERT INTO v2885 (v2886, v2887) VALUES (30000000000000000.3567, 100), (30000000000000000.3567, 200), (500, 300);
INSERT INTO v2844 (v2845, v2846) VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v3037 (v3038, v3039) VALUES (100, 1), (200, 0), (300, 1);
INSERT INTO v2969 (v2969_id, dummy) VALUES (1, 0), (2, 0);
INSERT INTO v2937 (v2938, v2939) VALUES (1, '0'), (2, 'a'), (3, '0');
INSERT INTO v2869 (v2869_id, v2938) VALUES (1, 1), (2, 2);
INSERT INTO x3 (x4, x5) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

/* -----Called: synth_output_0281----- */

DELIMITER //

CREATE PROCEDURE synth_output_0281(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(30,4);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_view_val INT;
    DECLARE v_update_count INT;
    DECLARE cur CURSOR FOR SELECT x4 FROM x3 HAVING x5 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v2885
    SET @sql1 = 'UPDATE v2885 AS x0 SET v2887 = v2886 * 5000 WHERE v2886 = 30000000000000000.3567';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE v3086
    SET @sql2 = 'CREATE TABLE IF NOT EXISTS v3086 (v3087 VARCHAR(500)) AS SELECT x4 AS x2 FROM x3 HAVING x5 IS NOT NULL';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW v3098
    SET @sql3 = 'CREATE OR REPLACE VIEW v3098 AS SELECT x5.v2846, x5.v2846, ABS(ROW_NUMBER() OVER (ORDER BY x5.v2846, x5.v2846)) - ROW_NUMBER() OVER (ORDER BY x5.v2845, x5.v2845) AS x4 FROM v2844 AS x5';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v3037 with JOIN
    SET @sql4 = 'UPDATE v3037 AS x1 JOIN v2969 AS x2 ON x1.v3038 > x1.v3039 SET v3038 = 42 WHERE v3039 = 1 AND v3039 = 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v2937 with LEFT JOIN
    SET @sql5 = 'UPDATE v2937 AS x0 LEFT JOIN v2869 AS x1 ON x0.v2938 = x0.v2938 SET v2939 = \'a  \' WHERE v2939 = \'0\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate through x3 (from statement 2 logic)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_view_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_view_val;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSEIF to check counter
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Use CASE for additional logic
    CASE 
        WHEN p1 > p2 THEN
            SET result = result + p1;
        WHEN p1 = p2 THEN
            SET result = result + p2;
        ELSE
            SET result = result - p1;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
CREATE TABLE IF NOT EXISTS `table_aw8lqb` (
    `table_aw8lqb_patient_id` INT,
    `table_aw8lqb_name` VARCHAR(50),
    `table_aw8lqb_date_of_birth` DATE,
    `table_aw8lqb_blood_type` VARCHAR(50),
    `table_aw8lqb_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `table_5ev6fi` (
    `table_5ev6fi_appt_id` INT,
    `table_5ev6fi_patient_id` INT,
    `table_5ev6fi_doctor_id` INT,
    `table_5ev6fi_appt_date` DATE,
    `table_5ev6fi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_u95tmt` (
    `table_u95tmt_bill_id` INT,
    `table_u95tmt_patient_id` INT,
    `table_u95tmt_total_amount` DECIMAL(10,2),
    `table_u95tmt_paid_amount` INT
);

INSERT INTO `table_aw8lqb` (`table_aw8lqb_patient_id`, `table_aw8lqb_name`, `table_aw8lqb_date_of_birth`, `table_aw8lqb_blood_type`, `table_aw8lqb_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_5ev6fi` (`table_5ev6fi_appt_id`, `table_5ev6fi_patient_id`, `table_5ev6fi_doctor_id`, `table_5ev6fi_appt_date`, `table_5ev6fi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `table_u95tmt` (`table_u95tmt_bill_id`, `table_u95tmt_patient_id`, `table_u95tmt_total_amount`, `table_u95tmt_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_U95TMT_TOTAL_AMOUNT), 0), COALESCE(SUM(TABLE_U95TMT_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM TABLE_U95TMT
    WHERE TABLE_U95TMT_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM TABLE_5EV6FI
    WHERE TABLE_5EV6FI_PATIENT_ID = PATIENT_ID_PARAM AND TABLE_5EV6FI_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN (MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - -16 + (v_class_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
CREATE TABLE IF NOT EXISTS `table_bmkvj4` (
    `table_bmkvj4_campaign_id` INT,
    `table_bmkvj4_channel` INT,
    `table_bmkvj4_budget` INT,
    `table_bmkvj4_start_date` DATE,
    `table_bmkvj4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_7dxq8p` (
    `table_7dxq8p_conversion_id` INT,
    `table_7dxq8p_campaign_id` INT,
    `table_7dxq8p_conversion_value` INT
);

INSERT INTO `table_bmkvj4` (`table_bmkvj4_campaign_id`, `table_bmkvj4_channel`, `table_bmkvj4_budget`, `table_bmkvj4_start_date`, `table_bmkvj4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_7dxq8p` (`table_7dxq8p_conversion_id`, `table_7dxq8p_campaign_id`, `table_7dxq8p_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT TABLE_BMKVJ4_CHANNEL, COALESCE(TABLE_BMKVJ4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_BMKVJ4
    WHERE TABLE_BMKVJ4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_7DXQ8P_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_7DXQ8P
    WHERE TABLE_7DXQ8P_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
CREATE TABLE IF NOT EXISTS `table_c3gwib` (
    `table_c3gwib_campaign_id` INT,
    `table_c3gwib_budget` INT
);

INSERT INTO `table_c3gwib` (`table_c3gwib_campaign_id`, `table_c3gwib_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_C3GWIB_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_C3GWIB
    WHERE TABLE_C3GWIB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - 130 + (floor(v_budget / 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
CREATE TABLE IF NOT EXISTS `table_q1al41` (
    `table_q1al41_emp_id` INT,
    `table_q1al41_hire_date` DATE
);

INSERT INTO `table_q1al41` (`table_q1al41_emp_id`, `table_q1al41_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_Q1AL41_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM TABLE_Q1AL41
    WHERE TABLE_Q1AL41_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1680_proc----- */
CREATE TABLE IF NOT EXISTS v1321956 (v1321957 CHAR(10), v1321958 INT);
CREATE TABLE IF NOT EXISTS v1322130 (v1322131 INT, v1322132 CHAR(10));
CREATE TABLE IF NOT EXISTS v1322164 (v1322165 CHAR(5));
CREATE TABLE IF NOT EXISTS v1321793 (v1321794 INT, v1321795 TEXT, v1321796 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1322083 (v1322084 INT, v1322085 TEXT);
CREATE TABLE IF NOT EXISTS v1321879 (v1321880 VARCHAR(50), v1321881 INT);
CREATE TABLE IF NOT EXISTS v1321953 (v1321954 INT, v1321955 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1322577 (v1322578 CHAR(1), v1322579 TEXT);
INSERT INTO v1321956 VALUES ('bbbbbb', 1), ('aaaaaa', 2), ('cccccc', 3);
INSERT INTO v1322130 VALUES (1, 'test'), (2, 'data');
INSERT INTO v1322164 VALUES ('old');
INSERT INTO v1321793 VALUES (1, 'n_diff_pfx02', 'test_ps_fetch'), (2, 'PRIMARY', 'PRIMARY');
INSERT INTO v1322083 VALUES (1, 'n_diff_pfx02');
INSERT INTO v1321879 VALUES ('PRIMARY', 1), ('Default', 2), ('ar_AE', 3);
INSERT INTO v1321953 VALUES (1, 'test'), (2, 'PRIMARY');

/* -----Called: n3_output_1680_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1680_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_val CHAR(1);
    DECLARE v_text_val TEXT;
    DECLARE v_temp CHAR(10);
    DECLARE v_user_val VARCHAR(100);
    DECLARE v_rand_val DOUBLE;
    DECLARE v_ascii_val INT;
    DECLARE v_count_val INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1322578, v1322579 FROM v1322577;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with LEFT JOIN and complex ORDER BY (adapted inline)
    SET @i = p1;
    UPDATE v1321956 AS x0 
    LEFT JOIN v1322130 AS x1 ON (x0.v1321957 = x0.v1321957) 
    SET v1321957 = @i 
    WHERE v1321957 = 'bbbbbb' 
    ORDER BY (SELECT COUNT(*) FROM v1321956) + ASCII(RANDOM_BYTES(1)) 
    LIMIT 3;

    -- Statement 2: INSERT (adapted to use input parameter)
    INSERT INTO v1322164 (v1322165) VALUES (CAST(p2 AS CHAR(5)));

    -- Statement 3: Multi-table UPDATE with complex WHERE (adapted inline)
    UPDATE v1321793 AS x1, v1322083 AS x5 
    SET x1.v1321795 = (SELECT CONCAT('n_diff_pfx02_', p1)) 
    WHERE x1.v1321796 = 'test_ps_fetch' 
    AND x1.v1321796 = 'PRIMARY' 
    AND x1.v1321795 = 'n_diff_pfx02'
    ORDER BY RAND();

    -- Statement 4: CREATE TEMPORARY TABLE and populate with sample data
    CREATE TEMPORARY TABLE IF NOT EXISTS v1322577 (
        v1322578 CHAR(1), 
        v1322579 TEXT
    ) AS 
    SELECT 
        CONCAT(CAST(-1 AS UNSIGNED)) AS x3, 
        1.0 + CAST(-1 AS UNSIGNED) AS x4, 
        CONCAT(CAST(9223372036854775808 AS SIGNED)) AS x5
    UNION ALL
    SELECT 
        CAST(p1 AS CHAR(1)), 
        CONCAT('test_', p2), 
        CAST(p1 * p2 AS CHAR(50));

    -- Statement 5: UPDATE with complex conditions and USER() functions (adapted inline)
    UPDATE v1321879 AS x0, v1321953 AS x3 
    SET x0.v1321880 = '1000-01-01 00:00:00' 
    WHERE x0.v1321880 = 'PRIMARY' 
    AND USER() = 'n_diff_pfx02' 
    AND x0.v1321880 = 'ar_AE' 
    AND (CURRENT_USER() = 'c' OR (x0.v1321880 = 'd' AND CURRENT_USER() = '2'))
    AND USER() = 'aaabbbcccddd' 
    AND x0.v1321880 <=> 'PRIMARY' 
    AND USER() = 'a';

    -- Rich procedural logic: CURSOR with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val, v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional: IF/ELSEIF/ELSE
        IF v_char_val IS NULL THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_char_val = '0' THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_text_val LIKE '%test%' THEN
                SET v_counter = v_counter + 50;
            WHEN v_text_val IS NULL THEN
                SET v_counter = v_counter - 10;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    SET v_loop_counter = 0;
CALL synth_output_0647(-33, -88, @_syn_18391);
    WHILE @_syn_18391 - -66 + (v_loop_counter) < p1 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
        
        -- REPEAT...UNTIL nested loop
        REPEAT
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
        UNTIL v_loop_counter >= p2 END REPEAT;
    END WHILE;

    -- Use ITERATE and LEAVE in a LOOP
    SET v_loop_counter = 0;
    test_loop: LOOP
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter > 5 THEN
            LEAVE test_loop;
        END IF;
        IF v_loop_counter < 3 THEN
            ITERATE test_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP test_loop;

    -- SIGNAL example (conditional)
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter cannot be negative';
    END IF;

    -- GET DIAGNOSTICS example
    GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0647----- */
CREATE TABLE IF NOT EXISTS v15376 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v15342 VARCHAR(100),
    x1 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v15301 (
    v15302 DATETIME,
    id INT
);
CREATE TABLE IF NOT EXISTS v15319 (
    v15004 DECIMAL(10,2),
    id INT
);
CREATE TABLE IF NOT EXISTS v15753 (
    v15754 CHAR(10) CHARACTER SET utf32
);
INSERT INTO v15376 (v15342, x1) VALUES ('2006-11-06', 0.5), ('2006-11-06', 0.5), ('test', 0.8);
INSERT INTO v15301 (v15302, id) VALUES ('2023-01-01 01:02:03', 1), ('2023-01-01 01:02:03', 2);
INSERT INTO v15319 (v15004, id) VALUES (1000.0, 1), (2000.0, 2);
INSERT INTO v15753 (v15754) VALUES ('test1'), ('test2');

/* -----Called: synth_output_0647----- */

DELIMITER //

CREATE PROCEDURE synth_output_0647(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_datetime_value DATETIME;
    DECLARE v_char_value CHAR(10) CHARACTER SET utf32;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v15302 FROM v15301 WHERE v15302 = v15302;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with CONCAT
    SET @sql1 = 'UPDATE v15376 AS x1 SET v15342 = CONCAT(v15342, \', Updated from a = -2\') WHERE v15342 = \'2006-11-06\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with condition on x1
    SET @sql2 = 'UPDATE v15376 AS x1 SET v15342 = \'v8l v7n v6c v5n\' WHERE x1 = 0.5';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: SELECT with CURSOR and CAST
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_datetime_value;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSEIF structure
        IF (MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - 194 + (v_datetime_value = cast('2023-01-01 01:02:03' as datetime)) THEN
            SET v_updated_count = v_updated_count + 1;
        ELSEIF v_datetime_value IS NULL THEN
            SET v_updated_count = v_updated_count - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with SET
    SET @sql4 = 'UPDATE v15319 AS x1 SET x1.v15004 = 1998.9';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: CREATE TABLE (already done in setup, use INSERT instead)
    -- Use a WHILE loop to insert sample data into v15753
    SET @counter = 0;
    WHILE @counter < p1 DO
        SET @sql5 = CONCAT('INSERT INTO v15753 (v15754) VALUES (\'', CHAR(65 + @counter), '\')');
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
        SET @counter = @counter + 1;
    END WHILE;

    -- Use CASE/WHEN to determine final result
    CASE
        WHEN v_counter > 5 THEN
            SET result = v_counter + p2;
        WHEN v_counter BETWEEN 0 AND 5 THEN
            SET result = v_counter * p1;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
CREATE TABLE IF NOT EXISTS `table_9o63nl` (
    `table_9o63nl_transaction_id` INT,
    `table_9o63nl_account_id` INT,
    `table_9o63nl_transaction_date` DATE,
    `table_9o63nl_transaction_type` VARCHAR(50),
    `table_9o63nl_amount` DECIMAL(10,2),
    `table_9o63nl_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `table_i7t580` (
    `table_i7t580_account_id` INT,
    `table_i7t580_customer_id` INT,
    `table_i7t580_account_type` INT,
    `table_i7t580_credit_limit` INT
);

INSERT INTO `table_9o63nl` (`table_9o63nl_transaction_id`, `table_9o63nl_account_id`, `table_9o63nl_transaction_date`, `table_9o63nl_transaction_type`, `table_9o63nl_amount`, `table_9o63nl_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `table_i7t580` (`table_i7t580_account_id`, `table_i7t580_customer_id`, `table_i7t580_account_type`, `table_i7t580_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(TABLE_9O63NL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM TABLE_9O63NL
    WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_9O63NL_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM TABLE_9O63NL T
    JOIN TABLE_I7T580 A ON TABLE_9O63NL_ACCOUNT_ID = TABLE_I7T580_ACCOUNT_ID
    WHERE TABLE_9O63NL_ACCOUNT_ID = (SELECT TABLE_9O63NL_ACCOUNT_ID FROM TABLE_9O63NL WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND TABLE_9O63NL_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(TABLE_9O63NL_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM TABLE_9O63NL
    WHERE TABLE_9O63NL_ACCOUNT_ID = (SELECT TABLE_9O63NL_ACCOUNT_ID FROM TABLE_9O63NL WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND TABLE_9O63NL_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1174_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_timediff_val TIME;
    DECLARE v_now_val DATETIME(6);
    DECLARE v_geom_point GEOMETRY;
    DECLARE v_char_val VARCHAR(100);
    DECLARE v_export_set_result VARCHAR(255);
    DECLARE v_nth_val INT;
    DECLARE v_sum_date INT;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(20);
    DECLARE cur1 CURSOR FOR SELECT v1198289 FROM v1198288 WHERE v1198289 LIKE '%3';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Use IF/ELSE conditional
    IF p1 > 0 THEN
        -- Adapt first UPDATE: Use multi-table update with direct SQL
        UPDATE v1197745 AS x1
        JOIN v1196890 AS x2 ON (x2.v1196892 = 'ger')
        JOIN v1197693 AS x6 ON (x2.v1196892 = 'ger')
        SET x1.v1197746 = p1
        WHERE x1.v1197746 = 0;
        SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - 259 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - -534 + (v_counter)) + (MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - -38 + (1);
    ELSE
        -- Use CASE/WHEN conditional
        CASE p2
            WHEN 1 THEN
                -- Adapt second UPDATE with ORDER BY and window functions
                UPDATE v1197479 AS x1
                SET x1.v1197481 = CONCAT('test_', p1)
                WHERE x1.v1197480 = 1
                ORDER BY (EXPORT_SET(x1.v1197481, x1.v1197480, CAST(NTH_VALUE(0, 162) OVER () AS CHAR), ',', 1))
CALL synth_output_0281(-94, -1, @_syn_12602);
                LIMIT @_syn_12602 - -1 + (5);
                SET v_counter = v_counter + 2;
            WHEN 2 THEN
                -- Adapt INSERT with @now and TIMEDIFF
                SET v_now_val = NOW(6);
CALL n3_output_1680_proc(-37, 96, @_syn_12595);
                SET v_geom_point = @_syn_12595 - @_io_result + (st_pointfromtext('point(-1e308 1e308)'));
                SET v_timediff_val = TIMEDIFF(v_now_val, v_geom_point);
                INSERT INTO test_table (id) VALUES (p1), (UNIX_TIMESTAMP(v_timediff_val));
                SET v_counter = v_counter + 3;
            ELSE
                -- Adapt fourth UPDATE with character set comparison
                UPDATE v1198077 AS x1
                SET x1.v1198078 = CONCAT('p2_', p2)
                WHERE CAST('00:00:00.000' AS CHAR CHARACTER SET koi8u) = CAST('INSERT INTO t1 VALUES (''ä(i3)'')' AS CHAR CHARACTER SET swe7);
                SET v_counter = v_counter + 4;
        END CASE;
    END IF;

    -- Use WHILE loop with CURSOR
    OPEN cur1;
    read_loop: WHILE (MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - 464 + (v_loop_done = 0) DO
        FETCH cur1 INTO v_cursor_val;
        IF v_loop_done = 0 THEN
            -- Adapt fifth INSERT using cursor values
            INSERT INTO v1198288 (v1198289) VALUES (v_cursor_val), (CONCAT(v_cursor_val, '_extra'));
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;
    CLOSE cur1;

    -- Use REPEAT loop
    SET v_loop_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_done = v_loop_done + 1;
    UNTIL v_loop_done >= 2 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1174_proc(1, 1, @out_result);

SELECT @out_result;