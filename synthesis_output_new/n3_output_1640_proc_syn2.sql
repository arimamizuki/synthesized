/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1308857 (v1308858 INT, v1308859 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1309180 (v1309181 INT, v1309182 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1309030 (v1309031 INT, v1309032 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1308973 (v1308974 INT, v1308975 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1308466 (v1308467 INT, v1308468 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1309413 (v1309414 INT, v1309415 JSON);
CREATE TABLE IF NOT EXISTS v1309447 (v1309448 INT, v1309449 VARCHAR(20));
INSERT INTO v1308857 VALUES (1, '20220101'), (2, '20220102'), (3, '20220103'), (4, '20220104'), (5, '20220105');
INSERT INTO v1309180 VALUES (10, 'EUROPE'), (20, 'ASIA'), (30, 'AMERICA');
INSERT INTO v1309030 VALUES (50, '100y'), (60, '200y'), (70, '300y'), (80, '400y'), (90, '500y');
INSERT INTO v1308973 VALUES (100, 'skip_name_resolve'), (200, 'other_value');
INSERT INTO v1308466 VALUES (300, 't_bug44738_test'), (400, 'other_slave');
INSERT INTO v1309413 VALUES (8, '"EUROPE"'), (9, '[1,2,3]'), (8, '"ASIA"');
INSERT INTO v1309447 VALUES (1, 'EUROPE'), (2, 'ASIA');

/* -----Dependency for: sp_threads_procedure_p2_proc----- */
CREATE TABLE IF NOT EXISTS t1 (id INT);
INSERT INTO t1 VALUES (10), (20), (30);

/* -----Called: sp_threads_procedure_p2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_threads_procedure_p2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE val INT;
    DECLARE cur CURSOR FOR SELECT id FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    SET result = (MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - -429 + (0);
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
CALL synth_output_0681(77, -64, @_syn_24089);
        IF @_syn_24089 - -1 + (val) > p1 THEN
            SET result = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - 779 + (result) + val;
        ELSE
            SET result = result + p2;
        END IF;
    END LOOP;
    CLOSE cur;
    
    WHILE result < 100 DO
        SET result = result + 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
CREATE TABLE IF NOT EXISTS `table_iuujg9` (
    `table_iuujg9_customer_id` INT,
    `table_iuujg9_country` INT,
    `table_iuujg9_registration_date` DATE
);

INSERT INTO `table_iuujg9` (`table_iuujg9_customer_id`, `table_iuujg9_country`, `table_iuujg9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_IUUJG9
    WHERE TABLE_IUUJG9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0681----- */
CREATE TABLE IF NOT EXISTS v16440 (id INT PRIMARY KEY AUTO_INCREMENT, v16441 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v17235 (id INT PRIMARY KEY AUTO_INCREMENT, v17237 GEOMETRY, v17238 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v17078 (id INT PRIMARY KEY AUTO_INCREMENT, v17079 BIGINT);
CREATE TABLE IF NOT EXISTS v17358 (id INT PRIMARY KEY AUTO_INCREMENT, v17359 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v17491 (id INT PRIMARY KEY AUTO_INCREMENT, v17492 VARCHAR(100), v17493 VARCHAR(100), v17494 INT);
CREATE TABLE IF NOT EXISTS v17482 (id INT PRIMARY KEY AUTO_INCREMENT, v17483 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v17496 (id INT PRIMARY KEY AUTO_INCREMENT, v17497 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x12 (id INT PRIMARY KEY AUTO_INCREMENT, x13 VARCHAR(100));
INSERT INTO v16440 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v17235 VALUES (1, ST_GeomFromText('POINT(0 0)'), 'initial'), (2, ST_GeomFromText('POINT(1 1)'), 'hello');
INSERT INTO v17078 VALUES (1, 20000101112233), (2, 112);
INSERT INTO v17358 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v17491 VALUES (1, 'Current_tls_ca', 'ssl_ca_value', 100), (2, 'other', 'value2', 200);
INSERT INTO v17482 VALUES (1, 'sample'), (2, 'another');
INSERT INTO v17496 VALUES (1, '1'), (2, '2'), (3, 'x');
INSERT INTO x12 VALUES (1, 'recursive_test');

/* -----Called: synth_output_0681----- */

DELIMITER //

CREATE PROCEDURE synth_output_0681(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_text_val VARCHAR(100);
    DECLARE v_bigint_val BIGINT;
    DECLARE v_string_val VARCHAR(100);
    DECLARE v_cte_result INT;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_message_text VARCHAR(500);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v17494 FROM v17491 WHERE v17492 = 'Current_tls_ca';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1
            v_sql_state = RETURNED_SQLSTATE,
            v_message_text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN and ST_CONTAINS
    BEGIN
        SET @sql1 = 'UPDATE v17235 AS x0 RIGHT OUTER JOIN v16440 AS x4 ON ST_CONTAINS(x0.v17237, x0.v17237) SET x0.v17238 = ? WHERE CONCAT(?) = ?';
        SET @val1 = 'hellotrudy';
        SET @val2 = '';
        SET @val3 = 'hi';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @val1, @val2, @val3;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 2: UPDATE with NATURAL JOIN
    BEGIN
        SET @sql2 = 'UPDATE v17078 AS x1 NATURAL JOIN v17358 AS x7 SET v17079 = ? WHERE v17079 = ?';
        SET @val4 = 20000101112233;
        SET @val5 = 112;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @val4, @val5;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 3: WITH RECURSIVE CTE and SELECT
    BEGIN
        SET @sql3 = 'WITH RECURSIVE x8 AS (SELECT 1 - x7.v17494 FROM x12 UNION ALL SELECT NULL) SELECT x7.v17494, x7.v17494, SUM(DISTINCT SUBSTRING(x7.v17492, 1, 3)) AS x4, x7.v17492 FROM v17491 AS x7 WHERE x7.v17492 = ? AND x7.v17493 = ?';
        SET @val6 = 'Current_tls_ca';
        SET @val7 = @orig_ssl_ca;
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @val6, @val7;
        DEALLOCATE PREPARE stmt3;
        
        -- Use cursor to iterate through CTE results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cte_result;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + v_cte_result;
        END LOOP;
        CLOSE cur;
    END;

    -- Statement 4: CREATE VIEW with INSERT function
    BEGIN
        SET @sql4 = 'CREATE OR REPLACE VIEW v17556 AS SELECT INSERT(?, ?, ?, ?) AS result FROM v17482 AS x1';
        SET @val8 = 1133;
        SET @val9 = '饾寙銉喢[INV]a';
        SET @val10 = 5;
        SET @val11 = 6;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val8, @val9, @val10, @val11;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: UPDATE with conditional logic
    BEGIN
        SET @sql5 = 'UPDATE v17496 AS x0 SET x0.v17497 = ? WHERE v17497 = ? AND v17497 >= ?';
        SET @val12 = 'test2';
        SET @val13 = 1;
        SET @val14 = 'x';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @val12, @val13, @val14;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Procedural logic: IF/ELSE, WHILE loop, CASE
    IF v_counter > 0 THEN
        WHILE p1 > 0 DO
            CASE p2
                WHEN 1 THEN SET v_counter = v_counter + 1;
                WHEN 2 THEN SET v_counter = v_counter + 2;
                ELSE SET v_counter = v_counter + 10;
            END CASE;
            SET p1 = p1 - 1;
        END WHILE;
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'No rows affected by updates';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
CREATE TABLE IF NOT EXISTS `table_ot2tv9` (
    `table_ot2tv9_system_id` INT,
    `table_ot2tv9_customer_id` INT,
    `table_ot2tv9_system_type` VARCHAR(50),
    `table_ot2tv9_monitoring_monthly` INT,
    `table_ot2tv9_equipment_cost` DECIMAL(10,2),
    `table_ot2tv9_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ysvqnk` (
    `table_ysvqnk_alert_id` INT,
    `table_ysvqnk_system_id` INT,
    `table_ysvqnk_alert_date` DATE,
    `table_ysvqnk_alert_type` VARCHAR(50),
    `table_ysvqnk_response_time_minutes` DATE
);

INSERT INTO `table_ot2tv9` (`table_ot2tv9_system_id`, `table_ot2tv9_customer_id`, `table_ot2tv9_system_type`, `table_ot2tv9_monitoring_monthly`, `table_ot2tv9_equipment_cost`, `table_ot2tv9_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_ysvqnk` (`table_ysvqnk_alert_id`, `table_ysvqnk_system_id`, `table_ysvqnk_alert_date`, `table_ysvqnk_alert_type`, `table_ysvqnk_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_OT2TV9_MONITORING_MONTHLY, 30), COALESCE(TABLE_OT2TV9_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM TABLE_OT2TV9
    WHERE TABLE_OT2TV9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_YSVQNK_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM TABLE_YSVQNK
    WHERE TABLE_YSVQNK_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN (MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - 657 + (cast(v_security_score as signed));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM INT, DATE_TO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
CREATE TABLE IF NOT EXISTS `table_3iwn00` (
    `table_3iwn00_emp_id` INT,
    `table_3iwn00_salary` INT
);

INSERT INTO `table_3iwn00` (`table_3iwn00_emp_id`, `table_3iwn00_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_3IWN00_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_3IWN00
    WHERE TABLE_3IWN00_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - 401 + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - -619 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - 671 + (floor(v_salary / 1000))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
CREATE TABLE IF NOT EXISTS `table_mkvps3` (
    `table_mkvps3_property_id` INT,
    `table_mkvps3_property_type` VARCHAR(50),
    `table_mkvps3_bedrooms` INT,
    `table_mkvps3_bathrooms` INT,
    `table_mkvps3_square_feet` INT,
    `table_mkvps3_year_built` INT,
    `table_mkvps3_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_uicgr5` (
    `table_uicgr5_feature_id` INT,
    `table_uicgr5_property_id` INT,
    `table_uicgr5_feature_type` VARCHAR(50),
    `table_uicgr5_value` INT
);

INSERT INTO `table_mkvps3` (`table_mkvps3_property_id`, `table_mkvps3_property_type`, `table_mkvps3_bedrooms`, `table_mkvps3_bathrooms`, `table_mkvps3_square_feet`, `table_mkvps3_year_built`, `table_mkvps3_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `table_uicgr5` (`table_uicgr5_feature_id`, `table_uicgr5_property_id`, `table_uicgr5_feature_type`, `table_uicgr5_value`) VALUES (1, 2, 'test', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_MKVPS3_BEDROOMS, 0), COALESCE(TABLE_MKVPS3_BATHROOMS, 1.0), COALESCE(TABLE_MKVPS3_SQUARE_FEET, 1000), COALESCE(TABLE_MKVPS3_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM TABLE_MKVPS3
    WHERE TABLE_MKVPS3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM TABLE_UICGR5
    WHERE TABLE_UICGR5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - 923 + (v_property_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
CREATE TABLE IF NOT EXISTS `table_t3i5av` (
    `table_t3i5av_campaign_id` INT,
    `table_t3i5av_status` VARCHAR(50)
);

INSERT INTO `table_t3i5av` (`table_t3i5av_campaign_id`, `table_t3i5av_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_T3I5AV_STATUS
    INTO V_STATUS
    FROM TABLE_T3I5AV
    WHERE TABLE_T3I5AV_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
CREATE TABLE IF NOT EXISTS `table_toccpm` (
    `table_toccpm_emp_id` INT,
    `table_toccpm_department_id` INT,
    `table_toccpm_salary` INT
);

INSERT INTO `table_toccpm` (`table_toccpm_emp_id`, `table_toccpm_department_id`, `table_toccpm_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_TOCCPM_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_TOCCPM
    WHERE TABLE_TOCCPM_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_TOCCPM_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_TOCCPM
    WHERE TABLE_TOCCPM_DEPARTMENT_ID = (SELECT TABLE_TOCCPM_DEPARTMENT_ID FROM TABLE_TOCCPM WHERE TABLE_TOCCPM_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1640_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 VARCHAR(20);
    
    DECLARE cur CURSOR FOR 
        SELECT v1308858 FROM v1308857 ORDER BY v1308858 DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt first UPDATE: use input parameter p1 to modify condition
        UPDATE v1308857 AS x1, v1309180 AS x7 
        SET v1308858 = p1 
        WHERE v1308858 >= 2 
        ORDER BY x1.v1308858 DESC 
        LIMIT 5;
CALL sp_threads_procedure_p2_proc(-10, -84, @_syn_17938);
        SET v_counter = @_syn_17938 - @_io_result + (v_counter) + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt second UPDATE: use input parameter p2
        UPDATE v1309030 AS x1 
        SET v1309031 = p2 
        WHERE TRIM(TRAILING 'y' FROM v1309032) > 95 
        ORDER BY v1309032 DESC 
        LIMIT 1;
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt third UPDATE with system variable
        UPDATE v1308973 AS x0 
        SET v1308974 = @save_character_set_server 
        WHERE @@skip_name_resolve LIKE 'S%';
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - 112 + (3);
    END IF;
    
    -- Second procedural structure: LOOP with LEAVE
    block1: LOOP
        -- Adapt fourth UPDATE
        UPDATE v1308466 AS x1 
        SET v1308467 = @letter 
        WHERE @@init_slave LIKE 't_bug44738_%';
        SET v_counter = v_counter + 4;
        
        IF v_counter > 10 THEN
            LEAVE block1;
        END IF;
    END LOOP block1;
    
    -- Third procedural structure: CURSOR with WHILE loop
    OPEN cur;
    WHILE NOT v_done DO
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            -- Adapt fifth UPDATE: use cursor value and JSON check
            UPDATE v1309413 AS x1 
            JOIN v1309447 AS x4 ON 'EUROPE' = x1.v1309415 
            SET v1309414 = @l 
            WHERE v1309414 = v_cursor_val 
            AND JSON_TYPE(v1309415) <> 'ARRAY';
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Fourth procedural structure: CASE/WHEN for final result
    CASE
        WHEN v_counter BETWEEN 1 AND 5 THEN
            SET result = v_counter * 10;
        WHEN v_counter BETWEEN 6 AND 10 THEN
            SET result = v_counter * 100;
        ELSE
            SET result = v_counter;
    END CASE;
    
END; //

DELIMITER ;

CALL n3_output_1640_proc(1, 1, @out_result);

SELECT @out_result;