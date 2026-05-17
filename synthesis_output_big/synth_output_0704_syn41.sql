/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v19080 (
    v19080_id INT AUTO_INCREMENT PRIMARY KEY,
    v19081 INT,
    v19083 CHAR(10),
    v19085 INT
);
CREATE TABLE IF NOT EXISTS v19147 (
    v19147_id INT AUTO_INCREMENT PRIMARY KEY,
    v19148 INT,
    v19149 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19151 (
    v19151_id INT AUTO_INCREMENT PRIMARY KEY,
    v19152 DECIMAL(10,8),
    v19153 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v19161 (
    v19161_id INT AUTO_INCREMENT PRIMARY KEY,
    v19162 VARCHAR(100),
    v19163 VARCHAR(50),
    v19164 INT
);
CREATE TABLE IF NOT EXISTS v19165 (
    v19165_id INT AUTO_INCREMENT PRIMARY KEY,
    v19166 INT,
    v19167 DECIMAL(10,4),
    v19168 INT,
    v19169 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19197 (
    v19197_id INT AUTO_INCREMENT PRIMARY KEY,
    v19198 INT,
    v19199 INT,
    v19200 VARCHAR(50)
);
INSERT INTO v19080 (v19081, v19083, v19085) VALUES
(1, 'a', 1),
(2, 'b', 2),
(1, 'c', 3),
(3, 'd', 1);
INSERT INTO v19147 (v19148, v19149) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3');
INSERT INTO v19151 (v19152, v19153) VALUES
(14.00000000, 'alpha'),
(5.00000000, 'beta'),
(14.00000000, 'gamma');
INSERT INTO v19161 (v19162, v19163, v19164) VALUES
('information_schema', 'John', 1),
('information_schema', 'Jane', 2),
('mysql', 'James', 3),
('information_schema', 'Bob', 4);
INSERT INTO v19165 (v19166, v19167, v19168, v19169) VALUES
(1, 123.4567, 96, 'data1'),
(2, 789.0123, 97, 'data2'),
(3, 456.7890, 98, 'data3'),
(4, 111.2222, 99, 'data4'),
(5, 333.4444, 95, 'data5');
INSERT INTO v19197 (v19198, v19199, v19200) VALUES
(98, 5, 'item1'),
(14, 10, 'item2'),
(98, 3, 'item3'),
(20, 8, 'item4');

/* -----Dependency for: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
CREATE TABLE IF NOT EXISTS `table_sn1j61` (
    `table_sn1j61_customer_id` INT,
    `table_sn1j61_name` VARCHAR(50),
    `table_sn1j61_email` INT,
    `table_sn1j61_registration_date` DATE,
    `table_sn1j61_country` INT
);

CREATE TABLE IF NOT EXISTS `table_m1ll2a` (
    `table_m1ll2a_order_id` INT,
    `table_m1ll2a_customer_id` INT,
    `table_m1ll2a_order_date` DATE,
    `table_m1ll2a_total_amount` DECIMAL(10,2),
    `table_m1ll2a_shipping_country` INT
);

INSERT INTO `table_sn1j61` (`table_sn1j61_customer_id`, `table_sn1j61_name`, `table_sn1j61_email`, `table_sn1j61_registration_date`, `table_sn1j61_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_m1ll2a` (`table_m1ll2a_order_id`, `table_m1ll2a_customer_id`, `table_m1ll2a_order_date`, `table_m1ll2a_total_amount`, `table_m1ll2a_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_SN1J61_COUNTRY, COUNT(*), SUM(TABLE_M1LL2A_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM TABLE_SN1J61 C
    LEFT JOIN TABLE_M1LL2A O ON TABLE_SN1J61_CUSTOMER_ID = TABLE_M1LL2A_CUSTOMER_ID
    WHERE TABLE_SN1J61_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY TABLE_SN1J61_CUSTOMER_ID, TABLE_SN1J61_COUNTRY;

    SET V_ORDER_COUNT = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - -506 + (v_total_orders);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
CREATE TABLE IF NOT EXISTS `table_ck40yw` (
    `table_ck40yw_policy_id` INT,
    `table_ck40yw_customer_id` INT,
    `table_ck40yw_policy_type` VARCHAR(50),
    `table_ck40yw_coverage_amount` DECIMAL(10,2),
    `table_ck40yw_premium_annual` INT,
    `table_ck40yw_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `table_du7xpr` (
    `table_du7xpr_claim_id` INT,
    `table_du7xpr_policy_id` INT,
    `table_du7xpr_claim_date` DATE,
    `table_du7xpr_payout_amount` DECIMAL(10,2),
    `table_du7xpr_status` VARCHAR(50)
);

INSERT INTO `table_ck40yw` (`table_ck40yw_policy_id`, `table_ck40yw_customer_id`, `table_ck40yw_policy_type`, `table_ck40yw_coverage_amount`, `table_ck40yw_premium_annual`, `table_ck40yw_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `table_du7xpr` (`table_du7xpr_claim_id`, `table_du7xpr_policy_id`, `table_du7xpr_claim_date`, `table_du7xpr_payout_amount`, `table_du7xpr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_CK40YW_COVERAGE_AMOUNT, 0), COALESCE(TABLE_CK40YW_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM TABLE_CK40YW
    WHERE TABLE_CK40YW_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_DU7XPR_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM TABLE_DU7XPR
    WHERE TABLE_DU7XPR_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0704(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_rand1 VARCHAR(64);
    DECLARE v_rand2 VARCHAR(64);
    DECLARE v_concat_val VARCHAR(128);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE v_cur_round DECIMAL(10,4);
    DECLARE v_cur_col INT;
    DECLARE v_cur_count INT DEFAULT 0;
    
    -- Cursor for the recursive CTE result
    DECLARE cur_rec CURSOR FOR 
        WITH RECURSIVE x13 AS (
            SELECT 1 AS id, CONCAT(SHA2(RAND(), 0), SHA2(RAND(), 0)) AS hash_val
            UNION ALL 
            SELECT x11.v19166 + 1, CONCAT(SHA2(RAND(), 0), SHA2(RAND(), 0))
            FROM v19165 AS x11 
            WHERE x11.v19166 < 10000
        )
        SELECT x11.v19168, ROUND(x11.v19167, x11.v19168) AS rounded_val, x11.v19168
        FROM v19165 AS x11
        WHERE x11.v19168 > 95
        ORDER BY RAND();
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Initialize result
    SET result = 0;
    
    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v19197 AS x1 LEFT JOIN v19147 AS x6 ON x1.v19199 = x1.v19198 SET x1.v19198 = x1.v19199 + x1.v19198 + 10 WHERE v19198 = 98';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with LEFT JOIN and decimal value
    SET @sql2 = 'UPDATE v19151 AS x2 LEFT JOIN v19080 AS x7 ON x2.v19152 = 1 SET x2.v19152 = 1.012345679 WHERE v19152 = 14';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with condition on same table
    SET @sql3 = 'UPDATE v19080 AS x1 SET v19083 = ''e'' WHERE x1.v19085 = x1.v19081 AND x1.v19081 = 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with ORDER BY and LIMIT
    SET @sql4 = 'UPDATE v19161 AS x1 SET x1.v19163 = ''James'' WHERE v19162 LIKE ''information_schema'' ORDER BY v19162 DESC, v19163 LIMIT 90';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: Process recursive CTE result using cursor and loops
    OPEN cur_rec;
    
    read_loop: LOOP
        FETCH cur_rec INTO v_cur_val, v_cur_round, v_cur_col;
        
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_cur_count = v_cur_count + 1;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_cur_val > 97 THEN
            SET v_temp = v_temp + (MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - 420 + (100);
        ELSEIF v_cur_val = 97 THEN
            SET v_temp = v_temp + (MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - 82 + (50);
        ELSE
            SET v_temp = v_temp + 10;
        END IF;
        
        -- Use CASE/WHEN for additional logic
        CASE 
            WHEN v_cur_round > 100 THEN
                SET v_temp = v_temp + 5;
            WHEN v_cur_round > 50 THEN
                SET v_temp = v_temp + 3;
            ELSE
                SET v_temp = v_temp + 1;
        END CASE;
    END LOOP;
    
    CLOSE cur_rec;
    
    -- Use WHILE loop for additional processing
    WHILE v_cur_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_cur_count = v_cur_count - 1;
    END WHILE;
    
    -- Set final output result
    SET result = v_counter + v_temp;
    
    -- Use SIGNAL for validation if needed
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
END; //

DELIMITER ;

CALL synth_output_0704(1, 1, @out_result);

SELECT @out_result;