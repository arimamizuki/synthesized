/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1446202 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446203 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1446577 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446578 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1446181 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446182 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1446547 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446182 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1446596 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446606 DECIMAL(20,12),
    v1446602 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1446522 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446606 DECIMAL(20,12)
);
CREATE TABLE IF NOT EXISTS v1447201 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1447202 VARCHAR(255),
    v1447203 VARCHAR(255),
    v1447204 VARCHAR(255),
    v1447205 VARCHAR(255),
    v1447206 VARCHAR(255),
    v1447207 VARCHAR(255),
    v1447208 VARCHAR(255),
    v1447209 VARCHAR(255),
    v1447210 VARCHAR(255),
    v1447211 VARCHAR(255),
    v1447212 VARCHAR(255),
    v1447213 VARCHAR(255),
    v1447214 VARCHAR(255),
    v1447215 VARCHAR(255),
    v1447216 VARCHAR(255),
    v1447217 VARCHAR(255),
    v1447218 VARCHAR(255),
    v1447219 VARCHAR(255),
    v1447220 VARCHAR(255),
    v1447221 VARCHAR(255),
    v1447222 VARCHAR(255),
    v1447223 VARCHAR(255),
    v1447224 VARCHAR(255),
    v1447225 VARCHAR(255),
    v1447226 VARCHAR(255),
    v1447227 VARCHAR(255),
    v1447228 VARCHAR(255),
    v1447229 VARCHAR(255),
    v1447230 VARCHAR(255),
    v1447231 VARCHAR(255),
    v1447232 VARCHAR(255),
    v1447233 VARCHAR(255),
    v1447234 VARCHAR(255),
    v1447235 VARCHAR(255),
    v1447236 VARCHAR(255),
    v1447237 VARCHAR(255),
    v1447238 VARCHAR(255),
    v1447239 VARCHAR(255),
    v1447240 VARCHAR(255),
    v1447241 VARCHAR(255),
    v1447242 VARCHAR(255),
    v1447243 VARCHAR(255),
    v1447244 VARCHAR(255),
    v1447245 VARCHAR(255),
    v1447246 VARCHAR(255),
    v1447247 VARCHAR(255),
    v1447248 VARCHAR(255),
    v1447249 VARCHAR(255),
    v1447250 VARCHAR(255),
    v1447251 VARCHAR(255),
    v1447252 VARCHAR(255),
    v1447253 VARCHAR(255),
    v1447254 VARCHAR(255),
    v1447255 VARCHAR(255),
    v1447256 VARCHAR(255),
    v1447257 VARCHAR(255),
    v1447258 VARCHAR(255),
    v1447259 VARCHAR(255),
    v1447260 VARCHAR(255),
    v1447261 VARCHAR(255),
    v1447262 VARCHAR(255),
    v1447263 VARCHAR(255),
    v1447264 VARCHAR(255)
) DEFAULT CHARACTER SET=cp1250;
INSERT INTO v1446202 (v1446203) VALUES ('SQL'), ('ONE TIME'), ('RECURRING'), ('unlocked_user'), ('localhost'), (NULL);
INSERT INTO v1446577 (v1446578) VALUES (1000), (0.25), (0.50), (1003), (1.00), (1.25), (1.50), (1011);
INSERT INTO v1446181 (v1446182) VALUES ('2023-01-01 12:00:00.0'), ('9999-12-31 23:59:59.999999'), ('2024-06-15 08:30:00.5');
INSERT INTO v1446547 (v1446182) VALUES ('2023-01-01 12:00:00.0'), ('2024-06-15 08:30:00.5');
INSERT INTO v1446596 (v1446606, v1446602) VALUES (-5.00000000003, 'test'), (-990000.000001, 'sample'), (1.5, 'other');
INSERT INTO v1446522 (v1446606) VALUES (-5.00000000003), (-990000.000001), (2.0);
INSERT INTO v1447201 (v1447202) VALUES ('row1'), ('row2'), ('row3');

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
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1100_proc----- */
CREATE TABLE IF NOT EXISTS v1186057 (v1186058 VARCHAR(100), v1186059 INT);
CREATE TABLE IF NOT EXISTS v1186295 (v1186296 INT, v1186297 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1185697 (v1185698 INT, v1185699 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1185718 (v1185719 VARCHAR(100), v1185720 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x5 (x4 VARCHAR(100), x7 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1186624 (v1186625 DOUBLE DEFAULT 100) ENGINE=InnoDB CHARACTER SET=utf8mb4;
INSERT INTO v1186057 VALUES ('hello world', 1), ('testxvalue', 2), ('another string', 3);
INSERT INTO v1186295 VALUES (1, 'old_value'), (2, 'test'), (3, 'data');
INSERT INTO v1185697 VALUES (1, 'booo'), (2, 'test'), (3, 'other');
INSERT INTO v1185718 VALUES ('abcdefgh', 'abcdefgh'), ('test1234', 'test1234'), ('longstring', 'longstring');
INSERT INTO x5 VALUES ('data1', 2.5), ('data2', 1.3), ('data3', 3.7);
INSERT INTO v1186624 VALUES (100.5), (200.3), (150.7);

/* -----Called: n3_output_1100_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1100_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_rand_val DECIMAL(10,2);
    DECLARE v_char_len INT;
    DECLARE v_left_result VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1186058 FROM v1186057 WHERE v1186059 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Create table as select from x5
    CREATE TABLE IF NOT EXISTS v1186607 (v1186608 VARCHAR(100), v1186609 MEDIUMINT(1), v1186610 VARBINARY(100) NULL) AS 
    SELECT x4, CAST(x7 AS SIGNED), NULL FROM x5 ORDER BY x7 * RAND();
    
    -- First UPDATE: update v1186057 using LEFT and LOCATE with REVERSE
    UPDATE v1186057 AS x0 SET v1186058 = LEFT(v1186058, LOCATE('x', REVERSE(v1186058)) - 0.07);
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Second UPDATE: right join update
    UPDATE v1186295 AS x1 RIGHT JOIN v1185697 AS x6 ON x1.v1186296 = x6.v1185698 
    SET x1.v1186297 = 'booo' 
    WHERE @@max_heap_table_size = 7 AND x1.v1186296 = 3;
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Third UPDATE: update v1185718
    UPDATE v1185718 AS x0 SET v1185719 = LEFT(v1185720, CHAR_LENGTH(v1185720) - 4);
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Loop using cursor to process records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional logic using IF
        IF v_cursor_val IS NOT NULL THEN
            SET v_char_len = CHAR_LENGTH(v_cursor_val);
            
            -- CASE statement for different length categories
            CASE 
                WHEN v_char_len > 10 THEN
                    SET v_temp = CONCAT('LONG:', v_cursor_val);
                WHEN v_char_len BETWEEN 5 AND 10 THEN
                    SET v_temp = CONCAT('MEDIUM:', v_cursor_val);
                ELSE
                    SET v_temp = CONCAT('SHORT:', v_cursor_val);
            END CASE;
            
            -- WHILE loop for demonstration
            WHILE v_char_len > 0 AND v_char_len < 5 DO
                SET v_temp = CONCAT(v_temp, '_');
                SET v_char_len = v_char_len + 1;
            END WHILE;
        END IF;
        
        -- REPEAT loop for additional processing
        SET v_rand_val = 1.0;
        REPEAT
            SET v_rand_val = v_rand_val * 1.1;
        UNTIL v_rand_val > 2.0 END REPEAT;
        
    END LOOP;
    CLOSE cur;
    
    -- Final conditional check using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter + v_update_count;
    END IF;
    
    -- SIGNAL example for error handling demonstration
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND (MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - 203 + (v_result) < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
CREATE TABLE IF NOT EXISTS `table_sq14za` (
    `table_sq14za_emp_id` INT,
    `table_sq14za_salary` INT
);

INSERT INTO `table_sq14za` (`table_sq14za_emp_id`, `table_sq14za_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_SQ14ZA_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_SQ14ZA
    WHERE TABLE_SQ14ZA_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - -65 + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - 293 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - 728 + (floor(v_salary / 100))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
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
        SET RESULT = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - 123 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - 419 + (result)) + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
CREATE TABLE IF NOT EXISTS `table_7dht4m` (
    `table_7dht4m_campaign_id` INT,
    `table_7dht4m_status` VARCHAR(50),
    `table_7dht4m_budget` INT
);

INSERT INTO `table_7dht4m` (`table_7dht4m_campaign_id`, `table_7dht4m_status`, `table_7dht4m_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_7DHT4M_STATUS, COALESCE(TABLE_7DHT4M_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_7DHT4M
    WHERE TABLE_7DHT4M_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
CREATE TABLE IF NOT EXISTS `table_g6fcdl` (
    `table_g6fcdl_product_id` INT,
    `table_g6fcdl_supplier_id` INT,
    `table_g6fcdl_price` DECIMAL(10,2),
    `table_g6fcdl_stock_quantity` INT
);

INSERT INTO `table_g6fcdl` (`table_g6fcdl_product_id`, `table_g6fcdl_supplier_id`, `table_g6fcdl_price`, `table_g6fcdl_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_G6FCDL_PRICE, 0), COALESCE(TABLE_G6FCDL_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_G6FCDL
    WHERE TABLE_G6FCDL_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
CREATE TABLE IF NOT EXISTS `table_taeluc` (
    `table_taeluc_customer_id` INT,
    `table_taeluc_registration_date` DATE,
    `table_taeluc_country` INT
);

CREATE TABLE IF NOT EXISTS `table_nlsd5g` (
    `table_nlsd5g_order_id` INT,
    `table_nlsd5g_customer_id` INT,
    `table_nlsd5g_order_date` DATE,
    `table_nlsd5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_taeluc` (`table_taeluc_customer_id`, `table_taeluc_registration_date`, `table_taeluc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_nlsd5g` (`table_nlsd5g_order_id`, `table_nlsd5g_customer_id`, `table_nlsd5g_order_date`, `table_nlsd5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(TABLE_NLSD5G_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM TABLE_NLSD5G
    WHERE TABLE_NLSD5G_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1965_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_col_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1447202 FROM v1447201 LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use IF/ELSEIF/ELSE to decide flow based on p1
    IF p1 > (MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - -610 + (10) THEN
        -- Statement 1: UPDATE with complex conditions
        SET @d = CONCAT('updated_by_p1_', p1);
        UPDATE v1446202 AS x0 SET v1446203 = @d WHERE NOT v1446203 IS NULL OR NOT v1446203 IN ('SQL') OR NOT v1446203 IN ('ONE TIME', 'RECURRING') OR (v1446203 = 'unlocked_user' AND v1446203 = 'localhost');
        SET v_counter = v_counter + 1;
    ELSEIF p1 BETWEEN 5 AND 10 THEN
        -- Statement 2: INSERT with values from p1 and p2
        INSERT INTO v1446577 (v1446578) VALUES (p1), (p2), (p1 + p2), (p1 * 0.5), (p2 * 1.5);
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: UPDATE with RIGHT JOIN and ORDER BY (adapted)
        UPDATE v1446181 AS x0 RIGHT JOIN v1446547 AS x5 ON x0.v1446182 = x5.v1446182 SET x0.v1446182 = '2005-01-01 23:59:59.9' WHERE x0.v1446182 > '9999-12-31 23:59:59.999999' ORDER BY x0.v1446182 DESC;
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN to handle p2
    CASE
        WHEN (MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - 146 + (p2 > 100) THEN
            -- Statement 4: UPDATE with NATURAL JOIN
CALL n3_output_1100_proc(40, 86, @_syn_21848);
            SET @m = @_syn_21848 - @_io_result + (concat('value_', p2));
            UPDATE v1446596 AS x1 NATURAL JOIN v1446522 AS x6 SET v1446602 = @m WHERE x1.v1446606 IN (-5.00000000003, -990000.000001);
            SET v_counter = v_counter + 4;
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Use WHILE loop to insert multiple rows
            WHILE p2 > (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - 952 + (0) DO
                INSERT INTO v1447201 (v1447202) VALUES (CONCAT('loop_', p2));
                SET p2 = p2 - 10;
                SET v_counter = v_counter + 1;
            END WHILE;
        ELSE
            -- Use REPEAT loop to demonstrate another structure
            SET @i = 0;
            REPEAT
                INSERT INTO v1447201 (v1447203) VALUES (CONCAT('repeat_', @i));
                SET @i = @i + 1;
                SET v_counter = v_counter + 1;
            UNTIL @i >= 3 END REPEAT;
    END CASE;

    -- Use LOOP with LEAVE and ITERATE for cursor processing
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_col_val IS NULL THEN
            ITERATE read_loop;
        END IF;
        -- Statement 5: CREATE TABLE already done above, here we use the table meaningfully
        -- Update a row in v1447201 based on cursor value
        UPDATE v1447201 SET v1447204 = CONCAT('processed_', v_counter) WHERE v1447202 = v_col_val;
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE v_cur;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1965_proc(1, 1, @out_result);

SELECT @out_result;