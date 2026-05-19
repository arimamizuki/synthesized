/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v129281 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ab VARCHAR(50) DEFAULT NULL,
    v129214 VARCHAR(50) DEFAULT NULL,
    v129213 VARCHAR(50) DEFAULT NULL,
    v129341 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v129212 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v129213 VARCHAR(50) DEFAULT NULL,
    v129214 VARCHAR(50) DEFAULT NULL,
    v129341 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v129340 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v129341 INT DEFAULT 0
);
INSERT INTO v129281 (ab, v129214, v129213, v129341) VALUES 
('test1', '1 Bedroom', 'private', 5),
('test2', 'Studio/Bach', 'public', 10),
('test3', '2 Bedroom', 'private', 15),
('test4', 'Shared/Roomate', 'public', 20),
('test5', 'Room and Board', 'private', 25);
INSERT INTO v129212 (v129213, v129214, v129341) VALUES 
('private', '1 Bedroom', 100),
('public', '2 Bedroom', 200),
('private', 'Studio/Bach', 300),
('public', 'Shared/Roomate', 400),
('private', 'Room and Board', 500);
INSERT INTO v129340 (v129341) VALUES 
(1), (2), (3), (4), (5);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
CREATE TABLE IF NOT EXISTS `table_qiczlt` (
    `table_qiczlt_customer_id` INT,
    `table_qiczlt_registration_date` DATE,
    `table_qiczlt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_smbifi` (
    `table_smbifi_order_id` INT,
    `table_smbifi_customer_id` INT,
    `table_smbifi_order_date` DATE,
    `table_smbifi_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qiczlt` (`table_qiczlt_customer_id`, `table_qiczlt_registration_date`, `table_qiczlt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_smbifi` (`table_smbifi_order_id`, `table_smbifi_customer_id`, `table_smbifi_order_date`, `table_smbifi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_SMBIFI
    WHERE TABLE_SMBIFI_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_QICZLT_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_QICZLT
    WHERE TABLE_QICZLT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
CREATE TABLE IF NOT EXISTS `table_5ajvmd` (
    `table_5ajvmd_product_id` INT,
    `table_5ajvmd_category_id` INT,
    `table_5ajvmd_price` DECIMAL(10,2)
);

INSERT INTO `table_5ajvmd` (`table_5ajvmd_product_id`, `table_5ajvmd_category_id`, `table_5ajvmd_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_5AJVMD_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_5AJVMD
    WHERE TABLE_5AJVMD_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - -209 + (floor(v_avg_price));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
CREATE TABLE IF NOT EXISTS `table_p1tdib` (
    `table_p1tdib_product_id` INT,
    `table_p1tdib_price` DECIMAL(10,2),
    `table_p1tdib_stock_quantity` INT,
    `table_p1tdib_reorder_level` INT
);

INSERT INTO `table_p1tdib` (`table_p1tdib_product_id`, `table_p1tdib_price`, `table_p1tdib_stock_quantity`, `table_p1tdib_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_P1TDIB_PRICE, 0), COALESCE(TABLE_P1TDIB_STOCK_QUANTITY, 0), COALESCE(TABLE_P1TDIB_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM TABLE_P1TDIB
    WHERE TABLE_P1TDIB_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
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

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - 715 + (floor(v_total));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
CREATE TABLE IF NOT EXISTS `table_z8s8k5` (
    `table_z8s8k5_customer_id` INT,
    `table_z8s8k5_plan_type` VARCHAR(50),
    `table_z8s8k5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_z8s8k5` (`table_z8s8k5_customer_id`, `table_z8s8k5_plan_type`, `table_z8s8k5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_Z8S8K5_PLAN_TYPE, COALESCE(TABLE_Z8S8K5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_Z8S8K5
    WHERE TABLE_Z8S8K5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0377_proc----- */
CREATE TABLE IF NOT EXISTS v1135340 (v1135341 DECIMAL(5, 0) NULL DEFAULT 2) ROW_FORMAT=dynamic;
CREATE TABLE IF NOT EXISTS v1135222 (v1135224 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135329 (v1135330 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135218 (v1135219 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135284 (v1135284_id INT AUTO_INCREMENT PRIMARY KEY, v1135219 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x12 (v1135351 TEXT, v1135352 TEXT, v1135353 TEXT, v1135354 TEXT, v1135355 TEXT, v1135356 TEXT, v1135357 TEXT, v1135358 TEXT, v1135359 TEXT, v1135360 TEXT, v1135361 TEXT);
INSERT INTO v1135340 (v1135341) VALUES (3), (5), (7);
INSERT INTO v1135222 (v1135224) VALUES ('龔'), ('2006-07-13');
INSERT INTO v1135329 (v1135330) VALUES ('804010'), ('2001-01-01 00:00:01.000006');
INSERT INTO v1135218 (v1135219) VALUES ('9'), ('15'), ('objects_summary_test');
INSERT INTO v1135284 (v1135219) VALUES ('9'), ('objects_summary_example'), ('25');
INSERT INTO x12 (v1135351, v1135352, v1135353) VALUES ('a', 'b', 'c'), ('d', 'e', 'f');

/* -----Called: n3_output_0377_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0377_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(5,0);
    DECLARE v_insert_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_col TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1135351 FROM x12 WHERE v1135351 IS NOT NULL LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_insert_result = -1;

    -- Use input parameters to conditionally execute logic
    IF p1 > 0 THEN
        -- Statement 1: Use CREATE TABLE via temporary table creation and data insertion
        CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1135340 AS SELECT * FROM v1135340 WHERE v1135341 > p1;
        SELECT COUNT(*) INTO v_counter FROM temp_v1135340;
        
        -- Statement 2: INSERT adapted with input params
        INSERT INTO v1135222 (v1135224) VALUES (CONCAT('test_', p1)), (CONCAT('value_', p2));
        SET v_insert_result = ROW_COUNT();
        
        -- Statement 3: INSERT with conditional logic
        IF p2 > 5 THEN
            INSERT INTO v1135329 (v1135330) VALUES (CONCAT('custom_', p1)), (CONCAT('data_', p2));
        ELSE
            INSERT INTO v1135329 (v1135330) VALUES ('default_001'), ('default_002');
        END IF;
        
        -- Statement 4: UPDATE with JOIN and REPLACE, adapted with WHERE using params
        UPDATE v1135218 AS x1 
        INNER JOIN v1135284 AS x7 ON x1.v1135219 = x7.v1135219
        SET x1.v1135219 = REPLACE(x1.v1135219, 'objects_summary_', 'os_')
        WHERE x1.v1135219 = CAST(p1 AS CHAR) 
        ORDER BY LENGTH(x1.v1135219) DESC 
CALL synth_output_1381(12, -14, @_syn_3818);
        LIMIT @_syn_3818 - 3 + (1);
        SET v_update_count = ROW_COUNT();
        
        -- Statement 5: CREATE TEMPORARY TABLE LIKE - adapted using cursor
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_temp_col;
            IF done THEN
                LEAVE read_loop;
            END IF;
            
            -- Simulate the LIKE table creation by inserting into a temp table
            CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1135350 (
                v1135351 TEXT,
                v1135352 TEXT,
                v1135353 TEXT,
                v1135354 TEXT,
                v1135355 TEXT,
                v1135356 TEXT,
                v1135357 TEXT,
                v1135358 TEXT,
                v1135359 TEXT,
                v1135360 TEXT,
                v1135361 TEXT
            );
            INSERT INTO temp_v1135350 (v1135351) VALUES (v_temp_col);
        END LOOP;
        CLOSE cur;
        
        -- Calculate final result using multiple procedural structures
        CASE 
            WHEN v_counter > 0 THEN SET result = v_counter + v_insert_result + v_update_count;
            WHEN v_insert_result > 0 THEN SET result = v_insert_result * p1;
            ELSE SET result = p1 + p2;
        END CASE;
    ELSE
        -- WHILE loop demonstration
        WHILE v_counter < p2 DO
            SET v_counter = v_counter + 1;
        END WHILE;
        SET result = v_counter;
    END IF;
    
    -- Cleanup temporary tables
    DROP TEMPORARY TABLE IF EXISTS temp_v1135340;
    DROP TEMPORARY TABLE IF EXISTS temp_v1135350;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1381----- */
CREATE TABLE IF NOT EXISTS v110663 (
    v110664 INT,
    v110665 INT
);
CREATE TABLE IF NOT EXISTS v112106 (
    v112107 VARCHAR(50),
    v112108 VARCHAR(50),
    v112109 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v110280 (
    v110282 INT
);
CREATE TABLE IF NOT EXISTS v112277 (
    v112278 GEOMETRY,
    v112279 GEOMETRY,
    v112280 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v112358 (
    v112359 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v112174 (
    cnt BIGINT
);
CREATE TABLE IF NOT EXISTS x14 (
    v110664 INT,
    v110665 INT
);
INSERT INTO v110663 VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5);
INSERT INTO x14 VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5);
INSERT INTO v112106 VALUES ('1', 'xep80', '1'), ('1', 'ger', '1'), ('4', '999999', '1');
INSERT INTO v110280 VALUES (10), (20), (30), (40), (50);
INSERT INTO v112277 VALUES (ST_GeomFromText('POINT(10 10)'), ST_GeomFromText('POINT(193 23)'), 'lll_test');
INSERT INTO v112358 VALUES (ST_GeomFromText('POINT(10 10)'));

/* -----Called: synth_output_1381----- */

DELIMITER //

CREATE PROCEDURE synth_output_1381(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_lead_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_check_val VARCHAR(50);
    
    -- Cursor for recursive CTE result
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x10 AS (
            SELECT 1 AS x13 
            UNION ALL 
            SELECT x14.v110664 + 1 
            FROM x14 
            WHERE x14.v110665 < 5
        )
        SELECT x10.x13, LEAD(x10.x13, 1, x10.x13) OVER () AS lead_val
        FROM x10
        WHERE x10.x13 <= COALESCE(NULL, NOW());
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Process recursive CTE with window function
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val, v_lead_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur1;

    -- Statement 2: Check conditions from SELECT
    SELECT COUNT(*) INTO v_counter
    FROM v112106 AS x3
    WHERE x3.v112108 = 'xep80' 
      AND x3.v112107 = '1' 
      AND x3.v112108 = 'ger' 
      AND '2001-12-21 23:14:24' >= x3.v112107 
      AND '2001-12-21 23:14:24' <= x3.v112107 
      AND x3.v112109 = x3.v112107 
      AND x3.v112109 = x3.v112108 
      AND (x3.v112108 = '4' OR x3.v112108 = '999999' OR x3.v112109 = '1');

    -- Statement 3: Create table from SELECT COUNT
    DROP TABLE IF EXISTS v112174;
    CREATE TABLE v112174 AS 
    SELECT COUNT(x1.v110282) AS cnt
    FROM v110280 AS x1;
    
    SELECT cnt INTO v_counter FROM v112174 LIMIT 1;

    -- Statement 4: Update with JSON_CONTAINS and geometry
    SET @sql1 = 'UPDATE v112277 AS x1 SET x1.v112280 = ? WHERE ST_AsText(x1.v112279) LIKE ?';
    SET @json_val = JSON_CONTAINS(ST_AsGeoJSON(POINT(10, 10)), '{"type":"Point","coordinates":[193,23]}');
    SET @like_val = 'lll%';
    
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @json_val, @like_val;
    DEALLOCATE PREPARE stmt1;

    -- Statement 5: Complex update with spatial functions
    SET @sql2 = 'UPDATE v112277 AS x1 
                 RIGHT OUTER JOIN v112358 AS x5 ON ST_CONTAINS(x1.v112278, x1.v112279) 
                 SET x1.v112280 = ? 
                 WHERE ST_AsText(x1.v112279) = ? 
                 AND MBRCONTAINS(ST_GEOMFROMTEXT(?), x1.v112279)';
    SET @new_val = 'mmm';
    SET @geom_text = '477';
    SET @polygon = 'Polygon((0 0, 0 2, 2 2, 2 0, 0 0))';
    
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @new_val, @geom_text, @polygon;
    DEALLOCATE PREPARE stmt2;

    -- Use CASE/WHEN for final result
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
CREATE TABLE IF NOT EXISTS `table_tic8rt` (
    `table_tic8rt_customer_id` INT,
    `table_tic8rt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_v1539c` (
    `table_v1539c_order_id` INT,
    `table_v1539c_customer_id` INT,
    `table_v1539c_order_date` DATE,
    `table_v1539c_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_tic8rt` (`table_tic8rt_customer_id`, `table_tic8rt_country`) VALUES (1, 1);

INSERT INTO `table_v1539c` (`table_v1539c_order_id`, `table_v1539c_customer_id`, `table_v1539c_order_date`, `table_v1539c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_V1539C_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_V1539C O
    JOIN TABLE_TIC8RT C ON TABLE_V1539C_CUSTOMER_ID = TABLE_TIC8RT_CUSTOMER_ID
    WHERE TABLE_TIC8RT_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - -617 + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - 448 + (floor(v_avg_order_value)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
CREATE TABLE IF NOT EXISTS `table_ahyeiu` (
    `table_ahyeiu_policy_id` INT,
    `table_ahyeiu_customer_id` INT,
    `table_ahyeiu_policy_type` VARCHAR(50),
    `table_ahyeiu_premium_monthly` INT,
    `table_ahyeiu_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5yzb6s` (
    `table_5yzb6s_claim_id` INT,
    `table_5yzb6s_policy_id` INT,
    `table_5yzb6s_claim_date` DATE,
    `table_5yzb6s_claim_amount` DECIMAL(10,2),
    `table_5yzb6s_status` VARCHAR(50)
);

INSERT INTO `table_ahyeiu` (`table_ahyeiu_policy_id`, `table_ahyeiu_customer_id`, `table_ahyeiu_policy_type`, `table_ahyeiu_premium_monthly`, `table_ahyeiu_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `table_5yzb6s` (`table_5yzb6s_claim_id`, `table_5yzb6s_policy_id`, `table_5yzb6s_claim_date`, `table_5yzb6s_claim_amount`, `table_5yzb6s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(TABLE_AHYEIU_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM TABLE_AHYEIU
    WHERE TABLE_AHYEIU_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5YZB6S_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM TABLE_5YZB6S
    WHERE TABLE_5YZB6S_POLICY_ID = POLICY_ID_PARAM AND TABLE_5YZB6S_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1453(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_ab_val VARCHAR(50);
    DECLARE v_v129213_val VARCHAR(50);
    DECLARE v_v129214_val VARCHAR(50);
    DECLARE v_v129341_val INT;
    DECLARE v_geom_dist DOUBLE;
    DECLARE v_regexp_result VARCHAR(100);
    DECLARE v_grouping_val INT;
    DECLARE v_sum_ab DECIMAL(10,2);
    DECLARE v_sum_20 DECIMAL(10,2);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_max_loops INT DEFAULT 5;
    DECLARE v_c INT DEFAULT 0;

    DECLARE cur1 CURSOR FOR 
        SELECT x1.ab, x1.v129213, x1.v129214, x1.v129341 
        FROM v129281 x1 
        WHERE x1.v129341 > 0;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @u = p1;
    SET @h = p2;
    SET @sql1 = 'UPDATE v129281 AS x1 NATURAL JOIN v129212 AS x2 SET x1.ab = ? WHERE 20 = ? AND 20 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @ab_val = 'test11';
    EXECUTE stmt1 USING @ab_val, @u, @h;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with LEFT JOIN and complex conditions
    SET @sql2 = 'UPDATE v129212 AS x0 LEFT JOIN v129281 AS x1 ON x0.v129213 = ? SET x0.v129213 = ? WHERE v129214 = ? AND v129213 = ? AND (((v129214 = ? OR v129214 = ?) AND (v129214 <= 500)) OR ((v129214 = ?) AND (v129213 <= 550)) OR ((v129214 = ?) AND (v129214 <= 300)) OR ((v129214 = ?) AND (v129213 <= 500)))';
    PREPARE stmt2 FROM @sql2;
    SET @p1_val = 'private';
    SET @p2_val = '3';
    SET @p3_val = ' ';
    SET @p4_val = ' ';
    SET @p5_val = '1 Bedroom';
    SET @p6_val = 'Studio/Bach';
    SET @p7_val = '2 Bedroom';
    SET @p8_val = 'Shared/Roomate';
    SET @p9_val = 'Room and Board';
    EXECUTE stmt2 USING @p1_val, @p2_val, @p3_val, @p4_val, @p5_val, @p6_val, @p7_val, @p8_val, @p9_val;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE VIEW with complex functions
    SET @sql3 = 'CREATE OR REPLACE VIEW v129367 AS SELECT ST_DISTANCE(ST_GEOMFROMTEXT(''POINT(10 10)''), ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION()'')), REGEXP_SUBSTR(''ab\\nac\\nad'', ''A.'', 1, 1, ''i''), GROUPING(x1.20), SUM(x1.ab), SUM(x1.20) FROM v129281 AS x1 GROUP BY x1.20 WITH ROLLUP';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with NATURAL JOIN and user variable
    SET @sql4 = 'UPDATE v129340 AS x1 NATURAL JOIN v129367 AS x6 SET v129341 = (@c := @c + 1) WHERE x1.v129341 > 0';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: INSERT into view
    SET @sql5 = 'INSERT INTO v129367 (Name_exp_1) VALUES (?)';
    PREPARE stmt5 FROM @sql5;
    SET @insert_val = 1027;
    EXECUTE stmt5 USING @insert_val;
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop to process data
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_ab_val, v_v129213_val, v_v129214_val, v_v129341_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic with IF/ELSEIF
        IF v_v129341_val > 10 THEN
CALL n3_output_0377_proc(56, -93, @_syn_6433);
            SET v_counter = @_syn_6433 - @_io_result + (v_counter) + 10;
        ELSEIF v_v129341_val BETWEEN 5 AND 10 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;

        -- WHILE loop for additional processing
        SET v_loop_counter = 0;
        WHILE v_loop_counter < v_max_loops DO
            -- CASE statement for complex logic
            CASE 
                WHEN v_v129213_val = 'private' AND v_loop_counter % 2 = 0 THEN
                    SET v_counter = v_counter + 2;
                WHEN (MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - -841 + (v_v129214_val = '1 bedroom') THEN
                    SET v_counter = v_counter + 3;
                ELSE
                    SET v_counter = v_counter + 1;
            END CASE;
            SET v_loop_counter = v_loop_counter + 1;
        END WHILE;

        -- REPEAT loop for additional verification
        SET v_loop_counter = 0;
        REPEAT
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
        UNTIL v_loop_counter >= 3 END REPEAT;

    END LOOP;
    CLOSE cur1;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1453(1, 1, @out_result);

SELECT @out_result;