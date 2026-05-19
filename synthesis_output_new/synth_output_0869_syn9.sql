/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v29902 (v29903 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v30493 (v30494 DATE);
CREATE TABLE IF NOT EXISTS v30573 (v30574 DECIMAL(10, 2), v30575 DECIMAL(10, 2));
CREATE TABLE IF NOT EXISTS v30595 (v30596 CHAR(9) NOT NULL);
CREATE TABLE IF NOT EXISTS v30564 (v30566 INT, v30567 DECIMAL(5,2));
CREATE TABLE IF NOT EXISTS x11 (v29903 INT);
CREATE TABLE IF NOT EXISTS x12 (x6_v30566 INT);
INSERT INTO v29902 VALUES ('parent1'), ('parent2'), ('child');
INSERT INTO v30493 VALUES ('2020-06-15'), ('2023-01-10'), ('2001-05-20');
INSERT INTO v30573 VALUES (100.50, 200.75), (300.25, 400.00);
INSERT INTO v30595 VALUES ('A'), ('B'), ('C');
INSERT INTO v30564 VALUES (1, 0.2), (2, 0.5), (3, 0.1);
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x12 VALUES (10), (20), (30);

/* -----Dependency for: sp_procedure_proc_26503_ok_2_proc----- */
CREATE TABLE IF NOT EXISTS table_26503 (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
INSERT INTO table_26503 (val) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_procedure_proc_26503_ok_2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_proc_26503_ok_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE i INT DEFAULT 5;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE caught_error INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM table_26503 WHERE val <= p1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET caught_error = 1;
    END;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    SET result = 0;

    IF p1 > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            IF (MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - -611 + (v_val % 2 = 0) THEN
                SET result = (MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - -137 + (result) + v_val;
            ELSE
                SET result = result - v_val;
            END IF;
        END LOOP;
        CLOSE cur;
    END IF;

    SET i = 5;
    WHILE i > 0 DO
        BEGIN
            SET i = i - 1;
            IF caught_error = 1 THEN
                SET result = result + p2;
                SET caught_error = 0;
            END IF;
        END;
    END WHILE;

CALL n3_output_0985_proc(74, 65, @_syn_25603);
    CASE
        WHEN result < 0 THEN
            SET result = 0;
        WHEN @_syn_25603 - @_io_result + (result > 100) THEN
            SET result = 100;
        ELSE
            SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0985_proc----- */
CREATE TABLE IF NOT EXISTS v1170390 (v1170391 DOUBLE(42, 12));
CREATE TABLE IF NOT EXISTS v1170392 (v1170393 VARCHAR(1) NOT NULL);
CREATE TABLE IF NOT EXISTS x2 (dummy INT);
CREATE TABLE IF NOT EXISTS v1169943 (v1169944 VARCHAR(2048));
CREATE TABLE IF NOT EXISTS v1170396 (v1170397 TEXT(33), v1170398 TEXT(70000), v1170399 YEAR NULL UNIQUE, v1170400 TEXT);
CREATE TABLE IF NOT EXISTS x5 (x6 INT);
CREATE TABLE IF NOT EXISTS v1170382 (v1170383 INT, v1170384 DOUBLE);
INSERT INTO x2 VALUES (1);
INSERT INTO v1169943 VALUES ('c4c4c4c4'), ('c4c4'), ('c4c4c4c4c4c4c4c4');
INSERT INTO x5 VALUES (1), (2);
INSERT INTO v1170382 VALUES (1, 5.5), (2, 3.2), (3, 7.8), (4, 1.1), (5, 9.9), (6, 2.3), (7, 4.4);

/* -----Called: n3_output_0985_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0985_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_double_val DOUBLE DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_year_val YEAR;
    DECLARE v_elt_val VARCHAR(1);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_round_val DOUBLE DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DOUBLE;
    DECLARE cur CURSOR FOR SELECT v1170391 FROM v1170390 WHERE v1170391 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE v1170390 (v1170391 DOUBLE(42, 12)) AS SELECT COUNT(*) OVER (), 3
    INSERT INTO v1170390 (v1170391)
    SELECT COUNT(*) OVER () + p1
    FROM v1169943
    LIMIT 1;

    -- Statement 2: CREATE TABLE v1170392 (v1170393 VARCHAR(1) NOT NULL) AS SELECT ELT(1, 111, 222, 333) FROM x2
    SELECT ELT(p2, 111, 222, 333) INTO v_elt_val;
    INSERT INTO v1170392 (v1170393) VALUES (v_elt_val);

    -- Statement 3: UPDATE v1169943 AS x1 SET v1169944 = REPEAT('c4', 1024) WHERE v1169944 BETWEEN 7 AND 9
    UPDATE v1169943
    SET v1169944 = REPEAT('c4', 1024)
    WHERE LENGTH(v1169944) BETWEEN 7 AND 9;

    -- Statement 4: CREATE TABLE v1170396 (v1170397 TEXT(33), v1170398 TEXT(70000) REFERENCES x5 (x6), v1170399 YEAR NULL UNIQUE, v1170400 TEXT)
    INSERT INTO v1170396 (v1170397, v1170398, v1170399, v1170400)
    VALUES (REPEAT('a', p1), REPEAT('b', 100), 2023, 'test');

    -- Statement 5: UPDATE v1170382 AS x1 SET v1170384 = @bad_date WHERE ROUND(v1170384, v1170384) >= 0 ORDER BY v1170383 DESC LIMIT 7
    SET @bad_date = NOW();
    UPDATE v1170382
    SET v1170384 = UNIX_TIMESTAMP(@bad_date)
    WHERE ROUND(v1170384, 0) >= 0
    ORDER BY v1170383 DESC
    LIMIT 7;

    -- Procedural logic using at least 3 structures
    -- IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        SET v_counter = v_counter + 5;
    ELSE
        SET v_counter = v_counter + 1;
    END IF;

    -- WHILE loop
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 2;
        -- Use cursor to iterate over v1170390
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_loop_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + FLOOR(v_cursor_val);
        END LOOP;
        CLOSE cur;
        SET v_loop_done = FALSE;
    END WHILE;

    -- CASE/WHEN
    CASE
        WHEN v_counter > 50 THEN
            SET result = v_counter;
        WHEN v_counter BETWEEN 30 AND 50 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + 100;
    END CASE;

    -- REPEAT...UNTIL for additional structure
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
CREATE TABLE IF NOT EXISTS `table_wghfa1` (
    `table_wghfa1_product_id` INT,
    `table_wghfa1_supplier_id` INT,
    `table_wghfa1_price` DECIMAL(10,2),
    `table_wghfa1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_on8z78` (
    `table_on8z78_supplier_id` INT,
    `table_on8z78_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_wghfa1` (`table_wghfa1_product_id`, `table_wghfa1_supplier_id`, `table_wghfa1_price`, `table_wghfa1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_on8z78` (`table_on8z78_supplier_id`, `table_on8z78_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ON8Z78_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_ON8Z78
    WHERE TABLE_ON8Z78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_WGHFA1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM TABLE_WGHFA1
    WHERE TABLE_WGHFA1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1611_proc----- */
CREATE TABLE IF NOT EXISTS v1300721 (v1300722 INT);
CREATE TABLE IF NOT EXISTS v1300750 (v1300751 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1300880 (v1300881 CHAR(255), INDEX(v1300881)) CHARACTER SET=latin1 ENGINE='InnoDB' ROW_FORMAT=COMPACT;
CREATE TABLE IF NOT EXISTS v1300902 (v1300903 INT);
CREATE TABLE IF NOT EXISTS v1300553 (v1300554 INT);
INSERT INTO v1300721 VALUES (10), (0);
INSERT INTO v1300750 VALUES ('memory/performance_schema/abc'), ('stage/innodb/xyz'), ('statement/com/test'), ('idle'), ('test_value');
INSERT INTO v1300880 VALUES ('a'), ('b'), ('c');
INSERT INTO v1300902 VALUES (202301), (202302), (202303);
INSERT INTO v1300553 VALUES (1), (2), (3);

/* -----Called: n3_output_1611_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1611_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_char_val CHAR(255);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1300881 FROM v1300880;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE to decide logic based on input params
    IF (MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - -411 + (p1) > 0 THEN
        -- Adapt INSERT statement: use p1 and p2 as values
        INSERT INTO v1300721 (v1300722) VALUES (p1), (p2);
        SET v_counter = (MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - -251 + (v_counter) + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE with LIKE conditions and @global_open_cache_overflow (use local variable)
        SET @global_open_cache_overflow = 12345;
        UPDATE v1300750 AS x1 SET v1300751 = @global_open_cache_overflow 
        WHERE NOT v1300751 LIKE 'memory/performance_schema/%' 
          AND NOT v1300751 LIKE 'stage/innodb/%' 
          AND NOT v1300751 LIKE 'statement/com/%' 
          AND v1300751 <> 'idle';
        SET v_counter = v_counter + 2;
    ELSE
        -- Use CASE/WHEN for additional branching
        CASE p2
            WHEN 1 THEN
                -- Adapt CREATE TABLE (already created, so use INSERT with sample data)
                INSERT INTO v1300880 (v1300881) VALUES (CONCAT('test_', p1));
                SET v_counter = v_counter + 3;
            WHEN 2 THEN
                -- Use WHILE loop to iterate and update
CALL synth_output_1587(70, -20, @_syn_17584);
                WHILE @_syn_17584 - -1 + (v_counter < 5) DO
                    UPDATE v1300902 AS x0 SET v1300903 = p1 
                    WHERE NOT v1300903 BETWEEN EXTRACT(YEAR_MONTH FROM '0000-00-00 00:00:00') 
                      AND COALESCE(v1300903, v1300903);
                    SET v_counter = v_counter + 1;
                END WHILE;
            ELSE
                -- Use REPEAT loop with CURSOR
                OPEN cur;
                REPEAT
                    FETCH cur INTO v_char_val;
                    IF NOT done THEN
                        -- Adapt UPDATE with LAST_INSERT_ID()
                        SET @horiz2 = p1;
                        UPDATE v1300553 AS x1 SET v1300554 = @horiz2 
                        WHERE v1300554 = LAST_INSERT_ID();
                        SET v_counter = v_counter + 1;
                    END IF;
                UNTIL done END REPEAT;
                CLOSE cur;
        END CASE;
    END IF;

    -- Use LOOP...LEAVE as third structure
    SET v_val = 0;
    loop_label: LOOP
        SET v_val = v_val + 1;
        IF v_val >= 10 THEN
            LEAVE loop_label;
        END IF;
    END LOOP;
    SET v_counter = v_counter + v_val;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
CREATE TABLE IF NOT EXISTS `table_atvcax` (
    `table_atvcax_opportunity_id` INT,
    `table_atvcax_customer_id` INT,
    `table_atvcax_sales_rep_id` INT,
    `table_atvcax_stage` INT,
    `table_atvcax_probability_percent` INT,
    `table_atvcax_deal_value` INT,
    `table_atvcax_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_5f5rgz` (
    `table_5f5rgz_rep_id` INT,
    `table_5f5rgz_name` VARCHAR(50),
    `table_5f5rgz_quota` INT,
    `table_5f5rgz_territory` INT
);

INSERT INTO `table_atvcax` (`table_atvcax_opportunity_id`, `table_atvcax_customer_id`, `table_atvcax_sales_rep_id`, `table_atvcax_stage`, `table_atvcax_probability_percent`, `table_atvcax_deal_value`, `table_atvcax_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_5f5rgz` (`table_5f5rgz_rep_id`, `table_5f5rgz_name`, `table_5f5rgz_quota`, `table_5f5rgz_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ATVCAX_PROBABILITY_PERCENT, 0), COALESCE(TABLE_ATVCAX_DEAL_VALUE, 0), DATEDIFF(TABLE_ATVCAX_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM TABLE_ATVCAX
    WHERE TABLE_ATVCAX_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1587----- */
CREATE TABLE IF NOT EXISTS v165731 (v165732 INT);
CREATE TABLE IF NOT EXISTS v165559 (v165560 VARCHAR(50), v165561 INT);
CREATE TABLE IF NOT EXISTS v165487 (v165560 VARCHAR(50), v165561 INT);
CREATE TABLE IF NOT EXISTS v165451 (v165452 INT);
CREATE TABLE IF NOT EXISTS v165512 (v165515 INT);
INSERT INTO v165731 VALUES (5), (4), (3);
INSERT INTO v165559 VALUES ('Test', 7), ('Another', 8), ('Sample', 7);
INSERT INTO v165487 VALUES ('', 7), ('Data', 8);
INSERT INTO v165451 VALUES (100), (200), (300);
INSERT INTO v165512 VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_1587----- */

DELIMITER //

CREATE PROCEDURE synth_output_1587(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v165515 FROM v165512;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with dynamic CHECK
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v165643 (v165644 VARCHAR(32) CHECK (CURRENT_USER() <> v165644)) AS SELECT 2.100000 AS col';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CTE with EXISTS check
    IF p1 > 0 THEN
        SET @sql2 = "SELECT EXISTS(WITH RECURSIVE x9(x10) AS (SELECT ' c1 ' UNION ALL SELECT '1') SELECT 1 FROM v165731 AS x8 WHERE x8.v165732 = 5 AND (x8.v165732, x8.v165732) IN (('Y', '2022-02-25'), ('I', '2022-02-25'))) INTO @exists_result";
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        IF @exists_result THEN
CALL n3_output_1371_proc(-87, -26, @_syn_6979);
            SET v_counter = @_syn_6979 - @_io_result + (v_counter) + 1;
        END IF;
    END IF;

    -- Statement 3: UPDATE with LEFT JOIN and ROW comparison
    CASE p2
        WHEN 1 THEN
            SET @sql3 = "UPDATE v165559 AS x1 LEFT JOIN v165487 AS x5 ON x1.v165561 <=> x1.v165561 AND ROW(x1.v165560, 1111.11) <=> ROW('', '') SET x1.v165560 = 'New Test String' WHERE x1.v165561 = 7";
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Statement 4: UPDATE with GET_LOCK
    SET @sql4 = "UPDATE v165451 AS x1 SET v165452 = GET_LOCK('test2', 0) WHERE (v165452 % '') > 32767";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Window functions with CURSOR loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET @sql5 = "SELECT COUNT(*) OVER (ORDER BY x0.v165515), NTH_VALUE(6, 1) OVER (ROWS BETWEEN 10 PRECEDING AND 253 FOLLOWING) FROM v165512 AS x0 WHERE v165515 = ?";
        PREPARE stmt5 FROM @sql5;
        SET @param = v_val;
        EXECUTE stmt5 USING @param;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1371_proc----- */
CREATE TABLE IF NOT EXISTS v1236591 (
    v1236591_id INT AUTO_INCREMENT PRIMARY KEY,
    v1236592 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1236292 (
    v1236296 DATETIME,
    v1236293 DATETIME,
    v1236295 DATETIME
);
CREATE TABLE IF NOT EXISTS v1236351 (
    v1236352 INT
);
CREATE TABLE IF NOT EXISTS v1236816 (
    v1236816_id INT AUTO_INCREMENT PRIMARY KEY,
    v1236816_val VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1236613 (
    v1236614 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1236504 (
    v1236504_id INT AUTO_INCREMENT PRIMARY KEY,
    v1236504_val VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1236854 (
    v1236855 INT
);
CREATE TABLE IF NOT EXISTS v1236894 (
    v1236895 INT
);
INSERT INTO v1236591 (v1236592) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1236292 VALUES (NULL, NULL, NULL);
INSERT INTO v1236351 VALUES (10), (20), (30);
INSERT INTO v1236816 (v1236816_val) VALUES ('A'), ('B'), ('C');
INSERT INTO v1236613 VALUES ('A'), ('B'), ('C');
INSERT INTO v1236504 (v1236504_val) VALUES ('X'), ('Y'), ('Z');
INSERT INTO v1236854 VALUES (1), (2), (3), (10), (-5), (-10);

/* -----Called: n3_output_1371_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1371_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_cur_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1236855 FROM v1236854 WHERE v1236855 <= -9 ORDER BY v1236855;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with COALESCE and TIMESTAMP
    UPDATE v1236591 AS x1 
    SET x1.v1236592 = p1 
    WHERE v1236592 IN (COALESCE(v1236592, TIMESTAMP('2003-09-10')), x1.v1236592);

    -- Statement 2: INSERT with STR_TO_DATE
    INSERT INTO v1236292 (v1236296, v1236293, v1236295) 
    VALUES (STR_TO_DATE('2004.12.12 10:22:59', '%Y.%m.%d %T'), 
            STR_TO_DATE('2019-12-31', '%Y-%m-%d'), 
            STR_TO_DATE('00.00.0000', '%d.%m.%Y'));

    -- Statement 3: Multi-table UPDATE with JOIN
    UPDATE v1236351 AS x1, v1236816 AS x7, v1236613 AS x3 
    JOIN v1236504 AS x8 ON (x3.v1236614 = x3.v1236614 AND x3.v1236614 = 'B' AND x3.v1236614 = x3.v1236614) 
    SET v1236352 = p1 
    WHERE v1236352 = 10;

    -- Statement 4: CREATE TABLE AS SELECT with TO_SECONDS
    CREATE TABLE IF NOT EXISTS v1236894_new (v1236895 INT) AS 
    SELECT TO_SECONDS(NULL) AS x2;

    -- Procedural logic with IF/ELSE and WHILE loop
    IF p1 > 0 THEN
        -- Statement 5: UPDATE with complex ORDER BY and window functions
        UPDATE v1236854 AS x1 
        SET v1236855 = p2 
        WHERE v1236855 <= -9 
        ORDER BY CASE 
            WHEN AVG(SUM(v1236855)) OVER (ORDER BY MONTH(v1236855) RANGE BETWEEN 118 PRECEDING AND 1 FOLLOWING) IS NULL 
            THEN 1 
            ELSE 0 
        END, 
        AVG(SUM(v1236855)) OVER (ORDER BY MONTH(v1236855) RANGE BETWEEN 118 PRECEDING AND 1 FOLLOWING),
        CASE WHEN '2002' = '2002' THEN 'Y' ELSE 0 END,
        CASE WHEN X(1, 1) IS NULL THEN 1 ELSE 0 END,
        X(1, 1) 
        LIMIT 400;

        -- Cursor to iterate over updated values
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cur_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        -- REPEAT loop as alternative procedural structure
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= p2 END REPEAT;
    END IF;

    -- Use CASE/WHEN for final result calculation
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter * p1
        WHEN v_counter > 50 THEN v_counter * p2
        ELSE v_counter + p1 + p2
    END;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
CREATE TABLE IF NOT EXISTS `table_q6xalv` (
    `table_q6xalv_customer_id` INT,
    `table_q6xalv_registration_date` DATE
);

INSERT INTO `table_q6xalv` (`table_q6xalv_customer_id`, `table_q6xalv_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_Q6XALV_REGISTRATION_DATE)
    INTO V_WEEK
    FROM TABLE_Q6XALV
    WHERE TABLE_Q6XALV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - -514 + (v_week);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
CREATE TABLE IF NOT EXISTS `table_iy3rb0` (
    `table_iy3rb0_order_id` INT,
    `table_iy3rb0_customer_id` INT,
    `table_iy3rb0_order_date` DATE,
    `table_iy3rb0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5xz50t` (
    `table_5xz50t_customer_id` INT,
    `table_5xz50t_country` INT
);

INSERT INTO `table_iy3rb0` (`table_iy3rb0_order_id`, `table_iy3rb0_customer_id`, `table_iy3rb0_order_date`, `table_iy3rb0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_5xz50t` (`table_5xz50t_customer_id`, `table_5xz50t_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM TABLE_IY3RB0 O
    JOIN TABLE_5XZ50T C ON TABLE_IY3RB0_CUSTOMER_ID = TABLE_5XZ50T_CUSTOMER_ID
    WHERE TABLE_5XZ50T_COUNTRY = COUNTRY_PARAM
    AND YEAR(TABLE_IY3RB0_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM TABLE_IY3RB0 O
    JOIN TABLE_5XZ50T C ON TABLE_IY3RB0_CUSTOMER_ID = TABLE_5XZ50T_CUSTOMER_ID
    WHERE TABLE_5XZ50T_COUNTRY = COUNTRY_PARAM
    AND YEAR(TABLE_IY3RB0_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0869(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_char_val CHAR(9) DEFAULT '';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v30574 FROM v30573;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: CTE with recursive
    SET @sql1 = "WITH RECURSIVE x9 AS (SELECT 1 AS x10 UNION SELECT x7.v29903 + 1 FROM x11, v29902 x7 WHERE x7.v29903 LIKE 'parent' AND x7.v29903 + 1 < 3) SELECT COUNT(*) INTO @cnt FROM x9";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1611_proc(-75, 53, @_syn_4109);
    SET v_counter = @_syn_4109 - @_io_result + (v_counter) + @cnt;
    
    -- Statement 2: CREATE INDEX (skip actual creation, just calculate year diff)
    SET @year_diff = (YEAR('2001-01-01') - YEAR((SELECT v30494 FROM v30493 LIMIT 1)));
    SET v_counter = v_counter + @year_diff;
    
    -- Statement 3: CREATE UNIQUE TABLE (simulate by inserting into existing table)
    INSERT INTO v30573 VALUES (p1, p2);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: CREATE TABLE AS SELECT with EXTRACTVALUE
    SET @xml_val = EXTRACTVALUE('<A_B>A</A_B>', '/A_B');
    INSERT INTO v30595 VALUES (@xml_val);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: CTE with BETWEEN condition
CALL sp_procedure_proc_26503_ok_2_proc(-7, -50, @_syn_4117);
    SET @sql5 = @_syn_4117 - @_io_result + ("with x8 as (select x6.v30566 from v30564 x6 where x6.v30567 between 0.0 and 0.4) select count(*) into @cnt2 from x8");
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + @cnt2;
    
    -- Procedural structures: IF, WHILE, CURSOR
    IF v_counter > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;
    
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0869(1, 1, @out_result);

SELECT @out_result;