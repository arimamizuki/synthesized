/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1198743 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198744 ENUM(' ', '龔', 'a9')
) ENGINE=InnoDB AUTO_INCREMENT=1324 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED;
CREATE TABLE IF NOT EXISTS v1198104 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198107 DATE,
    v1198105 DATE
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198693 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198698 VARCHAR(50),
    v1198701 VARCHAR(50),
    v1198697 VARCHAR(50),
    v1198695 BIGINT,
    v1198700 DOUBLE
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198120 (
    v1198121 BIGINT,
    v1198122 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198204 (
    v1198122 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198462 (
    v1198463 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198710 (
    v1198463 VARCHAR(50)
) ENGINE=InnoDB;
INSERT INTO v1198743 (v1198744) VALUES (' '), ('龔'), ('a9'), (' '), ('龔');
INSERT INTO v1198104 (v1198107, v1198105) VALUES ('2000-01-01', '2004-10-15'), ('2000-01-01', '2004-10-16');
INSERT INTO v1198693 (v1198698, v1198701, v1198697, v1198695, v1198700) VALUES ('1.844674407370955e18', 'Lang', 'jewelry', 4000000000, 1e-100);
INSERT INTO v1198120 (v1198121, v1198122) VALUES (8, 1), (9, 2), (10, 3), (8, 4);
INSERT INTO v1198204 (v1198122) VALUES (1), (2), (3), (4);
INSERT INTO v1198462 (v1198463) VALUES ('client_table'), ('vw'), ('other');
INSERT INTO v1198710 (v1198463) VALUES ('client_table'), ('vw'), ('test');

/* -----Dependency for: synth_output_1309----- */
CREATE TABLE IF NOT EXISTS v95359 (v95360 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v95493 (v95494 VARBINARY(255));
CREATE TABLE IF NOT EXISTS v95773 (v95774 VARBINARY(255));
CREATE TABLE IF NOT EXISTS v95857 (v95858 SMALLINT, v95859 SMALLINT, INDEX(v95858, v95859)) ENGINE=MYISAM DEFAULT CHARACTER SET=sjis;
CREATE TABLE IF NOT EXISTS v96015 (v96016 ENUM('Y', 'N') DEFAULT 'N' COLLATE utf8mb4_unicode_ci);
INSERT INTO v95359 VALUES ('http://www.foo.com/'), ('http://www.bar.com/');
INSERT INTO v95493 VALUES (AES_ENCRYPT('test_data', 'a')), (AES_ENCRYPT('another', 'a'));
INSERT INTO v95773 VALUES (UNHEX('000000000101000000000000000000000000000000000000000'));
INSERT INTO v95857 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v96015 VALUES ('Y'), ('N'), ('Y');

/* -----Called: synth_output_1309----- */

DELIMITER //

CREATE PROCEDURE synth_output_1309(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_encrypted_val VARBINARY(255);
    DECLARE v_count_result INT;
    DECLARE v_geo_test INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_enum_val ENUM('Y', 'N') DEFAULT 'N';
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_message_text VARCHAR(255);
    
    -- Cursor for processing view data
    DECLARE cur CURSOR FOR SELECT COUNT(DISTINCT MICROSECOND(x2.v95360)) FROM v95359 AS x2 WHERE x2.v95360 = 'http://www.foo.com/';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_message_text = MESSAGE_TEXT;
        SET v_counter = v_counter - 1;
    END;

    -- Create view from input
    CREATE OR REPLACE VIEW v95832 AS SELECT COUNT(DISTINCT MICROSECOND(x2.v95360)) AS cnt FROM v95359 AS x2 WHERE x2.v95360 = 'http://www.foo.com/';

    -- Process Statement 1: UPDATE with AES_ENCRYPT
    SET @sql1 = 'UPDATE v95493 AS x1 SET v95494 = AES_ENCRYPT(v95494, ?) WHERE v95494 LIKE UPPER(?)';
    PREPARE stmt1 FROM @sql1;
    SET @key = 'a';
    SET @pattern = '1789-07-14';
    EXECUTE stmt1 USING @key, @pattern;
    DEALLOCATE PREPARE stmt1;
    
    -- Process Statement 2: CREATE VIEW (already done above)
    -- Now use cursor to get count from view
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_count_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_count_result;
    END LOOP;
    CLOSE cur;

    -- Process Statement 3: CREATE TABLE v95857 (already exists)
    -- Process Statement 4: INSERT into v95773
    SET @sql4 = 'INSERT INTO v95773 (v95774) VALUES (UNHEX(?))';
    PREPARE stmt4 FROM @sql4;
    SET @hex_val = '000000000101000000000000000000000000000000000000000';
    EXECUTE stmt4 USING @hex_val;
    DEALLOCATE PREPARE stmt4;

    -- Process Statement 5: CREATE TABLE v96015 with complex SELECT
    -- Using dynamic SQL with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_message_text = MESSAGE_TEXT;
            SET v_counter = v_counter - 10;
        END;
        
        SET @my_uuid = UUID();
        SET @sql5 = 'CREATE TABLE IF NOT EXISTS v96015_temp AS SELECT LOOKUP(?), MID(?, 15, 1), LOCALTIME(3), CURRENT_TIME(5), CURRENT_TIMESTAMP(0), ST_TOUCHES(?, ?), UNCOMPRESSED_LENGTH(?), ST_DISJOINT(ST_GEOMFROMTEXT(?), ST_GEOMFROMTEXT(?))';
        PREPARE stmt5 FROM @sql5;
        SET @lookup_val = 'x';
        SET @geom1 = ST_GEOMFROMTEXT('POLYGON((0 0, 0 5, 5 5, 5 0, 0 0))');
        SET @geom2 = ST_GEOMFROMTEXT('POLYGON((10 10, 10 4, 4 4, 4 10, 10 10))');
        SET @uncompressed = UNCOMPRESS(COMPRESS('test'));
        SET @poly1 = 'POLYGON((0 0, 0 5, 5 5, 5 0, 0 0))';
        SET @poly2 = 'POLYGON((10 10, 10 4, 4 4, 4 10, 10 10))';
        EXECUTE stmt5 USING @lookup_val, @my_uuid, @geom1, @geom2, @uncompressed, @poly1, @poly2;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Use CASE statement for conditional logic
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter * p1;
        WHEN v_counter = 0 THEN
            SET result = p2;
        ELSE
            SET result = -1;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        -- Simulate some geometric test
        SET v_geo_test = ST_DISJOINT(ST_GEOMFROMTEXT('POINT(1 1)'), ST_GEOMFROMTEXT('POINT(2 2)'));
        IF v_geo_test = 1 THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    -- Cleanup
    DROP VIEW IF EXISTS v95832;
    DROP TABLE IF EXISTS v96015_temp;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
CREATE TABLE IF NOT EXISTS `table_a3kxxw` (
    `table_a3kxxw_campaign_id` INT,
    `table_a3kxxw_status` VARCHAR(50),
    `table_a3kxxw_start_date` DATE,
    `table_a3kxxw_end_date` DATE
);

INSERT INTO `table_a3kxxw` (`table_a3kxxw_campaign_id`, `table_a3kxxw_status`, `table_a3kxxw_start_date`, `table_a3kxxw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT TABLE_A3KXXW_START_DATE, TABLE_A3KXXW_END_DATE
    INTO V_START, V_END
    FROM TABLE_A3KXXW
    WHERE TABLE_A3KXXW_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN (MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - 87 + (0);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - 150 + (datediff(v_end, v_start));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
CREATE TABLE IF NOT EXISTS `table_7s2v0h` (
    `table_7s2v0h_category_id` INT,
    `table_7s2v0h_price` DECIMAL(10,2),
    `table_7s2v0h_stock_quantity` INT
);

INSERT INTO `table_7s2v0h` (`table_7s2v0h_category_id`, `table_7s2v0h_price`, `table_7s2v0h_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_7S2V0H_PRICE), 0), COALESCE(SUM(TABLE_7S2V0H_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM TABLE_7S2V0H
    WHERE TABLE_7S2V0H_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - 182 + (floor((v_avg_price * v_total_stock) / 100));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = (MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - 862 + (v_a % v_b);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
CREATE TABLE IF NOT EXISTS `table_54mt9z` (
    `table_54mt9z_emp_id` INT,
    `table_54mt9z_department_id` INT,
    `table_54mt9z_salary` INT,
    `table_54mt9z_hire_date` DATE,
    `table_54mt9z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_54mt9z` (`table_54mt9z_emp_id`, `table_54mt9z_department_id`, `table_54mt9z_salary`, `table_54mt9z_hire_date`, `table_54mt9z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_54MT9Z_HIRE_DATE, CURDATE()), COALESCE(TABLE_54MT9Z_PERFORMANCE_RATING, 0), COALESCE(TABLE_54MT9Z_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM TABLE_54MT9Z
    WHERE TABLE_54MT9Z_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
CREATE TABLE IF NOT EXISTS `table_94srbn` (
    `table_94srbn_call_id` INT,
    `table_94srbn_customer_id` INT,
    `table_94srbn_plumber_id` INT,
    `table_94srbn_service_type` VARCHAR(50),
    `table_94srbn_labor_hours` INT,
    `table_94srbn_parts_cost` DECIMAL(10,2),
    `table_94srbn_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_nokc0p` (
    `table_nokc0p_plumber_id` INT,
    `table_nokc0p_experience_years` INT,
    `table_nokc0p_hourly_rate` INT,
    `table_nokc0p_certification_level` INT
);

INSERT INTO `table_94srbn` (`table_94srbn_call_id`, `table_94srbn_customer_id`, `table_94srbn_plumber_id`, `table_94srbn_service_type`, `table_94srbn_labor_hours`, `table_94srbn_parts_cost`, `table_94srbn_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `table_nokc0p` (`table_nokc0p_plumber_id`, `table_nokc0p_experience_years`, `table_nokc0p_hourly_rate`, `table_nokc0p_certification_level`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_94SRBN_LABOR_HOURS, 0), COALESCE(TABLE_94SRBN_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM TABLE_94SRBN
    WHERE TABLE_94SRBN_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(TABLE_NOKC0P_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM TABLE_94SRBN PC
    JOIN TABLE_NOKC0P P ON TABLE_94SRBN_PLUMBER_ID = TABLE_NOKC0P_PLUMBER_ID
    WHERE TABLE_94SRBN_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - 478 + (cast(v_total_cost as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
CREATE TABLE IF NOT EXISTS `table_1n374m` (
    `table_1n374m_customer_id` INT,
    `table_1n374m_status` VARCHAR(50),
    `table_1n374m_monthly_cost` DECIMAL(10,2),
    `table_1n374m_plan_type` VARCHAR(50)
);

INSERT INTO `table_1n374m` (`table_1n374m_customer_id`, `table_1n374m_status`, `table_1n374m_monthly_cost`, `table_1n374m_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_1N374M_PLAN_TYPE, COALESCE(TABLE_1N374M_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_1N374M
    WHERE TABLE_1N374M_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_1N374M_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0951_proc----- */
CREATE TABLE IF NOT EXISTS v1166844 (v1166845 INT, v1166846 INT);
CREATE TABLE IF NOT EXISTS v1167309 (v1167310 INT);
CREATE TABLE IF NOT EXISTS v1167195 (v1167196 VARCHAR(10), v1167197 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1167370 (v1167372 VARCHAR(10), v1167373 INT);
CREATE TABLE IF NOT EXISTS v1167265 (v1167372 VARCHAR(10), v1167373 INT);
CREATE TABLE IF NOT EXISTS v1167207 (v1167208 INT, v1167209 INT);
INSERT INTO v1166844 VALUES (0, 0), (0, 0), (1, 1);
INSERT INTO v1167309 VALUES (1), (2), (3);
INSERT INTO v1167195 VALUES ('aaaa', 'bbbb'), ('aaaa', 'aaaa'), ('cccc', 'cccc');
INSERT INTO v1167370 VALUES ('x', 1), ('y', 2), ('z', 3);
INSERT INTO v1167265 VALUES ('x', 1), ('y', 2), ('z', 3);
INSERT INTO v1167207 VALUES (6, 100), (7, 200), (8, 300);

/* -----Called: n3_output_0951_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0951_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v1167310 FROM v1167309 WHERE v1167310 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_count = -1;

    SET @count_object_columns = p1;
    SET @count_object_unsigned = p2;
    SET @maria_icp_tmp = p1;
    SET @l = p2;

    -- First UPDATE: conditional on input parameters
    IF (@count_object_columns - @count_object_unsigned) = 0 THEN
        UPDATE v1166844 AS x1 SET v1166845 = 0 WHERE v1166846 IS NOT NULL;
        SET v_count = v_count + 1;
    END IF;

    -- INSERT with values
    INSERT INTO v1167309 (v1167310) VALUES (17), (-7), (23), (22), (-4), (1), (1), (1), (1), (16), (18), (1), (15), (6), (1), (1), (10), (1), (1), (12), (12), (1), (1);

    -- Complex UPDATE with nested conditions using CASE
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1167195 AS x1 SET v1167196 = 'aaaa' 
            WHERE x1.v1167196 <=> x1.v1167196 
            AND x1.v1167197 <=> x1.v1167196 
            AND x1.v1167196 <=> x1.v1167197 
            AND x1.v1167197 <=> x1.v1167197 
            AND x1.v1167197 <=> x1.v1167197 
            AND x1.v1167197 <=> x1.v1167197 
            AND x1.v1167197 <=> x1.v1167196 
            AND x1.v1167197 <=> x1.v1167197 
            AND x1.v1167196 <=> x1.v1167197 
            AND x1.v1167197 <=> x1.v1167196 
            AND v1167196 > 3;
            SET v_count = v_count + 2;
        ELSE
            SET v_count = v_count + 10;
    END CASE;

    -- Natural join UPDATE with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1167370 AS x1 NATURAL JOIN v1167265 AS x5 
        SET v1167372 = @maria_icp_tmp 
        WHERE v1167372 = 'y' AND v1167373 = v_cursor_val;
        
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Final UPDATE with conditional logic using WHILE
    WHILE p2 > 0 DO
        UPDATE v1167207 AS x1 SET v1167209 = @l 
        WHERE v1167208 = 6 OR v1167208 = 7;
        SET v_count = v_count + 5;
        SET p2 = p2 - 1;
    END WHILE;

    -- Additional procedural logic using REPEAT
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_count = v_count + v_temp;
    UNTIL v_temp >= 3 END REPEAT;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1178_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_date1 DATE;
    DECLARE v_date2 DATE;
    DECLARE v_big_val BIGINT;
    DECLARE v_double_val DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_check_val VARCHAR(50);

    -- Cursor to iterate over enum values
    DECLARE enum_cursor CURSOR FOR SELECT v1198744 FROM v1198743 WHERE id <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Start processing
    OPEN enum_cursor;

    read_loop: LOOP
        FETCH enum_cursor INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Increment counter for each row processed
CALL n3_output_0951_proc(67, 25, @_syn_12624);
        SET v_counter = (MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - 649 + (v_counter) + @_syn_12624 - @_io_result + (1);

        -- Use CASE to process different enum values
        CASE v_enum_val
            WHEN ' ' THEN
                -- First INSERT statement adaptation
                INSERT INTO v1198104 (v1198107, v1198105) 
                VALUES (STR_TO_DATE('2000', '%Y'), STR_TO_DATE('15.10.2004', '%d.%m.%Y'));
                
                -- Get the last inserted dates for validation
                SELECT v1198107, v1198105 INTO v_date1, v_date2 
                FROM v1198104 ORDER BY id DESC LIMIT 1;
                
                -- IF condition to check dates
                IF v_date1 = '2000-01-01' AND v_date2 = '2004-10-15' THEN
                    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - -880 + (10);
                END IF;
                
            WHEN '龔' THEN
                -- Second INSERT statement adaptation
                INSERT INTO v1198693 (v1198698, v1198701, v1198697, v1198695, v1198700) 
                VALUES ('1844674407370955161.0e1', 'Lang', 'jewelry', 4000000000, 1e-100);
                
                -- Get the inserted values
                SELECT v1198695, v1198700 INTO v_big_val, v_double_val 
                FROM v1198693 ORDER BY id DESC LIMIT 1;
                
                -- WHILE loop to simulate processing
CALL synth_output_1309(-22, 54, @_syn_12635);
                WHILE @_syn_12635 - 14 + (v_big_val > 0 and v_counter < 100) DO
                    SET v_big_val = v_big_val - p1;
                    SET v_counter = v_counter + 1;
                END WHILE;
                
            WHEN 'a9' THEN
                -- First UPDATE statement adaptation
                UPDATE v1198120 AS x1 
                STRAIGHT_JOIN v1198204 AS x2 ON (x1.v1198122 = x2.v1198122) 
                SET x1.v1198121 = -9223372036854775808 
                WHERE x1.v1198121 IN (8, 9) 
                ORDER BY x1.v1198122 ASC 
                LIMIT p2;
                
                GET DIAGNOSTICS v_update_count = ROW_COUNT;
                SET v_counter = v_counter + v_update_count;
                
            ELSE
                -- Second UPDATE statement adaptation
                UPDATE v1198462 AS x1 
                NATURAL JOIN v1198710 AS x5 
                SET x1.v1198463 = '-128' 
                WHERE (x1.v1198463 = 'client_table' OR x1.v1198463 = 'vw')
                AND x1.v1198463 = x5.v1198463
                ORDER BY x1.v1198463 
                LIMIT 0;
                
                GET DIAGNOSTICS v_update_count = ROW_COUNT;
                SET v_counter = v_counter + v_update_count;
        END CASE;
    END LOOP;

    CLOSE enum_cursor;

    -- Final validation using REPEAT loop
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL (MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - 76 + (v_counter >= p2) END REPEAT;

    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1178_proc(1, 1, @out_result);

SELECT @out_result;