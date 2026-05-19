/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1137469 (v1137470 VARCHAR(100), v1137471 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137526 (v1137527 VARCHAR(100), v1137528 BIGINT, v1137529 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137658 (v1137659 VARCHAR(200), v1137661 VARCHAR(100), v1137662 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137702 (v1137703 INT, v1137705 INT);
CREATE TABLE IF NOT EXISTS v1137785 (v1137786 VARCHAR(100));
INSERT INTO v1137469 VALUES ('u2_test', 'value1'), ('other', 'value2');
INSERT INTO v1137526 VALUES ('test', 16, 'data'), ('sample', 32, 'more');
INSERT INTO v1137658 VALUES ('2009-04-27', '2036-07-05', '9999-12-31');
INSERT INTO v1137702 VALUES (5, 10), (15, 20);
INSERT INTO v1137785 VALUES ('dummy');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
CREATE TABLE IF NOT EXISTS `table_8jt2fd` (
    `table_8jt2fd_contract_id` INT,
    `table_8jt2fd_client_id` INT,
    `table_8jt2fd_guard_id` INT,
    `table_8jt2fd_contract_type` VARCHAR(50),
    `table_8jt2fd_monthly_cost` DECIMAL(10,2),
    `table_8jt2fd_num_guards` INT,
    `table_8jt2fd_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `table_yt4y9e` (
    `table_yt4y9e_guard_id` INT,
    `table_yt4y9e_name` VARCHAR(50),
    `table_yt4y9e_experience_years` INT,
    `table_yt4y9e_hourly_rate` INT
);

INSERT INTO `table_8jt2fd` (`table_8jt2fd_contract_id`, `table_8jt2fd_client_id`, `table_8jt2fd_guard_id`, `table_8jt2fd_contract_type`, `table_8jt2fd_monthly_cost`, `table_8jt2fd_num_guards`, `table_8jt2fd_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `table_yt4y9e` (`table_yt4y9e_guard_id`, `table_yt4y9e_name`, `table_yt4y9e_experience_years`, `table_yt4y9e_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_8JT2FD_MONTHLY_COST, 5000), COALESCE(TABLE_8JT2FD_NUM_GUARDS, 2), COALESCE(TABLE_8JT2FD_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM TABLE_8JT2FD
    WHERE TABLE_8JT2FD_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1131_proc----- */
CREATE TABLE IF NOT EXISTS v1190755 (v1190756 INT);
CREATE TABLE IF NOT EXISTS v1190694 (v1190695 INT);
CREATE TABLE IF NOT EXISTS v1190671 (v1190672 INT);
CREATE TABLE IF NOT EXISTS v1190858 (v1190859 TIME(6), v1190860 TIME(6), v1190861 TIME, v1190862 TIME, v1190863 TIME(3), v1190864 TIME(4));
CREATE TABLE IF NOT EXISTS v1190873 (v1190874 TEXT);
CREATE TABLE IF NOT EXISTS v1190698 (v1190699 INT DEFAULT 0, v1190700 VARCHAR(50));
INSERT INTO v1190755 VALUES (1), (50), (200);
INSERT INTO v1190694 VALUES (100), (200), (300);
INSERT INTO v1190671 VALUES (1), (2), (3);
INSERT INTO v1190858 VALUES ('12:00:00', '12:00:00', '12:00:00', '12:00:00', '12:00:00', '12:00:00');
INSERT INTO v1190873 VALUES ('test');
INSERT INTO v1190698 VALUES (DEFAULT, 'mm'), (DEFAULT, 'nn');

/* -----Called: n3_output_1131_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1131_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1190695 FROM v1190694 WHERE v1190695 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update table with REPEAT using input parameter
    UPDATE v1190755 AS x1 
    SET v1190756 = LENGTH(REPEAT('a', 100 * v1190756)) 
    WHERE v1190756 < p1 AND v1190756 < 100;

CALL n3_output_1332_proc(-79, 84, @_syn_12140);
    SET v_counter = @_syn_12140 - @_io_result + (v_counter) + ROW_COUNT();

    -- Use STRAIGHT_JOIN update with system variable
    SET @b = p2;
    SET @start_session_value = 1;
    SET @x_str_1 = 1;
    UPDATE v1190694 AS x0 
    STRAIGHT_JOIN v1190671 AS x4 ON (@start_session_value = @x_str_1) 
    SET x0.v1190695 = @b 
    WHERE LEFT(x0.v1190695 + 0, 6) IN (LEFT(20040106, 6));

    SET v_counter = v_counter + ROW_COUNT();

    -- CREATE TABLE AS SELECT with UNION
    DROP TEMPORARY TABLE IF EXISTS temp_table;
    CREATE TEMPORARY TABLE temp_table AS 
    SELECT 12 AS x7 UNION SELECT 12.2 AS x8;

    SET v_counter = v_counter + 1;

    -- CREATE TABLE with BENCHMARK
    INSERT INTO v1190873 (v1190874) 
    VALUES (CONCAT('benchmark_', BENCHMARK(1000000, MD5('test'))));

    SET v_counter = v_counter + ROW_COUNT();

    -- INSERT with DEFAULT
    INSERT INTO v1190698 (v1190699, v1190700) 
    VALUES (DEFAULT, CONCAT('mm_', p1));

    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop with conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- CASE statement
CALL synth_output_1326(64, -54, @_syn_12145);
        CASE 
            WHEN @_syn_12145 - -1 + (v_temp > 100) THEN
                SET v_counter = v_counter + 10;
            WHEN v_temp BETWEEN 50 AND 100 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;

        -- WHILE loop
        WHILE v_temp > 0 DO
            SET v_temp = v_temp - 1;
            SET v_counter = v_counter + 1;
        END WHILE;

        -- REPEAT loop
        SET v_temp = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - 419 + (3);
        REPEAT
            SET v_temp = v_temp - 1;
            SET v_counter = v_counter + 1;
        UNTIL v_temp <= 0 END REPEAT;

    END LOOP;
    CLOSE cur;

    -- Final IF condition
    IF v_counter > 100 THEN
        SET result = v_counter MOD 100;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p2;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1326----- */
CREATE TABLE IF NOT EXISTS x2 (id INT AUTO_INCREMENT PRIMARY KEY, k4 INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v99206 (v99207 INT, v99208 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v99664 (v99665 CHAR(8) NOT NULL);
CREATE TABLE IF NOT EXISTS v99692 (id INT AUTO_INCREMENT PRIMARY KEY, v99693 VARBINARY(800));
CREATE TABLE IF NOT EXISTS v99376 (v99378 DOUBLE);
CREATE TABLE IF NOT EXISTS v99210 (v99213 TIME(6));
CREATE TABLE IF NOT EXISTS temp_results (val INT);
INSERT INTO x2 (k4, data) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v99206 VALUES (100, 'a'), (200, 'b'), (300, 'c'), (100, 'd'), (200, 'e');
INSERT INTO v99692 (v99693) VALUES (AES_ENCRYPT('a', 'a')), (AES_ENCRYPT('b', 'a'));
INSERT INTO v99376 VALUES (1.5), (2.7), (3.2);
INSERT INTO v99210 VALUES ('10:30:00'), ('20:45:30.123456');

/* -----Called: synth_output_1326----- */

DELIMITER //

CREATE PROCEDURE synth_output_1326(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v99207 FROM v99206 LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Statement 1: CREATE TABLE ... AS SELECT with INDEX hint
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v99664 (v99665 CHAR(8) NOT NULL) AS SELECT /*+ INDEX(t1 k4) */ CAST(k4 AS CHAR(8)) FROM x2';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with AES_ENCRYPT and REPEAT
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v99692 SET v99693 = REPEAT(''a'', 800) WHERE v99693 = AES_ENCRYPT(''a'', ''a'')';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 3: CREATE VIEW with window function
    SET @sql3 = 'CREATE OR REPLACE VIEW v99785 AS SELECT x7.v99207, x7.v99207, ''  a   '' AS x4, MAX(x7.v99207) OVER (ORDER BY x7.v99207 DESC, x7.v99207 ASC, x7.v99207 DESC) AS x5 FROM v99206 AS x7';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT with extreme double values
    WHILE p2 > 0 DO
        SET @sql4 = "INSERT INTO v99376 (v99378) VALUES ('-2.2E-307'), (0), ('+1.7E+308')";
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET p2 = p2 - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: INSERT with time value using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 150 THEN
                SET @sql5 = "INSERT INTO v99210 (v99213) VALUES ('838:59:59.999999')";
                PREPARE stmt5 FROM @sql5;
                EXECUTE stmt5;
                DEALLOCATE PREPARE stmt5;
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 10;
        END CASE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1332_proc----- */
CREATE TABLE IF NOT EXISTS v1227642 (v1227643 INT, v1227644 INT, v1227645 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1227637 (v1227638 VARCHAR(50), v1227639 INT);
CREATE TABLE IF NOT EXISTS v1228179 (v1228180 INT UNSIGNED PRIMARY KEY AUTO_INCREMENT, v1228181 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1227714 (v1227715 DATE, v1227716 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1227891 (v1227892 DATE, v1227893 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1227703 (v1227704 INT, v1227705 VARCHAR(50), v1227706 INT);
INSERT INTO v1227642 VALUES (1, 5, 'test'), (2, 3, 'sample'), (3, 10, 'data');
INSERT INTO v1227637 VALUES ('wl8540', 100), ('wl8541', 200), ('wl8540', 300);
INSERT INTO v1228179 (v1228181) VALUES ('x'), ('y'), ('z');
INSERT INTO v1227714 VALUES ('2024-01-15', 'a'), ('2024-02-20', 'b'), ('2024-03-25', 'c');
INSERT INTO v1227891 VALUES ('2024-01-01', 'd'), ('2024-02-01', 'e'), ('2024-03-01', 'f');
INSERT INTO v1227703 VALUES (1, '600x1200', 185), (2, '400x800', 100), (3, '600x1200', 200);

/* -----Called: n3_output_1332_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1332_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(10);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_date_diff INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1228180, v1228181 FROM v1228179 WHERE v1228180 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Block 1: Process UPDATE with CASE and ORDER BY
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        UPDATE v1227642 AS x0 
        SET v1227644 = 'v4l' 
        WHERE v1227644 > 2 
        ORDER BY v1227643 + 1, 
                 CASE WHEN 'Failure' THEN 'Unique' ELSE 0 END, 
                 CASE WHEN v1227644 IS NULL THEN 1 ELSE 0 END, 
                 v1227644 
        LIMIT 1;
        SET v_counter = v_counter + 10;
    END;
    
    -- Block 2: UPDATE with parameterized value
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 2;
        UPDATE v1227637 AS x0 
        SET v1227639 = p1 
        WHERE v1227638 = 'wl8540';
        SET v_counter = v_counter + 20;
    END;
    
    -- Block 3: CREATE TABLE AS SELECT with RPAD
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 3;
        DROP TABLE IF EXISTS v1228179_temp;
        CREATE TABLE v1228179_temp (v1228180 INT UNSIGNED PRIMARY KEY AUTO_INCREMENT, v1228181 VARCHAR(10)) 
        AS SELECT RPAD('x', NOT 1 IN (0), 1) AS x3;
        SET v_counter = v_counter + 30;
    END;
    
    -- Block 4: UPDATE with DATEDIFF and multiple joins
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 4;
        SET v_date_diff = (DATEDIFF(NOW(), '0000-01-01') + 1) - (DATEDIFF((SELECT v1227715 FROM v1227714 LIMIT 1), '0000-01-01') + 1);
        
        IF v_date_diff >= 30 THEN
            UPDATE v1227714 AS x0, v1227891 AS x3 
            SET x0.v1227715 = 'e' 
            WHERE x0.v1227715 = x0.v1227715 
            AND x0.v1227715 = x0.v1227715;
            SET v_counter = v_counter + 40;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END;
    
    -- Block 5: UPDATE with BETWEEN and complex WHERE
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 6;
        SET @update_count = 0;
        
        CASE 
            WHEN p2 > 0 THEN
                UPDATE v1227703 AS x0 
                SET v1227704 = 2 
                WHERE v1227705 = 185 
                AND v1227705 = '600x1200' 
                AND x0.v1227705 BETWEEN v1227705 AND v1227704 
                OR v1227705 <> NULL 
                ORDER BY v1227705 DESC 
                LIMIT 999500000;
                SET v_counter = v_counter + 50;
            ELSE
                SET v_counter = v_counter + 7;
        END CASE;
    END;
    
    -- Cursor loop to iterate over table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id, v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        IF v_temp_id % 2 = 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
CREATE TABLE IF NOT EXISTS `table_cynkbp` (
    `table_cynkbp_customer_id` INT,
    `table_cynkbp_plan_type` VARCHAR(50)
);

INSERT INTO `table_cynkbp` (`table_cynkbp_customer_id`, `table_cynkbp_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_CYNKBP_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_CYNKBP
    WHERE TABLE_CYNKBP_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - 348 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - 962 + (5));
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
CREATE TABLE IF NOT EXISTS `table_s8vg31` (
    `table_s8vg31_customer_id` INT,
    `table_s8vg31_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_s8vg31` (`table_s8vg31_customer_id`, `table_s8vg31_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_S8VG31_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_S8VG31
    WHERE TABLE_S8VG31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - 143 + (v_monthly_cost * 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
CREATE TABLE IF NOT EXISTS `table_cim6h5` (
    `table_cim6h5_customer_id` INT,
    `table_cim6h5_status` VARCHAR(50),
    `table_cim6h5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_cim6h5` (`table_cim6h5_customer_id`, `table_cim6h5_status`, `table_cim6h5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT TABLE_CIM6H5_STATUS, COALESCE(TABLE_CIM6H5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM TABLE_CIM6H5
    WHERE TABLE_CIM6H5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
CREATE TABLE IF NOT EXISTS `table_a8cori` (
    `table_a8cori_order_id` INT,
    `table_a8cori_customer_id` INT,
    `table_a8cori_order_date` DATE,
    `table_a8cori_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_wabw7c` (
    `table_wabw7c_customer_id` INT,
    `table_wabw7c_country` INT
);

INSERT INTO `table_a8cori` (`table_a8cori_order_id`, `table_a8cori_customer_id`, `table_a8cori_order_date`, `table_a8cori_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_wabw7c` (`table_wabw7c_customer_id`, `table_wabw7c_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM TABLE_A8CORI O
    JOIN TABLE_WABW7C C ON TABLE_A8CORI_CUSTOMER_ID = TABLE_WABW7C_CUSTOMER_ID
    WHERE TABLE_WABW7C_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - 215 + (v_order_volume);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
CREATE TABLE IF NOT EXISTS `table_m7ln5k` (
    `table_m7ln5k_emp_id` INT,
    `table_m7ln5k_manager_id` INT,
    `table_m7ln5k_department_id` INT,
    `table_m7ln5k_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_6u5em7` (
    `table_6u5em7_department_id` INT,
    `table_6u5em7_name` VARCHAR(50)
);

INSERT INTO `table_m7ln5k` (`table_m7ln5k_emp_id`, `table_m7ln5k_manager_id`, `table_m7ln5k_department_id`, `table_m7ln5k_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `table_6u5em7` (`table_6u5em7_department_id`, `table_6u5em7_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_M7LN5K
    WHERE TABLE_M7LN5K_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0431_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_conn_id INT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col1 VARCHAR(100);
    DECLARE v_col2 VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1137661, v1137659 FROM v1137658;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT into v1137658 with adapted values using input params
    INSERT INTO v1137658 (v1137662, v1137661, v1137659) 
    VALUES (CONCAT('9999-12-31 23:59:59.', LPAD(p1, 7, '0')), 
            CONCAT('2036-07-05 ', p2, ':00:00'), 
            '2009-04-27 00:00:00.0000');
    
    -- Statement 2: UPDATE with LEFT JOIN adapted with input params
    UPDATE v1137469 AS x1 
    LEFT OUTER JOIN v1137526 AS x2 ON x1.v1137470 = x1.v1137470 
    SET x1.v1137470 = x1.v1137471 
    WHERE x1.v1137470 LIKE CONCAT('%u', p1, '%');
    
    -- Statement 3: UPDATE with variable and CAST adapted
    SET @b = CAST(CONCAT('INSERT INTO t1 VALUES (''', p2, ''')') AS CHAR CHARACTER SET koi8r);
    UPDATE v1137526 AS x1 
    SET x1.v1137527 = @b 
    WHERE x1.v1137527 = CAST('INSERT INTO t1 VALUES (''ä(p3)'')' AS CHAR CHARACTER SET koi8r);
    
    -- Statement 4: UPDATE with CONNECTION_ID() adapted
    SET v_conn_id = CONNECTION_ID();
    UPDATE v1137702 AS x1 
    SET x1.v1137703 = 10 
    WHERE x1.v1137705 = v_conn_id;
    
    -- Statement 5: UPDATE with JOIN and arithmetic adapted
    UPDATE v1137526 AS x1 
    JOIN v1137785 AS x2 ON x1.v1137527 = x1.v1137527 
    SET x1.v1137528 = 1024 * 1024 * 1024 * 3 
    WHERE x1.v1137527 = CAST(p2 AS CHAR);
    
    -- Use procedural structures: IF, WHILE, CURSOR
    IF p1 > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_col1, v_col2;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
        -- WHILE loop for additional processing
CALL n3_output_1131_proc(-45, 45, @_syn_4357);
        WHILE @_syn_4357 - @_io_result + (v_counter < 10) DO
            SET v_counter = v_counter + 1;
            SET v_affected_rows = v_affected_rows + (MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - -526 + (row_count());
        END WHILE;
    ELSE
        SET v_counter = -1;
    END IF;
    
    -- CASE statement for final result determination
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter + p1;
        WHEN v_counter BETWEEN 0 AND 5 THEN SET result = v_counter * p2;
        ELSE SET result = v_affected_rows;
    END CASE;
    
    SET result = (MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - -121 + (result) + v_affected_rows;
END; //

DELIMITER ;

CALL n3_output_0431_proc(1, 1, @out_result);

SELECT @out_result;