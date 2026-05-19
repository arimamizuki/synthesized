/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1146536 (
    v1146537 TEXT,
    v1146538 VARCHAR(100),
    v1146539 INT
);
CREATE TABLE IF NOT EXISTS v1146495 (
    v1146496 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1146647 (
    v1146648 DATETIME,
    v1146649 INT
);
CREATE TABLE IF NOT EXISTS v1146643 (
    v1146644 VARCHAR(500)
);
INSERT INTO v1146536 (v1146538, v1146537) VALUES 
('initial', 'test'),
('sample', 'data'),
('example', 'values');
INSERT INTO v1146495 (v1146496) VALUES 
(0.5), (0.3), (0.8), (0.1), (0.6);
INSERT INTO v1146647 (v1146648, v1146649) VALUES 
('2023-01-01 10:00:00', 10),
('2023-06-15 12:00:00', 20),
('2023-12-31 23:59:59', 30);
INSERT INTO v1146643 (v1146644) VALUES 
('initial_data'), ('more_data'), ('test_value');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
CREATE TABLE IF NOT EXISTS `table_m5s0fu` (
    `table_m5s0fu_product_id` INT,
    `table_m5s0fu_price` DECIMAL(10,2),
    `table_m5s0fu_stock_quantity` INT
);

INSERT INTO `table_m5s0fu` (`table_m5s0fu_product_id`, `table_m5s0fu_price`, `table_m5s0fu_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_M5S0FU_PRICE, (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - -460 + (0)), COALESCE(TABLE_M5S0FU_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_M5S0FU
    WHERE TABLE_M5S0FU_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
CREATE TABLE IF NOT EXISTS `table_gq6pk8` (
    `table_gq6pk8_customer_id` INT,
    `table_gq6pk8_registration_date` DATE
);

INSERT INTO `table_gq6pk8` (`table_gq6pk8_customer_id`, `table_gq6pk8_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_GQ6PK8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM TABLE_GQ6PK8
    WHERE TABLE_GQ6PK8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0887----- */
CREATE TABLE IF NOT EXISTS v30896 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v30897 GEOMETRY NOT NULL,
    v30898 DATE
);
CREATE TABLE IF NOT EXISTS v31080 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31081 VARCHAR(255),
    v31082 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v31127 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31081 VARCHAR(255),
    v31082 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v30699 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v30700 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v31625 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31626 POINT,
    v31102_id INT
);
CREATE TABLE IF NOT EXISTS v31102 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31626 POINT
);
CREATE TABLE IF NOT EXISTS v31502 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31503 DECIMAL(10,9)
);
INSERT INTO v30896 (v30897, v30898) VALUES
    (ST_GeomFromText('POLYGON((0 0,10 0,10 10,0 10,0 0))'), '2020-01-01'),
    (ST_GeomFromText('POINT(5 5)'), '2020-06-15'),
    (ST_GeomFromText('LINESTRING(0 0,5 5,10 10)'), NULL);
INSERT INTO v31080 (v31081, v31082) VALUES
    ('test', 'sql_big_selects'),
    ('TABLES', 'other'),
    ('data', 'sql_big_selects');
INSERT INTO v31127 (v31081, v31082) VALUES
    ('test', 'sql_big_selects'),
    ('TABLES', 'other'),
    ('data', 'sql_big_selects');
INSERT INTO v30699 (v30700) VALUES
    ('13_characters'),
    ('14_characters'),
    ('13_characters');
INSERT INTO v31625 (v31626, v31102_id) VALUES
    (ST_GeomFromText('POINT(1 1)'), 1),
    (ST_GeomFromText('POINT(0 0)'), 2),
    (ST_GeomFromText('POINT(3 3)'), 3);
INSERT INTO v31102 (v31626) VALUES
    (ST_GeomFromText('POINT(0 0)')),
    (ST_GeomFromText('POINT(1 1)')),
    (ST_GeomFromText('POINT(2 2)'));
INSERT INTO v31502 (v31503) VALUES
    (1.012345679),
    (2.5),
    (3.7);

/* -----Called: synth_output_0887----- */

DELIMITER //

CREATE PROCEDURE synth_output_0887(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_point POINT;
    DECLARE v_dec DECIMAL(10,9);
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT x2.v30700 FROM v30699 AS x2 WHERE x2.v30700 = '13_characters';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Loop structure
    SET v_counter = 0;
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    
    CLOSE cur;
    
    -- Conditional with CASE
    CASE
        WHEN v_counter > 0 THEN
            -- Statement 1: Update with spatial overlap
            SET @sql1 = 'UPDATE v30896 AS x0 SET v30898 = ? WHERE MBROVERLAPS(v30897, @horiz1)';
            SET @date_val = '2019-05-02';
            PREPARE stmt1 FROM @sql1;
            EXECUTE stmt1 USING @date_val;
            DEALLOCATE PREPARE stmt1;
            
        WHEN v_counter = 0 THEN
            -- Statement 2: Update with natural join and LIKE
            SET @sql2 = 'UPDATE v31080 AS x0 NATURAL JOIN v31127 AS x1 SET x0.v31081 = ? WHERE v31082 LIKE ?';
            SET @val1 = 'TABLES';
            SET @pattern = 'sql_big_selects';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2 USING @val1, @pattern;
            DEALLOCATE PREPARE stmt2;
            
        ELSE
            -- Statement 3: SELECT into variable (already done via cursor)
            BEGIN
                DECLARE v_count INT;
                SELECT COUNT(*) INTO v_count FROM v30699 WHERE v30700 = '13_characters';
                SET v_counter = v_counter + v_count;
            END;
    END CASE;
    
    -- WHILE loop with dynamic SQL
    WHILE v_counter < 5 DO
        -- Statement 4: Update with spatial point and IN clause
        SET @sql4 = 'UPDATE v31625 AS x1 NATURAL JOIN v31102 AS x5 SET v31626 = POINT(0, 0) WHERE v31626 IN (?, ?)';
        SET @val_a = 'lmn';
        SET @val_b = 'qa_auth_server';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val_a, @val_b;
        DEALLOCATE PREPARE stmt4;
        
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- REPEAT loop for final update
    REPEAT
        -- Statement 5: Update with NOT LIKE
        SET @sql5 = 'UPDATE v31502 AS x1 SET v31503 = ? WHERE NOT ? LIKE ?';
        SET @new_val = 1.012345679;
        SET @str1 = 'ab';
        SET @str2 = 'a';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @new_val, @str1, @str2;
        DEALLOCATE PREPARE stmt5;
        
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

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
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
CREATE TABLE IF NOT EXISTS `table_djtr88` (
    `table_djtr88_campaign_id` INT,
    `table_djtr88_budget` INT
);

INSERT INTO `table_djtr88` (`table_djtr88_campaign_id`, `table_djtr88_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_DJTR88_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_DJTR88
    WHERE TABLE_DJTR88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - 357 + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - -224 + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - 443 + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - 505 + (v_budget / 100))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
CREATE TABLE IF NOT EXISTS `table_u7cano` (
    `table_u7cano_campaign_id` INT,
    `table_u7cano_budget` INT,
    `table_u7cano_start_date` DATE,
    `table_u7cano_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ume4dp` (
    `table_ume4dp_conversion_id` INT,
    `table_ume4dp_campaign_id` INT,
    `table_ume4dp_conversion_value` INT
);

INSERT INTO `table_u7cano` (`table_u7cano_campaign_id`, `table_u7cano_budget`, `table_u7cano_start_date`, `table_u7cano_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_ume4dp` (`table_ume4dp_conversion_id`, `table_ume4dp_campaign_id`, `table_ume4dp_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_U7CANO_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_U7CANO
    WHERE TABLE_U7CANO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_UME4DP_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM TABLE_UME4DP
    WHERE TABLE_UME4DP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
CREATE TABLE IF NOT EXISTS `table_4c3hky` (
    `table_4c3hky_order_id` INT,
    `table_4c3hky_customer_id` INT,
    `table_4c3hky_order_date` DATE,
    `table_4c3hky_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_8sqbth` (
    `table_8sqbth_customer_id` INT,
    `table_8sqbth_country` INT
);

INSERT INTO `table_4c3hky` (`table_4c3hky_order_id`, `table_4c3hky_customer_id`, `table_4c3hky_order_date`, `table_4c3hky_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_8sqbth` (`table_8sqbth_customer_id`, `table_8sqbth_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT TABLE_8SQBTH_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_8SQBTH
    WHERE TABLE_8SQBTH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4C3HKY_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_4C3HKY
    WHERE TABLE_4C3HKY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4C3HKY_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM TABLE_4C3HKY O
    JOIN TABLE_8SQBTH C ON TABLE_4C3HKY_CUSTOMER_ID = TABLE_8SQBTH_CUSTOMER_ID
    WHERE TABLE_8SQBTH_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
CREATE TABLE IF NOT EXISTS `table_d5pezn` (
    `table_d5pezn_order_id` INT,
    `table_d5pezn_customer_id` INT,
    `table_d5pezn_order_date` DATE,
    `table_d5pezn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_svk7vy` (
    `table_svk7vy_customer_id` INT,
    `table_svk7vy_referral_code` INT,
    `table_svk7vy_referred_by` INT
);

INSERT INTO `table_d5pezn` (`table_d5pezn_order_id`, `table_d5pezn_customer_id`, `table_d5pezn_order_date`, `table_d5pezn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_svk7vy` (`table_svk7vy_customer_id`, `table_svk7vy_referral_code`, `table_svk7vy_referred_by`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT TABLE_SVK7VY_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM TABLE_SVK7VY
    WHERE TABLE_SVK7VY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM TABLE_SVK7VY
    WHERE TABLE_SVK7VY_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TABLE_D5PEZN_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM TABLE_D5PEZN O
    JOIN TABLE_SVK7VY C ON TABLE_D5PEZN_CUSTOMER_ID = TABLE_SVK7VY_CUSTOMER_ID
    WHERE TABLE_SVK7VY_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TABLE_D5PEZN_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_D5PEZN
    WHERE TABLE_D5PEZN_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = (MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - -3 + (((v_referral_revenue - v_customer_revenue) * 100) / v_customer_revenue);

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
CREATE TABLE IF NOT EXISTS `table_0asmu7` (
    `table_0asmu7_violation_id` INT,
    `table_0asmu7_vehicle_id` INT,
    `table_0asmu7_violation_type` VARCHAR(50),
    `table_0asmu7_fine_amount` DECIMAL(10,2),
    `table_0asmu7_issue_date` DATE,
    `table_0asmu7_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `table_c4ewy7` (
    `table_c4ewy7_vehicle_id` INT,
    `table_c4ewy7_owner_id` INT,
    `table_c4ewy7_license_plate` INT,
    `table_c4ewy7_vehicle_type` VARCHAR(50)
);

INSERT INTO `table_0asmu7` (`table_0asmu7_violation_id`, `table_0asmu7_vehicle_id`, `table_0asmu7_violation_type`, `table_0asmu7_fine_amount`, `table_0asmu7_issue_date`, `table_0asmu7_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `table_c4ewy7` (`table_c4ewy7_vehicle_id`, `table_c4ewy7_owner_id`, `table_c4ewy7_license_plate`, `table_c4ewy7_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_0ASMU7_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM TABLE_0ASMU7
    WHERE TABLE_0ASMU7_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0675_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_value VARCHAR(500);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1146644 FROM v1146643 WHERE LENGTH(v1146644) > p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -(MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - -10 + (1);
    END;

    -- First INSERT statement adaptation
    INSERT INTO v1146643 (v1146644) VALUES 
        (CONCAT('2023-', p1, '-', p2, ' 1:2:3')),
        (CONCAT('param_', p1)),
        (REPEAT('A', p2)),
        (CAST(p1 * p2 AS CHAR));
    
    SET v_affected_rows = ROW_COUNT();
CALL synth_output_0887(-17, -22, @_syn_7198);
    SET v_counter = @_syn_7198 - 0 + (v_counter) + v_affected_rows;

    -- Second INSERT statement adaptation
    INSERT INTO v1146536 (v1146538, v1146537) VALUES 
        (CAST(p1 AS CHAR), CAST(p2 AS CHAR)),
        (CONCAT('auto_', p1), CONCAT('accruing_', p2)),
        (CONCAT('2023-01-01 00:00:01.', LPAD(p1, 6, '0')), CAST(p1 * 0.0001 AS CHAR)),
        (NULL, NULL);
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- First UPDATE statement adaptation
    UPDATE v1146536 AS x0 
    SET x0.v1146537 = @orig_sql_mode 
    WHERE p1 NOT IN (x0.v1146539, COALESCE(x0.v1146539, 0));
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Second UPDATE statement adaptation
    UPDATE v1146495 AS x1 
    SET v1146496 = p2 
    WHERE v1146496 BETWEEN 0.0 AND CAST(p1 AS DECIMAL(10,2));
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Third UPDATE statement adaptation
    UPDATE v1146647 AS x0 
    SET v1146649 = p1 
    WHERE '2001-04-10 12:34:56' BETWEEN v1146648 AND DATE_ADD(v1146648, INTERVAL p2 DAY);
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Cursor loop with procedural structures
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_temp_value;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN LENGTH(v_temp_value) > 10 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - -810 + (5);
            WHEN LENGTH(v_temp_value) > 5 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use IF for additional condition
        IF v_temp_value IS NOT NULL AND LOCATE('test', v_temp_value) > 0 THEN
            SET v_counter = v_counter + 10;
        END IF;
    END LOOP;
    
    CLOSE cur;

    -- Final validation using procedural logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

END; //

DELIMITER ;

CALL n3_output_0675_proc(1, 1, @out_result);

SELECT @out_result;