/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1149592 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1149593 VARCHAR(50),
    v1149594 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1149595 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1149596 INT
);
CREATE TABLE IF NOT EXISTS v1149625 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1149626 INT,
    v1149627 VARCHAR(50)
);
INSERT INTO v1149592 (v1149593, v1149594) VALUES
('b34906592', 'b34906592'),
('test', 'test'),
('hello', 'world'),
('2005-01-01 10:00', '2005-01-01 10:00');
INSERT INTO v1149595 (v1149596) VALUES
(10), (20), (3), (8), (12), (25);
INSERT INTO v1149625 (v1149626, v1149627) VALUES
(1, 'es_MX'),
(0, 'en_US'),
(1, '2002-01-09 01:30:00'),
(0, 'fr_FR'),
(1, 'de_DE');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
CREATE TABLE IF NOT EXISTS `table_sqshp3` (
    `table_sqshp3_emp_id` INT,
    `table_sqshp3_department_id` INT,
    `table_sqshp3_hire_date` DATE
);

INSERT INTO `table_sqshp3` (`table_sqshp3_emp_id`, `table_sqshp3_department_id`, `table_sqshp3_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_SQSHP3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_SQSHP3
    WHERE TABLE_SQSHP3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0123_proc----- */
CREATE TABLE IF NOT EXISTS v1131260 (v1131261 INT, x2 INT, x5 DECIMAL(10,2), x6 INT, x3 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1130918 (v1130920 INT, v1130921 INT, v1130919 INT, v1130922 CHAR(10));
CREATE TABLE IF NOT EXISTS v1131063 (v1131065 INT, v1131066 VARCHAR(20), v1131067 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1131264 (v1131265 INT, x2 VARCHAR(50));
INSERT INTO v1131260 (v1131261, x2, x5, x6, x3) VALUES (1, 10, 15.75, 2, 0), (2, 20, 22.50, 1, 0), (3, 30, 8.33, 3, 0);
INSERT INTO v1130918 (v1130920, v1130921, v1130919, v1130922) VALUES (50, 60, 70, 'test'), (120, 80, 90, 'data'), (30, 40, 50, 'info');
INSERT INTO v1131063 (v1131065, v1131066, v1131067) VALUES (1000000, '020202', ST_GeomFromText('POINT(1 1)')), (500000, '030303', ST_GeomFromText('POINT(2 2)')), (1000000, '040404', ST_GeomFromText('POINT(3 3)'));
INSERT INTO v1131264 (v1131265, x2) VALUES (1, HEX(-1)), (2, HEX(-1)), (3, HEX(-1));

/* -----Called: n3_output_0123_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0123_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_hex_val VARCHAR(50);
    DECLARE v_geo_geom GEOMETRY;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur1 CURSOR FOR SELECT v1131261 FROM v1131260 WHERE x2 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- First DML: UPDATE with conditional logic using parameters
    UPDATE v1130918 SET v1130920 = '_' WHERE v1130920 < p1 OR v1130921 < p2 OR v1130919 < (p1 + p2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Second DML: UPDATE with ORDER BY and LIMIT, using parameter for value
    UPDATE v1131063 AS x0 SET v1131065 = p2 WHERE v1131066 = '020202' ORDER BY v1131066 DESC LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Third DML: UPDATE with spatial function and MATCH AGAINST in ORDER BY
    -- Note: MATCH AGAINST requires FULLTEXT index, so we use a simplified version
    UPDATE v1131063 AS x0 SET x0.v1131065 = p1 WHERE v1131065 = 1000000 ORDER BY v1131066 DESC LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1131260 and process with procedural logic
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN procedural structure
        CASE 
            WHEN v_cursor_val < p1 THEN
                SET v_temp = v_temp + 1;
            WHEN v_cursor_val BETWEEN p1 AND p2 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Process v1131264 table with WHILE loop
    SET v_counter = v_counter + 1;
    WHILE v_counter < 10 DO
        SELECT x2 INTO v_hex_val FROM v1131264 WHERE v1131265 = (v_counter % 3 + 1) LIMIT 1;
        
        -- IF/ELSEIF/ELSE procedural structure
        IF LENGTH(v_hex_val) > 5 THEN
            SET v_temp = v_temp + 10;
        ELSEIF v_counter > 5 THEN
            SET v_temp = v_temp + 20;
        ELSE
            SET v_temp = v_temp + 30;
        END IF;
        
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final SELECT with CTE (inline, no PREPARE)
    WITH cte_example AS (
        SELECT v1131065, COUNT(*) AS cnt
        FROM v1131063
        WHERE v1131065 > p1
        GROUP BY v1131065
    )
    SELECT COALESCE(SUM(cnt), 0) INTO v_temp FROM cte_example;

    SET result = v_temp + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1096----- */
CREATE TABLE IF NOT EXISTS v57835 (v57836 INT);
CREATE TABLE IF NOT EXISTS v58172 (v58173 INT, v58174 INT);
CREATE TABLE IF NOT EXISTS v58248 (v58250 GEOMETRY, v58249 GEOMETRY);
CREATE TABLE IF NOT EXISTS v58168 (v58110 INT);
CREATE TABLE IF NOT EXISTS v57982 (v57983 INT);
INSERT INTO v57835 VALUES (1), (2), (3), (4), (5);
INSERT INTO v58172 VALUES (10, NULL), (20, 5), (30, NULL), (40, 15), (50, 25);
INSERT INTO v58248 VALUES (ST_GeomFromText('POINT(0.7 0.7)'), ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(0.7 0.7)'), ST_GeomFromText('POINT(0.5 0.5)'));
INSERT INTO v58168 VALUES (100), (200), (300), (400), (500);
INSERT INTO v57982 VALUES (NULL), (1), (NULL), (3), (NULL);

/* -----Called: synth_output_1096----- */

DELIMITER //

CREATE PROCEDURE synth_output_1096(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_spatial_result INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x5.v58173, x5.v58173 FROM v58172 AS x5 ORDER BY CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END DESC, x5.v58173 DESC, CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END DESC, x5.v58173 DESC, CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END, x5.v58174;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: Recursive CTE with selection
    SET @sql1 = 'WITH RECURSIVE x9 AS (SELECT 1 UNION SELECT 1 - x8.v57836 FROM x11) SELECT x8.v57836, x8.v57836, x8.v57836 AS x4, x8.v57836 FROM v57835 AS x8 WHERE NOT x8.v57836 IN (100, 100, 100, 100, 100, 100)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Cursor with complex ordering
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: Recursive CTE with spatial function
    SET @sql3 = 'WITH RECURSIVE x11 AS (SELECT SUM(x5.v58250) AS x12, SUM(x5.v58249) AS x13, x5.v58250 FROM x15 GROUP BY x5.v58250) SELECT x5.v58250, x5.v58249, MBRWITHIN(x5.v58250, x5.v58249) AS x3, x5.v58249 FROM v58248 AS x5 WHERE x5.v58250 = 0.7';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: Simple select
    SELECT x5.v58110, x5.v58110 INTO v_val1, v_val2 FROM v58168 AS x5 LIMIT 1;
    SET v_counter = v_counter + v_val1;
    
    -- Statement 5: IS NULL check
    SELECT COUNT(*) INTO v_val1 FROM v57982 AS x2 WHERE x2.v57983 IS NULL OR x2.v57983 IS NULL;
    SET v_counter = v_counter + v_val1;
    
    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = v_counter * 2;
    ELSEIF v_counter > 500 THEN
        SET result = v_counter + 100;
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Use REPEAT loop to add some iterative processing
    SET v_val1 = 0;
    REPEAT
        SET v_val1 = v_val1 + 1;
        SET result = result + v_val1;
    UNTIL v_val1 >= p1 END REPEAT;
    
    -- Use CASE statement for final adjustment
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 10000 THEN SET result = 9999;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1144_proc----- */
CREATE TABLE IF NOT EXISTS v1192679 (v1192680 BIGINT);
CREATE TABLE IF NOT EXISTS v1192762 (v1192763 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1192771 (v1192772 BIGINT);
CREATE TABLE IF NOT EXISTS v1192693 (v1192694 DOUBLE);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
INSERT INTO v1192679 VALUES (1), (2), (3);
INSERT INTO v1192762 VALUES ('a'), ('b'), ('c');
INSERT INTO v1192771 VALUES (0), (1), (2);
INSERT INTO v1192693 VALUES (1.5), (2.5), (3.5);
INSERT INTO test_table VALUES (1, 'file.txt'), (2, 'doc.txt'), (3, 'test.txt');

/* -----Called: n3_output_1144_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1144_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT;
    DECLARE v_char_val VARCHAR(10);
    DECLARE v_double_val DOUBLE;
    DECLARE v_orig_file VARCHAR(100) DEFAULT 'original_file.txt';
    DECLARE v_copy_file VARCHAR(100) DEFAULT 'copy_file.txt';
    DECLARE v_ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
    DECLARE v_g INT DEFAULT 100;
    DECLARE v_test_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    SET v_test_val = p1;
    
    IF v_test_val > 0 THEN
        -- First UPDATE statement adapted
        UPDATE v1192679 AS x1 SET v1192680 = @g WHERE v1192680 = 9223372036854775808;
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF v_test_val = 0 THEN
        -- Second UPDATE statement adapted
        UPDATE v1192762 AS x1 SET v1192763 = 's' WHERE CAST('test' AS BINARY(4294967294)) = CAST('00000002006-000008-0000010 000010:0000011:00000012.0123450' AS DATETIME);
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Third UPDATE statement adapted
        UPDATE v1192771 AS x0 SET v1192772 = @ts WHERE (ADDDATE(CURRENT_TIMESTAMP(), INTERVAL '999999999999' DAY) IS NULL) >> (3 - 2);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Fourth statement - INSERT adapted
    INSERT INTO v1192693 (v1192694) VALUES (-10.55), (2.36328309295222e-05);
    SET v_counter = v_counter + ROW_COUNT();

    -- Fifth statement - UPDATE adapted with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE test_table AS x0, v1192693 AS x3 SET id = LEFT(@orig_file, CHAR_LENGTH(@copy_file)) WHERE 'utf8mb4_0900_ai_ci' = (id + 64);
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Use CASE for final result determination
    CASE
        WHEN v_counter > 10 THEN SET result = 1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1607_proc----- */
CREATE TABLE IF NOT EXISTS v1298149 (
    v1298151 BIGINT
);
CREATE TABLE IF NOT EXISTS v1298158 (
    v1298159 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1298183 (
    v1298260 INT,
    v1298261 INT,
    v1298262 INT
);
CREATE TABLE IF NOT EXISTS v1298259 (
    v1298260 INT,
    v1298261 INT,
    v1298262 INT
);
CREATE TABLE IF NOT EXISTS v1298307 (
    v1298309 INT,
    v1298310 INT
);
CREATE TABLE IF NOT EXISTS v1298335 (
    v1298309 INT,
    v1298310 INT
);
INSERT INTO v1298149 VALUES (NULL), (150), (9223372036854775807), (100);
INSERT INTO v1298158 VALUES ('a71250b7ed780f6ef3185bfffe027983'), ('abc'), ('фЫваxyz');
INSERT INTO v1298183 VALUES (2, 5, 10), (3, NULL, 6), (1, 0, 4);
INSERT INTO v1298259 VALUES (5, 3, 7), (1, NULL, 2), (10, 0, 15);
INSERT INTO v1298307 VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1298335 VALUES (10, 20), (30, 40);

/* -----Called: n3_output_1607_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1607_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE cur CURSOR FOR SELECT v1298261 FROM v1298183 WHERE v1298261 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with NULL-safe comparison and large value
    SET @d = p1;
    UPDATE v1298149 AS x1 SET v1298151 = @d WHERE v1298151 <=> NULL OR v1298151 > 200 AND v1298151 = 9223372036854775807;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with LIKE pattern (Cyrillic)
    UPDATE v1298158 AS x1 SET v1298159 = '32767' WHERE v1298159 LIKE 'фЫва%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with LEFT JOIN and modulo operation
    SET v_last_id = LAST_INSERT_ID();
    UPDATE v1298259 AS x1 LEFT JOIN v1298183 AS x7 ON x1.v1298260 >= 2 AND x1.v1298262 = x1.v1298262 AND (x1.v1298261 < 1 OR x1.v1298261 IS NULL) SET x1.v1298260 = v1298262 % 2 WHERE v1298261 = v_last_id;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with date interval and string comparison
    UPDATE v1298158 AS x0 SET v1298159 = (NOW() - INTERVAL 5 DAY) WHERE (x0.v1298159 = 'a71250b7ed780f6ef3185bfffe027983') AND (x0.v1298159 = x0.v1298159);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with INNER JOIN and COALESCE
    SET @v2 = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - 83 + (p2);
    UPDATE v1298307 AS x0 INNER JOIN v1298335 AS x5 SET v1298309 = @v2 WHERE x0.v1298310 > COALESCE(v1298310, v1298309, v1298310, v1298310);
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic using CURSOR and IF/ELSE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_cur_val > 0 THEN
            SET v_counter = v_counter + v_cur_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE loop with CASE
    WHILE v_counter > 100 DO
        CASE
            WHEN v_counter > 500 THEN SET v_counter = v_counter - 50;
            WHEN v_counter > 200 THEN SET v_counter = v_counter - 20;
            ELSE SET v_counter = v_counter - 10;
        END CASE;
    END WHILE;

    -- REPEAT loop for final adjustment
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL (MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - 4 + (v_counter % 10 = 0) END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
CREATE TABLE IF NOT EXISTS `table_pjlwth` (
    `table_pjlwth_emp_id` INT,
    `table_pjlwth_department_id` INT,
    `table_pjlwth_salary` INT,
    `table_pjlwth_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_hcp73a` (
    `table_hcp73a_department_id` INT,
    `table_hcp73a_name` VARCHAR(50)
);

INSERT INTO `table_pjlwth` (`table_pjlwth_emp_id`, `table_pjlwth_department_id`, `table_pjlwth_salary`, `table_pjlwth_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_hcp73a` (`table_hcp73a_department_id`, `table_hcp73a_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_PJLWTH_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM TABLE_PJLWTH
    WHERE TABLE_PJLWTH_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - -33 + ((v_avg_tenure * 10) + (v_employee_count * 2));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
CREATE TABLE IF NOT EXISTS `table_tic8rt` (
    `table_tic8rt_customer_id` INT,
    `table_tic8rt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_v1539c` (
    `table_v1539c_order_id` INT,
    `table_v1539c_customer_id` INT,
    `table_v1539c_order_date` DATE,
    `table_v1539c_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_tic8rt` (`table_tic8rt_customer_id`, `table_tic8rt_country`) VALUES (1, 1);

INSERT INTO `table_v1539c` (`table_v1539c_order_id`, `table_v1539c_customer_id`, `table_v1539c_order_date`, `table_v1539c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_V1539C_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_V1539C O
    JOIN TABLE_TIC8RT C ON TABLE_V1539C_CUSTOMER_ID = TABLE_TIC8RT_CUSTOMER_ID
    WHERE TABLE_TIC8RT_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
CREATE TABLE IF NOT EXISTS `table_ukztpb` (
    `table_ukztpb_donation_id` INT,
    `table_ukztpb_donor_id` INT,
    `table_ukztpb_campaign_id` INT,
    `table_ukztpb_amount` DECIMAL(10,2),
    `table_ukztpb_donation_date` DATE,
    `table_ukztpb_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `table_4jtf78` (
    `table_4jtf78_campaign_id` INT,
    `table_4jtf78_name` VARCHAR(50),
    `table_4jtf78_goal_amount` DECIMAL(10,2),
    `table_4jtf78_raised_amount` DECIMAL(10,2),
    `table_4jtf78_start_date` DATE
);

INSERT INTO `table_ukztpb` (`table_ukztpb_donation_id`, `table_ukztpb_donor_id`, `table_ukztpb_campaign_id`, `table_ukztpb_amount`, `table_ukztpb_donation_date`, `table_ukztpb_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `table_4jtf78` (`table_4jtf78_campaign_id`, `table_4jtf78_name`, `table_4jtf78_goal_amount`, `table_4jtf78_raised_amount`, `table_4jtf78_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(TABLE_4JTF78_GOAL_AMOUNT, 1000), COALESCE(TABLE_4JTF78_RAISED_AMOUNT, (MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - -48 + (0))
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM TABLE_4JTF78
    WHERE TABLE_4JTF78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_UKZTPB_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM TABLE_UKZTPB
    WHERE TABLE_UKZTPB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - -818 + (cast(v_progress_percent as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
CREATE TABLE IF NOT EXISTS `table_enj5mu` (
    `table_enj5mu_ticket_id` INT,
    `table_enj5mu_event_id` INT,
    `table_enj5mu_customer_id` INT,
    `table_enj5mu_ticket_type` VARCHAR(50),
    `table_enj5mu_price` DECIMAL(10,2),
    `table_enj5mu_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_izahbn` (
    `table_izahbn_event_id` INT,
    `table_izahbn_venue_id` INT,
    `table_izahbn_event_date` DATE,
    `table_izahbn_total_capacity` DECIMAL(10,2)
);

INSERT INTO `table_enj5mu` (`table_enj5mu_ticket_id`, `table_enj5mu_event_id`, `table_enj5mu_customer_id`, `table_enj5mu_ticket_type`, `table_enj5mu_price`, `table_enj5mu_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `table_izahbn` (`table_izahbn_event_id`, `table_izahbn_venue_id`, `table_izahbn_event_date`, `table_izahbn_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(TABLE_IZAHBN_TOTAL_CAPACITY), 1000), COALESCE(AVG(TABLE_ENJ5MU_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM TABLE_ENJ5MU T
    JOIN TABLE_IZAHBN E ON TABLE_ENJ5MU_EVENT_ID = TABLE_IZAHBN_EVENT_ID
    WHERE TABLE_ENJ5MU_EVENT_ID = EVENT_ID_PARAM
    GROUP BY TABLE_ENJ5MU_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
CREATE TABLE IF NOT EXISTS `table_ah3i1s` (
    `table_ah3i1s_campaign_id` INT,
    `table_ah3i1s_budget` INT
);

INSERT INTO `table_ah3i1s` (`table_ah3i1s_campaign_id`, `table_ah3i1s_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_AH3I1S_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_AH3I1S
    WHERE TABLE_AH3I1S_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0724_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_total_updates INT DEFAULT 0;
    
    -- Cursor for iterating through v1149595
    DECLARE cur CURSOR FOR SELECT v1149596 FROM v1149595 WHERE v1149596 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- First UPDATE statement: Update v1149595 with p2 value
        UPDATE v1149595 AS x1 
        SET v1149596 = p2 
        WHERE NOT (v1149596 < 15 AND v1149596 > 5);
        
        SET v_counter = v_counter + ROW_COUNT();
CALL n3_output_0123_proc(-38, -17, @_syn_7794);
    ELSEIF @_syn_7794 - @_io_result + (p1 = 0) THEN
        -- Second UPDATE statement: Update v1149625 with slave_pos2 (using p2)
        UPDATE v1149625 AS x0 
        SET x0.v1149626 = p2 
        WHERE NOT v1149626 IS (MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - 519 + (true);
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Third UPDATE statement with subquery for MIN
        UPDATE v1149625 AS x1 
        SET v1149627 = 'es_MX' 
        WHERE v1149627 <> '2002-01-09 01:30:00' 
        AND v1149626 = (SELECT MIN(v1149626) FROM v1149625)
        LIMIT 1;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Second procedural structure: WHILE loop with cursor
    OPEN cur;
CALL synth_output_1096(95, -55, @_syn_7797);
    WHILE @_syn_7797 - 4813 + (v_done = 0) DO
        FETCH cur INTO v_cursor_val;
        IF v_done = 0 THEN
            -- Fourth UPDATE statement: Update v1149592 with CONVERT_TZ
            UPDATE v1149592 AS x0 
            SET v1149593 = CONVERT_TZ('2005-01-01 10:00', 'UTC', 'UTC') 
            WHERE v1149593 = 'b34906592' 
            AND x0.v1149593 = x0.v1149594 
            AND x0.v1149593 = 128;
            
CALL n3_output_1607_proc(-90, -71, @_syn_7801);
            SET v_update_count = @_syn_7801 - @_io_result + (v_update_count) + ROW_COUNT();
            SET v_total_updates = v_total_updates + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Third procedural structure: CASE/WHEN
    CASE 
        WHEN v_total_updates > 0 THEN
            -- Fifth UPDATE statement: Update v1149592 with 'yes'
            UPDATE v1149592 AS x1 
            SET v1149593 = 'yes' 
            WHERE NOT CASE 
                WHEN TRUE THEN '2015-01-01' 
                ELSE '2015-01-01' 
            END IS NULL;
            
            SET v_counter = v_counter + ROW_COUNT();
        WHEN v_counter > 0 THEN
            SET v_counter = v_counter * 2;
        ELSE
            SET v_counter = -1;
    END CASE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0724_proc(1, 1, @out_result);

SELECT @out_result;