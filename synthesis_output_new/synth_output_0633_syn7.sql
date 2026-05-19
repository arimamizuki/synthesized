/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v14993 (
    v14994 DECIMAL(5,2),
    v14995 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15010 (
    v15013 INT,
    v15011 VARCHAR(100),
    v15014 VARCHAR(50),
    v15012 DECIMAL(10,2),
    v15015 INT
);
CREATE TABLE IF NOT EXISTS v15017 (
    v15020 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v15005 (
    id INT
);
INSERT INTO v14993 VALUES (1.5, '0.8'), (2.3, '0.5'), (3.7, '1.2'), (4.1, '0.3');
INSERT INTO v15010 VALUES (100, 'test1', '5.0', 10.5, 1), (200, 'test2', '6.0', 20.3, 2);
INSERT INTO v15017 VALUES ('10'), ('20'), ('30');
INSERT INTO v15005 VALUES (1), (2), (3);

/* -----Dependency for: n3_output_1688_proc----- */
CREATE TABLE IF NOT EXISTS v1326680 (
    v1326681 INT,
    v1326682 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1326670 (
    v1326671 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1326738 (
    v1326739 DATETIME NULL,
    x2 INT,
    x3 TEXT
);
CREATE TABLE IF NOT EXISTS v1326767 (
    v1326768 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1326771 (
    v1326772 INT NULL
);
INSERT INTO v1326680 VALUES (1, 'public'), (2, 'private'), (3, 'public'), (4, 'admin'), (5, 'public');
INSERT INTO v1326670 VALUES ('public'), ('private'), ('public'), ('admin'), ('public');

/* -----Called: n3_output_1688_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1688_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geo_result TEXT;
    DECLARE v_extract_val VARCHAR(10);
    DECLARE v_formatted_val VARCHAR(20);
    DECLARE v_update_val INT;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR 
        SELECT v1326772 FROM v1326771 WHERE v1326772 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Setup initial data in geometry table
    INSERT INTO v1326738 (v1326739, x2, x3)
    VALUES (NOW(), 4711, ST_ASTEXT(ST_UNION(
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(MULTILINESTRING((0 -14,13 -8),(-5 -3,8 7),(-6 18,17 -11,-12 19,19 5),(16 11,9 -5),(17 -5,5 10),(-4 17,6 4),(-12 15,17 13,-18 11,15 10),(7 0,2 -16,-18 13,-6 4),(-17 -6,-6 -7,1 4,-18 0)),MULTIPOINT(0 14,-9 -11),MULTILINESTRING((-11 -2,17 -14),(18 -12,18 -8),(-13 -16,9 16,9 -10,-7 20),(-14 -5,10 -9,4 1,17 -8),(-9 -4,-2 -12,9 -13,-5 4),(15 17,13 20)),MULTIPOINT(16 1,-9 -17,-16 6,-17 3),POINT(-18 13))'),
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POINT(7 0),MULTILINESTRING((-13 -18,-16 0),(17 11,-1 11,-18 -19,-4 -18),(-8 -8,-15 -13,3 -18,6 8)),LINESTRING(5 16,0 -9,-6 4,-15 17),MULTIPOINT(-9 -5,5 15,12 -11,12 11))')
    )));

    -- Setup extract value table
    INSERT INTO v1326767 (v1326768) VALUES (EXTRACTVALUE(66, '9999-01-01 00:00:00'));
    
    -- Setup formatted value table
    INSERT INTO v1326771 (v1326772) VALUES (FORMAT(ASIN(1), 6));

    -- Update v1326680 with counter using variables
    SET @c := 0;
    UPDATE v1326680 AS x0 
    SET v1326681 = (@c := @c + 1) 
    WHERE v1326681 IN (1, 5, 3);

    -- Complex UPDATE with JOIN using formatted value
    UPDATE v1326670 AS x0
    JOIN v1326771 AS x7 ON 1=1
    LEFT JOIN v1326680 AS x8 ON CAST(x7.v1326772 AS CHAR) = CAST(x7.v1326772 AS CHAR)
    SET x0.v1326671 = 'select emp_id from (select emp_id from emp where row_end>''2031-1-1'') as tmp'
    WHERE x0.v1326671 = 'public'
    ORDER BY x0.v1326671 DESC, x0.v1326671 COLLATE utf8mb3_general_ci
    LIMIT 90;

    -- Process cursor with loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_cursor_val > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Additional WHILE loop for processing
    SET v_val := 0;
    WHILE v_val < p1 DO
        SET v_counter = v_counter + 1;
        SET v_val := v_val + 1;
        
        IF v_counter > 100 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter exceeded limit';
        END IF;
    END WHILE;

    -- Use REPEAT loop for additional processing
    SET v_val := 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_val := v_val + 1;
    UNTIL v_val >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1693_proc----- */
CREATE TABLE IF NOT EXISTS v1328030 (v1328031 INT, v1328032 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1327929 (v1327930 INT, v1327931 DATE);
CREATE TABLE IF NOT EXISTS v1327820 (v1327821 INT, v1327822 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1328083 (v1328084 INT, v1328085 DOUBLE, v1328086 DECIMAL(5,2));
CREATE TABLE IF NOT EXISTS v1328156 (v1328157 INT NOT NULL, v1328158 CHAR(20));
INSERT INTO v1328030 VALUES (100, 'test1'), (200, 'test2'), (300, 'test3');
INSERT INTO v1327929 VALUES (1, '2023-01-15'), (2, '2023-06-20'), (3, '2023-12-25');
INSERT INTO v1327820 VALUES (1, 'left_data'), (2, 'right_data'), (3, 'extra_data');
INSERT INTO v1328083 VALUES (1, 10.5, 99.99), (2, 20.3, 45.67), (3, 30.8, 12.34);
INSERT INTO v1328156 VALUES (10, 'sample1'), (20, 'sample2'), (30, 'sample3');

/* -----Called: n3_output_1693_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1693_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_rank_val DOUBLE DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1328157 FROM v1328156 WHERE v1328157 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Create table v1328083 with timestamp conversions (statement 1 adapted)
    INSERT INTO v1328083 (v1328084, v1328085, v1328086)
    VALUES (p1, p1 * 1.5, p2 * 0.75);
    
    -- Update v1328030 with condition using input parameters (statement 2 adapted)
    UPDATE v1328030 AS x0 
    SET x0.v1328031 = 300 
    WHERE (x0.v1328031, x0.v1328031) = (x0.v1328031, x0.v1328031) 
    AND x0.v1328031 = p1;
    
    -- Update v1327929 with LEFT JOIN and BETWEEN condition (statement 3 adapted)
    UPDATE v1327929 AS x0 
    LEFT JOIN v1327820 AS x1 ON (x0.v1327930 = x1.v1327821) 
    SET x0.v1327930 = p2 
    WHERE x0.v1327931 BETWEEN '2023-01-01' AND DATE_ADD('2023-12-31', INTERVAL p2 DAY);
    
    -- Update v1327929 with FIELD function and geometry (statement 4 adapted)
    UPDATE v1327929 AS x0 
    SET x0.v1327930 = v1327931 + FIELD('POINT(92 101)', 'b26162', NULL) 
    WHERE x0.v1327930 = p1;
    
    -- Create table v1328156 with window function PERCENT_RANK (statement 5 adapted)
    INSERT INTO v1328156 (v1328157, v1328158)
    SELECT p1 + v_counter, CONCAT('rank_', v_counter)
    FROM (SELECT 1 AS dummy UNION ALL SELECT 2) AS tmp;
    
    -- Use cursor to iterate through v1328156 and count records
    SET v_counter = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter * p1;
    ELSEIF p2 > 100 THEN
        SET result = p2;
    ELSE
        SET result = 0;
    END IF;
    
    -- Additional procedural logic using CASE
    CASE 
        WHEN result > 1000 THEN
            SET result = result / 10;
        WHEN result BETWEEN 100 AND 1000 THEN
            SET result = result - 50;
        ELSE
            SET result = result + 1;
    END CASE;
    
    -- While loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET result = result + v_counter;
    END WHILE;
    
    -- Clean up temporary data
    DELETE FROM v1328083 WHERE v1328084 = p1;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
CREATE TABLE IF NOT EXISTS `table_rjqsvx` (
    `table_rjqsvx_course_id` INT,
    `table_rjqsvx_instructor_id` INT,
    `table_rjqsvx_course_name` VARCHAR(50),
    `table_rjqsvx_credit_hours` INT,
    `table_rjqsvx_enrollment_limit` INT,
    `table_rjqsvx_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `table_cx2jv0` (
    `table_cx2jv0_enrollment_id` INT,
    `table_cx2jv0_student_id` INT,
    `table_cx2jv0_course_id` INT,
    `table_cx2jv0_enrollment_date` DATE,
    `table_cx2jv0_grade` INT
);

INSERT INTO `table_rjqsvx` (`table_rjqsvx_course_id`, `table_rjqsvx_instructor_id`, `table_rjqsvx_course_name`, `table_rjqsvx_credit_hours`, `table_rjqsvx_enrollment_limit`, `table_rjqsvx_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_cx2jv0` (`table_cx2jv0_enrollment_id`, `table_cx2jv0_student_id`, `table_cx2jv0_course_id`, `table_cx2jv0_enrollment_date`, `table_cx2jv0_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_RJQSVX_CREDIT_HOURS, 3), COALESCE(TABLE_RJQSVX_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM TABLE_RJQSVX
    WHERE TABLE_RJQSVX_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_CX2JV0_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM TABLE_CX2JV0
    WHERE TABLE_CX2JV0_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - -10 + (cast(v_roi_score as signed));
END //

DELIMITER ;

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

    SELECT COALESCE(TABLE_M5S0FU_PRICE, 0), COALESCE(TABLE_M5S0FU_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_M5S0FU
    WHERE TABLE_M5S0FU_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
CREATE TABLE IF NOT EXISTS `table_jtm566` (
    `table_jtm566_order_id` INT,
    `table_jtm566_customer_id` INT,
    `table_jtm566_order_date` DATE,
    `table_jtm566_total_amount` DECIMAL(10,2),
    `table_jtm566_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ae03tz` (
    `table_ae03tz_refund_id` INT,
    `table_ae03tz_order_id` INT,
    `table_ae03tz_refund_amount` DECIMAL(10,2),
    `table_ae03tz_reason` INT
);

INSERT INTO `table_jtm566` (`table_jtm566_order_id`, `table_jtm566_customer_id`, `table_jtm566_order_date`, `table_jtm566_total_amount`, `table_jtm566_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ae03tz` (`table_ae03tz_refund_id`, `table_ae03tz_order_id`, `table_ae03tz_refund_amount`, `table_ae03tz_reason`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(TABLE_JTM566_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_JTM566
    WHERE TABLE_JTM566_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM TABLE_AE03TZ
    WHERE TABLE_AE03TZ_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0707----- */
CREATE TABLE IF NOT EXISTS v19165 (v19166 INT, v19167 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19271 (v19272 TIME, v19273 INT, v19274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19338 (Name_exp_2 DOUBLE, v19339 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19097 (v19097 INT AUTO_INCREMENT PRIMARY KEY, v19100 INT, v19104 DATETIME(6));
CREATE TABLE IF NOT EXISTS v19225 (v19225 INT AUTO_INCREMENT PRIMARY KEY, v19227 VARCHAR(100), v19229 VARCHAR(100));
INSERT INTO v19165 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v19271 VALUES ('02:30:00', 10, 'row1'), ('01:15:00', 8, 'row2'), ('00:45:00', 6, 'row3');
INSERT INTO v19338 VALUES (1.0, 'sample1'), (2.0, 'sample2'), (3.0, 'sample3');
INSERT INTO v19097 (v19100, v19104) VALUES (1000, '2015-01-01 04:40:10.000001'), (1200, '2015-01-02 10:30:00'), (900, '2015-01-03 08:15:30');
INSERT INTO v19225 (v19227, v19229) VALUES ('Initial row', 'mysqltest_1_data'), ('Another row', 'some_text'), ('Test row', 'mysqltest_1_example');

/* -----Called: synth_output_0707----- */

DELIMITER //

CREATE PROCEDURE synth_output_0707(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_mod_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_calc DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;

    -- Cursor for processing updates
    DECLARE cur1 CURSOR FOR SELECT v19272, v19273 FROM v19271 WHERE (v19273 % 7) > 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSE to check input parameter
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with SEC_TO_TIME and arithmetic
        SET @sql1 = 'UPDATE v19271 AS x1 SET x1.v19272 = ADDTIME(SEC_TO_TIME(9001), ''00:00:01'') WHERE (v19273 % 7) > 5';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + (MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - 776 + (1);
    ELSE
        -- Statement 2: CREATE INDEX using computed column expression
        SET @sql2 = 'CREATE INDEX v19360 ON v19165((v19166 + 1))';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Use WHILE loop to process cursor results
    OPEN cur1;
    WHILE (MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - -502 + (v_done = 0) DO
        FETCH cur1 INTO v_time_val, v_mod_val;
        IF v_done = 0 THEN
            -- Statement 3: UPDATE with CONCAT and overflow handling
            SET @sql3 = 'UPDATE v19338 AS x0 SET Name_exp_2 = 1e308 WHERE Name_exp_2 < 1';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            SET v_affected = ROW_COUNT();
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + v_affected;
        END IF;
    END WHILE;
    CLOSE cur1;

    -- Use CASE/WHEN for conditional execution
    CASE
        WHEN p2 = 0 THEN
            -- Statement 4: UPDATE with datetime comparison
            SET @sql4 = 'UPDATE v19097 AS x0 SET v19100 = 1100 WHERE v19104 = ''2015-01-01 04:40:10.000001''';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            SET v_update_count = ROW_COUNT();
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + v_update_count;
        WHEN p2 = 1 THEN
            -- Statement 5: UPDATE with LIKE pattern
            SET @sql5 = 'UPDATE v19225 AS x1 SET v19227 = ''Updating the row'' WHERE v19229 LIKE ''%mysqltest_1%''';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            SET v_update_count = ROW_COUNT();
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + v_update_count;
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Use REPEAT...UNTIL for additional processing
    SET v_calc = 0.0;
    REPEAT
        SET v_calc = v_calc + 1.5;
        SET v_counter = v_counter + 1;
    UNTIL v_calc >= 10.0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_B = 0 THEN
        RETURN (MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - -670 + (-1);
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
CREATE TABLE IF NOT EXISTS table_jm6vm1 (
    table_jm6vm1_emp_no INT,
    table_jm6vm1_first_name VARCHAR(50),
    table_jm6vm1_last_name VARCHAR(50),
    table_jm6vm1_birth_date DATE,
    table_jm6vm1_hire_date DATE
);

/* -----Called: MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM TABLE_JM6VM1 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - 647 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
CREATE TABLE IF NOT EXISTS `table_ru00nt` (
    `table_ru00nt_order_id` INT,
    `table_ru00nt_customer_id` INT,
    `table_ru00nt_order_date` DATE,
    `table_ru00nt_total_amount` DECIMAL(10,2),
    `table_ru00nt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_musi5v` (
    `table_musi5v_shipment_id` INT,
    `table_musi5v_order_id` INT,
    `table_musi5v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_ru00nt` (`table_ru00nt_order_id`, `table_ru00nt_customer_id`, `table_ru00nt_order_date`, `table_ru00nt_total_amount`, `table_ru00nt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_musi5v` (`table_musi5v_shipment_id`, `table_musi5v_order_id`, `table_musi5v_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(TABLE_MUSI5V_SHIPPING_COST, 0), COALESCE(TABLE_RU00NT_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM TABLE_RU00NT O
    LEFT JOIN TABLE_MUSI5V S ON TABLE_RU00NT_ORDER_ID = TABLE_MUSI5V_ORDER_ID
    WHERE TABLE_RU00NT_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0633(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(5,2);
    DECLARE v_str VARCHAR(50);
    DECLARE v_least_val DECIMAL(10,2);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val DECIMAL(5,2);
    DECLARE v_cursor_str VARCHAR(50);
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT 1 AS x12 
            UNION ALL 
            SELECT x7.v14994 + 1 FROM v14993 x7, x9 WHERE x7.v14994 < (MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - -35 + (5)
        )
        SELECT x7.v14994, x7.v14995, 
               LEAST(x7.v14995, '2001-01-02 00:00:00.1') + 0 AS x3, 
               x7.v14995 
        FROM v14993 AS x7 
        WHERE x7.v14995 <= 0.9;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: Use the index via SELECT
    SET @sql1 = 'SELECT v14994 INTO @val FROM v14993 FORCE INDEX (v15001) WHERE v14994 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param = 1.5;
    EXECUTE stmt1 USING @param;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Process CTE with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_str, v_least_val, v_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
CALL synth_output_0707(-1, -76, @_syn_3021);
        IF @_syn_3021 - 108 + (v_cursor_val > 2.0) THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val BETWEEN 1.0 AND 2.0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE/WHEN
        CASE 
            WHEN v_least_val > 0.5 THEN
                SET v_counter = v_counter + 2;
            WHEN v_least_val <= 0.5 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: INSERT with dynamic values
    SET @intvalx = p1;
    SET @str_ascii = CONCAT('test_', p2);
    SET @fltvalx = 3.14;
    SET @fltval = 2.71;
    SET @int_five = 5;
    
    SET @sql3 = 'INSERT INTO v15010 (v15013, v15011, v15014, v15012, v15015) VALUES (?, ?, ?, ?, ?)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @intvalx, @str_ascii, @fltvalx, @fltval, @int_five;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with VERSION() and UNHEX
    SET @sql4 = 'UPDATE v15010 AS x1 SET v15014 = VERSION() WHERE v15015 = UNHEX(?)';
    PREPARE stmt4 FROM @sql4;
    SET @hex_val = '1F9480179366F2BF567E1C4B964C1EF02908';
    EXECUTE stmt4 USING @hex_val;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: Complex UPDATE with LEFT JOIN and character conversion
    SET @sql5 = 'UPDATE v15017 AS x1 LEFT JOIN v15005 AS x5 ON TRUE SET v15020 = v15020 + 100 WHERE HEX(CAST(UPPER(CAST(v15020 AS CHAR CHARACTER SET gb18030)) AS CHAR CHARACTER SET utf8mb4)) <> HEX(CAST(UPPER(CAST(v15020 AS CHAR CHARACTER SET gb18030)) AS CHAR CHARACTER SET ucs2))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- WHILE loop for additional processing
CALL n3_output_1688_proc(-3, 15, @_syn_3009);
    WHILE @_syn_3009 - @_io_result + (v_loop_counter < p2) DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
    
    -- Cleanup
    DROP PREPARE stmt1;
    DROP PREPARE stmt3;
    DROP PREPARE stmt4;
    DROP PREPARE stmt5;
END; //

DELIMITER ;

CALL synth_output_0633(1, 1, @out_result);

SELECT @out_result;