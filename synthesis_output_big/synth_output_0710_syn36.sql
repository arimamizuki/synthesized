/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v19386 (v19387 INT, v19389 INT);
CREATE TABLE IF NOT EXISTS v19219 (v19220 INT, v19221 INT);
CREATE TABLE IF NOT EXISTS v19338 (Name_exp_2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v18983 (v18987 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19271 (v19272 VARCHAR(200), v19273 INT);
CREATE TABLE IF NOT EXISTS v19314 (v19315 INT, v19316 INT);
CREATE TABLE IF NOT EXISTS v19190 (v19191 INT, v19192 INT, v19193 DECIMAL(10,2));
INSERT INTO v19386 VALUES (6, 10), (3, 5), (6, 20);
INSERT INTO v19219 VALUES (1, 2), (3, 4);
INSERT INTO v19338 VALUES ('test'), ('hello'), ('world');
INSERT INTO v18983 VALUES ('2011-01-06 12:34:30'), ('2011-01-07 12:34:30');
INSERT INTO v19271 VALUES ('abc', 99), ('xyz', 50), ('repeatme', 99);
INSERT INTO v19314 VALUES (100, 200), (300, 400);
INSERT INTO v19190 VALUES (1, 2, 100.50), (2, 3, 200.75), (3, 4, 150.25);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
CREATE TABLE IF NOT EXISTS `table_g5e0fi` (
    `table_g5e0fi_product_id` INT,
    `table_g5e0fi_stock_quantity` INT
);

INSERT INTO `table_g5e0fi` (`table_g5e0fi_product_id`, `table_g5e0fi_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_G5E0FI_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_G5E0FI
    WHERE TABLE_G5E0FI_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN (MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - 444 + (2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
CREATE TABLE IF NOT EXISTS `table_hfeotl` (
    `table_hfeotl_customer_id` INT,
    `table_hfeotl_registration_date` DATE,
    `table_hfeotl_country` INT
);

CREATE TABLE IF NOT EXISTS `table_p0nx9j` (
    `table_p0nx9j_order_id` INT,
    `table_p0nx9j_customer_id` INT,
    `table_p0nx9j_order_date` DATE,
    `table_p0nx9j_total_amount` DECIMAL(10,2),
    `table_p0nx9j_status` VARCHAR(50)
);

INSERT INTO `table_hfeotl` (`table_hfeotl_customer_id`, `table_hfeotl_registration_date`, `table_hfeotl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_p0nx9j` (`table_p0nx9j_order_id`, `table_p0nx9j_customer_id`, `table_p0nx9j_order_date`, `table_p0nx9j_total_amount`, `table_p0nx9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT TABLE_HFEOTL_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_HFEOTL
    WHERE TABLE_HFEOTL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM TABLE_P0NX9J O
    JOIN TABLE_HFEOTL C ON TABLE_P0NX9J_CUSTOMER_ID = TABLE_HFEOTL_CUSTOMER_ID
    WHERE TABLE_HFEOTL_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM TABLE_P0NX9J
    WHERE TABLE_P0NX9J_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0710(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_json_result TEXT;
    DECLARE v_nth_value INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT statement (Statement 5)
    DECLARE cur CURSOR FOR 
        SELECT NTH_VALUE(JSON_KEYS(EXP(-15676), ABS('d0')), 162) OVER (), 
               AVG(x2.v19193) OVER () 
        FROM v19190 AS x2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v19386 AS x1 LEFT JOIN v19219 AS x6 ON x1.v19387 = x1.v19389 + 2 AND x1.v19387 = 3 SET x1.v19389 = CONVERT_TZ(''2005-01-01 10:00'', ''UTC'', ''UTC'') WHERE v19387 = 6';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with CONCAT and floating point condition
    SET @sql2 = 'UPDATE v19338 AS x0 SET Name_exp_2 = CONCAT(''-'', Name_exp_2) WHERE 1e308 + 1e308 = 13';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with date comparison
    SET @sql3 = 'UPDATE v18983 AS x0 SET x0.v18987 = -4 WHERE x0.v18987 = ''2011-01-06 12:34:30''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with LEFT JOIN and REPEAT
    SET @sql4 = 'UPDATE v19271 AS x1 LEFT JOIN v19314 AS x5 ON x1.v19272 = x1.v19273 AND x1.v19272 = x1.v19273 AND x1.v19273 = x1.v19272 SET v19272 = REPEAT(LEFT(v19272, 100000000), 2) WHERE v19273 = 99';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: SELECT with window functions and JSON
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_nth_value, v_avg_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic using IF/ELSEIF
        IF v_nth_value IS NULL THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_avg_val > 100 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Additional procedural logic with CASE/WHEN
    CASE 
        WHEN v_update_count > 0 THEN
            SET result = v_counter + v_update_count;
        WHEN v_update_count = 0 THEN
            SET result = v_counter;
        ELSE
            SET result = -1;
    END CASE;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        SET result = result + 1;
    END WHILE;
    
END; //

DELIMITER ;

CALL synth_output_0710(1, 1, @out_result);

SELECT @out_result;