/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1135742 (v1135743 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1135804 (v1135805 VARCHAR(2048) DEFAULT 'b');
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1135813 (v1135814 VARCHAR(200) DEFAULT '11');
INSERT INTO v1135742 VALUES (1), (2), (3);
INSERT INTO v1135804 VALUES ('b'), ('c'), ('d');
INSERT INTO test_table VALUES (NULL), ('YES'), (NULL);
INSERT INTO v1135813 VALUES ('11'), ('22'), ('33');

/* -----Dependency for: n3_output_1787_proc----- */
CREATE TABLE IF NOT EXISTS v1362533 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1362534 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1363013 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1363014 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1362964 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1362965 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1362981 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1362982 DECIMAL(10,2)
);
INSERT INTO v1362533 (v1362534) VALUES ('sdfsd'), (1e+5), ('01234'), (1e+10), (''), ('2001-01-01 00:00:02.000002'), (20000), (1e+150);
INSERT INTO v1363013 (v1363014) VALUES ('FAS');
INSERT INTO v1362964 (v1362965) VALUES ('goodyear  20161213'), ('goodyear  20200101'), ('other');
INSERT INTO v1362981 (v1362982) VALUES (10.50), (NULL), (25.00);

/* -----Called: n3_output_1787_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1787_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor to iterate through v1362533
    DECLARE cur CURSOR FOR SELECT v1362534 FROM v1362533 WHERE id <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Statement 1: INSERT with values influenced by p1
        INSERT INTO v1362533 (v1362534) VALUES (CONCAT('p1_value_', p1));
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: INSERT with 'FAS' from v1363013
        INSERT INTO v1363013 (v1363014) VALUES (CONCAT('FAS_', p2));
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: UPDATE with TRIM logic, using p2 as condition
        UPDATE v1362964 AS x1 
        SET v1362965 = CONCAT('modified_', p2)
        WHERE TRIM(LEADING 'goodyear  ' FROM v1362965) = '20161213';
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Use CASE/WHEN structure
    CASE 
        WHEN p2 > 10 THEN
            -- Statement 4: UPDATE with division by NULL (handled safely)
            UPDATE v1362981 AS x0 
            SET v1362982 = CASE WHEN p2 IS NOT NULL THEN 1 / NULL ELSE NULL END;
            SET v_counter = v_counter + 4;
        WHEN p2 BETWEEN 5 AND 10 THEN
            -- Statement 5: UPDATE with 'other' value
            UPDATE v1363013 AS x0 
            SET v1363014 = CONCAT('other_', p1)
            WHERE id = p2;
            SET v_counter = v_counter + 5;
        ELSE
            -- Loop with WHILE...DO
            WHILE v_counter < 10 DO
                SET v_counter = v_counter + 1;
            END WHILE;
    END CASE;
    
    -- Use REPEAT...UNTIL loop with cursor
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + LENGTH(v_cursor_val);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Final assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_2029_proc----- */
CREATE TABLE IF NOT EXISTS v1485715 (
    v1485716 SMALLINT
);
CREATE TABLE IF NOT EXISTS v1485691 (
    v1485692 INT,
    v1485693 INT
);
CREATE TABLE IF NOT EXISTS v1485646 (
    v1485647 VARCHAR(500),
    v1485648 VARCHAR(500)
);
CREATE TABLE IF NOT EXISTS v1486068 (
    v1486069 ENUM('black', 'GREEN', 'ｱ', '002', 'DISABLED', 'う', 'podp') CHARACTER SET ujis,
    v1486070 VARCHAR(500) CHARACTER SET cp932
);
INSERT INTO v1485715 VALUES (0);
INSERT INTO v1485691 (v1485692, v1485693) VALUES (1, 10), (2, 30), (3, 10);
INSERT INTO v1485646 (v1485647, v1485648) VALUES ('test year="2023"\\rvalue', 'sample');
INSERT INTO v1486068 VALUES ('black', 'test1'), ('GREEN', 'test2');

/* -----Called: n3_output_2029_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2029_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_total INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_json_keys TEXT;
    DECLARE v_update_val INT;
    DECLARE v_left_result VARCHAR(500);
    DECLARE v_enum_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1485693 FROM v1485691 WHERE v1485692 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Process statement 1: CREATE TABLE with JSON expression - use inline
    SET v_json_keys = JSON_KEYS('{"a":1,"b":2}');
    INSERT INTO v1485715 VALUES (IFNULL(JSON_LENGTH(v_json_keys), 0));
    
    -- Process statement 2: INSERT with values
    IF p1 > 0 THEN
        INSERT INTO v1485691 (v1485692, v1485693) VALUES (p1 + 10, p2), (p1 + 20, p2 + 5);
        SET v_count = v_count + ROW_COUNT();
    END IF;
    
    -- Process statement 3: UPDATE with alias and calculation
    SET v_update_val = p1 + p2;
    UPDATE v1485691 AS x1 SET x1.v1485693 = x1.v1485692 + v_update_val WHERE x1.v1485692 = p1;
    SET v_count = v_count + ROW_COUNT();
    
    -- Process statement 4: UPDATE with complex string functions
    UPDATE v1485646 AS x1 
    SET v1485648 = LEFT(v1485647, LOCATE('\\r', SUBSTRING(v1485648, LOCATE('year="', v1485647) + 6)) - 1)
    WHERE v1485647 LIKE '%year=%';
    SET v_count = v_count + ROW_COUNT();
    
    -- Process statement 5: CREATE TABLE with ENUM - use cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_total = v_total + v_val;
        
        -- Use CASE for enum handling
        CASE 
            WHEN v_val < 20 THEN
                SET v_enum_val = 'black';
            WHEN v_val BETWEEN 20 AND 30 THEN
                SET v_enum_val = 'GREEN';
            ELSE
                SET v_enum_val = 'DISABLED';
        END CASE;
        
        INSERT INTO v1486068 (v1486069, v1486070) VALUES (v_enum_val, CONCAT('value_', v_val));
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;
    
    -- Use WHILE loop for additional processing
    WHILE v_count < p2 DO
        INSERT INTO v1486068 (v1486069, v1486070) VALUES ('podp', CONCAT('extra_', v_count));
        SET v_count = v_count + 1;
    END WHILE;
    
    SET result = v_total + v_count;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GET_MAX_077bna----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
CREATE TABLE IF NOT EXISTS `table_9xgqho` (
    `table_9xgqho_product_id` INT,
    `table_9xgqho_category_id` INT,
    `table_9xgqho_price` DECIMAL(10,2),
    `table_9xgqho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_izucf1` (
    `table_izucf1_category_id` INT,
    `table_izucf1_category_name` VARCHAR(50)
);

INSERT INTO `table_9xgqho` (`table_9xgqho_product_id`, `table_9xgqho_category_id`, `table_9xgqho_price`, `table_9xgqho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_izucf1` (`table_izucf1_category_id`, `table_izucf1_category_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(TABLE_9XGQHO_PRICE), (MYSQL_FUNC_PROC_BIGINT_elxddt()) - 293 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - -191 + (0))), MIN(TABLE_9XGQHO_PRICE), MAX(TABLE_9XGQHO_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM TABLE_9XGQHO
    WHERE TABLE_9XGQHO_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
CREATE TABLE IF NOT EXISTS `table_8cjtte` (
    `table_8cjtte_product_id` INT,
    `table_8cjtte_supplier_id` INT,
    `table_8cjtte_price` DECIMAL(10,2),
    `table_8cjtte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_upwhhl` (
    `table_upwhhl_supplier_id` INT,
    `table_upwhhl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_8cjtte` (`table_8cjtte_product_id`, `table_8cjtte_supplier_id`, `table_8cjtte_price`, `table_8cjtte_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_upwhhl` (`table_upwhhl_supplier_id`, `table_upwhhl_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UPWHHL_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_UPWHHL
    WHERE TABLE_UPWHHL_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_8CJTTE_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM TABLE_8CJTTE
    WHERE TABLE_8CJTTE_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIGINT_elxddt----- */
CREATE TABLE IF NOT EXISTS `table_w6hk65` (
    `table_w6hk65_cbigint` BIGINT
);

INSERT INTO `table_w6hk65` (`table_w6hk65_cbigint`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIGINT_elxddt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT TABLE_W6HK65_CBIGINT FROM `TABLE_W6HK65`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = (MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - -158 + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - -507 + (result)) + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
CREATE TABLE IF NOT EXISTS `table_i7vfnv` (
    `table_i7vfnv_campaign_id` INT,
    `table_i7vfnv_start_date` DATE,
    `table_i7vfnv_end_date` DATE,
    `table_i7vfnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_okzpao` (
    `table_okzpao_conversion_id` INT,
    `table_okzpao_campaign_id` INT,
    `table_okzpao_conversion_date` DATE,
    `table_okzpao_conversion_value` INT
);

INSERT INTO `table_i7vfnv` (`table_i7vfnv_campaign_id`, `table_i7vfnv_start_date`, `table_i7vfnv_end_date`, `table_i7vfnv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_okzpao` (`table_okzpao_conversion_id`, `table_okzpao_campaign_id`, `table_okzpao_conversion_date`, `table_okzpao_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TABLE_OKZPAO_CONVERSION_VALUE), (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - -324 + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - 730 + (0)))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM TABLE_OKZPAO
    WHERE TABLE_OKZPAO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
CREATE TABLE IF NOT EXISTS `table_s65b9l` (
    `table_s65b9l_policy_id` INT,
    `table_s65b9l_customer_id` INT,
    `table_s65b9l_destination` INT,
    `table_s65b9l_trip_duration_days` INT,
    `table_s65b9l_coverage_type` VARCHAR(50),
    `table_s65b9l_premium` INT,
    `table_s65b9l_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_x76iq0` (
    `table_x76iq0_claim_id` INT,
    `table_x76iq0_policy_id` INT,
    `table_x76iq0_claim_type` VARCHAR(50),
    `table_x76iq0_claim_amount` DECIMAL(10,2),
    `table_x76iq0_status` VARCHAR(50)
);

INSERT INTO `table_s65b9l` (`table_s65b9l_policy_id`, `table_s65b9l_customer_id`, `table_s65b9l_destination`, `table_s65b9l_trip_duration_days`, `table_s65b9l_coverage_type`, `table_s65b9l_premium`, `table_s65b9l_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `table_x76iq0` (`table_x76iq0_claim_id`, `table_x76iq0_policy_id`, `table_x76iq0_claim_type`, `table_x76iq0_claim_amount`, `table_x76iq0_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_S65B9L_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM TABLE_S65B9L
    WHERE TABLE_S65B9L_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_X76IQ0_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM TABLE_X76IQ0
    WHERE TABLE_X76IQ0_POLICY_ID = POLICY_ID_PARAM AND TABLE_X76IQ0_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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

    SELECT COALESCE(TABLE_XR5QAA_MONTHLY_COST, 0), TABLE_XR5QAA_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM TABLE_XR5QAA
    WHERE TABLE_XR5QAA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0397_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1135743 FROM v1135742 WHERE v1135743 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Loop to process cursor and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_2029_proc(71, 16, @_syn_4071);
CALL n3_output_1787_proc(0, 50, @_syn_4064);
        SET v_counter = (MYSQL_FUNC_GET_MAX_077bna(93, 43)) - 268 + (@_syn_4071 - @_io_result + (v_counter)) + @_syn_4064 - @_io_result + (1);
        
        -- Conditional logic using IF/ELSEIF/ELSE
        IF v_val > 0 THEN
            -- Adapt UPDATE v1135742 SET v1135743 = 0 WHERE v1135743 = GREATEST(CURRENT_DATE, v1135743)
            UPDATE v1135742 AS x1 SET v1135743 = 0 WHERE v1135743 = GREATEST(CURRENT_DATE, v1135743) AND v1135743 = v_val;
        ELSEIF (MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - 630 + (v_val = 0) THEN
            -- Adapt UPDATE test_table SET id = 'YES' WHERE id IS NULL AND id IS NULL
            UPDATE test_table AS x0 SET id = 'YES' WHERE id IS NULL AND id IS NULL;
        ELSE
            -- Adapt INSERT INTO v1135742 (v1135743) VALUES (DEFAULT)
            INSERT INTO v1135742 (v1135743) VALUES (DEFAULT);
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE loop to demonstrate another structure
    WHILE v_counter < p2 DO
        -- Adapt UPDATE v1135804 AS x1 SET v1135805 = REPEAT('c4', 1024) WHERE x1.v1135805 = 'b' ORDER BY v1135805, v1135805 DESC LIMIT 3
        UPDATE v1135804 AS x1 SET v1135805 = REPEAT('c4', 1024) WHERE x1.v1135805 = 'b' ORDER BY v1135805, v1135805 DESC LIMIT 3;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- REPEAT loop to demonstrate third structure
    SET v_counter = 0;
    REPEAT
        -- Adapt UPDATE v1135813 AS x1 SET x1.v1135814 = REPEAT('d', 100) WHERE v1135814 = 11 ORDER BY v1135814 DESC LIMIT 3
        UPDATE v1135813 AS x1 SET x1.v1135814 = REPEAT('d', 100) WHERE v1135814 = '11' ORDER BY v1135814 DESC LIMIT 3;
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p1 END REPEAT;

    -- CASE statement for final output determination
    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + 100;
        WHEN p1 = p2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0397_proc(1, 1, @out_result);

SELECT @out_result;