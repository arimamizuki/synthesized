/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v427 (v429 INT, v430 INT);
CREATE TABLE IF NOT EXISTS v405 (id INT);
CREATE TABLE IF NOT EXISTS v383 (v384 VARCHAR(255), v385 VARCHAR(255), v386 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v317 (v318 JSON, v319 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v518 (id INT);
CREATE TABLE IF NOT EXISTS v528 (v529 DATETIME(6), v530 DATETIME(6), v531 DATETIME(6)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v546 (v547 INT) COMMENT='tab馃惉';
INSERT INTO v427 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v405 VALUES (1), (2), (3);
INSERT INTO v383 VALUES ('test', 'max_connections', 'abcdefg');
INSERT INTO v317 VALUES ('{}', 'abc123');
INSERT INTO v518 VALUES (1), (2), (3);
INSERT INTO v528 VALUES (NOW(6), NOW(6), NOW(6));
INSERT INTO v546 VALUES (10), (20), (30);

/* -----Dependency for: synth_output_1582----- */
CREATE TABLE IF NOT EXISTS v163797 (
    v163798 VARCHAR(255),
    v163799 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v164023 (
    v164024 VARCHAR(255),
    v164025 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v163737 (
    v163738 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v163904 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v164390 (
    v164391 INT
);
CREATE TABLE IF NOT EXISTS v164335 (
    v164337 DATETIME(6)
);
INSERT INTO v163797 (v163798, v163799) VALUES
('test', 'initial'),
('hello', 'world'),
('foo', 'bar');
INSERT INTO v164023 (v164024, v164025) VALUES
('1', '1'),
('2', '1'),
('3', '1'),
('w', '1'),
('w/U', '1');
INSERT INTO v163737 (v163738) VALUES
(ST_GEOMFROMTEXT('POINT(0 0)')),
(ST_GEOMFROMTEXT('POINT(10 10)'));
INSERT INTO v163904 (id) VALUES (1), (2);
INSERT INTO v164390 (v164391) VALUES (0), (0);
INSERT INTO v164335 (v164337) VALUES ('2020-01-01 00:00:00.000000');

/* -----Called: synth_output_1582----- */

DELIMITER //

CREATE PROCEDURE synth_output_1582(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_date DATETIME(6);
    DECLARE cur CURSOR FOR SELECT v164024 FROM v164023 WHERE v164025 = CAST(p1 AS CHAR);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errmsg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with REPEAT and LEFT
    SET @sql1 = 'UPDATE v163797 AS x1 SET x1.v163799 = REPEAT(LEFT(v163798, 1), 200) ORDER BY v163799 LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL synth_output_1217(-89, 36, @_syn_6912);
    SET v_counter = @_syn_6912 - 100 + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - -684 + (v_counter)) + 1;

    -- Statement 2: CTE with SELECT and CONCAT
    BEGIN
        DECLARE v_cte_result VARCHAR(255);
        SET @sql2 = 'WITH x7(x8) AS (SELECT CASE WHEN x6.v164025 IN (''0'') THEN x6.v164025 END AS x11 FROM v164023 AS x6) SELECT CONCAT(LEFT(x6.v164025, CHAR_LENGTH(x6.v164024) - 2006), LEFT(RIGHT(CONCAT(''what '', CONCAT(''is '', ''happening'')), 9), 123)) INTO @cte_val FROM v164023 AS x6 WHERE (x6.v164025 = 1 AND x6.v164024 IN (1, 2) AND (x6.v164024 = ''w'' OR x6.v164024 LIKE ''w/%'')) OR (x6.v164025 = 1 AND x6.v164024 IN (3) AND (x6.v164024 = ''w/U'' OR x6.v164025 LIKE ''w/U/%'')) OR (x6.v164024 = '''' AND x6.v164025 = '' '' AND (x6.v164024 < 5 OR x6.v164025 IS NULL) AND (NOT (x6.v164024 > 16) OR x6.v164025 > 17) AND (x6.v164024 = ''w'')) LIMIT 1';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE with ST_GEOMFROMTEXT
    SET @sql3 = 'UPDATE v163737 AS x1, v163904 AS x4 SET v163738 = ST_GEOMFROMTEXT(''POINT(163 157)'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with integer set
    SET @sql4 = 'UPDATE v164390 AS x1, v163904 AS x4 SET v164391 = 103';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with datetime value
    SET @sql5 = 'INSERT INTO v164335 (v164337) VALUES (''0000-00-00 01:00:00.999000'')';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic: Loop through cursor and use IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        CASE
            WHEN v_val = '1' THEN
                SET v_counter = v_counter + 10;
            WHEN v_val = '2' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Additional procedural structure: WHILE loop
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;

    -- Final IF/ELSE check
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + 50;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
CREATE TABLE IF NOT EXISTS `table_62ah0r` (
    `table_62ah0r_customer_id` INT,
    `table_62ah0r_plan_type` VARCHAR(50),
    `table_62ah0r_monthly_cost` DECIMAL(10,2),
    `table_62ah0r_status` VARCHAR(50)
);

INSERT INTO `table_62ah0r` (`table_62ah0r_customer_id`, `table_62ah0r_plan_type`, `table_62ah0r_monthly_cost`, `table_62ah0r_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT TABLE_62AH0R_PLAN_TYPE, COALESCE(TABLE_62AH0R_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_62AH0R
    WHERE TABLE_62AH0R_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = (MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - 268 + (70);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - 647 + (v_upgrade_prob - (v_monthly_cost / 20));

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
CREATE TABLE IF NOT EXISTS `table_s4ygf6` (
    `table_s4ygf6_emp_id` INT,
    `table_s4ygf6_salary` INT,
    `table_s4ygf6_hire_date` DATE
);

INSERT INTO `table_s4ygf6` (`table_s4ygf6_emp_id`, `table_s4ygf6_salary`, `table_s4ygf6_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(TABLE_S4YGF6_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_S4YGF6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM TABLE_S4YGF6
    WHERE TABLE_S4YGF6_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - -290 + (floor((v_salary * v_tenure) / 10000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
CREATE TABLE IF NOT EXISTS `table_y7h80z` (
    `table_y7h80z_investment_id` INT,
    `table_y7h80z_customer_id` INT,
    `table_y7h80z_investment_type` VARCHAR(50),
    `table_y7h80z_principal` INT,
    `table_y7h80z_interest_rate` INT,
    `table_y7h80z_term_months` INT,
    `table_y7h80z_start_date` DATE
);

INSERT INTO `table_y7h80z` (`table_y7h80z_investment_id`, `table_y7h80z_customer_id`, `table_y7h80z_investment_type`, `table_y7h80z_principal`, `table_y7h80z_interest_rate`, `table_y7h80z_term_months`, `table_y7h80z_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y7H80Z_PRINCIPAL, 0), COALESCE(TABLE_Y7H80Z_INTEREST_RATE, 0.00), COALESCE(TABLE_Y7H80Z_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM TABLE_Y7H80Z
    WHERE TABLE_Y7H80Z_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
CREATE TABLE IF NOT EXISTS `table_yywzmn` (
    `table_yywzmn_supplier_id` INT,
    `table_yywzmn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_yywzmn` (`table_yywzmn_supplier_id`, `table_yywzmn_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_YYWZMN_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_YYWZMN
    WHERE TABLE_YYWZMN_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - 240 + (floor(v_rating * 20));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
CREATE TABLE IF NOT EXISTS table_imxics (
    table_imxics_item_id INT,
    table_imxics_quantity INT
);

INSERT INTO table_imxics (`table_imxics_item_id`, `table_imxics_quantity`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_ITEM_TOTAL_x6544h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT TABLE_IMXICS_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM TABLE_IMXICS
    WHERE TABLE_IMXICS_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1217----- */
CREATE TABLE IF NOT EXISTS v77813 (v77814 VARCHAR(50), v77815 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v78312 (v78313 INT, v78314 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v78099 (v78100 INT, v78101 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v78116 (v78117 JSON, v78118 INT);
CREATE TABLE IF NOT EXISTS v78333 (v78334 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78335 CHAR(32));
CREATE TABLE IF NOT EXISTS x9 (x9_id INT, x9_name VARCHAR(50));
INSERT INTO v77813 VALUES ('y1', NULL), ('y2', NULL), ('z1', 'test1');
INSERT INTO v78312 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v78099 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v78116 VALUES (CAST('{"i":1, "s":"1"}' AS JSON), 10), (CAST('{"i":2, "s":"2"}' AS JSON), 20), (CAST('{"i":5, "s":"5"}' AS JSON), 30);
INSERT INTO x9 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

/* -----Called: synth_output_1217----- */

DELIMITER //

CREATE PROCEDURE synth_output_1217(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_time_val TIME;
    DECLARE v_timestamp_val DECIMAL(21,6);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT x5.v78117 FROM v78116 AS x5 WHERE x5.v78117 IN (CAST('{"i":1, "s":"1"}' AS JSON), CAST('{"i":2, "s":"2"}' AS JSON), CAST('{"i":5, "s":"5"}' AS JSON));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql1 = 'UPDATE v77813 AS x0 LEFT JOIN v78312 AS x5 ON x0.v77815 IS NULL SET x0.v77815 = ''test10'' WHERE v77814 LIKE ''y%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_update_count = ROW_COUNT();
    SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - 448 + (v_counter) + (MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - -103 + (v_update_count);

    -- Statement 3: CTE and SELECT with JSON IN clause - use cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_json_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;
    SET v_loop_done = 0;

    -- Statement 5: SELECT with FROM_UNIXTIME - use WHILE loop to process
    SET @sql5 = 'SELECT x5.FROM_UNIXTIME(1.1), x5.FROM_UNIXTIME(1.1) FROM v78312 AS x5 ORDER BY x5.FROM_UNIXTIME(1.1), HEX(x5.FROM_UNIXTIME(1.1))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Statement 4: CREATE TABLE with AS SELECT - execute once and count
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v78333 (v78334 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78335 CHAR(32)) AS SELECT CAST(''10:10:10.123456'' AS TIME) / 1 AS time_val';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Procedural logic using CASE and REPEAT loop
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- Additional loop to demonstrate REPEAT
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;

    SET result = v_counter + 100;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
CREATE TABLE IF NOT EXISTS `table_o1nktm` (
    `table_o1nktm_appraisal_id` INT,
    `table_o1nktm_customer_id` INT,
    `table_o1nktm_item_id` INT,
    `table_o1nktm_item_type` VARCHAR(50),
    `table_o1nktm_carat_weight` INT,
    `table_o1nktm_clarity_grade` INT,
    `table_o1nktm_appraisal_value` INT,
    `table_o1nktm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_pnmyy1` (
    `table_pnmyy1_item_id` INT,
    `table_pnmyy1_item_type` VARCHAR(50),
    `table_pnmyy1_metal_type` VARCHAR(50),
    `table_pnmyy1_gemstone_type` VARCHAR(50),
    `table_pnmyy1_purchase_date` DATE
);

INSERT INTO `table_o1nktm` (`table_o1nktm_appraisal_id`, `table_o1nktm_customer_id`, `table_o1nktm_item_id`, `table_o1nktm_item_type`, `table_o1nktm_carat_weight`, `table_o1nktm_clarity_grade`, `table_o1nktm_appraisal_value`, `table_o1nktm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `table_pnmyy1` (`table_pnmyy1_item_id`, `table_pnmyy1_item_type`, `table_pnmyy1_metal_type`, `table_pnmyy1_gemstone_type`, `table_pnmyy1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O1NKTM_CARAT_WEIGHT, 1), COALESCE(TABLE_O1NKTM_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM TABLE_O1NKTM
    WHERE TABLE_O1NKTM_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE TABLE_PNMYY1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM TABLE_PNMYY1
    WHERE TABLE_PNMYY1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0087(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE cur CURSOR FOR SELECT v547 FROM v546 WHERE v547 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TABLE v528 - use it via INSERT
    INSERT INTO v528 VALUES (NOW(6), NOW(6), NOW(6));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with LEFT JOIN
    SET @sql = 'UPDATE v427 AS x0 LEFT JOIN v405 AS x1 ON x0.v429 = x0.v430 SET v429 = 2 WHERE v429 = ?';
    SET @val = 1;
    PREPARE stmt FROM @sql;
    EXECUTE stmt USING @val;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE with string functions
    SET @sql2 = 'UPDATE v383 AS x0 SET v385 = LEFT(v386, CHAR_LENGTH(v384) - 5) WHERE v385 = ?';
    SET @val2 = 'max_connections';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with JSON and LIKE
    SET @sql3 = 'UPDATE v317 AS x1 LEFT JOIN v518 AS x5 ON x1.v318 = x1.v319 AND x1.v319 = 3 SET v318 = ? WHERE v319 LIKE ?';
    SET @json_val = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}';
    SET @like_val = 'abc%';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @json_val, @like_val;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: CREATE TABLE v546 - use via CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        
        -- Use IF/ELSE for conditional logic
        IF v_val > 15 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter > 500 THEN SET result = v_counter;
        WHEN v_counter > 200 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + 10;
    END WHILE;
    
END; //

DELIMITER ;

CALL synth_output_0087(1, 1, @out_result);

SELECT @out_result;