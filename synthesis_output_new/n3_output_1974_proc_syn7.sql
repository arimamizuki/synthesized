/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1450741 (v1450742 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1450861 (v1450862 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1451552 (v1451553 VARCHAR(100));
INSERT INTO v1450741 (v1450742) VALUES (5), (0), (3), (8), (1);
INSERT INTO test_table (id) VALUES (INET6_ATON('::1'));
INSERT INTO v1450861 (v1450862) VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(252 17)')), (ST_GEOMFROMTEXT('POINT(5 5)'));
INSERT INTO v1451552 (v1451553) VALUES ('memory/performance_schema/a'), ('stage/innodb/b'), ('statement/com/query'), ('idle'), ('something_else');

/* -----Dependency for: n3_output_0391_proc----- */
CREATE TABLE IF NOT EXISTS v1135158 (v1135159 INT);
CREATE TABLE IF NOT EXISTS v1135374 (v1135375 INT, v1135376 INT, v1135377 INT);
CREATE TABLE IF NOT EXISTS v1135663 (v1135375 INT, v1135377 INT);
CREATE TABLE IF NOT EXISTS v1135152 (v1135153 INT, v1135154 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135434 (v1135435 INT);
CREATE TABLE IF NOT EXISTS v1135427 (v1135428 TEXT);
INSERT INTO v1135158 VALUES (1), (1);
INSERT INTO v1135374 VALUES (1, 4, 10), (2, 3, 20), (3, 4, 30);
INSERT INTO v1135663 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1135152 VALUES (100, 'thread/sql/OneConnection'), (200, 'other/thread');
INSERT INTO v1135434 VALUES (100), (158203);
INSERT INTO v1135427 VALUES (''), ('');

/* -----Called: n3_output_0391_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0391_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_temp INT;
    DECLARE v_iter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1135435 FROM v1135434 WHERE v1135435 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process INSERT INTO v1135158
    INSERT INTO v1135158 (v1135159) VALUES (p1), (p2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Process UPDATE v1135374 with LEFT JOIN
    UPDATE v1135374 AS x0
    LEFT JOIN v1135663 AS x1 ON x0.v1135375 = x0.v1135377 AND x0.v1135376 = 3
    SET x0.v1135375 = p1
    WHERE x0.v1135376 = 4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process UPDATE v1135152 with LIKE
    UPDATE v1135152 AS x0
    SET x0.v1135153 = p2
    WHERE x0.v1135154 LIKE 'thread/sql/OneConnection';
    SET v_counter = v_counter + ROW_COUNT();

    -- Process INSERT INTO v1135434 using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1135434 (v1135435) VALUES (v_val + p2);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process UPDATE v1135427 with REPEAT (capped to safe length)
    SET v_temp = LEAST(p1, 1000);
    UPDATE v1135427 AS x1
    SET x1.v1135428 = REPEAT('1', v_temp)
    WHERE v_temp > 0;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF p1 > p2 THEN
        SET result = v_counter + p1;
    ELSEIF p1 = p2 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_iter < 3 DO
        SET result = result + v_iter;
        SET v_iter = v_iter + 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0423_proc----- */
CREATE TABLE IF NOT EXISTS v1137469 (
    v1137470 TEXT,
    v1137471 INT AUTO_INCREMENT PRIMARY KEY,
    v1137472 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1137488 (
    v1137488_id INT AUTO_INCREMENT PRIMARY KEY,
    v1137470 TEXT
);
CREATE TABLE IF NOT EXISTS v1137511 (
    v1137511_id INT AUTO_INCREMENT PRIMARY KEY,
    v1137513 INT,
    v1137514_col VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1137499 (
    v1137499_id INT AUTO_INCREMENT PRIMARY KEY,
    v1137513 INT
);
CREATE TABLE IF NOT EXISTS v1137514 (
    v1137515 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1137600 (
    v1137601 VARCHAR(50),
    v1137602 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1137587 (
    v1137587_id INT AUTO_INCREMENT PRIMARY KEY,
    v1137601 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1137524 (
    v1137525 VARCHAR(10)
);
INSERT INTO v1137469 (v1137470, v1137472) VALUES ('aberdeen test', 0), ('other text', 1), ('aberdeen more', 2);
INSERT INTO v1137488 (v1137470) VALUES ('aberdeen'), ('london'), ('paris');
INSERT INTO v1137511 (v1137513, v1137514_col) VALUES (100, 'test'), (127, 'data'), (50, 'sample');
INSERT INTO v1137499 (v1137513) VALUES (100), (200), (127);
INSERT INTO v1137600 (v1137601) VALUES ('master'), ('same_value_col1'), ('same_value_col3');
INSERT INTO v1137587 (v1137601) VALUES ('master'), ('slave');
INSERT INTO v1137524 (v1137525) VALUES ('test'), ('dummy');

/* -----Called: n3_output_0423_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0423_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(10);
    DECLARE v_geo_val GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1137525 FROM v1137524 WHERE v1137525 LIKE 'ü%' OR v1137525 LIKE 'u%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- 1. First UPDATE with MATCH AGAINST and LAST_INSERT_ID
    SET v_last_id = LAST_INSERT_ID();
    UPDATE v1137469 AS x1 
    LEFT JOIN v1137488 AS x6 ON (x1.v1137470 = x1.v1137470 AND MATCH(x1.v1137470) AGAINST('aberdeen' IN BOOLEAN MODE)) 
    SET x1.v1137470 = CONCAT('modified_', p1) 
    WHERE x1.v1137471 = v_last_id;

    SET v_counter = v_counter + ROW_COUNT();

    -- 2. Second UPDATE with LEFT JOIN
    UPDATE v1137511 AS x1 
    LEFT JOIN v1137499 AS x5 ON 1 = 1 
    SET x1.v1137513 = 127 
    WHERE x1.v1137513 = LAST_INSERT_ID();

    SET v_counter = v_counter + ROW_COUNT();

    -- 3. INSERT with geometry
    INSERT INTO v1137514 (v1137515) VALUES (MULTILINESTRING(LINESTRING(POINT(0, 0), POINT(p1, p2))));
    SET v_counter = v_counter + ROW_COUNT();

    -- 4. Third UPDATE with IS NULL and string comparison
    UPDATE v1137600 AS x1 
    LEFT JOIN v1137587 AS x5 ON x1.v1137601 IS NULL 
    SET x1.v1137601 = CONCAT('master_', p1) 
    WHERE v1137601 = 'same_value_col1' AND v1137601 = 'same_value_col3';

    SET v_counter = v_counter + ROW_COUNT();

    -- 5. INSERT with Unicode values and cursor loop
    INSERT INTO v1137524 (v1137525) VALUES ('üc'), ('uc'), ('ue'), ('ud'), ('Ü'), ('ueb'), ('uf');
    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop to process the inserted unicode values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - 118 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- Loop using WHILE to update based on result
    WHILE (MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - -566 + (v_counter < result) DO
        UPDATE v1137600 SET v1137602 = v1137602 + 1 WHERE v1137601 LIKE 'master%';
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE statement for final adjustment
    CASE 
        WHEN result > 100 THEN SET result = result - 50;
        WHEN result > 50 THEN SET result = result - 25;
        ELSE SET result = result + 10;
    END CASE;

    -- Signal if something went wrong (example of SIGNAL usage)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1004_proc----- */
CREATE TABLE IF NOT EXISTS v1171867 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171868 GEOMETRY NOT NULL,
    v1171869 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171593 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171594 INT,
    v1171595 INT
);
CREATE TABLE IF NOT EXISTS v1171818 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171820 VARCHAR(100),
    v1171821 INT
);
INSERT INTO v1171867 (v1171868, v1171869) VALUES
    (ST_GeomFromText('MULTILINESTRING((0 0, 1 1))'), 'nested_sp'),
    (ST_GeomFromText('MULTILINESTRING((2 2, 3 3))'), 'test'),
    (ST_GeomFromText('MULTILINESTRING((4 4, 5 5))'), 'other');
INSERT INTO v1171593 (v1171594, v1171595) VALUES
    (100, 10),
    (200, 20),
    (300, 5),
    (400, 15);
INSERT INTO v1171818 (v1171820, v1171821) VALUES
    ('data1', 1),
    ('data2', 2),
    ('data3', 3);

/* -----Called: n3_output_1004_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1004_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1171868, v1171869 FROM v1171867 WHERE id <= p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -(MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - 922 + (1);
    END;

    -- Create index if not exists
    SET @sql_create = 'CREATE INDEX IF NOT EXISTS v1172033 ON v1171818(v1171820)';
    PREPARE stmt FROM @sql_create;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Process using cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom, v_text;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- IF/ELSE conditional structure
        IF v_text = 'nested_sp' THEN
            -- UPDATE with geometry function adaptation
            UPDATE v1171867 AS x1 
            SET v1171868 = ST_GeomFromText(
                CONCAT('MULTILINESTRING((', 
                       ROUND(ST_X(ST_StartPoint(ST_GeometryN(v_geom, 1))), 0), ' 0, 1 1))')
            )
            WHERE v1171869 = 'nested_sp';
            
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
            
        ELSEIF v_text = 'test' THEN
            -- CASE/WHEN structure
            CASE 
                WHEN p2 > 0 THEN
                    UPDATE v1171593 AS x1 
                    SET v1171594 = p2 
                    WHERE x1.v1171595 > 0 
                    ORDER BY v1171594 DESC 
                    LIMIT 18446744073709551614;
                    
                    GET DIAGNOSTICS v_affected = ROW_COUNT;
                    SET v_counter = v_counter + v_affected;
                    
                WHEN p2 <= 0 THEN
                    SET v_counter = v_counter + 10;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
            
        ELSE
            -- REPEAT...UNTIL loop structure
            SET v_affected = 0;
            REPEAT
                SET v_affected = v_affected + 1;
                UPDATE v1171867 AS x1 
                SET v1171868 = ST_GeomFromText(
                    CONCAT('MULTILINESTRING((', 
                           ROUND(ST_X(ST_StartPoint(ST_GeometryN(v_geom, 1))), 0), ' 0, 1 1))')
                )
                WHERE v1171869 = v_text;
                
                SET v_counter = v_counter + 1;
            UNTIL v_affected >= 2 END REPEAT;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE...DO loop structure
    WHILE v_counter < p2 DO
        INSERT INTO v1171867 (v1171868, v1171869) 
        VALUES (ST_GeomFromText('MULTILINESTRING((0 0, 1 1))'), 'nested_sp');
        
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final adaptation of the last UPDATE statement
    UPDATE v1171867 AS x1 
    SET v1171868 = ST_GeomFromText(
        CONCAT('MULTILINESTRING((', 
               ROUND(ST_X(ST_StartPoint(ST_GeometryN(v1171868, 1))), 0), ' 0, 1 1))')
    )
    WHERE v1171869 = 'nested_sp' 
    AND ST_AsText(v1171868) LIKE 'v7n v5n v3l%';
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET result = v_counter + v_affected;
END; //

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
        RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - -466 + (0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
CREATE TABLE IF NOT EXISTS `table_yeopj7` (
    `table_yeopj7_customer_id` INT,
    `table_yeopj7_start_date` DATE,
    `table_yeopj7_status` VARCHAR(50)
);

INSERT INTO `table_yeopj7` (`table_yeopj7_customer_id`, `table_yeopj7_start_date`, `table_yeopj7_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_YEOPJ7_START_DATE, TABLE_YEOPJ7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM TABLE_YEOPJ7
    WHERE TABLE_YEOPJ7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
CREATE TABLE IF NOT EXISTS `table_80vavx` (
    `table_80vavx_lease_id` INT,
    `table_80vavx_tenant_id` INT,
    `table_80vavx_space_sqft` INT,
    `table_80vavx_monthly_rate` INT,
    `table_80vavx_start_date` DATE,
    `table_80vavx_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `table_n274ub` (
    `table_n274ub_tenant_id` INT,
    `table_n274ub_company_name` VARCHAR(50),
    `table_n274ub_industry` INT
);

INSERT INTO `table_80vavx` (`table_80vavx_lease_id`, `table_80vavx_tenant_id`, `table_80vavx_space_sqft`, `table_80vavx_monthly_rate`, `table_80vavx_start_date`, `table_80vavx_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_n274ub` (`table_n274ub_tenant_id`, `table_n274ub_company_name`, `table_n274ub_industry`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_80VAVX_SPACE_SQFT, 100), COALESCE(TABLE_80VAVX_MONTHLY_RATE, 50), COALESCE(TABLE_80VAVX_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM TABLE_80VAVX
    WHERE TABLE_80VAVX_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
CREATE TABLE IF NOT EXISTS `table_vnh9l5` (
    `table_vnh9l5_customer_id` INT,
    `table_vnh9l5_registration_date` DATE,
    `table_vnh9l5_country` INT
);

CREATE TABLE IF NOT EXISTS `table_vf1don` (
    `table_vf1don_order_id` INT,
    `table_vf1don_customer_id` INT,
    `table_vf1don_order_date` DATE,
    `table_vf1don_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_vnh9l5` (`table_vnh9l5_customer_id`, `table_vnh9l5_registration_date`, `table_vnh9l5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_vf1don` (`table_vf1don_order_id`, `table_vf1don_customer_id`, `table_vf1don_order_date`, `table_vf1don_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(TABLE_VF1DON_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM TABLE_VF1DON
    WHERE TABLE_VF1DON_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - 833 + (100 - least(v_days_since_last_order, 100));

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
CREATE TABLE IF NOT EXISTS `table_9g21mv` (
    `table_9g21mv_product_id` INT,
    `table_9g21mv_category_id` INT,
    `table_9g21mv_price` DECIMAL(10,2),
    `table_9g21mv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_knzctc` (
    `table_knzctc_order_id` INT,
    `table_knzctc_product_id` INT,
    `table_knzctc_quantity` INT
);

INSERT INTO `table_9g21mv` (`table_9g21mv_product_id`, `table_9g21mv_category_id`, `table_9g21mv_price`, `table_9g21mv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_knzctc` (`table_knzctc_order_id`, `table_knzctc_product_id`, `table_knzctc_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_KNZCTC_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM TABLE_KNZCTC;

    SELECT COUNT(DISTINCT TABLE_KNZCTC_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM TABLE_KNZCTC
    WHERE TABLE_KNZCTC_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - -460 + (v_penetration_rate);
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1974_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geo GEOMETRY;
    DECLARE v_geo_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_id VARBINARY(16);
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v1450741 with CASE
    UPDATE v1450741 AS x0 SET v1450742 = CASE WHEN v1450742 >= 1 THEN (1 * v1450742) ELSE (1 * v1450742) END;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT INTO test_table with INET6_ATON (adapted with param)
    INSERT INTO test_table (id) VALUES (INET6_ATON(CONCAT(p1, '.', p2, '.', 0, '.', 1)));
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v1450861 with ST_CONTAINS and ST_BUFFER (adapted)
    UPDATE v1450861 AS x0 SET v1450862 = ST_GEOMFROMTEXT('POINT(0 0)') 
    WHERE ST_CONTAINS(ST_BUFFER(x0.v1450862, 5), x0.v1450862) = 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE test_table with ORDER BY and LIMIT (adapted with p1)
    UPDATE test_table AS x0 SET id = INET6_ATON('::1') 
CALL n3_output_0391_proc(17, 72, @_syn_21927);
    WHERE GREATEST(@_syn_21927 - @_io_result + (p1), p2) > 0 
    ORDER BY id ASC 
    LIMIT p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1451552 with complex WHERE and ORDER BY (adapted)
    UPDATE v1451552 AS x1 SET v1451553 = CONCAT('modified_', v1451553) 
    WHERE NOT v1451553 LIKE 'memory/performance_schema/%' 
      AND NOT v1451553 LIKE 'stage/innodb/%' 
      AND NOT v1451553 LIKE 'statement/com/%' 
      AND v1451553 <> 'idle' 
    ORDER BY CASE WHEN v1451553 * 9223372036854775807 IS NULL THEN 1 ELSE 0 END, 
             v1451553 * 9223372036854775807, 
             v1451553 DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over test_table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - 975 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- WHILE loop example
CALL n3_output_0423_proc(16, -79, @_syn_21920);
    WHILE @_syn_21920 - @_io_result + (v_update_count < 3) DO
        UPDATE v1450741 SET v1450742 = v1450742 + 1 WHERE v1450742 < 10;
        SET v_update_count = v_update_count + 1;
    END WHILE;

    -- CASE statement example
    CASE 
        WHEN result < 0 THEN
            SET result = 0;
        WHEN result > 100 THEN
            SET result = 100;
        ELSE
            SET result = result;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_1974_proc(1, 1, @out_result);

SELECT @out_result;