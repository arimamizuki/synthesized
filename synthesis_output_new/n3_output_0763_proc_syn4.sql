/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1152040 (v1152041 INT);
CREATE TABLE IF NOT EXISTS v1151970 (v1151971 INT);
CREATE TABLE IF NOT EXISTS v1152188 (v1152189 CHAR(200), v1152190 CHAR(200), v1152191 CHAR(200), v1152192 CHAR(200), v1152193 CHAR(200), v1152194 CHAR(200), v1152195 CHAR(200), v1152196 CHAR(200), v1152197 CHAR(200), v1152198 CHAR(200), v1152199 CHAR(200), v1152200 CHAR(200), v1152201 CHAR(200), v1152202 CHAR(200), v1152203 CHAR(200), v1152204 CHAR(200), v1152205 CHAR(200), v1152206 CHAR(182));
CREATE TABLE IF NOT EXISTS v1152209 (v1152210 CHAR(200));
CREATE TABLE IF NOT EXISTS v1152083 (v1152084 INT);
CREATE TABLE IF NOT EXISTS v1152124 (v1152124col INT);
INSERT INTO v1152040 VALUES (67), (68), (69), (70), (71), (72);
INSERT INTO v1151970 VALUES (10), (20), (30), (40), (50);
INSERT INTO v1152188 VALUES ('a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r');
INSERT INTO v1152209 VALUES ('Test'), ('test'), ('TEST'), ('Other');
INSERT INTO v1152083 VALUES (100), (200), (300), (400);
INSERT INTO v1152124 VALUES (1), (2), (3);

/* -----Dependency for: synth_output_0850----- */
CREATE TABLE IF NOT EXISTS v29029 (v29030 JSON);
CREATE TABLE IF NOT EXISTS v29048 (v29049 INT, v29050 VARCHAR(100), v29051 INT);
CREATE TABLE IF NOT EXISTS v29058 (v29059 DATE, v29060 INT);
CREATE TABLE IF NOT EXISTS x12 (v29049 INT, v29051 INT);
INSERT INTO v29048 VALUES 
(0, 'test1', 5),
(13, 'test2', 10),
(26, 'test3', 15),
(1, 'foo2', 0),
(2, 'bar', 20);
INSERT INTO v29058 VALUES 
('2002-01-01', 4),
('2002-06-15', 8),
('2001-08-04', 2),
('2003-06-13', 6),
('2004-01-01', 18);
INSERT INTO v29029 VALUES 
('{"x": "abc"}'),
('{"x": "xyz"}'),
('{"x": "def"}');
INSERT INTO x12 VALUES (10, 5), (9, 3), (8, 1);

/* -----Called: synth_output_0850----- */

DELIMITER //

CREATE PROCEDURE synth_output_0850(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_lead_val INT;
    DECLARE v_date_val DATE;
    DECLARE v_int_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_recursive_val INT;
    DECLARE v_cur CURSOR FOR 
        WITH RECURSIVE x6 AS (
            SELECT 0 AS x10 
            UNION ALL 
            SELECT x4.v29059 + 2 FROM v29058 AS x4 WHERE x4.v29060 + 2 < 1024
        )
        SELECT x4.v29059, x4.v29060 
        FROM v29058 AS x4 
        WHERE x4.v29060 IN (18, 6, 84, 4, 0, 2, 8, 3, 7, 9, (MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - -213 + (1)) 
        AND x4.v29059 BETWEEN '2001-08-04' AND '2003-06-13';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Simple SELECT with IN clause
    SELECT x2.v29050 INTO v_val 
    FROM v29048 AS x2 
    WHERE x2.v29049 IN (0, '4828532208463511553', 'Current_tls_ciphersuites', 13, 26)
    LIMIT 1;
    
    IF v_val IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CTE with window function
    WITH RECURSIVE x7 AS (
        SELECT 10 
        UNION ALL 
        SELECT x6.v29049 - 1 
        FROM x12 
        WHERE x6.v29051 > 0
    )
    SELECT x6.v29050, x6.v29051, 
           LEAD(x6.v29051, 0, x6.v29051) OVER () AS x3, 
           x6.v29049 
    INTO v_val, v_int_val, v_lead_val, v_recursive_val
    FROM v29048 AS x6 
    WHERE x6.v29051 = 'foo2' 
    AND CASE '1999-08-15' 
        WHEN 10 THEN 'b' 
        ELSE 'd' 
    END
    LIMIT 1;
    
    IF v_lead_val IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3 & 4: Dynamic index creation (already done in setup)
    -- We'll validate indexes exist
    BEGIN
        DECLARE v_index_count INT;
        SELECT COUNT(*) INTO v_index_count 
        FROM information_schema.statistics 
        WHERE table_name = 'v29029' 
        AND index_name IN ('v29067', 'v29068');
        
        IF v_index_count = 2 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Statement 5: CTE with recursive and cursor processing
    OPEN v_cur;
    
    read_loop: LOOP
        FETCH v_cur INTO v_date_val, v_int_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        IF v_int_val BETWEEN 1 AND 10 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    
    CLOSE v_cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN v_counter > 20 THEN SET v_counter = 20;
CALL n3_output_0232_proc(-57, -25, @_syn_4048);
        WHEN v_counter < 5 THEN SET v_counter = @_syn_4048 - @_io_result + (5);
        ELSE SET v_counter = v_counter;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0232_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132669 (v1132670 INT, v1132671 INT, v1132672 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132731 (v1132730 INT);
CREATE TABLE IF NOT EXISTS v1132691 (v1132692 INT, v1132693 TEXT);
CREATE TABLE IF NOT EXISTS x9 (x10 INT, x11 INT);
INSERT INTO test_table VALUES ('ROW(2,20)'), ('15'), ('7'), ('007002');
INSERT INTO v1132669 VALUES (1, 5, 'test1'), (2, 10, 'test2'), (3, 15, 'ndb_binlog_index');
INSERT INTO v1132731 VALUES (1), (2), (3);
INSERT INTO v1132691 VALUES (1, 'sample1'), (2, 'sample2');
INSERT INTO x9 VALUES (1, 100), (2, 200);

/* -----Called: n3_output_0232_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0232_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id_val VARCHAR(50);
    DECLARE v_join_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_index_status INT DEFAULT 0;
    DECLARE v_temp_id VARBINARY(6000);
    DECLARE v_temp_int INT;
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id NOT LIKE '%ROW%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -(MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - 76 + (1);
    END;

    -- Create temporary tables and index
    CREATE TEMPORARY TABLE IF NOT EXISTS v1132773 (v1132774 VARBINARY(6000) PRIMARY KEY);
    CREATE TEMPORARY TABLE IF NOT EXISTS v1132775 (v1132776 INT, v1132777 INT, UNIQUE x4 (v1132776, v1132777), CONSTRAINT x3 FOREIGN KEY (v1132776, v1132777) REFERENCES x9 (x10, x11) ON UPDATE NO ACTION ON DELETE SET NULL);

    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING SET v_index_status = 1;
        CREATE INDEX v1132771 ON v1132691 (v1132693(767));
    END;

    -- Process cursor with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id_val;
        IF (MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - -759 + (v_done) THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - -814 + (v_counter) + 1;

        -- Insert into temporary table
        INSERT INTO v1132773 (v1132774) VALUES (UNHEX(SHA2(v_id_val, 256)));

        -- Conditional logic with CASE
        CASE
            WHEN v_counter = 1 THEN
                INSERT INTO v1132775 (v1132776, v1132777) VALUES (p1, p2);
            WHEN v_counter = 2 THEN
                INSERT INTO v1132775 (v1132776, v1132777) VALUES (p1 + 1, p2 + 1);
            ELSE
                INSERT INTO v1132775 (v1132776, v1132777) VALUES (p1 + v_counter, p2 + v_counter);
        END CASE;

        -- Update using inline adapted SQL
        UPDATE v1132669 AS x0
        LEFT JOIN v1132731 AS x5 ON (x0.v1132670 <=> x0.v1132670)
        SET x0.v1132671 = 112233.123
        WHERE x0.v1132672 <> 'ndb_binlog_index'
          AND x0.v1132671 = 5
          AND v_counter = p1;

        GET DIAGNOSTICS v_update_count = ROW_COUNT;
    END LOOP;
    CLOSE cur;

    -- While loop for additional processing
    WHILE v_counter > 0 DO
        -- Select into using inline adapted SQL
        SELECT COUNT(*) INTO v_temp_int FROM v1132773;
        SET v_counter = v_counter - 1;
    END WHILE;

    -- Final result
    SET result = v_update_count + v_temp_int + (MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - -356 + (v_index_status);
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - 962 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
CREATE TABLE IF NOT EXISTS `table_jxahv8` (
    `table_jxahv8_prescription_id` INT,
    `table_jxahv8_pet_id` INT,
    `table_jxahv8_vet_id` INT,
    `table_jxahv8_medication_name` VARCHAR(50),
    `table_jxahv8_dosage_mg` INT,
    `table_jxahv8_frequency` INT,
    `table_jxahv8_duration_days` INT,
    `table_jxahv8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_xfr3z3` (
    `table_xfr3z3_pet_id` INT,
    `table_xfr3z3_weight_kg` INT,
    `table_xfr3z3_breed` INT
);

INSERT INTO `table_jxahv8` (`table_jxahv8_prescription_id`, `table_jxahv8_pet_id`, `table_jxahv8_vet_id`, `table_jxahv8_medication_name`, `table_jxahv8_dosage_mg`, `table_jxahv8_frequency`, `table_jxahv8_duration_days`, `table_jxahv8_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `table_xfr3z3` (`table_xfr3z3_pet_id`, `table_xfr3z3_weight_kg`, `table_xfr3z3_breed`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_JXAHV8_DOSAGE_MG, 50), COALESCE(TABLE_JXAHV8_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM TABLE_JXAHV8
    WHERE TABLE_JXAHV8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(TABLE_XFR3Z3_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM TABLE_JXAHV8 VP
    JOIN TABLE_XFR3Z3 P ON TABLE_JXAHV8_PET_ID = TABLE_XFR3Z3_PET_ID
    WHERE TABLE_JXAHV8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - 457 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
CREATE TABLE IF NOT EXISTS `table_ebp46e` (
    `table_ebp46e_customer_id` INT,
    `table_ebp46e_plan_type` VARCHAR(50),
    `table_ebp46e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_ebp46e` (`table_ebp46e_customer_id`, `table_ebp46e_plan_type`, `table_ebp46e_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_EBP46E_PLAN_TYPE, COALESCE(TABLE_EBP46E_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_EBP46E
    WHERE TABLE_EBP46E_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN (MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - 714 + (v_monthly_cost / 3);
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
CREATE TABLE IF NOT EXISTS `table_l9v62y` (
    `table_l9v62y_student_id` INT,
    `table_l9v62y_school_id` INT,
    `table_l9v62y_grade_level` INT,
    `table_l9v62y_subjects_needed` INT,
    `table_l9v62y_session_rate` INT,
    `table_l9v62y_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_o7ya9e` (
    `table_o7ya9e_session_id` INT,
    `table_o7ya9e_student_id` INT,
    `table_o7ya9e_tutor_id` INT,
    `table_o7ya9e_session_date` DATE,
    `table_o7ya9e_duration_minutes` INT,
    `table_o7ya9e_subjects_covered` INT
);

INSERT INTO `table_l9v62y` (`table_l9v62y_student_id`, `table_l9v62y_school_id`, `table_l9v62y_grade_level`, `table_l9v62y_subjects_needed`, `table_l9v62y_session_rate`, `table_l9v62y_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_o7ya9e` (`table_o7ya9e_session_id`, `table_o7ya9e_student_id`, `table_o7ya9e_tutor_id`, `table_o7ya9e_session_date`, `table_o7ya9e_duration_minutes`, `table_o7ya9e_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(TABLE_L9V62Y_SESSION_RATE, 40), COALESCE(TABLE_L9V62Y_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM TABLE_L9V62Y
    WHERE TABLE_L9V62Y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM TABLE_O7YA9E
    WHERE TABLE_O7YA9E_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0763_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_soundex_check CHAR(200);
    DECLARE v_total_collations INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1152084 FROM v1152083 WHERE v1152084 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Use WHILE loop to process data
    WHILE v_counter < 5 DO
        -- Statement 1: UPDATE v1152040 with ORDER BY and LIMIT
        UPDATE v1152040 AS x0 
        SET v1152041 = 2 
        WHERE v1152041 BETWEEN 67 AND 70 
        ORDER BY CASE WHEN v1152041 * 10 IS NULL THEN 1 ELSE 0 END, v1152041 * 10, v1152041 DESC 
        LIMIT 1;

        -- Statement 2: UPDATE v1151970 with modulo condition
        UPDATE v1151970 AS x1 
        SET x1.v1151971 = x1.v1151971 + 1 
        WHERE (v1151971 % 10) = p1;

        -- Statement 3: INSERT into v1152188 using parameter values
        INSERT INTO v1152188 VALUES (CONCAT('val', p1), CONCAT('val', p2), 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r');

        -- Statement 4: UPDATE v1152209 using SOUNDEX comparison
        SET v_soundex_check = CONCAT('Test', p1);
        UPDATE v1152209 AS x0 
        SET v1152210 = @g 
        WHERE x0.v1152210 = x0.v1152210 AND SOUNDEX('Test') = SOUNDEX(v1152210);

        -- Statement 5: UPDATE v1152083 with NATURAL JOIN using IF condition
        IF p2 > 0 THEN
            UPDATE v1152083 AS x1 
            NATURAL JOIN v1152124 AS x10 
            SET x1.v1152084 = @total_collations 
            WHERE x1.v1152084 = x1.v1152084 
            ORDER BY v1152084 DESC 
            LIMIT 2;
        END IF;

        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CURSOR to iterate and calculate result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0850(-53, -99, @_syn_8095);
        SET result = COALESCE(@_syn_8095 - 10 + (result), 0) + v_temp;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN result > 1000 THEN SET result = result - 500;
        WHEN result > 500 THEN SET result = result - 200;
        ELSE SET result = result + 100;
    END CASE;

    SET result = COALESCE(result, 0);
END; //

DELIMITER ;

CALL n3_output_0763_proc(1, 1, @out_result);

SELECT @out_result;