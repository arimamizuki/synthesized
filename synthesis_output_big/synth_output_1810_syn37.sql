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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
CREATE TABLE IF NOT EXISTS `table_zvz13f` (
    `table_zvz13f_employee_id` INT,
    `table_zvz13f_department_id` INT,
    `table_zvz13f_salary` INT,
    `table_zvz13f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_9qjub2` (
    `table_9qjub2_review_id` INT,
    `table_9qjub2_employee_id` INT,
    `table_9qjub2_review_date` DATE,
    `table_9qjub2_score` INT
);

INSERT INTO `table_zvz13f` (`table_zvz13f_employee_id`, `table_zvz13f_department_id`, `table_zvz13f_salary`, `table_zvz13f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_9qjub2` (`table_9qjub2_review_id`, `table_9qjub2_employee_id`, `table_9qjub2_review_date`, `table_9qjub2_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_ZVZ13F_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM TABLE_ZVZ13F
    WHERE TABLE_ZVZ13F_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_9QJUB2_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM TABLE_9QJUB2
    WHERE TABLE_9QJUB2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT TABLE_ZVZ13F_SALARY
    INTO V_BASE_SALARY
    FROM TABLE_ZVZ13F
    WHERE TABLE_ZVZ13F_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -(MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - -126 + (b); END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
CREATE TABLE IF NOT EXISTS `table_lepoxv` (
    `table_lepoxv_campaign_id` INT,
    `table_lepoxv_budget` INT
);

INSERT INTO `table_lepoxv` (`table_lepoxv_campaign_id`, `table_lepoxv_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_LEPOXV_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_LEPOXV
    WHERE TABLE_LEPOXV_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - -59 + (v_budget);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
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
        WHILE v_loop_counter < v_row_count DO
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
    IF (MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - -687 + (v_temp > 0) THEN
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