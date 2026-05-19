/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1134792 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134803 VARCHAR(10),
    v1134806 TIME,
    v1134800 INT,
    v1134796 VARCHAR(20),
    v1134798 INT
);
CREATE TABLE IF NOT EXISTS v1134996 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134997 INT,
    v1134998 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1134715 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134716 INT
);
CREATE TABLE IF NOT EXISTS v1134978 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134979 GEOMETRY,
    v1134980 INT
);
CREATE TABLE IF NOT EXISTS v1134871 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134872 GEOMETRY
);
INSERT INTO v1134792 (v1134803, v1134806, v1134800, v1134796, v1134798) VALUES
('test', '00:10:00', 100, '11111', 104),
('foo', '00:20:00', 200, '22222', 105),
('bar', '00:30:00', 300, '33333', 106);
INSERT INTO v1134996 (v1134997, v1134998) VALUES
(5, 1.5),
(6, 0.0),
(7, -2.0);
INSERT INTO v1134715 (v1134716) VALUES
(10000),
(20000),
(30000);
INSERT INTO v1134978 (v1134979, v1134980) VALUES
(ST_GeomFromText('POINT(1 1)'), 4),
(ST_GeomFromText('LINESTRING(0 0, 1 1)'), 5),
(ST_GeomFromText('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'), 4);
INSERT INTO v1134871 (v1134872) VALUES
(ST_GeomFromText('POINT(2 2)')),
(ST_GeomFromText('LINESTRING(0 0, 2 2)'));

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
CREATE TABLE IF NOT EXISTS `table_5dc0yt` (
    `table_5dc0yt_order_id` INT,
    `table_5dc0yt_customer_id` INT
);

INSERT INTO `table_5dc0yt` (`table_5dc0yt_order_id`, `table_5dc0yt_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_5DC0YT_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_5DC0YT
    WHERE TABLE_5DC0YT_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
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

    SET V_INVENTORY_VALUE = (MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - 421 + (v_price * v_stock);

    RETURN (MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - -983 + (v_inventory_value);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
CREATE TABLE IF NOT EXISTS `table_pe877c` (
    `table_pe877c_employee_id` INT,
    `table_pe877c_department_id` INT,
    `table_pe877c_salary` INT,
    `table_pe877c_hire_date` DATE,
    `table_pe877c_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `table_vvva5n` (
    `table_vvva5n_project_id` INT,
    `table_vvva5n_team_lead_id` INT,
    `table_vvva5n_budget` INT,
    `table_vvva5n_deadline` INT,
    `table_vvva5n_status` VARCHAR(50)
);

INSERT INTO `table_pe877c` (`table_pe877c_employee_id`, `table_pe877c_department_id`, `table_pe877c_salary`, `table_pe877c_hire_date`, `table_pe877c_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_vvva5n` (`table_vvva5n_project_id`, `table_vvva5n_team_lead_id`, `table_vvva5n_budget`, `table_vvva5n_deadline`, `table_vvva5n_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_PE877C_IS_REMOTE, 0), COALESCE(TABLE_PE877C_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM TABLE_PE877C
    WHERE TABLE_PE877C_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_VVVA5N_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM TABLE_VVVA5N
    WHERE TABLE_VVVA5N_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug12168_proc----- */
CREATE TABLE IF NOT EXISTS t3 (a INT);
CREATE TABLE IF NOT EXISTS t4 (val INT);
INSERT INTO t3 VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_bug12168_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug12168_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE b INT DEFAULT 0;
    DECLARE c INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT a FROM t3 WHERE a % 2 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;
    
    SET result = 0;
    TRUNCATE TABLE t4;
    
    IF p1 = 0 THEN
        SET b = 0;
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO c;
            IF done = 1 THEN
                LEAVE read_loop;
            END IF;
            INSERT INTO t4 VALUES (c);
            SET b = b + 1;
            IF b >= p2 THEN
                LEAVE read_loop;
            END IF;
        END LOOP;
        CLOSE cur;
    ELSEIF p1 = 1 THEN
        SET b = 0;
        OPEN cur;
        read_loop2: LOOP
            FETCH cur INTO c;
            IF done = 1 THEN
                LEAVE read_loop2;
            END IF;
            INSERT INTO t4 VALUES (c);
            SET b = b + 1;
            IF b >= p2 THEN
                LEAVE read_loop2;
            END IF;
        END LOOP;
        CLOSE cur;
    ELSE
        BEGIN
            DECLARE counter INT DEFAULT 0;
            WHILE counter < p2 DO
                INSERT INTO t4 VALUES (counter);
                SET counter = counter + 1;
            END WHILE;
        END;
    END IF;
    
    SELECT COUNT(*) INTO result FROM t4;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0034----- */
CREATE TABLE IF NOT EXISTS v79 (v80 INT);
CREATE TABLE IF NOT EXISTS v102 (v103 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v164 (v165 INT);
CREATE TABLE IF NOT EXISTS v184 (v185 INT, v186 VARCHAR(255) NOT NULL, PRIMARY KEY (v186));
CREATE TABLE IF NOT EXISTS v187 (v188 DECIMAL(12) NOT NULL, v189 DECIMAL(12) NOT NULL, v190 DECIMAL(12) NOT NULL, v191 DECIMAL(12) NOT NULL, v192 VARCHAR(120) NOT NULL, PRIMARY KEY (v192, v191, v189, v190, v188));
INSERT INTO v79 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v102 VALUES ('CREATE USER john'), ('CREATE USER alice'), ('CREATE USER bob<secret>'), ('other');
INSERT INTO v164 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (20), (30), (40), (50);
INSERT INTO v184 VALUES (100, 'test1'), (200, 'test2'), (300, 'test3');
INSERT INTO v187 VALUES (1.5, 2.5, 3.5, 4.5, 'key1'), (10.5, 20.5, 30.5, 40.5, 'key2'), (100.5, 200.5, 300.5, 400.5, 'key3');

/* -----Called: synth_output_0034----- */

DELIMITER //

CREATE PROCEDURE synth_output_0034(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_str VARCHAR(255);
    DECLARE v_date_check INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v165 FROM v164 WHERE v165 <= 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: Recursive CTE with EXISTS and RAND()
    SET @sql1 = 'WITH RECURSIVE x10 AS (SELECT v80 AS x12 FROM v79 UNION ALL SELECT v80 + 1 FROM v79 WHERE v80 < 10) SELECT COUNT(*) INTO @cnt FROM v79 AS x9 WHERE EXISTS(SELECT RAND() FROM x10)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + @cnt;

    -- Statement 2: Recursive CTE with DATE and LIKE
    SET @sql2 = "WITH RECURSIVE x9 AS (SELECT 3 AS col1, 'S' AS col2, 60 AS col3 UNION SELECT CAST('x' AS CHAR CHARACTER SET utf32), 'x', NULL) SELECT COUNT(*) INTO @cnt2 FROM v102 AS x8 WHERE x8.v103 LIKE 'CREATE USER %' AND x8.v103 LIKE '%<secret>%' AND DATE('2024-01-01') = CURRENT_DATE + INTERVAL '1' DAY";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + @cnt2;

    -- Statement 3: CREATE TABLE v184 (already created in setup)
    -- Use the table in a meaningful way
    IF p1 > 0 THEN
        INSERT INTO v184 VALUES (p1, CONCAT('dynamic_', p2));
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - 116 + (1);
    END IF;

    -- Statement 4: Recursive CTE with SUM and IN condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum_val = v_sum_val + v_val;
    END LOOP;
    CLOSE cur;
    SET v_counter = v_counter + v_sum_val;

    -- Statement 5: CREATE TABLE v187 (already created)
    -- Use with conditional logic
    CASE
        WHEN p2 > 0 THEN
            UPDATE v187 SET v188 = v188 + p1 WHERE v192 = 'key1';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            DELETE FROM v187 WHERE v192 = 'key2';
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Final processing with WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
CREATE TABLE IF NOT EXISTS `table_wjhyu0` (
    `table_wjhyu0_customer_id` INT,
    `table_wjhyu0_registration_date` DATE
);

INSERT INTO `table_wjhyu0` (`table_wjhyu0_customer_id`, `table_wjhyu0_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_WJHYU0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM TABLE_WJHYU0
    WHERE TABLE_WJHYU0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1284_proc----- */
CREATE TABLE IF NOT EXISTS v1218041 (
    v1218042 VARCHAR(255),
    v1218043 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1218060 (
    v1218061 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1218097 (
    v1218098 VARCHAR(1) CHARACTER SET ASCII
);
CREATE TABLE IF NOT EXISTS v1218000 (
    v1218001 VARCHAR(100)
);
INSERT INTO v1218041 (v1218042, v1218043) VALUES 
('20', 'test_history_long'),
('15', 'other_history_long'),
('30', 'sample_history_long'),
('5', 'short'),
('40', 'extra_history_long');
INSERT INTO v1218060 (v1218061) VALUES ('x'), ('y'), ('z');
INSERT INTO v1218097 (v1218098) VALUES ('A'), ('B'), ('C');
INSERT INTO v1218000 (v1218001) VALUES 
('idle'),
('wait/io/table/sql/handler'),
('wait/lock/table/sql/handler'),
('wait/io/socket/sql/client_connection'),
('wait/synch/rwlock/sql/LOCK_grant');

/* -----Called: n3_output_1284_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1284_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1218001 FROM v1218000 ORDER BY v1218001 DESC LIMIT p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Use CASE/WHEN structure
    CASE 
        WHEN p1 > (MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - 857 + (0) THEN
            -- Use WHILE loop
            WHILE v_loop_counter < p2 DO
                -- Adapt INSERT statement
                INSERT INTO v1218060 (v1218061) VALUES (CONCAT('p', v_loop_counter));
                SET v_loop_counter = v_loop_counter + 1;
            END WHILE;
            
            -- Use IF/ELSE structure
            IF p1 > 5 THEN
                -- Adapt first UPDATE with CAST condition
                UPDATE v1218041 AS x1 
                SET v1218042 = CONCAT(v1218042, '_updated') 
                WHERE CAST(v1218042 / 4 AS SIGNED) > p1;
                
                -- Adapt second UPDATE with LIKE pattern
                UPDATE v1218041 AS x1 
                SET v1218042 = p2 
                WHERE v1218043 LIKE '%\\\\_history\\\\_long';
                
                SET v_count = v_count + 1;
            ELSE
                -- Adapt CREATE TABLE AS SELECT
                CREATE TABLE IF NOT EXISTS temp_v1218097 AS
                SELECT CASE WHEN 0 THEN COALESCE(NULL) ELSE NOW(0) END + 0 AS v1218098;
                
                SET v_count = v_count + 2;
            END IF;
            
            -- Use CURSOR with LOOP
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_val;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                
                -- Adapt third UPDATE with IN clause
                UPDATE v1218000 AS x1 
                SET v1218001 = CONCAT(v_val, '_processed')
                WHERE v1218001 IN ('idle', 'wait/io/table/sql/handler', 'wait/lock/table/sql/handler');
                
                SET v_count = v_count + 1;
            END LOOP;
            CLOSE cur;
            
            -- Use REPEAT...UNTIL
            SET v_loop_counter = 0;
            REPEAT
                SET v_temp = v_temp + 1;
                SET v_loop_counter = v_loop_counter + 1;
            UNTIL v_loop_counter >= 3 END REPEAT;
            
            SET v_count = v_count + v_temp;
            
        ELSE
            SET v_count = -1;
    END CASE;
    
    -- Set output result
    SET result = v_count;
    
    -- Cleanup temporary table if created
    DROP TEMPORARY TABLE IF EXISTS temp_v1218097;
    
END; //

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
CREATE TABLE IF NOT EXISTS `table_iqr0ap` (
    `table_iqr0ap_campaign_id` INT,
    `table_iqr0ap_budget` INT,
    `table_iqr0ap_start_date` DATE,
    `table_iqr0ap_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_hnzja2` (
    `table_hnzja2_conversion_id` INT,
    `table_hnzja2_campaign_id` INT,
    `table_hnzja2_conversion_value` INT
);

INSERT INTO `table_iqr0ap` (`table_iqr0ap_campaign_id`, `table_iqr0ap_budget`, `table_iqr0ap_start_date`, `table_iqr0ap_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_hnzja2` (`table_hnzja2_conversion_id`, `table_hnzja2_campaign_id`, `table_hnzja2_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(TABLE_IQR0AP_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_IQR0AP
    WHERE TABLE_IQR0AP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_HNZJA2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_HNZJA2
    WHERE TABLE_HNZJA2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0366_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time TIME;
    DECLARE v_val INT;
    
    -- Cursor for geometry processing
    DECLARE geom_cursor CURSOR FOR 
        SELECT v1134979 FROM v1134978 WHERE v1134980 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Check if tables have data
    SELECT COUNT(*) INTO v_counter FROM v1134792;
    
    -- Conditional logic: process based on input parameters
CALL n3_output_1284_proc(56, -62, @_syn_3744);
CALL synth_output_0034(-66, -41, @_syn_3744);
    IF @_syn_3744 - @_io_result + (@_syn_3744 - 206 + (p1 > 0)) THEN
        -- First UPDATE statement adapted
        UPDATE v1134792 AS x0 
        SET v1134803 = CONCAT('v5l_', p2) 
        WHERE v1134806 < '00:38:47.008761' 
        ORDER BY v1134800 ASC 
        LIMIT p1;
        
CALL sp_procedure_bug12168_proc(-49, 13, @_syn_3741);
        SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - 137 + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - -494 + (v_counter)) + @_syn_3741 - @_io_result + (row_count());
        
        -- Second UPDATE statement adapted
        UPDATE v1134996 AS x0 
        SET v1134997 = p2 
        WHERE v1134998 <> 0.0e0 
        ORDER BY v1134998 * 1 
        LIMIT 0;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - 583 + (p1 = 0) THEN
        -- Third UPDATE statement adapted
        UPDATE v1134792 AS x1 
        SET x1.v1134796 = CAST(p2 AS CHAR(20)) 
        WHERE v1134798 = 104 OR v1134800 = 105 
        ORDER BY v1134798 ASC 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Fourth UPDATE statement with window function adapted
        UPDATE v1134715 AS x0 
        SET v1134716 = p2 
        WHERE v1134716 = 10000 
        ORDER BY BIT_OR(v1134716) OVER (ORDER BY v1134716 ROWS BETWEEN CURRENT ROW AND CURRENT ROW) 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Loop through geometry cursor
    OPEN geom_cursor;
    read_loop: LOOP
        FETCH geom_cursor INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Fifth UPDATE statement adapted - geometry update
        UPDATE v1134978 AS x1 
        JOIN v1134871 AS x2 ON x1.v1134980 = x2.id 
        SET x1.v1134979 = LINESTRING(
            ST_GeomFromText('/a[contains(.,"c")]'), 
            ST_AsWKB(GeometryCollection(
                ST_GeomFromText('LINESTRING(15 0,20 0,10 10,20 20)'),
                ST_GeomFromText('MULTIPOLYGON(((-7 -9,-3 7,0 -10,-6 5,10 10,-3 -4,7 9,2 -9)),((1 -10,-3 10,-2 5)))')
            )), 
            ST_GeomFromText('<a b=>a</a>'), 
            ST_PolyFromWKB(ST_AsWKB(ST_GeomFromText('LINESTRING(0 0,5 0,10 0)')))
        ) 
        WHERE x1.v1134980 = p1;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE geom_cursor;
    
    -- Final result based on processing
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0366_proc(1, 1, @out_result);

SELECT @out_result;