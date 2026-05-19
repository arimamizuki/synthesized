/* -----Dependencies----- */
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

/* -----Dependency for: synth_output_0710----- */
CREATE TABLE IF NOT EXISTS v19386 (v19387 INT, v19389 INT);
CREATE TABLE IF NOT EXISTS v19219 (v19220 INT, v19221 INT);
CREATE TABLE IF NOT EXISTS v19338 (Name_exp_2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v18983 (v18987 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19271 (v19272 VARCHAR(200), v19273 INT);
CREATE TABLE IF NOT EXISTS v19314 (v19315 INT, v19316 INT);
CREATE TABLE IF NOT EXISTS v19190 (v19191 INT, v19192 INT, v19193 DECIMAL(10,2));
INSERT INTO v19386 VALUES (6, 10), (3, 5), (6, 20);
INSERT INTO v19219 VALUES (1, 2), (3, 4);
INSERT INTO v19338 VALUES ('test'), ('hello'), ('world');
INSERT INTO v18983 VALUES ('2011-01-06 12:34:30'), ('2011-01-07 12:34:30');
INSERT INTO v19271 VALUES ('abc', 99), ('xyz', 50), ('repeatme', 99);
INSERT INTO v19314 VALUES (100, 200), (300, 400);
INSERT INTO v19190 VALUES (1, 2, 100.50), (2, 3, 200.75), (3, 4, 150.25);

/* -----Called: synth_output_0710----- */

DELIMITER //

CREATE PROCEDURE synth_output_0710(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_json_result TEXT;
    DECLARE v_nth_value INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT statement (Statement 5)
    DECLARE cur CURSOR FOR 
        SELECT NTH_VALUE(JSON_KEYS(EXP(-15676), ABS('d0')), 162) OVER (), 
               AVG(x2.v19193) OVER () 
        FROM v19190 AS x2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v19386 AS x1 LEFT JOIN v19219 AS x6 ON x1.v19387 = x1.v19389 + 2 AND x1.v19387 = 3 SET x1.v19389 = CONVERT_TZ(''2005-01-01 10:00'', ''UTC'', ''UTC'') WHERE v19387 = 6';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with CONCAT and floating point condition
    SET @sql2 = 'UPDATE v19338 AS x0 SET Name_exp_2 = CONCAT(''-'', Name_exp_2) WHERE 1e308 + 1e308 = 13';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with date comparison
    SET @sql3 = 'UPDATE v18983 AS x0 SET x0.v18987 = -4 WHERE x0.v18987 = ''2011-01-06 12:34:30''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with LEFT JOIN and REPEAT
    SET @sql4 = 'UPDATE v19271 AS x1 LEFT JOIN v19314 AS x5 ON x1.v19272 = x1.v19273 AND x1.v19272 = x1.v19273 AND x1.v19273 = x1.v19272 SET v19272 = REPEAT(LEFT(v19272, 100000000), 2) WHERE v19273 = 99';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: SELECT with window functions and JSON
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_nth_value, v_avg_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic using IF/ELSEIF
        IF v_nth_value IS NULL THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_avg_val > 100 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Additional procedural logic with CASE/WHEN
    CASE 
        WHEN v_update_count > 0 THEN
            SET result = v_counter + v_update_count;
        WHEN v_update_count = 0 THEN
            SET result = v_counter;
        ELSE
            SET result = -1;
    END CASE;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        SET result = result + 1;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0070_proc----- */
CREATE TABLE IF NOT EXISTS v1130520 (v1130521 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1130536 (v1130537 VARCHAR(50), v1130538 INT);
CREATE TABLE IF NOT EXISTS v1130587 (v1130537 VARCHAR(50), v1130538 INT);
CREATE TABLE IF NOT EXISTS v1130632 (v1130635 VARCHAR(50), v1130636 INT, v1130637 DATETIME, v1130639 INT);
CREATE TABLE IF NOT EXISTS v1130686 (v1130635 VARCHAR(50), v1130636 INT, v1130637 DATETIME, v1130639 INT);
CREATE TABLE IF NOT EXISTS v1130522 (v1130524 INT, v1130525 INT);
CREATE TABLE IF NOT EXISTS v1130648 (v1130524 INT, v1130525 INT);
CREATE TABLE IF NOT EXISTS v1130528 (v1130529 VARCHAR(50));
INSERT INTO v1130520 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(2 2)'));
INSERT INTO v1130536 VALUES ('same_value_col1', 10), ('same_value_col3', 20);
INSERT INTO v1130587 VALUES ('same_value_col1', 30), ('same_value_col3', 40);
INSERT INTO v1130632 VALUES ('patauteur', 100, '2000-01-01 00:00:00', 100);
INSERT INTO v1130686 VALUES ('patauteur', 200, '2000-01-01 00:00:00', 200);
INSERT INTO v1130522 VALUES (100, 300), (200, 400);
INSERT INTO v1130648 VALUES (300, 500), (400, 600);
INSERT INTO v1130528 VALUES ('Mod Zero'), ('One'), (2), ('Three'), (10), ('Mod One'), (12), ('Mod Three'), ('0'), (21), (22), ('3'), (4), (5), ('6'), (7), (8), ('9');

/* -----Called: n3_output_0070_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0070_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130524 FROM v1130522;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use input parameters in a meaningful way
    SET @k = CONCAT('POINT(', p1, ' ', p2, ')');
CALL n3_output_1849_proc(77, -93, @_syn_760);
    SET @g1 = @_syn_760 - @_io_result + (st_geomfromtext('point(3 3)'));
    SET @cu = CONCAT('updated_by_p1_', p1);
    
    -- Statement 1: UPDATE with ST_CROSSES
    UPDATE v1130520 AS x0 SET v1130521 = ST_GeomFromText(@k) WHERE ST_CROSSES(x0.v1130521, @g1);
CALL synth_output_0625(-2, 79, @_syn_762);
    SET v_counter = @_syn_762 - 3 + (v_counter) + ROW_COUNT();
    
    -- Statement 2: Multi-table UPDATE
    UPDATE v1130536 AS x1, v1130587 AS x4 SET x1.v1130537 = @cu WHERE x1.v1130537 = 'same_value_col1' AND x4.v1130537 = 'same_value_col3';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Multi-table UPDATE with date
    UPDATE v1130632 AS x1, v1130686 AS x4 SET x1.v1130637 = '2005-01-01 23:59:59.9' WHERE x1.v1130635 = 'patauteur' AND x1.v1130639 = x1.v1130636;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Multi-table UPDATE with arithmetic
    UPDATE v1130522 AS x1, v1130648 AS x6 SET x1.v1130524 = x1.v1130525 - 50 WHERE x1.v1130525 = 300;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: INSERT with multiple values
    INSERT INTO v1130528 (v1130529) VALUES ('Mod Zero'), ('One'), (2), ('Three'), (10), ('Mod One'), (12), ('Mod Three'), ('0'), (21), (22), ('3'), (4), (5), ('6'), (7), (8), ('9');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use procedural structures: IF/ELSE, WHILE loop, CURSOR
CALL sp_error_procedure_bug2329_2_proc(7, 33, @_syn_757);
    IF @_syn_757 - @_io_result + (v_counter > 0) THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1849_proc----- */
CREATE TABLE IF NOT EXISTS v1391226 (v1391227 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1390992 (v1390993 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1391169 (v1391170 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1390947 (v1391170 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1390987 (v1390988 INT);
CREATE TABLE IF NOT EXISTS v1392028 (v1392029 INT, v1392030 VARCHAR(10));
INSERT INTO v1391226 (v1391227) VALUES ('test@aol.com'), ('hello'), ('user@aol.org');
INSERT INTO v1390992 (v1390993) VALUES ('5'), ('12'), ('8'), ('3');
INSERT INTO v1391169 (v1391170) VALUES ('b20438524'), ('test'), ('b20438524');
INSERT INTO v1390947 (v1391170) VALUES ('b20438524'), ('other');
INSERT INTO v1390987 (v1390988) VALUES (1), (2), (3), (4);
INSERT INTO v1392028 (v1392029, v1392030) VALUES (1, 'val1'), (2, 'val2');

/* -----Called: n3_output_1849_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1849_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ascii_val INT;
    DECLARE v_shift_result INT;
    DECLARE v_update_count INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1390988 FROM v1390987 WHERE v1390988 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Update v1391226 with p1 where v1391227 contains 'aol'
    UPDATE v1391226 AS x1 SET v1391227 = p1 WHERE v1391227 LIKE '%aol%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 2: Update v1390992 with p1 where ASCII value of v1390993 is between 10 and p2
    -- Using direct inline SQL with IF condition to handle invalid ASCII
    SET v_ascii_val = 0;
    SELECT ASCII(v1390993) INTO v_ascii_val FROM v1390992 LIMIT 1;
    IF v_ascii_val >= 10 AND v_ascii_val <= p2 THEN
        UPDATE v1390992 AS x0 SET v1390993 = p1 WHERE ASCII(v1390993) >= 10 AND ASCII(v1390993) <= p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Update 3: STRAIGHT_JOIN update with p1 value
    UPDATE v1391169 AS x1 STRAIGHT_JOIN v1390947 AS x2 ON x1.v1391170 = x2.v1391170
    SET x1.v1391170 = 'updated' WHERE x1.v1391170 = 'b20438524';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 4: Bit shift update with marker variable
    SET @marker_begin = 0;
    SELECT v1390988 INTO v_shift_result FROM v1390987 LIMIT 1;
    IF (MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - -141 + ((9223372036854775809 - 100) >> (v_shift_result - @marker_begin) > 0) THEN
        UPDATE v1390987 AS x0 SET v1390988 = p2 WHERE (9223372036854775809 - 100) >> (v1390988 - @marker_begin);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Insert 5: Insert with p1 and p2 values
    INSERT INTO v1392028 (v1392029, v1392030) VALUES (p1, CONCAT('val', p2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1390987 and apply additional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
CREATE TABLE IF NOT EXISTS `table_yyt47f` (
    `table_yyt47f_emp_id` INT,
    `table_yyt47f_salary` INT
);

INSERT INTO `table_yyt47f` (`table_yyt47f_emp_id`, `table_yyt47f_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_YYT47F_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_YYT47F
    WHERE TABLE_YYT47F_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
CREATE TABLE IF NOT EXISTS `table_bch2wq` (
    `table_bch2wq_sub_id` INT,
    `table_bch2wq_customer_id` INT,
    `table_bch2wq_start_date` DATE,
    `table_bch2wq_end_date` DATE,
    `table_bch2wq_monthly_fee` INT
);

INSERT INTO `table_bch2wq` (`table_bch2wq_sub_id`, `table_bch2wq_customer_id`, `table_bch2wq_start_date`, `table_bch2wq_end_date`, `table_bch2wq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_BCH2WQ_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM TABLE_BCH2WQ
    WHERE TABLE_BCH2WQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_BCH2WQ_END_DATE >= CURDATE();

    RETURN (MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - 766 + (v_total_revenue);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = (MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - 357 + (v_count) + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
CREATE TABLE IF NOT EXISTS `table_d5pezn` (
    `table_d5pezn_order_id` INT,
    `table_d5pezn_customer_id` INT,
    `table_d5pezn_order_date` DATE,
    `table_d5pezn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_svk7vy` (
    `table_svk7vy_customer_id` INT,
    `table_svk7vy_referral_code` INT,
    `table_svk7vy_referred_by` INT
);

INSERT INTO `table_d5pezn` (`table_d5pezn_order_id`, `table_d5pezn_customer_id`, `table_d5pezn_order_date`, `table_d5pezn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_svk7vy` (`table_svk7vy_customer_id`, `table_svk7vy_referral_code`, `table_svk7vy_referred_by`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT TABLE_SVK7VY_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM TABLE_SVK7VY
    WHERE TABLE_SVK7VY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM TABLE_SVK7VY
    WHERE TABLE_SVK7VY_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TABLE_D5PEZN_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM TABLE_D5PEZN O
    JOIN TABLE_SVK7VY C ON TABLE_D5PEZN_CUSTOMER_ID = TABLE_SVK7VY_CUSTOMER_ID
    WHERE TABLE_SVK7VY_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TABLE_D5PEZN_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_D5PEZN
    WHERE TABLE_D5PEZN_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug2329_2_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v INT NOT NULL
);
INSERT INTO t1 (v) VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_error_procedure_bug2329_2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug2329_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE total INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v FROM t1 WHERE v BETWEEN p1 AND p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1434_proc(42, -97, @_syn_23441);
        SET counter = counter + @_syn_23441 - @_io_result + (1);
        IF v_val > p1 THEN
            SET total = total + v_val;
        ELSE
            SET total = total + 0;
        END IF;
    END LOOP;
    CLOSE cur;

    WHILE counter > 0 DO
        SET counter = counter - 1;
    END WHILE;

    SET result = total;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1434_proc----- */
CREATE TABLE IF NOT EXISTS v1250124 (v1250125 VARCHAR(255), v1250126 INT);
CREATE TABLE IF NOT EXISTS v1249891 (v1249892 INT, v1249893 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1250114 (v1249892 INT, v1249893 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1250361 (v1250362 VARCHAR(50), v1250363 INT);
CREATE TABLE IF NOT EXISTS v1250132 (v1250133 VARCHAR(100), v1250134 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1250155 (v1250156 VARCHAR(255), v1250157 INT);
INSERT INTO v1250124 VALUES ('Bang!', 10), ('Test', 20), ('Other', 30);
INSERT INTO v1249891 VALUES (1000, 'autocommit'), (2000, 'test'), (3000, 'val-2');
INSERT INTO v1250114 VALUES (1000, 'autocommit'), (2000, 'test'), (3000, NULL);
INSERT INTO v1250361 VALUES ('val-2', 5), ('temp_table1', 10), ('2005-01-01 23:59:59.9', 15);
INSERT INTO v1250132 VALUES ('abc', 'xy'), ('def', 'ghij'), ('ghi', 'kl');
INSERT INTO v1250155 VALUES ('ESKA_test', 100), ('test_ESKA', 200), ('ESKA_only', 300);

/* -----Called: n3_output_1434_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1434_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1250156 FROM v1250155 WHERE v1250156 LIKE '%ESKA%' ORDER BY v1250157 DESC LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with complex WHERE condition
    UPDATE v1250124 AS x1 SET v1250125 = 'Bang!' WHERE MID(v1250125 + 0.0, 'POINT(25 243)', 5.8774717541114e-39) IN (ROW(1, 2, ROW(3, NULL))) ORDER BY AVG(v1250125) LIMIT 0;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Statement 2: UPDATE with JOIN and input parameters
    UPDATE v1249891 AS x0 INNER JOIN v1250114 AS x4 ON ((x0.v1249892 = x4.v1249892) AND (x0.v1249892 = 'autocommit' OR x4.v1249893 IS NULL)) SET x0.v1249892 = p1 WHERE x0.v1249892 > p2;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Statement 3: UPDATE with ORDER BY and LIMIT using input parameter
    IF p1 > 0 THEN
        UPDATE v1250361 AS x0 SET x0.v1250362 = '2005-01-01 23:59:59.9' WHERE x0.v1250362 = 'val-2' AND x0.v1250362 = 'temp_table1' AND x0.v1250362 <> '-8388607' ORDER BY x0.v1250362 DESC, x0.v1250362 DESC LIMIT p2;
        SET v_row_count = ROW_COUNT();
        SET v_counter = v_counter + v_row_count;
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 4: UPDATE with OCTET_LENGTH condition
    CASE 
        WHEN p2 < 100 THEN
            UPDATE v1250132 AS x0 SET x0.v1250133 = CAST(p1 AS CHAR) WHERE x0.v1250133 <> '' AND OCTET_LENGTH(x0.v1250134) = 2;
            SET v_row_count = ROW_COUNT();
            SET v_counter = v_counter + v_row_count;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: UPDATE with LIKE and CURSOR iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1250155 AS x1 SET x1.v1250156 = LEFT(x1.v1250156, CHAR_LENGTH(x1.v1250156) - 1) WHERE x1.v1250156 LIKE '%ESKA%' ORDER BY x1.v1250157 DESC LIMIT 1;
        SET v_row_count = ROW_COUNT();
        SET v_counter = v_counter + v_row_count;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0625----- */
CREATE TABLE IF NOT EXISTS v14593 (
    v14594 CHAR CHARACTER SET utf8mb3,
    v14595 CHAR CHARACTER SET utf8mb4,
    v14596 CHAR CHARACTER SET ucs2,
    v14597 CHAR CHARACTER SET utf16,
    v14598 CHAR CHARACTER SET utf32
);
CREATE TABLE IF NOT EXISTS v14618 (
    v14619 INT,
    v14620 INT,
    v14621 INT
);
CREATE TABLE IF NOT EXISTS v13955 (
    v13957 INT,
    v13960 VARCHAR(255),
    v13961 VARCHAR(255),
    v13962 INT
);
CREATE TABLE IF NOT EXISTS v14425 (
    v14426 VARCHAR(50),
    v14427 VARCHAR(50),
    v14428 VARCHAR(50),
    v14429 INT
);
CREATE TABLE IF NOT EXISTS v14494 (
    v14495 INT AUTO_INCREMENT PRIMARY KEY,
    v14496 DOUBLE,
    v14497 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x6 (x7 INT PRIMARY KEY, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS x8 (x9 INT PRIMARY KEY, description VARCHAR(50));
INSERT INTO v14593 VALUES 
    ('a', 'b', 'c', 'd', 'e'),
    ('x', 'y', 'z', 'w', 'v');
INSERT INTO v13955 VALUES 
    (1, 'hello', 'world', 10),
    (2, 'test', 'data', 20),
    (3, 'foo', 'bar', 30);
INSERT INTO v14425 VALUES 
    ('test1', 'test2', 'test3', 1),
    ('test4', 'test5', 'test6', 2),
    ('test7', 'test8', 'test9', 3);
INSERT INTO v14494 (v14496) VALUES 
    (16777215.0),
    (100.5),
    (200.75);
INSERT INTO v14618 VALUES 
    (1, 100, 1000),
    (2, 200, 2000),
    (3, 300, 3000);
INSERT INTO x6 VALUES (1, 'Table1'), (2, 'Table2');
INSERT INTO x8 VALUES (100, 'Ref1'), (200, 'Ref2');

/* -----Called: synth_output_0625----- */

DELIMITER //

CREATE PROCEDURE synth_output_0625(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_char_val CHAR(10);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_val DOUBLE;
    DECLARE v_temp_result INT DEFAULT 0;
    
    -- Cursor for processing character table
    DECLARE char_cursor CURSOR FOR 
        SELECT v14594 FROM v14593 WHERE v14594 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Process CREATE TABLE data using cursor and IF/ELSE
    OPEN char_cursor;
    read_loop: LOOP
        FETCH char_cursor INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for character set processing
        CASE 
            WHEN v_char_val = 'a' THEN
                SET v_counter = v_counter + 1;
            WHEN v_char_val = 'x' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
    END LOOP;
    CLOSE char_cursor;

    -- Statement 2: UPDATE with CONCAT using dynamic SQL
    SET @sql_update = 'UPDATE v13955 AS x1 SET v13960 = CONCAT('''', x1.v13961) WHERE v13957 = ? AND v13961 = ?';
    PREPARE stmt_update FROM @sql_update;
    SET @param1 = p1;
    SET @param2 = CASE 
        WHEN p2 > 0 THEN 'world'
        ELSE 'data'
    END;
    EXECUTE stmt_update USING @param1, @param2;
    DEALLOCATE PREPARE stmt_update;
    
    -- Check if any rows were updated using GET DIAGNOSTICS
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 3: Process foreign key tables using WHILE loop
    SET v_temp_result = 0;
    WHILE v_temp_result < 3 DO
        SET @sql_fk = 'INSERT INTO v14618 (v14619, v14620, v14621) VALUES (?, ?, ?)';
        PREPARE stmt_fk FROM @sql_fk;
        SET @fk1 = v_temp_result + 10;
        SET @fk2 = v_temp_result * 50;
        SET @fk3 = v_temp_result * 500;
        EXECUTE stmt_fk USING @fk1, @fk2, @fk3;
        DEALLOCATE PREPARE stmt_fk;
        SET v_temp_result = v_temp_result + 1;
    END WHILE;

    -- Statement 4: UPDATE with NOT condition using REPEAT loop
    SET v_temp_result = 0;
    REPEAT
        SET @sql_update2 = 'UPDATE v14425 AS x0 SET x0.v14426 = ? WHERE NOT (x0.v14426 <> x0.v14427 OR x0.v14426 BETWEEN x0.v14427 AND x0.v14428)';
        PREPARE stmt_update2 FROM @sql_update2;
        SET @new_val = CONCAT('test', v_temp_result + 4);
        EXECUTE stmt_update2 USING @new_val;
        DEALLOCATE PREPARE stmt_update2;
        
        GET DIAGNOSTICS v_update_count = ROW_COUNT;
        IF v_update_count > 0 THEN
            SET v_counter = v_counter + 5;
        END IF;
        
        SET v_temp_result = v_temp_result + 1;
    UNTIL v_temp_result >= 2 END REPEAT;

    -- Statement 5: INSERT with large value using ITERATE and LOOP
    SET v_temp_result = 0;
    insert_loop: LOOP
        SET v_temp_result = v_temp_result + 1;
        
        IF v_temp_result > 3 THEN
            LEAVE insert_loop;
        END IF;
        
        SET @sql_insert = 'INSERT INTO v14494 (v14496) VALUES (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @insert_val = 16777215.0 + (v_temp_result * 1000);
        EXECUTE stmt_insert USING @insert_val;
        DEALLOCATE PREPARE stmt_insert;
        
        -- ITERATE back to continue loop
        ITERATE insert_loop;
    END LOOP;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

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
CALL synth_output_0710(-34, 13, @_syn_18401);
        IF @_syn_18401 - 11 + (v_char_val is null) THEN
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
CALL n3_output_0070_proc(73, -59, @_syn_18391);
    WHILE @_syn_18391 - @_io_result + (v_loop_counter) < p1 DO
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

CALL n3_output_1680_proc(1, 1, @out_result);

SELECT @out_result;