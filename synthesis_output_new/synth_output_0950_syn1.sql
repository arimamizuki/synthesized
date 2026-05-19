/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v37754 (v37748 VARCHAR(50), v37747 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v37698 (v37699 VARCHAR(10), v37700 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v37833 (v37834 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v37592 (id INT);
CREATE TABLE IF NOT EXISTS v37724 (id INT);
CREATE TABLE IF NOT EXISTS x12 (v37747 INT);
INSERT INTO v37754 VALUES ('test', 'tm'), ('test2', 'tm'), ('test', 'q');
INSERT INTO v37698 VALUES ('aa', 0.5), ('bb', 0.2), ('cc', 0.05);
INSERT INTO v37833 VALUES ('x'), ('y'), ('z');
INSERT INTO v37592 VALUES (1), (2), (3);
INSERT INTO v37724 VALUES (10), (20), (30);
INSERT INTO x12 VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: synth_output_0140----- */
CREATE TABLE IF NOT EXISTS v828 (x1 VARCHAR(800), x2 INT);
CREATE TABLE IF NOT EXISTS v622 (v623 INT, v624 INT);
CREATE TABLE IF NOT EXISTS v621 (x1 VARCHAR(200), x2 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v620 (x1 INT, x2 INT);
CREATE TABLE IF NOT EXISTS v837 (x1 DATETIME(6), x2 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v842 (x1 DATETIME(6), x2 VARCHAR(200));
CREATE TABLE IF NOT EXISTS x9 (x4 INT);
CREATE TABLE IF NOT EXISTS x5 (x2 VARCHAR(100));
INSERT INTO v828 VALUES ('gtest', 1), ('hello', 2), ('gworld', 3);
INSERT INTO v622 VALUES (600, 10), (400, 20), (700, 30);
INSERT INTO v621 VALUES ('test', 'sample'), ('gdata', 'info'), ('user', 'data');
INSERT INTO v620 VALUES (500, 100), (800, 200), (300, 300);
INSERT INTO v837 VALUES ('2024-01-01 10:00:00.000001', 'user_test'), ('2024-02-15 12:30:00.000002', 'admin'), ('2024-03-20 08:45:00.000003', 'someuser');
INSERT INTO v842 VALUES ('2024-01-01 10:00:00.000001', 'other'), ('2024-02-15 12:30:00.000002', 'data');
INSERT INTO x9 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO x5 VALUES ('test'), ('sample'), ('user');

/* -----Called: synth_output_0140----- */

DELIMITER //

CREATE PROCEDURE synth_output_0140(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_x1_val VARCHAR(200);
    DECLARE v_x2_val VARCHAR(200);
    DECLARE cur CURSOR FOR SELECT x1, x2 FROM v620 WHERE x1 < 900;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: Update v828
    SET @sql1 = CONCAT('UPDATE v828 AS x1 SET x1 = REPEAT(\'a\', 800) WHERE x1 LIKE \'g%\'');
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: Update v622
    SET @sql2 = 'UPDATE v622 AS x1 SET v624 = x1.v624 * 50 WHERE v623 > 500';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Update v621 with subquery check
    SET @sql3 = 'UPDATE v621 AS x1 SET x2 = CONCAT(x1.x1, \', Updated\') WHERE EXISTS(SELECT x2 FROM x5 WHERE NOT 1 LIKE x5.x2)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Process recursive CTE result using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x1_val, v_x2_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use recursive CTE logic
        WITH RECURSIVE x5_cte AS (
            SELECT v_x1_val AS x8
            UNION ALL
            SELECT x8 + 1 FROM x5_cte WHERE x8 < 10
        )
        SELECT COUNT(*) INTO v_temp FROM x5_cte;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;
    SET v_done = 0;
    
    -- Statement 5: Update v837 with JOIN
    SET @sql5 = 'UPDATE v837 AS x1 JOIN v842 AS x6 ON (x1.x1 = x6.x1) SET x1.x1 = x1.x1 + INTERVAL 1 MICROSECOND WHERE x1.x2 LIKE \'%user%\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use CASE for conditional output
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
CREATE TABLE IF NOT EXISTS `table_m3mbja` (
    `table_m3mbja_campaign_id` INT,
    `table_m3mbja_channel` INT,
    `table_m3mbja_target_conversions` INT,
    `table_m3mbja_actual_conversions` INT,
    `table_m3mbja_impressions` INT,
    `table_m3mbja_clicks` INT
);

CREATE TABLE IF NOT EXISTS `table_ok18np` (
    `table_ok18np_ad_group_id` INT,
    `table_ok18np_campaign_id` INT,
    `table_ok18np_keyword` INT,
    `table_ok18np_quality_score` INT
);

INSERT INTO `table_m3mbja` (`table_m3mbja_campaign_id`, `table_m3mbja_channel`, `table_m3mbja_target_conversions`, `table_m3mbja_actual_conversions`, `table_m3mbja_impressions`, `table_m3mbja_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_ok18np` (`table_ok18np_ad_group_id`, `table_ok18np_campaign_id`, `table_ok18np_keyword`, `table_ok18np_quality_score`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_M3MBJA_IMPRESSIONS), 0), COALESCE(SUM(TABLE_M3MBJA_CLICKS), 0), COALESCE(SUM(TABLE_M3MBJA_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM TABLE_OK18NP AG
    JOIN TABLE_M3MBJA C ON TABLE_OK18NP_CAMPAIGN_ID = TABLE_M3MBJA_CAMPAIGN_ID
    WHERE TABLE_OK18NP_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT TABLE_OK18NP_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM TABLE_OK18NP
    WHERE TABLE_OK18NP_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1005_proc----- */
CREATE TABLE IF NOT EXISTS v1171466 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171467 VARCHAR(10),
    v1171468 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171963 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171964 INT,
    v1171965 INT,
    v1171966 VARCHAR(10),
    v1171967 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171417 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171965 INT,
    v1171966 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1171500 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171501 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171621 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171622 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171803 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171622 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171727 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171728 VARCHAR(50),
    v1171729 DECIMAL(5,2)
);
INSERT INTO v1171466 (v1171467, v1171468) VALUES
('A', 'aa1'),
('B', 'bb2'),
('C', 'cc3'),
('d', 'dd4'),
('E', 'ee5');
INSERT INTO v1171963 (v1171964, v1171965, v1171966, v1171967) VALUES
(2, 2, 'x', 'old1'),
(1, 2, 'y', 'old2'),
(3, 1, 'z', 'old3'),
(NULL, NULL, NULL, 'old4'),
(2, NULL, NULL, 'old5');
INSERT INTO v1171417 (v1171965, v1171966) VALUES
(2, 'a'),
(1, 'b'),
(3, 'c');
INSERT INTO v1171500 (v1171501) VALUES
('value1'),
('value2'),
('value3');
INSERT INTO v1171621 (v1171622) VALUES
('1'),
('2'),
('x');
INSERT INTO v1171803 (v1171622) VALUES
('1'),
('2'),
('x');
INSERT INTO v1171727 (v1171728, v1171729) VALUES
('initial1', 0.5),
('initial2', 0.2),
('initial3', 0.3);

/* -----Called: n3_output_1005_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1005_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_ascii_val INT;
    DECLARE v_prev_value VARCHAR(50);
    DECLARE v_update_count INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing v1171466 updates
    DECLARE cur_ascii CURSOR FOR 
        SELECT ASCII(v1171467) FROM v1171466 WHERE v1171468 = 'aa1-updated';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Execute first UPDATE with ASCII condition using input params
        UPDATE v1171466 AS x0 
        SET v1171468 = CONCAT('aa1-updated-', p1) 
        WHERE ASCII(v1171467) >= 65 AND ASCII(v1171467) <= 90;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Second UPDATE with LEFT JOIN, adapted with p2
        UPDATE v1171963 AS x0 
        LEFT JOIN v1171417 AS x1 ON x0.v1171965 = x0.v1171964 
        SET v1171967 = CONCAT('updated-', p2) 
        WHERE (x0.v1171964 = p2 OR x0.v1171964 IS NULL) 
          AND (x0.v1171965 = p2 OR x0.v1171967 IS NULL) 
          AND (x0.v1171964 = x0.v1171967 OR x0.v1171966 IS NULL OR x0.v1171965 IS NULL OR x0.v1171966 IS NULL) 
          AND x0.v1171964 <> 3;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Third UPDATE with self-referential condition
        UPDATE v1171500 AS x0 
        SET v1171501 = CONCAT('value-', p1) 
        WHERE x0.v1171501 = x0.v1171501;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Second procedural structure: WHILE loop
    WHILE v_loop_counter < p2 DO
        -- Fourth UPDATE with multiple tables
        UPDATE v1171621 AS x1, v1171803 AS x4 
        SET v1171622 = CONCAT('updated-', v_loop_counter) 
        WHERE v1171622 = CAST(p1 AS CHAR) AND v1171622 = 'x';
        
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Third procedural structure: CURSOR with LOOP
    OPEN cur_ascii;
    
    read_loop: LOOP
        FETCH cur_ascii INTO v_ascii_val;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Fifth UPDATE with comparison condition
        UPDATE v1171727 AS x1 
        SET v1171728 = CONCAT('updated-', v_ascii_val) 
        WHERE v1171729 <> 0.3;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    
    CLOSE cur_ascii;

    -- Fourth procedural structure: CASE/WHEN for final result
    CASE
        WHEN v_counter > 100 THEN
            SET result = 100;
        WHEN v_counter > 50 THEN
            SET result = 50;
        WHEN v_counter > 10 THEN
            SET result = 10;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
CREATE TABLE IF NOT EXISTS `table_i7vfnv` (
    `table_i7vfnv_campaign_id` INT,
    `table_i7vfnv_start_date` DATE,
    `table_i7vfnv_end_date` DATE,
    `table_i7vfnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_okzpao` (
    `table_okzpao_conversion_id` INT,
    `table_okzpao_campaign_id` INT,
    `table_okzpao_conversion_date` DATE,
    `table_okzpao_conversion_value` INT
);

INSERT INTO `table_i7vfnv` (`table_i7vfnv_campaign_id`, `table_i7vfnv_start_date`, `table_i7vfnv_end_date`, `table_i7vfnv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_okzpao` (`table_okzpao_conversion_id`, `table_okzpao_campaign_id`, `table_okzpao_conversion_date`, `table_okzpao_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TABLE_OKZPAO_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM TABLE_OKZPAO
    WHERE TABLE_OKZPAO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1255_proc----- */
CREATE TABLE IF NOT EXISTS v1212108 (v1212110 INT, v1212111 INT, v1212112 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1212416 (v1212418 VARCHAR(100), v1212417 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1212368 (v1212369 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1212560 (v1212561 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1211700 (v1211701 INT, v1211702 VARCHAR(50));
INSERT INTO v1212108 VALUES (1, 100, 'alpha'), (2, 200, 'beta'), (3, 300, 'gamma');
INSERT INTO v1212416 VALUES ('default', 'default');
INSERT INTO v1212368 VALUES ('-1'), (NULL), ('X'), ('00:00:01.999999');
INSERT INTO v1212560 VALUES ('semblance'), ('фыВапролдж');
INSERT INTO v1211700 VALUES (10, 'row1'), (20, 'row2'), (30, 'row3');

/* -----Called: n3_output_1255_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1255_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_ins_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_coll1 VARCHAR(100);
    DECLARE v_coll2 VARCHAR(100);
    DECLARE v_update_val INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT v1212561 FROM v1212560;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Step 1: Create index (DDL)
    CREATE INDEX v1212667 ON v1212108(v1212110, v1212111);

    -- Step 2: INSERT with COLLATION (adapt with p1)
    SET v_coll1 = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - -803 + (collation('текст'));
    SET v_coll2 = COLLATION(x'48656C6C6F');
    INSERT INTO v1212416 (v1212418, v1212417) VALUES (v_coll1, v_coll2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 3: INSERT multiple rows (adapt with p1 as extra value)
    INSERT INTO v1212368 (v1212369) VALUES (-1), (NULL), ('X'), ('00:00:01.999999'), (p1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 4: INSERT with cursor loop (process values from v1212560)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1212560 (v1212561) VALUES (CONCAT(v_val, '_processed_', p1));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Step 5: UPDATE with SLEEP and conditional logic
    IF p1 > 0 THEN
        SET v_update_val = p1;
CALL n3_output_1100_proc(40, 86, @_syn_13556);
        WHILE @_syn_13556 - @_io_result + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - 519 + (v_update_val) > 0) DO
            UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 = v_update_val;
            SET v_counter = v_counter + ROW_COUNT();
            SET v_update_val = v_update_val - 1;
        END WHILE;
    ELSE
        CASE p2
            WHEN 1 THEN
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 < 50;
                SET v_counter = v_counter + ROW_COUNT();
            WHEN 2 THEN
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 > 50;
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01);
                SET v_counter = v_counter + ROW_COUNT();
        END CASE;
    END IF;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
CREATE TABLE IF NOT EXISTS `table_xuw9z4` (
    `table_xuw9z4_emp_id` INT,
    `table_xuw9z4_department_id` INT
);

INSERT INTO `table_xuw9z4` (`table_xuw9z4_emp_id`, `table_xuw9z4_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_XUW9Z4
    WHERE TABLE_XUW9Z4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
CREATE TABLE IF NOT EXISTS `table_ebd300` (
    `table_ebd300_meter_id` INT,
    `table_ebd300_customer_id` INT,
    `table_ebd300_meter_reading` INT,
    `table_ebd300_reading_date` DATE,
    `table_ebd300_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `table_7mak4e` (
    `table_7mak4e_tariff_id` INT,
    `table_7mak4e_tier_name` VARCHAR(50),
    `table_7mak4e_min_kwh` INT,
    `table_7mak4e_max_kwh` INT,
    `table_7mak4e_rate_per_kwh` INT
);

INSERT INTO `table_ebd300` (`table_ebd300_meter_id`, `table_ebd300_customer_id`, `table_ebd300_meter_reading`, `table_ebd300_reading_date`, `table_ebd300_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_7mak4e` (`table_7mak4e_tariff_id`, `table_7mak4e_tier_name`, `table_7mak4e_min_kwh`, `table_7mak4e_max_kwh`, `table_7mak4e_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(TABLE_EBD300_METER_READING, 0) INTO V_CURRENT_READING
    FROM TABLE_EBD300
    WHERE TABLE_EBD300_METER_ID = METER_ID_PARAM
    ORDER BY TABLE_EBD300_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(TABLE_EBD300_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM TABLE_EBD300
    WHERE TABLE_EBD300_METER_ID = METER_ID_PARAM
    ORDER BY TABLE_EBD300_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1100_proc----- */
CREATE TABLE IF NOT EXISTS v1186057 (v1186058 VARCHAR(100), v1186059 INT);
CREATE TABLE IF NOT EXISTS v1186295 (v1186296 INT, v1186297 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1185697 (v1185698 INT, v1185699 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1185718 (v1185719 VARCHAR(100), v1185720 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x5 (x4 VARCHAR(100), x7 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1186624 (v1186625 DOUBLE DEFAULT 100) ENGINE=InnoDB CHARACTER SET=utf8mb4;
INSERT INTO v1186057 VALUES ('hello world', 1), ('testxvalue', 2), ('another string', 3);
INSERT INTO v1186295 VALUES (1, 'old_value'), (2, 'test'), (3, 'data');
INSERT INTO v1185697 VALUES (1, 'booo'), (2, 'test'), (3, 'other');
INSERT INTO v1185718 VALUES ('abcdefgh', 'abcdefgh'), ('test1234', 'test1234'), ('longstring', 'longstring');
INSERT INTO x5 VALUES ('data1', 2.5), ('data2', 1.3), ('data3', 3.7);
INSERT INTO v1186624 VALUES (100.5), (200.3), (150.7);

/* -----Called: n3_output_1100_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1100_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_rand_val DECIMAL(10,2);
    DECLARE v_char_len INT;
    DECLARE v_left_result VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1186058 FROM v1186057 WHERE v1186059 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Create table as select from x5
CALL n3_output_1999_proc(33, 62, @_syn_11737);
    CREATE TABLE IF NOT EXISTS v1186607 (v1186608 VARCHAR(100), v1186609 MEDIUMINT(@_syn_11737 - @_io_result + (1)), v1186610 VARBINARY(100) NULL) AS 
    SELECT x4, CAST(x7 AS SIGNED), NULL FROM x5 ORDER BY x7 * RAND();
    
    -- First UPDATE: update v1186057 using LEFT and LOCATE with REVERSE
    UPDATE v1186057 AS x0 SET v1186058 = LEFT(v1186058, LOCATE('x', REVERSE(v1186058)) - 0.07);
    SET v_update_count = v_update_count + (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - 505 + (row_count());
    
    -- Second UPDATE: right join update
    UPDATE v1186295 AS x1 RIGHT JOIN v1185697 AS x6 ON x1.v1186296 = x6.v1185698 
    SET x1.v1186297 = 'booo' 
    WHERE @@max_heap_table_size = 7 AND x1.v1186296 = 3;
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Third UPDATE: update v1185718
    UPDATE v1185718 AS x0 SET v1185719 = LEFT(v1185720, CHAR_LENGTH(v1185720) - 4);
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Loop using cursor to process records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional logic using IF
        IF v_cursor_val IS NOT NULL THEN
            SET v_char_len = CHAR_LENGTH(v_cursor_val);
            
            -- CASE statement for different length categories
            CASE 
                WHEN v_char_len > 10 THEN
                    SET v_temp = CONCAT('LONG:', v_cursor_val);
                WHEN v_char_len BETWEEN 5 AND 10 THEN
                    SET v_temp = CONCAT('MEDIUM:', v_cursor_val);
                ELSE
                    SET v_temp = CONCAT('SHORT:', v_cursor_val);
            END CASE;
            
            -- WHILE loop for demonstration
            WHILE v_char_len > 0 AND v_char_len < 5 DO
                SET v_temp = CONCAT(v_temp, '_');
                SET v_char_len = v_char_len + 1;
            END WHILE;
        END IF;
        
        -- REPEAT loop for additional processing
        SET v_rand_val = 1.0;
        REPEAT
            SET v_rand_val = v_rand_val * 1.1;
        UNTIL v_rand_val > 2.0 END REPEAT;
        
    END LOOP;
    CLOSE cur;
    
    -- Final conditional check using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter + v_update_count;
    END IF;
    
    -- SIGNAL example for error handling demonstration
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1999_proc----- */
CREATE TABLE IF NOT EXISTS v1464851 (
    v1464852 INT,
    v1464853 INT,
    v1464854 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1464860 (
    v1464861 INT PRIMARY KEY AUTO_INCREMENT,
    x2 VARCHAR(100),
    x3 BIGINT
);
CREATE TABLE IF NOT EXISTS v1464745 (
    v1464746 INT,
    v1464747 INT
);
CREATE TABLE IF NOT EXISTS v1465093 (
    v1465094 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1465136 (
    v1465137 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1465101 (
    v1465102 GEOMETRY,
    v1465103 INT
);
INSERT INTO v1464851 (v1464852, v1464853) VALUES (NULL, 1), (5, 0), (NULL, 1);
INSERT INTO v1464745 (v1464746, v1464747) VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1465093 (v1465094) VALUES ('some_object_instance_begin'), ('other');
INSERT INTO v1465136 (v1465137) VALUES ('object_instance_begin'), ('test');
INSERT INTO v1465101 (v1465102, v1465103) VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 100), (ST_GEOMFROMTEXT('POINT(1 1)'), -2147483648);

/* -----Called: n3_output_1999_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1999_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_cur CURSOR FOR SELECT v1465094 FROM v1465093 WHERE v1465094 LIKE '%object_instance_begin';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- 1) First UPDATE statement: update v1464851 using @Opened_table_definitions
    SET @Opened_table_definitions = p1;
    UPDATE v1464851 AS x0 
    SET v1464852 = @Opened_table_definitions + 2 
    WHERE v1464853 = 1 AND v1464852 IS NULL AND v1464852 IS NULL 
    ORDER BY v1464852 
    LIMIT 2;
    SET v_counter = v_counter + ROW_COUNT();

    -- 2) CREATE TABLE statement adapted: insert data into v1464860
    INSERT INTO v1464860 (x2, x3) 
    VALUES (@@character_set_connection, 1 * -9223372036854775808);
    SET v_counter = v_counter + ROW_COUNT();

    -- 3) Second UPDATE statement: update v1464745 with JOIN
    SET @k = p2;
    UPDATE v1464745 AS x0 
    JOIN v1464851 AS x3 ON (x0.v1464747 = x0.v1464746) 
    SET v1464746 = @k 
    WHERE (x0.v1464747 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci');
    SET v_counter = v_counter + ROW_COUNT();

    -- 4) Third UPDATE statement: update v1465093 with JOIN and CURRENT_ROLE()
    UPDATE v1465093 AS x1 
    JOIN v1465136 AS x2 ON ((x1.v1465094 LIKE '%object_instance_begin')) 
    SET x1.v1465094 = '3' 
    WHERE x1.v1465094 = CURRENT_ROLE();
    SET v_counter = v_counter + ROW_COUNT();

    -- 5) Fourth UPDATE statement: complex geometric update
    SET @wkt_mpt = 'MULTIPOINT(5 2,15 14)';
    UPDATE v1465101 AS x0 
    SET x0.v1465102 = LINESTRING(
        ST_GEOMFROMTEXT('MULTIPOINT(2 9, 1 0)'),
        ST_ASWKB(
            ST_UNION(
                ST_INTERSECTION(
                    ST_GEOMFROMTEXT('POINT(-3 3)'),
                    ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
                ),
                ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'))
            )
        ),
        ST_GEOMFROMTEXT('MULTIPOINT(5 2,15 14)'),
        ST_ENVELOPE(ST_MPOINTFROMTEXT(@wkt_mpt, 0))
    ) 
    WHERE v1465102 >= -2147483648 AND v1465103 <= 2147483647;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over results and count them
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN result < 0 THEN
            SET result = 0;
        WHEN result > 100 THEN
            SET result = 100;
        ELSE
            SET result = result;
    END CASE;

    -- Use WHILE loop to adjust result
    WHILE result < 50 DO
        SET result = result + 5;
    END WHILE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0950(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_name VARCHAR(50);
    DECLARE v_val VARCHAR(50);
    DECLARE v_ts DATETIME;
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v37748, v37747 FROM v37754 WHERE v37748 = 'test';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN SET result = -1; END;

    -- Statement 1: CTE with recursive and SELECT INTO using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name, v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF (MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - -158 + (v_val = 'tm') THEN
            SET v_counter = v_counter + p1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 2: Dynamic UPDATE with conditional logic
    SET @sql = 'UPDATE v37698 SET v37699 = ? WHERE v37700 > ? AND v37700 <= ?';
    PREPARE stmt FROM @sql;
    SET @a = 'bb';
    SET @b = '2001-03-21 14:15:09';
    SET @c = 0.1;
    EXECUTE stmt USING @a, @b, @c;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: Create view with error handling
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLSTATE '42S01' SET v_counter = v_counter + 100;
        SET @sql = 'CREATE OR REPLACE VIEW v38151 AS SELECT * FROM v37833 WHERE v37834 = ?';
        PREPARE stmt FROM @sql;
        SET @x = 'x';
        EXECUTE stmt USING @x;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 4: Drop table with WHILE loop simulation
    SET v_counter = v_counter + 1;
    IF p2 > 0 THEN
        SET @sql = 'DROP TABLE IF EXISTS v37592';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 5: Drop table with REPEAT loop
    REPEAT
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
CALL n3_output_1255_proc(83, -6, @_syn_4434);
    UNTIL @_syn_4434 - @_io_result + (p2 <= 0) END REPEAT;

    SET @sql = 'DROP TABLE IF EXISTS v37724';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0950(1, 1, @out_result);

SELECT @out_result;