/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1156479 (
    v1156480 VARCHAR(100),
    v1156481 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1156387 (
    v1156388 INT,
    v1156389 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1156383 (
    v1156388 INT,
    v1156389 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1156426 (
    v1156427 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1156523 (
    v1156524 INT,
    v1156526 GEOMETRY
);
INSERT INTO v1156479 VALUES ('test', '9223372036854775808.000000'), ('data', 'ä');
INSERT INTO v1156387 VALUES (0, 'sample'), (3, 'test'), (6, NULL);
INSERT INTO v1156383 VALUES (0, 'join_data'), (3, 'join_test');
INSERT INTO v1156426 VALUES ('00000');
INSERT INTO v1156523 VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)')), (2, ST_GEOMFROMTEXT('POINT(-200 200)'));

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
CREATE TABLE IF NOT EXISTS `table_89kc2r` (
    `table_89kc2r_campaign_id` INT,
    `table_89kc2r_budget` INT
);

INSERT INTO `table_89kc2r` (`table_89kc2r_campaign_id`, `table_89kc2r_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_89KC2R_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_89KC2R
    WHERE TABLE_89KC2R_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
CREATE TABLE IF NOT EXISTS `table_djv3vv` (
    `table_djv3vv_order_id` INT,
    `table_djv3vv_customer_id` INT
);

INSERT INTO `table_djv3vv` (`table_djv3vv_order_id`, `table_djv3vv_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_DJV3VV
    WHERE TABLE_DJV3VV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(SUM(TABLE_U95TMT_TOTAL_AMOUNT), (MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - -762 + (0)), COALESCE(SUM(TABLE_U95TMT_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM TABLE_U95TMT
    WHERE TABLE_U95TMT_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM TABLE_5EV6FI
    WHERE TABLE_5EV6FI_PATIENT_ID = PATIENT_ID_PARAM AND TABLE_5EV6FI_STATUS = 'PENDING';

    SET V_BALANCE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - 959 + (v_total_bills - v_total_paid);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - 181 + (v_balance + (v_pending_appointments * 100));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
CREATE TABLE IF NOT EXISTS `table_7m5nvz` (
    `table_7m5nvz_supplier_id` INT,
    `table_7m5nvz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_7m5nvz` (`table_7m5nvz_supplier_id`, `table_7m5nvz_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_7M5NVZ_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_7M5NVZ
    WHERE TABLE_7M5NVZ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = (MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - 12 + (v_i + 1);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_LCM_ss65f4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1231_proc----- */
CREATE TABLE IF NOT EXISTS v1206641 (v1206642 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206794 (v1206795 VARCHAR(20), v1206796 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206925 (v1206926 INT, geom_col GEOMETRY);
CREATE TEMPORARY TABLE IF NOT EXISTS v1207107 (v1207108 ENUM('f', 'Asia'));
CREATE TABLE IF NOT EXISTS v1207111 (v1207112 SMALLINT NOT NULL, v1207113 TIME NOT NULL, v1207114 INT NULL, v1207115 VARCHAR(10) NOT NULL);
CREATE TABLE IF NOT EXISTS x9 (x10 INT, x11 DECIMAL(10,5), x12 DECIMAL(10,5), x13 INT, x14 DECIMAL(10,5), x15 INT);
CREATE TABLE IF NOT EXISTS v1207126 (v1206795 VARCHAR(20), v1206796 VARCHAR(20));
INSERT INTO v1206641 VALUES ('test15'), ('test16'), ('test17');
INSERT INTO v1206794 VALUES ('99999.99999', 'log_bin_value'), ('12345.67890', 'other_value');
INSERT INTO x9 VALUES (10, 5.12345, 8.99999, 20, 0.0001, 50);
INSERT INTO v1207126 VALUES ('99999.99999', 'initial_log');

/* -----Called: n3_output_1231_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1231_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_test_val VARCHAR(20);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geom_text TEXT;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_smallint_val SMALLINT;
    DECLARE v_time_val TIME;
    DECLARE v_int_val INT;
    DECLARE v_varchar_val VARCHAR(10);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1207112, v1207113, v1207114, v1207115 FROM v1207111 WHERE v1207112 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Adapt statement 1: UPDATE v1206641
    UPDATE v1206641 AS x0 SET x0.v1206642 = 'test16' WHERE NOT x0.v1206642 IS FALSE;
    SET v_update_count = ROW_COUNT();
    IF v_update_count > 0 THEN
CALL n3_output_1004_proc(23, -18, @_syn_13336);
        SET v_counter = @_syn_13336 - @_io_result + (v_counter) + 1;
    END IF;

    -- Adapt statement 2: CREATE TABLE v1206925 with geometry
    INSERT INTO v1206925 (v1206926, geom_col)
    SELECT GREATEST(11, 5, 2) + 0.00, ST_ASTEXT(ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTILINESTRING((4 7,1 0,1 7),(4 9,8 6,9 4))')));
    SET v_counter = v_counter + 1;

    -- Adapt statement 3: CREATE TEMPORARY TABLE v1207107 with enum
    INSERT INTO v1207107 (v1207108) VALUES ('f'), ('Asia');
    SELECT v1207108 INTO v_enum_val FROM v1207107 ORDER BY RAND() LIMIT 1;
    IF (MYSQL_FUNC_IS_PALINDROME_datj06(82)) - -422 + (v_enum_val = 'f') THEN
        SET v_counter = v_counter + 5;
    ELSEIF v_enum_val = 'Asia' THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Adapt statement 4: CREATE TABLE v1207111 with SELECT
    INSERT INTO v1207111 (v1207112, v1207113, v1207114, v1207115)
    SELECT x10 + x13 * (x15 / 100), ROUND(x11, 5), ROUND(x12, 35), SQRT(x14 * 1e-15)
    FROM x9;
    SET v_counter = v_counter + 2;

    -- Use cursor to iterate over v1207111 data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_smallint_val, v_time_val, v_int_val, v_varchar_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_smallint_val;
    END LOOP;
    CLOSE cur;

    -- Adapt statement 5: UPDATE v1206794 with STRAIGHT_JOIN
    SET @save_log_bin = 'updated_log';
    UPDATE v1206794 AS x0 STRAIGHT_JOIN v1207126 AS x5 ON x0.v1206795 = x5.v1206795
    SET x0.v1206796 = @save_log_bin
    WHERE x0.v1206795 = '99999.99999';
    SET v_counter = v_counter + ROW_COUNT();

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_datj06----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1004_proc----- */
CREATE TABLE IF NOT EXISTS v1171867 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171868 GEOMETRY NOT NULL,
    v1171869 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171593 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171594 INT,
    v1171595 INT
);
CREATE TABLE IF NOT EXISTS v1171818 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171820 VARCHAR(100),
    v1171821 INT
);
INSERT INTO v1171867 (v1171868, v1171869) VALUES
    (ST_GeomFromText('MULTILINESTRING((0 0, 1 1))'), 'nested_sp'),
    (ST_GeomFromText('MULTILINESTRING((2 2, 3 3))'), 'test'),
    (ST_GeomFromText('MULTILINESTRING((4 4, 5 5))'), 'other');
INSERT INTO v1171593 (v1171594, v1171595) VALUES
    (100, 10),
    (200, 20),
    (300, 5),
    (400, 15);
INSERT INTO v1171818 (v1171820, v1171821) VALUES
    ('data1', 1),
    ('data2', 2),
    ('data3', 3);

/* -----Called: n3_output_1004_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1004_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1171868, v1171869 FROM v1171867 WHERE id <= p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Create index if not exists
    SET @sql_create = 'CREATE INDEX IF NOT EXISTS v1172033 ON v1171818(v1171820)';
    PREPARE stmt FROM @sql_create;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Process using cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom, v_text;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- IF/ELSE conditional structure
        IF v_text = 'nested_sp' THEN
            -- UPDATE with geometry function adaptation
            UPDATE v1171867 AS x1 
            SET v1171868 = ST_GeomFromText(
                CONCAT('MULTILINESTRING((', 
                       ROUND(ST_X(ST_StartPoint(ST_GeometryN(v_geom, 1))), 0), ' 0, 1 1))')
            )
            WHERE v1171869 = 'nested_sp';
            
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
            
        ELSEIF v_text = 'test' THEN
            -- CASE/WHEN structure
            CASE 
                WHEN p2 > 0 THEN
                    UPDATE v1171593 AS x1 
                    SET v1171594 = p2 
                    WHERE x1.v1171595 > 0 
                    ORDER BY v1171594 DESC 
                    LIMIT 18446744073709551614;
                    
                    GET DIAGNOSTICS v_affected = ROW_COUNT;
                    SET v_counter = v_counter + v_affected;
                    
                WHEN p2 <= 0 THEN
                    SET v_counter = v_counter + 10;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
            
        ELSE
            -- REPEAT...UNTIL loop structure
            SET v_affected = 0;
            REPEAT
                SET v_affected = v_affected + 1;
                UPDATE v1171867 AS x1 
                SET v1171868 = ST_GeomFromText(
                    CONCAT('MULTILINESTRING((', 
                           ROUND(ST_X(ST_StartPoint(ST_GeometryN(v_geom, 1))), 0), ' 0, 1 1))')
                )
                WHERE v1171869 = v_text;
                
                SET v_counter = v_counter + 1;
            UNTIL v_affected >= 2 END REPEAT;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE...DO loop structure
    WHILE v_counter < p2 DO
        INSERT INTO v1171867 (v1171868, v1171869) 
        VALUES (ST_GeomFromText('MULTILINESTRING((0 0, 1 1))'), 'nested_sp');
        
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final adaptation of the last UPDATE statement
    UPDATE v1171867 AS x1 
    SET v1171868 = ST_GeomFromText(
        CONCAT('MULTILINESTRING((', 
               ROUND(ST_X(ST_StartPoint(ST_GeometryN(v1171868, 1))), 0), ' 0, 1 1))')
    )
    WHERE v1171869 = 'nested_sp' 
    AND ST_AsText(v1171868) LIKE 'v7n v5n v3l%';
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET result = v_counter + v_affected;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0812_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(200);
    DECLARE v_geo GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(200);
    
    DECLARE cur CURSOR FOR SELECT v1156389 FROM v1156387 WHERE v1156389 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use input parameters to control loop iterations
    SET v_counter = p1;
    
    -- WHILE loop with conditional logic
    WHILE (MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - 464 + (v_counter) < p2 DO
        -- Apply first UPDATE with BETWEEN condition using procedural logic
        IF v_counter % 2 = 0 THEN
            UPDATE v1156479 AS x1 
            NATURAL JOIN v1156479 AS x5 
            SET v1156480 = @i 
            WHERE v1156481 BETWEEN '9223372036854775808.000000' AND 'ä';
        END IF;
        
        -- Apply second UPDATE with modulo and ORDER BY LIMIT
        CASE 
            WHEN v_counter % 3 = 0 THEN
                UPDATE v1156387 AS x0 
                SET v1156389 = @b 
                WHERE (v1156388 % 3) = 0 
                ORDER BY x0.v1156388 
                LIMIT 90;
            ELSE
                -- Apply third UPDATE - set to '11111'
                UPDATE v1156426 AS x0 SET v1156427 = '11111';
        END CASE;
        
        -- Apply fourth UPDATE with LEFT JOIN and NULL condition
        UPDATE v1156387 AS x0 
        LEFT JOIN v1156383 AS x4 ON (x0.v1156388 = x0.v1156388) 
        SET v1156389 = 'CREATE TABLE test.t1 (i INT) Engine=MEMORY' 
        WHERE v1156389 IS NULL 
        ORDER BY RAND() 
        LIMIT 12;
        
        -- Apply fifth UPDATE with spatial functions
        UPDATE v1156523 AS x1 
        SET v1156524 = 2 
        WHERE ST_CONTAINS(
            ST_GEOMFROMTEXT('POLYGON((-100 100, -400 100, -400 400, -100 400, -100 100))'), 
            v1156526
        ) 
        OR ST_CONTAINS(
            ST_GEOMFROMTEXT('POLYGON((-0.0001 -0.0002, -0.0001 0.00002, 0.00000005 0.000001, 0.0000025 -0.001, -0.0001 -0.0002))'), 
            v1156526
        );
        
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - 487 + (1);
    END WHILE;
    
    -- Cursor iteration with REPEAT loop
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cursor_val;
CALL n3_output_1231_proc(85, 17, @_syn_8666);
        IF @_syn_8666 - @_io_result + (not v_done) THEN
            SET v_temp = CONCAT(v_temp, v_cursor_val);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Set output result based on final state
    SET result = v_counter + (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - -471 + (length(coalesce(v_temp, '')));
END; //

DELIMITER ;

CALL n3_output_0812_proc(1, 1, @out_result);

SELECT @out_result;