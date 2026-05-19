/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1431550 (v1431551 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1431612 (v1431613 INT);
CREATE TABLE IF NOT EXISTS v1431442 (v1431443 VARCHAR(50), v1431444 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1431955 (v1431960 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1431685 (v1431686 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1432710 (id INT AUTO_INCREMENT PRIMARY KEY, dummy VARCHAR(10));
INSERT INTO v1431550 VALUES ('qwerty'), ('qaz'), ('abc'), ('q123');
INSERT INTO v1431612 VALUES (1), (4), (7), (4);
INSERT INTO v1431442 VALUES ('tablespace', 'public'), ('data', 'private'), ('index', 'public');
INSERT INTO v1431955 VALUES ('initial');
INSERT INTO v1431685 VALUES ('12'), ('1985-11-16'), ('test'), ('12');
INSERT INTO v1432710 (dummy) VALUES ('a'), ('b'), ('c');

/* -----Dependency for: synth_output_0128----- */
CREATE TABLE IF NOT EXISTS v769 (v770 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v828 (x1 INT, x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v668 (x5 INT, x6 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v916 (v917 ENUM('aaaa', 'Ğ¿Ñ€Ğ¾Ğ±Ğ°') CHARACTER SET utf8mb4) COLLATE=utf8mb4_zh_0900_as_cs;
INSERT INTO v769 VALUES ('a'), ('b'), ('c'), ('d');
INSERT INTO v828 VALUES (1, 'test'), (2, 'sample'), (3, 'data');
INSERT INTO v668 VALUES (1, 'test'), (2, 'sample'), (3, 'data');
INSERT INTO v916 VALUES ('aaaa'), ('aaaa'), ('Ğ¿Ñ€Ğ¾Ğ±Ğ°');

/* -----Called: synth_output_0128----- */

DELIMITER //

CREATE PROCEDURE synth_output_0128(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    DECLARE v_enum_val VARCHAR(100);
    DECLARE v_cursor CURSOR FOR SELECT v917 FROM v916 WHERE v917 = 'aaaa';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Create temporary tables
    CREATE TEMPORARY TABLE IF NOT EXISTS v911 (v912 INT, v913 INT NOT NULL, PRIMARY KEY (v913)) ENGINE=blackhole;
    CREATE TEMPORARY TABLE IF NOT EXISTS v914 (v915 DECIMAL(30, 30)) ENGINE=heap;
    
    -- Statement 1: UPDATE v769 AS x0 SET x0.v770 = 'qqqq' WHERE v770 = 'b'
    SET @sql1 = 'UPDATE v769 AS x0 SET x0.v770 = ? WHERE v770 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'qqqq';
    SET @val2 = 'b';
    EXECUTE stmt1 USING @val1, @val2;
    DEALLOCATE PREPARE stmt1;
    
    -- Check if any row was updated
    SELECT ROW_COUNT() INTO v_val;
    IF v_val > 0 THEN
        SET v_counter = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - -131 + (v_counter) + 1;
    END IF;
    
    -- Statement 2: CREATE TEMPORARY TABLE v911 (v912 INT, v913 INT NOT NULL, PRIMARY KEY (v913)) ENGINE=blackhole
    -- Already created above, now insert some data
    INSERT INTO v911 VALUES (1, 100), (2, 200), (3, 300);
    SET v_counter = v_counter + 1;
    
    -- Statement 3: UPDATE v828 AS x1 NATURAL JOIN v668 AS x5 SET x1 = 1100 WHERE x1 = x1 COLLATE utf8mb3_tolower_ci
    SET @sql3 = 'UPDATE v828 AS x1 NATURAL JOIN v668 AS x5 SET x1.x1 = ? WHERE x1.x1 = x1.x1 COLLATE utf8mb3_tolower_ci';
    PREPARE stmt3 FROM @sql3;
    SET @val3 = 1100;
    EXECUTE stmt3 USING @val3;
    DEALLOCATE PREPARE stmt3;
    
    SELECT ROW_COUNT() INTO v_val;
    SET v_counter = v_counter + v_val;
    
    -- Statement 4: CREATE TEMPORARY TABLE v914 (v915 DECIMAL(30, 30)) ENGINE=heap
    -- Already created above, now insert some data
    INSERT INTO v914 VALUES (0.123456789012345678901234567890);
    SET v_counter = v_counter + 1;
    
    -- Statement 5: CREATE TABLE v916 (v917 ENUM('aaaa', 'Ğ¿Ñ€Ğ¾Ğ±Ğ°') CHARACTER SET utf8mb4) COLLATE=utf8mb4_zh_0900_as_cs
    -- Already created above, use cursor to process data
    OPEN v_cursor;
    
    read_loop: LOOP
        FETCH v_cursor INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        SET v_counter = v_counter + 1;
        
        -- Use CASE statement for conditional logic
        CASE v_enum_val
            WHEN 'aaaa' THEN
                SET v_counter = v_counter + 10;
            WHEN 'Ğ¿Ñ€Ğ¾Ğ±Ğ°' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    
    CLOSE v_cursor;
    
    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
CREATE TABLE IF NOT EXISTS `table_thz1np` (
    `table_thz1np_product_id` INT,
    `table_thz1np_category_id` INT,
    `table_thz1np_price` DECIMAL(10,2),
    `table_thz1np_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_8ug1be` (
    `table_8ug1be_category_id` INT,
    `table_8ug1be_name` VARCHAR(50)
);

INSERT INTO `table_thz1np` (`table_thz1np_product_id`, `table_thz1np_category_id`, `table_thz1np_price`, `table_thz1np_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_8ug1be` (`table_8ug1be_category_id`, `table_8ug1be_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_THZ1NP_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM TABLE_THZ1NP
    WHERE TABLE_THZ1NP_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC3_le49g6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - 7 + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - -841 + (0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
CREATE TABLE IF NOT EXISTS `table_o0411s` (
    `table_o0411s_category_id` INT,
    `table_o0411s_price` DECIMAL(10,2)
);

INSERT INTO `table_o0411s` (`table_o0411s_category_id`, `table_o0411s_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_O0411S_PRICE), 0)
    INTO V_TOTAL
    FROM TABLE_O0411S
    WHERE TABLE_O0411S_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
CREATE TABLE IF NOT EXISTS `table_ozed85` (
    `table_ozed85_product_id` INT,
    `table_ozed85_category_id` INT,
    `table_ozed85_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_sskfnd` (
    `table_sskfnd_category_id` INT,
    `table_sskfnd_name` VARCHAR(50),
    `table_sskfnd_parent_category_id` INT
);

INSERT INTO `table_ozed85` (`table_ozed85_product_id`, `table_ozed85_category_id`, `table_ozed85_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_sskfnd` (`table_sskfnd_category_id`, `table_sskfnd_name`, `table_sskfnd_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_OZED85
    WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OZED85_PRICE), (MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - 389 + (0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT TABLE_OZED85_PRICE FROM TABLE_OZED85
        WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY TABLE_OZED85_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - 833 + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - 291 + ((v_top_products_value / v_total_products) * 100));

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - 105 + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - 361 + (0)) THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
CREATE TABLE IF NOT EXISTS `table_cz6psu` (
    `table_cz6psu_product_id` INT,
    `table_cz6psu_supplier_id` INT,
    `table_cz6psu_category_id` INT
);

INSERT INTO `table_cz6psu` (`table_cz6psu_product_id`, `table_cz6psu_supplier_id`, `table_cz6psu_category_id`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT TABLE_CZ6PSU_SUPPLIER_ID, TABLE_CZ6PSU_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM TABLE_CZ6PSU
    WHERE TABLE_CZ6PSU_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
CREATE TABLE IF NOT EXISTS `table_qoro1u` (
    `table_qoro1u_campaign_id` INT,
    `table_qoro1u_channel` INT
);

INSERT INTO `table_qoro1u` (`table_qoro1u_campaign_id`, `table_qoro1u_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_QORO1U_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_QORO1U
    WHERE TABLE_QORO1U_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
CREATE TABLE IF NOT EXISTS `table_9g21mv` (
    `table_9g21mv_product_id` INT,
    `table_9g21mv_category_id` INT,
    `table_9g21mv_price` DECIMAL(10,2),
    `table_9g21mv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_knzctc` (
    `table_knzctc_order_id` INT,
    `table_knzctc_product_id` INT,
    `table_knzctc_quantity` INT
);

INSERT INTO `table_9g21mv` (`table_9g21mv_product_id`, `table_9g21mv_category_id`, `table_9g21mv_price`, `table_9g21mv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_knzctc` (`table_knzctc_order_id`, `table_knzctc_product_id`, `table_knzctc_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_KNZCTC_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM TABLE_KNZCTC;

    SELECT COUNT(DISTINCT TABLE_KNZCTC_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM TABLE_KNZCTC
    WHERE TABLE_KNZCTC_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1937_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_cursor CURSOR FOR SELECT v1431960 FROM v1431955 WHERE v1431960 LIKE '%[INV]%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Use first UPDATE statement
    UPDATE v1431550 AS x0 SET v1431551 = @l WHERE v1431551 LIKE 'q%';
CALL synth_output_0128(-37, 3, @_syn_21457);
    SET v_counter = (MYSQL_FUNC_FUNC3_le49g6()) - 950 + (@_syn_21457 - 24 + (v_counter)) + ROW_COUNT();

    -- Use second UPDATE statement with condition on p1
    UPDATE v1431612 AS x1 SET x1.v1431613 = 'x' WHERE v1431613 = p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use third UPDATE with CASE/WHEN procedural structure
    CASE
        WHEN p2 > 0 THEN
            UPDATE v1431442 AS x0 SET v1431443 = 64 WHERE v1431443 = 'tablespace' OR x0.v1431444 = 'public' ORDER BY RAND(10), RAND(10);
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Use INSERT with a WHILE loop
    SET @i = 0;
    WHILE @i < p1 DO
        INSERT INTO v1431955 (v1431960) VALUES ('𠻠'), ('[INV]?'), ('[INV]?');
        SET @i = @i + 1;
    END WHILE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use fourth UPDATE with CURSOR and LOOP
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1431685 AS x0 STRAIGHT_JOIN v1432710 AS x4 ON x0.v1431686 = CAST(x4.id AS CHAR) 
            SET x0.v1431686 = @id1 
            WHERE v1431686 = 12 AND v1431686 = '1985-11-16' 
            ORDER BY CASE WHEN CASE WHEN @var IS NULL THEN 2.0 ELSE 2 END IS NULL THEN 1 ELSE 0 END, 
                     CASE WHEN @var IS NULL THEN 2.0 ELSE 2 END, 10.100000 DESC, 'x' DESC;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cursor;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1937_proc(1, 1, @out_result);

SELECT @out_result;