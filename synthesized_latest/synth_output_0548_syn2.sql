/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v9958 (v9960 INT);
CREATE TABLE IF NOT EXISTS v10540 (v10541 BLOB, v10542 INT);
CREATE TABLE IF NOT EXISTS v10117 (v10541 BLOB, v10542 INT);
CREATE TABLE IF NOT EXISTS v9996 (x1 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v10984 (x1 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v11015 (v11016 CHAR(62) DEFAULT (UUID()));
CREATE TABLE IF NOT EXISTS proc_log (id INT AUTO_INCREMENT PRIMARY KEY, msg VARCHAR(255), ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v9958 VALUES (1), (2), (3), (4), (5);
INSERT INTO v10540 (v10541, v10542) VALUES (AES_ENCRYPT('test', 'key'), 3), (NULL, 1);
INSERT INTO v10117 (v10541, v10542) VALUES (AES_ENCRYPT('test2', 'key'), 2);
INSERT INTO v9996 VALUES ('net_buffer_length'), ('something_else'), ('John');
INSERT INTO v10984 VALUES ('John'), ('Doe');

/* -----Called: MYSQL_FUNC_DISCOUNT_rxl9cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
CREATE TABLE IF NOT EXISTS `table_avvdae` (
    `table_avvdae_order_id` INT,
    `table_avvdae_customer_id` INT,
    `table_avvdae_order_date` DATE,
    `table_avvdae_subtotal` DECIMAL(10,2),
    `table_avvdae_tax_amount` DECIMAL(10,2),
    `table_avvdae_discount_amount` INT,
    `table_avvdae_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_avvdae` (`table_avvdae_order_id`, `table_avvdae_customer_id`, `table_avvdae_order_date`, `table_avvdae_subtotal`, `table_avvdae_tax_amount`, `table_avvdae_discount_amount`, `table_avvdae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_AVVDAE_SUBTOTAL, 0), COALESCE(TABLE_AVVDAE_TAX_AMOUNT, 0), COALESCE(TABLE_AVVDAE_DISCOUNT_AMOUNT, 0), COALESCE(TABLE_AVVDAE_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM TABLE_AVVDAE
    WHERE TABLE_AVVDAE_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
CREATE TABLE IF NOT EXISTS `table_dpem7n` (
    `table_dpem7n_unit_id` INT,
    `table_dpem7n_facility_id` INT,
    `table_dpem7n_unit_size` INT,
    `table_dpem7n_monthly_rate` INT,
    `table_dpem7n_climate_controlled` INT,
    `table_dpem7n_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `table_4mro06` (
    `table_4mro06_rental_id` INT,
    `table_4mro06_unit_id` INT,
    `table_4mro06_customer_id` INT,
    `table_4mro06_start_date` DATE,
    `table_4mro06_rental_months` INT,
    `table_4mro06_monthly_payment` INT
);

INSERT INTO `table_dpem7n` (`table_dpem7n_unit_id`, `table_dpem7n_facility_id`, `table_dpem7n_unit_size`, `table_dpem7n_monthly_rate`, `table_dpem7n_climate_controlled`, `table_dpem7n_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_4mro06` (`table_4mro06_rental_id`, `table_4mro06_unit_id`, `table_4mro06_customer_id`, `table_4mro06_start_date`, `table_4mro06_rental_months`, `table_4mro06_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_DPEM7N_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM TABLE_DPEM7N
    WHERE TABLE_DPEM7N_UNIT_ID = UNIT_ID_PARAM;

    SELECT TABLE_DPEM7N_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM TABLE_DPEM7N
    WHERE TABLE_DPEM7N_UNIT_ID = UNIT_ID_PARAM AND TABLE_DPEM7N_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
CREATE TABLE IF NOT EXISTS `table_hhbwcq` (
    `table_hhbwcq_customer_id` INT,
    `table_hhbwcq_monthly_cost` DECIMAL(10,2),
    `table_hhbwcq_status` VARCHAR(50)
);

INSERT INTO `table_hhbwcq` (`table_hhbwcq_customer_id`, `table_hhbwcq_monthly_cost`, `table_hhbwcq_status`) VALUES (1, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(TABLE_HHBWCQ_MONTHLY_COST, 0), TABLE_HHBWCQ_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM TABLE_HHBWCQ
    WHERE TABLE_HHBWCQ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0548(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp BLOB;
    DECLARE v_geo GEOMETRY;
    DECLARE v_uuid CHAR(62);
    DECLARE cur CURSOR FOR SELECT v11016 FROM v11015 LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        INSERT INTO proc_log (msg) VALUES ('Error occurred');
        SET result = -1;
    END;

    -- Statement 1: CREATE INDEX (simulated via dynamic SQL)
    SET @sql1 = 'CREATE INDEX v10978 ON v9958((v9960 + 1), (v9960 + 2), (v9960 + 3), (v9960 + 4), (v9960 + 5))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with AES_DECRYPT and POINT
    SET @sql2 = 'UPDATE v10540 AS x1 INNER JOIN v10117 AS x2 ON (x1.v10541 = x1.v10542) SET x1.v10541 = AES_DECRYPT(POINT(13, 0), ''/a/@b[contains(.,"1")][contains(.,"2")][2]'', NULL) WHERE x1.v10542 = 3';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with ST_GEOMFROMTEXT and LAST_INSERT_ID
    SET @sql3 = 'UPDATE v10540 AS x1 SET v10541 = ST_GEOMFROMTEXT(''POINT(147 57)'') WHERE v10541 = LAST_INSERT_ID()';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with LEFT JOIN and LIKE
    SET @sql4 = 'UPDATE v9996 AS x0 LEFT JOIN v10984 AS x4 ON x0.x1 = 0 AND x0.x1 = ''John'' SET x1 = ''aa'' WHERE x1 LIKE ''net_buffer_length''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE TABLE v11015 and INSERT UUID
    CREATE TABLE IF NOT EXISTS v11015 (v11016 CHAR(62) DEFAULT (UUID()));
    INSERT INTO v11015 VALUES (DEFAULT);
    SET v_counter = v_counter + 1;

    -- Use CURSOR to fetch UUID and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_uuid;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_uuid);
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - -6 + (v_counter < 0) END REPEAT;

    SET result = ABS(result);
END; //

DELIMITER ;

CALL synth_output_0548(1, 1, @out_result);

SELECT @out_result;