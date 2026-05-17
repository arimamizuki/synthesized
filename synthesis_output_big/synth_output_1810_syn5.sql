/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v256626 (v256627 INT, v256628 DECIMAL(9,2));
CREATE TABLE IF NOT EXISTS v256840 (v256841 INT, v256842 INT, v256843 INT);
CREATE TABLE IF NOT EXISTS v256621 (v256622 DATE);
CREATE TABLE IF NOT EXISTS v257112 (v257113 BIGINT);
CREATE TABLE IF NOT EXISTS v257380 (v257381 INT, v257382 DECIMAL(9,2), v257383 DECIMAL(9,2));
CREATE TABLE IF NOT EXISTS x12 (dummy INT);
CREATE TABLE IF NOT EXISTS v256841_table (v256841_val INT);
INSERT INTO v256626 VALUES (1, 10.50), (2, 20.75), (3, 30.25);
INSERT INTO v256840 VALUES (100, 200, 500), (300, 400, 800), (500, 600, 900);
INSERT INTO v256621 VALUES ('2001-01-01'), ('2002-02-02'), ('2003-03-03');
INSERT INTO v257112 VALUES (20030101240100);
INSERT INTO v257380 VALUES (1, 100.00, 200.00), (2, 150.50, 250.75);
INSERT INTO x12 VALUES (1);
INSERT INTO v256841_table VALUES (1), (2), (3);

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - -942 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

/* -----Called: MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1810(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_sum_val DECIMAL(20,2) DEFAULT 0;
    DECLARE v_cte_val DATE;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_insert_id BIGINT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    
    -- Cursor for CTE result
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT v256622 FROM v256621 WHERE v256622 > CAST('2000-01-01' AS DATE)
        )
        SELECT v256622 FROM x9 WHERE v256622 NOT IN (CAST('2001-01-01' AS DATE), CAST('2002-02-02' AS DATE));
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE with REGEXP_INSTR
    SET @sql1 = 'CREATE OR REPLACE TABLE v257380 (v257381 INT, v257382 DECIMAL(9,2), v257383 DECIMAL(9,2)) AS SELECT REGEXP_INSTR(''a'', 1) AS col1, 0.00, 0.00';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: SELECT with SUM and GROUP BY ROLLUP
    SET @sql2 = 'SELECT SUM(DISTINCT SUBSTRING(''x'', 1, 3)), SUM(v256627 + v256627) INTO @v1, @v2 FROM v256626 GROUP BY v256627 + 1 WITH ROLLUP';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_sum_val = COALESCE(@v2, 0);
    
    -- Statement 3: INSERT with dynamic value
    SET @sql3 = CONCAT('INSERT INTO v257112 (v257113) VALUES (', p1 * 1000000000000 + p2, ')');
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Get last insert id
    SELECT LAST_INSERT_ID() INTO v_insert_id;
    
    -- Statement 4: Recursive CTE with cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cte_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_row_count = v_row_count + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 5: CTE with spatial function and CASE
    SET @sql5 = 'WITH x10 AS (SELECT X(POINT(v256841, v256842)) AS geo_val FROM v256840 GROUP BY v256841 ORDER BY CASE WHEN v256841 IS NULL THEN 1 ELSE 0 END, v256842) SELECT geo_val INTO @geo FROM x10 LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_geo_result = COALESCE(@geo, 0);
    
    -- Procedural logic combining all results
    IF v_row_count > 0 THEN
        SET v_loop_counter = 0;
        WHILE (MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - -417 + (v_loop_counter) < v_row_count DO
            SET v_temp = v_temp + v_geo_result;
            SET v_loop_counter = v_loop_counter + 1;
        END WHILE;
    ELSE
        CASE 
            WHEN v_sum_val > 100 THEN
                SET result = 100;
            WHEN v_sum_val > 50 THEN
                SET result = 50;
            ELSE
                SET result = 0;
        END CASE;
    END IF;
    
    -- Final result calculation
    IF v_temp > 0 THEN
        SET result = v_temp + v_insert_id;
    ELSE
        SET result = v_row_count + v_geo_result;
    END IF;
    
    -- Cleanup
    SET result = result + p1 + p2;
END; //

DELIMITER ;

CALL synth_output_1810(1, 1, @out_result);

SELECT @out_result;