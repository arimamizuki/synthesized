/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 CHAR(10));
CREATE TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
INSERT INTO v0 VALUES (1, 'x'), (2, 'y'), (3, 'z'), (4, 'w');
INSERT INTO v0(v1) VALUES(10),(20);
INSERT INTO v0(v1) VALUES(100), (100);
INSERT INTO v0(v1) VALUES(1);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
CREATE TABLE IF NOT EXISTS `table_7dht4m` (
    `table_7dht4m_campaign_id` INT,
    `table_7dht4m_status` VARCHAR(50),
    `table_7dht4m_budget` INT
);

INSERT INTO `table_7dht4m` (`table_7dht4m_campaign_id`, `table_7dht4m_status`, `table_7dht4m_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_7DHT4M_STATUS, COALESCE(TABLE_7DHT4M_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_7DHT4M
    WHERE TABLE_7DHT4M_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
CREATE TABLE IF NOT EXISTS `table_07mi7x` (
    `table_07mi7x_emp_id` INT,
    `table_07mi7x_hire_date` DATE,
    `table_07mi7x_salary` INT
);

INSERT INTO `table_07mi7x` (`table_07mi7x_emp_id`, `table_07mi7x_hire_date`, `table_07mi7x_salary`) VALUES (1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_07MI7X_HIRE_DATE, CURDATE()), COALESCE(TABLE_07MI7X_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM TABLE_07MI7X
    WHERE TABLE_07MI7X_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0002(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_percentile_val DOUBLE;
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_error_msg VARCHAR(255);
    
    DECLARE cur CURSOR FOR 
        SELECT v1 FROM v0 WHERE v1 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_error_msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: SELECT with window functions
    SET @sql = 'SELECT percentile_cont(v1) OVER w, json_object_agg(v1) OVER w INTO @p, @j FROM v0 WINDOW w AS (PARTITION BY v1 ORDER BY v1 DESC)';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    SET v_percentile_val = @p;
    SET v_json_val = @j;

    -- Statement 2: INSERT (already done in setup)
    -- Statement 3: INSERT (already done in setup)
    
    -- Statement 4: UPDATE with conditional logic
    IF p1 > 0 THEN
        SET @sql = 'UPDATE v0 SET v1 = 1 WHERE v1 = 20';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt;
    ELSE
        SET v_update_count = 0;
    END IF;

    -- Statement 5: INSERT with loop
    SET v_counter = 0;
    WHILE (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - 326 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - 419 + (v_counter)) < p2 DO
        SET @sql = 'INSERT INTO v0(v1) VALUES(1)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        SET v_insert_count = v_insert_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Process cursor with CASE logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 50 THEN
                INSERT INTO temp_results(val) VALUES(v_val * 2);
            WHEN v_val BETWEEN 10 AND 50 THEN
                INSERT INTO temp_results(val) VALUES(v_val + 100);
            ELSE
                INSERT INTO temp_results(val) VALUES(v_val);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Calculate final result
    SET result = v_update_count + v_insert_count;
END; //

DELIMITER ;

CALL synth_output_0002(1, 1, @out_result);

SELECT @out_result;