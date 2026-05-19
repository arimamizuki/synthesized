/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1205384 (v1205385 INT, v1205386 VARCHAR(50), v1205388 INT);
CREATE TABLE IF NOT EXISTS v1204733 (v1204733_id INT, v1204733_val VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1205502 (v1205504 VARCHAR(20), v1205505 TEXT);
CREATE TABLE IF NOT EXISTS v1205492 (v1205493 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (test_id INT, test_val VARCHAR(50));
INSERT INTO v1205384 VALUES (1970, 'initial', 1), (1975, 'test', 1), (1980, 'data', 2);
INSERT INTO v1204733 VALUES (1, 'join_data'), (2, 'other_data');
INSERT INTO v1205492 (v1205493) VALUES ('Sunshine'), ('Moon'), ('Star');
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
CREATE TABLE IF NOT EXISTS `table_g6fcdl` (
    `table_g6fcdl_product_id` INT,
    `table_g6fcdl_supplier_id` INT,
    `table_g6fcdl_price` DECIMAL(10,2),
    `table_g6fcdl_stock_quantity` INT
);

INSERT INTO `table_g6fcdl` (`table_g6fcdl_product_id`, `table_g6fcdl_supplier_id`, `table_g6fcdl_price`, `table_g6fcdl_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_G6FCDL_PRICE, 0), COALESCE(TABLE_G6FCDL_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_G6FCDL
    WHERE TABLE_G6FCDL_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1691_proc----- */
CREATE TABLE IF NOT EXISTS v1326841 (
    v1326842 INT,
    v1326843 INT
);
CREATE TABLE IF NOT EXISTS v1326738 (
    x2 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1326814 (
    x2 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1326790 (
    v1326791 VARCHAR(50),
    v1326793 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1327418 (
    v1327419 BIGINT UNSIGNED
);
CREATE TABLE IF NOT EXISTS v1327372 (
    v1327373 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1327663 (
    v1327373 VARCHAR(50)
);
INSERT INTO v1326841 VALUES (1, 5), (2, 5), (3, 10), (4, 10), (6, 12);
INSERT INTO v1326738 VALUES (1, 0), (2, 0), (3, 0), (4, 0), (5, 0);
INSERT INTO v1326814 VALUES (1, 0), (2, 0), (3, 0), (4, 0), (5, 0);
INSERT INTO v1326790 VALUES ('idle', 'stage/innodb/read'), ('active', 'statement/com/select'), ('idle', 'stage/innodb/write'), ('active', 'statement/com/insert'), ('idle', 'stage/innodb/delete');
INSERT INTO v1327418 VALUES (0), (1), (2), (3), (4);
INSERT INTO v1327372 VALUES ('john'), ('jane'), ('john'), ('doe'), ('john');
INSERT INTO v1327663 VALUES ('john'), ('jane'), ('john'), ('doe'), ('john');

/* -----Called: n3_output_1691_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1691_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_string VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1326842 FROM v1326841 WHERE v1326842 BETWEEN p1 AND p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use CASE/WHEN structure
    CASE 
        WHEN p1 > p2 THEN
            SET result = -2;
        WHEN p1 = 0 THEN
            -- Use WHILE loop with first UPDATE statement adapted
            WHILE v_counter < 3 DO
                UPDATE v1326841 AS x1 SET v1326842 = p1 WHERE v1326842 BETWEEN v1326843 AND v1326843 AND v1326842 = v_counter;
                SET v_counter = v_counter + 1;
            END WHILE;
        ELSE
            -- Use REPEAT loop with second UPDATE statement adapted
            SET v_counter = 0;
            REPEAT
                UPDATE v1326738 AS x0, v1326814 AS x7 SET x3 = x0.x2 * 2 WHERE x2 <> 0 ORDER BY x2 LIMIT 1;
                SET v_counter = v_counter + 1;
            UNTIL v_counter >= p1 END REPEAT;
    END CASE;

    -- Use IF/ELSEIF/ELSE structure with third UPDATE statement adapted
    IF p2 > 0 THEN
        UPDATE v1326790 AS x0 SET x0.v1326791 = v1326793 - 1 WHERE v1326793 LIKE 'stage/innodb/%' OR v1326793 LIKE 'statement/com/%' OR v1326791 = 'idle' ORDER BY v1326791 LIMIT p1;
    ELSEIF p2 = 0 THEN
        -- Use LOOP with fourth INSERT statement adapted
        SET v_counter = 0;
        loop_label: LOOP
            INSERT INTO v1327418 (v1327419) VALUES (p1 + v_counter);
            SET v_counter = v_counter + 1;
CALL synth_output_1059(-99, -11, @_syn_18566);
            IF @_syn_18566 - 63 + (v_counter >= 3) THEN
                LEAVE loop_label;
            END IF;
        END LOOP;
    ELSE
        -- Use CURSOR with fifth UPDATE statement adapted
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_temp;
            IF done THEN
                LEAVE read_loop;
            END IF;
            UPDATE v1327372 AS x0 NATURAL LEFT JOIN v1327663 AS x3 SET v1327373 = p2 WHERE v1327373 = 'john' AND v1327373 LIKE CAST('john' AS BINARY);
        END LOOP;
        CLOSE cur;
    END IF;

    -- Use GET DIAGNOSTICS to check for warnings
    GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
    IF @errno IS NOT NULL THEN
        SET result = @errno;
    ELSE
        -- Use ITERATE demonstration - count rows affected
        SET v_counter = 0;
        block1: BEGIN
            DECLARE v_count INT DEFAULT 0;
            SELECT COUNT(*) INTO v_count FROM v1326841;
            SET v_counter = v_count;
        END block1;
        SET result = v_counter;
    END IF;

    -- SIGNAL example for error condition
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error occurred during procedure execution';
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1059----- */
CREATE TABLE IF NOT EXISTS v52547 (v52548 INT PRIMARY KEY NOT NULL) ENGINE=InnoDB ROW_FORMAT=compressed;
CREATE TABLE IF NOT EXISTS v52074 (
    v52075 DATE,
    v52076 VARCHAR(50),
    v52077 DATE,
    v52078 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v52228 (
    v52229 INT,
    v52230 INT,
    v52231 INT
);
CREATE TABLE IF NOT EXISTS v52185 (
    v52230 INT,
    v52231 INT
);
CREATE TABLE IF NOT EXISTS v51721 (
    v51722 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v52226 (
    v51722 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v52046 (
    v52048 DATE
);
INSERT INTO v52074 VALUES ('2010-01-01', 'chronography', '2002-01-01', '-128.5');
INSERT INTO v52228 VALUES (101, 1, 1);
INSERT INTO v52185 VALUES (1, 1);
INSERT INTO v51721 VALUES (100.00);
INSERT INTO v52226 VALUES (90.00);
INSERT INTO v52046 VALUES ('2001-01-01');
INSERT INTO v52547 VALUES (1), (2), (3);

/* -----Called: synth_output_1059----- */

DELIMITER //

CREATE PROCEDURE synth_output_1059(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_date DATE;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_loop_count INT DEFAULT 0;
    
    -- Cursor for iterating v52547
    DECLARE cur CURSOR FOR SELECT v52548 FROM v52547;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT into v52074 (already done in setup, but we'll re-insert with condition)
    IF p1 > 0 THEN
        INSERT INTO v52074 (v52078, v52077, v52076, v52075) 
        VALUES (CAST(p1 AS CHAR), CURDATE(), 'dynamic_insert', DATE_ADD(CURDATE(), INTERVAL p2 DAY));
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE v52228 with AES_DECRYPT and geometry
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 0;
        SET @sql2 = 'UPDATE v52228 AS x1 LEFT JOIN v52185 AS x6 ON x1.v52231 = x1.v52231 AND x1.v52231 = x1.v52230 SET x1.v52229 = AES_DECRYPT(ST_VALIDATE(ST_GEOMFROMTEXT(''POINT(0 0)'')), ''POINT(13 13)'', NULL) WHERE v52229 = 101';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE v51721 with arithmetic and string conversion
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 0;
        SET @sql3 = 'UPDATE v51721 AS x1 LEFT JOIN v52226 AS x6 ON x1.v51722 = x1.v51722 + 10.0 SET v51722 = ''y'' WHERE x1.v51722 = x1.v51722 - 9';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: UPDATE v52046 with CAST
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 0;
        SET @sql4 = 'UPDATE v52046 AS x1 SET x1.v52048 = CAST(''2009-04-03'' AS DATETIME) WHERE v52048 = ''2001''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CREATE TABLE v52547 (already done in setup) - we will use it with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_loop_count = v_loop_count + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_cursor_val = 1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val = 2 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_loop_count < 5 DO
        SET v_loop_count = v_loop_count + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final validation using IF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = -1;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1197_proc----- */
CREATE TABLE IF NOT EXISTS v1201239 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201240 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1201501 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201502 TEXT
);
CREATE TABLE IF NOT EXISTS v1201452 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201455 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1201149 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201150 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1201363 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201364 VARCHAR(100),
    v1201365 VARCHAR(100)
);
INSERT INTO v1201239 (v1201240) VALUES ('test'), ('sample'), ('data');
INSERT INTO v1201501 (v1201502) VALUES ('initial'), ('values'), ('here');
INSERT INTO v1201452 (v1201455) VALUES ('aa'), ('bb'), ('cc');
INSERT INTO v1201149 (v1201150) VALUES ('+'), ('-'), ('*');
INSERT INTO v1201363 (v1201364, v1201365) VALUES ('aa', 'bb'), ('xx', 'yy'), ('a b a b a b a b ', 'zz');

/* -----Called: n3_output_1197_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1197_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    -- Cursor for processing table data
    DECLARE cur CURSOR FOR SELECT v1201240 FROM v1201239;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSE to control flow based on input parameters
    IF p1 > 0 THEN
        -- Statement 1: INSERT into v1201239 with values
        INSERT INTO v1201239 (v1201240) VALUES (299), (000), ('0.0'), (3220), (148020);
        SET v_counter = v_counter + 1;
    ELSE
        -- Use CASE/WHEN for conditional processing
        CASE p2
            WHEN 1 THEN
                -- Statement 2: INSERT into v1201501 with complex values
                INSERT INTO v1201501 (v1201502) VALUES 
                    ('reminiscence'), (52), ('17:18:46.036378'), ('-8388609'),
                    ('0000-00-00 00:00:00.000004'), ('First Row'), (17), ('0'),
                    (MASTER_POS_WAIT('dummy arg', 4711, 1)), (236112),
                    ('2009-01-31'), ('ff'), (1),
                    (ST_GEOMFROMTEXT('MULTIPOLYGON(((-115.006363 36.305435,-114.992394 36.305202,-114.991219 36.305975,-114.991163 36.306845,-114.989432 36.309452,-114.978275 36.312642,-114.977363 36.311978,-114.975327 36.312344,-114.96502 36.31597,-114.963364 36.313629,-114.961723 36.313721,-114.956398 36.316057,-114.951882 36.320979,-114.947073 36.323475,-114.945207 36.326451,-114.945207 36.326451,-114.944132 36.326061,-114.94003 36.326588,-114.924017 36.334484,-114.923281 36.334146,-114.92564 36.331504,-114.94072 36.319282,-114.945348 36.314812,-114.948091 36.314762,-114.951755 36.316211,-114.952446 36.313883,-114.952644 36.309488,-114.944725 36.313083,-114.93706 36.32043,-114.932478 36.323497,-114.924556 36.327708,-114.922608 36.329715,-114.92009 36.328695,-114.912105 36.323566,-114.901647 36.317952,-114.897436 36.313968,-114.895344 36.309573,-114.891699 36.304398,-114.890569 36.303551,-114.886356 36.302702,-114.885141 36.301351,-114.885709 36.297391,-114.892499 36.290893,-114.902142 36.288974,-114.904941 36.288838,-114.905308 36.289845,-114.906325 36.290395,-114.909916 36.289549,-114.914527 36.287535,-114.918797 36.284423,-114.922982 36.279731,-114.924113 36.277282,-114.924057 36.275817,-114.927733 36.27053,-114.929354 36.269029,-114.929354 36.269029,-114.950856 36.268715,-114.950768 36.264324,-114.960206 36.264293,-114.960301 36.268943,-115.006662 36.268929,-115.008583 36.265619,-115.00665 36.264247,-115.006659 36.246873,-115.006659 36.246873,-115.006838 36.247697,-115.010764 36.247774,-115.015609 36.25113,-115.015765 36.254505,-115.029517 36.254619,-115.038573 36.249317,-115.038573 36.249317,-115.023403 36.25841,-115.023873 36.258994,-115.031845 36.259829,-115.03183 36.261053,-115.025561 36.261095,-115.036417 36.274632,-115.033729 36.276041,-115.032217 36.274851,-115.029845 36.273959,-115.029934 36.274966,-115.025763 36.274896,-115.025406 36.281044,-115.028731 36.284471,-115.036497 36.290377,-115.042071 36.291039,-115.026759 36.298478,-115.008995 36.301966,-115.006363 36.305435),(-115.079835 36.244369,-115.079735 36.260186,-115.076435 36.262369,-115.069758 36.265,-115.070235 36.268757,-115.064542 36.268655,-115.061843 36.269857,-115.062676 36.270693,-115.06305 36.272344,-115.059051 36.281023,-115.05918 36.283008,-115.060591 36.285246,-115.061913 36.290022,-115.062499 36.306353,-115.062499 36.306353,-115.060918 36.30642,-115.06112 36.289779,-115.05713 36.2825,-115.057314 36.279446,-115.060779 36.274659,-115.061366 36.27209,-115.057858 36.26557,-115.055805 36.262883,-115.054688 36.262874,-115.047335 36.25037,-115.044234 36.24637,-115.052434 36.24047,-115.061734 36.23507,-115.061934 36.22677,-115.061934 36.22677,-115.061491 36.225267,-115.062024 36.218194,-115.060134 36.218278,-115.060133 36.210771,-115.057833 36.210771,-115.057433 36.196271,-115.062233 36.196271,-115.062233 36.190371,-115.062233 36.190371,-115.065533 36.190371,-115.071333 36.188571,-115.098331 36.188275,-115.098331 36.188275,-115.098435 36.237569,-115.097535 36.240369,-115.097535 36.240369,-115.093235 36.240369,-115.089135 36.240469,-115.083135 36.240569,-115.083135 36.240569,-115.079835 36.244369)))')),
                    (1), ('uncovering'), ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - -668 + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - 200 + (2))), ('abc');
                SET v_counter = v_counter + 2;
            WHEN 2 THEN
                -- Statement 3: UPDATE v1201452 with REGEXP_REPLACE
                UPDATE v1201452 AS x1 SET x1.v1201455 = REGEXP_REPLACE('bb', 'y', 'y');
                SET v_counter = v_counter + 3;
            ELSE
                -- Statement 4: INSERT into v1201149
                INSERT INTO v1201149 (v1201150) VALUES ('+');
                SET v_counter = v_counter + 4;
        END CASE;
    END IF;
    
    -- Use WHILE loop to iterate through cursor
    OPEN cur;
    WHILE NOT v_done DO
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            -- Statement 5: UPDATE v1201363 with complex condition
            UPDATE v1201363 AS x1 
            SET v1201364 = v1201365 + 'x' 
            WHERE v1201364 = REPEAT(LEFT(v1201364, 1), 2) 
            AND v1201364 = REPEAT('a b ', 4096);
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Use REPEAT...UNTIL for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10
    END REPEAT;
    
    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
CREATE TABLE IF NOT EXISTS `table_6jxhs5` (
    `table_6jxhs5_inventory_id` INT,
    `table_6jxhs5_product_id` INT,
    `table_6jxhs5_quantity` INT,
    `table_6jxhs5_warehouse_id` INT,
    `table_6jxhs5_last_updated` DATE
);

INSERT INTO `table_6jxhs5` (`table_6jxhs5_inventory_id`, `table_6jxhs5_product_id`, `table_6jxhs5_quantity`, `table_6jxhs5_warehouse_id`, `table_6jxhs5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6JXHS5_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM TABLE_6JXHS5
    WHERE TABLE_6JXHS5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - -325 + (100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
CREATE TABLE IF NOT EXISTS `table_77c9lm` (
    `table_77c9lm_emp_id` INT,
    `table_77c9lm_dept_id` INT,
    `table_77c9lm_manager_id` INT,
    `table_77c9lm_salary` INT,
    `table_77c9lm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_0zp2ks` (
    `table_0zp2ks_dept_id` INT,
    `table_0zp2ks_name` VARCHAR(50)
);

INSERT INTO `table_77c9lm` (`table_77c9lm_emp_id`, `table_77c9lm_dept_id`, `table_77c9lm_manager_id`, `table_77c9lm_salary`, `table_77c9lm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_0zp2ks` (`table_0zp2ks_dept_id`, `table_0zp2ks_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_77C9LM_SALARY, 50000), TIMESTAMPDIFF(YEAR, TABLE_77C9LM_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM TABLE_77C9LM
    WHERE TABLE_77C9LM_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_77C9LM
    WHERE TABLE_77C9LM_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM TABLE_77C9LM E
    JOIN TABLE_0ZP2KS D ON TABLE_77C9LM_DEPT_ID = TABLE_0ZP2KS_DEPT_ID
    WHERE TABLE_0ZP2KS_DEPT_ID = (SELECT TABLE_77C9LM_DEPT_ID FROM TABLE_77C9LM WHERE TABLE_77C9LM_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
CREATE TABLE IF NOT EXISTS `table_gt6jol` (
    `table_gt6jol_customer_id` INT,
    `table_gt6jol_plan_type` VARCHAR(50),
    `table_gt6jol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_avp7kg` (
    `table_avp7kg_customer_id` INT,
    `table_avp7kg_tier_level` INT
);

INSERT INTO `table_gt6jol` (`table_gt6jol_customer_id`, `table_gt6jol_plan_type`, `table_gt6jol_status`) VALUES (1, 'test', 'test');

INSERT INTO `table_avp7kg` (`table_avp7kg_customer_id`, `table_avp7kg_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT TABLE_GT6JOL_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_GT6JOL
    WHERE TABLE_GT6JOL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TABLE_AVP7KG_TIER_LEVEL
    INTO V_TIER
    FROM TABLE_AVP7KG
    WHERE TABLE_AVP7KG_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
CREATE TABLE IF NOT EXISTS `table_ybxz48` (
    `table_ybxz48_product_id` INT,
    `table_ybxz48_category_id` INT,
    `table_ybxz48_price` DECIMAL(10,2)
);

INSERT INTO `table_ybxz48` (`table_ybxz48_product_id`, `table_ybxz48_category_id`, `table_ybxz48_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(TABLE_YBXZ48_PRICE), 0)
    INTO V_MIN_PRICE
    FROM TABLE_YBXZ48
    WHERE TABLE_YBXZ48_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - 53 + (floor(v_min_price));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
CREATE TABLE IF NOT EXISTS `table_invbjb` (
    `table_invbjb_customer_id` INT,
    `table_invbjb_country` INT
);

INSERT INTO `table_invbjb` (`table_invbjb_customer_id`, `table_invbjb_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_INVBJB
    WHERE TABLE_INVBJB_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - -627 + (v_customer_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

CREATE PROCEDURE n3_output_1217_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_conn_id INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_loop_var INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1205493 FROM v1205492 WHERE v1205493 != '' LIMIT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Get connection ID for conditional logic
    SET v_conn_id = CONNECTION_ID();

    -- Process UPDATE with RIGHT OUTER JOIN (Statement 1)
    IF p1 > 0 THEN
        UPDATE v1205384 AS x0 
        RIGHT OUTER JOIN v1204733 AS x3 ON x0.v1205388 = x0.v1205386 
        SET x0.v1205386 = 'Bang!' 
        WHERE x0.v1205385 > 1969 AND v_conn_id < 1980;
        
        SET v_update_count = (MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - -874 + (row_count());
    END IF;

    -- Process INSERT into v1205502 (Statement 2)
    IF p2 > 0 THEN
        INSERT INTO v1205502 (v1205504, v1205505) 
        VALUES ('001001', 'very very good new blob'), 
               ('001001', CAST(p1 AS CHAR));
        SET v_insert_count = ROW_COUNT();
    END IF;

    -- Process UPDATE with JOIN (Statement 3)
    BEGIN
        DECLARE v_ln_val DOUBLE DEFAULT 0;
        SET v_ln_val = LN(0); -- Will produce error, caught by handler
        
        UPDATE v1205492 AS x1 
        JOIN test_table AS x6 ON (x1.v1205493 = x1.v1205493) 
        SET x1.v1205493 = CAST(v_ln_val AS CHAR)
        WHERE x1.v1205493 <> 'Sunshine' 
        ORDER BY x1.v1205493;
        
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Process large INSERT into v1205492 (Statement 4)
    SET v_loop_var = 0;
CALL n3_output_1691_proc(-89, 79, @_syn_13202);
    WHILE @_syn_13202 - @_io_result + (v_loop_var) < 10 DO
        INSERT INTO v1205492 (v1205493) VALUES (CAST(p1 * v_loop_var AS CHAR));
        SET v_loop_var = v_loop_var + (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - 123 + (1);
    END WHILE;
CALL n3_output_1197_proc(-57, -58, @_syn_13204);
    SET v_insert_count = @_syn_13204 - @_io_result + (v_insert_count) + 10;

    -- Process UPDATE with modulo (Statement 5)
    CASE 
        WHEN p1 > 100 THEN
            UPDATE v1205492 AS x1 
            SET x1.v1205493 = CAST(p1 % 3 AS CHAR) 
            WHERE x1.v1205493 = '';
        WHEN p1 <= 100 THEN
            UPDATE v1205492 AS x1 
            SET x1.v1205493 = CAST(p2 % 3 AS CHAR) 
            WHERE x1.v1205493 = '';
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Use CURSOR to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result based on operations
    SET result = v_counter + v_update_count + v_insert_count;
END; //

DELIMITER ;

CALL n3_output_1217_proc(1, 1, @out_result);

SELECT @out_result;