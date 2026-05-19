/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1251176 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1251177 VARCHAR(50),
    v1251178 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS test_table (
    id JSON,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1251212 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1251213 VARCHAR(100),
    v1251214 VARCHAR(100)
);
INSERT INTO v1251176 (v1251177, v1251178) VALUES
('2018-01-01 00:00:00.999999', 'test1'),
('2020-06-15', 'test2'),
('FF', 'test3'),
('1000-01-01 00:00:01.000000', 'test4'),
('9999-12-31 23:59:59.999998', 'test5');
INSERT INTO test_table (id, data) VALUES
('{"x": "goodyear"}', 'tire company'),
('{"x": "bridgestone"}', 'tire company'),
('{"x": "michelin"}', 'tire company');
INSERT INTO v1251212 (v1251213, v1251214) VALUES
('2005-09-01', 'hash1'),
('2005-10-15', 'hash2'),
('2006-03-01', 'hash3'),
('2004-08-01', 'hash4');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
CREATE TABLE IF NOT EXISTS `table_sbc1rg` (
    `table_sbc1rg_product_id` INT,
    `table_sbc1rg_category_id` INT,
    `table_sbc1rg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_qh7uw7` (
    `table_qh7uw7_category_id` INT,
    `table_qh7uw7_name` VARCHAR(50)
);

INSERT INTO `table_sbc1rg` (`table_sbc1rg_product_id`, `table_sbc1rg_category_id`, `table_sbc1rg_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_qh7uw7` (`table_qh7uw7_category_id`, `table_qh7uw7_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_SBC1RG_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_SBC1RG
    WHERE TABLE_SBC1RG_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_SBC1RG_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_SBC1RG
    WHERE TABLE_SBC1RG_CATEGORY_ID = (SELECT TABLE_SBC1RG_CATEGORY_ID FROM TABLE_SBC1RG WHERE TABLE_SBC1RG_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - -241 + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - 460 + (((v_price - v_category_avg) * 100) / v_category_avg));

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
CREATE TABLE IF NOT EXISTS `table_dq34sb` (
    `table_dq34sb_estimate_id` INT,
    `table_dq34sb_customer_id` INT,
    `table_dq34sb_mover_id` INT,
    `table_dq34sb_inventory_items` INT,
    `table_dq34sb_distance_miles` INT,
    `table_dq34sb_packing_required` INT,
    `table_dq34sb_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `table_epurly` (
    `table_epurly_company_id` INT,
    `table_epurly_name` VARCHAR(50),
    `table_epurly_hourly_rate` INT,
    `table_epurly_deposit_percent` INT
);

INSERT INTO `table_dq34sb` (`table_dq34sb_estimate_id`, `table_dq34sb_customer_id`, `table_dq34sb_mover_id`, `table_dq34sb_inventory_items`, `table_dq34sb_distance_miles`, `table_dq34sb_packing_required`, `table_dq34sb_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_epurly` (`table_epurly_company_id`, `table_epurly_name`, `table_epurly_hourly_rate`, `table_epurly_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_DQ34SB_INVENTORY_ITEMS, 50), COALESCE(TABLE_DQ34SB_DISTANCE_MILES, 100), COALESCE(TABLE_DQ34SB_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM TABLE_DQ34SB
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(TABLE_EPURLY_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM TABLE_DQ34SB ME
    JOIN TABLE_EPURLY MC ON TABLE_DQ34SB_MOVER_ID = TABLE_EPURLY_COMPANY_ID
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM TABLE_DQ34SB
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM AND TABLE_DQ34SB_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1612_proc----- */
CREATE TABLE IF NOT EXISTS v1300658 (
    v1300659 VARCHAR(8192) DEFAULT NULL,
    v1300660 DOUBLE DEFAULT NULL,
    v1300661 DOUBLE DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1300869 (
    v1300870 DOUBLE DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1300721 (
    v1300722 VARCHAR(255) DEFAULT NULL,
    v1300723 VARCHAR(255) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1300526 (
    v1300527 INT DEFAULT NULL
);
INSERT INTO v1300658 (v1300661, v1300660, v1300659) VALUES 
    (0.001, 0.002, 'initial'),
    (0.003, 0.004, 'test'),
    (0.005, 0.006, 'data');
INSERT INTO v1300869 (v1300870) VALUES 
    (0.0001), (0.0002), (0.0003), (0.0004), (0.0005);
INSERT INTO v1300721 (v1300722, v1300723) VALUES 
    ('hello', 'world'),
    ('test', 'test'),
    ('stored_programs', 'stored_programs');
INSERT INTO v1300526 (v1300527) VALUES 
    (869751), (736494), (100), (200), (300);

/* -----Called: n3_output_1612_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1612_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DOUBLE DEFAULT 0;
    DECLARE v_str VARCHAR(8192) DEFAULT '';
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_cursor_val DOUBLE DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1300870 FROM v1300869 WHERE v1300870 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Adaptation of first INSERT: Use input params to add dynamic data
    INSERT INTO v1300658 (v1300661, v1300660, v1300659) 
    VALUES (p1 * 0.001, p2 * 0.001, CONCAT('inserted_with_p1_p2_', p1, '_', p2));

    -- Adaptation of first UPDATE: Use REPEAT with dynamic length based on p1
    UPDATE v1300658 AS x0 
    SET v1300659 = REPEAT('a b ', LEAST(p1, 100)) 
    WHERE v1300661 < p1 OR v1300660 < p2;

    -- Adaptation of second INSERT: Use cursor loop to insert values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - 428 + (1);
        INSERT INTO v1300869 (v1300870) VALUES (v_cursor_val * v_counter);
    END LOOP;
    CLOSE cur;

    -- Adaptation of third UPDATE: Use CASE/WHEN for conditional logic
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1300721 AS x0 
            SET v1300722 = 'stored_programs' 
            WHERE SOUNDEX(v1300723) = SOUNDEX(v1300722);
        WHEN p2 > 0 THEN
            UPDATE v1300721 AS x0 
            SET v1300722 = 'modified_by_p2' 
            WHERE SOUNDEX(v1300723) = SOUNDEX(v1300722);
        ELSE
            UPDATE v1300721 AS x0 
            SET v1300722 = 'default_update' 
            WHERE SOUNDEX(v1300723) = SOUNDEX(v1300722);
    END CASE;

    -- Adaptation of fourth UPDATE: Use WHILE loop with dynamic condition
    SET v_loop_count = 0;
CALL sp_trans_procedure_bug14210_fill_table_proc(-24, 21, @_syn_17596);
    WHILE @_syn_17596 - @_io_result + (v_loop_count < p2) DO
        UPDATE v1300526 AS x1 
        SET v1300527 = p1 
        WHERE v1300527 = 869751 OR v1300527 = 736494;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Final result: count of rows affected across operations
    SELECT COUNT(*) INTO v_counter FROM v1300658;
    SET result = v_counter;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
CREATE TABLE IF NOT EXISTS `table_33kbxb` (
    `table_33kbxb_product_id` INT,
    `table_33kbxb_category_id` INT,
    `table_33kbxb_supplier_id` INT,
    `table_33kbxb_price` DECIMAL(10,2),
    `table_33kbxb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_kkdez3` (
    `table_kkdez3_category_id` INT,
    `table_kkdez3_name` VARCHAR(50),
    `table_kkdez3_discount_percent` INT
);

INSERT INTO `table_33kbxb` (`table_33kbxb_product_id`, `table_33kbxb_category_id`, `table_33kbxb_supplier_id`, `table_33kbxb_price`, `table_33kbxb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `table_kkdez3` (`table_kkdez3_category_id`, `table_kkdez3_name`, `table_kkdez3_discount_percent`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT TABLE_33KBXB_PRICE, COALESCE(TABLE_KKDEZ3_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM TABLE_33KBXB P
    LEFT JOIN TABLE_KKDEZ3 C ON TABLE_33KBXB_CATEGORY_ID = TABLE_KKDEZ3_CATEGORY_ID
    WHERE TABLE_33KBXB_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN (MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - 130 + (greatest(v_final_price, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
CREATE TABLE IF NOT EXISTS `table_q1al41` (
    `table_q1al41_emp_id` INT,
    `table_q1al41_hire_date` DATE
);

INSERT INTO `table_q1al41` (`table_q1al41_emp_id`, `table_q1al41_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_Q1AL41_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM TABLE_Q1AL41
    WHERE TABLE_Q1AL41_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
CREATE TABLE IF NOT EXISTS `table_xr5qaa` (
    `table_xr5qaa_customer_id` INT,
    `table_xr5qaa_monthly_cost` DECIMAL(10,2),
    `table_xr5qaa_status` VARCHAR(50)
);

INSERT INTO `table_xr5qaa` (`table_xr5qaa_customer_id`, `table_xr5qaa_monthly_cost`, `table_xr5qaa_status`) VALUES (1, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(TABLE_XR5QAA_MONTHLY_COST, (MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - 38 + (0)), TABLE_XR5QAA_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM TABLE_XR5QAA
    WHERE TABLE_XR5QAA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = (MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - 805 + (original_price - (original_price * discount_percent / 100));
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
CREATE TABLE IF NOT EXISTS `table_xma1f9` (
    `table_xma1f9_appointment_id` INT,
    `table_xma1f9_pet_id` INT,
    `table_xma1f9_service_type` VARCHAR(50),
    `table_xma1f9_appointment_date` DATE,
    `table_xma1f9_duration_minutes` INT,
    `table_xma1f9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_23iq77` (
    `table_23iq77_pet_id` INT,
    `table_23iq77_breed` INT,
    `table_23iq77_size` INT,
    `table_23iq77_age_months` INT
);

INSERT INTO `table_xma1f9` (`table_xma1f9_appointment_id`, `table_xma1f9_pet_id`, `table_xma1f9_service_type`, `table_xma1f9_appointment_date`, `table_xma1f9_duration_minutes`, `table_xma1f9_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `table_23iq77` (`table_23iq77_pet_id`, `table_23iq77_breed`, `table_23iq77_size`, `table_23iq77_age_months`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_23IQ77_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM TABLE_23IQ77
    WHERE TABLE_23IQ77_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1436_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_date_val VARCHAR(50);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_curr_date VARCHAR(50);
    DECLARE v_curr_hash VARCHAR(100);
    
    -- Cursor for iterating through v1251212
    DECLARE cur1 CURSOR FOR 
        SELECT v1251213, v1251214 FROM v1251212 
        WHERE v1251213 BETWEEN DATE_SUB('2005-09-01', INTERVAL 6 MONTH) AND '2006-03-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Start transaction
    START TRANSACTION;
    
    -- Statement 1: Update v1251177 where value is not in the date list
    UPDATE v1251176 AS x1 
    SET v1251177 = '500' 
    WHERE v1251177 NOT IN ('1000-01-01 00:00:01.000000', '2018-01-01 00:00:00.999999', '9999-12-31 23:59:59.999998');
    SET v_affected_rows = (MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - -346 + (row_count());
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 2: Update test_table where JSON path matches
    UPDATE test_table AS x0 
    SET id = CAST('{"x": "replaced"}' AS JSON) 
    WHERE JSON_EXTRACT(x0.id, '$.x') = 'goodyear';
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 3: Update v1251176 where value > 'FF' AND LIKE pattern
CALL n3_output_1612_proc(70, 35, @_syn_15586);
    IF @_syn_15586 - @_io_result + (p1 > 0) THEN
        UPDATE v1251176 AS x1 
        SET x1.v1251177 = CAST(CAST(v1251177 AS UNSIGNED) + 1 AS CHAR) 
        WHERE v1251177 > 'FF' 
        AND v1251177 LIKE 'INSERT INTO test.t1 VALUES (1, 9)';
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;
    
    -- Statement 4: Update v1251214 with SHA2 hash of v1251213
    UPDATE v1251212 AS x1 
    SET v1251214 = SHA2(v1251213, 256) 
    WHERE v1251213 IS NOT NULL;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 5: Update v1251213 using cursor with date range condition
    OPEN cur1;
    
    read_loop: LOOP
        FETCH cur1 INTO v_curr_date, v_curr_hash;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Set v1251213 to current date using @d user variable
        SET @d = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - -324 + (curdate());
        
        -- Perform the update for current row
        UPDATE v1251212 AS x1 
        SET v1251213 = @d 
        WHERE v1251213 BETWEEN '2005-09-01' - INTERVAL 6 MONTH AND v_curr_hash
        AND v1251213 = v_curr_date;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    
    CLOSE cur1;
    
    -- Commit the transaction
    COMMIT;
    
    -- Set the output result
    SET result = v_counter;
    
END; //

DELIMITER ;

CALL n3_output_1436_proc(1, 1, @out_result);

SELECT @out_result;