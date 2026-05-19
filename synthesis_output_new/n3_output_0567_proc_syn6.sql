/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1142133 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142134 VARCHAR(4000),
    v1142135 VARCHAR(4000),
    v1142136 GEOMETRY,
    v1142137 INT
);
CREATE TABLE IF NOT EXISTS v1142117 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142118 INT,
    v1142119 VARCHAR(100),
    v1142120 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1142166 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142167 INT,
    v1142168 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1142179 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142180 VARCHAR(10),
    v1142181 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1142137 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142138 DATETIME,
    v1142139 INT
);
INSERT INTO v1142133 (v1142134, v1142135, v1142136, v1142137) VALUES
('a', 'o', ST_GeomFromText('POINT(0 0)'), 1),
('b', 'p', ST_GeomFromText('POINT(1 1)'), 2),
('c', 'q', ST_GeomFromText('POINT(2 2)'), 3);
INSERT INTO v1142117 (v1142118, v1142119, v1142120) VALUES
(10, 'hello', ST_GeomFromText('POINT(0 0)')),
(20, 'world', ST_GeomFromText('POINT(1 1)')),
(30, 'test', ST_GeomFromText('POINT(2 2)'));
INSERT INTO v1142166 (v1142167, v1142168) VALUES
(100, 'data1'),
(200, 'data2'),
(300, 'data3');
INSERT INTO v1142179 (v1142180, v1142181) VALUES
('x', 10.5),
('y', 20.3),
('z', 30.1);
INSERT INTO v1142137 (v1142138, v1142139) VALUES
(NOW(), 100),
(DATE_ADD(NOW(), INTERVAL 1 DAY), 200),
(DATE_ADD(NOW(), INTERVAL -1 DAY), 300);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
CREATE TABLE IF NOT EXISTS `table_87irfc` (
    `table_87irfc_order_id` INT,
    `table_87irfc_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_87irfc` (`table_87irfc_order_id`, `table_87irfc_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_87IRFC_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_87IRFC
    WHERE TABLE_87IRFC_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - -818 + (floor(v_total / 50));
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

/* -----Dependency for: synth_output_0344----- */
CREATE TABLE IF NOT EXISTS v4373 (v4375 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v4389 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4470 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4400 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4519 (v4520 VARCHAR(100), v4521 INT);
CREATE TABLE IF NOT EXISTS v4474 (v4476 VARCHAR(50));
CREATE TABLE IF NOT EXISTS x11 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS x13 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS x14 (v4374 BIGINT);
INSERT INTO v4373 VALUES (1), (2), (3);
INSERT INTO v4389 VALUES (0), (0), (2016), (2);
INSERT INTO v4470 VALUES (0), (0), (2016), (2);
INSERT INTO v4400 VALUES (1), (2), (3), (4), (5);
INSERT INTO v4519 VALUES ('test', 3), ('data', 8), ('sample', 12);
INSERT INTO v4474 VALUES ('old'), ('data'), ('test');
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);

/* -----Called: synth_output_0344----- */

DELIMITER //

CREATE PROCEDURE synth_output_0344(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v4374 FROM v4389 WHERE v4374 = 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v4389 AS x1 LEFT JOIN v4470 AS x4 ON x1.v4374 = 2 AND x1.v4374 = 2016 SET v4374 = 20010101112233 WHERE v4374 = 0 AND v4374 = ?';
    SET @val1 = 'event_starts_test';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with window function (extract scalar)
    SET @sql2 = 'SELECT MIN(v4374) INTO @min_val FROM v4400 WHERE EXISTS(SELECT 1 FROM x11 WHERE x11.v4374 = v4400.v4374)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_temp = @min_val;
    SET v_counter = v_counter + 1;

    -- Statement 3: INSERT with conditional logic
    IF p1 > 0 THEN
        INSERT INTO v4373 (v4375) VALUES ('80022'), ('a'), ('071008'), (8);
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        INSERT INTO v4373 (v4375) VALUES ('default');
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with STRAIGHT_JOIN and complex WHERE
    SET @sql4 = 'UPDATE v4519 AS x0 STRAIGHT_JOIN v4470 AS x3 SET v4520 = CONCAT("", v4521 % 21) WHERE NOT (NOT (NOT (v4521 < 5) AND NOT (v4521 > 10)))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET @sql5 = CONCAT('UPDATE v4474 SET v4476 = "11" WHERE v4476 = ?');
        SET @val5 = CAST(v_temp AS CHAR);
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @val5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final conditional using CASE
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 3 AND 5 THEN SET result = v_counter * 10;
        ELSE SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug23760_test_row_count_proc----- */
CREATE TABLE IF NOT EXISTS bug23760 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    num INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS update_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    message VARCHAR(255),
    rows_affected INT,
    log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO bug23760 (num) VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_bug23760_test_row_count_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug23760_test_row_count_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE current_num INT DEFAULT 0;
    DECLARE total_affected INT DEFAULT 0;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT num FROM bug23760 ORDER BY id;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Loop through each row in bug23760
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO current_num;
        IF done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic based on input parameters
        IF current_num >= p1 THEN
            UPDATE bug23760 SET num = num + (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - -908 + (1) WHERE num = current_num;
            SET total_affected = total_affected + ROW_COUNT();
        ELSEIF current_num >= p2 THEN
            UPDATE bug23760 SET num = num - 1 WHERE num = current_num;
            SET total_affected = total_affected + ROW_COUNT();
        ELSE
            -- Use CASE for demonstration
            CASE 
                WHEN current_num > 0 THEN
                    SET loop_counter = loop_counter + 1;
                ELSE
                    SET loop_counter = loop_counter + 0;
            END CASE;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Log the total affected rows using a WHILE loop to simulate multiple inserts
    SET loop_counter = 0;
    WHILE loop_counter < 1 DO
        INSERT INTO update_log (message, rows_affected) VALUES ('Test is working', total_affected);
        SET loop_counter = loop_counter + 1;
    END WHILE;

    SET result = total_affected;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
CREATE TABLE IF NOT EXISTS `table_ib0m3v` (
    `table_ib0m3v_product_id` INT,
    `table_ib0m3v_stock_quantity` INT
);

INSERT INTO `table_ib0m3v` (`table_ib0m3v_product_id`, `table_ib0m3v_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_IB0M3V_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_IB0M3V
    WHERE TABLE_IB0M3V_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
CREATE TABLE IF NOT EXISTS `table_t3i5av` (
    `table_t3i5av_campaign_id` INT,
    `table_t3i5av_status` VARCHAR(50)
);

INSERT INTO `table_t3i5av` (`table_t3i5av_campaign_id`, `table_t3i5av_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_T3I5AV_STATUS
    INTO V_STATUS
    FROM TABLE_T3I5AV
    WHERE TABLE_T3I5AV_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN (MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - 107 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - 200 + (3));
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
CREATE TABLE IF NOT EXISTS `table_uem6e2` (
    `table_uem6e2_campaign_id` INT,
    `table_uem6e2_start_date` DATE,
    `table_uem6e2_end_date` DATE,
    `table_uem6e2_budget` INT,
    `table_uem6e2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_zqstr6` (
    `table_zqstr6_conversion_id` INT,
    `table_zqstr6_campaign_id` INT,
    `table_zqstr6_conversion_date` DATE
);

INSERT INTO `table_uem6e2` (`table_uem6e2_campaign_id`, `table_uem6e2_start_date`, `table_uem6e2_end_date`, `table_uem6e2_budget`, `table_uem6e2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_zqstr6` (`table_zqstr6_conversion_id`, `table_zqstr6_campaign_id`, `table_zqstr6_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(TABLE_UEM6E2_END_DATE, TABLE_UEM6E2_START_DATE)
    INTO V_DURATION_DAYS
    FROM TABLE_UEM6E2
    WHERE TABLE_UEM6E2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM TABLE_ZQSTR6
    WHERE TABLE_ZQSTR6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN (MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - 754 + (pow(base, exp));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0567_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR 
        SELECT id, v1142134 FROM v1142133 WHERE v1142137 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Use CASE/WHEN for conditional logic
CALL synth_output_0344(31, 43, @_syn_5970);
    CASE 
        WHEN @_syn_5970 - -1 + (p1 > 0) THEN
            -- Update with LEFT JOIN and spatial function
            UPDATE v1142133 AS x1 
            LEFT JOIN v1142117 AS x7 ON (p1 = p2) 
            SET v1142136 = ST_GeomFromText('POINT(16777215 16777215)') 
            WHERE MBRTOUCHES(x1.v1142136, ST_GeomFromText('POINT(0 0)')) 
            ORDER BY v1142134 DESC 
            LIMIT 12;
            SET v_count = v_count + 1;
            
        WHEN p1 = 0 THEN
            -- Update with BETWEEN condition
            UPDATE v1142179 AS x1 
            SET v1142180 = CAST(p2 AS CHAR) 
            WHERE v1142180 BETWEEN 'x' AND 'x' 
               OR v1142180 BETWEEN 'x' AND 'x';
            SET v_count = v_count + 2;
            
        ELSE
            -- Update with ORDER BY and LIMIT 0
            UPDATE v1142117 AS x0 
            SET v1142118 = p1 
            WHERE v1142118 BETWEEN -(MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - 857 + (100) AND -1 
            ORDER BY CHAR_LENGTH(v1142119) DESC 
            LIMIT 0;
            SET v_count = v_count + (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - 923 + (3);
    END CASE;

    -- Use WHILE loop for iterative processing
    SET v_loop_counter = 0;
    WHILE (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - -442 + (v_loop_counter) < p2 DO
        -- Update with LEFT JOIN on FALSE condition
        UPDATE v1142133 AS x0 
        LEFT JOIN v1142166 AS x3 ON FALSE 
        SET v1142136 = ST_GeomFromText('POINT(0 0)') 
        WHERE v1142134 = REPEAT('a', 4000) 
          AND v1142135 = REPEAT('o', 4000);
        
        SET v_loop_counter = v_loop_counter + 1;
        SET v_count = v_count + 10;
    END WHILE;

    -- Use cursor to iterate through results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id, v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Complex update with arithmetic and ASCII functions
        UPDATE v1142137 AS x1 
        SET x1.v1142138 = NOW() 
        WHERE v1142138 = NOW() 
        ORDER BY v1142138 + v1142138 - ASCII(v1142138) - v1142138, 
                 HEX(v1142138);
        
        SET v_count = v_count + 100;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL for additional processing
    SET v_loop_counter = 0;
    REPEAT
        SET v_loop_counter = v_loop_counter + 1;
        SET v_count = v_count + 1000;
    UNTIL v_loop_counter >= 3 END REPEAT;

    -- Final result using IF/ELSE
    IF v_count > 500 THEN
        SET result = v_count;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

CALL n3_output_0567_proc(1, 1, @out_result);

SELECT @out_result;