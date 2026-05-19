/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS bug9004_1_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT NOT NULL
);
INSERT INTO bug9004_1_data (value) VALUES (10), (20), (30), (40), (50);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
CREATE TABLE IF NOT EXISTS `table_c4sen2` (
    `table_c4sen2_customer_id` INT,
    `table_c4sen2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_uv80nm` (
    `table_uv80nm_order_id` INT,
    `table_uv80nm_customer_id` INT,
    `table_uv80nm_order_date` DATE,
    `table_uv80nm_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_c4sen2` (`table_c4sen2_customer_id`, `table_c4sen2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_uv80nm` (`table_uv80nm_order_id`, `table_uv80nm_customer_id`, `table_uv80nm_order_date`, `table_uv80nm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TABLE_C4SEN2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM TABLE_C4SEN2
    WHERE TABLE_C4SEN2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
CREATE TABLE IF NOT EXISTS `table_zoew3f` (
    `table_zoew3f_campaign_id` INT,
    `table_zoew3f_budget` INT,
    `table_zoew3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_qkdaim` (
    `table_qkdaim_conversion_id` INT,
    `table_qkdaim_campaign_id` INT,
    `table_qkdaim_conversion_value` INT
);

INSERT INTO `table_zoew3f` (`table_zoew3f_campaign_id`, `table_zoew3f_budget`, `table_zoew3f_status`) VALUES (1, 1, 'test');

INSERT INTO `table_qkdaim` (`table_qkdaim_conversion_id`, `table_qkdaim_campaign_id`, `table_qkdaim_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_ZOEW3F_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_ZOEW3F
    WHERE TABLE_ZOEW3F_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_QKDAIM_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM TABLE_QKDAIM
    WHERE TABLE_QKDAIM_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - -732 + (floor(v_remaining));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
CREATE TABLE IF NOT EXISTS `table_tbqwc8` (
    `table_tbqwc8_order_id` INT,
    `table_tbqwc8_customer_id` INT,
    `table_tbqwc8_order_date` DATE,
    `table_tbqwc8_total_amount` DECIMAL(10,2),
    `table_tbqwc8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `table_di8erf` (
    `table_di8erf_shipment_id` INT,
    `table_di8erf_order_id` INT,
    `table_di8erf_carrier` INT,
    `table_di8erf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_tbqwc8` (`table_tbqwc8_order_id`, `table_tbqwc8_customer_id`, `table_tbqwc8_order_date`, `table_tbqwc8_total_amount`, `table_tbqwc8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `table_di8erf` (`table_di8erf_shipment_id`, `table_di8erf_order_id`, `table_di8erf_carrier`, `table_di8erf_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_TBQWC8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_TBQWC8
    WHERE TABLE_TBQWC8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_DI8ERF_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_DI8ERF
    WHERE TABLE_DI8ERF_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - 544 + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - -547 + ((v_shipping_cost * 100) / v_order_total));

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
CREATE TABLE IF NOT EXISTS `table_cpfd8s` (
    `table_cpfd8s_category_id` INT,
    `table_cpfd8s_price` DECIMAL(10,2),
    `table_cpfd8s_stock_quantity` INT
);

INSERT INTO `table_cpfd8s` (`table_cpfd8s_category_id`, `table_cpfd8s_price`, `table_cpfd8s_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_CPFD8S_PRICE * TABLE_CPFD8S_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM TABLE_CPFD8S
    WHERE TABLE_CPFD8S_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - -523 + (floor(v_stock_value));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
CREATE TABLE IF NOT EXISTS `table_1e6l3o` (
    `table_1e6l3o_supplier_id` INT,
    `table_1e6l3o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_1e6l3o` (`table_1e6l3o_supplier_id`, `table_1e6l3o_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_1E6L3O_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_1E6L3O
    WHERE TABLE_1E6L3O_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
CREATE TABLE IF NOT EXISTS `table_fxzsef` (
    `table_fxzsef_product_id` INT,
    `table_fxzsef_supplier_id` INT,
    `table_fxzsef_price` DECIMAL(10,2),
    `table_fxzsef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_gcudli` (
    `table_gcudli_supplier_id` INT,
    `table_gcudli_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_fxzsef` (`table_fxzsef_product_id`, `table_fxzsef_supplier_id`, `table_fxzsef_price`, `table_fxzsef_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_gcudli` (`table_gcudli_supplier_id`, `table_gcudli_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_GCUDLI_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_GCUDLI
    WHERE TABLE_GCUDLI_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_FXZSEF_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM TABLE_FXZSEF
    WHERE TABLE_FXZSEF_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - -267 + (v_quality_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
CREATE TABLE IF NOT EXISTS `table_1hsdg0` (
    `table_1hsdg0_category_id` INT
);

INSERT INTO `table_1hsdg0` (`table_1hsdg0_category_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_1HSDG0
    WHERE TABLE_1HSDG0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0446_proc----- */
CREATE TABLE IF NOT EXISTS v1137973 (v1137974 INT, v1137975 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1138014 (v1138016 VARCHAR(200), v1138017 INT, v1138018 VARCHAR(32), v1138019 INT);
CREATE TABLE IF NOT EXISTS v1138071 (v1138072 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138118 (v1138119 TIME(1), v1138120 VARCHAR(32));
CREATE TEMPORARY TABLE IF NOT EXISTS v1138027 (temp_id INT PRIMARY KEY, temp_data VARCHAR(50));
INSERT INTO v1137973 VALUES (32, 'test1'), (43, 'test2'), (50, 'test3');
INSERT INTO v1138014 VALUES ('initial', 1, 'data1', 100), ('initial', 2, 'data2', 101);
INSERT INTO v1138071 VALUES ('00:00:00'), ('10:30:00');
INSERT INTO v1138118 VALUES ('10:00:00', 'generated');
INSERT INTO v1138027 VALUES (1, 'temp1'), (2, 'temp2');

/* -----Called: n3_output_0446_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0446_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME(1);
    DECLARE v_string_val VARCHAR(32);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_temp_exists INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1138119, v1138120 FROM v1138118;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use conditional structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt INSERT statement: Use input parameters and variables
        INSERT INTO v1138071 (v1138072) VALUES (CONCAT('p1_value_', p1)), (CONCAT('p2_value_', p2));
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE with JOIN: Use input parameter in WHERE
        UPDATE v1138014 AS x1 
        LEFT OUTER JOIN v1138014 AS x2 USING (v1138019) 
        SET x1.v1138016 = REPEAT('e', 200) 
        WHERE x1.v1138019 = p2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Adapt UPDATE with BETWEEN: Use input parameters
        UPDATE v1137973 AS x1 
        SET x1.v1137975 = CONCAT('b\\\\b_', p1) 
        WHERE v1137974 BETWEEN p1 AND p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use loop structure: WHILE...DO
    WHILE v_counter < 5 DO
        -- Adapt DROP TEMPORARY TABLE with conditional check using handler
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLWARNING SET v_temp_exists = 0;
            DROP TEMPORARY TABLE IF EXISTS v1138027;
            SET v_temp_exists = 1;
        END;
        
        -- Use another procedural structure: CASE/WHEN
        CASE v_temp_exists
            WHEN 1 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
    END WHILE;

    -- Use cursor to iterate over CREATE TABLE result set
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val, v_string_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt CREATE TABLE statement: Create table with generated column and insert data
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
            CREATE TABLE IF NOT EXISTS v1138118_new (
                v1138119 TIME(1), 
                v1138120 VARCHAR(32) GENERATED ALWAYS AS (PI() + 5) STORED
            );
            INSERT INTO v1138118_new (v1138119) VALUES (v_time_val);
            SET v_counter = v_counter + 1;
        END;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop for additional processing
    SET v_last_id = LAST_INSERT_ID();
    REPEAT
        UPDATE v1138014 AS x1 
        LEFT OUTER JOIN v1138014 AS x2 USING (v1138019) 
        SET x1.v1138016 = REPEAT('e', 200) 
        WHERE x1.v1138019 = v_last_id;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_last_id = v_last_id + 1;
    UNTIL v_last_id > p2 + 10 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0763_proc----- */
CREATE TABLE IF NOT EXISTS v1152040 (v1152041 INT);
CREATE TABLE IF NOT EXISTS v1151970 (v1151971 INT);
CREATE TABLE IF NOT EXISTS v1152188 (v1152189 CHAR(200), v1152190 CHAR(200), v1152191 CHAR(200), v1152192 CHAR(200), v1152193 CHAR(200), v1152194 CHAR(200), v1152195 CHAR(200), v1152196 CHAR(200), v1152197 CHAR(200), v1152198 CHAR(200), v1152199 CHAR(200), v1152200 CHAR(200), v1152201 CHAR(200), v1152202 CHAR(200), v1152203 CHAR(200), v1152204 CHAR(200), v1152205 CHAR(200), v1152206 CHAR(182));
CREATE TABLE IF NOT EXISTS v1152209 (v1152210 CHAR(200));
CREATE TABLE IF NOT EXISTS v1152083 (v1152084 INT);
CREATE TABLE IF NOT EXISTS v1152124 (v1152124col INT);
INSERT INTO v1152040 VALUES (67), (68), (69), (70), (71), (72);
INSERT INTO v1151970 VALUES (10), (20), (30), (40), (50);
INSERT INTO v1152188 VALUES ('a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r');
INSERT INTO v1152209 VALUES ('Test'), ('test'), ('TEST'), ('Other');
INSERT INTO v1152083 VALUES (100), (200), (300), (400);
INSERT INTO v1152124 VALUES (1), (2), (3);

/* -----Called: n3_output_0763_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0763_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_soundex_check CHAR(200);
    DECLARE v_total_collations INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1152084 FROM v1152083 WHERE v1152084 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Use WHILE loop to process data
    WHILE v_counter < 5 DO
        -- Statement 1: UPDATE v1152040 with ORDER BY and LIMIT
        UPDATE v1152040 AS x0 
        SET v1152041 = 2 
        WHERE v1152041 BETWEEN 67 AND 70 
        ORDER BY CASE WHEN v1152041 * 10 IS NULL THEN 1 ELSE 0 END, v1152041 * 10, v1152041 DESC 
        LIMIT 1;

        -- Statement 2: UPDATE v1151970 with modulo condition
        UPDATE v1151970 AS x1 
        SET x1.v1151971 = x1.v1151971 + 1 
        WHERE (v1151971 % 10) = p1;

        -- Statement 3: INSERT into v1152188 using parameter values
        INSERT INTO v1152188 VALUES (CONCAT('val', p1), CONCAT('val', p2), 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r');

        -- Statement 4: UPDATE v1152209 using SOUNDEX comparison
        SET v_soundex_check = CONCAT('Test', p1);
        UPDATE v1152209 AS x0 
        SET v1152210 = @g 
        WHERE x0.v1152210 = x0.v1152210 AND SOUNDEX('Test') = SOUNDEX(v1152210);

        -- Statement 5: UPDATE v1152083 with NATURAL JOIN using IF condition
        IF p2 > 0 THEN
            UPDATE v1152083 AS x1 
            NATURAL JOIN v1152124 AS x10 
            SET x1.v1152084 = @total_collations 
            WHERE x1.v1152084 = x1.v1152084 
            ORDER BY v1152084 DESC 
            LIMIT 2;
        END IF;

        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CURSOR to iterate and calculate result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET result = COALESCE(result, 0) + v_temp;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN result > 1000 THEN SET result = result - 500;
        WHEN result > 500 THEN SET result = result - 200;
        ELSE SET result = result + 100;
    END CASE;

    SET result = COALESCE(result, 0);
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1849_proc----- */
CREATE TABLE IF NOT EXISTS v1391226 (v1391227 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1390992 (v1390993 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1391169 (v1391170 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1390947 (v1391170 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1390987 (v1390988 INT);
CREATE TABLE IF NOT EXISTS v1392028 (v1392029 INT, v1392030 VARCHAR(10));
INSERT INTO v1391226 (v1391227) VALUES ('test@aol.com'), ('hello'), ('user@aol.org');
INSERT INTO v1390992 (v1390993) VALUES ('5'), ('12'), ('8'), ('3');
INSERT INTO v1391169 (v1391170) VALUES ('b20438524'), ('test'), ('b20438524');
INSERT INTO v1390947 (v1391170) VALUES ('b20438524'), ('other');
INSERT INTO v1390987 (v1390988) VALUES (1), (2), (3), (4);
INSERT INTO v1392028 (v1392029, v1392030) VALUES (1, 'val1'), (2, 'val2');

/* -----Called: n3_output_1849_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1849_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ascii_val INT;
    DECLARE v_shift_result INT;
    DECLARE v_update_count INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1390988 FROM v1390987 WHERE v1390988 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Update v1391226 with p1 where v1391227 contains 'aol'
    UPDATE v1391226 AS x1 SET v1391227 = p1 WHERE v1391227 LIKE '%aol%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 2: Update v1390992 with p1 where ASCII value of v1390993 is between 10 and p2
    -- Using direct inline SQL with IF condition to handle invalid ASCII
    SET v_ascii_val = 0;
    SELECT ASCII(v1390993) INTO v_ascii_val FROM v1390992 LIMIT 1;
    IF v_ascii_val >= 10 AND v_ascii_val <= p2 THEN
        UPDATE v1390992 AS x0 SET v1390993 = p1 WHERE ASCII(v1390993) >= 10 AND ASCII(v1390993) <= p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Update 3: STRAIGHT_JOIN update with p1 value
    UPDATE v1391169 AS x1 STRAIGHT_JOIN v1390947 AS x2 ON x1.v1391170 = x2.v1391170
    SET x1.v1391170 = 'updated' WHERE x1.v1391170 = 'b20438524';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 4: Bit shift update with marker variable
    SET @marker_begin = 0;
    SELECT v1390988 INTO v_shift_result FROM v1390987 LIMIT 1;
    IF (9223372036854775809 - 100) >> (v_shift_result - @marker_begin) > 0 THEN
        UPDATE v1390987 AS x0 SET v1390988 = p2 WHERE (9223372036854775809 - 100) >> (v1390988 - @marker_begin);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Insert 5: Insert with p1 and p2 values
    INSERT INTO v1392028 (v1392029, v1392030) VALUES (p1, CONCAT('val', p2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1390987 and apply additional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug9004_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE cur_val INT;
    DECLARE total INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT value FROM bug9004_1_data;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO cur_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
CALL n3_output_1849_proc(77, -93, @_syn_24923);
CALL n3_output_0446_proc(-76, -10, @_syn_24924);
        CASE
            WHEN @_syn_24924 - @_io_result + (counter <= p1) THEN
                SET total = (MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - 555 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - -269 + (total)) + cur_val;
            WHEN @_syn_24923 - @_io_result + (counter > p1 and counter <= p2) THEN
                SET total = total - cur_val;
            ELSE
                SET total = total * 2;
        END CASE;
    END LOOP;
    CLOSE cur;

    WHILE total < 1000 DO
        SET total = total + 10;
        IF total > 500 THEN
            SET total = total * 2;
        END IF;
    END WHILE;

    SET result = total;
END; //

DELIMITER ;

CALL sp_procedure_bug9004_2_proc(1, 1, @out_result);

SELECT @out_result;