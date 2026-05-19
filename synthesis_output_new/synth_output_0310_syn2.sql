/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v3544 (v3536 INT, v3537 CHAR(10));
CREATE TABLE IF NOT EXISTS v3585 (v3586 BIGINT, v3587 INT, v3588 CHAR(20));
CREATE TABLE IF NOT EXISTS v3565 (v3566 INT, v3567 CHAR(20));
CREATE TABLE IF NOT EXISTS v3729 (v3730 INT, v3731 DATE, v3732 CHAR(10));
CREATE TABLE IF NOT EXISTS v3668 (v3669 INT, v3670 CHAR(10));
CREATE TABLE IF NOT EXISTS v3645 (v3646 INT, s1 TEXT);
CREATE TABLE IF NOT EXISTS v3559 (v3546 INT, s1 TEXT);
INSERT INTO v3544 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v3585 VALUES (100, 1, 'alpha'), (200, 2, 'beta'), (300, 6, 'gamma');
INSERT INTO v3565 VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v3729 VALUES (10, '2023-01-01', 'old'), (20, '2023-02-15', 'new'), (30, '2023-03-20', 'current');
INSERT INTO v3668 VALUES (10, 'old'), (20, 'new'), (30, 'current');
INSERT INTO v3645 VALUES (1, 'SELECT test t17059925'), (2, 'normal data'), (3, 'EXPLAIN query');
INSERT INTO v3559 VALUES (100, 'SELECT sample'), (200, 'EXPLAIN example'), (300, 'plain text');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
CREATE TABLE IF NOT EXISTS `table_jg3dpu` (
    `table_jg3dpu_emp_id` INT,
    `table_jg3dpu_department_id` INT,
    `table_jg3dpu_salary` INT
);

INSERT INTO `table_jg3dpu` (`table_jg3dpu_emp_id`, `table_jg3dpu_department_id`, `table_jg3dpu_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_JG3DPU_SALARY), 0)
    INTO V_SALARY_SUM
    FROM TABLE_JG3DPU
    WHERE TABLE_JG3DPU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_FUNC2_65e0ab()) - 76 + (v_result);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC2_65e0ab----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - -907 + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - -657 + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - 118 + (0)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
CREATE TABLE IF NOT EXISTS `table_z9tv6r` (
    `table_z9tv6r_shipment_id` INT,
    `table_z9tv6r_order_id` INT,
    `table_z9tv6r_carrier_id` INT,
    `table_z9tv6r_shipping_cost` DECIMAL(10,2),
    `table_z9tv6r_weight_kg` INT,
    `table_z9tv6r_shipping_date` DATE,
    `table_z9tv6r_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1odmhx` (
    `table_1odmhx_carrier_id` INT,
    `table_1odmhx_name` VARCHAR(50),
    `table_1odmhx_base_rate` INT,
    `table_1odmhx_weight_rate` INT
);

INSERT INTO `table_z9tv6r` (`table_z9tv6r_shipment_id`, `table_z9tv6r_order_id`, `table_z9tv6r_carrier_id`, `table_z9tv6r_shipping_cost`, `table_z9tv6r_weight_kg`, `table_z9tv6r_shipping_date`, `table_z9tv6r_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `table_1odmhx` (`table_1odmhx_carrier_id`, `table_1odmhx_name`, `table_1odmhx_base_rate`, `table_1odmhx_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT TABLE_Z9TV6R_SHIPPING_DATE, TABLE_Z9TV6R_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM TABLE_Z9TV6R
    WHERE TABLE_Z9TV6R_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = (MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - 263 + (date_add(v_shipping_date, interval 7 day));

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
CREATE TABLE IF NOT EXISTS table_7qogrt (
    table_7qogrt_id INT,
    table_7qogrt_name VARCHAR(100)
);

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (1, 'Client A');

INSERT INTO table_7qogrt (`table_7qogrt_id`, `table_7qogrt_name`) VALUES (2, 'Client B');

/* -----Called: MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM TABLE_7QOGRT;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
CREATE TABLE IF NOT EXISTS `table_qknge8` (
    `table_qknge8_campaign_id` INT,
    `table_qknge8_status` VARCHAR(50)
);

INSERT INTO `table_qknge8` (`table_qknge8_campaign_id`, `table_qknge8_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_QKNGE8_STATUS
    INTO V_STATUS
    FROM TABLE_QKNGE8
    WHERE TABLE_QKNGE8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
CREATE TABLE IF NOT EXISTS `table_688o6i` (
    `table_688o6i_order_id` INT,
    `table_688o6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_688o6i` (`table_688o6i_order_id`, `table_688o6i_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_688O6I_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_688O6I
    WHERE TABLE_688O6I_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0573----- */
CREATE TABLE IF NOT EXISTS v11951 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11952 VARCHAR(64),
    v11953 VARCHAR(64),
    v11954 VARCHAR(64)
);
CREATE TABLE IF NOT EXISTS v11319 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11316 JSON
);
CREATE TABLE IF NOT EXISTS v12052 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12053 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v11973 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12053 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v12086 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12087 DATETIME,
    v12088 DATETIME DEFAULT (UTC_DATE())
);
INSERT INTO v11951 (v11952, v11953, v11954) VALUES
('mysqltest_1', 'mysqltest', 'localhost'),
('test2', 'other', '127.0.0.1'),
('mysqltest_1', 'mysqltest', '192.168.1.1');
INSERT INTO v11319 (v11316) VALUES
('{"key": 8}'),
('{"key": [1,2,3]}'),
('"string_value"');
INSERT INTO v12052 (v12053) VALUES
('TESTF_bug11763507'),
('other_value'),
('TESTF_bug11763507_2');
INSERT INTO v11973 (v12053) VALUES
('TESTF_bug11763507'),
('another_value');
INSERT INTO v12086 (v12087, v12088) VALUES
('2024-01-01 12:00:00', DEFAULT),
('2024-06-15 08:30:00', DEFAULT);

/* -----Called: synth_output_0573----- */

DELIMITER //

CREATE PROCEDURE synth_output_0573(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_v11953 VARCHAR(64);
    DECLARE v_v11954 VARCHAR(64);
    DECLARE v_least_val VARCHAR(64);
    DECLARE v_geom_val DOUBLE;
    DECLARE v_json_check INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT x7.v11953, x7.v11954 
        FROM v11951 AS x7 
        WHERE x7.v11954 = x7.v11953 
          AND x7.v11954 = x7.v11954 
          AND x7.v11954 = 128 
        ORDER BY RANK() OVER (ORDER BY x7.v11954 DESC, x7.v11952, x7.v11954) 
        LIMIT 7;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Update with geometry function
    SET @sql1 = 'UPDATE v11951 AS x1 SET x1.v11953 = X() + 1 WHERE v11953 = ? AND v11952 = ? AND v11954 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'mysqltest';
    SET @b = 'mysqltest_1';
    SET @c = 'localhost';
    EXECUTE stmt1 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: SELECT with window function
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v11953, v_v11954;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: CREATE TABLE with datetime defaults
    SET @sql3 = 'INSERT INTO v12086 (v12087, v12088) VALUES (NOW(), DEFAULT)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with JSON validation
    SET @sql4 = 'UPDATE v11319 AS x0 SET x0.v11316 = CONCAT(? , x0.v11316, ?) WHERE JSON_EXTRACT(v11316, "$.key") = ? AND JSON_TYPE(v11316) <> ?';
    PREPARE stmt4 FROM @sql4;
    SET @prefix = '0';
    SET @suffix = '01';
    SET @key_val = '8';
    SET @not_type = 'ARRAY';
    EXECUTE stmt4 USING @prefix, @suffix, @key_val, @not_type;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: JOIN UPDATE with conditional logic
    SET @sql5 = 'UPDATE v12052 AS x1 JOIN v11973 AS x6 ON (x1.v12053 = x1.v12053) SET v12053 = CONCAT(v12053, ?) WHERE v12053 LIKE ?';
    PREPARE stmt5 FROM @sql5;
    SET @suffix_text = ', Updated from a = -2';
    SET @pattern = 'TESTF_bug11763507';
    EXECUTE stmt5 USING @suffix_text, @pattern;
    DEALLOCATE PREPARE stmt5;
    
    -- Procedural logic: IF/ELSE, WHILE loop, CASE
CALL n3_output_1640_proc(-61, 67, @_syn_2737);
    IF @_syn_2737 - @_io_result + (p1) > 0 THEN
        SET v_loop_counter = p1;
        WHILE v_loop_counter > 0 DO
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter - 1;
        END WHILE;
    ELSE
        CASE 
            WHEN p2 > 0 THEN
                REPEAT
                    SET v_counter = v_counter + 1;
                    SET p2 = p2 - 1;
                UNTIL p2 <= 0 END REPEAT;
            ELSE
                SET v_counter = v_counter + 10;
        END CASE;
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1640_proc----- */
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

/* -----Called: n3_output_1640_proc----- */

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
        SET v_counter = v_counter + 1;
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
        SET v_counter = v_counter + 3;
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0310(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sql TEXT;
    DECLARE cur CURSOR FOR SELECT v3546 FROM v3559 WHERE s1 LIKE '%SELECT%t17059925%' LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Create index on v3544 using ST_ASBINARY
    SET v_sql = 'CREATE INDEX v3763 ON v3544((ST_ASBINARY(2 * v3536)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        SET @s1 = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - -864 + (v_sql);
        PREPARE stmt1 FROM @s1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: Update v3585 with LEFT JOIN and condition
    SET v_sql = 'UPDATE v3585 AS x1 LEFT OUTER JOIN v3565 AS x2 ON x1.v3586 = x1.v3587 SET x1.v3586 = 9223372036854775808 WHERE (v3587 % 5) > 5';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 2;
        SET @s2 = v_sql;
        PREPARE stmt2 FROM @s2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;

    -- Statement 3: Update v3729 with NATURAL JOIN
    SET v_sql = 'UPDATE v3729 AS x0 NATURAL JOIN v3668 AS x1 SET v3731 = "2019-05-01"';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 3;
        SET @s3 = v_sql;
        PREPARE stmt3 FROM @s3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END;

    -- Statement 4: Create view using cursor and conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_sql = CONCAT('CREATE VIEW v3766 AS SELECT *, GREATEST(v3546, NULL) AS x2, v3646 <=> "9388607" AS x3 FROM v3645 JOIN v3559 ON v3645.v3646 = v3559.v3546 WHERE (v3559.s1 LIKE "%SELECT%t17059925%" AND NOT v3559.s1 LIKE "%EXPLAIN%") OR v3645.v3646 LIKE "%dual%"');
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 4;
            SET @s4 = v_sql;
            PREPARE stmt4 FROM @s4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
        END;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Create index on v3645 using ST_ASBINARY with geometric calculation
    SET v_sql = 'CREATE INDEX v3768 ON v3645((ST_ASBINARY(1024 * 1024 * 1024)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 5;
        SET @s5 = v_sql;
        PREPARE stmt5 FROM @s5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Use WHILE loop for additional processing
CALL synth_output_0573(-26, -92, @_syn_1654);
    WHILE @_syn_1654 - 10 + (v_counter < 15) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0310(1, 1, @out_result);

SELECT @out_result;