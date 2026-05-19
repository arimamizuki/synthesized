/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131379 (v1131380 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131409 (
    v1131410 VARCHAR(50),
    v1131411 VARCHAR(50),
    v1131412 INT
);
CREATE TABLE IF NOT EXISTS v1131425 (
    v1131426 INT
);
CREATE TABLE IF NOT EXISTS v1131461 (
    v1131462 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1131575 (
    v1131576 VARCHAR(255)
);
INSERT INTO v1131379 (v1131380) VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v1131409 (v1131410, v1131411, v1131412) VALUES
('abc', '20210101010030', 10),
('xyz', '20220102020030', 5),
('def', '20230103030030', 8);
INSERT INTO v1131425 (v1131426) VALUES (0), (2), (3);
INSERT INTO v1131461 (v1131462) VALUES ('1'), ('2'), ('3');
INSERT INTO v1131575 (v1131576) VALUES ('test1'), ('test2'), ('test3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
CREATE TABLE IF NOT EXISTS `table_b4dc8l` (
    `table_b4dc8l_card_id` INT,
    `table_b4dc8l_customer_id` INT,
    `table_b4dc8l_card_type` VARCHAR(50),
    `table_b4dc8l_credit_limit` INT,
    `table_b4dc8l_current_balance` INT,
    `table_b4dc8l_interest_rate` INT,
    `table_b4dc8l_min_payment_rate` INT
);

INSERT INTO `table_b4dc8l` (`table_b4dc8l_card_id`, `table_b4dc8l_customer_id`, `table_b4dc8l_card_type`, `table_b4dc8l_credit_limit`, `table_b4dc8l_current_balance`, `table_b4dc8l_interest_rate`, `table_b4dc8l_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(TABLE_B4DC8L_CREDIT_LIMIT, 1000), COALESCE(TABLE_B4DC8L_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM TABLE_B4DC8L
    WHERE TABLE_B4DC8L_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DISCOUNT_rxl9cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
  IF AGE < 15 THEN RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - 811 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - -535 + (0));
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN (MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - -187 + (20);
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
CREATE TABLE IF NOT EXISTS `table_2ae0z4` (
    `table_2ae0z4_engagement_id` INT,
    `table_2ae0z4_client_id` INT,
    `table_2ae0z4_consultant_id` INT,
    `table_2ae0z4_start_date` DATE,
    `table_2ae0z4_end_date` DATE,
    `table_2ae0z4_hourly_rate` INT,
    `table_2ae0z4_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `table_x9wqza` (
    `table_x9wqza_consultant_id` INT,
    `table_x9wqza_name` VARCHAR(50),
    `table_x9wqza_expertise_area` INT,
    `table_x9wqza_seniority_level` INT
);

INSERT INTO `table_2ae0z4` (`table_2ae0z4_engagement_id`, `table_2ae0z4_client_id`, `table_2ae0z4_consultant_id`, `table_2ae0z4_start_date`, `table_2ae0z4_end_date`, `table_2ae0z4_hourly_rate`, `table_2ae0z4_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_x9wqza` (`table_x9wqza_consultant_id`, `table_x9wqza_name`, `table_x9wqza_expertise_area`, `table_x9wqza_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2AE0Z4_HOURS_BILLED), 0), COALESCE(AVG(TABLE_2AE0Z4_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM TABLE_2AE0Z4
    WHERE TABLE_2AE0Z4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND TABLE_2AE0Z4_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM TABLE_2AE0Z4
    WHERE TABLE_2AE0Z4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND TABLE_2AE0Z4_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
CREATE TABLE IF NOT EXISTS `table_qv8ca7` (
    `table_qv8ca7_product_id` INT,
    `table_qv8ca7_category_id` INT,
    `table_qv8ca7_price` DECIMAL(10,2),
    `table_qv8ca7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_4k0ujz` (
    `table_4k0ujz_order_id` INT,
    `table_4k0ujz_product_id` INT,
    `table_4k0ujz_quantity` INT
);

INSERT INTO `table_qv8ca7` (`table_qv8ca7_product_id`, `table_qv8ca7_category_id`, `table_qv8ca7_price`, `table_qv8ca7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_4k0ujz` (`table_4k0ujz_order_id`, `table_4k0ujz_product_id`, `table_4k0ujz_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_QV8CA7_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM TABLE_QV8CA7
    WHERE TABLE_QV8CA7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_4K0UJZ_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM TABLE_4K0UJZ
    WHERE TABLE_4K0UJZ_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - 326 + (v_total_sold / v_current_stock);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
CREATE TABLE IF NOT EXISTS `table_07mi7x` (
    `table_07mi7x_emp_id` INT,
    `table_07mi7x_hire_date` DATE,
    `table_07mi7x_salary` INT
);

INSERT INTO `table_07mi7x` (`table_07mi7x_emp_id`, `table_07mi7x_hire_date`, `table_07mi7x_salary`) VALUES (1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_07MI7X_HIRE_DATE, CURDATE()), COALESCE(TABLE_07MI7X_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM TABLE_07MI7X
    WHERE TABLE_07MI7X_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1088_proc----- */
CREATE TABLE IF NOT EXISTS v1184835 (
    v1184836 VARCHAR(200),
    v1184837 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1184781 (
    v1184781_col1 INT
);
CREATE TABLE IF NOT EXISTS v1184797 (
    v1184798 INT
);
CREATE TABLE IF NOT EXISTS v1184737 (
    v1184737_col1 INT
);
CREATE TABLE IF NOT EXISTS v1184720 (
    v1184721 DATETIME
);
CREATE TABLE IF NOT EXISTS v1184704 (
    v1184705 INT
);
CREATE TABLE IF NOT EXISTS v1184984 (
    v1184986 INT,
    v1184987 GEOMETRY
);
INSERT INTO v1184835 VALUES ('ger', NOW()), ('eng', NOW() - INTERVAL 1 DAY);
INSERT INTO v1184781 VALUES (1);
INSERT INTO v1184797 VALUES (1), (2), (3);
INSERT INTO v1184737 VALUES (1);
INSERT INTO v1184720 VALUES ('2011-10-15 12:00:00'), ('2011-11-01 00:00:00');
INSERT INTO v1184704 VALUES (10), (-10);
INSERT INTO v1184984 VALUES (500, ST_GEOMFROMTEXT('POINT(0 0)'));

/* -----Called: n3_output_1088_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1088_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_datetime DATETIME(6);
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1184986, v1184987 FROM v1184984 WHERE v1184986 IN (504, 505, 506);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: UPDATE with JOIN and complex condition
    IF p1 > 0 THEN
        UPDATE v1184835 AS x1
        JOIN v1184781 AS x6 ON (x1.v1184836 = 'ger' AND x1.v1184836 = 'with ancestors as (select * from emp) select * from ancestors')
        SET x1.v1184837 = NOW()
        WHERE x1.v1184837 = x1.v1184836 - INTERVAL '999999' MICROSECOND;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with row comparison
    CASE p2
        WHEN 1 THEN
            UPDATE v1184797 AS x1, v1184737 AS x4
            SET x1.v1184798 = p2
            WHERE ROW(1, 2, 3) = ROW(x1.v1184798, x1.v1184798, x1.v1184798);
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;

    -- Statement 3: UPDATE with BETWEEN
    SET v_datetime = '2011-10-15 00:00:00';
    WHILE v_datetime < '2011-10-20 00:00:00' DO
        UPDATE v1184720 AS x0
        SET x0.v1184721 = '2011-10-15 12:00:00'
        WHERE x0.v1184721 BETWEEN '2011-10-01 00:00:00' AND '2011-10-29 22:59:59';
        SET v_datetime = v_datetime + INTERVAL 1 DAY;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 4: UPDATE with negation
    REPEAT
        UPDATE v1184704 AS x1
        SET x1.v1184705 = -x1.v1184705
        WHERE x1.v1184705 = x1.v1184705;
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 5 END REPEAT;

    -- Statement 5: INSERT with geometry
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp, v_geom;
CALL n3_output_1336_proc(58, -72, @_syn_11603);
        IF @_syn_11603 - @_io_result + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    INSERT INTO v1184984 (v1184986, v1184987) VALUES
        (504, ST_GEOMFROMTEXT('MULTILINESTRING((0 0,100 100,-100 -100))')),
        (505, ST_GEOMFROMTEXT('MULTILINESTRING((1e308 1e308,-1e308 -1e308))')),
        (506, ST_GEOMFROMTEXT('MULTILINESTRING((1e308 1e308,-1e308 -1e308),(1e308 -1e308,-1e308 1e308))'));

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1336_proc----- */
CREATE TABLE IF NOT EXISTS v1228606 (v1228607 VARCHAR(10), v1228608 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1228663 (id INT AUTO_INCREMENT PRIMARY KEY, v1228664 DATETIME, v1228665 INT);
CREATE TABLE IF NOT EXISTS v1228671 (v1228672 BLOB, v1228673 BLOB);
CREATE TABLE IF NOT EXISTS v1228862 (v1228864 BLOB, v1228863 BLOB);
CREATE TABLE IF NOT EXISTS x3 (x4 INT, x5 INT, x6 INT, x7 INT, x8 INT, x9 INT, x10 INT, x11 INT, x12 INT, x13 INT, x14 INT, x15 INT, x16 INT, x17 INT, x18 INT, x19 INT, x20 INT, x21 INT, x22 INT, x23 INT, x24 INT, x25 INT, x26 INT);
INSERT INTO x3 (x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26) VALUES (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23);
INSERT INTO x3 (x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26) VALUES (10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150, 160, 170, 180, 190, 200, 210, 220, 230);
INSERT INTO v1228663 (v1228664, v1228665) VALUES ('2010-10-01 00:00:00', 100), ('2011-01-01 00:00:00', 200), ('2009-05-15 00:00:00', 300);

/* -----Called: n3_output_1336_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1336_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geo_value GEOMETRY;
    DECLARE v_date_str VARCHAR(10);
    DECLARE v_ip_binary VARBINARY(16);
    DECLARE v_compressed1 BLOB;
    DECLARE v_compressed2 BLOB;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_field_result DECIMAL(10,2);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_week_result INT DEFAULT 0;
    
    -- Cursor for geometry table
    DECLARE geo_cursor CURSOR FOR SELECT v1228798 FROM v1228796 WHERE v1228797 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: INSERT with DATE_FORMAT and INET6_ATON
    SET v_date_str = DATE_FORMAT('2004-02-02', '%b');
    SET v_ip_binary = INET6_ATON('1.2.256');
    INSERT INTO v1228606 (v1228607, v1228608) VALUES (v_date_str, v_ip_binary);
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE TABLE with complex SELECT (adapted as INSERT INTO existing table)
    -- We create the table first, then insert data from x3 with the complex expression
    CREATE TABLE IF NOT EXISTS v1228796 (v1228797 INT PRIMARY KEY AUTO_INCREMENT, v1228798 GEOMETRY);
    INSERT INTO v1228796 (v1228797, v1228798) 
    SELECT NULL, ST_GEOMFROMTEXT('POINT(10 20)') FROM x3 LIMIT 1;
    
    -- Complex expression from the original SELECT (simplified for execution)
    SET v_field_result = FIELD(1.0e1, 0.0e1, NULL) + 0.0e1;
    
    -- Statement 3: UPDATE with WHERE condition using input params
    UPDATE v1228663 AS x1 SET v1228665 = p1 WHERE v1228664 <> '2010-10-01 00:00:00';
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: INSERT with UNHEX of large hex strings
    INSERT INTO v1228671 (v1228672, v1228673) VALUES (UNHEX('0000000001E803000000000000000000000000000000000000'), UNHEX('0000000001D907000000000000000000000000000000000000'));
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with COMPRESS
    SET v_compressed1 = COMPRESS('a');
    SET v_compressed2 = COMPRESS('a');
    INSERT INTO v1228862 (v1228864, v1228863) VALUES (v_compressed1, v_compressed2);
    SET v_counter = v_counter + 1;

    -- Procedural structures: IF, WHILE, CURSOR
    IF p2 > 0 THEN
        -- Use WHILE loop to iterate and update based on input
        WHILE p2 > 0 DO
            SET p2 = p2 - 1;
            SET v_counter = v_counter + 1;
            
            -- Cursor usage to read geometry data
            OPEN geo_cursor;
            read_loop: LOOP
                FETCH geo_cursor INTO v_geo_value;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
CALL synth_output_1102(-12, -27, @_syn_14620);
                SET v_geo_result = @_syn_14620 - 16 + (v_geo_result) + 1;
            END LOOP;
            CLOSE geo_cursor;
            SET v_done = 0;
        END WHILE;
    ELSEIF p2 = 0 THEN
        -- Use CASE for conditional logic
        CASE 
            WHEN v_field_result IS NULL THEN
                SET v_counter = v_counter + 100;
            ELSE
                SET v_counter = v_counter + 50;
        END CASE;
    END IF;

    -- Use REPEAT loop for additional processing
    SET v_week_result = WEEK('2005-01-01');
    REPEAT
        SET v_week_result = v_week_result - 1;
        SET v_counter = v_counter + 1;
    UNTIL v_week_result <= 0 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1102----- */
CREATE TABLE IF NOT EXISTS v58350 (v58351 INT, v58352 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58263 (v58264 INT, v58265 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58703 (v58264 INT, v58266 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58437 (v58438 INT, v58439 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58232 (v58233 INT, v58234 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v57956 (v57957 INT, v57958 INT, v57959 VARCHAR(50));
INSERT INTO v58350 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v58263 VALUES (100, 'info1'), (200, 'info2'), (300, 'info3');
INSERT INTO v58703 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v58437 VALUES (5, 'alpha'), (15, 'beta'), (25, 'gamma');
INSERT INTO v58232 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3'), (4, 'row4');
INSERT INTO v57956 VALUES (100, 50, 'sample1'), (200, 150, 'sample2'), (300, 250, 'sample3');

/* -----Called: synth_output_1102----- */

DELIMITER //

CREATE PROCEDURE synth_output_1102(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(50);
    DECLARE v_sum_result INT DEFAULT 0;
    DECLARE v_floor_result INT;
    DECLARE v_where_count INT DEFAULT 0;
    
    -- Cursor for SELECT with window function
    DECLARE cur1 CURSOR FOR 
        SELECT x7.v58233, FLOOR(5 * RAND(0)) AS x4, SUM(DISTINCT x7.v58233) 
        FROM v58232 AS x7 
        GROUP BY x7.v58233, x7.v58233, x7.v58233 
        HAVING x7.v58233 > 1 AND x7.v58233 <= 2 
        WINDOW x8 AS (ORDER BY x7.v58233, x7.v58233 ROWS BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) 
        ORDER BY x7.v58233 COLLATE ascii_bin;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: JOIN SELECT
    BEGIN
        DECLARE v_join_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_join_count 
        FROM v58350 AS x2 
        JOIN v58263 AS x1 ON x2.v58351 = x2.v58351;
        SET v_counter = v_counter + v_join_count;
    END;

    -- Statement 2: UPDATE with conditional logic (using IF)
    IF p1 > 0 THEN
        SET @sql_update1 = 'UPDATE v58703 AS x1 SET v58264 = x1.v58264 + 5 WHERE 1 = 1';
        PREPARE stmt1 FROM @sql_update1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with OR conditions (using CASE/WHEN)
    CASE 
        WHEN p2 < 20 THEN
            SET @sql_update2 = 'UPDATE v58437 AS x1 SET v58438 = 11111 WHERE v58438 < 13 OR v58438 < 14';
            PREPARE stmt2 FROM @sql_update2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: SELECT with window function (using CURSOR and LOOP)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val1, v_floor_result, v_sum_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1164_proc(-39, -56, @_syn_4985);
        SET v_counter = v_counter + @_syn_4985 - @_io_result + (v_val1) + v_floor_result + v_sum_result;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: SELECT with WHERE condition (using WHILE loop and GET DIAGNOSTICS)
    BEGIN
        DECLARE v_while_counter INT DEFAULT 0;
        DECLARE v_max_rows INT DEFAULT 0;
        
        SELECT COUNT(*) INTO v_max_rows FROM v57956 WHERE v57958 < 200;
        
        WHILE v_while_counter < v_max_rows DO
            SET @sql_select = 'SELECT x4.v57957, x4.v57957, x4.v57957, x4.v57958 FROM v57956 AS x4 WHERE x4.v57958 < 200 LIMIT 1 OFFSET ?';
            PREPARE stmt3 FROM @sql_select;
            SET @offset = v_while_counter;
            EXECUTE stmt3 USING @offset;
            DEALLOCATE PREPARE stmt3;
            
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
            IF @errno = 0 THEN
                SET v_counter = v_counter + 1;
            END IF;
            
            SET v_while_counter = v_while_counter + 1;
        END WHILE;
    END;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1164_proc----- */
CREATE TABLE IF NOT EXISTS v1196580 (v1196581 ENUM('Unit', 'а')) DEFAULT CHARACTER SET=utf8mb4 COLLATE=utf8mb4_general_ci;
CREATE TABLE IF NOT EXISTS x5 (x3 INT, x7 INT, x8 INT);
CREATE TABLE IF NOT EXISTS x10 (x9 INT);
CREATE TABLE IF NOT EXISTS x12 (x11 INT);
CREATE TABLE IF NOT EXISTS v1196657 (v1196658 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v1196659 CHAR(12));
CREATE TABLE IF NOT EXISTS v1196643 (v1196644 CHAR(1), v1196645 CHAR(1));
CREATE TABLE IF NOT EXISTS v1196309 (v1196310 INT, x3 INT);
CREATE TABLE IF NOT EXISTS v1196496 (v1196310 INT);
CREATE TABLE IF NOT EXISTS v1194936 (v1194937 GEOMETRY, v1194938 TEXT);
CREATE TABLE IF NOT EXISTS v1196296 (v1194937 GEOMETRY);
INSERT INTO v1196580 VALUES ('Unit'), ('а');
INSERT INTO x5 VALUES (1, 10, 100), (2, 20, 200), (3, 10, 300);
INSERT INTO x10 VALUES (5), (15), (25);
INSERT INTO x12 VALUES (3), (7), (11);
INSERT INTO v1196643 VALUES ('a', 'A'), ('b', 'B'), ('z', 'Z');
INSERT INTO v1196309 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO v1196496 VALUES (100), (200), (300);
INSERT INTO v1194936 VALUES (ST_GeomFromText('POINT(1 1)'), REPEAT('a', 4000)), (ST_GeomFromText('POINT(2 2)'), REPEAT('o', 4000));
INSERT INTO v1196296 VALUES (ST_GeomFromText('POINT(3 3)'));

/* -----Called: n3_output_1164_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1164_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_ascii_val INT DEFAULT 0;
    DECLARE v_char_val CHAR(1);
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_cursor CURSOR FOR SELECT v1196581 FROM v1196580 WHERE v1196581 IN ('Unit', 'а');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Use ENUM table with cursor and loop
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE v_cursor;

    -- Statement 2: Create data for v1196657 using window function (adapted as direct INSERT)
    INSERT INTO v1196657 (v1196659) 
    SELECT CAST(SUM(x8) OVER (PARTITION BY x7) AS CHAR(12))
    FROM x5 
    WINDOW x6 AS (ORDER BY (SELECT COALESCE(SUM(x9), 0) FROM x10) + (SELECT COALESCE(SUM(x11), 0) FROM x12) RANGE BETWEEN CURRENT ROW AND UNBOUNDED FOLLOWING)
    LIMIT p1;

    -- Statement 3: Update v1196643 with conditional logic and loop
    SET v_done = 0;
    WHILE v_done = 0 DO
        SELECT ASCII(v1196644) INTO v_ascii_val FROM v1196643 WHERE ASCII(v1196645) >= 65 AND ASCII(v1196644) <= 90 LIMIT 1;
        IF v_ascii_val IS NOT NULL THEN
            UPDATE v1196643 SET v1196644 = CHAR(v_ascii_val - 32) WHERE ASCII(v1196645) >= 65 AND ASCII(v1196644) <= 90 ORDER BY v1196645 ASC LIMIT 1;
            SET v_count = v_count + 1;
        ELSE
            SET v_done = 1;
        END IF;
    END WHILE;

    -- Statement 4: Update with window function and interval (adapted with IF condition)
    IF p2 > 0 THEN
        UPDATE v1196309 AS x1 
        INNER JOIN v1196496 AS x6 ON x1.v1196310 >= x1.x3 
        SET x1.x3 = x1.v1196310 - INTERVAL '999999' MICROSECOND 
        WHERE x1.v1196310 = (SELECT v1196310 FROM v1196496 LIMIT 1)
        ORDER BY LAST_VALUE(x1.x3) OVER (ORDER BY MONTH(x1.x3) RANGE BETWEEN 60 FOLLOWING AND 100 FOLLOWING)
        LIMIT 1;
        SET v_count = v_count + 1;
    END IF;

    -- Statement 5: Update geometry tables with CASE/WHEN
    CASE 
        WHEN EXISTS (SELECT 1 FROM v1194936 WHERE v1194938 = REPEAT('a', 4000) AND v1194937 = ST_GeomFromText('POINT(1 1)')) THEN
            UPDATE v1194936 AS x0, v1196296 AS x3 
            SET x0.v1194937 = ST_GeomFromText('POINT(2 2)')
            WHERE x0.v1194938 = REPEAT('a', 4000) AND x0.v1194937 = ST_GeomFromText('POINT(1 1)');
            SET v_count = v_count + 1;
        ELSE
            SET v_count = v_count + 0;
    END CASE;

    -- Set output result
    SET result = v_count;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0148_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_ascii_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1131380 FROM v1131379;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v1131461
    UPDATE v1131461 AS x1 SET v1131462 = '' WHERE v1131462 = CAST(p1 AS CHAR);

    -- Statement 2: UPDATE v1131575 with LEFT JOIN and ADDTIME
    UPDATE v1131575 AS x0 
    LEFT JOIN v1131425 AS x1 ON x0.v1131576 = x0.v1131576 
    SET x0.v1131576 = 'v5n v3l' 
    WHERE v1131576 >= ADDTIME(NOW(), '2 02:01:01');

    -- Statement 3: UPDATE v1131409 with ORDER BY and LIMIT
    UPDATE v1131409 AS x0 
    SET v1131411 = '20010106010030' 
    WHERE ASCII(v1131411) >= 97 AND ASCII(v1131410) <= 122 
    ORDER BY v1131412 DESC, v1131410 DESC 
    LIMIT p2;

    -- Statement 4: UPDATE v1131425 with ROW comparison
    UPDATE v1131425 AS x1 
    SET v1131426 = '' 
    WHERE ROW(0, (MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - 357 + (2), 3) = ROW(v1131426, v1131426, v1131426);

    -- Statement 5: INSERT into v1131379
    INSERT INTO v1131379 (v1131380) VALUES (CONCAT('p[INV]?p[INV]?p', p1, 'pp[INV]?'));

    -- Procedural logic with loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSE conditional
        IF LENGTH(v_val) > 5 THEN
CALL n3_output_1088_proc(-94, -99, @_syn_1444);
            SET v_count = @_syn_1444 - @_io_result + (v_count) + 1;
        ELSE
            SET v_count = v_count + 2;
        END IF;
        
        -- CASE/WHEN example
        CASE 
            WHEN v_val LIKE '%[INV]%' THEN
                SET v_ascii_sum = v_ascii_sum + ASCII(SUBSTRING(v_val, 1, 1));
            WHEN v_val IS NULL THEN
                SET v_ascii_sum = v_ascii_sum + 0;
            ELSE
                SET v_ascii_sum = v_ascii_sum + LENGTH(v_val);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_count < 10 DO
        SET v_count = v_count + 1;
        SET v_ascii_sum = v_ascii_sum + v_count;
    END WHILE;

    -- REPEAT loop example
    REPEAT
        SET v_ascii_sum = v_ascii_sum - 1;
    UNTIL (MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - -207 + (v_ascii_sum <= 0) END REPEAT;

    SET result = v_count;
END; //

DELIMITER ;

CALL n3_output_0148_proc(1, 1, @out_result);

SELECT @out_result;