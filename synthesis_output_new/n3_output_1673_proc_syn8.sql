/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1320389 (v1320390 INT, v1320392 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1320246 (v1320246_id INT);
CREATE TABLE IF NOT EXISTS v1320066 (v1320068 INT);
CREATE TABLE IF NOT EXISTS v1320371 (v1320372 INT, v1320373 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1320161 (v1320162 INT);
CREATE TABLE IF NOT EXISTS v1319993 (v1319993_id INT);
CREATE TABLE IF NOT EXISTS v1320214 (v1320216 INT);
INSERT INTO v1320389 VALUES (1, ''), (2, ' '), (3, 'test');
INSERT INTO v1320246 VALUES (1), (2), (3);
INSERT INTO v1320066 VALUES (1), (2), (3);
INSERT INTO v1320371 VALUES (1, 'v8l v7n v6c v5n'), (0, 'other');
INSERT INTO v1320161 VALUES (10), (20), (30);
INSERT INTO v1319993 VALUES (1), (2), (3);
INSERT INTO v1320214 VALUES (0);

/* -----Dependency for: synth_output_0128----- */
CREATE TABLE IF NOT EXISTS v769 (v770 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v828 (x1 INT, x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v668 (x5 INT, x6 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v916 (v917 ENUM('aaaa', 'Ğ¿Ñ€Ğ¾Ğ±Ğ°') CHARACTER SET utf8mb4) COLLATE=utf8mb4_zh_0900_as_cs;
INSERT INTO v769 VALUES ('a'), ('b'), ('c'), ('d');
INSERT INTO v828 VALUES (1, 'test'), (2, 'sample'), (3, 'data');
INSERT INTO v668 VALUES (1, 'test'), (2, 'sample'), (3, 'data');
INSERT INTO v916 VALUES ('aaaa'), ('aaaa'), ('Ğ¿Ñ€Ğ¾Ğ±Ğ°');

/* -----Called: synth_output_0128----- */

DELIMITER //

CREATE PROCEDURE synth_output_0128(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    DECLARE v_enum_val VARCHAR(100);
    DECLARE v_cursor CURSOR FOR SELECT v917 FROM v916 WHERE v917 = 'aaaa';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Create temporary tables
    CREATE TEMPORARY TABLE IF NOT EXISTS v911 (v912 INT, v913 INT NOT NULL, PRIMARY KEY (v913)) ENGINE=blackhole;
    CREATE TEMPORARY TABLE IF NOT EXISTS v914 (v915 DECIMAL(30, 30)) ENGINE=heap;
    
    -- Statement 1: UPDATE v769 AS x0 SET x0.v770 = 'qqqq' WHERE v770 = 'b'
    SET @sql1 = 'UPDATE v769 AS x0 SET x0.v770 = ? WHERE v770 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'qqqq';
    SET @val2 = 'b';
    EXECUTE stmt1 USING @val1, @val2;
    DEALLOCATE PREPARE stmt1;
    
    -- Check if any row was updated
    SELECT ROW_COUNT() INTO v_val;
    IF v_val > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 2: CREATE TEMPORARY TABLE v911 (v912 INT, v913 INT NOT NULL, PRIMARY KEY (v913)) ENGINE=blackhole
    -- Already created above, now insert some data
    INSERT INTO v911 VALUES (1, 100), (2, 200), (3, 300);
    SET v_counter = v_counter + 1;
    
    -- Statement 3: UPDATE v828 AS x1 NATURAL JOIN v668 AS x5 SET x1 = 1100 WHERE x1 = x1 COLLATE utf8mb3_tolower_ci
    SET @sql3 = 'UPDATE v828 AS x1 NATURAL JOIN v668 AS x5 SET x1.x1 = ? WHERE x1.x1 = x1.x1 COLLATE utf8mb3_tolower_ci';
    PREPARE stmt3 FROM @sql3;
    SET @val3 = 1100;
    EXECUTE stmt3 USING @val3;
    DEALLOCATE PREPARE stmt3;
    
    SELECT ROW_COUNT() INTO v_val;
    SET v_counter = v_counter + v_val;
    
    -- Statement 4: CREATE TEMPORARY TABLE v914 (v915 DECIMAL(30, 30)) ENGINE=heap
    -- Already created above, now insert some data
    INSERT INTO v914 VALUES (0.123456789012345678901234567890);
    SET v_counter = v_counter + 1;
    
    -- Statement 5: CREATE TABLE v916 (v917 ENUM('aaaa', 'Ğ¿Ñ€Ğ¾Ğ±Ğ°') CHARACTER SET utf8mb4) COLLATE=utf8mb4_zh_0900_as_cs
    -- Already created above, use cursor to process data
    OPEN v_cursor;
    
    read_loop: LOOP
        FETCH v_cursor INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        SET v_counter = v_counter + 1;
        
        -- Use CASE statement for conditional logic
        CASE v_enum_val
            WHEN 'aaaa' THEN
                SET v_counter = v_counter + 10;
            WHEN 'Ğ¿Ñ€Ğ¾Ğ±Ğ°' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    
    CLOSE v_cursor;
    
    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
CREATE TABLE IF NOT EXISTS `table_l89u66` (
    `table_l89u66_contract_id` INT,
    `table_l89u66_customer_id` INT,
    `table_l89u66_equipment_type` VARCHAR(50),
    `table_l89u66_contract_term_years` INT,
    `table_l89u66_annual_cost` DECIMAL(10,2),
    `table_l89u66_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_sj3wnn` (
    `table_sj3wnn_record_id` INT,
    `table_sj3wnn_contract_id` INT,
    `table_sj3wnn_service_date` DATE,
    `table_sj3wnn_service_type` VARCHAR(50),
    `table_sj3wnn_labor_hours` INT,
    `table_sj3wnn_parts_replaced` INT
);

INSERT INTO `table_l89u66` (`table_l89u66_contract_id`, `table_l89u66_customer_id`, `table_l89u66_equipment_type`, `table_l89u66_contract_term_years`, `table_l89u66_annual_cost`, `table_l89u66_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_sj3wnn` (`table_sj3wnn_record_id`, `table_sj3wnn_contract_id`, `table_sj3wnn_service_date`, `table_sj3wnn_service_type`, `table_sj3wnn_labor_hours`, `table_sj3wnn_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_L89U66_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM TABLE_L89U66
    WHERE TABLE_L89U66_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SJ3WNN_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM TABLE_SJ3WNN
    WHERE TABLE_SJ3WNN_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SJ3WNN_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM TABLE_SJ3WNN
    WHERE TABLE_SJ3WNN_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - -72 + (v_annual_cost - (v_total_labor_hours * 75) - v_total_parts_cost);

    RETURN (MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - 28 + (cast(v_roi_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
CREATE TABLE IF NOT EXISTS `table_8org9o` (
    `table_8org9o_booking_id` INT,
    `table_8org9o_customer_id` INT,
    `table_8org9o_provider_id` INT,
    `table_8org9o_service_type` VARCHAR(50),
    `table_8org9o_scheduled_date` DATE,
    `table_8org9o_duration_hours` INT,
    `table_8org9o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_hfwv29` (
    `table_hfwv29_provider_id` INT,
    `table_hfwv29_rating` DECIMAL(3,1),
    `table_hfwv29_years_experience` INT,
    `table_hfwv29_is_available` INT
);

INSERT INTO `table_8org9o` (`table_8org9o_booking_id`, `table_8org9o_customer_id`, `table_8org9o_provider_id`, `table_8org9o_service_type`, `table_8org9o_scheduled_date`, `table_8org9o_duration_hours`, `table_8org9o_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `table_hfwv29` (`table_hfwv29_provider_id`, `table_hfwv29_rating`, `table_hfwv29_years_experience`, `table_hfwv29_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - 936 + (45);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
CREATE TABLE IF NOT EXISTS `table_zdhyse` (
    `table_zdhyse_customer_id` INT,
    `table_zdhyse_registration_date` DATE
);

INSERT INTO `table_zdhyse` (`table_zdhyse_customer_id`, `table_zdhyse_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_ZDHYSE_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM TABLE_ZDHYSE
    WHERE TABLE_ZDHYSE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - -429 + (v_lifespan_months);
END //

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

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
CREATE TABLE IF NOT EXISTS `table_isab02` (
    `table_isab02_order_id` INT,
    `table_isab02_order_date` DATE
);

INSERT INTO `table_isab02` (`table_isab02_order_id`, `table_isab02_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(TABLE_ISAB02_ORDER_DATE)
    INTO V_DAY
    FROM TABLE_ISAB02
    WHERE TABLE_ISAB02_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
CREATE TABLE IF NOT EXISTS `table_qa1oat` (
    `table_qa1oat_emp_id` INT,
    `table_qa1oat_department_id` INT
);

INSERT INTO `table_qa1oat` (`table_qa1oat_emp_id`, `table_qa1oat_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM TABLE_QA1OAT
    WHERE TABLE_QA1OAT_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
CREATE TABLE IF NOT EXISTS `table_g3knxg` (
    `table_g3knxg_emp_id` INT,
    `table_g3knxg_department_id` INT,
    `table_g3knxg_salary` INT,
    `table_g3knxg_hire_date` DATE,
    `table_g3knxg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_0tsrev` (
    `table_0tsrev_department_id` INT,
    `table_0tsrev_name` VARCHAR(50)
);

INSERT INTO `table_g3knxg` (`table_g3knxg_emp_id`, `table_g3knxg_department_id`, `table_g3knxg_salary`, `table_g3knxg_hire_date`, `table_g3knxg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_0tsrev` (`table_0tsrev_department_id`, `table_0tsrev_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_G3KNXG_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_G3KNXG
    WHERE TABLE_G3KNXG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(TABLE_G3KNXG_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM TABLE_G3KNXG
    WHERE TABLE_G3KNXG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN (MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - 682 + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - 671 + (greatest(v_stability_index, 0)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PRIME_ffuaq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1673_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_check VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1320162 FROM v1320161 WHERE v1320162 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 100 THEN
CALL synth_output_0128(-37, 3, @_syn_18339);
        SET v_counter = @_syn_18339 - 24 + (v_counter) + 10;
    ELSEIF p1 > 50 THEN
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - 414 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - 248 + (5));
    ELSE
        SET v_counter = v_counter + 1;
    END IF;

    -- Adapt UPDATE with RIGHT JOIN
    UPDATE v1320389 AS x1 RIGHT JOIN v1320246 AS x4 ON 0 
    SET x1.v1320390 = 4 
    WHERE x1.v1320392 = '' AND x1.v1320392 = ' ' AND x1.v1320390 = '';

    -- Adapt UPDATE with GREATEST and LIKE
    UPDATE v1320066 AS x1 
    SET x1.v1320068 = p2 
    WHERE GREATEST(9223372036854775808, 9223372036854775808) LIKE 'w%' 
    ORDER BY x1.v1320068 DESC 
    LIMIT 90;

    -- Use CASE/WHEN
    CASE 
        WHEN p2 > 0 THEN
            -- Adapt UPDATE with complex WHERE condition
            UPDATE v1320371 AS x1 
            SET x1.v1320373 = 'v8l v7n v6c v5n' 
            WHERE (x1.v1320372 OR (x1.v1320373 AND x1.v1320373)) <> (x1.v1320373 OR x1.v1320373 AND x1.v1320373);
        ELSE
            SET v_counter = v_counter - 1;
    END CASE;

    -- Use WHILE loop
    WHILE (MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - -728 + (v_counter < 10) DO
        -- Adapt INSERT with VALUES
        INSERT INTO v1320214 (v1320216) VALUES (p1);
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt UPDATE with LEFT JOIN
        UPDATE v1320161 AS x0 LEFT JOIN v1319993 AS x1 ON (x0.v1320162 = x0.v1320162) 
        SET x0.v1320162 = 111 
        WHERE GREATEST(9223372036854775808, 1.0) LIKE 'w%' 
        ORDER BY x0.v1320162 ASC 
        LIMIT 99;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1673_proc(1, 1, @out_result);

SELECT @out_result;