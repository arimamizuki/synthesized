/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v95958 (v95959 INT, v95960 INT);
CREATE TABLE IF NOT EXISTS v95163 (v95164 INT, v95165 INT);
CREATE TABLE IF NOT EXISTS v95780 (v95783 INT);
CREATE TABLE IF NOT EXISTS v95773 (v95774 INT, v95775 INT, v95776 INT);
CREATE TABLE IF NOT EXISTS v94600 (v94601 INT, v94602 INT);
CREATE TABLE IF NOT EXISTS v95099 (v95101 INT, v95102 INT);
CREATE TABLE IF NOT EXISTS v96033 (v96034 INT NOT NULL, v96035 VARCHAR(10) NOT NULL, PRIMARY KEY (v96035));
CREATE TABLE IF NOT EXISTS v96112 (v96113 INT, v96114 INT, v96115 INT);
INSERT INTO v95958 VALUES (1, 0), (2, 1), (3, 0);
INSERT INTO v95163 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v95780 VALUES (NULL);
INSERT INTO v95773 VALUES (1, 2, 2), (3, 4, 4), (5, 6, 7);
INSERT INTO v94600 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v95099 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v96112 VALUES (1, 10, 1), (2, 20, 2), (3, 30, 3), (4, 40, 4), (5, 50, 5);

/* -----Called: MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = (MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - 836 + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - -246 + (0)) THEN
        RETURN 0;
    END IF;
    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - -747 + (a / b);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
CREATE TABLE IF NOT EXISTS `table_smasih` (
    `table_smasih_account_id` INT,
    `table_smasih_customer_id` INT,
    `table_smasih_account_type` INT,
    `table_smasih_balance` INT,
    `table_smasih_interest_rate` INT,
    `table_smasih_opened_date` DATE
);

INSERT INTO `table_smasih` (`table_smasih_account_id`, `table_smasih_customer_id`, `table_smasih_account_type`, `table_smasih_balance`, `table_smasih_interest_rate`, `table_smasih_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(TABLE_SMASIH_BALANCE, 0), COALESCE(TABLE_SMASIH_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_SMASIH_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - -515 + ((v_balance * v_interest_rate * v_days_held) / 36500);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
CREATE TABLE IF NOT EXISTS `table_rc35mk` (
    `table_rc35mk_customer_id` INT,
    `table_rc35mk_plan_type` VARCHAR(50)
);

INSERT INTO `table_rc35mk` (`table_rc35mk_customer_id`, `table_rc35mk_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_RC35MK_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_RC35MK
    WHERE TABLE_RC35MK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
CREATE TABLE IF NOT EXISTS `table_w5wcxl` (
    `table_w5wcxl_campaign_id` INT,
    `table_w5wcxl_channel` INT,
    `table_w5wcxl_target_audience` INT,
    `table_w5wcxl_budget` INT,
    `table_w5wcxl_start_date` DATE,
    `table_w5wcxl_end_date` DATE,
    `table_w5wcxl_status` VARCHAR(50)
);

INSERT INTO `table_w5wcxl` (`table_w5wcxl_campaign_id`, `table_w5wcxl_channel`, `table_w5wcxl_target_audience`, `table_w5wcxl_budget`, `table_w5wcxl_start_date`, `table_w5wcxl_end_date`, `table_w5wcxl_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT TABLE_W5WCXL_START_DATE, TABLE_W5WCXL_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM TABLE_W5WCXL
    WHERE TABLE_W5WCXL_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - 152 + (datediff(v_end_date, v_start_date));

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
CREATE TABLE IF NOT EXISTS `table_n1vs7c` (
    `table_n1vs7c_customer_id` INT,
    `table_n1vs7c_start_date` DATE
);

INSERT INTO `table_n1vs7c` (`table_n1vs7c_customer_id`, `table_n1vs7c_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_N1VS7C_START_DATE
    INTO V_START_DATE
    FROM TABLE_N1VS7C
    WHERE TABLE_N1VS7C_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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
        SET V_SUM = (MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - 652 + (v_sum + (v_counter * v_counter));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1029_proc----- */
CREATE TABLE IF NOT EXISTS v1175619 (v1175620 DECIMAL(10,2), v1175621 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175747 (v1175748 INT, v1175749 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175593 (v1175594 VARCHAR(20), v1175595 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1175656 (v1175660 INT, v1175657 JSON);
CREATE TABLE IF NOT EXISTS v1175426 (v1175427 INT, v1175428 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1175557 (v1175558 INT, v1175559 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175829 (v1175830 INT, v1175831 VARCHAR(50));
INSERT INTO v1175619 VALUES (0.5, 'test1'), (0.3, 'test2'), (0.8, 'test3');
INSERT INTO v1175747 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1175593 VALUES ('+2:00', 'statement/sp/test1'), ('+3:00', 'other/test2');
INSERT INTO v1175656 VALUES (74, '{"key2": 42}'), (75, '{"key2": 100}');
INSERT INTO v1175426 VALUES (1, 'x'), (2, 'y');
INSERT INTO v1175557 VALUES (20, 'old_value'), (30, 'another');
INSERT INTO v1175829 VALUES (1050, 'prefix'), (2000, 'other');

/* -----Called: n3_output_1029_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1029_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_json_test JSON;
    DECLARE v_cond BOOLEAN DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT v1175620 FROM v1175619 WHERE v1175620 > 0.2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
CALL sp_procedure_bug12589_1_proc(17, 100, @_syn_10976);
        SET result = -@_syn_10976 - @_io_result + (1);
    END;

    -- Structure 1: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: UPDATE v1175619 with left join
        UPDATE v1175619 AS x1 
        LEFT OUTER JOIN v1175747 AS x6 ON x1.v1175620 = x1.v1175620 
        SET x1.v1175620 = p1 
        WHERE x1.v1175620 IN (0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9);
        
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: UPDATE v1175593 with LIKE
        UPDATE v1175593 AS x0 
        SET x0.v1175594 = '+2:00' 
        WHERE x0.v1175595 LIKE 'statement/sp/%' 
        ORDER BY x0.v1175594;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Adapt UPDATE statement 3: UPDATE v1175656 with JSON
        SET v_json_test = JSON_OBJECTAGG('key2', 42);
        UPDATE v1175656 AS x1 
        JOIN v1175426 AS x6 ON FALSE 
        SET x1.v1175660 = p2 
        WHERE (v_json_test AND RTRIM('x')) <=> x1.v1175657;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Structure 2: CASE/WHEN
    CASE p2
        WHEN 1 THEN
            -- Adapt UPDATE statement 4: UPDATE v1175557 with BETWEEN
            UPDATE v1175557 AS x0 
            SET x0.v1175559 = CONCAT('value_', p1) 
            WHERE x0.v1175558 BETWEEN 10 AND 10 + p2;
            
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Adapt UPDATE statement 5: UPDATE v1175829 with INNER JOIN
            UPDATE v1175829 AS x0 
            INNER JOIN v1175593 AS x4 ON x0.v1175830 <> 0 
            SET x0.v1175830 = CONCAT('abcd', x0.v1175830 % 21) 
            WHERE x0.v1175830 > p1;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + p1 + p2;
    END CASE;

    -- Structure 3: WHILE loop with cursor
    OPEN cur;
    WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + 1;
            
            -- Structure 4: REPEAT loop for nested processing
            SET v_temp_val = 0;
            REPEAT
                SET v_temp_val = v_temp_val + 1;
                SET v_counter = v_counter + 1;
            UNTIL v_temp_val >= p1 % 5
            END REPEAT;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Structure 5: LOOP with LEAVE
    SET v_temp_val = 0;
    loop_label: LOOP
        SET v_temp_val = v_temp_val + 1;
        IF v_temp_val > p2 THEN
            LEAVE loop_label;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;

    -- Use GET DIAGNOSTICS for error handling
    GET DIAGNOSTICS CONDITION 1 v_temp_val = MYSQL_ERRNO;
    IF v_temp_val > 0 THEN
        SET result = -1;
    ELSE
        SET result = v_counter;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug12589_1_proc----- */
CREATE TABLE IF NOT EXISTS tm1 (
    col1 INT
);
INSERT INTO tm1 VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_bug12589_1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug12589_1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE spv1 INT;
    DECLARE counter INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col1 FROM tm1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    SET spv1 = p1;
    
    IF spv1 > 0 THEN
        SET spv1 = spv1 * 2;
    ELSEIF spv1 = 0 THEN
        SET spv1 = p2;
    ELSE
        SET spv1 = 1;
    END IF;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO spv1;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = spv1 + counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1310(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 INT;
    DECLARE v_cur CURSOR FOR SELECT x7.v96113, x7.v96115 FROM v96112 AS x7 WHERE x7.v96113 = x7.v96115 AND x7.v96113 = x7.v96115 AND x7.v96115 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with NATURAL RIGHT JOIN
    SET @sql1 = 'UPDATE v95958 AS x1 NATURAL RIGHT JOIN v95163 AS x4 SET v95959 = (CASE WHEN v95959 = 1 THEN 1 ELSE v95960 + 1 END)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: INSERT with multiple values
    SET @sql2 = 'INSERT INTO v95780 (v95783) VALUES (99), (NULL), (1), (2), (1)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT with LEFT/RIGHT JOIN
    SET @sql3 = 'SELECT * FROM v95773 AS x0 LEFT OUTER JOIN v94600 AS x1 ON (x0.v95775 = x0.v95776) AND (x0.v95774 >= 3) RIGHT JOIN v95099 AS x3 ON x1.v94601 = x1.v94601 WHERE 2.0 <> x3.v95101';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE with complex functions
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v96033 (v96034 INT NOT NULL, v96035 VARCHAR(10) NOT NULL, PRIMARY KEY (v96035)) AS SELECT ST_SRID(ST_GeomFromText(''POINT(61 133)''), 0), SUBSTRING(''Find pattern'', 1, 4), LOCALTIME(3), CURRENT_TIME(5), CURRENT_TIMESTAMP(0), SLEEP(0), UNCOMPRESSED_LENGTH(''test''), FIELD(''b'', ''A'', ''B'')';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: WITH RECURSIVE CTE with window function
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val1, v_val2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use IF/ELSEIF/ELSE
        IF v_val1 = p1 THEN
            SET v_counter = (MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - -977 + (v_counter) + 1;
        ELSEIF v_val1 > p1 THEN
CALL n3_output_1029_proc(-61, 93, @_syn_5843);
            SET v_counter = v_counter + @_syn_5843 - @_io_result + (2);
        ELSE
            SET v_counter = v_counter + 3;
        END IF;

        -- Use CASE/WHEN
        CASE v_val2
            WHEN p2 THEN
                SET v_counter = v_counter + 10;
            WHEN p1 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;

        -- Use WHILE loop
        WHILE v_counter < 100 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    -- Use REPEAT loop
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p1 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1310(1, 1, @out_result);

SELECT @out_result;