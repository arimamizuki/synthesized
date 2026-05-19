/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v39458 (
    v39460 INT,
    v39459 VARCHAR(255),
    PRIMARY KEY (v39460)
);
CREATE TABLE IF NOT EXISTS x11 (
    x7_v39460 INT,
    x7_v39459 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v39116 (
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v39378 (
    v39379 INT
);
CREATE TABLE IF NOT EXISTS v39553 (
    x1 VARCHAR(255)
);
INSERT INTO v39458 (v39460, v39459) VALUES 
(5, '2022-02-25 11:01:14'),
(3, 'test_value'),
(10, '2022-02-25 11:01:14'),
(2, 'Y'),
(4, 'I');
INSERT INTO x11 (x7_v39460, x7_v39459) VALUES 
(5, '2022-02-25 11:01:14'),
(3, 'test'),
(10, 'data');
INSERT INTO v39116 (x2) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v39378 (v39379) VALUES (1), (2), (3), (1021), (1022), (1000);
INSERT INTO v39553 (x1) VALUES ('Initial data');

/* -----Dependency for: synth_output_1181----- */
CREATE TABLE IF NOT EXISTS v71637 (
    v71639 DATETIME,
    v71638 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v71862 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v71755 (
    v71933 INT,
    v71932 INT
);
CREATE TABLE IF NOT EXISTS v71931 (
    v71933 INT,
    v71932 INT
);
CREATE TABLE IF NOT EXISTS v71727 (
    v71728 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v71878 (
    v71879 DATETIME CHECK (v71879 > '2007-01-01' + INTERVAL '1' YEAR)
);
CREATE TABLE IF NOT EXISTS v71892 (
    col1 INT, col2 INT, col3 INT, col4 INT, col5 INT, col6 INT, col7 INT, col8 INT,
    col9 INT, col10 INT, col11 INT, col12 INT, col13 INT, col14 INT, col15 INT, col16 INT,
    col17 INT, col18 INT, col19 INT, col20 INT
);
INSERT INTO v71637 VALUES ('2023-06-15 10:30:00', 'test1'), ('2022-12-01 08:00:00', 'test2');
INSERT INTO v71862 VALUES (5), (10), (15);
INSERT INTO v71755 VALUES (1, 50), (2, 70), (3, 90);
INSERT INTO v71931 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v71727 VALUES ('Sample');

/* -----Called: synth_output_1181----- */

DELIMITER //

CREATE PROCEDURE synth_output_1181(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_varchar_val VARCHAR(100);
    DECLARE v_insert_success INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x3.v71639, x3.v71638 FROM v71637 AS x3 ORDER BY ABS(TIMEDIFF(x3.v71639, 0));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_insert_success = -1;

    -- Loop through the SELECT statement using cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_datetime_val, v_varchar_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Create the table v71878 (DDL)
    SET @sql_ddl1 = 'CREATE TABLE IF NOT EXISTS v71878 (v71879 DATETIME CHECK (v71879 > ''2007-01-01'' + INTERVAL ''1'' YEAR))';
    PREPARE stmt_ddl1 FROM @sql_ddl1;
    EXECUTE stmt_ddl1;
    DEALLOCATE PREPARE stmt_ddl1;

    -- Create the table v71892 (DDL) using the CASE statement logic
    SET @sql_ddl2 = 'CREATE TABLE IF NOT EXISTS v71892 AS SELECT CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END FROM v71862 AS x1';
    PREPARE stmt_ddl2 FROM @sql_ddl2;
    EXECUTE stmt_ddl2;
    DEALLOCATE PREPARE stmt_ddl2;

    -- Update statement with LEFT JOIN
    SET @sql_update = 'UPDATE v71931 AS x0 LEFT JOIN v71755 AS x1 ON x0.v71933 = x0.v71932 AND x0.v71933 < 80 SET x0.v71932 = 3 WHERE LAST_DAY(''0000-00-00 00:00:00'') IS NULL LIMIT 3';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;

    -- Insert statement
    SET @sql_insert = 'INSERT INTO v71727 (v71728) VALUES (''All'')';
    PREPARE stmt_insert FROM @sql_insert;
    EXECUTE stmt_insert;
    DEALLOCATE PREPARE stmt_insert;

    -- Use IF/ELSEIF/ELSE and CASE/WHEN procedural structures
    IF v_counter > 0 THEN
        SET v_counter = v_counter + p1;
    ELSEIF v_counter = 0 THEN
        SET v_counter = p2;
    ELSE
        SET v_counter = 0;
    END IF;

    -- Use WHILE loop with CASE
    WHILE v_counter < 100 DO
        CASE
            WHEN v_counter < 50 THEN
                SET v_counter = v_counter + 10;
            WHEN v_counter >= 50 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_c2_proc----- */
CREATE TABLE IF NOT EXISTS c3_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT NOT NULL,
    label CHAR(16) NOT NULL
);
INSERT INTO c3_table (val, label) VALUES
(10, 'test1'),
(20, 'test2'),
(30, 'test3'),
(40, 'test4'),
(50, 'test5');

/* -----Called: sp_procedure_c2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_c2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_found INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM c3_table WHERE val <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    IF p1 > 0 THEN
        SET v_found = 1;
    ELSE
        SET v_found = 0;
    END IF;
    
    CASE 
        WHEN p1 > 100 THEN
            SET result = -1;
        WHEN p1 > 50 THEN
            SET result = -2;
        ELSE
            SET result = 0;
    END CASE;
    
    IF v_found = 1 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + v_val;
            SET v_count = v_count + 1;
        END LOOP read_loop;
        CLOSE cur;
        
        WHILE (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - 567 + (v_count > 0) DO
            SET result = result + v_sum;
            SET v_count = v_count - 1;
        END WHILE;
    ELSE
        SET result = 0;
    END IF;
    
    SET result = result + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
CREATE TABLE IF NOT EXISTS `table_2bqs47` (
    `table_2bqs47_emp_id` INT,
    `table_2bqs47_hire_date` DATE
);

INSERT INTO `table_2bqs47` (`table_2bqs47_emp_id`, `table_2bqs47_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_2BQS47_HIRE_DATE)
    INTO V_MONTH
    FROM TABLE_2BQS47
    WHERE TABLE_2BQS47_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - 700 + (v_month);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - -216 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
CREATE TABLE IF NOT EXISTS `table_3h6spx` (
    `table_3h6spx_customer_id` INT,
    `table_3h6spx_registration_date` DATE,
    `table_3h6spx_country` INT,
    `table_3h6spx_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `table_577zj7` (
    `table_577zj7_order_id` INT,
    `table_577zj7_customer_id` INT,
    `table_577zj7_order_date` DATE,
    `table_577zj7_total_amount` DECIMAL(10,2),
    `table_577zj7_status` VARCHAR(50)
);

INSERT INTO `table_3h6spx` (`table_3h6spx_customer_id`, `table_3h6spx_registration_date`, `table_3h6spx_country`, `table_3h6spx_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `table_577zj7` (`table_577zj7_order_id`, `table_577zj7_customer_id`, `table_577zj7_order_date`, `table_577zj7_total_amount`, `table_577zj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_577ZJ7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM TABLE_577ZJ7
    WHERE TABLE_577ZJ7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_577ZJ7_STATUS = 'COMPLETED';

    SELECT TABLE_3H6SPX_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM TABLE_3H6SPX
    WHERE TABLE_3H6SPX_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0754_proc----- */
CREATE TABLE IF NOT EXISTS v1151262 (v1151263 INT, v1151264 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1151477 (v1151478 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1151481 (v1151482 DATETIME, v1151483 INT, v1151484 INT);
CREATE TABLE IF NOT EXISTS v1151152 (v1151153 INT, v1151156 INT);
CREATE TABLE IF NOT EXISTS v1151161 (v1151162 INT, v1151163 INT, v1151164 INT);
CREATE TABLE IF NOT EXISTS v1151279 (v1151280 INT, v1151282 INT);
CREATE TABLE IF NOT EXISTS v1151369 (v1151369_id INT);
CREATE TABLE IF NOT EXISTS v1151405 (v1151406 TIME(6), v1151407 TIME(6));
INSERT INTO v1151262 VALUES (9, 'test1234'), (10, 'data5678'), (11, 'info9012'), (12, 'value3456'), (13, 'text7890');
INSERT INTO v1151477 VALUES ('');
INSERT INTO v1151481 VALUES ('1000-01-01 00:00:00', 1, 2), ('2000-01-01 00:00:00', 3, 4);
INSERT INTO v1151152 VALUES (1, 10), (2, 20);
INSERT INTO v1151161 VALUES (10, 100, 1000), (20, 200, 2000);
INSERT INTO v1151279 VALUES (1, 5), (2, 10);
INSERT INTO v1151369 VALUES (1), (2);
INSERT INTO v1151405 VALUES ('00:00:00', '00:00:00');

/* -----Called: n3_output_0754_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0754_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_char_val VARCHAR(255);
    DECLARE v_hex_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1151478 FROM v1151477;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Update v1151262 using CHAR_LENGTH and LEFT
    UPDATE v1151262 AS x1 
    SET x1.v1151264 = LEFT(v1151264, CHAR_LENGTH(v1151263) - 4) 
    WHERE v1151263 IN (9, 10, 11, 12, 13);
    SET v_counter = (MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - 708 + (v_counter) + ROW_COUNT();

    -- Create/update v1151477 with BIT aggregation results
    INSERT INTO v1151477 (v1151478)
    SELECT HEX(BIT_AND(v1151263)) FROM v1151262;
    SET v_counter = v_counter + 1;

    -- Update v1151481 with complex LEFT JOIN
    UPDATE v1151481 AS x1 
    LEFT JOIN v1151152 AS x7 ON x1.v1151484 = x1.v1151483 AND x1.v1151482 = x1.v1151482
    LEFT OUTER JOIN v1151161 AS x8 ON x7.v1151156 = x7.v1151153
    LEFT JOIN v1151161 AS x13 ON ((x8.v1151164 = x8.v1151163) AND (x8.v1151163 = x8.v1151162))
    SET v1151482 = DATE_ADD('2000-01-01', INTERVAL p1 DAY)
    WHERE v1151482 = '1000-01-01 00:00:00';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1151279 with RIGHT OUTER JOIN and NULL-safe comparison
    UPDATE v1151279 AS x1 
    RIGHT OUTER JOIN v1151369 AS x5 ON x1.v1151280 = x1.v1151282
    SET v1151282 = p2
    WHERE v1151280 <=> 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Insert with CURRENT_TIME
    INSERT INTO v1151405 (v1151406, v1151407) 
    VALUES (CURRENT_TIME(2), CURRENT_TIME(5));
    SET v_counter = v_counter + 1;

    -- Procedural logic: cursor loop with conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
CALL synth_output_0442(-73, 61, @_syn_8004);
        IF @_syn_8004 - 101 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        IF CHAR_LENGTH(v_char_val) > 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE for final calculation
    CASE 
        WHEN p1 > p2 THEN SET result = v_counter + p1;
        WHEN p1 = p2 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;

    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_result;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0442----- */
CREATE TABLE IF NOT EXISTS v6854 (
    v6838 INT,
    v6839 INT,
    v6873 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v6912 (
    v6873 VARCHAR(255),
    v6854_id INT
);
CREATE TABLE IF NOT EXISTS v6877 (
    v6878 VARCHAR(10),
    v6879 INT
);
CREATE TABLE IF NOT EXISTS v6855 (
    v6856 DATETIME
);
CREATE TABLE IF NOT EXISTS v6911 (
    id INT
);
CREATE TABLE IF NOT EXISTS v6926 (
    id INT
);
INSERT INTO v6854 VALUES (5, 1, 'test'), (6, 2, 'sample'), (7, NULL, 'data');
INSERT INTO v6912 VALUES ('%25411%', 1), ('test', 2), ('%25411%', 3);
INSERT INTO v6877 VALUES ('a', 100), ('b', 200), ('a ', 300);
INSERT INTO v6855 VALUES ('2023-01-01 10:00:00'), ('2023-06-15 14:30:00'), ('2023-12-31 23:59:59');
INSERT INTO v6911 VALUES (1), (2);
INSERT INTO v6926 VALUES (1), (2);

/* -----Called: synth_output_0442----- */

DELIMITER //

CREATE PROCEDURE synth_output_0442(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(10);
    DECLARE v_cursor_int INT;
    
    -- Cursor for CTE result set
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x7 AS (
            SELECT 0 AS x9 
            UNION 
            SELECT 1 AS x10 
            UNION 
            SELECT v6879 + 2 FROM v6877 WHERE v6879 + 2 < 1024
        )
        SELECT v6878, v6879 FROM v6877 WHERE v6878 BETWEEN 'a' AND 'a ';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with NULL-safe comparison
    SET @sql1 = 'UPDATE v6854 AS x0 SET v6838 = 6 WHERE NOT (x0.v6839 <=> x0.v6839)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Loop with conditional logic
    IF p1 > 0 THEN
        -- Statement 2: UPDATE with NATURAL JOIN and REPEAT
        SET @sql2 = "UPDATE v6912 AS x1 NATURAL JOIN v6854 AS x7 SET x1.v6873 = REPEAT(LEFT(v6873, 1), 255) WHERE v6873 = '%25411%'";
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        
        -- WHILE loop for processing
        SET v_counter = 0;
        WHILE v_counter < p1 DO
            -- Statement 3: CTE SELECT with cursor
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_cursor_val, v_cursor_int;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
            SET v_done = FALSE;
        END WHILE;
    ELSE
        -- Statement 4: UPDATE with ADDTIME and LIKE
        SET @sql4 = "UPDATE v6855 AS x1, v6911 AS x7 SET x1.v6856 = ADDTIME(v6856, '1982-12-31') WHERE v6856 LIKE 'n%'";
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        -- CASE statement for conditional logic
        CASE p2
            WHEN 1 THEN
                -- Statement 5: UPDATE with JSON_EXTRACT and GREATEST
                SET @sql5 = "UPDATE v6872 AS x0 NATURAL JOIN v6926 AS x1 SET x0.v6873 = GREATEST(x0.v6873, 1) WHERE JSON_EXTRACT(v6873, '$.err_symbol') = 'x' LIMIT 5";
                PREPARE stmt5 FROM @sql5;
                EXECUTE stmt5;
                DEALLOCATE PREPARE stmt5;
            WHEN 2 THEN
                SET v_counter = p2 * 10;
            ELSE
                SET v_counter = 100;
        END CASE;
    END IF;
    
    -- REPEAT loop for final processing
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 100 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
CREATE TABLE IF NOT EXISTS `table_lxngzw` (
    `table_lxngzw_service_id` INT,
    `table_lxngzw_pet_id` INT,
    `table_lxngzw_service_type` VARCHAR(50),
    `table_lxngzw_service_date` DATE,
    `table_lxngzw_duration_minutes` INT,
    `table_lxngzw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5kdoe7` (
    `table_5kdoe7_pet_id` INT,
    `table_5kdoe7_owner_id` INT,
    `table_5kdoe7_breed` INT,
    `table_5kdoe7_age_months` INT,
    `table_5kdoe7_weight_kg` INT
);

INSERT INTO `table_lxngzw` (`table_lxngzw_service_id`, `table_lxngzw_pet_id`, `table_lxngzw_service_type`, `table_lxngzw_service_date`, `table_lxngzw_duration_minutes`, `table_lxngzw_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `table_5kdoe7` (`table_5kdoe7_pet_id`, `table_5kdoe7_owner_id`, `table_5kdoe7_breed`, `table_5kdoe7_age_months`, `table_5kdoe7_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_LXNGZW_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM TABLE_LXNGZW
    WHERE TABLE_LXNGZW_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_5KDOE7_AGE_MONTHS, 0), COALESCE(TABLE_5KDOE7_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_5KDOE7
    WHERE TABLE_5KDOE7_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0561----- */
CREATE TABLE IF NOT EXISTS v11477 (
    v11478 VARCHAR(255) DEFAULT NULL,
    v11479 VARCHAR(255) DEFAULT NULL,
    INDEX(v11478),
    INDEX(v11479)
) COLLATE=utf8mb4_ru_0900_as_cs;
CREATE TABLE IF NOT EXISTS v11418 (
    x1 INT,
    x2 JSON,
    x3 GEOMETRY,
    INDEX(x1)
);
CREATE TABLE IF NOT EXISTS v11491 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(255)
);
INSERT INTO v11477 (v11479) VALUES (1), (2), (1), (2), (1);
INSERT INTO v11418 (x1, x2, x3) VALUES
(1, '{"x": 10}', ST_POINTFROMTEXT('POINT(1 1)')),
(2, '{"x": 20}', ST_POINTFROMTEXT('POINT(2 2)')),
(3, '{"x": 30}', ST_POINTFROMTEXT('POINT(3 3)'));
INSERT INTO v11491 (data) VALUES ('test1'), ('test2'), ('test3');

/* -----Called: synth_output_0561----- */

DELIMITER //

CREATE PROCEDURE synth_output_0561(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_x1 INT;
    DECLARE v_x3_geom GEOMETRY;
    DECLARE v_x2 JSON;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_geom_text VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for CTE-like iteration
    DECLARE cur CURSOR FOR 
        SELECT x1, x3, x2 FROM v11418 
        WHERE ST_EQUALS(x3, ST_POINTFROMTEXT('POINT(1 1)'));
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Block 1: Process DDL and INSERT statements
    BEGIN
        -- Execute INSERT statement (already populated in setup)
        SET @insert_sql = 'INSERT INTO v11477 (v11479) VALUES (1), (2), (1), (2), (1)';
        PREPARE stmt1 FROM @insert_sql;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        
        -- Use IF to check row count
        IF ROW_COUNT() > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Block 2: Process UPDATE with geometry transformation
    BEGIN
        -- Dynamic UPDATE with geometry
        SET @update_sql = 'UPDATE v11477 AS x1 SET v11479 = ST_GEOMFROMTEXT(?) WHERE x1.v11479 = ?';
        PREPARE stmt2 FROM @update_sql;
        SET @geom_text = 'POINT(243 171)';
        SET @search_val = '刔';
        EXECUTE stmt2 USING @geom_text, @search_val;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt2;
        
        -- CASE/WHEN to evaluate update result
        CASE 
            WHEN v_update_count > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_update_count = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END;

    -- Block 3: Process SELECT with CTE using CURSOR
    BEGIN
        -- Simulate CTE with recursive logic using WHILE loop
        SET @recursive_val = 0;
        SET @max_val = p1;
        
        WHILE @recursive_val < @max_val DO
            SET @recursive_val = @recursive_val + 1;
            
            -- Use IF/ELSEIF for conditional logic
            IF @recursive_val < 50 THEN
                SET v_counter = v_counter + 1;
            ELSEIF @recursive_val < 100 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
            END IF;
        END WHILE;

        -- Open cursor to iterate over geometry data
        OPEN cur;
        
        read_loop: LOOP
            FETCH cur INTO v_x1, v_x3_geom, v_x2;
            
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- Extract JSON value using ->>
            SET v_json_val = JSON_UNQUOTE(JSON_EXTRACT(v_x2, '$.x'));
            
            -- Use REPEAT loop for additional processing
            SET @repeat_counter = 0;
            REPEAT
                SET @repeat_counter = @repeat_counter + 1;
                SET v_counter = v_counter + 1;
            UNTIL @repeat_counter >= p2 END REPEAT;
            
            -- ITERATE example (skip if geometry is null)
            IF v_x3_geom IS NULL THEN
                ITERATE read_loop;
            END IF;
            
            -- SIGNAL example (error handling)
            IF v_json_val IS NULL THEN
                SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Invalid JSON value encountered';
            END IF;
        END LOOP;
        
        CLOSE cur;
    END;

    -- Block 4: Final SELECT from v11491
    BEGIN
        DECLARE v_data VARCHAR(255);
        DECLARE v_count INT DEFAULT 0;
        DECLARE done2 INT DEFAULT 0;
        
        DECLARE cur2 CURSOR FOR SELECT data FROM v11491;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
        
        OPEN cur2;
        
        fetch_loop: LOOP
            FETCH cur2 INTO v_data;
            
            IF done2 THEN
                LEAVE fetch_loop;
            END IF;
            
            SET v_counter = v_counter + 1;
            
            -- GET DIAGNOSTICS example
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE;
            IF @sqlstate != '00000' THEN
                SET v_counter = v_counter - 1;
            END IF;
        END LOOP;
        
        CLOSE cur2;
    END;

    -- Set final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0969(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_x7_v39460 INT;
    DECLARE v_x7_v39459 VARCHAR(255);
    DECLARE v_x3 DECIMAL(20,2);
    DECLARE v_x4 INT;
    DECLARE v_v39379 INT;
    DECLARE v_rank_val INT;
    DECLARE v_insert_result VARCHAR(255);
    DECLARE v_recursive_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor declarations (must come after variable declarations)
    DECLARE cur1 CURSOR FOR 
        SELECT x7.v39460, x7.v39459, SUM(x7.v39460 + x7.v39459) OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS x3
        FROM v39458 AS x7 
        WHERE x7.v39460 = 5 
        AND (x7.v39459, x7.v39460) IN (('2022-02-25 11:01:14', 'Y'), ('2022-02-25 11:01:14', 'I'));
    
    DECLARE cur2 CURSOR FOR 
        SELECT x7.v39379, RANK() OVER (ORDER BY x7.v39379, x7.v39379) AS x4
        FROM v39378 AS x7 
        WHERE x7.v39379 < 3 OR x7.v39379 > 1020;
    
    -- Handler declarations
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
CALL synth_output_1181(93, -3, @_syn_4560);
        SET v_counter = @_syn_4560 - 100 + (v_counter) - 1;
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
    END;

    -- Statement 1: SELECT * FROM v39000 AS x1
    BEGIN
        DECLARE v_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_count FROM v39000;
        SET v_counter = v_counter + v_count;
    END;

    -- Statement 2: INSERT INTO v39553 (x1) VALUES ('Inserted by xa11')
    BEGIN
        SET @sql_insert = 'INSERT INTO v39553 (x1) VALUES (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @insert_val = CONCAT('Inserted by xa11_', p1);
        EXECUTE stmt_insert USING @insert_val;
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: WITH RECURSIVE x8(x9) AS (SELECT X(x7.v39460) FROM x11 GROUP BY x7.v39459 COLLATE utf8mb3_unicode_520_ci ORDER BY x7.v39460 + 2 DESC) 
    -- SELECT x7.v39460, x7.v39459, SUM(x7.v39460 + x7.v39459) OVER (...) AS x3, x7.v39460 FROM v39458 AS x7 WHERE ...
    OPEN cur1;
    read_loop1: LOOP
        FETCH cur1 INTO v_x7_v39460, v_x7_v39459, v_x3;
CALL sp_procedure_c2_proc(48, 51, @_syn_4567);
        IF @_syn_4567 - @_io_result + (v_done = 1) THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_x3 > 100 THEN
CALL n3_output_0754_proc(0, 28, @_syn_4559);
                SET v_counter = v_counter + @_syn_4559 - @_io_result + (10);
            WHEN v_x3 > 50 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur1;
    SET v_done = 0;

    -- Statement 4: WITH RECURSIVE x8 AS (SELECT X() FROM x11) 
    -- SELECT x7.v39379, x7.v39379, RANK() OVER (ORDER BY x7.v39379, x7.v39379) AS x4, x7.v39379 FROM v39378 AS x7 WHERE ...
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_v39379, v_rank_val;
        IF v_done = 1 THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- WHILE loop with ITERATE example
        SET v_loop_counter = 0;
        WHILE v_loop_counter < v_rank_val DO
            SET v_loop_counter = v_loop_counter + 1;
            IF v_loop_counter > 5 THEN
                ITERATE read_loop2;
            END IF;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur2;
    SET v_done = 0;

    -- Statement 5: CREATE VIEW v39910 AS SELECT INSERT('hello', -18446744073709551615, 1, 'hi') FROM v39116 AS x2
    BEGIN
        -- REPEAT...UNTIL loop to process view data
        DECLARE v_row_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_row_count FROM v39910;
        SET v_recursive_count = 0;
        REPEAT
            SET v_recursive_count = v_recursive_count + 1;
            SET v_counter = v_counter + 1;
        UNTIL v_recursive_count >= v_row_count END REPEAT;
        
        -- Use IF/ELSE to check results
        IF v_row_count > 0 THEN
            SET v_counter = v_counter + v_row_count;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END;

    -- Final result calculation
    SET result = v_counter + p1 + p2;
    
    -- SIGNAL example for error handling
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;
    
END; //

DELIMITER ;

CALL synth_output_0969(1, 1, @out_result);

SELECT @out_result;