/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t3 (
    x INT,
    y INT
);
INSERT INTO t3 (x, y) VALUES
(1, 10),
(2, 20),
(3, 30),
(4, 40),
(5, 50);

/* -----Dependency for: n3_output_1588_proc----- */
CREATE TABLE IF NOT EXISTS v1292192 (v1292193 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1292346 (v1292347 DOUBLE);
CREATE TABLE IF NOT EXISTS v1292807 (v1292808 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1292534 (v1292808 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1293059 (x3 INT);
INSERT INTO v1292192 VALUES (1), (0), (NULL);
INSERT INTO v1292346 VALUES (0);
INSERT INTO v1292807 VALUES ('test'), ('m'), ('z');
INSERT INTO v1292534 VALUES ('UTC');
INSERT INTO v1293059 VALUES (0), (5), (NULL);

/* -----Called: n3_output_1588_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1588_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DOUBLE;
    DECLARE cur CURSOR FOR SELECT v1292347 FROM v1292346 WHERE v1292347 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update v1292192 with conditional date values based on input parameters
    UPDATE v1292192 AS x0 
    SET v1292193 = CASE 
        WHEN v1292193 = 1 THEN '2001-08-14 00:00:00' 
        WHEN v1292193 = 0 THEN '1999-08-15'
        ELSE '2000-01-01'
    END;

    -- Insert into v1292346 using input parameters
    INSERT INTO v1292346 (v1292347) VALUES (p1), (p2), (p1 * p2 * 0.001);

    -- Update v1292807 using a join and input parameter condition
    UPDATE v1292807 AS x1
    JOIN v1292534 AS x6 ON x1.v1292808 = x6.v1292808
    SET x1.v1292808 = CONVERT_TZ('2005-01-01 10:00', 'UTC', 'UTC')
    WHERE x1.v1292808 BETWEEN 'a' AND 'z' AND p1 > 0;

    -- Insert into v1292807 with input parameter value
    INSERT INTO v1292807 (v1292808) VALUES (CAST(p2 AS CHAR));

    -- Update v1293059 with conditional logic and loop
    IF p1 > 0 THEN
        UPDATE v1293059 AS x1 
        SET x3 = 12 
        WHERE NOT (x3) OR x3 IS NULL;
    ELSE
        UPDATE v1293059 AS x1 
        SET x3 = p1 
        WHERE x3 IS NOT NULL;
    END IF;

    -- Use cursor to iterate through inserted values and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE and WHILE
    SET v_temp = 'processing';
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        CASE v_counter
            WHEN 5 THEN
                SET v_temp = 'midpoint';
            WHEN 10 THEN
                SET v_temp = 'done';
            ELSE
                SET v_temp = 'counting';
        END CASE;
    END WHILE;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1997_proc----- */
CREATE TABLE IF NOT EXISTS v1463647 (
    v1463649 DOUBLE,
    v1463650 DOUBLE,
    v1463651 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1463965 (
    v1463966 VARCHAR(100),
    v1463967 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1463534 (
    v1463536 INT
);
CREATE TABLE IF NOT EXISTS x4 (
    x6 INT,
    x7 VARCHAR(20)
);
INSERT INTO v1463647 VALUES (NULL, NULL, NULL);
INSERT INTO v1463965 VALUES ('default', 'statement/sp/test1'), ('default2', 'statement/sp/test2');
INSERT INTO v1463534 VALUES (65), (68), (70), (72), (75), (80);
INSERT INTO x4 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Called: n3_output_1997_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1997_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1463649 FROM v1463647;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: INSERT with LOG function
    INSERT INTO v1463647 (v1463651, v1463650, v1463649) 
    VALUES (LOG(p1, 0), LOG(p2, 0), LOG(10, 0));
    
    -- Statement 5: CREATE INDEX (using direct SQL)
    SET @create_index_sql = 'CREATE INDEX IF NOT EXISTS idx_v1463536 ON v1463534(v1463536)';
    PREPARE stmt FROM @create_index_sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 4: UPDATE with BETWEEN and LIMIT
    UPDATE v1463534 AS x0 
    SET v1463536 = p1 
    WHERE v1463536 BETWEEN 67 AND 70 
    ORDER BY v1463536 
    LIMIT 5;
    
    -- Get the number of affected rows
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    
    -- Statement 2: UPDATE with ORDER BY and CASE
    UPDATE v1463965 AS x0 
    SET v1463966 = CONCAT('param_', p1) 
    WHERE v1463967 LIKE 'statement/sp/%' 
    ORDER BY CASE WHEN x0.v1463966 * 50 IS NULL THEN 1 ELSE 0 END, 
             x0.v1463966 * 50, 
             HEX(v1463967);
    
    -- Statement 3: CREATE TABLE with SELECT (adapted to INSERT)
    CREATE TABLE IF NOT EXISTS v1464093 (
        v1464094 INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
        v1464095 CHAR(1), 
        v1464096 VARCHAR(20)
    ) CHARACTER SET=utf8mb4 ENGINE=myisam;
    
    -- Insert data from x4 using index hint (adapted from CREATE TABLE AS SELECT)
    INSERT INTO v1464093 (v1464095, v1464096)
    SELECT CAST(x6 AS CHAR), x7 
    FROM x4 AS x5 USE INDEX FOR JOIN (PRIMARY) 
    WHERE x5.x6 = p1 OR x5.x6 = p2;
    
    -- Use CURSOR to iterate through inserted LOG values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic: IF/THEN/ELSE
        IF (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - -792 + (v_val is null) THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + CAST(v_val AS SIGNED);
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for final result
    CASE 
        WHEN v_counter < 0 THEN
            SET result = -1;
        WHEN (MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - 146 + (v_update_count) > 0 THEN
            SET result = v_counter + v_update_count;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
CREATE TABLE IF NOT EXISTS `table_p3fp7f` (
    `table_p3fp7f_order_id` INT,
    `table_p3fp7f_customer_id` INT,
    `table_p3fp7f_order_date` DATE,
    `table_p3fp7f_shipping_address` INT,
    `table_p3fp7f_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `table_dqxaxg` (
    `table_dqxaxg_shipment_id` INT,
    `table_dqxaxg_order_id` INT,
    `table_dqxaxg_carrier` INT,
    `table_dqxaxg_shipping_cost` DECIMAL(10,2),
    `table_dqxaxg_delivery_date` DATE
);

INSERT INTO `table_p3fp7f` (`table_p3fp7f_order_id`, `table_p3fp7f_customer_id`, `table_p3fp7f_order_date`, `table_p3fp7f_shipping_address`, `table_p3fp7f_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `table_dqxaxg` (`table_dqxaxg_shipment_id`, `table_dqxaxg_order_id`, `table_dqxaxg_carrier`, `table_dqxaxg_shipping_cost`, `table_dqxaxg_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT TABLE_P3FP7F_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM TABLE_P3FP7F
    WHERE TABLE_P3FP7F_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_DQXAXG_CARRIER, 'STANDARD'), COALESCE(TABLE_DQXAXG_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM TABLE_DQXAXG
    WHERE TABLE_DQXAXG_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - -426 + (v_distance_miles * 30 / 100);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
CREATE TABLE IF NOT EXISTS `table_fuz15j` (
    `table_fuz15j_product_id` INT,
    `table_fuz15j_category_id` INT,
    `table_fuz15j_price` DECIMAL(10,2)
);

INSERT INTO `table_fuz15j` (`table_fuz15j_product_id`, `table_fuz15j_category_id`, `table_fuz15j_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_FUZ15J_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_FUZ15J
    WHERE TABLE_FUZ15J_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_FUZ15J_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_FUZ15J
    WHERE TABLE_FUZ15J_CATEGORY_ID = (SELECT TABLE_FUZ15J_CATEGORY_ID FROM TABLE_FUZ15J WHERE TABLE_FUZ15J_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
CREATE TABLE IF NOT EXISTS `table_y9lvon` (
    `table_y9lvon_campaign_id` INT,
    `table_y9lvon_channel` INT
);

INSERT INTO `table_y9lvon` (`table_y9lvon_campaign_id`, `table_y9lvon_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_Y9LVON_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_Y9LVON
    WHERE TABLE_Y9LVON_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
CREATE TABLE IF NOT EXISTS `table_ch02g9` (
    `table_ch02g9_customer_id` INT,
    `table_ch02g9_country` INT
);

INSERT INTO `table_ch02g9` (`table_ch02g9_customer_id`, `table_ch02g9_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_CH02G9_COUNTRY
    INTO V_COUNTRY
    FROM TABLE_CH02G9
    WHERE TABLE_CH02G9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
CREATE TABLE IF NOT EXISTS `table_lk5a67` (
    `table_lk5a67_product_id` INT,
    `table_lk5a67_stock_quantity` INT
);

INSERT INTO `table_lk5a67` (`table_lk5a67_product_id`, `table_lk5a67_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_LK5A67_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_LK5A67
    WHERE TABLE_LK5A67_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - -907 + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - -131 + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - 600 + (least(v_stock, 100))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
CREATE TABLE IF NOT EXISTS `table_gttu5s` (
    `table_gttu5s_service_id` INT,
    `table_gttu5s_property_id` INT,
    `table_gttu5s_cleaner_id` INT,
    `table_gttu5s_service_date` DATE,
    `table_gttu5s_duration_hours` INT,
    `table_gttu5s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_34bwey` (
    `table_34bwey_property_id` INT,
    `table_34bwey_property_type` VARCHAR(50),
    `table_34bwey_area_sqft` INT,
    `table_34bwey_num_rooms` INT
);

INSERT INTO `table_gttu5s` (`table_gttu5s_service_id`, `table_gttu5s_property_id`, `table_gttu5s_cleaner_id`, `table_gttu5s_service_date`, `table_gttu5s_duration_hours`, `table_gttu5s_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_34bwey` (`table_34bwey_property_id`, `table_34bwey_property_type`, `table_34bwey_area_sqft`, `table_34bwey_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_34BWEY_AREA_SQFT, 500), COALESCE(TABLE_34BWEY_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM TABLE_34BWEY
    WHERE TABLE_34BWEY_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
CREATE TABLE IF NOT EXISTS `table_thz1np` (
    `table_thz1np_product_id` INT,
    `table_thz1np_category_id` INT,
    `table_thz1np_price` DECIMAL(10,2),
    `table_thz1np_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_8ug1be` (
    `table_8ug1be_category_id` INT,
    `table_8ug1be_name` VARCHAR(50)
);

INSERT INTO `table_thz1np` (`table_thz1np_product_id`, `table_thz1np_category_id`, `table_thz1np_price`, `table_thz1np_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_8ug1be` (`table_8ug1be_category_id`, `table_8ug1be_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_THZ1NP_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM TABLE_THZ1NP
    WHERE TABLE_THZ1NP_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_trans_procedure_bug14840_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE err INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE var_x INT;
    DECLARE var_y INT;
    DECLARE cur CURSOR FOR SELECT x, y FROM t3;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
CALL n3_output_1588_proc(-85, -51, @_syn_25902);
        SET err = @_syn_25902 - @_io_result + (err) + 1;
    END;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    IF p1 > 0 THEN
        UPDATE t3 SET x = 1, y = 42 WHERE x = p1;
        UPDATE t3 SET x = 1, y = 42 WHERE x = p1;
        INSERT INTO t3 VALUES (p1 + 1, p2);
    ELSE
        UPDATE t3 SET x = 1, y = 42 WHERE x = 2;
        UPDATE t3 SET x = 1, y = 42 WHERE x = 2;
        INSERT INTO t3 VALUES (3, 4711);
    END IF;

    SET result = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO var_x, var_y;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1997_proc(-100, -67, @_syn_25896);
        CASE
            WHEN var_y > 100 THEN
                SET result = result + var_y;
            WHEN @_syn_25896 - @_io_result + (var_y > 30) THEN
                SET result = result + var_x;
            ELSE
                SET result = result + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    WHILE err > 0 DO
        SET result = result + err;
        SET err = err - 1;
    END WHILE;
END; //

DELIMITER ;

CALL sp_trans_procedure_bug14840_2_proc(1, 1, @out_result);

SELECT @out_result;