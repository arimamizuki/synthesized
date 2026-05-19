/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v12224 (v12225 ENUM('a', '', 'b')) ENGINE=MyISAM DEFAULT CHARACTER SET=utf8mb3 AUTO_INCREMENT=63;
CREATE TABLE IF NOT EXISTS v12220 (id INT PRIMARY KEY, v12221 DECIMAL(10,1));
CREATE TABLE IF NOT EXISTS v12158 (v12161 VARCHAR(50), v12159 INT, v12160 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v11347 (id INT PRIMARY KEY, val TEXT);
CREATE TABLE IF NOT EXISTS x13 (id INT PRIMARY KEY, v12161 INT);
INSERT INTO v12224 VALUES ('a'), (''), ('b'), ('a'), ('b');
INSERT INTO v12220 VALUES (1, 0.1), (2, 0.2), (3, 0.3);
INSERT INTO v12158 VALUES ('morty', 100, 't1'), ('rick', 200, 't2'), ('morty', 300, 't1');
INSERT INTO v11347 VALUES (1, 'test'), (2, '0000-00-00 00:00:00.1'), (3, 'value');
INSERT INTO x13 VALUES (1, 50), (2, 100), (3, 150);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
CREATE TABLE IF NOT EXISTS `table_s65b9l` (
    `table_s65b9l_policy_id` INT,
    `table_s65b9l_customer_id` INT,
    `table_s65b9l_destination` INT,
    `table_s65b9l_trip_duration_days` INT,
    `table_s65b9l_coverage_type` VARCHAR(50),
    `table_s65b9l_premium` INT,
    `table_s65b9l_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_x76iq0` (
    `table_x76iq0_claim_id` INT,
    `table_x76iq0_policy_id` INT,
    `table_x76iq0_claim_type` VARCHAR(50),
    `table_x76iq0_claim_amount` DECIMAL(10,2),
    `table_x76iq0_status` VARCHAR(50)
);

INSERT INTO `table_s65b9l` (`table_s65b9l_policy_id`, `table_s65b9l_customer_id`, `table_s65b9l_destination`, `table_s65b9l_trip_duration_days`, `table_s65b9l_coverage_type`, `table_s65b9l_premium`, `table_s65b9l_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `table_x76iq0` (`table_x76iq0_claim_id`, `table_x76iq0_policy_id`, `table_x76iq0_claim_type`, `table_x76iq0_claim_amount`, `table_x76iq0_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_S65B9L_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM TABLE_S65B9L
    WHERE TABLE_S65B9L_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_X76IQ0_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM TABLE_X76IQ0
    WHERE TABLE_X76IQ0_POLICY_ID = POLICY_ID_PARAM AND TABLE_X76IQ0_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug8692_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    c1 INT,
    c2 INT,
    c3 INT,
    c4 INT,
    c5 INT,
    c6 INT,
    c7 INT
);
INSERT INTO t3 VALUES (1, 2, 3, 4, 5, 6, 7), (8, 9, 10, 11, 12, 13, 14), (15, 16, 17, 18, 19, 20, 21);

/* -----Called: sp_procedure_bug8692_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug8692_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v1 INT;
    DECLARE v2 INT;
    DECLARE v3 INT;
    DECLARE v4 INT;
    DECLARE v5 INT;
    DECLARE v6 INT;
    DECLARE v7 INT;
    DECLARE done INT DEFAULT 0;
    DECLARE c8692 CURSOR FOR SELECT c1, c2, c3, c4, c5, c6, c7 FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN c8692;
    read_loop: LOOP
        FETCH c8692 INTO v1, v2, v3, v4, v5, v6, v7;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1505_proc(-3, 97, @_syn_24884);
        IF @_syn_24884 - @_io_result + (v1) > p1 THEN
            SET result = v1 + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - -659 + (v2);
        ELSE
            SET result = v3 + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - 860 + (v4);
        END IF;
        CASE
            WHEN result > 10 THEN
                SET result = result + p2;
            ELSE
                SET result = result * p2;
        END CASE;
        WHILE result < 50 DO
            SET result = result + 5;
        END WHILE;
    END LOOP;
    CLOSE c8692;
    SET result = result;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
CREATE TABLE IF NOT EXISTS `table_fqw98k` (
    `table_fqw98k_customer_id` INT,
    `table_fqw98k_status` VARCHAR(50)
);

INSERT INTO `table_fqw98k` (`table_fqw98k_customer_id`, `table_fqw98k_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FQW98K
    WHERE TABLE_FQW98K_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_FQW98K_STATUS = 'ACTIVE';

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - 781 + (v_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
CREATE TABLE IF NOT EXISTS `table_brru3s` (
    `table_brru3s_customer_id` INT,
    `table_brru3s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_brru3s` (`table_brru3s_customer_id`, `table_brru3s_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_BRRU3S_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_BRRU3S
    WHERE TABLE_BRRU3S_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - 130 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - 931 + (v_monthly_cost * 12));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
CREATE TABLE IF NOT EXISTS `table_1drrid` (
    `table_1drrid_customer_id` INT,
    `table_1drrid_order_date` DATE
);

INSERT INTO `table_1drrid` (`table_1drrid_customer_id`, `table_1drrid_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(TABLE_1DRRID_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM TABLE_1DRRID
    WHERE TABLE_1DRRID_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

/* -----Dependency for: n3_output_1505_proc----- */
CREATE TABLE IF NOT EXISTS v1268538 (
    v1268539 VARCHAR(255),
    v1268540 TEXT,
    INDEX idx_v1268539 (v1268539)
);
CREATE TABLE IF NOT EXISTS v1268657 (
    v1268658 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1269515 (
    v1269516 BIGINT NOT NULL PRIMARY KEY,
    v1269517 INT,
    INDEX(v1269517)
);
CREATE TABLE IF NOT EXISTS v1269552 (
    v1269553 INT,
    v1269554 INT,
    v1269555 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1269533 (
    v1269533_id INT,
    v1269554 INT,
    v1269555 VARCHAR(100)
);
INSERT INTO v1268657 (v1268658) VALUES ('44444.44444'), ('99999.99999'), ('test');
INSERT INTO v1269552 (v1269553, v1269554, v1269555) VALUES (1, 10, 'wait/io/file/myisam/1');
INSERT INTO v1269533 (v1269533_id, v1269554, v1269555) VALUES (1, 10, 'wait/io/file/myisam/1');

/* -----Called: n3_output_1505_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1505_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_ts_val BIGINT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1268539 FROM v1268538 WHERE v1268539 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Handle potential errors gracefully
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Step 1: Adapt INSERT into v1268538 using p1 and p2
    INSERT INTO v1268538 (v1268539, v1268540) 
    VALUES (CONCAT(p1, 'e-1'), CONCAT('test_value_', p2));

    -- Step 2: Adapt UPDATE on v1268657 with conditional logic
    IF p1 > 0 THEN
        UPDATE v1268657 AS x0 
        SET x0.v1268658 = 'efjh' 
        WHERE v1268658 IN ('44444.44444', '99999.99999');
        SET v_update_count = ROW_COUNT();
    ELSE
        UPDATE v1268657 AS x0 
        SET x0.v1268658 = 'modified' 
        WHERE v1268658 = 'test';
        SET v_update_count = ROW_COUNT();
    END IF;

    -- Step 3: Create table v1269515 (already exists, but ensure it's clean)
    DROP TEMPORARY TABLE IF EXISTS temp_v1269515;
    CREATE TEMPORARY TABLE temp_v1269515 LIKE v1269515;

    -- Step 4: Adapt INSERT into v1269515 using loop to process timestamps
    SET v_ts_val = UNIX_TIMESTAMP('2003-10-26 01:00:00');
CALL n3_output_0683_proc(35, -58, @_syn_16352);
    WHILE @_syn_16352 - @_io_result + (v_ts_val) <= UNIX_TIMESTAMP('2003-10-26 04:00:00') DO
        INSERT INTO temp_v1269515 (v1269517, v1269516) 
        VALUES (v_ts_val, v_ts_val);
        SET v_ts_val = v_ts_val + 3600;
    END WHILE;

    -- Step 5: Adapt UPDATE with RIGHT OUTER JOIN using CASE/WHEN logic
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1269552 AS x0 
            RIGHT OUTER JOIN v1269533 AS x6 ON (x0.v1269554 = x6.v1269554)
            SET x0.v1269553 = x0.v1269554 + 1
            WHERE x0.v1269555 LIKE 'wait/io/file/myisam/%'
            ORDER BY x0.v1269553
            LIMIT 2;
        ELSE
            UPDATE v1269552 AS x0 
            RIGHT OUTER JOIN v1269533 AS x6 ON (x0.v1269554 = x6.v1269554)
            SET x0.v1269553 = x0.v1269554 + 2
            WHERE x0.v1269555 LIKE 'wait/io/file/myisam/%'
            ORDER BY x0.v1269553
            LIMIT 1;
    END CASE;

    -- Use cursor to iterate over inserted values and count them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Set final result using conditional logic
    IF v_counter > 0 AND v_update_count > 0 THEN
        SET result = v_counter + v_update_count;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0683_proc----- */
CREATE TABLE IF NOT EXISTS v1147226 (
    v1147227 VARCHAR(50),
    v1147228 INT
);
CREATE TABLE IF NOT EXISTS v1147279 (
    v1147280 INT
);
CREATE TABLE IF NOT EXISTS v1147281 (
    v1147280 INT
);
CREATE TABLE IF NOT EXISTS v1147299 (
    v1147300 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1147301 (
    v1147227 VARCHAR(50),
    v1147228 INT
);
CREATE TABLE IF NOT EXISTS v1147335 (
    v1147336 GEOMETRY
);
INSERT INTO v1147226 VALUES ('2010-00-01 00:00:00', 10), ('2020-01-01', 20), ('2023-06-15', 30);
INSERT INTO v1147279 VALUES (1), (2), (3);
INSERT INTO v1147281 VALUES (1), (2), (3);
INSERT INTO v1147299 VALUES ('default'), ('test');
INSERT INTO v1147301 VALUES ('2010-00-01 00:00:00', 5), ('2020-01-01', 15);
INSERT INTO v1147335 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));

/* -----Called: n3_output_0683_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0683_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1147336 FROM v1147335;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Process UPDATE with LEFT JOIN (Statement 1)
    SET @b = p1;
    SET @time_exceeded = p2;
    UPDATE v1147279 AS x1 
    LEFT JOIN v1147281 AS x2 ON x1.v1147280 = 1 AND x1.v1147280 = x1.v1147280 AND x1.v1147280 = x1.v1147280 
    SET v1147280 = @b 
    WHERE v1147280 = 2 AND v1147280 >= 'CHI' AND CAST(v1147280 AS UNSIGNED) > @time_exceeded;
CALL synth_output_0329(19, -52, @_syn_7309);
    SET v_counter = @_syn_7309 - 39 + (v_counter) + ROW_COUNT();

    -- Process UPDATE with DATEDIFF (Statement 2)
    UPDATE v1147299 AS x1 
    SET v1147300 = 'ansi_quotes' 
    WHERE (DATEDIFF(NOW(), '0000-01-01') + 1) = 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process UPDATE with JOIN (Statement 3)
    UPDATE v1147226 AS x1 
    JOIN v1147301 AS x4 ON x1.v1147227 = x1.v1147228 
    SET v1147228 = -32768 
    WHERE x1.v1147227 = '2010-00-01 00:00:00' AND x1.v1147228 = 'datetime' AND x1.v1147227 = 'MAX_EXECUTION_TIME_SET_FAILED';
    SET v_counter = v_counter + ROW_COUNT();

    -- Process UPDATE with IN clause (Statement 4)
    SET @m = p1;
    UPDATE v1147226 AS x1 
    SET v1147228 = @m 
    WHERE v1147228 IN (13, 26, 39, 52);
    SET v_counter = v_counter + ROW_COUNT();

    -- Process INSERT with geometry (Statement 5)
    INSERT INTO v1147335 (v1147336) VALUES (ST_GEOMFROMTEXT('MULTIPOINT(0 0, 1 1, 2 2)')), (20);
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over geometry results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
        SET result = -1;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN p1 > p2 THEN
            SET result = result + p1;
        WHEN p1 = p2 THEN
            SET result = result + p1 + p2;
        ELSE
            SET result = result + p2;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0329----- */
CREATE TABLE IF NOT EXISTS v4184 (v4185 VARCHAR(255), v4186 GEOMETRY, v4187 VARCHAR(255), v4188 VARCHAR(255), v4189 DATETIME(1), v4190 GEOMETRY);
CREATE TABLE IF NOT EXISTS v3750 (v3751 INT);
CREATE TABLE IF NOT EXISTS v4175 (v4176 VARCHAR(255), v4177 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3870 (v3871 INT, v3872 DOUBLE);
CREATE TABLE IF NOT EXISTS v3842 (v3843 INT);
CREATE TABLE IF NOT EXISTS v3884 (v3885 INT);
CREATE TABLE IF NOT EXISTS v4232 (v4233 INT, v4234 VARCHAR(255), v4235 INT);
INSERT INTO v4184 VALUES ('initial', ST_GeomFromText('POINT(0 0)'), 'a', 'b', '2015-01-01 05:40:10.1', ST_GeomFromText('POINT(0 0)'));
INSERT INTO v4184 VALUES ('test', ST_GeomFromText('POINT(1 1)'), 'x', 'y', '2016-06-15 12:00:00.0', ST_GeomFromText('POINT(1 1)'));
INSERT INTO v3750 VALUES (1);
INSERT INTO v3750 VALUES (2);
INSERT INTO v4175 VALUES ('val1', 'user123'), ('val2', 'other');
INSERT INTO v3870 VALUES (10, 1.0), (8, 2.5), (15, 3.0);
INSERT INTO v3842 VALUES (1);
INSERT INTO v3884 VALUES (1), (1), (2), (1), (2), (1), (1), (2), (2), (2);
INSERT INTO v4232 VALUES (1, 'sample', 100);

/* -----Called: synth_output_0329----- */

DELIMITER //

CREATE PROCEDURE synth_output_0329(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v3885 FROM v3884;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN and ST_CONTAINS
    SET @sql1 = 'UPDATE v4184 AS x1 RIGHT OUTER JOIN v3750 AS x2 ON ST_CONTAINS(x1.v4190, x1.v4186) SET x1.v4185 = ? WHERE x1.v4189 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val = 'DELETE FROM non_existing_table';
    SET @date_val = '2015-01-01 05:40:10.1';
    EXECUTE stmt1 USING @val, @date_val;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE AS SELECT (simulated as INSERT)
    INSERT INTO v4232 (v4233, v4234, v4235) VALUES (CAST(1.1 AS SIGNED), '1995-09-01', NULL);

    -- Statement 3: UPDATE with variable reference
    SET @sql3 = 'UPDATE v4175 AS x0 SET x0.v4176 = x0.v4177 WHERE v4177 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @user = 'user123';
    EXECUTE stmt3 USING @user;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with JOIN and LN(0) - will trigger error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter + 100;
            RESIGNAL;
        END;
        SET @sql4 = 'UPDATE v3870 AS x1 JOIN v3842 AS x4 ON x1.v3871 = x1.v3872 SET x1.v3872 = LN(0) WHERE (x1.v3871 % 7) > 5';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;

    -- Statement 5: INSERT with multiple values - iterate using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        IF v_counter > 20 THEN
            SET v_counter = v_counter - 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result calculation
    CASE
        WHEN p1 > p2 THEN SET result = v_counter + p1;
        WHEN p1 = p2 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter - p2;
    END CASE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0575(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_view_val VARCHAR(100);
    DECLARE v_select_val INT;
    DECLARE v_replace_val VARCHAR(255);
    DECLARE v_case_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v12225 FROM v12224 WHERE v12225 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Input validation using IF/ELSE
    IF (MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - 730 + (p1 <= 0 or p2 <= 0) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Input parameters must be positive integers';
    END IF;

    -- Statement 1: CREATE TABLE (recreate for freshness)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v12224 (v12225 ENUM(''a'', '''', ''b'')) ENGINE=MyISAM DEFAULT CHARACTER SET=utf8mb3 AUTO_INCREMENT=63';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Insert additional data based on input
    INSERT INTO v12224 VALUES ('a'), (''), ('b');

    -- Statement 2: CREATE VIEW v12226 using dynamic SQL
    SET @sql2 = 'CREATE OR REPLACE VIEW v12226 AS SELECT CASE x2.v12221 WHEN 0.1 THEN ''c'' END AS x1 FROM v12220 AS x2';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Use cursor with loop (WHILE) to process enum values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CTE with SELECT (using WITH and window function adaptation)
    SET @sql3 = 'WITH x9 AS (SELECT x8.v12161 + 1 AS val FROM v12158 AS x8 WHERE x8.v12161 = ''morty'' AND x8.v12160 = ''t1'') SELECT COALESCE(SUM(val), 0) INTO @result3 FROM x9';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_select_val = @result3;

    -- Statement 4: CREATE VIEW v12229 using dynamic SQL
    SET @sql4 = 'CREATE OR REPLACE VIEW v12229 AS SELECT REPLACE(2.9993936277913e-241, ''0000-00-00 00:00:00.1'', 3) AS x1 FROM v11347 AS x1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Extract value from view using SELECT INTO
    SELECT x1 INTO v_replace_val FROM v12229 LIMIT 1;

    -- Statement 5: CREATE VIEW v12239 using dynamic SQL
    SET @sql5 = 'CREATE OR REPLACE VIEW v12239 AS SELECT CASE ''str'' WHEN ''STR'' THEN ''str'' WHEN NULL THEN ''null'' END AS x1 FROM v12229 AS x3';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Get case value using REPEAT...UNTIL loop
    SET v_case_val = NULL;
    REPEAT
        SELECT x1 INTO v_case_val FROM v12239 LIMIT 1;
        SET v_counter = v_counter + 1;
CALL sp_procedure_bug8692_proc(-59, -88, @_syn_2767);
    UNTIL @_syn_2767 - @_io_result + (v_case_val is not null or v_counter > 10)
    END REPEAT;

    -- Final calculation using CASE/WHEN
    SET result = CASE
        WHEN p1 > p2 THEN v_counter + v_select_val
        WHEN p1 < p2 THEN v_counter - v_select_val
        ELSE v_counter * v_select_val
    END;

END; //

DELIMITER ;

CALL synth_output_0575(1, 1, @out_result);

SELECT @out_result;