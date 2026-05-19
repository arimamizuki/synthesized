/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1179863 (v1179864 INT, v1179866 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1179615 (v1179616 INT, v1179617 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1179962 (v1179963 INT);
CREATE TABLE IF NOT EXISTS v1179684 (v1179685 DECIMAL(20,10));
CREATE TABLE IF NOT EXISTS v1179892 (v1179893 INT AUTO_INCREMENT PRIMARY KEY, v1179894 INT);
INSERT INTO v1179863 VALUES (5, 100.00), (3, 200.00), (NULL, 50.00);
INSERT INTO v1179615 VALUES (1, 1.1), (2, 2.2), (5, 5.5), (3, 3.3);
INSERT INTO v1179962 VALUES (4), (8), (15), (20);
INSERT INTO v1179684 VALUES (1970.0), (1500.5), (1056.4487);
INSERT INTO v1179892 (v1179894) VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: n3_output_0577_proc----- */
CREATE TABLE IF NOT EXISTS v1142728 (v1142729 INT, v1142730 INT, v1142731 TEXT);
CREATE TABLE IF NOT EXISTS v1142674 (v1142675 INT);
CREATE TABLE IF NOT EXISTS v1142421 (v1142422 INT, v1142423 INT);
CREATE TABLE IF NOT EXISTS v1142445 (v1142446 INT, v1142447 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142631 (v1142632 INT, v1142633 VARCHAR(50));
INSERT INTO v1142728 VALUES (1, 2, 'test1'), (3, 4, 'test2'), (5, 6, 'test3');
INSERT INTO v1142674 VALUES (1), (2), (3);
INSERT INTO v1142421 VALUES (10, 5), (20, 3), (30, 5);
INSERT INTO v1142445 VALUES (100, 'alpha'), (200, 'beta'), (300, 'gamma');
INSERT INTO v1142631 VALUES (100, 'test_value'), (200, 'target_data'), (50, 'other');

/* -----Called: n3_output_0577_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0577_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1142729 FROM v1142728 WHERE v1142729 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use input p1 to control UPDATE on v1142421
    UPDATE v1142421 AS x1 SET v1142422 = p1 WHERE v1142423 = 5;

    -- Use input p2 to control INSERT into v1142674
    INSERT INTO v1142674 (v1142675) VALUES (p2), (p2 + 1), (p2 + 2);

    -- Create index on v1142445 (DDL handled in setup)
    -- Use SELECT INTO with subquery for CTE-style logic
    SET v_temp = (SELECT COUNT(*) FROM v1142445 WHERE v1142446 > p2);
    
    -- IF/ELSEIF/ELSE structure
    IF v_temp > 0 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = p2 THEN
        SET v_counter = v_counter + 20;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Update v1142631 with LIKE and ORDER BY, using p1 as value
    UPDATE v1142631 AS x1 SET x1.v1142632 = 12345 WHERE v1142633 LIKE 't%' ORDER BY SQRT(x1.v1142632) LIMIT 5;

    -- Cursor loop to process v1142728 rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- CASE/WHEN for conditional logic
        CASE
            WHEN v_temp < 3 THEN
                SET v_sum = v_sum + v_temp;
            WHEN v_temp BETWEEN 3 AND 5 THEN
                SET v_sum = v_sum + (v_temp * 2);
            ELSE
                SET v_sum = v_sum + (v_temp * 3);
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + 1;
    END WHILE;

    -- Set the output result
    SET result = v_sum + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
CREATE TABLE IF NOT EXISTS `table_vt1lm2` (
    `table_vt1lm2_customer_id` INT,
    `table_vt1lm2_registration_date` DATE,
    `table_vt1lm2_total_orders` DECIMAL(10,2),
    `table_vt1lm2_total_spent` DECIMAL(10,2)
);

INSERT INTO `table_vt1lm2` (`table_vt1lm2_customer_id`, `table_vt1lm2_registration_date`, `table_vt1lm2_total_orders`, `table_vt1lm2_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VT1LM2_TOTAL_ORDERS, 0), COALESCE(TABLE_VT1LM2_TOTAL_SPENT, 0), YEAR(TABLE_VT1LM2_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM TABLE_VT1LM2
    WHERE TABLE_VT1LM2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
CREATE TABLE IF NOT EXISTS `table_ke34d4` (
    `table_ke34d4_member_id` INT,
    `table_ke34d4_tier_level` INT,
    `table_ke34d4_total_miles` DECIMAL(10,2),
    `table_ke34d4_miles_expired` INT,
    `table_ke34d4_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_y90k4n` (
    `table_y90k4n_redemption_id` INT,
    `table_y90k4n_member_id` INT,
    `table_y90k4n_flight_id` INT,
    `table_y90k4n_miles_used` INT,
    `table_y90k4n_booking_date` DATE
);

INSERT INTO `table_ke34d4` (`table_ke34d4_member_id`, `table_ke34d4_tier_level`, `table_ke34d4_total_miles`, `table_ke34d4_miles_expired`, `table_ke34d4_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `table_y90k4n` (`table_y90k4n_redemption_id`, `table_y90k4n_member_id`, `table_y90k4n_flight_id`, `table_y90k4n_miles_used`, `table_y90k4n_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(TABLE_KE34D4_TOTAL_MILES, 0), COALESCE(TABLE_KE34D4_MILES_EXPIRED, 0), TABLE_KE34D4_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM TABLE_KE34D4
    WHERE TABLE_KE34D4_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0287_proc----- */
CREATE TABLE IF NOT EXISTS v1133356 (v1133357 INT, v1133358 INT, v1133359 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133539 (v1133540 INT, v1133541 VARCHAR(50), v1133542 INT, v1133543 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1133172 (v1133173 INT, v1133174 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133571 (v1133572 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133629 (v1133630 DATETIME NOT NULL, v1133631 VARCHAR(7) NOT NULL) AUTO_INCREMENT=9999999999;
CREATE TABLE IF NOT EXISTS v1133597 (v1133598 VARCHAR(255));
INSERT INTO v1133356 VALUES (7, 3, 'initial'), (1, 2, 'test');
INSERT INTO v1133539 VALUES (1, 'old_val', 1, '1970'), (2, 'other', 2, '1970');
INSERT INTO v1133172 VALUES (1, 'user1'), (2, 'user2');
INSERT INTO v1133571 VALUES ('wait/io/file/test'), ('wait/io/file/other'), ('b\\b');
INSERT INTO v1133629 VALUES ('2024-01-01 10:00:00', 'testval');
INSERT INTO v1133597 VALUES ('initial');

/* -----Called: n3_output_0287_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0287_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_datetime DATETIME;
    DECLARE v_varchar7 VARCHAR(7);
    DECLARE v_temp INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT v1133598 FROM v1133597;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = 1;

    -- 1) INSERT with geometry
    INSERT INTO v1133597 (v1133598) VALUES ('Bar'), (ST_POINTFROMWKB(POINT(30, 0)));

    -- 2) UPDATE with LEFT JOIN
    UPDATE v1133356 AS x1 LEFT JOIN v1133539 AS x4 ON x1.v1133357 = x1.v1133357 
    SET x1.v1133359 = 'some_user_name' 
    WHERE x1.v1133357 = 7 AND x1.v1133358 = 3;

    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 3) UPDATE with LIKE and ORDER BY/LIMIT
    UPDATE v1133571 AS x0 
    SET x0.v1133572 = 'b\\b' 
    WHERE x0.v1133572 LIKE 'wait/io/file/%' 
    ORDER BY 1 + LENGTH(x0.v1133572), x0.v1133572 DESC 
    LIMIT 1;

    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 4) CREATE TABLE (already created in setup, but we'll use it for demonstration)
    -- Use the table in a meaningful way with a cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- 5) UPDATE with JOIN and ORDER BY
    UPDATE v1133539 AS x0 
    JOIN v1133172 AS x1 ON (x0.v1133542 = x0.v1133542) 
    SET x0.v1133541 = 'updated_by_proc' 
    WHERE x0.v1133543 = '1970' 
    ORDER BY x0.v1133540, x0.v1133540 DESC;

    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Procedural logic: IF/ELSEIF
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * (MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - 194 + (p2);
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- CASE/WHEN for additional logic
    CASE 
        WHEN (MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - 682 + (result > 100) THEN
            SET result = result MOD 100;
        WHEN result > 50 THEN
            SET result = result MOD 50;
        ELSE
            SET result = result;
    END CASE;

    -- WHILE loop for extra processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
        IF v_counter < 5 THEN
            SET v_counter = 0;
        END IF;
    END WHILE;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Called: MYSQL_FUNC_IS_PRIME_ffuaq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - 944 + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - 250 + (0));
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

/* -----Called: MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = (MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - 656 + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - 922 + (0)) THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
CREATE TABLE IF NOT EXISTS `table_m3e5yk` (
    `table_m3e5yk_repair_id` INT,
    `table_m3e5yk_customer_id` INT,
    `table_m3e5yk_technician_id` INT,
    `table_m3e5yk_appliance_type` VARCHAR(50),
    `table_m3e5yk_parts_cost` DECIMAL(10,2),
    `table_m3e5yk_labor_hours` INT,
    `table_m3e5yk_labor_rate` INT,
    `table_m3e5yk_service_date` DATE
);

INSERT INTO `table_m3e5yk` (`table_m3e5yk_repair_id`, `table_m3e5yk_customer_id`, `table_m3e5yk_technician_id`, `table_m3e5yk_appliance_type`, `table_m3e5yk_parts_cost`, `table_m3e5yk_labor_hours`, `table_m3e5yk_labor_rate`, `table_m3e5yk_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_M3E5YK_PARTS_COST, 0), COALESCE(TABLE_M3E5YK_LABOR_HOURS, 0), COALESCE(TABLE_M3E5YK_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM TABLE_M3E5YK
    WHERE TABLE_M3E5YK_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
CREATE TABLE IF NOT EXISTS `table_wz941v` (
    `table_wz941v_customer_id` INT,
    `table_wz941v_status` VARCHAR(50),
    `table_wz941v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_wz941v` (`table_wz941v_customer_id`, `table_wz941v_status`, `table_wz941v_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_WZ941V_STATUS, COALESCE(TABLE_WZ941V_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_WZ941V
    WHERE TABLE_WZ941V_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1058_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_temp DECIMAL(10,2);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1179894 FROM v1179892 ORDER BY v1179893 DESC LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1179863 using input parameters
    UPDATE v1179863 AS x1 
    SET v1179866 = x1.v1179866 + 0.07 
    WHERE v1179864 <=> p1;
    
CALL n3_output_0287_proc(-22, -74, @_syn_11272);
CALL n3_output_0577_proc(87, -86, @_syn_11272);
    SET v_counter = v_counter + @_syn_11272 - @_io_result + (@_syn_11272 - @_io_result + (row_count()));
    
    -- Update v1179615 using input parameters and variable
    SET @b = p2 * 1.0;
    UPDATE v1179615 AS x1 
    SET v1179617 = @b 
    WHERE (v1179616, v1179617, v1179616) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179962 with complex condition using p1
    UPDATE v1179962 AS x1 
    SET v1179963 = p2 
    WHERE NOT ((v1179963 < 5 OR v1179963 < 10) AND (NOT (v1179963 > 16) OR v1179963 > 17));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179684 with calculated value
    SET @i = p1 * 1000;
    UPDATE v1179684 AS x1 
    SET v1179685 = @i 
    WHERE v1179685 >= 1970 AND x1.v1179685 < 1.0564487456013822942048177086781996473271257234030050483003995531 * 1000;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use CASE to decide processing path
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - 414 + (p1 > 0) THEN
            -- Update v1179892 using LAST_INSERT_ID()
            INSERT INTO v1179892 (v1179894) VALUES (p2);
            SET v_last_id = LAST_INSERT_ID();
            
            UPDATE v1179892 AS x1 
            SET x1.v1179894 = p1 
            WHERE v1179893 = v_last_id;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Use cursor to iterate over results
            OPEN cur;
            
            read_loop: LOOP
                FETCH cur INTO v_cursor_val;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - -535 + (v_cursor_val);
            END LOOP;
            
            CLOSE cur;
    END CASE;
    
    -- Final conditional to validate result
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter cannot be negative';
    ELSE
        SET result = v_counter;
    END IF;
    
END; //

DELIMITER ;

CALL n3_output_1058_proc(1, 1, @out_result);

SELECT @out_result;