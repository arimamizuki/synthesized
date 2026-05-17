/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v52108 (
    Name_exp_1 INT,
    Name_exp_2 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x11 (
    Name_exp_1 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x12 (
    Name_exp_1 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v52300 (
    v52301 TIME
);
CREATE TABLE IF NOT EXISTS v51847 (
    v51848 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v51248 (
    id INT,
    name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v52174 (
    id INT,
    data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v52147 (
    id INT,
    value VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v51861 (
    id INT,
    info VARCHAR(50)
);
INSERT INTO v52108 VALUES (1, 'a'), (5, 'b'), (10, 'c'), (15, 'd');
INSERT INTO x11 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO x12 VALUES ('row1'), ('row2'), ('row3');
INSERT INTO v52300 VALUES ('10:10:10'), ('20:20:20'), ('12:00:00'), ('15:30:00');
INSERT INTO v51847 VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v51248 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v52174 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v52147 VALUES (1, 'val1'), (2, 'val2'), (3, 'val3');
INSERT INTO v51861 VALUES (1, 'info1'), (2, 'info2'), (3, 'info3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
CREATE TABLE IF NOT EXISTS `table_1sqpyn` (
    `table_1sqpyn_customer_id` INT,
    `table_1sqpyn_status` VARCHAR(50),
    `table_1sqpyn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_1sqpyn` (`table_1sqpyn_customer_id`, `table_1sqpyn_status`, `table_1sqpyn_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_1SQPYN_STATUS, COALESCE(TABLE_1SQPYN_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_1SQPYN
    WHERE TABLE_1SQPYN_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
CREATE TABLE IF NOT EXISTS `table_1hn7bd` (
    `table_1hn7bd_ctimestamp` TIMESTAMP
);

INSERT INTO `table_1hn7bd` (`table_1hn7bd_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Called: MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE_1HN7BD`;
    RETURN (MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - 754 + (result);
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

CREATE PROCEDURE synth_output_1058(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_name_exp VARCHAR(50);
    DECLARE v_row_num INT;
    DECLARE v_reg_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT/CTE statement
    DECLARE cur CURSOR FOR 
        SELECT x4.Name_exp_1, x4.Name_exp_1 AS x2
        FROM v52108 AS x4 
        WHERE (x4.Name_exp_1 = 10 OR x4.Name_exp_1 BETWEEN 5 AND 10) 
          AND x4.Name_exp_1 = x4.Name_exp_1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE with REGEXP functions (simplified)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v52249 (v52250 CHAR(10) CHECK (v52250 < 10)) AS SELECT REGEXP_INSTR(''a'', ''a'') AS x2, REGEXP_LIKE(''a'', ''a'') AS x3, REGEXP_REPLACE(''abc'', ''b'', ''x'') AS x4, REGEXP_SUBSTR(''a'', ''a'') AS x5, REGEXP_SUBSTR(REPEAT(''a'', 512), ''a'') AS x6, REGEXP_SUBSTR(REPEAT(''a'', 513), ''a'') AS x7';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CTE with window function (simplified for execution)
    SET @sql2 = 'WITH x6 AS (SELECT x4.Name_exp_1 AS x10 FROM x11), x7 AS (SELECT ROW_NUMBER() OVER (ORDER BY x4.Name_exp_1) AS row_num FROM x12) SELECT x4.Name_exp_1, x4.Name_exp_1, x4.Name_exp_1 AS x2, x4.Name_exp_1 FROM v52108 AS x4 WHERE (x4.Name_exp_1 = 10 OR x4.Name_exp_1 BETWEEN 5 AND 10) AND x4.Name_exp_1 = x4.Name_exp_1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: CREATE TABLE with ENUM
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v52338 (v52339 ENUM(''ä'', ''a'')) ENGINE=MyISAM DEFAULT CHARACTER SET=latin1 COLLATE=latin1_german2_ci';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with time comparison
    SET @sql4 = 'UPDATE v52300 AS x0 SET v52301 = CAST(''09:30:00'' AS TIME) WHERE NOT v52301 IN (CAST(''20:20:20'' AS TIME), CAST(''10:10:10'' AS TIME))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with NATURAL JOIN and CROSS JOIN
    SET @sql5 = 'UPDATE v51847 AS x1 NATURAL JOIN v51248 AS x8, v52174 AS x9, v52147 AS x4 CROSS JOIN v51861 AS x10 SET x1.v51848 = CONCAT(CURRENT_TIMESTAMP()) WHERE 0';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Process cursor results with loop and conditional logic
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_name_exp, v_reg_result;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE statement for conditional logic
        CASE 
            WHEN v_name_exp = 5 THEN
                SET v_counter = (MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - 117 + (v_counter) + 1;
            WHEN v_name_exp = 10 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
        
        -- WHILE loop example with counter
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    
    CLOSE cur;
    
    -- REPEAT loop example
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 5 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1058(1, 1, @out_result);

SELECT @out_result;