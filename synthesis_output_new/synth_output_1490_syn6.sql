/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v138052 (
    x1 INT,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v138010 (
    x1 INT,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v138109 (
    x1 INT,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v137669 (
    v137617 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v137911 (
    v137617 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v137927 (
    v137928 INT,
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v138129 (
    x1 INT,
    x2 VARCHAR(100)
);
INSERT INTO v138052 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v138010 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v138109 VALUES (1, 'm'), (2, 'n'), (3, 'o');
INSERT INTO v137669 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v137911 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v137927 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4');
INSERT INTO v138129 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Called: MYSQL_FUNC_FACTORIAL_3sonsj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - -623 + (-1);
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
CREATE TABLE IF NOT EXISTS `table_o9xb6z` (
    `table_o9xb6z_department_id` INT,
    `table_o9xb6z_salary` INT
);

INSERT INTO `table_o9xb6z` (`table_o9xb6z_department_id`, `table_o9xb6z_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_O9XB6Z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_O9XB6Z
    WHERE TABLE_O9XB6Z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0194----- */
CREATE TABLE IF NOT EXISTS v1719 (v1720 INT);
CREATE TABLE IF NOT EXISTS v1805 (v1811 INT, v1810 INT, v1808 INT, v1813 INT);
CREATE TABLE IF NOT EXISTS v1750 (v1811 INT, v1810 INT, v1808 INT, v1813 INT);
CREATE TABLE IF NOT EXISTS v1821 (v1822 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1814 (v1815 VARCHAR(10), v1816 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1823 (v1824 INT);
INSERT INTO v1719 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1805 VALUES (1, 1, 5, 15), (2, 2, 10, 25), (3, 3, 15, 35);
INSERT INTO v1750 VALUES (1, 1, 5, 15), (2, 2, 10, 25), (3, 3, 15, 35);
INSERT INTO v1821 VALUES ('1'), ('2'), ('3'), ('4'), ('5'), ('6'), ('7'), ('8'), ('9'), ('10'), ('11');
INSERT INTO v1814 VALUES ('MED P', '{"final_filtering_effect": 1}'), ('OTHER', '{"final_filtering_effect": 0}');
INSERT INTO v1823 VALUES (10), (20), (30), (40), (50);

/* -----Called: synth_output_0194----- */

DELIMITER //

CREATE PROCEDURE synth_output_0194(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_x10 INT DEFAULT 0;
    DECLARE v_v1822 VARCHAR(10);
    DECLARE v_v1815 VARCHAR(10);
    DECLARE v_v1816 VARCHAR(100);
    DECLARE v_regex_check INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_update_count2 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_window_count BIGINT DEFAULT 0;
    DECLARE v_sum_val DECIMAL(10,2) DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT v1815 AS x11 FROM v1814 
            UNION ALL 
CALL n3_output_0387_proc(-57, 87, @_syn_921);
CALL n3_output_0526_proc(66, 46, @_syn_932);
            SELECT v1815 + @_syn_932 - @_io_result + (1) FROM v1814 WHERE v1815 < @_syn_921 - @_io_result + (10)
        )
        SELECT x9.x11, v1816, NOT REGEXP_LIKE(x9.x11, '"final_filtering_effect": 1') AS x3
        FROM x9
        JOIN v1814 ON x9.x11 = v1814.v1815
        WHERE v1814.v1815 = 'MED P';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CTE with window function and aggregation
    SET @sql1 = 'WITH x8 AS (SELECT 0 AS x10 UNION ALL SELECT x4.v1822 + 1 FROM v1821 x4 WHERE x4.v1822 < 10) 
                 SELECT x10, COUNT(*) OVER (ORDER BY x10 DESC) AS x2, SUM(x10) AS x3 
                 FROM x8 GROUP BY x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Recursive CTE with cursor processing
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_v1815, v_v1816, v_regex_check;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN procedural structure
        CASE 
            WHEN v_regex_check = 1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_regex_check = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur1;

    -- Statement 3: UPDATE with dynamic SQL and conditional logic
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v1823 SET v1824 = -v1824 WHERE v1824 > 34';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt3;
        
        -- WHILE loop to process updates
        WHILE v_update_count > 0 DO
            SET v_counter = v_counter + v_update_count;
            SET v_update_count = v_update_count - 1;
        END WHILE;
    END IF;

    -- Statement 4: CREATE INDEX (already executed in setup, but we reference it)
    -- Use REPEAT...UNTIL to simulate index usage
    SET v_counter = v_counter + 1;
    REPEAT
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    -- Statement 5: UPDATE with JOIN using dynamic SQL
    IF p1 > 5 THEN
        SET @sql5 = 'UPDATE v1805 AS x0 LEFT OUTER JOIN v1750 AS x1 ON x0.v1811 = x0.v1810 
                     SET x0.v1813 = -x0.v1808 
                     WHERE x0.v1813 > 10 AND x0.v1810 <= 18';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_count2 = ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
        
        -- ITERATE example
        SET v_counter = v_counter + v_update_count2;
    END IF;

    -- Final calculation using SIGNAL for error handling demonstration
    BEGIN
        DECLARE EXIT HANDLER FOR SQLSTATE '22003' 
        BEGIN
            SET result = -999;
        END;
        
        IF (MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - 263 + (v_counter > 1000) THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'Value too large';
        END IF;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
CREATE TABLE IF NOT EXISTS `table_ttn14y` (
    `table_ttn14y_claim_id` INT,
    `table_ttn14y_policy_id` INT,
    `table_ttn14y_claim_date` DATE,
    `table_ttn14y_claim_amount` DECIMAL(10,2),
    `table_ttn14y_status` VARCHAR(50),
    `table_ttn14y_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `table_hwxj55` (
    `table_hwxj55_policy_id` INT,
    `table_hwxj55_customer_id` INT,
    `table_hwxj55_policy_type` VARCHAR(50),
    `table_hwxj55_premium_annual` INT
);

INSERT INTO `table_ttn14y` (`table_ttn14y_claim_id`, `table_ttn14y_policy_id`, `table_ttn14y_claim_date`, `table_ttn14y_claim_amount`, `table_ttn14y_status`, `table_ttn14y_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `table_hwxj55` (`table_hwxj55_policy_id`, `table_hwxj55_customer_id`, `table_hwxj55_policy_type`, `table_hwxj55_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_TTN14Y_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM TABLE_TTN14Y
    WHERE TABLE_TTN14Y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM TABLE_TTN14Y
    WHERE TABLE_TTN14Y_POLICY_ID = POLICY_ID_PARAM AND TABLE_TTN14Y_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0526_proc----- */
CREATE TABLE IF NOT EXISTS v1141003 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141004 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1141019 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141020 VARCHAR(255)
);
INSERT INTO v1141003 (v1141004) VALUES 
('2001-02-02 11:22:33.1'),
('wait/io/file/test'),
('some_text'),
('2009-01-02 23:59:59'),
(NULL);
INSERT INTO v1141019 (v1141020) VALUES 
('2009-01-02 23:59:59'),
('10:22:33'),
('491:22:33'),
('test_value'),
('2001-02-02 11:22:33.1');

/* -----Called: n3_output_0526_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0526_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT v1141004 FROM v1141003 WHERE v1141004 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_error_occurred = TRUE;
        SET v_counter = v_counter - 1;
    END;

    -- First UPDATE statement: Update date format where pattern matches
    UPDATE v1141003 AS x1 
    SET v1141004 = '2001-02-02 11:22:33.1' 
    WHERE v1141004 LIKE 'wait/io/file/%';
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Second UPDATE statement: Append 'x' to matching timestamp
    UPDATE v1141019 AS x1 
    SET v1141020 = CONCAT(v1141020, 'x') 
    WHERE v1141020 = '2009-01-02 23:59:59';
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Third UPDATE statement: Replace with repeated 'j' string
    UPDATE v1141019 AS x0 
    SET v1141020 = REPEAT('j', 100) 
    WHERE v1141020 >= NULL 
    AND v1141020 < '10:22:33' 
    AND v1141020 = '491:22:33' 
    LIMIT 2;
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Fourth UPDATE statement: Set to NULL-safe comparison with parameter
    SET @h = CONCAT('value_', p1);
    UPDATE v1141003 AS x0 
    SET v1141004 = @h 
    WHERE v1141004 <=> 5;
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Fifth UPDATE statement: LEFT JOIN with FALSE condition and parameter
    SET @d = CONCAT('param_', p2);
    UPDATE v1141003 AS x0 
    LEFT JOIN v1141019 AS x4 ON FALSE 
    SET v1141004 = @d 
    WHERE v1141004 = '2009-01-02 23:59:59';
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Use cursor to iterate through remaining records and demonstrate LOOP
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Demonstrate CASE statement
        CASE 
            WHEN v_val LIKE '2001%' THEN
                SET v_counter = v_counter + 1;
            WHEN v_val LIKE 'value_%' THEN
                SET v_counter = v_counter + 2;
            WHEN v_val LIKE 'param_%' THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
        
        -- Demonstrate ITERATE for specific conditions
        IF v_val IS NULL THEN
            ITERATE read_loop;
        END IF;
        
        -- Demonstrate WHILE loop for additional processing
        WHILE v_affected_rows > 0 AND v_affected_rows < 10 DO
            SET v_affected_rows = v_affected_rows + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    
    CLOSE cur;

    -- Final error check using SIGNAL
    IF v_error_occurred THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during processing';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0387_proc----- */
CREATE TABLE IF NOT EXISTS v1135414 (
    v1135415 INT,
    v1135416 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1135542 (
    v1135543 BIGINT
);
CREATE TABLE IF NOT EXISTS v1135564 (
    v1135565 VARCHAR(5) CHARACTER SET utf32
);
CREATE TABLE IF NOT EXISTS v1135374 (
    v1135375 INT,
    v1135376 INT,
    v1135377 INT
);
CREATE TABLE IF NOT EXISTS v1135427 (
    v1135428 INT
);
CREATE TABLE IF NOT EXISTS v1135528 (
    v1135529 INT
);
CREATE TABLE IF NOT EXISTS v1135171 (
    v1135172 INT
);
INSERT INTO v1135414 VALUES (1, 'EXAMPLE'), (2, 'test'), (3, 'black'), (4, 'replica_net_timeout');
INSERT INTO v1135542 VALUES (100), (200), (300);
INSERT INTO v1135564 VALUES ('abc'), ('def'), ('ghi');
INSERT INTO v1135374 VALUES (1, 10, 1), (2, 20, 2), (3, 30, 3);
INSERT INTO v1135427 VALUES (1), (2), (3);
INSERT INTO v1135528 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1135171 VALUES (1), (2), (3);

/* -----Called: n3_output_0387_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0387_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1135529 FROM v1135528 WHERE v1135529 <=> 4;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with IN clause
    UPDATE v1135414 AS x1 SET v1135415 = 8 WHERE v1135415 IN ('EXAMPLE', 'query_prealloc_size', 'replica_net_timeout', '-01:00:00', '2.2', 'black');
CALL synth_output_1004(-78, 31, @_syn_3902);
    SET v_counter = (MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - -623 + (v_counter) + @_syn_3902 - 1 + (row_count());

    -- Statement 2: INSERT with overflow value
    INSERT INTO v1135542 (v1135543) VALUES (18446744073709551000 + 1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TABLE AS SELECT with CAST
    DROP TEMPORARY TABLE IF EXISTS temp_v1135564;
    CREATE TEMPORARY TABLE temp_v1135564 (v1135565 VARCHAR(5) CHARACTER SET utf32) AS SELECT CAST('x' AS DATETIME(4)) AS v1135565;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with LEFT OUTER JOIN
    UPDATE v1135374 AS x0 LEFT OUTER JOIN v1135427 AS x1 ON x0.v1135377 = x0.v1135375 SET v1135376 = 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with JOIN and <=> operator, using CURSOR
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1135528 AS x1 JOIN v1135171 AS x2 ON x1.v1135529 = x1.v1135529 SET v1135529 = p1 WHERE v1135529 <=> 4;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- Loop with WHILE for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE statement for final adjustment
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 100 THEN SET result = 100;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
CREATE TABLE IF NOT EXISTS `table_u9789c` (
    `table_u9789c_investment_id` INT,
    `table_u9789c_customer_id` INT,
    `table_u9789c_portfolio_id` INT,
    `table_u9789c_investment_type` VARCHAR(50),
    `table_u9789c_current_value` INT,
    `table_u9789c_initial_investment` INT,
    `table_u9789c_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_ctio69` (
    `table_ctio69_portfolio_id` INT,
    `table_ctio69_manager_id` INT,
    `table_ctio69_total_value` DECIMAL(10,2),
    `table_ctio69_performance_score` INT
);

INSERT INTO `table_u9789c` (`table_u9789c_investment_id`, `table_u9789c_customer_id`, `table_u9789c_portfolio_id`, `table_u9789c_investment_type`, `table_u9789c_current_value`, `table_u9789c_initial_investment`, `table_u9789c_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `table_ctio69` (`table_ctio69_portfolio_id`, `table_ctio69_manager_id`, `table_ctio69_total_value`, `table_ctio69_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_U9789C_INITIAL_INVESTMENT), 0), COALESCE(SUM(TABLE_U9789C_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM TABLE_U9789C
    WHERE TABLE_U9789C_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_U9789C_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM TABLE_U9789C
    WHERE TABLE_U9789C_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1004----- */
CREATE TABLE IF NOT EXISTS v44393 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44514 INT,
    v44459 INT,
    v44720 DATE,
    v44508 INT,
    v44689 INT,
    v44660 INT,
    v44621 INT,
    v44655 INT,
    v44488 INT,
    v44595 VARCHAR(100),
    v44526 VARCHAR(100),
    v44535 DATETIME,
    v44558 DATE,
    v44571 VARCHAR(100),
    v44443 VARCHAR(100),
    v44426 VARCHAR(100),
    v44489 VARCHAR(100),
    v44685 DATE,
    v44524 INT,
    v44632 INT,
    v44576 VARCHAR(100),
    v44585 DECIMAL(10,4),
    v44548 INT,
    v44578 VARCHAR(100),
    v44569 VARCHAR(100),
    v44527 VARCHAR(100),
    v44674 DATETIME(3),
    v44516 DATETIME,
    v44648 VARCHAR(100),
    v44681 VARCHAR(100),
    v44538 VARCHAR(100),
    v44712 INT,
    v44411 VARCHAR(100),
    v44719 VARCHAR(100),
    v44716 DECIMAL(10,4),
    v44454 VARCHAR(100),
    v44592 INT,
    v44537 INT,
    v44452 DATE,
    v44418 INT,
    v44494 VARCHAR(100),
    v44630 INT,
    v44709 INT,
    v44496 VARCHAR(100),
    v44442 VARCHAR(100),
    v44474 VARCHAR(100),
    v44493 VARCHAR(100),
    v44664 VARCHAR(100),
    v44483 VARCHAR(100),
    v44669 VARCHAR(100),
    v44551 DECIMAL(10,3)
);
CREATE TABLE IF NOT EXISTS v44367 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44514 INT,
    v44459 INT
);
CREATE TABLE IF NOT EXISTS v44363 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44364 VARCHAR(100),
    v44365 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v44380 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44364 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v44776 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44777 VARCHAR(100)
);
INSERT INTO v44393 (v44514, v44459, v44720, v44508, v44689, v44660, v44621, v44655, v44488) VALUES
(1, 1, '2020-01-01', 10, 10, 20, 20, 128, 2),
(2, 2, '2020-01-02', 11, 11, 21, 21, 129, 0);
INSERT INTO v44367 (v44514, v44459) VALUES
(1, 1),
(2, 2);
INSERT INTO v44363 (v44364, v44365) VALUES
('v5n v3l', 'v5n v3l'),
('other', 'other');
INSERT INTO v44380 (v44364) VALUES
('v5n v3l'),
('test');
INSERT INTO v44776 (v44777) VALUES
('time_zone'),
('test');

/* -----Called: synth_output_1004----- */

DELIMITER //

CREATE PROCEDURE synth_output_1004(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_v44777 VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_index_exists INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR SELECT x0.id, x0.v44777 FROM v44776 AS x0 JOIN v44393 AS x3 ON x0.v44777 = 'time_zone' AND x0.v44777 = 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v44393 AS x1 JOIN v44367 AS x4 ON x1.v44514 = x1.v44459 SET x1.v44720 = ? WHERE x1.v44508 = x1.v44689 AND x1.v44660 = x1.v44621 AND x1.v44655 = 128';
    SET @date_val = '2019-05-02';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @date_val;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE INDEX (check if exists first)
    SELECT COUNT(*) INTO v_index_exists FROM information_schema.statistics WHERE table_name = 'v44393' AND index_name = 'v44746';
    IF v_index_exists = 0 THEN
        SET @sql2 = 'CREATE INDEX v44746 ON v44393((v44488 > 1))';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END IF;
    
    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v44363 AS x1 LEFT JOIN v44380 AS x6 ON TRUE SET x1.v44364 = ? WHERE x1.v44365 = x1.v44364';
    SET @new_val = 'v5n v3l';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @new_val;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: INSERT using loop to add multiple rows
    SET @counter = 0;
    WHILE @counter < p1 DO
        SET @sql4 = 'INSERT INTO v44393 (v44595, v44526, v44535, v44558, v44571, v44443, v44426, v44489, v44685, v44524, v44632, v44576, v44585, v44548, v44578, v44569, v44527, v44674, v44516, v44648, v44681, v44538, v44712, v44411, v44719, v44716, v44454, v44592, v44537, v44452, v44494, v44630, v44709, v44496, v44442, v44474, v44493, v44664, v44483, v44669, v44551) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)';
        SET @v1 = CONCAT('ee_', @counter, '_4');
        SET @v2 = '10-11-1956';
        SET @v3 = '2001-02-05 01:01:01';
        SET @v4 = '2007-09-16';
        SET @v5 = '244006';
        SET @v6 = 'LAX';
        SET @v7 = '115088';
        SET @v8 = '2020-03-28 23:40:00+00:00';
        SET @v9 = '2007-12-24';
        SET @v10 = 395;
        SET @v11 = 609;
        SET @v12 = 'ARMENIAN SMALL YAB';
        SET @v13 = 228112.0000;
        SET @v14 = 8385959;
        SET @v15 = 669;
        SET @v16 = '50';
        SET @v17 = 'Open';
        SET @v18 = '2006-03-14 21:15:50.03';
        SET @v19 = '2005-06-01 17:30:43';
        SET @v20 = '386014';
        SET @v21 = '115055';
        SET @v22 = 'Britannic';
        SET @v23 = 59;
        SET @v24 = '2005-02-22 01:45:02.001096';
        SET @v25 = '091015';
        SET @v26 = 65535.0;
        SET @v27 = 'Other';
        SET @v28 = 61327;
        SET @v29 = 251406;
        SET @v30 = '2009-04-01 00:43:45';
        SET @v31 = 98003;
        SET @v32 = 'lp-fpi';
        SET @v33 = 52;
        SET @v34 = '12:15:34.041';
        SET @v35 = '2001-01-01 10:10:10.9990';
        SET @v36 = '09:36:28.04';
        SET @v37 = 'bibliographies';
        SET @v38 = '227073';
        SET @v39 = '06:21:03.03';
        SET @v40 = '2000-01-01 23:00:00.000001';
        SET @v41 = 'DOUBLE';
        SET @v42 = 20203.456;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @v1, @v2, @v3, @v4, @v5, @v6, @v7, @v8, @v9, @v10, @v11, @v12, @v13, @v14, @v15, @v16, @v17, @v18, @v19, @v20, @v21, @v22, @v23, @v24, @v25, @v26, @v27, @v28, @v29, @v30, @v31, @v32, @v33, @v34, @v35, @v36, @v37, @v38, @v39, @v40, @v41, @v42;
        DEALLOCATE PREPARE stmt4;
        SET @counter = @counter + 1;
    END WHILE;
    
    -- Statement 5: SELECT with CURSOR
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_id, v_v44777;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Use CASE to determine final result
    CASE 
        WHEN v_update_count > 0 THEN SET result = v_counter + v_update_count;
        WHEN v_affected_rows > 0 THEN SET result = v_counter + v_affected_rows;
        ELSE SET result = v_counter;
    END CASE;
    
    -- Signal error if something went wrong
    IF v_counter = -1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during procedure execution';
    END IF;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1490(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_combined VARCHAR(200);
    DECLARE v_bit_or_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_create_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR 
        SELECT x7.v137928 FROM v137927 AS x7 WHERE x7.v137928 <= 4;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- IF/ELSE structure to check input parameters
    IF p1 > 0 THEN
        SET v_counter = p1;
    ELSE
        SET v_counter = p2;
    END IF;

    -- Statement 1: CREATE TABLE v138171 (DDL)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v138171 AS SELECT x10.x1, COALESCE(x10.x1, CAST(-7 AS SIGNED)) AS x2, COALESCE(x10.x1, CAST(7 AS UNSIGNED)) AS x3, COALESCE(x10.x1, CAST(''2000-01-01'' AS DATE)) AS x4, COALESCE(x10.x1, CAST(''b'' AS CHAR)) AS x5, COALESCE(x10.x1, CAST(''2000-01-01'' AS DATETIME)) AS x6, COALESCE(x10.x1, CAST(''5:4:3'' AS TIME)) AS x7, COALESCE(x10.x1, CAST(''yet another binary data'' AS BINARY)) AS x8, ADDTIME(CAST(''1:0:0'' AS TIME), CAST(''1:0:0'' AS TIME)) AS x9 FROM v138052 AS x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL synth_output_0194(22, -38, @_syn_6581);
    SET v_create_count = v_create_count + @_syn_6581 - 19 + (1);

    -- Statement 2: UPDATE v138010 (DML)
    SET @sql2 = 'UPDATE v138010 AS x1 LEFT JOIN v138109 AS x4 ON x1.x1 = x1.x1 SET x1.x2 = ''Where'' WHERE x1.x1 = x1.x1 AND x1.x1 = x1.x1 AND x1.x1 = 128';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE v137669 (DML)
    SET @sql3 = 'UPDATE v137669 AS x1 LEFT JOIN v137911 AS x6 ON x1.v137617 = x1.v137617 SET x1.v137617 = ''w'' WHERE v137617 = SEC_TO_TIME(39050.123)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt3;

    -- WHILE loop to process recursive CTE data (Statement 4)
    OPEN cur;
    read_loop: WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- CASE/WHEN structure
        CASE 
            WHEN (MYSQL_FUNC_FACTORIAL_3sonsj(5)) - 164 + (v_val) = 1 THEN
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'one');
            WHEN v_val = 2 THEN
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'two');
            WHEN v_val = 3 THEN
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'three');
            ELSE
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'other');
        END CASE;
        
        SET v_counter = v_counter + v_val;
    END WHILE;
    CLOSE cur;

    -- Statement 5: CREATE TABLE v138241 (DDL)
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v138241 AS SELECT BIT_OR(2) AS bit_result FROM v138129 AS x1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_create_count = v_create_count + 1;

    -- REPEAT...UNTIL loop for final processing
    SET v_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1490(1, 1, @out_result);

SELECT @out_result;