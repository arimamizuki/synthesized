/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130587 (
    v1130588 VARCHAR(255),
    v1130589 INT
);
CREATE TABLE IF NOT EXISTS v1130602 (
    v1130603 VARCHAR(50),
    v1130605 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1130522 (
    v1130523 INT,
    v1130524 VARCHAR(255),
    v1130525 INT
);
CREATE TABLE IF NOT EXISTS v1130723 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130525 INT
);
CREATE TABLE IF NOT EXISTS v1130643 (
    v1130644 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1130701 (
    v1130702 VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130702 VARCHAR(30)
);
INSERT INTO v1130587 VALUES 
('ab', 1), ('ab', 2), ('cd', 3), ('ab', 4);
INSERT INTO v1130602 VALUES 
('', '20210101000000'), ('', '20220101000000'), ('', '20230101000000'), ('active', '20210101000000');
INSERT INTO v1130522 VALUES 
(4, 'old_data', 100), (4, 'old_data', 200), (5, 'old_data', 100);
INSERT INTO v1130723 (v1130525) VALUES 
(100), (200), (300);
INSERT INTO v1130643 VALUES 
('tr14'), ('tr14'), ('other'), ('tr14');
INSERT INTO v1130701 VALUES 
('9999-12-31 23:59:59'), ('9999-12-31 23:59:59'), ('2021-01-01 00:00:00');
INSERT INTO test_table (v1130702) VALUES 
('9999-12-31 23:59:59'), ('2021-01-01 00:00:00'), ('9999-12-31 23:59:59');

/* -----Dependency for: synth_output_1812----- */
CREATE TABLE IF NOT EXISTS x18 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS x19 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v256704 (v256705 INT);
CREATE TABLE IF NOT EXISTS v257774 (v257775 DECIMAL(10,2), v257776 INT);
CREATE TABLE IF NOT EXISTS v257666 (v257667 INT, v257668 INT);
CREATE TABLE IF NOT EXISTS v257572 (id INT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS v258024 (v258025 GEOMETRY);
INSERT INTO x18 VALUES (1), (2);
INSERT INTO x19 VALUES (1), (2);
INSERT INTO v256704 VALUES (1), (2), (3);
INSERT INTO v257774 VALUES (10.5, 5), (20.0, 15), (30.0, 25);
INSERT INTO v257666 VALUES (100, 200), (300, 400), (500, 600);
INSERT INTO v257572 VALUES (1, 10), (2, 20), (3, 30);

/* -----Called: synth_output_1812----- */

DELIMITER //

CREATE PROCEDURE synth_output_1812(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v258025 FROM v258024 WHERE ST_IsValid(v258025);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CTE with recursive and SELECT INTO
    WITH RECURSIVE x9 AS (
        SELECT 1 FROM x18 
        UNION ALL 
        SELECT 2 FROM x19 WHERE FALSE
    )
    SELECT v256705 INTO v_val FROM v256704 AS x8 
    WHERE (x8.v256705, (x8.v256705, x8.v256705)) = (x8.v256705, (2, 1))
    LIMIT 1;
    
    SET v_counter = v_counter + IFNULL(v_val, 0);

    -- Statement 2: UPDATE with dynamic SQL and conditional
    IF p1 > 0 THEN
        SET @sql = CONCAT('UPDATE v257774 SET v257775 = -18.3 WHERE NOT ((v257776 < 5 OR v257775 < 10) AND (NOT (v257776 > 16) OR v257775 > 17))');
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: Complex SELECT with multiple conditions
    CASE 
        WHEN p2 > 0 THEN
            BEGIN
                DECLARE v_tmp INT;
                SELECT v257667 INTO v_tmp FROM v257666 AS x3 
                WHERE (x3.v257668 <> x3.v257667 AND (NOT x3.v257668 IS NULL OR NOT x3.v257667 IS NULL)) 
                   OR x3.v257667 = 900
                LIMIT 1;
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - 584 + (ifnull(v_tmp, 0));
            END;
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Statement 4: CREATE INDEX (already created in setup, verify existence)
    SET @sql = 'SELECT COUNT(*) INTO @cnt FROM information_schema.statistics WHERE table_name = ''v257572'' AND index_name = ''v258414''';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + IFNULL(@cnt, 0);

    -- Statement 5: INSERT with geometry values using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo;
CALL n3_output_0180_proc(51, 72, @_syn_8014);
        IF @_syn_8014 - @_io_result + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0180_proc----- */
CREATE TABLE IF NOT EXISTS v1131931 (v1131933 TEXT, v1131932 VARCHAR(255) DEFAULT '');
CREATE TABLE IF NOT EXISTS v1131878 (v1131879 INT);
CREATE TABLE IF NOT EXISTS v1131853 (v1131879 INT);
CREATE TABLE IF NOT EXISTS v1131953 (v1131954 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131765 (v1131954 VARCHAR(255));
INSERT INTO v1131878 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v1131853 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1131953 VALUES ('stats_rename2'), ('2002-01-09 2:00'), ('test');
INSERT INTO v1131765 VALUES ('stats_rename2'), ('2002-01-09 2:00');

/* -----Called: n3_output_0180_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0180_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131933 FROM v1131931 WHERE v1131933 REGEXP '^[0-9]+$';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: INSERT into v1131931
    INSERT INTO v1131931 (v1131933) VALUES ('2002-10-24 14:50:37'), ('One'), (718061), ('01:02:03.4567'), ('00:00:01.000009'), ('zAz'), (17), ('0'), (412), (21), (141502), ('interop'), ('lp-lpi'), (1), (23), ('16777215'), (2), ('9');

    -- Statement 2: UPDATE with JOIN and division by zero (handled by handler)
    UPDATE v1131931 AS x0 JOIN v1131931 AS x1 USING (v1131933) SET v1131932 = X('78') / NULLIF(1, 0) WHERE v1131932 LIKE 'wait/synch/sxlock/%';

    -- Statement 3: UPDATE with self-join and modulo condition using p1
    UPDATE v1131878 AS x1 JOIN v1131853 AS x2 ON x1.v1131879 = x1.v1131879 SET v1131879 = p1 WHERE (v1131879 % 5) > 3;

    -- Statement 4: CREATE TABLE (already created in setup, but we ensure it exists)
    CREATE TABLE IF NOT EXISTS test_table (id INT PRIMARY KEY);

    -- Statement 5: UPDATE with NATURAL JOIN using p2
    UPDATE v1131953 AS x0 NATURAL JOIN v1131765 AS x1 SET x0.v1131954 = CONCAT('Hello, view world ', p2) WHERE v1131954 IN ('stats_rename2', '2002-01-09 2:00');

    -- Procedural logic: iterate cursor and count numeric values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Use IF/ELSEIF for conditional counting
        IF CAST(v_val AS UNSIGNED) > 100 THEN
            SET v_temp = v_temp + 10;
        ELSEIF CAST(v_val AS UNSIGNED) > 10 THEN
            SET v_temp = v_temp + 5;
        ELSE
            SET v_temp = v_temp + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result based on v_temp
    CASE
        WHEN v_temp > 50 THEN SET result = v_counter + p1;
        WHEN v_temp > 20 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter;
    END CASE;

    -- REPEAT loop for additional processing
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 3 END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
CREATE TABLE IF NOT EXISTS `table_ke2igu` (
    `table_ke2igu_campaign_id` INT,
    `table_ke2igu_start_date` DATE
);

INSERT INTO `table_ke2igu` (`table_ke2igu_campaign_id`, `table_ke2igu_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_KE2IGU_START_DATE
    INTO V_START_DATE
    FROM TABLE_KE2IGU
    WHERE TABLE_KE2IGU_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - -608 + (0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
CREATE TABLE IF NOT EXISTS `table_a7d4j5` (
    `table_a7d4j5_number_id` INT,
    `table_a7d4j5_customer_id` INT,
    `table_a7d4j5_area_code` INT,
    `table_a7d4j5_number_type` INT,
    `table_a7d4j5_monthly_fee` INT,
    `table_a7d4j5_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_r7szof` (
    `table_r7szof_number_id` INT,
    `table_r7szof_call_minutes` INT,
    `table_r7szof_data_mb` TEXT,
    `table_r7szof_sms_count` INT,
    `table_r7szof_billing_month` INT
);

INSERT INTO `table_a7d4j5` (`table_a7d4j5_number_id`, `table_a7d4j5_customer_id`, `table_a7d4j5_area_code`, `table_a7d4j5_number_type`, `table_a7d4j5_monthly_fee`, `table_a7d4j5_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_r7szof` (`table_r7szof_number_id`, `table_r7szof_call_minutes`, `table_r7szof_data_mb`, `table_r7szof_sms_count`, `table_r7szof_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT TABLE_A7D4J5_MONTHLY_FEE, COALESCE(TABLE_R7SZOF_CALL_MINUTES, 0), COALESCE(TABLE_R7SZOF_DATA_MB, 0), COALESCE(TABLE_R7SZOF_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM TABLE_A7D4J5 T
    LEFT JOIN TABLE_R7SZOF U ON TABLE_A7D4J5_NUMBER_ID = TABLE_R7SZOF_NUMBER_ID AND TABLE_R7SZOF_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE TABLE_A7D4J5_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0915_proc----- */
CREATE TABLE IF NOT EXISTS v1164463 (id INT AUTO_INCREMENT PRIMARY KEY, v1164465 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1164403 (id INT AUTO_INCREMENT PRIMARY KEY, v1164404 DECIMAL(10,5));
CREATE TABLE IF NOT EXISTS v1164514 (id INT AUTO_INCREMENT PRIMARY KEY, v1164515 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1164401 (id INT AUTO_INCREMENT PRIMARY KEY, v1164402 DATE);
CREATE TABLE IF NOT EXISTS v1164454 (id INT AUTO_INCREMENT PRIMARY KEY, v1164455 VARCHAR(255));
INSERT INTO v1164463 (v1164465) VALUES ('wait/io/file/abc'), ('wait/io/file/def'), ('wait/io/file/ghi'), ('other1'), ('other2');
INSERT INTO v1164403 (v1164404) VALUES (1.5), (2.3), (3.1), (0.9), (4.7);
INSERT INTO v1164514 (v1164515) VALUES ('x'), ('y'), ('z');
INSERT INTO v1164401 (v1164402) VALUES ('2006-01-15'), ('2006-06-20'), ('2007-03-10'), ('2005-12-01');
INSERT INTO v1164454 (v1164455) VALUES ('100'), ('200'), ('300');

/* -----Called: n3_output_0915_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0915_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_aux1 VARCHAR(255) DEFAULT 'modified';
    DECLARE v_rowlog_encrypt_2 DECIMAL(10,5) DEFAULT 9.99999;
    DECLARE v_date_val DATE;
    DECLARE cur CURSOR FOR SELECT v1164465 FROM v1164463 WHERE v1164465 LIKE 'wait/io/file/%' LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with ORDER BY and LIMIT
    UPDATE v1164463 AS x1 SET v1164465 = @aux1 WHERE v1164465 LIKE 'wait/io/file/%' ORDER BY v1164465 ASC LIMIT 2;
CALL synth_output_1573(69, 97, @_syn_9691);
    SET v_counter = (MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - -330 + (@_syn_9691 - -1 + (v_counter)) + ROW_COUNT();

    -- Statement 2: UPDATE with ORDER BY and LIMIT using variable
    UPDATE v1164403 AS x1 SET v1164404 = @rowlog_encrypt_2 WHERE 1.e-1 LIKE 'wait/io/file/%' ORDER BY 1.e-1 DESC LIMIT 7;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: INSERT with REGEXP_SUBSTR
    INSERT INTO v1164514 (v1164515) VALUES (REGEXP_SUBSTR('a', 'a'));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with MAKEDATE and BETWEEN
    SET v_date_val = MAKEDATE(2006, 1);
    UPDATE v1164401 AS x1 SET v1164402 = 1.e-1 WHERE v_date_val BETWEEN DATE(v1164402) AND DATE(v1164402);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with multiple values
    INSERT INTO v1164454 (v1164455) VALUES (-45 * 3600), (837484), ('2009-01-20'), (3276), ('2001-01-10');
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: CURSOR loop to process first statement's affected rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_row_count < 3 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;

    -- CASE statement for final adjustment
    CASE
        WHEN p1 > p2 THEN SET result = result + p1;
        WHEN p1 < p2 THEN SET result = result + p2;
        ELSE SET result = result + 100;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1573----- */
CREATE TABLE IF NOT EXISTS v160346 (v160347 INT);
CREATE TABLE IF NOT EXISTS v161112 (v161113 BIGINT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v160570 (id INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v160613 (v160614 INT, v160615 INT);
CREATE TABLE IF NOT EXISTS v161172 (v161173 INT CHECK (v161173 < 10), v161174 INT CHECK (v161174 < 10));
INSERT INTO v160346 VALUES (1), (2), (3);
INSERT INTO v160570 VALUES (1, 'test'), (2, 'data');
INSERT INTO v160613 VALUES (1, 5), (2, 10);
INSERT INTO v161172 VALUES (5, 3), (7, 8);

/* -----Called: synth_output_1573----- */

DELIMITER //

CREATE PROCEDURE synth_output_1573(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE cur CURSOR FOR SELECT id FROM v160570;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = 1;
    ELSEIF p2 > 0 THEN
        SET v_counter = 2;
    ELSE
        SET v_counter = 0;
    END IF;

    -- Statement 1: UPDATE using dynamic SQL
    SET @sql1 = CONCAT('UPDATE v160346 AS x0 SET v160347 = ', p1);
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE TABLE AS SELECT with complex expressions
    SET @sql2 = 'CREATE OR REPLACE TABLE v161112 (v161113 BIGINT PRIMARY KEY) AS 
        SELECT EXTRACTVALUE(\'<a><b c="c"/><b c="d"/></a>\', \'/a/b[@c="c" or @c="d"]\') AS col1,
        INET_NTOA(0) AS col2,
        ST_DISTANCE(ST_GEOMFROMTEXT(\'POINT(0 0)\'), ST_GEOMFROMTEXT(\'LINESTRING(0 0, 50 45, 40 50, 0 0)\')) AS col3,
        BIN_TO_UUID(UUID_TO_BIN(BIN_TO_UUID(UUID(), TRUE), TRUE), TRUE) AS col4,
        SEC_TO_TIME(3600) AS col5,
        ADDDATE(CAST(\'2023-01-01\' AS DATE), INTERVAL 1 DAY) AS col6,
        EXTRACTVALUE(\'POINT(163 130)\', \'/*\') AS col7';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT using CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 4: CREATE VIEW using CASE/WHEN
    SET @sql4 = 'CREATE OR REPLACE VIEW v161152 AS 
        SELECT CAST(LEAST(v160615, CASE (COT(v160614)) 
            WHEN v160615 THEN v160615 
            ELSE 0 END) AS SIGNED) AS col1,
            CAST(\'2021-07-15 23:01:02\' AS DATETIME) AS col2 
        FROM v160613';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TABLE AS SELECT with hint using WHILE loop
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        SET @sql5 = CONCAT('CREATE OR REPLACE TABLE v161172 (v161173 INT CHECK (v161173 < 10), v161174 INT CHECK (v161174 < 10)) AS 
            SELECT /*+ NO_BNL(x3) */ ', v_counter);
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use REPEAT...UNTIL for final calculation
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > p1 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
CREATE TABLE IF NOT EXISTS `table_s3jw0e` (
    `table_s3jw0e_emp_id` INT,
    `table_s3jw0e_department_id` INT,
    `table_s3jw0e_salary` INT,
    `table_s3jw0e_hire_date` DATE,
    `table_s3jw0e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_s3jw0e` (`table_s3jw0e_emp_id`, `table_s3jw0e_department_id`, `table_s3jw0e_salary`, `table_s3jw0e_hire_date`, `table_s3jw0e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_S3JW0E_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_S3JW0E_HIRE_DATE, CURDATE()), COALESCE(TABLE_S3JW0E_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_S3JW0E
    WHERE TABLE_S3JW0E_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - 512 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - 143 + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - 411 + (v_talent_index)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
CREATE TABLE IF NOT EXISTS `table_do1xw5` (
    `table_do1xw5_policy_id` INT,
    `table_do1xw5_customer_id` INT,
    `table_do1xw5_plan_type` VARCHAR(50),
    `table_do1xw5_premium_monthly` INT,
    `table_do1xw5_deductible_amount` DECIMAL(10,2),
    `table_do1xw5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_o0k2w6` (
    `table_o0k2w6_claim_id` INT,
    `table_o0k2w6_policy_id` INT,
    `table_o0k2w6_claim_date` DATE,
    `table_o0k2w6_claim_amount` DECIMAL(10,2),
    `table_o0k2w6_status` VARCHAR(50)
);

INSERT INTO `table_do1xw5` (`table_do1xw5_policy_id`, `table_do1xw5_customer_id`, `table_do1xw5_plan_type`, `table_do1xw5_premium_monthly`, `table_do1xw5_deductible_amount`, `table_do1xw5_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `table_o0k2w6` (`table_o0k2w6_claim_id`, `table_o0k2w6_policy_id`, `table_o0k2w6_claim_date`, `table_o0k2w6_claim_amount`, `table_o0k2w6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_DO1XW5_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(TABLE_DO1XW5_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM TABLE_DO1XW5
    WHERE TABLE_DO1XW5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_O0K2W6_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM TABLE_O0K2W6
    WHERE TABLE_O0K2W6_POLICY_ID = POLICY_ID_PARAM AND TABLE_O0K2W6_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
CREATE TABLE IF NOT EXISTS `table_cim6h5` (
    `table_cim6h5_customer_id` INT,
    `table_cim6h5_status` VARCHAR(50),
    `table_cim6h5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_cim6h5` (`table_cim6h5_customer_id`, `table_cim6h5_status`, `table_cim6h5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT TABLE_CIM6H5_STATUS, COALESCE(TABLE_CIM6H5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM TABLE_CIM6H5
    WHERE TABLE_CIM6H5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
CREATE TABLE IF NOT EXISTS `table_w56b1h` (
    `table_w56b1h_emp_id` INT,
    `table_w56b1h_department_id` INT,
    `table_w56b1h_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_0ispea` (
    `table_0ispea_department_id` INT,
    `table_0ispea_name` VARCHAR(50),
    `table_0ispea_budget` INT
);

INSERT INTO `table_w56b1h` (`table_w56b1h_emp_id`, `table_w56b1h_department_id`, `table_w56b1h_salary`) VALUES (1, 1, 1);

INSERT INTO `table_0ispea` (`table_0ispea_department_id`, `table_0ispea_name`, `table_0ispea_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_W56B1H_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_W56B1H;

    SELECT COALESCE(AVG(TABLE_W56B1H_SALARY), 0)
    INTO V_DEPT_AVG
    FROM TABLE_W56B1H
    WHERE TABLE_W56B1H_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0074_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1130644 FROM v1130643 WHERE v1130644 = 'tr14' LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- 1st UPDATE: Update JSON-like data in v1130587
    UPDATE v1130587 AS x1 
    SET x1.v1130588 = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": -2}}' 
    WHERE v1130588 = 'ab' 
    ORDER BY v1130589, v1130588 
    LIMIT 20;

    SET v_counter = v_counter + ROW_COUNT();

    -- 2nd UPDATE: Update timestamp-like data in v1130602
    UPDATE v1130602 AS x0 
    SET x0.v1130605 = '20010106010030' 
    WHERE v1130603 = '' 
    ORDER BY v1130605 
    LIMIT 3;

    SET v_counter = v_counter + ROW_COUNT();

    -- 3rd UPDATE: Multi-table update with variables
    SET @i = p1;
CALL n3_output_0915_proc(-81, 52, @_syn_815);
    SET @master_dump_pid = @_syn_815 - @_io_result + (p2);
    UPDATE v1130522 AS x1, v1130723 AS x5 
    SET v1130524 = @i 
    WHERE v1130523 = 4 AND v1130525 = @master_dump_pid 
    ORDER BY v1130525 
    LIMIT 4294967295;

    SET v_counter = v_counter + ROW_COUNT();

    -- 4th UPDATE: Another JSON-like update with CURSOR iteration
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1130643 AS x1 
        SET x1.v1130644 = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": -2}}' 
        WHERE v1130644 = v_val 
        ORDER BY v1130644, v1130644 DESC 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    -- 5th UPDATE: LEFT JOIN update with conditional logic
    IF p1 > 0 THEN
        SET @i = p1 * 10;
        UPDATE v1130701 AS x0 
        LEFT JOIN test_table AS x1 ON x0.v1130702 = x0.v1130702 AND x0.v1130702 = 3 
        SET v1130702 = @i 
        WHERE v1130702 = '9999-12-31 23:59:59' 
        ORDER BY v1130702 DESC 
        LIMIT 3;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Use a WHILE loop to demonstrate another structure
        WHILE p2 > 0 DO
            SET @i = p2;
            UPDATE v1130701 AS x0 
            LEFT JOIN test_table AS x1 ON x0.v1130702 = x0.v1130702 AND x0.v1130702 = 3 
            SET v1130702 = @i 
            WHERE v1130702 = '9999-12-31 23:59:59' 
            ORDER BY v1130702 DESC 
            LIMIT 3;
            
            SET v_counter = v_counter + ROW_COUNT();
CALL synth_output_1812(-11, -25, @_syn_809);
            SET p2 = p2 - @_syn_809 - 100 + (1);
        END WHILE;
    END IF;

    -- Final result: total rows affected across all updates
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0074_proc(1, 1, @out_result);

SELECT @out_result;