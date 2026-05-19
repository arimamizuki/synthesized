/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v16437 (
    v16439 INT,
    v16438 INT
);
CREATE TABLE IF NOT EXISTS v16546 (
    v16548 DECIMAL(10,4)
);
CREATE TABLE IF NOT EXISTS v16321 (
    v16323 INT,
    v16324 INT
);
CREATE TABLE IF NOT EXISTS v16371 (
    v16307 VARCHAR(50),
    v16308 INT,
    v16337 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v16349 (
    v16308 INT,
    v16337 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v16427 (
    x1 VARCHAR(10),
    x2 INT
);
CREATE TABLE IF NOT EXISTS v16260 (
    x1 VARCHAR(10),
    x2 INT
);
INSERT INTO v16321 VALUES (10, 5), (20, 10), (30, 15);
INSERT INTO v16371 (v16307, v16308, v16337) VALUES ('test1', 1, 'aaa'), ('test2', 2, 'bbb'), ('test3', 3, 'ccc');
INSERT INTO v16349 (v16308, v16337) VALUES (1, 'aaa'), (2, 'bbb'), (3, 'ccc');
INSERT INTO v16427 (x1, x2) VALUES ('A', 1), ('B', 2), ('C', 3);
INSERT INTO v16260 (x1, x2) VALUES ('D', 1), ('E', 2), ('F', 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
CREATE TABLE IF NOT EXISTS `table_7s2v0h` (
    `table_7s2v0h_category_id` INT,
    `table_7s2v0h_price` DECIMAL(10,2),
    `table_7s2v0h_stock_quantity` INT
);

INSERT INTO `table_7s2v0h` (`table_7s2v0h_category_id`, `table_7s2v0h_price`, `table_7s2v0h_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_7S2V0H_PRICE), 0), COALESCE(SUM(TABLE_7S2V0H_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM TABLE_7S2V0H
    WHERE TABLE_7S2V0H_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - 29 + (floor((v_avg_price * v_total_stock) / 100));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
CREATE TABLE IF NOT EXISTS `table_y6pcvf` (
    `table_y6pcvf_animal_id` INT,
    `table_y6pcvf_name` VARCHAR(50),
    `table_y6pcvf_species` INT,
    `table_y6pcvf_breed` INT,
    `table_y6pcvf_age_months` INT,
    `table_y6pcvf_weight_kg` INT,
    `table_y6pcvf_adoption_fee` INT,
    `table_y6pcvf_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_vkheg9` (
    `table_vkheg9_application_id` INT,
    `table_vkheg9_animal_id` INT,
    `table_vkheg9_applicant_id` INT,
    `table_vkheg9_application_date` DATE,
    `table_vkheg9_status` VARCHAR(50)
);

INSERT INTO `table_y6pcvf` (`table_y6pcvf_animal_id`, `table_y6pcvf_name`, `table_y6pcvf_species`, `table_y6pcvf_breed`, `table_y6pcvf_age_months`, `table_y6pcvf_weight_kg`, `table_y6pcvf_adoption_fee`, `table_y6pcvf_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_vkheg9` (`table_vkheg9_application_id`, `table_vkheg9_animal_id`, `table_vkheg9_applicant_id`, `table_vkheg9_application_date`, `table_vkheg9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(TABLE_Y6PCVF_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM TABLE_Y6PCVF
    WHERE TABLE_Y6PCVF_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM TABLE_VKHEG9
    WHERE TABLE_VKHEG9_ANIMAL_ID = ANIMAL_ID_PARAM AND TABLE_VKHEG9_STATUS = 'PENDING';

    SET V_MATCH_SCORE = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - -436 + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - 10 + (100 - v_animal_age - (v_adoption_fee / 10) + (v_application_count * 10)));

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
CREATE TABLE IF NOT EXISTS `table_oiou2b` (
    `table_oiou2b_order_id` INT,
    `table_oiou2b_customer_id` INT,
    `table_oiou2b_order_date` DATE,
    `table_oiou2b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_d3ttqx` (
    `table_d3ttqx_customer_id` INT,
    `table_d3ttqx_country` INT
);

INSERT INTO `table_oiou2b` (`table_oiou2b_order_id`, `table_oiou2b_customer_id`, `table_oiou2b_order_date`, `table_oiou2b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_d3ttqx` (`table_d3ttqx_customer_id`, `table_d3ttqx_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_D3TTQX_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM TABLE_D3TTQX C
    JOIN TABLE_OIOU2B O ON TABLE_D3TTQX_CUSTOMER_ID = TABLE_OIOU2B_CUSTOMER_ID
    WHERE TABLE_D3TTQX_COUNTRY = COUNTRY_PARAM
    GROUP BY TABLE_D3TTQX_CUSTOMER_ID
    HAVING COUNT(TABLE_OIOU2B_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_c2_proc----- */
CREATE TABLE IF NOT EXISTS c3_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT NOT NULL,
    label CHAR(16) NOT NULL
);
INSERT INTO c3_table (val, label) VALUES
(10, 'test1'),
(20, 'test2'),
(30, 'test3'),
(40, 'test4'),
(50, 'test5');

/* -----Called: sp_procedure_c2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_c2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_found INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM c3_table WHERE val <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    IF (MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - 783 + (p1 > 0) THEN
CALL synth_output_0635(80, 95, @_syn_25076);
        SET v_found = @_syn_25076 - 175 + (1);
    ELSE
        SET v_found = 0;
    END IF;
    
    CASE 
        WHEN p1 > 100 THEN
            SET result = -1;
        WHEN p1 > 50 THEN
            SET result = -2;
        ELSE
            SET result = 0;
    END CASE;
    
    IF v_found = 1 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + v_val;
            SET v_count = v_count + 1;
        END LOOP read_loop;
        CLOSE cur;
        
        WHILE v_count > 0 DO
            SET result = result + v_sum;
            SET v_count = v_count - 1;
        END WHILE;
    ELSE
        SET result = 0;
    END IF;
    
    SET result = result + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0635----- */
CREATE TABLE IF NOT EXISTS v15121 (v15122 GEOMETRY, v15123 INT);
CREATE TABLE IF NOT EXISTS v15069 (v15070 INT, v15071 GEOMETRY);
CREATE TABLE IF NOT EXISTS v15159 (v15124 INT, v15125 INT);
CREATE TABLE IF NOT EXISTS v15162 (v15163 INT, v15164 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v15045 (v15046 VARCHAR(255), v15047 VARCHAR(255), v15048 INT);
CREATE TABLE IF NOT EXISTS v15114 (v15115 INT, v15116 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v15052 (v15055 VARCHAR(255), v15056 INT);
CREATE TABLE IF NOT EXISTS v15130 (v15131 INT, v15132 INT);
CREATE TABLE IF NOT EXISTS v15082 (v15085 JSON, v15086 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v15058 (v15059 INT, v15060 INT);
CREATE TABLE IF NOT EXISTS x9 (x10 INT, x11 INT);
CREATE TABLE IF NOT EXISTS x14 (x15 INT, x16 INT);
CREATE TABLE IF NOT EXISTS x18 (x19 INT, x20 INT);
CREATE TABLE IF NOT EXISTS x25 (x24 INT, x26 INT);
CREATE TABLE IF NOT EXISTS x20 (x19 INT, x21 INT);
CREATE TABLE IF NOT EXISTS x29 (x28 INT, x30 INT);
CREATE TABLE IF NOT EXISTS x31 (x30 INT, x31 INT);
CREATE TABLE IF NOT EXISTS x33 (x32 INT, x33 INT);
CREATE TABLE IF NOT EXISTS x35 (x34 INT, x36 INT);
CREATE TABLE IF NOT EXISTS x37 (x36 INT, x37 VARCHAR(255));
CREATE TABLE IF NOT EXISTS x39 (x38 VARCHAR(255), x39 INT);
CREATE TABLE IF NOT EXISTS x41 (x40 INT, x42 INT);
CREATE TABLE IF NOT EXISTS x43 (x42 INT, x43 INT);
CREATE TABLE IF NOT EXISTS x45 (x44 INT, x45 INT);
CREATE TABLE IF NOT EXISTS x47 (x46 INT, x48 INT);
CREATE TABLE IF NOT EXISTS x49 (x48 INT, x49 INT);
CREATE TABLE IF NOT EXISTS x51 (x50 INT, x51 INT);
INSERT INTO v15121 VALUES (ST_GeomFromText('POINT(0 0)'), 1);
INSERT INTO v15069 VALUES (1, ST_GeomFromText('POINT(0 0)'));
INSERT INTO v15159 VALUES (100, 1);
INSERT INTO v15162 VALUES (1, 'test');
INSERT INTO v15045 VALUES ('hello', 'world123', 32);
INSERT INTO v15114 VALUES (1, 'data');
INSERT INTO v15052 VALUES ('a ', 1);
INSERT INTO v15130 VALUES (1, 1);
INSERT INTO v15082 VALUES ('{"key": "value"}', 'fixme');
INSERT INTO v15058 VALUES (1, 1);
INSERT INTO x9 VALUES (1, 1);
INSERT INTO x14 VALUES (1, 1);
INSERT INTO x18 VALUES (1, 1);
INSERT INTO x25 VALUES (1, 1);
INSERT INTO x20 VALUES (1, 1);
INSERT INTO x29 VALUES (1, 1);
INSERT INTO x31 VALUES (1, 1);
INSERT INTO x33 VALUES (1, NULL);
INSERT INTO x35 VALUES (1, 1);
INSERT INTO x37 VALUES (1, 'ustralia');
INSERT INTO x39 VALUES ('ustralia', 1);
INSERT INTO x41 VALUES (1, 1);
INSERT INTO x43 VALUES (1, 1);
INSERT INTO x45 VALUES (2, 1);
INSERT INTO x47 VALUES (1, 1);
INSERT INTO x49 VALUES (1, 1);
INSERT INTO x51 VALUES (2, 1);

/* -----Called: synth_output_0635----- */

DELIMITER //

CREATE PROCEDURE synth_output_0635(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geo GEOMETRY;
    DECLARE v_json JSON;
    DECLARE v_str VARCHAR(255);
    DECLARE cur1 CURSOR FOR SELECT v15122 FROM v15121 WHERE ST_IsValid(v15122);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: UPDATE with spatial join
    SET @sql1 = 'UPDATE v15121 AS x0 RIGHT OUTER JOIN v15069 AS x1 ON ST_CONTAINS(x0.v15122, x0.v15122) SET x0.v15122 = ST_GeomFromText(? ) WHERE v15122 = ADDTIME(v15122, ? )';
    SET @param1 = 'POINT(1 1)';
    SET @param2 = '10:00:00';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @param1, @param2;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: Simple UPDATE with increment
    SET @sql2 = 'UPDATE v15159 AS x1 SET v15124 = v15124 + 100';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with COERCIBILITY and condition
    SET @sql3 = 'UPDATE v15162 AS x1 SET v15164 = COERCIBILITY(x1.v15164) WHERE v15163 IN (1, 1)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with NATURAL JOIN and string functions
    SET @sql4 = 'UPDATE v15045 AS x1 NATURAL JOIN v15114 AS x2 SET v15046 = LEFT(v15047, CHAR_LENGTH(v15047) - 6) WHERE v15048 IN (32, 23, 5)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Complex multi-table UPDATE with spatial, JSON, and arithmetic
    BEGIN
        DECLARE v_sha VARCHAR(64);
        DECLARE v_json_val JSON;
        DECLARE v_result DECIMAL(10,5);
        
        SET v_sha = SHA('fixme');
        SET v_json_val = CAST(v_sha AS JSON);
        
        SET @sql5 = 'UPDATE v15052 AS x1, v15130 AS x8 JOIN v15082 AS x3 LEFT JOIN x9 AS x13 LEFT JOIN x14 AS x17 LEFT JOIN x18 AS x23 ON x25.x24 = x27.x26 ON x20.x19 = x22.x21 ON (((x29.x28 = x31.x30 AND x33.x32 IS NULL) OR (x35.x34 = x37.x36 AND x39.x38 = ? )) AND ((x41.x40 = x43.x42 AND x45.x44 = 2) OR (x47.x46 = x49.x48 AND x51.x50 = 2))) ON 1 RIGHT JOIN v15058 AS x10 ON CAST(SHA(x3.v15086) AS JSON) = x3.v15085 SET x1.v15055 = X(?) / NULLIF(1, 0) WHERE v15055 LIKE ? ';
        SET @param5a = 'ustralia';
        SET @param5b = '78';
        SET @param5c = 'a ';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @param5a, @param5b, @param5c;
        DEALLOCATE PREPARE stmt5;
        
        -- Loop with cursor to check results
        OPEN cur1;
        read_loop: LOOP
            FETCH cur1 INTO v_geo;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur1;
    END;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Additional procedural structures
    CASE 
        WHEN v_counter > 10 THEN SET result = 10;
        WHEN v_counter > 5 THEN SET result = 5;
        ELSE SET result = v_counter;
    END CASE;

    -- While loop for demonstration
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;

    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Called: MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN (MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - 600 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - -155 + (year(data_atual) - data_inicio));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
CREATE TABLE IF NOT EXISTS `table_tpfwx5` (
    `table_tpfwx5_campaign_id` INT,
    `table_tpfwx5_status` VARCHAR(50)
);

INSERT INTO `table_tpfwx5` (`table_tpfwx5_campaign_id`, `table_tpfwx5_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_TPFWX5_STATUS
    INTO V_STATUS
    FROM TABLE_TPFWX5
    WHERE TABLE_TPFWX5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
CREATE TABLE IF NOT EXISTS `table_gttu5s` (
    `table_gttu5s_service_id` INT,
    `table_gttu5s_property_id` INT,
    `table_gttu5s_cleaner_id` INT,
    `table_gttu5s_service_date` DATE,
    `table_gttu5s_duration_hours` INT,
    `table_gttu5s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_34bwey` (
    `table_34bwey_property_id` INT,
    `table_34bwey_property_type` VARCHAR(50),
    `table_34bwey_area_sqft` INT,
    `table_34bwey_num_rooms` INT
);

INSERT INTO `table_gttu5s` (`table_gttu5s_service_id`, `table_gttu5s_property_id`, `table_gttu5s_cleaner_id`, `table_gttu5s_service_date`, `table_gttu5s_duration_hours`, `table_gttu5s_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_34bwey` (`table_34bwey_property_id`, `table_34bwey_property_type`, `table_34bwey_area_sqft`, `table_34bwey_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_34BWEY_AREA_SQFT, 500), COALESCE(TABLE_34BWEY_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM TABLE_34BWEY
    WHERE TABLE_34BWEY_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0664(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v16323 FROM v16321 WHERE (v16323 + v16324) / 1 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Insert into v16437 with conditional logic
CALL sp_procedure_c2_proc(48, 51, @_syn_3215);
    IF @_syn_3215 - @_io_result + (p1) > 0 THEN
        SET @sql1 = 'INSERT INTO v16437 (v16439, v16438) VALUES (NULL, 0), (NULL, 1), (0, 0), (0, 1), (1, 0), (1, 1)';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: Insert into v16546 with value handling
    SET @sql2 = 'INSERT INTO v16546 (v16548) VALUES (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val1 = (MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - 150 + (cast(p2 as decimal(10,4)));
    SET @val2 = '65535.4';
    EXECUTE stmt2 USING @val1, @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Use the index with cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    -- Statement 4: Update with RIGHT JOIN and conditional check
    CASE
        WHEN p2 > 500 THEN
            SET @sql4 = 'UPDATE v16371 AS x1 RIGHT OUTER JOIN v16349 AS x6 ON (x1.v16308 = x1.v16307) SET x1.v16307 = ? WHERE v16337 = ?';
            PREPARE stmt4 FROM @sql4;
            SET @val1 = 'test5';
            SET @val2 = 'aaa';
            EXECUTE stmt4 USING @val1, @val2;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Statement 5: Update with LEFT JOIN and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql5 = 'UPDATE v16427 AS x0 LEFT JOIN v16260 AS x1 ON x0.x1 = x0.x2 AND FUNC(x0.x2) = x0.x2 SET x1 = ? WHERE x2 = ? AND x1 = ?';
        PREPARE stmt5 FROM @sql5;
        SET @val1 = 'CH';
        SET @val2 = p1;
        SET @val3 = p2;
        EXECUTE stmt5 USING @val1, @val2, @val3;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0664(1, 1, @out_result);

SELECT @out_result;