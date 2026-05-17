/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v28220 (
    v28221 INT,
    v28222 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v28689 (
    x1 INT,
    x2 INT
);
CREATE TABLE IF NOT EXISTS v27798 (
    v27799 INT
);
CREATE TABLE IF NOT EXISTS v28383 (
    v28384 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v28469 (
    v28470 INT,
    v28473 VARCHAR(50)
);
INSERT INTO v28220 (v28221, v28222) VALUES 
(7, 'test1'), (NULL, 'test2'), (3, 'w/U'), (1, 'test4'), (NULL, NULL);
INSERT INTO v28689 (x1, x2) VALUES 
(100, 50), (200, 150), (300, 250), (400, 350), (500, 450);
INSERT INTO v27798 (v27799) VALUES 
(1), (2), (3), (4), (5);
INSERT INTO v28383 (v28384) VALUES 
('test10'), ('test20'), ('test30');
INSERT INTO v28469 (v28470, v28473) VALUES 
(10, 'abc'), (20, 'def'), (30, 'ghi');

/* -----Called: MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
CREATE TABLE IF NOT EXISTS `table_9dqpf3` (
    `table_9dqpf3_campaign_id` INT,
    `table_9dqpf3_start_date` DATE,
    `table_9dqpf3_end_date` DATE,
    `table_9dqpf3_budget` INT
);

INSERT INTO `table_9dqpf3` (`table_9dqpf3_campaign_id`, `table_9dqpf3_start_date`, `table_9dqpf3_end_date`, `table_9dqpf3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(TABLE_9DQPF3_BUDGET, (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - -853 + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - 741 + ((MYSQL_FUNC_FUNC2_65e0ab()) - 76 + (0)))), DATEDIFF(TABLE_9DQPF3_END_DATE, TABLE_9DQPF3_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM TABLE_9DQPF3
    WHERE TABLE_9DQPF3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC2_65e0ab----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - 955 + (side * side * side);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
CREATE TABLE IF NOT EXISTS `table_0nask3` (
    `table_0nask3_emp_id` INT,
    `table_0nask3_hire_date` DATE
);

INSERT INTO `table_0nask3` (`table_0nask3_emp_id`, `table_0nask3_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_0NASK3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM TABLE_0NASK3
    WHERE TABLE_0NASK3_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
CREATE TABLE IF NOT EXISTS `table_s6toj9` (
    `table_s6toj9_product_id` INT,
    `table_s6toj9_category_id` INT
);

INSERT INTO `table_s6toj9` (`table_s6toj9_product_id`, `table_s6toj9_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM TABLE_S6TOJ9
    WHERE TABLE_S6TOJ9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0846(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_coalesce_val INT;
    DECLARE v_calc_val DECIMAL(14,3);
    DECLARE v_update_count INT;
    
    -- Cursor for SELECT statements
    DECLARE cur1 CURSOR FOR 
        SELECT x7.x2, COALESCE(x7.x1, x7.x2) AS x4, x7.x1 
        FROM v28689 AS x7 
        WHERE x7.x2 <> 128 
        ORDER BY x7.x2 DESC 
        LIMIT 7;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = (MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - 783 + (v_counter) - 1;
    END;

    -- Statement 1: Complex SELECT with conditional logic
    SET @sql1 = 'SELECT x3.v28221 FROM v28220 AS x3 WHERE (x3.v28221 <> x3.v28221 AND (NOT x3.v28222 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28222 AND (NOT x3.v28222 IS NULL OR NOT x3.v28222 IS NULL)) OR (x3.v28221 <> x3.v28222 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28222 AND (NOT x3.v28222 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28221 <> x3.v28222 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28222 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28221 <> x3.v28221 AND (NOT x3.v28222 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28221 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28221 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 = 1 AND x3.v28222 IN (3) AND (x3.v28222 = ''w/U'' OR x3.v28222 LIKE ''w/U/%'')) OR x3.v28221 = 7';
    
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Cursor-based iteration with window-like behavior
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_var1, v_coalesce_val, v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using CASE
        CASE 
            WHEN v_var1 > p1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_var1 = p1 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_var2 > 0 DO
            SET v_var2 = v_var2 - 50;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 3: Dynamic CREATE INDEX with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING 
        BEGIN
            SET v_counter = v_counter - 5;
        END;
        
        SET @sql3 = 'CREATE INDEX v28798 ON v27798((v27799 + 1), (v27799 + 2), (v27799 + 3), (v27799 + 4), (v27799 + 5))';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 100;
    END;
    
    -- Statement 4: UPDATE with JSON condition using dynamic SQL
    SET @sql4 = 'UPDATE v28383 AS x0 SET x0.v28384 = ''test20'' WHERE v28384 LIKE JSON_CONTAINS(''key2'', ''key4'')';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - 651 + (row_count());
    DEALLOCATE PREPARE stmt4;
    
    -- REPEAT loop for counter adjustment
    REPEAT
        SET v_counter = v_counter + v_update_count;
        SET v_update_count = v_update_count - 1;
    UNTIL v_update_count <= 0 END REPEAT;
    
    -- Statement 5: SELECT with calculation into variables
    SELECT x8.v28470, CAST(0.996 AS DECIMAL(14, 3)) * 1.056448745601382294204817708678199647327125723403005048300399553 AS x4, x8.v28470 
    INTO v_var1, v_calc_val, v_var2
    FROM v28469 AS x8 
    LIMIT 1;
    
    -- IF/ELSEIF/ELSE for final result determination
    IF v_calc_val > p2 THEN
        SET result = v_counter * 2;
    ELSEIF v_calc_val = p2 THEN
        SET result = v_counter + 100;
    ELSE
        SET result = v_counter;
    END IF;
    
END; //

DELIMITER ;

CALL synth_output_0846(1, 1, @out_result);

SELECT @out_result;