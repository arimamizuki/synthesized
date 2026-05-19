/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1273570 (v1273571 INT, v1273572 INT, v1273026 INT);
CREATE TABLE IF NOT EXISTS v1273025 (v1273026 INT, v1273027 INT);
CREATE TABLE IF NOT EXISTS v1273387 (v1273388 INT, v1273389 INT);
CREATE TABLE IF NOT EXISTS v1273164 (v1273165 INT, v1273166 INT);
CREATE TABLE IF NOT EXISTS v1273485 (v1273486 INT, v1273487 INT);
CREATE TABLE IF NOT EXISTS v1273871 (v1273872 INT, v1273873 INT);
CREATE TABLE IF NOT EXISTS v1273884 (v1273885 INT, v1273886 INT);
INSERT INTO v1273570 VALUES (10000, 50, 1), (10001, 60, 2), (10002, 70, 3);
INSERT INTO v1273025 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1273387 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1273164 VALUES (128, 128), (129, 129), (130, 130);
INSERT INTO v1273485 VALUES (128, 1), (129, 2), (130, 3);
INSERT INTO v1273871 VALUES (82, 82), (83, 83), (84, 84);
INSERT INTO v1273884 VALUES (82, 1), (83, 2), (84, 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
CREATE TABLE IF NOT EXISTS `table_4nrggw` (
    `table_4nrggw_customer_id` INT,
    `table_4nrggw_status` VARCHAR(50),
    `table_4nrggw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_4nrggw` (`table_4nrggw_customer_id`, `table_4nrggw_status`, `table_4nrggw_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT TABLE_4NRGGW_STATUS, COALESCE(TABLE_4NRGGW_MONTHLY_COST, (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - 137 + (0))
    INTO V_STATUS, V_COST
    FROM TABLE_4NRGGW
    WHERE TABLE_4NRGGW_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
CREATE TABLE IF NOT EXISTS `table_iqr0ap` (
    `table_iqr0ap_campaign_id` INT,
    `table_iqr0ap_budget` INT,
    `table_iqr0ap_start_date` DATE,
    `table_iqr0ap_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_hnzja2` (
    `table_hnzja2_conversion_id` INT,
    `table_hnzja2_campaign_id` INT,
    `table_hnzja2_conversion_value` INT
);

INSERT INTO `table_iqr0ap` (`table_iqr0ap_campaign_id`, `table_iqr0ap_budget`, `table_iqr0ap_start_date`, `table_iqr0ap_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_hnzja2` (`table_hnzja2_conversion_id`, `table_hnzja2_campaign_id`, `table_hnzja2_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(TABLE_IQR0AP_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_IQR0AP
    WHERE TABLE_IQR0AP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_HNZJA2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_HNZJA2
    WHERE TABLE_HNZJA2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0056_proc----- */
CREATE TABLE IF NOT EXISTS v1130496 (v1130497 INT, v1130498 INT, v1130500 DATETIME);
CREATE TABLE IF NOT EXISTS v1130522 (v1130524 DECIMAL(15,10), v1130523 INT, v1130525 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1130480 (v1130482 DATETIME(4));
INSERT INTO v1130496 (v1130497, v1130498, v1130500) VALUES (1, 10, '2020-01-01 00:00:00'), (2, 20, '2021-01-01 00:00:00'), (3, 30, '2022-01-01 00:00:00');
INSERT INTO v1130522 (v1130524, v1130523, v1130525) VALUES (100.0000000000, 100, 't1'), (200.0000000000, 200, 't2'), (300.0000000000, 300, 't3');
INSERT INTO v1130480 (v1130482) VALUES ('2020-06-15 12:30:00.0000'), ('2021-07-20 08:15:00.5000'), ('2022-08-25 16:45:00.9990');

/* -----Called: n3_output_0056_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0056_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_sum DECIMAL(15,10) DEFAULT 0;
    DECLARE v_dt DATETIME(4);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130498 FROM v1130496 WHERE v1130497 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create temporary table (DDL statement 1)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1130557 (v1130558 INT PRIMARY KEY CHECK (v1130558 > 0));

    -- Insert into temporary table (DML statement 2) - adapted with p1
    INSERT INTO v1130557 (v1130558) VALUES (p1);

    -- Insert into v1130496 (DML statement 3) - adapted with p1, p2
    INSERT INTO v1130496 (v1130497, v1130498, v1130500) VALUES (p1, p2, NOW());

    -- Insert into v1130522 (DML statement 4) - adapted with p1, p2
    INSERT INTO v1130522 (v1130524, v1130523, v1130525) VALUES (p1 + 0.0000000000, p2, CONCAT('t', p1));

    -- Insert into v1130480 (DML statement 5) - adapted with current timestamp
    INSERT INTO v1130480 (v1130482) VALUES (NOW(4));

    -- Use CURSOR to iterate over v1130496
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;
CALL n3_output_1798_proc(95, -73, @_syn_603);
        SET v_sum = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - -105 + (@_syn_603 - @_io_result + (v_sum)) + v_val;

        -- Conditional logic using CASE
CALL synth_output_0329(19, -52, @_syn_606);
        CASE
            WHEN @_syn_606 - 39 + (v_val > 15) THEN
                UPDATE v1130522 SET v1130523 = v1130523 + 1 WHERE v1130523 = v_val;
            WHEN v_val BETWEEN 10 AND 15 THEN
                DELETE FROM v1130480 WHERE v1130482 < NOW() - INTERVAL 1 YEAR;
            ELSE
                INSERT INTO v1130557 (v1130558) VALUES (v_val);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with additional logic
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 2 = 0 THEN
            INSERT INTO v1130557 (v1130558) VALUES (v_counter * p1);
        ELSE
            UPDATE v1130496 SET v1130498 = v1130498 + v_counter WHERE v1130497 = p1;
        END IF;
    END WHILE;

    -- Final output based on accumulated sum
    IF v_sum > 100 THEN
        SET result = v_sum;
    ELSE
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1798_proc----- */
CREATE TABLE IF NOT EXISTS v1366476 (v1366477 INT, v1366478 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1366480 (v1366481 INT, v1366482 VARCHAR(50));
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1367283 (v1367284 INT, v1367285 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1367396 (v1367397 VARCHAR(100), v1367398 DATE, v1367399 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1367565 (v1367566 INT, v1367567 VARCHAR(50));
INSERT INTO v1366476 VALUES (1, 'test1'), (2, 'test2'), (NULL, 'test3'), (5, 'test4');
INSERT INTO v1366480 VALUES (10, 'data1'), (20, 'data2'), (30, 'data3');
INSERT INTO test_table VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma'), (12, 'delta'), (NULL, 'epsilon');
INSERT INTO v1367283 VALUES (100, 'row1'), (200, 'row2'), (300, 'row3'), (NULL, 'row4');
INSERT INTO v1367396 VALUES ('same_value_col3', '2023-01-01', 'info1'), ('other', NULL, 'info2'), ('same_value_col3', '2023-06-15', 'info3');
INSERT INTO v1367565 VALUES (1, 'extra1'), (2, 'extra2');

/* -----Called: n3_output_1798_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1798_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_id_val INT;
    DECLARE v_col_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp INT;
    DECLARE v_cur CURSOR FOR SELECT id FROM test_table WHERE id IS NOT NULL AND id BETWEEN 1 AND 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Adaptation of UPDATE v1366476 AS x1 LEFT JOIN v1366480 AS x5 ON 1 SET v1366477 = @h WHERE v1366477 = NULL
    UPDATE v1366476 AS x1 LEFT JOIN v1366480 AS x5 ON 1=1 
    SET x1.v1366477 = p1 
    WHERE x1.v1366477 IS NULL;

    -- Adaptation of UPDATE test_table AS x0 SET id = @g WHERE (NOT id BETWEEN 10 AND 15 OR id < '2') AND id IS NULL ORDER BY HEX(id) COLLATE utf8mb4_0900_as_ci
    UPDATE test_table AS x0 
    SET id = p2 
    WHERE (NOT id BETWEEN 10 AND 15 OR id < 2) AND id IS NULL;

    -- Loop to process cursor and demonstrate procedural logic
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_id_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

        -- Conditional logic with IF/ELSEIF/ELSE
        IF v_id_val > p1 THEN
            -- Adaptation of UPDATE v1367283 AS x1 SET v1367284 = 13 + 99 WHERE v1367284 * 10 = x1.v1367284
            UPDATE v1367283 AS x1 
            SET v1367284 = 13 + 99 
            WHERE v1367284 * 10 = v1367284;
        ELSEIF v_id_val = p2 THEN
            -- Adaptation of UPDATE v1367283 AS x1 JOIN test_table AS x4 ON x1.v1367284 = x1.v1367284 SET v1367284 = @d WHERE v1367284 BETWEEN SUBTIME('0000-00-00', '00:00:00') AND v1367284 AND v1367284 = STR_TO_DATE(DATE_FORMAT(TIME('00:00:00.000000'), CONCAT_WS('-', '%s', '%k')), CONCAT_WS(':', '%i', '%i')) AND v1367284 BETWEEN UNIX_TIMESTAMP('0000-00-00 00:00:00') AND v1367284 AND NOT v1367284 IN (v1367284, '0000-00-00') AND v1367284 = TIMEDIFF(CURRENT_DATE, '00:00:00.000000') AND NOT v1367284 IN (v1367284, v1367284) AND v1367284 < v1367284
            UPDATE v1367283 AS x1 
            JOIN test_table AS x4 ON x1.v1367284 = x1.v1367284 
            SET x1.v1367284 = p1 
            WHERE x1.v1367284 BETWEEN SUBTIME('0000-00-00', '00:00:00') AND x1.v1367284 
              AND x1.v1367284 = STR_TO_DATE(DATE_FORMAT(TIME('00:00:00.000000'), CONCAT_WS('-', '%s', '%k')), CONCAT_WS(':', '%i', '%i')) 
              AND x1.v1367284 BETWEEN UNIX_TIMESTAMP('0000-00-00 00:00:00') AND x1.v1367284 
              AND x1.v1367284 NOT IN (x1.v1367284, '0000-00-00') 
              AND x1.v1367284 = TIMEDIFF(CURRENT_DATE, '00:00:00.000000') 
              AND x1.v1367284 NOT IN (x1.v1367284, x1.v1367284) 
              AND x1.v1367284 < x1.v1367284;
        ELSE
            -- Adaptation of UPDATE v1367396 AS x0 RIGHT OUTER JOIN v1367565 AS x3 ON x0.v1367398 = x0.v1367397 SET v1367397 = ('[INV][INV]ȏ[INV]ɏ[INV]ʏ[INV]ˏ[INV][INV]') WHERE v1367398 = DATE(NULL) AND v1367397 = 'same_value_col3'
            UPDATE v1367396 AS x0 
            RIGHT OUTER JOIN v1367565 AS x3 ON x0.v1367398 = x0.v1367397 
            SET x0.v1367397 = CONCAT('[INV][INV]', CHAR(0x63F), '[INV]', CHAR(0x259), '[INV]', CHAR(0x28F), '[INV]', CHAR(0x2CF), '[INV][INV]')
            WHERE x0.v1367398 IS NULL 
              AND x0.v1367397 = 'same_value_col3';
        END IF;
    END LOOP;
    CLOSE v_cur;

    -- WHILE loop example (additional procedural structure)
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE/WHEN example
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * p1;
        WHEN v_counter <= 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
CREATE TABLE IF NOT EXISTS `table_6j2qnu` (
    `table_6j2qnu_employee_id` INT,
    `table_6j2qnu_department_id` INT,
    `table_6j2qnu_salary` INT,
    `table_6j2qnu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_qesw7k` (
    `table_qesw7k_employee_id` INT,
    `table_qesw7k_effective_date` DATE,
    `table_qesw7k_salary_amount` DECIMAL(10,2)
);

INSERT INTO `table_6j2qnu` (`table_6j2qnu_employee_id`, `table_6j2qnu_department_id`, `table_6j2qnu_salary`, `table_6j2qnu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_qesw7k` (`table_qesw7k_employee_id`, `table_qesw7k_effective_date`, `table_qesw7k_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_QESW7K_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM TABLE_QESW7K
    WHERE TABLE_QESW7K_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY TABLE_QESW7K_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(TABLE_QESW7K_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM TABLE_QESW7K
    WHERE TABLE_QESW7K_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY TABLE_QESW7K_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_6J2QNU_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM TABLE_6J2QNU
    WHERE TABLE_6J2QNU_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0329----- */
CREATE TABLE IF NOT EXISTS v4184 (v4185 VARCHAR(255), v4186 GEOMETRY, v4187 VARCHAR(255), v4188 VARCHAR(255), v4189 DATETIME(1), v4190 GEOMETRY);
CREATE TABLE IF NOT EXISTS v3750 (v3751 INT);
CREATE TABLE IF NOT EXISTS v4175 (v4176 VARCHAR(255), v4177 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3870 (v3871 INT, v3872 DOUBLE);
CREATE TABLE IF NOT EXISTS v3842 (v3843 INT);
CREATE TABLE IF NOT EXISTS v3884 (v3885 INT);
CREATE TABLE IF NOT EXISTS v4232 (v4233 INT, v4234 VARCHAR(255), v4235 INT);
INSERT INTO v4184 VALUES ('initial', ST_GeomFromText('POINT(0 0)'), 'a', 'b', '2015-01-01 05:40:10.1', ST_GeomFromText('POINT(0 0)'));
INSERT INTO v4184 VALUES ('test', ST_GeomFromText('POINT(1 1)'), 'x', 'y', '2016-06-15 12:00:00.0', ST_GeomFromText('POINT(1 1)'));
INSERT INTO v3750 VALUES (1);
INSERT INTO v3750 VALUES (2);
INSERT INTO v4175 VALUES ('val1', 'user123'), ('val2', 'other');
INSERT INTO v3870 VALUES (10, 1.0), (8, 2.5), (15, 3.0);
INSERT INTO v3842 VALUES (1);
INSERT INTO v3884 VALUES (1), (1), (2), (1), (2), (1), (1), (2), (2), (2);
INSERT INTO v4232 VALUES (1, 'sample', 100);

/* -----Called: synth_output_0329----- */

DELIMITER //

CREATE PROCEDURE synth_output_0329(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v3885 FROM v3884;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN and ST_CONTAINS
    SET @sql1 = 'UPDATE v4184 AS x1 RIGHT OUTER JOIN v3750 AS x2 ON ST_CONTAINS(x1.v4190, x1.v4186) SET x1.v4185 = ? WHERE x1.v4189 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val = 'DELETE FROM non_existing_table';
    SET @date_val = '2015-01-01 05:40:10.1';
    EXECUTE stmt1 USING @val, @date_val;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE AS SELECT (simulated as INSERT)
    INSERT INTO v4232 (v4233, v4234, v4235) VALUES (CAST(1.1 AS SIGNED), '1995-09-01', NULL);

    -- Statement 3: UPDATE with variable reference
    SET @sql3 = 'UPDATE v4175 AS x0 SET x0.v4176 = x0.v4177 WHERE v4177 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @user = 'user123';
    EXECUTE stmt3 USING @user;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with JOIN and LN(0) - will trigger error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter + 100;
            RESIGNAL;
        END;
        SET @sql4 = 'UPDATE v3870 AS x1 JOIN v3842 AS x4 ON x1.v3871 = x1.v3872 SET x1.v3872 = LN(0) WHERE (x1.v3871 % 7) > 5';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;

    -- Statement 5: INSERT with multiple values - iterate using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        IF v_counter > 20 THEN
            SET v_counter = v_counter - (MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - 797 + (10);
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result calculation
    CASE
        WHEN p1 > p2 THEN SET result = v_counter + p1;
CALL synth_output_1777(-57, -38, @_syn_1770);
        WHEN p1 = @_syn_1770 - 105 + (p2) THEN SET result = v_counter * 2;
        ELSE SET result = v_counter - p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusterset_members (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusters (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.clusterset_members (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.clusters (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Called: MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS
    WHERE MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.CLUSTERS C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0541_proc----- */
CREATE TABLE IF NOT EXISTS v1141588 (v1141590 INT, v1141629 TEXT) ENGINE=InnoDB DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS v1141628 (v1141629 TEXT, v1141630 INT) ENGINE=InnoDB DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS v1141633 (v1141634 INT(10) UNSIGNED, v1141635 TEXT, INDEX idx_v1141635 (v1141635(100))) ENGINE=MyISAM DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS test_table (id INT, name TEXT) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1141588 (v1141590, v1141629) VALUES (1, 't2'), (2, 't1'), (3, 't2');
INSERT INTO v1141628 (v1141629, v1141630) VALUES ('t2', 10), ('t3', 20), ('t2', 30);
INSERT INTO v1141633 (v1141634, v1141635) VALUES (100, 'plaintext_test_value'), (200, 'committing_value'), (300, 'other');
INSERT INTO test_table (id, name) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

/* -----Called: n3_output_0541_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0541_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1141634 FROM v1141633 WHERE v1141634 LIKE '%plaintext_test%' OR v1141635 LIKE '%committing%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Update with LEFT JOIN (statement 1)
    UPDATE v1141628 AS x0 
    LEFT JOIN v1141588 AS x5 ON (x0.v1141629 = x0.v1141629) 
    SET x0.v1141629 = 'modified'
    WHERE x0.v1141629 = 't2' 
    ORDER BY x0.v1141629 
    LIMIT 38;

    -- Insert sample data into v1141633 (statement 2 adapted)
    INSERT INTO v1141633 (v1141634, v1141635) VALUES (p1, CONCAT('test_', p2));

    -- Update v1141588 setting column to NULL (statement 3)
    UPDATE v1141588 AS x0 SET v1141590 = NULL;

    -- Update test_table using LN function (statement 4 adapted with p1)
    UPDATE test_table AS x1 SET id = LN(p1) WHERE id = p2;

    -- Cursor loop to process matching rows in v1141633 (statement 5 adapted)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Update each matched row
        UPDATE v1141633 AS x1 SET v1141634 = p1 WHERE v1141634 = v_temp;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop example
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1777----- */
CREATE TABLE IF NOT EXISTS v241055 (v241056 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242398 (v242399 VARCHAR(1000), v242400 TIME(6));
CREATE TABLE IF NOT EXISTS v242540 (v242542 INT, v242543 GEOMETRY, v241133 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242441 (v242442 INT);
CREATE TABLE IF NOT EXISTS v241559 (v241057 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242492 (v241133 VARCHAR(50));
INSERT INTO v241055 VALUES ('test1'), ('test2'), ('hon_ysuckl_'), ('test18');
INSERT INTO v242398 VALUES (REPEAT('a', 800), '00:00:00.000001'), (REPEAT('b', 800), '00:00:00.000002'), (REPEAT('c', 800), '00:00:00.000003');
INSERT INTO v242540 VALUES (1, ST_GEOMFROMTEXT('POINT(67 237)'), 'initial'), (2, ST_GEOMFROMTEXT('POINT(10 20)'), 'initial');
INSERT INTO v242441 VALUES (1), (2), (3), (4), (5);
INSERT INTO v241559 VALUES ('hon_ysuckl_'), ('test1');
INSERT INTO v242492 VALUES ('test7'), ('other');

/* -----Called: synth_output_1777----- */

DELIMITER //

CREATE PROCEDURE synth_output_1777(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_last_value INT;
    DECLARE v_sum_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE cur CURSOR FOR SELECT LAST_VALUE(x5.v242442) RESPECT NULLS OVER (PARTITION BY x5.v242442 ORDER BY x5.v242442 RANGE BETWEEN 253 FOLLOWING AND 118 FOLLOWING), SUM(x5.v242442) OVER (ORDER BY x5.v242442 DESC, x5.v242442) FROM v242441 AS x5 WINDOW x1 AS (ORDER BY TIMEDIFF(x5.v242442, '00:00:00') ROWS BETWEEN CURRENT ROW AND UNBOUNDED FOLLOWING);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v241055
    SET @sql1 = 'UPDATE v241055 AS x1 SET v241056 = ? WHERE LEFT(v241056, 1) > ?';
    PREPARE stmt1 FROM @sql1;
    SET @new_val = 'test18';
    SET @char_check = 'n';
    EXECUTE stmt1 USING @new_val, @char_check;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v242398 with REPEAT and MICROSECOND
    SET @sql2 = 'UPDATE v242398 AS x1 SET v242399 = ? WHERE x1.v242400 = MICROSECOND(CURRENT_TIME(6))';
    PREPARE stmt2 FROM @sql2;
    SET @repeat_val = REPEAT('a', 800);
    EXECUTE stmt2 USING @repeat_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v242540 with geometry
    SET @sql3 = 'UPDATE v242540 AS x0 SET x0.v242543 = ? WHERE x0.v242542 = ? LIMIT 90';
    PREPARE stmt3 FROM @sql3;
    SET @geom_val = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - -822 + (st_geomfromtext('geometrycollection(polygon((0 0,0 10,-10 10,-10 0,0 0)),polygon((0 0,0 10,10 10,10 0,0 0)))'));
    SET @cat_id = @category1_id;
    EXECUTE stmt3 USING @geom_val, @cat_id;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v242492 and v241559
    SET @sql4 = 'UPDATE v242492 AS x0, v241559 AS x5 SET x0.v241133 = ? WHERE v241057 LIKE ?';
    PREPARE stmt4 FROM @sql4;
    SET @new_val4 = 'test7';
    SET @like_pattern = 'hon_ysuckl_';
    EXECUTE stmt4 USING @new_val4, @like_pattern;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: SELECT with window functions using CURSOR and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_last_value, v_sum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to process the values
        CASE
            WHEN v_last_value > 0 THEN
                SET v_counter = v_counter + 1;
            WHEN v_last_value = 0 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final loop to ensure we used WHILE
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
CREATE TABLE IF NOT EXISTS `table_j5f09c` (
    `table_j5f09c_customer_id` INT,
    `table_j5f09c_registration_date` DATE
);

INSERT INTO `table_j5f09c` (`table_j5f09c_customer_id`, `table_j5f09c_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_J5F09C_REGISTRATION_DATE)
    INTO V_WEEK
    FROM TABLE_J5F09C
    WHERE TABLE_J5F09C_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1523_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1273872 FROM v1273871 WHERE v1273872 BETWEEN 32 AND 43;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use input parameters meaningfully
CALL n3_output_0056_proc(60, 95, @_syn_16574);
    SET v_val = @_syn_16574 - @_io_result + (p1) + p2;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN
    UPDATE v1273570 AS x1, v1273025 AS x6 RIGHT OUTER JOIN v1273387 AS x7 ON (x6.v1273026 = x6.v1273026) 
    SET v1273572 = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - -278 + (v_val) 
    WHERE v1273571 = 10000;

    -- Statement 2: UPDATE with LEFT JOIN and complex CASE
    UPDATE v1273164 AS x0 LEFT JOIN v1273485 AS x6 ON (x0.v1273166 = 128 AND x0.v1273165 = x0.v1273166 AND x0.v1273166 = x0.v1273166) 
    SET v1273165 = 4 * v1273166 
    WHERE (CASE WHEN v1273166 THEN NOW(2) WHEN JSON_EXTRACT(v1273165, '$.w') THEN v1273166 < v1273166 ELSE v1273166 <= 1 END) <=> v1273165;

    -- Statement 3: UPDATE with NATURAL JOIN and conditional logic
    IF p1 > 0 THEN
        UPDATE v1273871 AS x0 NATURAL JOIN v1273884 AS x1 
        SET v1273872 = 82 
        WHERE v_val = v_val AND x0.v1273872 = x0.v1273872;
    END IF;

    -- Statement 4: UPDATE with REPEAT and conditional
    WHILE v_counter < 5 DO
        UPDATE v1273871 AS x1 
        SET v1273872 = v_val 
        WHERE x1.v1273872 = REPEAT('a', p2) AND v1273872 = 830910;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: UPDATE with BETWEEN and negation
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1273871 AS x0 
        SET x0.v1273872 = -x0.v1273872 
        WHERE v1273872 BETWEEN 32 AND 43;
    END LOOP;
    CLOSE cur;

    -- Set output result based on procedural logic
    CASE 
        WHEN v_val > 100 THEN SET result = v_val;
        WHEN v_val BETWEEN 50 AND 100 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_1523_proc(1, 1, @out_result);

SELECT @out_result;