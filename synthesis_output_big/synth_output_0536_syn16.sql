/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v9936 (
    v9925 INT,
    v9926 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v10008 (
    v10009 INT,
    v10010 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v10017 (
    v10018 VARCHAR(50),
    v10019 INT
);
CREATE TABLE IF NOT EXISTS v10124 (
    v10125 INT,
    v10126 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v10148 (
    v10149 INT,
    v10150 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v10253 (
    v10254 DATE,
    v10255 VARCHAR(50),
    v10256 VARCHAR(255)
);
INSERT INTO v9936 VALUES (64, 'test'), (65, 'data'), (66, 'example'), (67, 'other');
INSERT INTO v10008 VALUES (1, 'value1'), (2, 'value2');
INSERT INTO v10017 VALUES ('2023-01-01', 1), ('2023-01-02', 2), ('w', 3), ('x', 4);
INSERT INTO v10124 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v10148 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3');
INSERT INTO v10253 VALUES ('2023-01-01', 'cat1', 'initial'), ('2023-01-02', 'cat2', 'old');

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
        RETURN 0;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
CREATE TABLE IF NOT EXISTS `table_tenjc7` (
    `table_tenjc7_product_id` INT,
    `table_tenjc7_price` DECIMAL(10,2)
);

INSERT INTO `table_tenjc7` (`table_tenjc7_product_id`, `table_tenjc7_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_TENJC7_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_TENJC7
    WHERE TABLE_TENJC7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
CREATE TABLE IF NOT EXISTS `table_z2c3sb` (
    `table_z2c3sb_customer_id` INT,
    `table_z2c3sb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ft08s9` (
    `table_ft08s9_order_id` INT,
    `table_ft08s9_customer_id` INT,
    `table_ft08s9_order_date` DATE,
    `table_ft08s9_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_z2c3sb` (`table_z2c3sb_customer_id`, `table_z2c3sb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_ft08s9` (`table_ft08s9_order_id`, `table_ft08s9_customer_id`, `table_ft08s9_order_date`, `table_ft08s9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(TABLE_FT08S9_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM TABLE_FT08S9
    WHERE TABLE_FT08S9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0536(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_row_count INT;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_msg_text VARCHAR(255);
    DECLARE v_errno INT;
    DECLARE v_cur CURSOR FOR SELECT v10149 FROM v10148;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1
            v_sql_state = RETURNED_SQLSTATE,
            v_errno = MYSQL_ERRNO,
            v_msg_text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with JOIN and complex conditions
    SET @sql1 = 'UPDATE v10017 AS x1 JOIN v10124 AS x4 ON ((x1.v10018 >= 2 OR x1.v10018 >= 2) AND x1.v10018 > 0 AND (x1.v10018 = \'w\')) SET v10018 = \'2007-01-03\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + v_row_count;

    -- Statement 2: UPDATE with CONCAT and YEAR calculation
    SET @sql2 = 'UPDATE v10253 AS x0 SET v10256 = CONCAT(v10256, \', Updated\') WHERE (YEAR(v10254) - YEAR(v10254)) >> (\'\' COLLATE \'utf8mb4_0900_ai_ci\') LIMIT 4';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + v_row_count;

    -- Statement 3: UPDATE with LEFT JOIN and REPEAT
    SET @sql3 = 'UPDATE v9936 AS x1 LEFT OUTER JOIN v10008 AS x6 ON x1.v9925 = 1 SET x1.v9925 = REPEAT(\'a\', 300 * 7158278827 * 0.01) WHERE v9925 BETWEEN 64 AND 66';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + v_row_count;

    -- Statement 4: SELECT with ROLES_GRAPHML() - use cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Statement 5: UPDATE with CONCAT and TRIM
    SET @sql5 = 'UPDATE v10017 AS x1 SET v10018 = CONCAT(\'@\', TRIM(LEADING \'.\' FROM CONCAT(\'.\', v10018))) WHERE (NOW() - INTERVAL \'3\' DAY) >> (\'\' COLLATE \'utf8mb4_0900_ai_ci\') LIMIT 999499999';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + v_row_count;

    -- Use IF/ELSE to set result based on counter
    IF v_counter > (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - 913 + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - 118 + (0)) THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE for additional logic
    CASE
        WHEN v_counter > 100 THEN
            SET result = 100;
        WHEN v_counter > 50 THEN
            SET result = 50;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Use WHILE loop for demonstration
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0536(1, 1, @out_result);

SELECT @out_result;