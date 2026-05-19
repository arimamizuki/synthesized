/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1333505 (v1333506 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1333397 (v1333398 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1333811 (v1333812 INT);
CREATE TABLE IF NOT EXISTS v1333759 (v1333760 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1333390 (v1333760 VARCHAR(10));
INSERT INTO v1333397 VALUES ('v3l'), ('abc'), ('xyz');
INSERT INTO v1333811 VALUES (1), (2), (3);
INSERT INTO v1333759 VALUES ('r1'), ('r2'), ('test');
INSERT INTO v1333390 VALUES ('r1'), ('r2'), ('other');
INSERT INTO v1333505 VALUES (ST_GeomFromText('POINT(0 0)')), (ST_GeomFromText('POINT(1 1)'));

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
CREATE TABLE IF NOT EXISTS `table_9pcwja` (
    `table_9pcwja_customer_id` INT,
    `table_9pcwja_plan_type` VARCHAR(50)
);

INSERT INTO `table_9pcwja` (`table_9pcwja_customer_id`, `table_9pcwja_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_9PCWJA_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_9PCWJA
    WHERE TABLE_9PCWJA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
CREATE TABLE IF NOT EXISTS `table_kyivf2` (
    `table_kyivf2_emp_id` INT,
    `table_kyivf2_department_id` INT,
    `table_kyivf2_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_53omk0` (
    `table_53omk0_emp_id` INT,
    `table_53omk0_bonus_amount` DECIMAL(10,2),
    `table_53omk0_bonus_date` DATE
);

INSERT INTO `table_kyivf2` (`table_kyivf2_emp_id`, `table_kyivf2_department_id`, `table_kyivf2_salary`) VALUES (1, 1, 1);

INSERT INTO `table_53omk0` (`table_53omk0_emp_id`, `table_53omk0_bonus_amount`, `table_53omk0_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(TABLE_KYIVF2_SALARY, 0) INTO V_BASE_SALARY
    FROM TABLE_KYIVF2
    WHERE TABLE_KYIVF2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_53OMK0_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM TABLE_53OMK0
    WHERE TABLE_53OMK0_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1772----- */
CREATE TABLE IF NOT EXISTS v240034 (
    v240035 VARCHAR(255),
    v240036 INT,
    v240037 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v238990 (
    v238991 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v238760 (
    v238761 VARCHAR(255),
    v238762 DATETIME,
    v238765 DATE
);
CREATE TABLE IF NOT EXISTS v239261 (
    v239262 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v240697 (
    v240698 DECIMAL(16, 5)  -- Fixed precision to be valid (65525 is invalid for scale)
);
INSERT INTO v240034 (v240035, v240036, v240037) VALUES
('This is a test', 1, 'test1'),
('Another test', 2, 'test2'),
('This is a test', 3, 'test3'),
('Something else', 4, 'test4');
INSERT INTO v238990 (v238991) VALUES
('initial1'),
('initial2'),
('initial3');
INSERT INTO v238760 (v238761, v238762, v238765) VALUES
('a', '2023-01-15 10:30:00.00', '2023-01-15'),
('b', '2023-06-20 14:45:00.00', '2023-06-20');
INSERT INTO v239261 (v239262) VALUES
('AA'), ('BB'), ('CC'), ('DD'), ('EE'), ('FF'), ('GG');

/* -----Called: synth_output_1772----- */

DELIMITER //

CREATE PROCEDURE synth_output_1772(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    
    -- Cursor for CTE result
    DECLARE cur_cte CURSOR FOR 
        WITH x9 AS (SELECT 1 AS val UNION SELECT 1) 
        SELECT x7.v240036, COUNT(*) OVER () + SUM(x7.v240035) OVER () AS x3, x7.v240037 
        FROM v240034 AS x7 
        WHERE x7.v240035 LIKE 'This is a test';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_error_occurred = TRUE;
        SET result = -1;
    END;

    -- Start main logic
    SET result = 0;
    
    -- Use IF/ELSEIF/ELSE structure (1st procedural structure)
    IF p1 > 0 THEN
        -- Statement 1: CTE with SELECT - iterate through cursor
        OPEN cur_cte;
        read_loop: LOOP
            FETCH cur_cte INTO v_cursor_val, v_sum_val, v_cursor_val;
            IF v_loop_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur_cte;
CALL synth_output_0982(-15, -69, @_syn_7719);
    ELSEIF @_syn_7719 - 606 + (p1 = 0) THEN
        -- Statement 2: INSERT into v238990
        SET @sql_insert = 'INSERT INTO v238990 (v238991) VALUES (0), (''a''), (''''), (''b'')';
        PREPARE stmt_insert FROM @sql_insert;
        EXECUTE stmt_insert;
        SET v_insert_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + v_insert_count;
    ELSE
        -- Statement 3: INSERT into v238760
        SET @sql_insert2 = "INSERT INTO v238760 (v238761, v238762, v238765) VALUES ('ż', '2006-12-27 07:25:14.04', '2001-04-06')";
        PREPARE stmt_insert2 FROM @sql_insert2;
        EXECUTE stmt_insert2;
        SET v_insert_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt_insert2;
        SET v_counter = v_counter + v_insert_count;
    END IF;

    -- Use WHILE loop (2nd procedural structure)
    WHILE v_counter < p2 DO
        -- Statement 4: UPDATE v239261
        SET @sql_update = "UPDATE v239261 AS x0 SET v239262 = CONCAT(v239262, ', Updated from a = -2') WHERE (v239262 BETWEEN '80' AND 'FF') AND (v239262 BETWEEN '20' AND 'FF')";
        PREPARE stmt_update FROM @sql_update;
        EXECUTE stmt_update;
        SET v_affected_rows = ROW_COUNT();
        DEALLOCATE PREPARE stmt_update;
        
        SET v_counter = v_counter + v_affected_rows;
        
        -- Use CASE statement (3rd procedural structure)
        CASE 
            WHEN v_affected_rows = 0 THEN
                SET v_counter = p2; -- Exit loop condition
            WHEN v_affected_rows > 5 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;

    -- Statement 5: CREATE TABLE AS SELECT with SLEEP (modified to be practical)
    -- Use REPEAT...UNTIL loop (4th procedural structure - bonus)
    SET v_counter = 0;
    REPEAT
        SET @sql_create = "CREATE TABLE IF NOT EXISTS v240697_temp (v240698 DECIMAL(16,5)) AS SELECT SLEEP(0) AS dummy WHERE 1=0";
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
        
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 1 END REPEAT;
    
    -- Final result based on all operations
    SET result = v_counter;
    
    -- Clean up temporary table if it exists
    DROP TEMPORARY TABLE IF EXISTS v240697_temp;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0982----- */
CREATE TABLE IF NOT EXISTS v40655 (
    v40656 INT,
    v40657 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v40603 (
    v40604 VARCHAR(100),
    v40605 INT
);
CREATE TABLE IF NOT EXISTS v40606 (
    v40607 INT,
    v40608 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v40738 (
    v40739 DATETIME,
    v40741 INT
);
CREATE TABLE IF NOT EXISTS x14 (
    v40604 VARCHAR(100),
    v40605 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    v40604 VARCHAR(100),
    v40605 INT
);
INSERT INTO v40655 (v40656, v40657) VALUES (10, 'Test'), (20, 'Design'), (30, 'Design');
INSERT INTO v40603 (v40604, v40605) VALUES ('ag', 100), ('ef', 200), ('ğŸ[INV]£', 300), ('abc', 400);
INSERT INTO v40606 (v40607, v40608) VALUES (1, 'active'), (2, 'inactive'), (3, 'active');
INSERT INTO v40738 (v40739, v40741) VALUES ('2015-01-01 04:40:10.00001', 100), ('2016-05-10 10:30:00', 200);
INSERT INTO x14 (v40604, v40605) VALUES ('ag', 50), ('abc', 60);
INSERT INTO x15 (v40604, v40605) VALUES ('ef', 70), ('abc', 80);

/* -----Called: synth_output_0982----- */

DELIMITER //

CREATE PROCEDURE synth_output_0982(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_sum_overall DECIMAL(20,2);
    DECLARE v_sum_order DECIMAL(20,2);
    DECLARE v_ins_val VARCHAR(100);
    DECLARE v_coalesce_val INT;
    DECLARE v_v40605 INT;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_match_result INT DEFAULT 0;

    -- Cursor for SELECT with CTE
    DECLARE cur CURSOR FOR 
        WITH x13 AS (
            SELECT * FROM x14 
            UNION 
            SELECT * FROM x15 
            ORDER BY MATCH(v40604) AGAINST('+abc' IN BOOLEAN MODE)
        )
        SELECT x7.v40605, COALESCE(x7.v40605, x7.v40604) AS x4
        FROM v40603 AS x7 
        WHERE x7.v40604 IN ('ag', 'ef', 'ğŸ[INV]£');

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: Window function SELECT
    SELECT 
        SUM(x0.v40657 + x0.v40657 + 0.0) OVER (),
        SUM(x0.v40656) OVER (ORDER BY x0.v40656, x0.v40657 ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW)
    INTO v_sum_overall, v_sum_order
    FROM v40655 AS x0
    WINDOW x1 AS (PARTITION BY x0.v40656 ORDER BY -x0.v40657)
    LIMIT 1;

    -- Statement 2: INSERT with conditional check
    IF p1 > 0 THEN
        SET @sql_ins = 'INSERT INTO v40655 (v40657) VALUES (?)';
        SET @val = 'Design';
        PREPARE stmt_ins FROM @sql_ins;
        EXECUTE stmt_ins USING @val;
        DEALLOCATE PREPARE stmt_ins;
CALL n3_output_1231_proc(85, 17, @_syn_4620);
        SET v_affected = @_syn_4620 - @_io_result + (row_count());
    END IF;

    -- Statement 3: CTE SELECT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v40605, v_coalesce_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_v40605;
        -- Example conditional logic
        IF v_coalesce_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: CREATE INDEX with dynamic SQL and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING, SQLEXCEPTION 
        BEGIN
            -- Index might already exist, continue
        END;
        SET @sql_idx = 'CREATE INDEX v40884 ON v40606 ((v40607 + v40607), (v40607 = 1))';
        PREPARE stmt_idx FROM @sql_idx;
        EXECUTE stmt_idx;
        DEALLOCATE PREPARE stmt_idx;
    END;

    -- Statement 5: UPDATE with natural join and WHILE loop condition
    SET @sql_upd = 'UPDATE v40738 AS x1 NATURAL JOIN v40606 AS x2 SET v40741 = ? WHERE v40739 = ?';
    SET @new_val = 500;
    SET @date_val = '2015-01-01 04:40:10.00001';
    PREPARE stmt_upd FROM @sql_upd;
    EXECUTE stmt_upd USING @new_val, @date_val;
    DEALLOCATE PREPARE stmt_upd;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done > 3 END REPEAT;

    -- CASE statement for final result
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1231_proc----- */
CREATE TABLE IF NOT EXISTS v1206641 (v1206642 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206794 (v1206795 VARCHAR(20), v1206796 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1206925 (v1206926 INT, geom_col GEOMETRY);
CREATE TEMPORARY TABLE IF NOT EXISTS v1207107 (v1207108 ENUM('f', 'Asia'));
CREATE TABLE IF NOT EXISTS v1207111 (v1207112 SMALLINT NOT NULL, v1207113 TIME NOT NULL, v1207114 INT NULL, v1207115 VARCHAR(10) NOT NULL);
CREATE TABLE IF NOT EXISTS x9 (x10 INT, x11 DECIMAL(10,5), x12 DECIMAL(10,5), x13 INT, x14 DECIMAL(10,5), x15 INT);
CREATE TABLE IF NOT EXISTS v1207126 (v1206795 VARCHAR(20), v1206796 VARCHAR(20));
INSERT INTO v1206641 VALUES ('test15'), ('test16'), ('test17');
INSERT INTO v1206794 VALUES ('99999.99999', 'log_bin_value'), ('12345.67890', 'other_value');
INSERT INTO x9 VALUES (10, 5.12345, 8.99999, 20, 0.0001, 50);
INSERT INTO v1207126 VALUES ('99999.99999', 'initial_log');

/* -----Called: n3_output_1231_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1231_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_test_val VARCHAR(20);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geom_text TEXT;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_smallint_val SMALLINT;
    DECLARE v_time_val TIME;
    DECLARE v_int_val INT;
    DECLARE v_varchar_val VARCHAR(10);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1207112, v1207113, v1207114, v1207115 FROM v1207111 WHERE v1207112 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Adapt statement 1: UPDATE v1206641
    UPDATE v1206641 AS x0 SET x0.v1206642 = 'test16' WHERE NOT x0.v1206642 IS FALSE;
    SET v_update_count = ROW_COUNT();
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Adapt statement 2: CREATE TABLE v1206925 with geometry
    INSERT INTO v1206925 (v1206926, geom_col)
    SELECT GREATEST(11, 5, 2) + 0.00, ST_ASTEXT(ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTILINESTRING((4 7,1 0,1 7),(4 9,8 6,9 4))')));
    SET v_counter = v_counter + 1;

    -- Adapt statement 3: CREATE TEMPORARY TABLE v1207107 with enum
    INSERT INTO v1207107 (v1207108) VALUES ('f'), ('Asia');
    SELECT v1207108 INTO v_enum_val FROM v1207107 ORDER BY RAND() LIMIT 1;
    IF v_enum_val = 'f' THEN
        SET v_counter = v_counter + 5;
    ELSEIF v_enum_val = 'Asia' THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Adapt statement 4: CREATE TABLE v1207111 with SELECT
    INSERT INTO v1207111 (v1207112, v1207113, v1207114, v1207115)
    SELECT x10 + x13 * (x15 / 100), ROUND(x11, 5), ROUND(x12, 35), SQRT(x14 * 1e-15)
    FROM x9;
    SET v_counter = v_counter + 2;

    -- Use cursor to iterate over v1207111 data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_smallint_val, v_time_val, v_int_val, v_varchar_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_smallint_val;
    END LOOP;
    CLOSE cur;

    -- Adapt statement 5: UPDATE v1206794 with STRAIGHT_JOIN
    SET @save_log_bin = 'updated_log';
    UPDATE v1206794 AS x0 STRAIGHT_JOIN v1207126 AS x5 ON x0.v1206795 = x5.v1206795
    SET x0.v1206796 = @save_log_bin
    WHERE x0.v1206795 = '99999.99999';
    SET v_counter = v_counter + ROW_COUNT();

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1634_proc----- */
CREATE TABLE IF NOT EXISTS v1307504 (v1307506 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1307194 (v1307195 INT, v1307196 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1307157 (v1307158 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1308088 (v1308088_id INT);
INSERT INTO v1307504 VALUES (100), (200), (300);
INSERT INTO v1307194 VALUES (128, 'public'), (256, 'private'), (384, 'public');
INSERT INTO v1307157 VALUES ('test'), ('demo'), ('');
INSERT INTO v1308088 VALUES (1), (2), (3);

/* -----Called: n3_output_1634_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1634_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1307506 FROM v1307504 WHERE v1307506 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Adapt first INSERT: insert p1 and p2 as values
    INSERT INTO v1307504 (v1307506) VALUES (p1), (p2), (p1 + p2);

    -- Adapt first UPDATE: use p1 to set value
    UPDATE v1307194 AS x1 SET v1307196 = 'modified' WHERE x1.v1307195 = p1 AND x1.v1307196 = x1.v1307196;

    -- Adapt second INSERT: insert a string from p1
    INSERT INTO v1307504 (v1307506) VALUES (CONCAT('item-', p1));

    -- Adapt second UPDATE: use p2 as condition
    UPDATE v1307194 AS x0 SET x0.v1307196 = 'updated' WHERE v1307196 = 'public' AND p2 > 0;

    -- Adapt third UPDATE with JOIN: use p1 and p2 in conditions
    UPDATE v1307157 AS x1, v1308088 AS x5 SET v1307158 = CONCAT('result-', p2) WHERE v1307158 LIKE '' AND x5.v1308088_id = p1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > p2 THEN
        SET v_counter = p1;
    ELSEIF p1 = p2 THEN
        SET v_counter = p1 + p2;
    ELSE
        SET v_counter = p2;
    END IF;

    -- Use WHILE loop with cursor
    OPEN cur;
    read_loop: WHILE NOT v_loop_done DO
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_temp_val);
    END WHILE;
    CLOSE cur;

    -- Use CASE/WHEN
    CASE
        WHEN (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - -303 + (v_counter > 100) THEN
            SET result = v_counter MOD 100;
        WHEN v_counter > 50 THEN
            SET result = v_counter - 50;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
CREATE TABLE IF NOT EXISTS `table_lbqv5m` (
    `table_lbqv5m_supplier_id` INT,
    `table_lbqv5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_lbqv5m` (`table_lbqv5m_supplier_id`, `table_lbqv5m_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_LBQV5M_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_LBQV5M
    WHERE TABLE_LBQV5M_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
CREATE TABLE IF NOT EXISTS `table_3iivgl` (
    `table_3iivgl_supplier_id` INT,
    `table_3iivgl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_3iivgl` (`table_3iivgl_supplier_id`, `table_3iivgl_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_3IIVGL_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_3IIVGL
    WHERE TABLE_3IIVGL_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - -306 + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - 119 + (floor(v_rating * 20)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
CREATE TABLE IF NOT EXISTS `table_8ltuyy` (
    `table_8ltuyy_order_id` INT,
    `table_8ltuyy_customer_id` INT,
    `table_8ltuyy_order_date` DATE,
    `table_8ltuyy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_35umu5` (
    `table_35umu5_customer_id` INT,
    `table_35umu5_country` INT
);

INSERT INTO `table_8ltuyy` (`table_8ltuyy_order_id`, `table_8ltuyy_customer_id`, `table_8ltuyy_order_date`, `table_8ltuyy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_35umu5` (`table_35umu5_customer_id`, `table_35umu5_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM TABLE_35UMU5
    WHERE TABLE_35UMU5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM TABLE_35UMU5;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1715_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_week INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v1333760 FROM v1333759 WHERE v1333760 LIKE 'r%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSE structure
    IF (MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - 448 + (p1 > 0) THEN
        -- Insert polygon using input from first statement
        INSERT INTO v1333505 (v1333506) VALUES (ST_PolygonFromText('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'));
CALL synth_output_1772(82, -82, @_syn_18923);
        SET v_counter = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - -55 + (@_syn_18923 - (MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - 47 + (1) + (v_counter)) + 1;
    ELSE
        -- Update using second statement pattern
        UPDATE v1333397 AS x1 SET v1333398 = CONCAT('v', p2) WHERE (v1333398, v1333398) = (v1333398, v1333398);
        SET v_counter = v_counter + 2;
    END IF;

    -- Use CASE/WHEN structure
    CASE
        WHEN p2 > 0 THEN
            -- Insert week value from third statement
            INSERT INTO v1333811 (v1333812) VALUES (WEEK('2000-01-01'));
            SET v_counter = v_counter + 3;
        ELSE
            -- Update with right join from fourth statement
            UPDATE v1333759 AS x2 RIGHT JOIN v1333390 AS x6 ON x2.v1333760 = x6.v1333760 
            SET x2.v1333760 = '99' WHERE x2.v1333760 LIKE 'r%';
            SET v_counter = v_counter + 4;
    END CASE;

    -- Use WHILE loop
    WHILE p1 < 5 DO
        -- Update with ordering from fifth statement
        UPDATE v1333505 AS x1 SET v1333506 = ST_GeomFromText(CONCAT('POINT(', p1, ' ', p2, ')')) 
        WHERE x1.v1333506 IS NOT NULL ORDER BY v1333506;
        SET p1 = p1 + 1;
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Use cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1715_proc(1, 1, @out_result);

SELECT @out_result;