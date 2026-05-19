/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1163562 (v1163564 TIME);
CREATE TABLE IF NOT EXISTS v1163657 (v1163660 INT, COL_7_BINARY_250 BINARY(250));
CREATE TABLE IF NOT EXISTS v1163758 (v1163759 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1163911 (dummy INT);
CREATE TABLE IF NOT EXISTS v1163823 (v1163824 INT, v1163825 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1163972 (dummy INT);
INSERT INTO v1163562 VALUES ('00:00:00'), ('05:00:00'), ('12:00:00');
INSERT INTO v1163657 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1163758 VALUES ('aa'), ('bb'), (REPEAT('a', 4000));
INSERT INTO v1163911 VALUES (1), (2);
INSERT INTO v1163823 VALUES (1, 'xxx'), (2, 'yyy'), (3, LPAD('xxx', 10, ' '));
INSERT INTO v1163972 VALUES (1), (2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
CREATE TABLE IF NOT EXISTS `table_g2hzaq` (
    `table_g2hzaq_campaign_id` INT,
    `table_g2hzaq_channel` INT,
    `table_g2hzaq_budget` INT,
    `table_g2hzaq_start_date` DATE,
    `table_g2hzaq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_m35egj` (
    `table_m35egj_conversion_id` INT,
    `table_m35egj_campaign_id` INT,
    `table_m35egj_conversion_date` DATE
);

INSERT INTO `table_g2hzaq` (`table_g2hzaq_campaign_id`, `table_g2hzaq_channel`, `table_g2hzaq_budget`, `table_g2hzaq_start_date`, `table_g2hzaq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_m35egj` (`table_m35egj_conversion_id`, `table_m35egj_campaign_id`, `table_m35egj_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM TABLE_M35EGJ
    WHERE TABLE_M35EGJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(TABLE_G2HZAQ_END_DATE, TABLE_G2HZAQ_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM TABLE_G2HZAQ
    WHERE TABLE_G2HZAQ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0552_proc----- */
CREATE TABLE IF NOT EXISTS v1141722 (v1141750 INT, v1141751 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141749 (v1141750 INT, v1141751 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141633 (v1141634 TEXT, v1141635 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1141763 (v1141764 INT, v1141765 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141824 (x2 INT, x3 INT);
CREATE TABLE IF NOT EXISTS v1141701 (x2 INT, x3 INT);
INSERT INTO v1141722 VALUES (11, 'a'), (12, 'b'), (13, 'c');
INSERT INTO v1141749 VALUES (11, 'd'), (12, 'e'), (13, 'f');
INSERT INTO v1141633 VALUES ('the will', 'new_value'), ('another will', 'old_value'), ('test', 'new_value');
INSERT INTO v1141763 VALUES (1001, 'test1'), (1002, 'test2'), (NULL, 'test3');
INSERT INTO v1141824 VALUES (1, 1), (2, 2), (3, 4);
INSERT INTO v1141701 VALUES (1, 1), (2, 2), (3, 3);

/* -----Called: n3_output_0552_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0552_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_text VARCHAR(200);
    DECLARE cur CURSOR FOR SELECT v1141764 FROM v1141763 WHERE v1141764 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with NATURAL JOIN
        UPDATE v1141749 AS x0 NATURAL JOIN v1141722 AS x1 
        SET v1141750 = v1141750 
        WHERE v1141750 = p1 
        ORDER BY CONCAT(v1141750, v1141750), 
                 CASE WHEN 1 - v1141750 IS NULL THEN 1 ELSE 0 END, 
                 1 - v1141750 
        LIMIT 4000;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: UPDATE with FULLTEXT search
        UPDATE v1141633 AS x1 
        SET v1141634 = CONCAT('asdf-', p2) 
        WHERE MATCH(v1141634, v1141634) AGAINST('+the +will' IN BOOLEAN MODE);
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: UPDATE with REPEAT and LEFT
        UPDATE v1141633 AS x1 
        SET v1141635 = REPEAT(LEFT(v1141634, 1), 200) 
        WHERE v1141635 = 'new_value' 
        ORDER BY CAST('invalid' AS DATETIME);
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN structure
    CASE p2
        WHEN 1 THEN
            -- Statement 4: UPDATE with NULL-safe comparison
            UPDATE v1141763 AS x1 
            SET v1141764 = 1002 
            WHERE x1.v1141764 <=> NULL 
            ORDER BY v1141765;
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            -- Statement 5: UPDATE with NATURAL JOIN and variable assignment
            SET @h = p1;
            UPDATE v1141824 AS x0 NATURAL JOIN v1141701 AS x7 
            SET x2 = @h 
            WHERE x0.x2 = x0.x3;
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Use WHILE loop with CURSOR
    OPEN cur;
    WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_done = 0;
    SET v_text = 'loop';
    REPEAT
        SET v_counter = v_counter + LENGTH(v_text);
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1323_proc----- */
CREATE TABLE IF NOT EXISTS v1226591 (
    v1226592 VARCHAR(100),
    v1226593 VARCHAR(100),
    v1226594 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1226684 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1226585 (
    v1226586 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1226696 (
    v1226697 BIGINT
);
INSERT INTO v1226591 (v1226592, v1226593, v1226594) VALUES
('test', '123', 'abc'),
('sample', '456', 'def');
INSERT INTO v1226684 (dummy_col) VALUES ('row1'), ('row2'), ('row3');
INSERT INTO v1226585 (v1226586) VALUES
('2001-01-01 23:00:00'),
('2001-01-01 23:00:00'),
('2001-01-02 00:00:00'),
('4'),
('5');
INSERT INTO v1226696 (v1226697) VALUES (100), (200), (300);

/* -----Called: n3_output_1323_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1323_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(200);
    DECLARE v_cursor_val VARCHAR(200);
    
    -- Cursor and handler declarations
    DECLARE cur1 CURSOR FOR 
CALL synth_output_1700(-84, 56, @_syn_14416);
        SELECT v1226586 FROM v1226585 WHERE v1226586 BETWEEN 3 AND 5 AND v1226586 <= @_syn_14416 - 17 + (1);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- 1. Use p1 and p2 in a conditional check
    IF p1 > p2 THEN
        -- 2. First UPDATE statement adapted with input params
        UPDATE v1226591 AS x0, v1226684 AS x5 
        SET x0.v1226592 = 'couldbemuchworse_street' 
        WHERE 2 <> p1;
        SET v_affected_rows = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - 953 + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - -608 + (row_count()));
        SET v_counter = v_counter + v_affected_rows;
    ELSE
        -- 3. Second UPDATE statement adapted with input params
        SET @g = p1;
        UPDATE v1226585 AS x0 
        SET x0.v1226586 = @g 
        WHERE x0.v1226586 BETWEEN 3 AND 5 AND x0.v1226586 <= p2;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- 4. INSERT statement with adapted values using p1 and p2
    INSERT INTO v1226591 (v1226592, v1226593, v1226594) VALUES 
        (p1, 108012, 'ucs2_spanish_ci'),
        ('160002', 'sun', p2),
        (1, 1232131, 'Mod Zero'),
        ('373012', '02-02-02', 'impossible_function_5'),
        ('', '', NULL),
        (11, '2006-12-15 06:22:01', 'j'),
        ('overestimating', 252301, 3009),
        (CHAR(9, 65), CHAR(9, 65), CHAR(9, 65)),
        ('124065', REPEAT('shive', 50), 'expelled'),
        (775520, 'Banan', '1970-02-01 01:02:03');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 5. Third UPDATE statement with CONCAT
    UPDATE v1226585 AS x0 
    SET x0.v1226586 = CONCAT('xxx_', x0.v1226586) 
    WHERE x0.v1226586 = CAST('2001-01-01 23:00:00' AS DATETIME);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 6. INSERT with large value and cursor usage
    INSERT INTO v1226696 (v1226697) VALUES (18446744073709551616);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 7. Use cursor to iterate over results and update counter
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- 8. Use WHILE loop to demonstrate additional procedural structure
    SET v_row_count = 0;
    WHILE (MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - -457 + (v_row_count < p1) DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;

    -- 9. Use CASE statement for final adjustment
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter - p1;
    END CASE;

    -- Ensure result is always set
    IF result IS NULL THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
CREATE TABLE IF NOT EXISTS `table_s5c2sb` (
    `table_s5c2sb_listing_id` INT,
    `table_s5c2sb_employer_id` INT,
    `table_s5c2sb_title` INT,
    `table_s5c2sb_salary_min` INT,
    `table_s5c2sb_salary_max` INT,
    `table_s5c2sb_posted_date` DATE,
    `table_s5c2sb_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `table_w5l6s0` (
    `table_w5l6s0_application_id` INT,
    `table_w5l6s0_listing_id` INT,
    `table_w5l6s0_applicant_id` INT,
    `table_w5l6s0_applied_date` DATE,
    `table_w5l6s0_status` VARCHAR(50)
);

INSERT INTO `table_s5c2sb` (`table_s5c2sb_listing_id`, `table_s5c2sb_employer_id`, `table_s5c2sb_title`, `table_s5c2sb_salary_min`, `table_s5c2sb_salary_max`, `table_s5c2sb_posted_date`, `table_s5c2sb_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_w5l6s0` (`table_w5l6s0_application_id`, `table_w5l6s0_listing_id`, `table_w5l6s0_applicant_id`, `table_w5l6s0_applied_date`, `table_w5l6s0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_S5C2SB_SALARY_MIN), 0), COALESCE(MAX(TABLE_S5C2SB_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM TABLE_S5C2SB L
    LEFT JOIN TABLE_W5L6S0 A ON TABLE_S5C2SB_LISTING_ID = TABLE_W5L6S0_LISTING_ID
    WHERE TABLE_S5C2SB_LISTING_ID = LISTING_ID_PARAM
    GROUP BY TABLE_S5C2SB_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), TABLE_S5C2SB_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM TABLE_S5C2SB
    WHERE TABLE_S5C2SB_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - -907 + ((v_application_count * 100) / v_days_since_posted);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - 241 + (cast(v_engagement_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
CREATE TABLE IF NOT EXISTS `table_153cac` (
    `table_153cac_order_id` INT,
    `table_153cac_customer_id` INT,
    `table_153cac_order_date` DATE,
    `table_153cac_total_amount` DECIMAL(10,2),
    `table_153cac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4wgu3o` (
    `table_4wgu3o_order_id` INT,
    `table_4wgu3o_product_id` INT,
    `table_4wgu3o_quantity` INT
);

INSERT INTO `table_153cac` (`table_153cac_order_id`, `table_153cac_customer_id`, `table_153cac_order_date`, `table_153cac_total_amount`, `table_153cac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_4wgu3o` (`table_4wgu3o_order_id`, `table_4wgu3o_product_id`, `table_4wgu3o_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT TABLE_4WGU3O_PRODUCT_ID), COALESCE(SUM(TABLE_4WGU3O_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM TABLE_4WGU3O
    WHERE TABLE_4WGU3O_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
CREATE TABLE IF NOT EXISTS `table_qknge8` (
    `table_qknge8_campaign_id` INT,
    `table_qknge8_status` VARCHAR(50)
);

INSERT INTO `table_qknge8` (`table_qknge8_campaign_id`, `table_qknge8_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_QKNGE8_STATUS
    INTO V_STATUS
    FROM TABLE_QKNGE8
    WHERE TABLE_QKNGE8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1700----- */
CREATE TABLE IF NOT EXISTS v210244 (
    v210244_id INT AUTO_INCREMENT PRIMARY KEY,
    v210245 DECIMAL(10,2) DEFAULT 0,
    v210246 VARCHAR(100) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v210147 (
    v210147_id INT AUTO_INCREMENT PRIMARY KEY,
    v210148 DECIMAL(10,2) DEFAULT 0,
    v210149 VARCHAR(100) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v210203 (
    v210203_id INT AUTO_INCREMENT PRIMARY KEY,
    v210204 VARCHAR(50) DEFAULT '',
    v210205 VARCHAR(100) DEFAULT '',
    v210206 VARCHAR(50) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v210118 (
    v210118_id INT AUTO_INCREMENT PRIMARY KEY,
    v210119 GEOMETRY DEFAULT NULL,
    v210120 VARCHAR(100) DEFAULT '',
    v210121 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v210276 (
    v210276_id INT AUTO_INCREMENT PRIMARY KEY,
    v210277 VARCHAR(100) DEFAULT '',
    v210278 DECIMAL(10,2) DEFAULT 0
);
INSERT INTO v210244 (v210245, v210246) VALUES
(0.2, 'test1'), (0.4, 'test2'), (0.6, 'test3'), (0.8, 'test4'), (1.0, 'test5');
INSERT INTO v210147 (v210148, v210149) VALUES
(1.0, 'data1'), (2.0, 'data2'), (3.0, 'data3'), (1.0, 'data4'), (5.0, 'data5');
INSERT INTO v210203 (v210204, v210205, v210206) VALUES
('100', 'abc_street', 'city1'), ('200', 'couldbemuchworse_street', 'city2'),
('300', 'def_street', 'city3'), ('50', '150_street', 'city4'), ('75', 'xyz_street', 'city5');
INSERT INTO v210118 (v210119, v210120, v210121) VALUES
(ST_GEOMFROMTEXT('POINT(10 20)'), 'point1', 65),
(ST_GEOMFROMTEXT('POINT(30 40)'), 'point2', 64),
(ST_GEOMFROMTEXT('POINT(50 60)'), 'point3', 66),
(ST_GEOMFROMTEXT('POINT(70 80)'), 'point4', 70),
(ST_GEOMFROMTEXT('POINT(90 100)'), 'point5', 63);
INSERT INTO v210276 (v210277, v210278) VALUES
('ref1', 5.0), ('ref2', 10.0), ('ref3', 15.0), ('ref4', 20.0), ('ref5', 25.0);

/* -----Called: synth_output_1700----- */

DELIMITER //

CREATE PROCEDURE synth_output_1700(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val DECIMAL(10,2);
    DECLARE v_cur_id INT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    DECLARE v_row_count INT DEFAULT 0;

    -- Cursor for iterating through v210244
    DECLARE cur CURSOR FOR SELECT v210244_id, v210245 FROM v210244 WHERE v210245 IN (0.2, 0.4, 0.6, 0.8);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_error_msg = MESSAGE_TEXT;
        SET result = -1;
        SELECT CONCAT('Error: ', v_sql_state, ' - ', v_error_msg) AS error_message;
    END;

    -- Statement 1: UPDATE v210244 SET v210245 = 332 WHERE v210245 IN (0.2, 0.4, 0.6, 0.8)
    SET @sql1 = 'UPDATE v210244 AS x1 SET x1.v210245 = 332 WHERE v210245 IN (0.2, 0.4, 0.6, 0.8)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: UPDATE v210147 SET v210148 = 5.5 * v210148 WHERE v210148 = 1
    SET @sql2 = 'UPDATE v210147 AS x0 SET v210148 = 5.5 * v210148 WHERE x0.v210148 = 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: UPDATE v210203 NATURAL JOIN v210118 SET v210205 = 'couldbemuchworse_street' WHERE CAST(v210204 AS UNSIGNED) > @time_set_failed AND v210205 < '150'
    SET @sql3 = 'UPDATE v210203 AS x1 NATURAL JOIN v210118 AS x4 SET v210205 = ''couldbemuchworse_street'' WHERE CAST(v210204 AS UNSIGNED) > @time_set_failed AND v210205 < ''150''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 4: UPDATE v210118 SET v210119 = ST_GEOMFROMTEXT('POINT(139 84)') WHERE v210121 BETWEEN 64 AND 66
    SET @sql4 = 'UPDATE v210118 AS x0 SET v210119 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v210121 BETWEEN 64 AND 66';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: UPDATE v210244 JOIN v210276 ON v210245 = v210245 SET v210245 = 10 WHERE v210245 < 00010101000000.0
    SET @sql5 = 'UPDATE v210244 AS x1 JOIN v210276 AS x6 ON x1.v210245 = x1.v210245 SET x1.v210245 = 10 WHERE v210245 < 00010101000000.0';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + v_affected_rows;

    -- Use a loop with cursor to demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_id, v_cur_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic using IF
        IF v_cur_val > 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;

        -- Another conditional using CASE
        CASE
            WHEN v_cur_val BETWEEN 0 AND 100 THEN
                SET v_counter = v_counter + 10;
            WHEN v_cur_val > 100 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;

        -- Simulate a WHILE loop
        WHILE v_row_count < 2 DO
            SET v_row_count = v_row_count + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_row_count = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    UNTIL v_row_count >= 3 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
CREATE TABLE IF NOT EXISTS `table_pgvepb` (
    `table_pgvepb_product_id` INT,
    `table_pgvepb_category_id` INT,
    `table_pgvepb_price` DECIMAL(10,2),
    `table_pgvepb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_t5jyxz` (
    `table_t5jyxz_category_id` INT,
    `table_t5jyxz_name` VARCHAR(50)
);

INSERT INTO `table_pgvepb` (`table_pgvepb_product_id`, `table_pgvepb_category_id`, `table_pgvepb_price`, `table_pgvepb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_t5jyxz` (`table_t5jyxz_category_id`, `table_t5jyxz_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_PGVEPB_PRICE, 0), COALESCE(TABLE_PGVEPB_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_PGVEPB
    WHERE TABLE_PGVEPB_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_PGVEPB_STOCK_QUANTITY * TABLE_PGVEPB_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM TABLE_PGVEPB P
    WHERE TABLE_PGVEPB_CATEGORY_ID = (SELECT TABLE_PGVEPB_CATEGORY_ID FROM TABLE_PGVEPB WHERE TABLE_PGVEPB_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
CREATE TABLE IF NOT EXISTS `table_5sgfso` (
    `table_5sgfso_customer_id` INT,
    `table_5sgfso_registration_date` DATE
);

INSERT INTO `table_5sgfso` (`table_5sgfso_customer_id`, `table_5sgfso_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_5SGFSO_REGISTRATION_DATE)
    INTO V_MONTH
    FROM TABLE_5SGFSO
    WHERE TABLE_5SGFSO_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - -494 + (v_month);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
CREATE TABLE IF NOT EXISTS `table_fz3zhi` (
    `table_fz3zhi_product_id` INT,
    `table_fz3zhi_category_id` INT,
    `table_fz3zhi_price` DECIMAL(10,2),
    `table_fz3zhi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1wqdr1` (
    `table_1wqdr1_order_id` INT,
    `table_1wqdr1_product_id` INT,
    `table_1wqdr1_quantity` INT
);

INSERT INTO `table_fz3zhi` (`table_fz3zhi_product_id`, `table_fz3zhi_category_id`, `table_fz3zhi_price`, `table_fz3zhi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1wqdr1` (`table_1wqdr1_order_id`, `table_1wqdr1_product_id`, `table_1wqdr1_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_FZ3ZHI_PRICE, 0), COALESCE(TABLE_FZ3ZHI_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_FZ3ZHI
    WHERE TABLE_FZ3ZHI_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0907_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_old_slow_query_log INT DEFAULT 0;
    DECLARE v_s_val INT DEFAULT 0;
    DECLARE v_finished INT DEFAULT 0;
    DECLARE v_cursor_val INT;

    DECLARE cur CURSOR FOR SELECT v1163824 FROM v1163823 WHERE v1163825 = LPAD('xxx', 10, ' ');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_finished = 1;

    -- Statement 1: UPDATE with time value, using direct inline SQL
    UPDATE v1163562 AS x1 
    SET v1163564 = '01:03:03.456' 
    WHERE v1163564 BETWEEN NULL AND '10:22:33';
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 2: CREATE INDEX (DDL - executed directly)
    CREATE INDEX v1163863 ON v1163657(v1163660, COL_7_BINARY_250);
CALL n3_output_1323_proc(35, 94, @_syn_9596);
CALL n3_output_0552_proc(-12, -61, @_syn_9596);
    SET v_counter = v_counter + @_syn_9596 - @_io_result + (@_syn_9596 - @_io_result + (1));

    -- Statement 3: UPDATE with JOIN and REPEAT conditions
    IF p1 > 0 THEN
        UPDATE v1163758 AS x2 
        JOIN v1163911 AS x5 ON 'EUROPE' = x2.v1163759 
        SET v1163759 = '11' 
        WHERE v1163759 = REPEAT('a', 4000) 
          AND v1163759 = REPEAT('o', 4000);
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END IF;

    -- Statement 4: UPDATE with LEFT JOIN and system variable
    CASE 
        WHEN p2 > 100 THEN
            SET v_old_slow_query_log = 1;
        ELSE
            SET v_old_slow_query_log = 0;
    END CASE;
    
    UPDATE v1163823 AS x0 
    LEFT JOIN v1163972 AS x5 ON x0.v1163824 = 2 
    SET x0.v1163824 = v_old_slow_query_log 
    WHERE v1163825 = LPAD('xxx', 10, ' ');
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 5: UPDATE with NULL comparison and user variable
    SET v_s_val = p1 + p2;
    UPDATE v1163823 AS x1 
    LEFT JOIN v1163972 AS x5 ON x1.v1163824 = 2 
    SET v1163824 = v_s_val 
    WHERE v1163824 IS NULL;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Cursor loop to iterate over updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF (MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - 383 + (v_finished) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter > 0 AND v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0907_proc(1, 1, @out_result);

SELECT @out_result;