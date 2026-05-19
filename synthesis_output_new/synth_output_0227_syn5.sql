/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2263 (v2264 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v2254 (v2255 INT);
CREATE TABLE IF NOT EXISTS v2273 (v2274 INT);
CREATE TABLE IF NOT EXISTS v2267 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2257 (v2259 INT);
CREATE TABLE IF NOT EXISTS x12 (x22 INT);
CREATE TABLE IF NOT EXISTS x13 (x23 INT);
CREATE TABLE IF NOT EXISTS x8 (x19 INT);
INSERT INTO v2263 VALUES ('5'), ('8'), ('12');
INSERT INTO v2254 VALUES (NULL), (1), (NULL);
INSERT INTO v2273 VALUES (1), (2), (3);
INSERT INTO v2267 VALUES (5), (10), (15);
INSERT INTO v2257 VALUES (1), (2), (3);
INSERT INTO x12 VALUES (10), (20), (30);
INSERT INTO x13 VALUES (5), (15), (25);
INSERT INTO x8 VALUES (0), (1), (2);

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_into_test3_proc----- */
CREATE TABLE IF NOT EXISTS test_t1 (
    col1 INT,
    col2 INT
);
CREATE TABLE IF NOT EXISTS test_t2 (
    col1 INT,
    col2 INT,
    col3 DECIMAL(10,2)
);
INSERT INTO test_t1 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);
INSERT INTO test_t2 VALUES (0, 0, 0.0), (0, 0, 0.0), (0, 0, 0.0);

/* -----Called: sp_procedure_into_test3_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_into_test3_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_x INT;
    DECLARE v_y INT;
    DECLARE v_count INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col1, col2 FROM test_t1 LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    SET v_x = 0;
    SET v_y = 0;

    OPEN cur;

    read_loop: LOOP
        FETCH cur INTO v_x, v_y;
        IF done THEN
            LEAVE read_loop;
        END IF;

        INSERT INTO test_t2 VALUES (v_x, v_y, 0.0);
        SET v_count = v_count + 1;

        IF v_count >= p2 THEN
            LEAVE read_loop;
        END IF;
    END LOOP;

    CLOSE cur;

    SELECT COUNT(*) INTO result FROM test_t2;

CALL sp_trans_procedure_bug14210_fill_table_proc(-24, 21, @_syn_25374);
    IF @_syn_25374 - @_io_result + (result) > 0 THEN
        SET result = result * 100;
    ELSE
        SET result = -1;
    END IF;

    SET result = result + v_count;
END; //

DELIMITER ;

/* -----Dependency for: sp_trans_procedure_bug14210_fill_table_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    a VARCHAR(255)
);
INSERT INTO t3 (a) VALUES
('row1'),
('row2'),
('row3'),
('row4'),
('row5');

/* -----Called: sp_trans_procedure_bug14210_fill_table_proc----- */

DELIMITER //

CREATE PROCEDURE sp_trans_procedure_bug14210_fill_table_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE table_size INT DEFAULT 0;
    DECLARE max_table_size INT DEFAULT 0;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE row_count INT DEFAULT 0;

    -- Initialize max_table_size from p1 (simulating @@session.max_heap_table_size)
    SET max_table_size = p1;

    -- Delete existing data
    DELETE FROM t3;
    INSERT INTO t3 (a) VALUES (REPEAT('a', 255));

    -- REPEAT loop to simulate doubling rows
    REPEAT
        INSERT INTO t3 SELECT a FROM t3;
        SELECT COUNT(*) * 255 FROM t3 INTO table_size;
        SET loop_counter = loop_counter + 1;

        -- IF condition to check if we need to break early
        IF table_size > max_table_size * 2 THEN
            SET result = table_size;
        END IF;
    UNTIL table_size > max_table_size * 2
    END REPEAT;

    -- Use CASE to determine final result based on loop iterations
    CASE
        WHEN loop_counter = 0 THEN
            SET result = 0;
        WHEN loop_counter <= 5 THEN
            SET result = loop_counter * 255;
        ELSE
            SET result = table_size;
    END CASE;

    -- WHILE loop as additional procedural structure
    WHILE row_count < 3 DO
        SELECT COUNT(*) FROM t3 INTO row_count;
        SET row_count = row_count + 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
CREATE TABLE IF NOT EXISTS `table_blvmk4` (
    `table_blvmk4_product_id` INT,
    `table_blvmk4_price` DECIMAL(10,2)
);

INSERT INTO `table_blvmk4` (`table_blvmk4_product_id`, `table_blvmk4_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_BLVMK4_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_BLVMK4
    WHERE TABLE_BLVMK4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - -167 + (floor(v_price));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
CREATE TABLE IF NOT EXISTS `table_t0nj6v` (
    `table_t0nj6v_supplier_id` INT,
    `table_t0nj6v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_t0nj6v` (`table_t0nj6v_supplier_id`, `table_t0nj6v_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_T0NJ6V_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_T0NJ6V
    WHERE TABLE_T0NJ6V_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - 76 + ((MYSQL_FUNC_FUNC2_6cl681()) - -343 + (floor(v_rating)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC2_6cl681----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - -66 + (p_a + p_b + p_c);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
CREATE TABLE IF NOT EXISTS `table_l4jc48` (
    `table_l4jc48_customer_id` INT,
    `table_l4jc48_registration_date` DATE,
    `table_l4jc48_country` INT
);

CREATE TABLE IF NOT EXISTS `table_wj63ky` (
    `table_wj63ky_order_id` INT,
    `table_wj63ky_customer_id` INT,
    `table_wj63ky_order_date` DATE
);

INSERT INTO `table_l4jc48` (`table_l4jc48_customer_id`, `table_l4jc48_registration_date`, `table_l4jc48_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_wj63ky` (`table_wj63ky_order_id`, `table_wj63ky_customer_id`, `table_wj63ky_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_WJ63KY
    WHERE TABLE_WJ63KY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_L4JC48_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_L4JC48
    WHERE TABLE_L4JC48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - 874 + (floor(v_engagement_frequency));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - 971 + (p_a - p_b);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
CREATE TABLE IF NOT EXISTS `table_e0783s` (
    `table_e0783s_rx_id` INT,
    `table_e0783s_patient_id` INT,
    `table_e0783s_doctor_id` INT,
    `table_e0783s_medication_id` INT,
    `table_e0783s_quantity` INT,
    `table_e0783s_refills_remaining` INT,
    `table_e0783s_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ttjekq` (
    `table_ttjekq_medication_id` INT,
    `table_ttjekq_name` VARCHAR(50),
    `table_ttjekq_unit_price` DECIMAL(10,2),
    `table_ttjekq_requires_approval` INT
);

INSERT INTO `table_e0783s` (`table_e0783s_rx_id`, `table_e0783s_patient_id`, `table_e0783s_doctor_id`, `table_e0783s_medication_id`, `table_e0783s_quantity`, `table_e0783s_refills_remaining`, `table_e0783s_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_ttjekq` (`table_ttjekq_medication_id`, `table_ttjekq_name`, `table_ttjekq_unit_price`, `table_ttjekq_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT TABLE_E0783S_QUANTITY, COALESCE(TABLE_TTJEKQ_UNIT_PRICE, 0), TABLE_E0783S_REFILLS_REMAINING, COALESCE(TABLE_TTJEKQ_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM TABLE_E0783S P
    JOIN TABLE_TTJEKQ M ON TABLE_E0783S_MEDICATION_ID = TABLE_TTJEKQ_MEDICATION_ID
    WHERE TABLE_E0783S_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0227(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v2274 FROM v2273;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v2263 AS x1 INNER JOIN v2263 AS x6 USING (v2264) SET v2264 = ''Y'' WHERE 100.0 > v2264';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL sp_procedure_into_test3_proc(0, 79, @_syn_1069);
    SET v_counter = v_counter + @_syn_1069 - @_io_result + (row_count());

    -- Statement 2: UPDATE with NULL check
    SET @sql2 = 'UPDATE v2254 AS x1 SET v2255 = 12 WHERE v2255 IS NULL';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TEMPORARY TABLE and use it
    CREATE TEMPORARY TABLE IF NOT EXISTS v2280 (v2281 INT, v2282 BIGINT) ENGINE=InnoDB ROW_FORMAT=DEFAULT;
    INSERT INTO v2280 VALUES (p1, p2), (p1+1, p2+1);
    SET v_counter = v_counter + (SELECT COUNT(*) FROM v2280);

    -- Statement 4: CTE with SELECT and CURSOR iteration
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    -- Use IF/ELSE for conditional logic based on CTE result
    IF (SELECT COUNT(*) FROM v2273 WHERE v2274 = 0) > 0 THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter + 200;
    END IF;

    -- Statement 5: UPDATE with STRAIGHT_JOIN and error handling
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter + 500;
        END;
        SET @sql5 = 'UPDATE v2267 AS x1 STRAIGHT_JOIN v2257 AS x2 ON TRUE SET x1.v2268 = -1 WHERE NOT (1 / 0 = NULL IS NULL)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Use WHILE loop for additional processing
    WHILE (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - 440 + (v_counter < 1000) DO
        SET v_counter = v_counter + (MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - -9 + (10);
    END WHILE;

    -- Use CASE statement for final result adjustment
    CASE
        WHEN v_counter > 500 THEN SET result = v_counter - 500;
        WHEN v_counter > 200 THEN SET result = v_counter - 200;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0227(1, 1, @out_result);

SELECT @out_result;