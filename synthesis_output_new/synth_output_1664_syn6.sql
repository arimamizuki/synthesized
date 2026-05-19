/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v192778 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v192779 DATE NOT NULL
);
CREATE TABLE IF NOT EXISTS v193064 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v193065 VARCHAR(255) NOT NULL
);
CREATE TABLE IF NOT EXISTS v193073 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v193074 VARCHAR(255) NOT NULL
);
CREATE TABLE IF NOT EXISTS v193324 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v193325 JSON,
    v193326 INT,
    v193327 INT
);
CREATE TABLE IF NOT EXISTS v194228 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v193326 INT,
    v193327 INT
);
CREATE TABLE IF NOT EXISTS v194273 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    k4 INT,
    data VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v194887 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    k4 INT,
    data VARCHAR(255)
);
INSERT INTO v192778 (v192779) VALUES 
('2004-07-15'), ('2004-08-20'), ('2004-09-10'), ('2004-06-01'), ('2004-10-01');
INSERT INTO v193064 (v193065) VALUES 
('test1'), ('temp2'), ('tango3'), ('tulip4'), ('table5'), ('other6');
INSERT INTO v193073 (v193074) VALUES 
('e1'), ('e2'), ('e3'), ('e4'), ('e5');
INSERT INTO v193324 (v193325, v193326, v193327) VALUES 
('{"Password_locking": {"failed_login_attempts": 0, "password_lock_time_days": 0}}', 1, 1),
('{"other": "data"}', 2, 3),
(NULL, 4, 4);
INSERT INTO v194228 (v193326, v193327) VALUES 
(1, 1), (2, 2), (3, 3), (4, 4);
INSERT INTO v194273 (k4, data) VALUES 
(1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');

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

    RETURN (MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - 704 + (v_market_share);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
CREATE TABLE IF NOT EXISTS `table_xf6ad9` (
    `table_xf6ad9_order_id` INT,
    `table_xf6ad9_customer_id` INT,
    `table_xf6ad9_order_date` DATE,
    `table_xf6ad9_total_amount` DECIMAL(10,2),
    `table_xf6ad9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_hcchnd` (
    `table_hcchnd_customer_id` INT,
    `table_hcchnd_country` INT
);

INSERT INTO `table_xf6ad9` (`table_xf6ad9_order_id`, `table_xf6ad9_customer_id`, `table_xf6ad9_order_date`, `table_xf6ad9_total_amount`, `table_xf6ad9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_hcchnd` (`table_hcchnd_customer_id`, `table_hcchnd_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT TABLE_HCCHND_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_HCCHND
    WHERE TABLE_HCCHND_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_XF6AD9_TOTAL_AMOUNT), (MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - 487 + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - -187 + (0)))
    INTO V_CUSTOMER_AVG_ORDER
    FROM TABLE_XF6AD9
    WHERE TABLE_XF6AD9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_XF6AD9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(TABLE_XF6AD9_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM TABLE_XF6AD9 O
    JOIN TABLE_HCCHND C ON TABLE_XF6AD9_CUSTOMER_ID = TABLE_HCCHND_CUSTOMER_ID
    WHERE TABLE_HCCHND_COUNTRY = V_CUSTOMER_COUNTRY AND TABLE_XF6AD9_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
CREATE TABLE IF NOT EXISTS `table_2ae0z4` (
    `table_2ae0z4_engagement_id` INT,
    `table_2ae0z4_client_id` INT,
    `table_2ae0z4_consultant_id` INT,
    `table_2ae0z4_start_date` DATE,
    `table_2ae0z4_end_date` DATE,
    `table_2ae0z4_hourly_rate` INT,
    `table_2ae0z4_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `table_x9wqza` (
    `table_x9wqza_consultant_id` INT,
    `table_x9wqza_name` VARCHAR(50),
    `table_x9wqza_expertise_area` INT,
    `table_x9wqza_seniority_level` INT
);

INSERT INTO `table_2ae0z4` (`table_2ae0z4_engagement_id`, `table_2ae0z4_client_id`, `table_2ae0z4_consultant_id`, `table_2ae0z4_start_date`, `table_2ae0z4_end_date`, `table_2ae0z4_hourly_rate`, `table_2ae0z4_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_x9wqza` (`table_x9wqza_consultant_id`, `table_x9wqza_name`, `table_x9wqza_expertise_area`, `table_x9wqza_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2AE0Z4_HOURS_BILLED), 0), COALESCE(AVG(TABLE_2AE0Z4_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM TABLE_2AE0Z4
    WHERE TABLE_2AE0Z4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND TABLE_2AE0Z4_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM TABLE_2AE0Z4
    WHERE TABLE_2AE0Z4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND TABLE_2AE0Z4_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
CREATE TABLE IF NOT EXISTS `table_89kc2r` (
    `table_89kc2r_campaign_id` INT,
    `table_89kc2r_budget` INT
);

INSERT INTO `table_89kc2r` (`table_89kc2r_campaign_id`, `table_89kc2r_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_89KC2R_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_89KC2R
    WHERE TABLE_89KC2R_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1848_proc----- */
CREATE TABLE IF NOT EXISTS v1391287 (
    v1391288 VARCHAR(510) NULL DEFAULT (PERIOD_DIFF('7766-05-30', '2955-06-11'))
);
CREATE TABLE IF NOT EXISTS v1391197 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    x3 VARCHAR(510) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v1391169 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1391170 VARCHAR(100) DEFAULT ''
);
CREATE TABLE IF NOT EXISTS v1391323 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1391324 VARCHAR(100) DEFAULT '',
    v1391325 INT DEFAULT 0
);
INSERT INTO v1391287 (v1391288) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1391197 (x3) VALUES ('year="2023"\r'), ('something'), ('\nyear="2024"\r');
INSERT INTO v1391169 (v1391170) VALUES ('1'), ('1.8946030385445e-05'), ('5');
INSERT INTO v1391323 (v1391324, v1391325) VALUES ('localhost', 1), ('remote', 2), ('other', 3);

/* -----Called: n3_output_1848_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1848_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(510);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1391288 FROM v1391287;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1391197 using inline adaptation
    UPDATE v1391197 AS x1 
    SET x3 = CASE 
        WHEN LOCATE('year="', x3) = 1 THEN SUBSTRING(x3, 6 + 1, LOCATE('"\r', x3) - 6 - 1)
        WHEN LOCATE('\nyear="', x3) > 0 THEN SUBSTRING(x3, LOCATE('\nyear="', x3) + 7, LOCATE('"\r', SUBSTRING(x3, LOCATE('\nyear="', x3) + 7)) - 1)
        ELSE ''
    END 
    WHERE x3 BETWEEN '-6' AND '-4';
    
    -- Update v1391169 using inline adaptation with variables
CALL synth_output_0143(-51, 59, @_syn_20440);
    SET @val2 = @_syn_20440 - 67 + (concat(p1, '_test'));
    UPDATE v1391169 AS x0 
    SET v1391170 = @val2 
    WHERE (v1391170, v1391170, x0.v1391170) IN (
        (1, '2011-07-16 20:53:47.979841', '998005'),
        (1.8946030385445e-05, '322.0000000000', '2'),
        (5, 'U+FF63 HALFWIDTH RIGHT CORNER BRACKET', '5')
    )
    ORDER BY CAST('-900:00:00' AS DATETIME);
    
    -- Update v1391323 with bit shift and release_lock
    UPDATE v1391323 AS x1 
    SET x1.v1391325 = (RELEASE_LOCK('x') << 3);
    
    -- Update v1391323 with complex WHERE using LIKE
    UPDATE v1391323 AS x1 
    SET v1391324 = 'localhost1' 
    WHERE RELEASE_LOCK('x') LIKE 'thread/innodb/srv\_%' 
       OR RELEASE_LOCK('x') LIKE '%con\_%' 
       OR RELEASE_LOCK('x') LIKE '%signal_handler%'
    ORDER BY CAST('invalid' AS DATETIME);
    
    -- Use cursor loop to iterate over v1391287 table
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional logic with CASE
        CASE 
            WHEN v_val IS NULL THEN
                SET v_counter = v_counter + 100;
            WHEN LENGTH(v_val) > p1 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_counter < p2 DO
            SET v_counter = v_counter + 1;
            IF (MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - 731 + (v_counter > 1000) THEN
                LEAVE read_loop;
            END IF;
        END WHILE;
        
    END LOOP;
    CLOSE v_cur;
    
    -- Final result based on processing
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0143----- */
CREATE TABLE IF NOT EXISTS v1065 (
    v1066 VARCHAR(255),
    v1067 VARBINARY(255)
);
CREATE TABLE IF NOT EXISTS v1070 (
    v1071 GEOMETRY,
    v1072 VARCHAR(50),
    v1073 INT,
    v1074 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1075 (
    v1066 VARCHAR(255),
    v1067 VARBINARY(255)
);
CREATE TABLE IF NOT EXISTS v1063 (
    v1064 DATETIME(3) NOT NULL
);
CREATE TABLE IF NOT EXISTS v1063_temp (
    v1064 DATETIME(3) NOT NULL
);
INSERT INTO v1065 (v1066, v1067) VALUES 
('test1', AES_ENCRYPT('a', 'a')),
('test2', AES_ENCRYPT('b', 'b')),
('2019-06-15', AES_ENCRYPT('2019-06-15', 'a'));
INSERT INTO v1070 (v1071, v1072, v1073, v1074) VALUES
(ST_GEOMFROMTEXT('POINT(10 20)'), '2019-06-01', 1, 'data1'),
(ST_GEOMFROMTEXT('POINT(30 40)'), '2019-06-15', 2, 'data2'),
(ST_GEOMFROMTEXT('POINT(50 60)'), '2020-01-01', 3, 'data3');
INSERT INTO v1075 (v1066, v1067) VALUES
('test1', AES_ENCRYPT('a', 'a')),
('2019-06-15', AES_ENCRYPT('2019-06-15', 'a'));

/* -----Called: synth_output_0143----- */

DELIMITER //

CREATE PROCEDURE synth_output_0143(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_datetime DATETIME(3);
    DECLARE v_v1066 VARCHAR(255);
    DECLARE v_v1067 VARBINARY(255);
    DECLARE v_v1072 VARCHAR(50);
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT from v1065
    DECLARE cur_v1065 CURSOR FOR SELECT v1066, v1067 FROM v1065;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TEMPORARY TABLE v1063
    -- Adapted: Use dynamic SQL to create temp table and populate with current timestamp
    SET @sql = 'CREATE TEMPORARY TABLE IF NOT EXISTS v1063 (v1064 DATETIME(3) NOT NULL)';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Insert current timestamp into temp table
    SET @sql = 'INSERT INTO v1063 VALUES (NOW(3))';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 2: SELECT * FROM v1065 AS x0
    -- Use cursor to iterate through v1065 and count rows
    OPEN cur_v1065;
    read_loop: LOOP
        FETCH cur_v1065 INTO v_v1066, v_v1067;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_v1065;
    
    -- Statement 3: SELECT * FROM v1070 AS x0
    -- Use cursor to iterate through v1070 and process geometry
    SET v_done = 0;
    BEGIN
        DECLARE cur_v1070 CURSOR FOR SELECT v1071, v1072 FROM v1070;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
        
        OPEN cur_v1070;
        read_loop2: LOOP
            FETCH cur_v1070 INTO v_geom, v_v1072;
            IF v_done THEN
                LEAVE read_loop2;
            END IF;
            
            -- Use IF/ELSEIF to check geometry type
            IF ST_GeometryType(v_geom) = 'POINT' THEN
                SET v_counter = v_counter + 1;
            ELSEIF ST_GeometryType(v_geom) = 'LINESTRING' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
            END IF;
            
            -- Use CASE/WHEN for date pattern matching
            CASE 
                WHEN v_v1072 LIKE '2019-06-1%' THEN
                    SET v_counter = v_counter + 10;
                WHEN v_v1072 LIKE '2020-%' THEN
                    SET v_counter = v_counter + 20;
                ELSE
                    SET v_counter = v_counter + 30;
            END CASE;
        END LOOP;
        CLOSE cur_v1070;
    END;
    
    -- Statement 4: UPDATE v1070 AS x0 LEFT JOIN v1070 AS x1 USING (v1071) SET v1071 = ST_GEOMFROMTEXT('POINT(27 36)') WHERE v1072 LIKE '2019-06-1%'
    -- Use dynamic SQL for the UPDATE with spatial function
    SET @sql = 'UPDATE v1070 AS x0 LEFT JOIN v1070 AS x1 ON (ST_Equals(x0.v1071, x1.v1071)) SET x0.v1071 = ST_GEOMFROMTEXT(''POINT(27 36)'') WHERE x0.v1072 LIKE ''2019-06-1%''';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt;
    
    -- Statement 5: UPDATE v1065 AS x1 NATURAL JOIN v1075 AS x2 SET v1067 = AES_DECRYPT(AES_ENCRYPT('a', 'a'), 'a', NULL) WHERE v1066 LIKE v1067
    -- Use dynamic SQL with AES functions
    SET @sql = 'UPDATE v1065 AS x1 NATURAL JOIN v1075 AS x2 SET x1.v1067 = AES_DECRYPT(AES_ENCRYPT(''a'', ''a''), ''a'', NULL) WHERE x1.v1066 LIKE CAST(x1.v1067 AS CHAR)';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt;
    
    -- Use WHILE loop to demonstrate additional procedural logic
    WHILE v_update_count > 0 DO
        SET v_counter = v_counter + v_update_count;
        SET v_update_count = v_update_count - 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
CREATE TABLE IF NOT EXISTS `table_dxqhul` (
    `table_dxqhul_product_id` INT,
    `table_dxqhul_category_id` INT,
    `table_dxqhul_price` DECIMAL(10,2),
    `table_dxqhul_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_698z3y` (
    `table_698z3y_category_id` INT,
    `table_698z3y_name` VARCHAR(50),
    `table_698z3y_parent_category_id` INT
);

INSERT INTO `table_dxqhul` (`table_dxqhul_product_id`, `table_dxqhul_category_id`, `table_dxqhul_price`, `table_dxqhul_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_698z3y` (`table_698z3y_category_id`, `table_698z3y_name`, `table_698z3y_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_DXQHUL_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM TABLE_DXQHUL
    WHERE TABLE_DXQHUL_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_DXQHUL_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM TABLE_DXQHUL
    WHERE TABLE_DXQHUL_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = (MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - -568 + (v_discount_threshold + 10);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - -515 + (-1);
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
CREATE TABLE IF NOT EXISTS `table_pz6dag` (
    `table_pz6dag_product_id` INT,
    `table_pz6dag_supplier_id` INT
);

INSERT INTO `table_pz6dag` (`table_pz6dag_product_id`, `table_pz6dag_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1664(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rows_affected INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_k4 INT;
    DECLARE v_data VARCHAR(255);
    DECLARE v_id INT;
    DECLARE v_cur CURSOR FOR SELECT k4, data FROM v194273 WHERE k4 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: Update dates in v192778
    SET @sql1 = 'UPDATE v192778 AS x0 SET v192779 = x0.v192779 + INTERVAL 512 DAY WHERE v192779 >= ? AND v192779 <= ?';
    PREPARE stmt1 FROM @sql1;
    SET @start_date = '2004-07-01';
    SET @end_date = '2004-09-30';
    EXECUTE stmt1 USING @start_date, @end_date;
    SET v_rows_affected = ROW_COUNT();
    SET v_counter = v_counter + v_rows_affected;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Update v193064 with microsecond interval
    SET @sql2 = 'UPDATE v193064 AS x0 SET v193065 = v193065 + INTERVAL 999999 MICROSECOND WHERE v193065 LIKE ? LIMIT 90';
    PREPARE stmt2 FROM @sql2;
    SET @pattern = 't%';
    EXECUTE stmt2 USING @pattern;
    SET v_rows_affected = ROW_COUNT();
    SET v_counter = v_counter + v_rows_affected;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: Update v193074 using dynamic value from input
    SET @id = CONCAT('%', p1, '%');
    SET @sql3 = 'UPDATE v193073 AS x1 SET x1.v193074 = ? WHERE v193074 LIKE ?';
    PREPARE stmt3 FROM @sql3;
    SET @new_val = 'e1';
    EXECUTE stmt3 USING @new_val, @id;
    SET v_rows_affected = ROW_COUNT();
    SET v_counter = v_counter + v_rows_affected;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Update v193324 with JSON and left join
    SET @sql4 = 'UPDATE v193324 AS x1 LEFT JOIN v194228 AS x7 ON x1.v193327 = x1.v193326 SET v193325 = ? WHERE v193325 = x1.v193327';
    PREPARE stmt4 FROM @sql4;
    SET @json_val = '{"Password_locking": {"failed_login_attempts": -2, "password_lock_time_days": 2}}';
    EXECUTE stmt4 USING @json_val;
    SET v_rows_affected = ROW_COUNT();
    SET v_counter = v_counter + v_rows_affected;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Create table from SELECT with cursor and loop
    DROP TABLE IF EXISTS v194887;
    CREATE TABLE v194887 AS SELECT /*+ INDEX(t1 k4) */ * FROM v194273 AS x1;

    -- Use cursor to process the newly created table
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_k4, v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Demonstrate CASE/WHEN
        CASE 
            WHEN v_k4 > 3 THEN
                SET v_counter = v_counter + 10;
            WHEN v_k4 = 2 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - 646 + (5);
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Demonstrate WHILE loop
    WHILE p2 > 0 DO
        SET v_counter = v_counter + p2;
        SET p2 = p2 - 1;
    END WHILE;

    COMMIT;
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1664(1, 1, @out_result);

SELECT @out_result;