/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v28220 (
    v28221 INT,
    v28222 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v28689 (
    x1 INT,
    x2 INT
);
CREATE TABLE IF NOT EXISTS v27798 (
    v27799 INT
);
CREATE TABLE IF NOT EXISTS v28383 (
    v28384 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v28469 (
    v28470 INT,
    v28473 VARCHAR(50)
);
INSERT INTO v28220 (v28221, v28222) VALUES 
(7, 'test1'), (NULL, 'test2'), (3, 'w/U'), (1, 'test4'), (NULL, NULL);
INSERT INTO v28689 (x1, x2) VALUES 
(100, 50), (200, 150), (300, 250), (400, 350), (500, 450);
INSERT INTO v27798 (v27799) VALUES 
(1), (2), (3), (4), (5);
INSERT INTO v28383 (v28384) VALUES 
('test10'), ('test20'), ('test30');
INSERT INTO v28469 (v28470, v28473) VALUES 
(10, 'abc'), (20, 'def'), (30, 'ghi');

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

/* -----Called: MYSQL_FUNC_GET_MIN_cm5woy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - 36 + ((MYSQL_FUNC_PROC2_ktdgwa()) - 741 + (a)) < (MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - -938 + (b) THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC2_ktdgwa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - -191 + (v_result * v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SET V_VALUE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - 615 + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - -670 + ((v_rating * 20) + (v_product_count * 5) + (v_avg_price / 10)));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
CREATE TABLE IF NOT EXISTS table_jm6vm1 (
    table_jm6vm1_emp_no INT,
    table_jm6vm1_first_name VARCHAR(50),
    table_jm6vm1_last_name VARCHAR(50),
    table_jm6vm1_birth_date DATE,
    table_jm6vm1_hire_date DATE
);

/* -----Called: MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM TABLE_JM6VM1 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
CREATE TABLE IF NOT EXISTS `table_twy1qq` (
    `table_twy1qq_campaign_id` INT,
    `table_twy1qq_channel` INT,
    `table_twy1qq_budget` INT,
    `table_twy1qq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_jfmesh` (
    `table_jfmesh_conversion_id` INT,
    `table_jfmesh_campaign_id` INT,
    `table_jfmesh_conversion_value` INT
);

INSERT INTO `table_twy1qq` (`table_twy1qq_campaign_id`, `table_twy1qq_channel`, `table_twy1qq_budget`, `table_twy1qq_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `table_jfmesh` (`table_jfmesh_conversion_id`, `table_jfmesh_campaign_id`, `table_jfmesh_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT TABLE_TWY1QQ_CHANNEL, COALESCE(TABLE_TWY1QQ_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_TWY1QQ
    WHERE TABLE_TWY1QQ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM TABLE_JFMESH
    WHERE TABLE_JFMESH_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GET_ABS_x5vvm7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0846(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_coalesce_val INT;
    DECLARE v_calc_val DECIMAL(14,3);
    DECLARE v_update_count INT;
    
    -- Cursor for SELECT statements
    DECLARE cur1 CURSOR FOR 
        SELECT x7.x2, COALESCE(x7.x1, x7.x2) AS x4, x7.x1 
        FROM v28689 AS x7 
        WHERE x7.x2 <> 128 
        ORDER BY x7.x2 DESC 
        LIMIT 7;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter - 1;
    END;

    -- Statement 1: Complex SELECT with conditional logic
    SET @sql1 = 'SELECT x3.v28221 FROM v28220 AS x3 WHERE (x3.v28221 <> x3.v28221 AND (NOT x3.v28222 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28222 AND (NOT x3.v28222 IS NULL OR NOT x3.v28222 IS NULL)) OR (x3.v28221 <> x3.v28222 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28222 AND (NOT x3.v28222 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28221 <> x3.v28222 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28222 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28221 <> x3.v28221 AND (NOT x3.v28222 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28221 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28221 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 = 1 AND x3.v28222 IN (3) AND (x3.v28222 = ''w/U'' OR x3.v28222 LIKE ''w/U/%'')) OR x3.v28221 = 7';
    
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Cursor-based iteration with window-like behavior
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_var1, v_coalesce_val, v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using CASE
        CASE 
            WHEN v_var1 > p1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_var1 = p1 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE (MYSQL_FUNC_GET_ABS_x5vvm7(33)) - -280 + (v_var2 > 0) DO
            SET v_var2 = v_var2 - (MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - -506 + (50);
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 3: Dynamic CREATE INDEX with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING 
        BEGIN
            SET v_counter = v_counter - 5;
        END;
        
        SET @sql3 = 'CREATE INDEX v28798 ON v27798((v27799 + 1), (v27799 + 2), (v27799 + 3), (v27799 + 4), (v27799 + 5))';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 100;
    END;
    
    -- Statement 4: UPDATE with JSON condition using dynamic SQL
    SET @sql4 = 'UPDATE v28383 AS x0 SET x0.v28384 = ''test20'' WHERE v28384 LIKE JSON_CONTAINS(''key2'', ''key4'')';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- REPEAT loop for counter adjustment
    REPEAT
        SET v_counter = v_counter + v_update_count;
        SET v_update_count = v_update_count - 1;
    UNTIL v_update_count <= 0 END REPEAT;
    
    -- Statement 5: SELECT with calculation into variables
    SELECT x8.v28470, CAST(0.996 AS DECIMAL(14, 3)) * 1.056448745601382294204817708678199647327125723403005048300399553 AS x4, x8.v28470 
    INTO v_var1, v_calc_val, v_var2
    FROM v28469 AS x8 
    LIMIT 1;
    
    -- IF/ELSEIF/ELSE for final result determination
    IF v_calc_val > p2 THEN
        SET result = v_counter * 2;
    ELSEIF v_calc_val = p2 THEN
        SET result = v_counter + 100;
    ELSE
        SET result = v_counter;
    END IF;
    
END; //

DELIMITER ;

CALL synth_output_0846(1, 1, @out_result);

SELECT @out_result;