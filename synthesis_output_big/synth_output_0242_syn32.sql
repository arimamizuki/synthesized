/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2257 (
    v2258 INT,
    v2259 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v2263 (
    v2264 VARCHAR(50),
    v2265 INT
);
CREATE TABLE IF NOT EXISTS v2317 (
    v2318 VARCHAR(50),
    v2319 INT
);
CREATE TABLE IF NOT EXISTS v2346 (
    v2274 INT,
    v2275 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v2385 (
    v2387 DOUBLE,
    v2397 DOUBLE,
    v2398 VARCHAR(50)
);
INSERT INTO v2257 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v2263 VALUES ('', 5), ('abc', 10), ('', 15);
INSERT INTO v2317 VALUES ('13', 20), (' ', 25), ('xyz', 30);
INSERT INTO v2346 VALUES (10, 'data1'), (20, 'data2'), (30, 'data3');
INSERT INTO v2385 VALUES (-45.34e-306, 0.0, 'sample1'), (1.5, 00001010112233.1, 'sample2');

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

    SET V_LOYALTY_YEARS = (MYSQL_FUNC_PROC_ENUM_yio23w()) - 703 + (v_current_year - v_registration_year);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_ENUM_yio23w----- */
CREATE TABLE IF NOT EXISTS `table_bbx5m1` (
    `table_bbx5m1_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `table_bbx5m1` (`table_bbx5m1_cenum`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_ENUM_yio23w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_BBX5M1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0242(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_hex_bit_and VARCHAR(64);
    DECLARE v_hex_bit_xor VARCHAR(64);
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x3.v2258 FROM v2257 AS x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE v2263
    SET @sql1 = 'UPDATE v2263 AS x0 SET v2264 = 10 WHERE v2264 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = '';
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE v2385
    SET @sql2 = 'UPDATE v2385 AS x1 SET v2397 = ? WHERE v2387 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @new_val = 00001010112233.1;
    SET @cond_val = -45.34e-306;
    EXECUTE stmt2 USING @new_val, @cond_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v2317
    SET @sql3 = 'UPDATE v2317 AS x1 SET x1.v2318 = ? WHERE v2318 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @new_str = ' ';
    SET @cond_str = '13';
    EXECUTE stmt3 USING @new_str, @cond_str;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: SELECT with HEX and BIT_AND/BIT_XOR
    SELECT HEX(BIT_AND(x3.v2274)), HEX(BIT_XOR(x3.v2274)) 
    INTO v_hex_bit_and, v_hex_bit_xor 
    FROM v2346 AS x3;
    
    IF v_hex_bit_and IS NOT NULL THEN
        SET v_counter = v_counter + LENGTH(v_hex_bit_and);
    END IF;

    -- Statement 5: SELECT from v2257 using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Using CASE for conditional logic
        CASE 
            WHEN v_val1 = p1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val1 = p2 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + v_val1;
        END CASE;
        
        -- Using WHILE loop for additional processing
        WHILE v_counter < 100 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0242(1, 1, @out_result);

SELECT @out_result;