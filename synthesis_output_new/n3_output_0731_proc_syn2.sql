/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1149646 (id INT AUTO_INCREMENT PRIMARY KEY, v1149649 INT, v1149650 DATETIME);
CREATE TABLE IF NOT EXISTS v1149752 (id INT AUTO_INCREMENT PRIMARY KEY, v1149753 VARCHAR(4000), extra_col INT);
CREATE TABLE IF NOT EXISTS v1149699 (id INT AUTO_INCREMENT PRIMARY KEY, v1149700 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1149615 (id INT AUTO_INCREMENT PRIMARY KEY, v1149617 VARCHAR(20), v1149616 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1149850 (id INT AUTO_INCREMENT PRIMARY KEY, v1149851 INT);
INSERT INTO v1149646 (v1149649, v1149650) VALUES (10, NOW()), (20, NOW() - INTERVAL 1 DAY), (30, NOW() + INTERVAL 1 DAY);
INSERT INTO v1149752 (v1149753, extra_col) VALUES ('test', 1), ('Prepaid', 2), ('0.5', 3), ('44444.44444', 4);
INSERT INTO v1149699 (v1149700) VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v1149615 (v1149617, v1149616) VALUES ('100', 'abc'), ('200', 'def');
INSERT INTO v1149850 (v1149851) VALUES (50), (100), (150), (200);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
CREATE TABLE IF NOT EXISTS `table_xqsksz` (
    `table_xqsksz_emp_id` INT,
    `table_xqsksz_department_id` INT,
    `table_xqsksz_salary` INT,
    `table_xqsksz_hire_date` DATE
);

INSERT INTO `table_xqsksz` (`table_xqsksz_emp_id`, `table_xqsksz_department_id`, `table_xqsksz_salary`, `table_xqsksz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_XQSKSZ_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_XQSKSZ
    WHERE TABLE_XQSKSZ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - 743 + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - -33 + (floor(v_avg_salary)));
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
CREATE TABLE IF NOT EXISTS `table_4impjk` (
    `table_4impjk_customer_id` INT,
    `table_4impjk_plan_type` VARCHAR(50),
    `table_4impjk_monthly_cost` DECIMAL(10,2),
    `table_4impjk_start_date` DATE,
    `table_4impjk_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_akwwie` (
    `table_akwwie_invoice_id` INT,
    `table_akwwie_customer_id` INT,
    `table_akwwie_invoice_date` DATE,
    `table_akwwie_amount_due` DECIMAL(10,2),
    `table_akwwie_status` VARCHAR(50)
);

INSERT INTO `table_4impjk` (`table_4impjk_customer_id`, `table_4impjk_plan_type`, `table_4impjk_monthly_cost`, `table_4impjk_start_date`, `table_4impjk_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `table_akwwie` (`table_akwwie_invoice_id`, `table_akwwie_customer_id`, `table_akwwie_invoice_date`, `table_akwwie_amount_due`, `table_akwwie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT TABLE_4IMPJK_PLAN_TYPE, COALESCE(TABLE_4IMPJK_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_4IMPJK
    WHERE TABLE_4IMPJK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_AKWWIE_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM TABLE_AKWWIE
    WHERE TABLE_AKWWIE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0947----- */
CREATE TABLE IF NOT EXISTS v37592 (x2 INT, x3 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37614 (v37615 VARCHAR(100), v37616 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37746 (v37748 INT);
CREATE TABLE IF NOT EXISTS v37639 (v37641 INT);
CREATE TABLE IF NOT EXISTS v37739 (v37740 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37906 (v37907 INT);
CREATE TABLE IF NOT EXISTS x13 (x13_col INT);
CREATE TABLE IF NOT EXISTS x14 (x14_col INT);
CREATE TABLE IF NOT EXISTS x10 (x10_col INT);
CREATE TABLE IF NOT EXISTS x12 (x12_col INT);
INSERT INTO v37592 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4'), (5, 'test5');
INSERT INTO v37614 VALUES ('root@localhost', 'INITIAL_VALUE'), ('user@host', 'OTHER_VALUE');
INSERT INTO v37746 VALUES (1), (2), (3), (4), (5);
INSERT INTO v37639 VALUES (10), (20), (30), (40), (50);
INSERT INTO v37739 VALUES ('test'), ('other'), ('test'), ('another');
INSERT INTO v37906 VALUES (100), (200), (300);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (4), (5), (6);
INSERT INTO x10 VALUES (2);
INSERT INTO x12 VALUES (1), (2), (3);

/* -----Called: synth_output_0947----- */

DELIMITER //

CREATE PROCEDURE synth_output_0947(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_user VARCHAR(100);
    DECLARE v_connection_id INT;
    DECLARE v_version VARCHAR(100);
    DECLARE v_subtime_result DATETIME;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v37748 FROM v37746 WHERE v37748 IN (1);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    -- Statement 1: UPDATE v37592
    SET @sql1 = 'UPDATE v37592 AS x1 SET x3 = CONCAT(''abcd'', x2 % 21) WHERE x2 > 10 AND x2 <= 18';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE v37614 with USER() function
    SET @sql2 = 'UPDATE v37614 AS x0 SET v37616 = ''OPTIMIZE_LOCAL_TABLE'' WHERE x0.v37615 = USER()';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: WITH RECURSIVE CTE with REPEAT function
    SET @sql3 = 'WITH RECURSIVE x9 AS (WITH x12 AS (SELECT * FROM x13 UNION ALL SELECT * FROM x14) SELECT * FROM x10 AS x11) SELECT v37748, REPEAT(''x'', NOT 1 IN (0)) AS x3 FROM v37746 WHERE v37748 IN (1) INTO @v_val, @v_repeat';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Use cursor to iterate over results from v37746
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: WITH RECURSIVE with system functions
    SET @sql4 = 'WITH RECURSIVE x9 AS (SELECT v37641 FROM v37639) SELECT v37641, VERSION(), SUBTIME(''2002-04-08 06:05:42.056589'', ''01:26:40.063385'') AS x4 FROM v37639 WHERE EXISTS(SELECT * FROM x10 WHERE CONNECTION_ID() = 2 AND VERSION() = CONNECTION_ID()) INTO @v_val2, @v_version, @v_subtime';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Check if EXISTS condition was met
    SELECT EXISTS(SELECT * FROM x10 WHERE CONNECTION_ID() = 2 AND VERSION() = CONNECTION_ID()) INTO v_exists_flag;
    IF v_exists_flag = 1 THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter + 50;
    END IF;
    
    -- Statement 5: UPDATE with JOIN
    SET @sql5 = 'UPDATE v37739 AS x0 JOIN v37906 AS x1 ON TRUE SET v37740 = ''test'' WHERE x0.v37740 = v37740';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter > 50 THEN
            SET result = v_counter * p2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
    
    -- Use WHILE loop for additional processing
    WHILE v_row_count < 3 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0921----- */
CREATE TABLE IF NOT EXISTS v34357 (id INT, v34360 INT, v34361 CHAR(20));
CREATE TABLE IF NOT EXISTS v33467 (id INT, v33360 CHAR(20), v33477 GEOMETRY);
CREATE TABLE IF NOT EXISTS v33637 (id INT, v33360 CHAR(20));
CREATE TABLE IF NOT EXISTS v34103 (id INT, v34104 INT);
CREATE TABLE IF NOT EXISTS v33476 (id INT, v33477 GEOMETRY);
INSERT INTO v33637 (v33360) VALUES ('Berkeley');
INSERT INTO v34103 (v34104) VALUES (395), (-571871645), (066501), (111);
INSERT INTO v33467 (id, v33360, v33477) VALUES (1, 'test', ST_GEOMFROMTEXT('MULTIPOINT(5 0,10 0)'));
INSERT INTO v33476 (id, v33477) VALUES (1, ST_GEOMFROMTEXT('POINT(1 1)')), (2, ST_GEOMFROMTEXT('MULTIPOINT(5 0,10 0)'));
INSERT INTO v34357 (id, v34360, v34361) VALUES (1, 4, 'data1'), (2, 6, 'data2');

/* -----Called: synth_output_0921----- */

DELIMITER //

CREATE PROCEDURE synth_output_0921(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_berkeley CHAR(20);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v34104 FROM v34103;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: INSERT INTO v33637 (v33360) VALUES ('Berkeley')
    SET @sql1 = 'INSERT INTO v33637 (v33360) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @berkeley = 'Berkeley';
    EXECUTE stmt1 USING @berkeley;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: INSERT INTO v34103 (v34104) VALUES (395), (-571871645), (066501), (111)
    SET @sql2 = 'INSERT INTO v34103 (v34104) VALUES (?), (?), (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @a = 395, @b = -571871645, @c = 066501, @d = 111;
    EXECUTE stmt2 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT * FROM v33467 AS x1
    SELECT COUNT(*) INTO v_row_count FROM v33467;
    SET v_counter = v_counter + v_row_count;

    -- Statement 4: CREATE INDEX v34369 ON v34357(((4 + 2) / NULLIF(2, '')))
    -- Already created in setup, verify index exists
    SET @sql4 = 'SELECT COUNT(*) INTO @cnt FROM information_schema.statistics WHERE index_name = ''v34369'' AND table_name = ''v34357''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE v33476 AS x1 SET x1.v33477 = 'mmm' WHERE v33477 = 1 AND MBRCONTAINS(ST_GEOMFROMTEXT('MULTIPOINT(5 0,10 0)'), v33477)
    SET @sql5 = 'UPDATE v33476 AS x1 SET x1.v33477 = ST_GEOMFROMTEXT(''POINT(0 0)'') WHERE MBRCONTAINS(ST_GEOMFROMTEXT(''MULTIPOINT(5 0,10 0)''), x1.v33477)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate through v34103 values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_sum = v_sum + v_val;
        
        -- Conditional logic with IF
        IF v_val > 0 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_val < 0 THEN
            SET v_counter = v_counter - 1;
        ELSE
            SET v_counter = v_counter + 0;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement
    CASE 
        WHEN v_sum > 1000 THEN
            SET v_counter = v_counter + 10;
        WHEN v_sum BETWEEN -1000 AND 1000 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0948_proc----- */
CREATE TABLE IF NOT EXISTS v1166949 (v1166950 TEXT, v1166951 INT);
CREATE TABLE IF NOT EXISTS v1166890 (v1166893 INT);
CREATE TABLE IF NOT EXISTS v1166971 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166848 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166922 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166933 (v1166938 VARCHAR(100), v1166940 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167040 (v1167043 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1166811 (v1166812 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1167071 (v1166812 VARCHAR(50));
INSERT INTO v1166949 VALUES ('test', NULL), ('abc', NULL), ('xyz', NULL);
INSERT INTO v1166890 VALUES (100), (200), (300);
INSERT INTO v1166971 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166848 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166922 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166933 VALUES ('hello world', 'hello world_test'), ('foo bar', 'foo bar_test');
INSERT INTO v1167040 VALUES ('old1'), ('old2'), ('old3');
INSERT INTO v1166811 VALUES ('event1'), ('event2'), ('other');
INSERT INTO v1167071 VALUES ('event1'), ('event2'), ('other');

/* -----Called: n3_output_0948_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0948_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_char VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1166950 FROM v1166949 WHERE v1166950 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Conditional: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with CASE and JSON_EXTRACT (adapted with p1)
        UPDATE v1166949 AS x0 
        SET v1166951 = CASE 
            WHEN (1 / 0 = NULL IS NULL) THEN 0 
            ELSE (JSON_EXTRACT(v1166950, '$')) 
        END 
        WHERE ASCII(v1166950) >= 97 AND ASCII(v1166950) <= 122 AND LENGTH(v1166950) > p1;
        
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: UPDATE with JOINs and user variable (adapted with p1)
        SET @i = p1;
        UPDATE v1166890 AS x1, 
               v1166971 AS x9 
               LEFT OUTER JOIN v1166848 AS x10 ON x9.v1166972 = x9.v1166973 
               NATURAL JOIN v1166922 AS x4 
        SET x1.v1166893 = @i 
        WHERE x1.v1166893 > 736494 AND x1.v1166893 < p2;
        
        SET v_counter = v_counter + 2;
    ELSE
        -- Loop: WHILE...DO
        WHILE v_counter < p2 DO
            -- Statement 3: UPDATE with LEFT and CHAR_LENGTH (adapted with p1)
            UPDATE v1166933 AS x1 
            SET v1166940 = LEFT(v1166940, CHAR_LENGTH(CONCAT(v1166938, ' ', v1166938)) - 6)
            WHERE CHAR_LENGTH(v1166938) > p1;
            
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- Case/When structure
    CASE p1
        WHEN 1 THEN
            -- Statement 4: UPDATE with STRAIGHT_JOIN and spatial functions
            UPDATE v1167040 AS x1 
            STRAIGHT_JOIN v1167040 AS x5 
            SET x1.v1167043 = 'f1' 
            WHERE ST_GEOMFROMTEXT('1.2.3.4:80') = ST_GEOMFROMTEXT('POINT(31 125)')
            AND x1.v1167043 IS NOT NULL;
            
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            -- Cursor loop with REPEAT...UNTIL
            OPEN cur;
            REPEAT
                FETCH cur INTO v_char;
                IF NOT v_done THEN
                    SET v_temp = v_temp + 1;
                END IF;
            UNTIL v_done END REPEAT;
            CLOSE cur;
            
            SET v_counter = v_counter + v_temp;
        ELSE
            -- Statement 5: UPDATE with STRAIGHT_JOIN and LIKE (adapted with p2)
            UPDATE v1166811 AS x1 
            STRAIGHT_JOIN v1167071 AS x6 
            SET x1.v1166812 = 'test6' 
            WHERE x1.v1166812 LIKE 'event%' AND x6.v1166812 LIKE CONCAT('event', p2, '%');
            
            SET v_counter = v_counter + 100;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
CREATE TABLE IF NOT EXISTS `table_pc0wb8` (
    `table_pc0wb8_order_id` INT,
    `table_pc0wb8_customer_id` INT
);

INSERT INTO `table_pc0wb8` (`table_pc0wb8_order_id`, `table_pc0wb8_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_PC0WB8
    WHERE TABLE_PC0WB8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - 853 + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - 519 + (v_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
CREATE TABLE IF NOT EXISTS `table_g0f3f1` (
    `table_g0f3f1_service_id` INT,
    `table_g0f3f1_customer_id` INT,
    `table_g0f3f1_pool_volume_gallons` INT,
    `table_g0f3f1_service_type` VARCHAR(50),
    `table_g0f3f1_service_date` DATE,
    `table_g0f3f1_labor_hours` INT,
    `table_g0f3f1_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gor9xk` (
    `table_gor9xk_equipment_id` INT,
    `table_gor9xk_service_id` INT,
    `table_gor9xk_equipment_type` VARCHAR(50),
    `table_gor9xk_lifespan_months` INT,
    `table_gor9xk_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `table_g0f3f1` (`table_g0f3f1_service_id`, `table_g0f3f1_customer_id`, `table_g0f3f1_pool_volume_gallons`, `table_g0f3f1_service_type`, `table_g0f3f1_service_date`, `table_g0f3f1_labor_hours`, `table_g0f3f1_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `table_gor9xk` (`table_gor9xk_equipment_id`, `table_gor9xk_service_id`, `table_gor9xk_equipment_type`, `table_gor9xk_lifespan_months`, `table_gor9xk_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_G0F3F1_POOL_VOLUME_GALLONS, 15000), COALESCE(TABLE_G0F3F1_LABOR_HOURS, 2), COALESCE(TABLE_G0F3F1_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM TABLE_G0F3F1
    WHERE TABLE_G0F3F1_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_GOR9XK_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM TABLE_G0F3F1 SS
    JOIN TABLE_GOR9XK PE ON TABLE_G0F3F1_SERVICE_ID = TABLE_GOR9XK_SERVICE_ID
    WHERE TABLE_G0F3F1_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0731_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_ts DATETIME;
    DECLARE v_str VARCHAR(4000);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1149851 FROM v1149850 WHERE v1149851 <= 100 ORDER BY v1149851 DESC LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with ADDTIME and system variable @d
    SET @d = (MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - 487 + (p1);
    UPDATE v1149646 AS x1 SET v1149649 = @d WHERE v1149650 >= ADDTIME(NOW(), '2 02:01:01');

    -- Statement 2: UPDATE with REPEAT and IN list
    UPDATE v1149752 AS x1 SET v1149753 = REPEAT('c', 4000) WHERE v1149753 IN (0.2, 'Prepaid', 'SLAVESIDE_DISABLED', 'statement/abstract/Query', '44444.44444', 0.5, 'test', 'tab5');

    -- Statement 3: UPDATE with REPEAT, using p2 as condition
    UPDATE v1149699 AS x0 SET v1149700 = REPEAT('c', 4000) WHERE id = p2;

    -- Statement 4: INSERT with parameters
    INSERT INTO v1149615 (v1149617, v1149616) VALUES (CAST(p1 AS CHAR), CAST(p2 AS CHAR));

    -- Statement 5: UPDATE with ORDER BY and LIMIT, using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1149850 AS x0 SET x0.v1149851 = @d WHERE x0.v1149851 <= 100 ORDER BY x0.v1149851, v1149851 DESC LIMIT 1;
    END LOOP;
    CLOSE cur;

    -- Procedural logic: IF/ELSE and WHILE loop
CALL synth_output_0947(65, -24, @_syn_7847);
    IF @_syn_7847 - -1224 + (p1 > p2) THEN
        SET v_counter = 1;
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    ELSE
        SET v_counter = 0;
        CASE
            WHEN p1 = 0 THEN SET v_counter = 100;
            WHEN p1 = 1 THEN SET v_counter = 200;
            ELSE SET v_counter = 300;
        END CASE;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0731_proc(1, 1, @out_result);

SELECT @out_result;