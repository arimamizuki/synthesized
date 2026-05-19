/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1331516 (
    v1331517 BINARY(16) GENERATED ALWAYS AS (PI() + 5),
    v1331518 INT AUTO_INCREMENT PRIMARY KEY NOT NULL
);
CREATE TABLE IF NOT EXISTS v1331376 (
    v1331377 INT
);
CREATE TABLE IF NOT EXISTS v1331476 (
    v1331477 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1331382 (
    v1331383 INT,
    v1331384 INT
);
CREATE TABLE IF NOT EXISTS v1331529 (
    v1331529_id INT
);
CREATE TABLE IF NOT EXISTS v1331506 (
    v1331507 VARCHAR(50),
    v1331508 INT
);
CREATE TABLE IF NOT EXISTS v1331624 (
    v1331625 INT
);
CREATE TABLE IF NOT EXISTS v1331391 (
    v1331391_id INT
);
INSERT INTO v1331376 (v1331377) VALUES (04), (64), (69), (97);
INSERT INTO v1331476 (v1331477) VALUES ('test1'), ('Current_tls_ca'), ('SM PKG'), ('other');
INSERT INTO v1331382 (v1331383, v1331384) VALUES (5, 10), (8, 15), (20, 25);
INSERT INTO v1331529 (v1331529_id) VALUES (1), (2), (3);
INSERT INTO v1331506 (v1331507, v1331508) VALUES ('val1', 3), ('val2', 1), ('val3', 5);
INSERT INTO v1331624 (v1331625) VALUES (100), (200), (300);
INSERT INTO v1331391 (v1331391_id) VALUES (10), (20), (30);

/* -----Called: MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < (MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - -471 + (0) THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
CREATE TABLE IF NOT EXISTS `table_ey63si` (
    `table_ey63si_order_id` INT,
    `table_ey63si_customer_id` INT,
    `table_ey63si_order_date` DATE,
    `table_ey63si_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gelcxf` (
    `table_gelcxf_customer_id` INT,
    `table_gelcxf_tier_level` INT
);

INSERT INTO `table_ey63si` (`table_ey63si_order_id`, `table_ey63si_customer_id`, `table_ey63si_order_date`, `table_ey63si_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_gelcxf` (`table_gelcxf_customer_id`, `table_gelcxf_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_EY63SI_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_EY63SI O
    JOIN TABLE_GELCXF C ON TABLE_EY63SI_CUSTOMER_ID = TABLE_GELCXF_CUSTOMER_ID
    WHERE TABLE_GELCXF_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - -594 + (v_threshold);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
CREATE TABLE IF NOT EXISTS `table_m725of` (
    `table_m725of_order_id` INT,
    `table_m725of_customer_id` INT,
    `table_m725of_order_date` DATE,
    `table_m725of_total_amount` DECIMAL(10,2),
    `table_m725of_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_tvlmfz` (
    `table_tvlmfz_customer_id` INT,
    `table_tvlmfz_customer_segment` INT
);

INSERT INTO `table_m725of` (`table_m725of_order_id`, `table_m725of_customer_id`, `table_m725of_order_date`, `table_m725of_total_amount`, `table_m725of_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_tvlmfz` (`table_tvlmfz_customer_id`, `table_tvlmfz_customer_segment`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(TABLE_M725OF_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM TABLE_M725OF
    WHERE TABLE_M725OF_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_M725OF_STATUS = 'COMPLETED';

    SELECT TABLE_TVLMFZ_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM TABLE_TVLMFZ
    WHERE TABLE_TVLMFZ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(TABLE_M725OF_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM TABLE_M725OF
    WHERE TABLE_M725OF_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1940_proc----- */
CREATE TABLE IF NOT EXISTS v1434195 (
    v1434196 INT,
    v1434197 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434219 (
    v1434220 INT,
    v1434221 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434241 (
    v1434242 INT,
    v1434243 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434421 (
    v1434422 DECIMAL(20,10)
);
INSERT INTO v1434195 (v1434196, v1434197) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1434219 (v1434220, v1434221) VALUES (42, 'initial'), (100, 'other');
INSERT INTO v1434241 (v1434242, v1434243) VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v1434421 (v1434422) VALUES (100.5), (200.7);

/* -----Called: n3_output_1940_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1940_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10) DEFAULT '';
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_rand_val INT DEFAULT 0;
    
    -- Cursor and handler declarations
    DECLARE cur1 CURSOR FOR SELECT v1434196 FROM v1434195 WHERE v1434196 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Create temporary table (DDL statement 1)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1434295 (
        v1434296 INT,
        v1434297 ENUM('c', 'ｲ', 'abc') 
    ) DEFAULT CHARACTER SET=sjis ENGINE=MyISAM;
    
    INSERT INTO v1434295 (v1434296, v1434297) VALUES (1, 'c'), (2, 'abc');

    -- Procedural logic with IF/ELSE
    IF (MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - -610 + (p1 > 0) THEN
        -- Update statement 2: UPDATE v1434195 with ORDER BY and LIMIT
        SET @k = p1 + p2;
        UPDATE v1434195 AS x1 
        SET v1434196 = @k 
        WHERE x1.v1434196 = x1.v1434196 
        ORDER BY v1434196 
        LIMIT 3;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Insert statement 3: INSERT INTO v1434421
        INSERT INTO v1434421 (v1434422) VALUES (8385959.999999e0);
        SET v_counter = v_counter + 1;
    END IF;

    -- Loop with WHILE and CURSOR
    OPEN cur1;
    read_loop: WHILE NOT v_loop_done DO
        FETCH cur1 INTO v_cursor_val;
        IF NOT v_loop_done THEN
            -- Update statement 4: UPDATE v1434219
            UPDATE v1434219 AS x1 
            SET x1.v1434221 = 'all' 
            WHERE v1434220 = 42;
            
            SET v_counter = v_counter + 1;
            
            -- Update statement 5: UPDATE v1434241 with RAND()
            SET @b = CONCAT('result_', v_cursor_val);
            UPDATE v1434241 AS x0 
            SET v1434243 = @b 
            WHERE NOT (RAND() * 10 < 1 AND 127);
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE read_loop;
    CLOSE cur1;

    -- CASE statement for final logic
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * 100;
        WHEN v_counter > 5 THEN
            SET result = v_counter * 10;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
CREATE TABLE IF NOT EXISTS `table_sq14za` (
    `table_sq14za_emp_id` INT,
    `table_sq14za_salary` INT
);

INSERT INTO `table_sq14za` (`table_sq14za_emp_id`, `table_sq14za_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_SQ14ZA_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_SQ14ZA
    WHERE TABLE_SQ14ZA_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
CREATE TABLE IF NOT EXISTS `table_bhotfx` (
    `table_bhotfx_customer_id` INT,
    `table_bhotfx_registration_date` DATE
);

INSERT INTO `table_bhotfx` (`table_bhotfx_customer_id`, `table_bhotfx_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, TABLE_BHOTFX_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM TABLE_BHOTFX
    WHERE TABLE_BHOTFX_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - -203 + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - -98 + (v_age_weeks));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
CREATE TABLE IF NOT EXISTS `table_3qayd9` (
    `table_3qayd9_order_id` INT,
    `table_3qayd9_order_date` DATE
);

INSERT INTO `table_3qayd9` (`table_3qayd9_order_id`, `table_3qayd9_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(TABLE_3QAYD9_ORDER_DATE)
    INTO V_DAY
    FROM TABLE_3QAYD9
    WHERE TABLE_3QAYD9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
CREATE TABLE IF NOT EXISTS `table_1xdned` (
    `table_1xdned_installation_id` INT,
    `table_1xdned_customer_id` INT,
    `table_1xdned_vehicle_id` INT,
    `table_1xdned_alarm_type` VARCHAR(50),
    `table_1xdned_installation_date` DATE,
    `table_1xdned_warranty_months` INT,
    `table_1xdned_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_lmbrgc` (
    `table_lmbrgc_vehicle_id` INT,
    `table_lmbrgc_make` INT,
    `table_lmbrgc_model` INT,
    `table_lmbrgc_year` INT,
    `table_lmbrgc_security_rating` DECIMAL(3,1)
);

INSERT INTO `table_1xdned` (`table_1xdned_installation_id`, `table_1xdned_customer_id`, `table_1xdned_vehicle_id`, `table_1xdned_alarm_type`, `table_1xdned_installation_date`, `table_1xdned_warranty_months`, `table_1xdned_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `table_lmbrgc` (`table_lmbrgc_vehicle_id`, `table_lmbrgc_make`, `table_lmbrgc_model`, `table_lmbrgc_year`, `table_lmbrgc_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_1XDNED_COST, 500), COALESCE(TABLE_1XDNED_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM TABLE_1XDNED
    WHERE TABLE_1XDNED_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(TABLE_LMBRGC_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM TABLE_1XDNED CAI
    JOIN TABLE_LMBRGC V ON TABLE_1XDNED_VEHICLE_ID = TABLE_LMBRGC_VEHICLE_ID
    WHERE TABLE_1XDNED_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - 177 + ((v_warranty_months * 5) + (v_security_rating * 10) - (v_cost / 100));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
CREATE TABLE IF NOT EXISTS `table_ifypaz` (
    `table_ifypaz_emp_id` INT,
    `table_ifypaz_department_id` INT,
    `table_ifypaz_salary` INT,
    `table_ifypaz_hire_date` DATE,
    `table_ifypaz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_ifypaz` (`table_ifypaz_emp_id`, `table_ifypaz_department_id`, `table_ifypaz_salary`, `table_ifypaz_hire_date`, `table_ifypaz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_IFYPAZ_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_IFYPAZ_HIRE_DATE, CURDATE()), COALESCE(TABLE_IFYPAZ_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_IFYPAZ
    WHERE TABLE_IFYPAZ_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0531_proc----- */
CREATE TABLE IF NOT EXISTS v1141227 (
    v1141228 DECIMAL(30, 7),
    v1141229 TIME(6),
    v1141230 TIME(5),
    v1141231 TIME(4),
    v1141232 TIME(3),
    v1141233 TIME(2),
    v1141234 TIME(1),
    v1141235 TIME
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARACTER SET=latin1;
CREATE TABLE IF NOT EXISTS v1140985 (
    v1140986 INT
);
CREATE TABLE IF NOT EXISTS v1141177 (
    v1141178 INT,
    v1141179 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1141019 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1141149 (
    v1141150 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1141272 (
    v1141273 VARBINARY(10) NOT NULL DEFAULT 'x'
);
INSERT INTO v1141227 (v1141228, v1141229, v1141230, v1141231, v1141232, v1141233, v1141234, v1141235) VALUES 
(100.5000000, '10:30:45.123456', '10:30:45.12345', '10:30:45.1234', '10:30:45.123', '10:30:45.12', '10:30:45.1', '10:30:45');
INSERT INTO v1140985 (v1140986) VALUES (2), (4), (6), (8), (10);
INSERT INTO v1141177 (v1141178, v1141179) VALUES (1, 'a'), (2, 'b'), (3, 'a ');
INSERT INTO v1141019 (id) VALUES (1), (2), (3);
INSERT INTO v1141149 (v1141150) VALUES ('2'), ('2001-01-02'), ('mysql.session'), ('wait/lock/table/sql/handler');
INSERT INTO v1141272 (v1141273) VALUES (0x78), (0x79);

/* -----Called: n3_output_0531_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0531_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp DECIMAL(30, 7);
    DECLARE v_time_val TIME(6);
    DECLARE v_bin_val VARBINARY(10);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1141228, v1141229 FROM v1141227 WHERE v1141228 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Process input p1 and p2
    IF p1 > p2 THEN
        SET v_counter = v_counter + 1;
    ELSEIF p1 = p2 THEN
        SET v_counter = v_counter + 2;
    ELSE
        SET v_counter = v_counter + 3;
    END IF;

    -- Update v1140985 with direct inline SQL using input params
    UPDATE v1140985 AS x0 SET x0.v1140986 = p1 WHERE x0.v1140986 IN (2, 4, 6, 8);

    -- Update v1141177 with direct inline SQL using input params
    UPDATE v1141177 AS x0 
    LEFT OUTER JOIN v1141019 AS x1 ON x0.v1141179 = CAST(x0.v1141178 AS CHAR)
    SET x0.v1141178 = p2 
    WHERE x0.v1141179 BETWEEN 'a' AND 'a ' 
      AND x0.v1141179 BETWEEN 'a  ' AND '1970';

    -- Update v1141149 with direct inline SQL using input params
    UPDATE v1141149 AS x1 
    SET x1.v1141150 = CAST(p1 AS CHAR) 
    WHERE x1.v1141150 IN ('2', '2001-01-02', 'mysql.session', 'wait/lock/table/sql/handler');

    -- Use cursor to iterate through v1141227 and process each row
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp, v_time_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN to classify based on time value
        CASE 
            WHEN v_time_val < '12:00:00' THEN
                SET v_counter = v_counter + 10;
            WHEN v_time_val >= '12:00:00' AND v_time_val < '18:00:00' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop to process v1141272 table
    SET done = FALSE;
    BLOCK2: BEGIN
        DECLARE cur2 CURSOR FOR SELECT v1141273 FROM v1141272 WHERE v1141273 > CAST(p1 AS BINARY);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
        
        OPEN cur2;
        REPEAT
            FETCH cur2 INTO v_bin_val;
            IF NOT done THEN
                SET v_counter = v_counter + LENGTH(v_bin_val);
            END IF;
        UNTIL done END REPEAT;
        CLOSE cur2;
    END BLOCK2;

    -- Use WHILE loop to do additional processing based on p2
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1705_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for iterating through v1331382 table
    DECLARE cur CURSOR FOR 
        SELECT v1331383 FROM v1331382 WHERE v1331383 BETWEEN 7 AND (7 + 1000) OR v1331383 >= 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use WHILE loop with counter
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - -705 + (1);
        
        -- INSERT statement adapted with input parameters
        INSERT INTO v1331516 (v1331518) VALUES (p2);
        
        -- IF/ELSE conditional structure
        IF v_counter % 2 = 0 THEN
            -- UPDATE statement adapted with direct inline SQL
            UPDATE v1331476 AS x1 
            SET v1331477 = 'Current_tls_ca' 
            WHERE NOT v1331477 IN (CAST('SM PKG' AS CHAR), CAST(9007199254740992 AS CHAR(101)));
        ELSE
            -- Complex UPDATE with LEFT JOIN adapted inline
            UPDATE v1331382 AS x1 
            LEFT JOIN v1331529 AS x2 ON ('Bla' = 159925977) 
            SET v1331383 = p2 
            WHERE NOT x1.v1331383 BETWEEN 7 AND (7 + 1000) OR x1.v1331383 >= 7 AND x1.v1331383 < x1.v1331384;
        END IF;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_counter = 1 THEN
                -- Multi-table UPDATE adapted inline
                UPDATE v1331506 AS x0, v1331624 AS x4 
                LEFT JOIN v1331391 AS x5 ON x4.v1331625 = x4.v1331625 
                SET v1331507 = CONCAT('updated_', p2) 
                WHERE (RAND() * 10 < 10) OR (x0.v1331508 > 2);
            ELSE
                SET v_temp_val = v_counter;
        END CASE;
        
        -- REPEAT...UNTIL loop for cursor processing
        OPEN cur;
        REPEAT
            FETCH cur INTO v_temp_val;
CALL n3_output_0531_proc(-34, 44, @_syn_18766);
CALL n3_output_1940_proc(-48, -61, @_syn_18762);
            IF @_syn_18766 - @_io_result + (not (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - -331 + (@_syn_18762 - @_io_result + (v_done))) THEN
                SET v_update_count = v_update_count + 1;
            END IF;
        UNTIL v_done END REPEAT;
        CLOSE cur;
        SET v_done = 0;
        
    END WHILE;
    
    -- Set output result
    SET result = v_update_count + v_counter;
    
END; //

DELIMITER ;

CALL n3_output_1705_proc(1, 1, @out_result);

SELECT @out_result;