/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1253655 (
    v1253655_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253657 INT,
    v1253658 INT,
    data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1253277 (
    v1253277_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253655_id INT,
    related_data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1253259 (
    v1253259_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253261 VARCHAR(10),
    value INT
);
CREATE TABLE IF NOT EXISTS v1254035 (
    v1254035_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253259_id INT,
    extra_info VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1253218 (
    v1253218_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253219 DECIMAL(5,2),
    description VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1253985 (
    v1253985_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253989 INT,
    geometry_data GEOMETRY,
    location_name VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1253897 (
    v1253897_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253898 DATE,
    event_name VARCHAR(100)
);
INSERT INTO v1253655 (v1253657, v1253658, data) VALUES
(NULL, 100, 'initial'),
(10, 200, 'test1'),
(20, 300, 'test2'),
(NULL, 400, 'test3'),
(30, 500, 'test4');
INSERT INTO v1253277 (v1253655_id, related_data) VALUES
(1, 'related1'),
(2, 'related2'),
(3, 'related3'),
(4, 'related4'),
(5, 'related5');
INSERT INTO v1253259 (v1253261, value) VALUES
('A', 1),
('B', 2),
('c', 3),
('D', 4),
('e', 5);
INSERT INTO v1254035 (v1253259_id, extra_info) VALUES
(1, 'info1'),
(2, 'info2'),
(3, 'info3'),
(4, 'info4'),
(5, 'info5');
INSERT INTO v1253218 (v1253219, description) VALUES
(0.5, 'half'),
(0.8, 'almost'),
(1.0, 'one'),
(0.2, 'quarter'),
(0.9, 'nearly');
INSERT INTO v1253985 (v1253989, geometry_data, location_name) VALUES
(100, ST_GeomFromText('POINT(10 10)'), 'point_a'),
(200, ST_GeomFromText('LINESTRING(0 0, 10 10)'), 'line_a'),
(1779, ST_GeomFromText('POINT(5 5)'), 'point_b'),
(300, ST_GeomFromText('POLYGON((0 0, 0 10, 10 10, 10 0, 0 0))'), 'polygon_a'),
(400, ST_GeomFromText('MULTIPOINT(0 0, 1 1)'), 'multipoint_a');
INSERT INTO v1253897 (v1253898, event_name) VALUES
('2007-01-02', 'event1'),
('020109013030', 'event2'),
('2008-05-15', 'event3'),
('020109013031', 'event4'),
('2009-12-25', 'event5');

/* -----Dependency for: n3_output_1893_proc----- */
CREATE TABLE IF NOT EXISTS v1409674 (v1409675 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1409924 (v1409925 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1409694 (v1409925 VARBINARY(16), dummy INT);
CREATE TABLE IF NOT EXISTS v1410303 (v1410306 INT, v1410307 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1410054 (v1410306 INT, v1410307 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1409669 (v1409670 VARCHAR(50), v1409671 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1410647 (v1409670 VARCHAR(50), v1409671 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1410907 (v1410910 VARCHAR(10), v1410911 INT);
INSERT INTO v1409674 VALUES ('honeysuckle_abc'), ('other'), ('honeysuckle_xyz');
INSERT INTO v1409924 VALUES (INET6_ATON('2c0f:ffe8::1')), (INET6_ATON('::')), (INET6_ATON('2c0f:ffe8::2'));
INSERT INTO v1409694 VALUES (INET6_ATON('2c0f:ffe8::1'), 1), (INET6_ATON('::'), 2);
INSERT INTO v1410303 VALUES (5, '0'), (10, '%'), (15, 'abc');
INSERT INTO v1410054 VALUES (5, '01'), (10, '02');
INSERT INTO v1409669 VALUES ('Green Forest', 'Ashton'), ('Red City', 'Baker');
INSERT INTO v1410647 VALUES ('Green Forest', 'Ashton'), ('Blue Lake', 'Charlie');
INSERT INTO v1410907 VALUES ('DDD', 100), ('EEE', 200), ('DDD', 300);

/* -----Called: n3_output_1893_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1893_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 VARCHAR(10);
    
    DECLARE cur CURSOR FOR SELECT v1410911 FROM v1410907 WHERE v1410910 = 'DDD';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Process statement 1: UPDATE with LIKE
    UPDATE v1409674 AS x0 SET v1409675 = CONCAT('modified_', p1) WHERE v1409675 LIKE 'honeysuckle%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 2: UPDATE with JOIN and bitwise operation
    IF p1 > 0 THEN
        UPDATE v1409924 AS x0 
        JOIN v1409694 AS x3 ON x0.v1409925 = x0.v1409925 
        SET x0.v1409925 = INET6_ATON('2c0f:ffe8::2')
        WHERE INET6_ATON('2c0f:ffe8::') ^ x0.v1409925 = INET6_ATON('::')
        ORDER BY TIMEDIFF(INET6_NTOA(x0.v1409925), '00:00:00'), INET6_NTOA(x0.v1409925) * 10;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;
    
    -- Process statement 3: UPDATE with LEFT JOIN and complex condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1410303 AS x1 
            LEFT JOIN v1410054 AS x6 ON (p1 = p1 AND p2 = p2 AND CONCAT(x1.v1410306, x1.v1410306) = CONCAT('0', x1.v1410307, '01'))
            SET x1.v1410307 = x1.v1410306 + 0
            WHERE x1.v1410307 = '%';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Process statement 4: UPDATE with NATURAL JOIN
    WHILE v_counter < p1 DO
        UPDATE v1409669 AS x1 
        NATURAL JOIN v1410647 AS x4 
        SET x1.v1409671 = p2
        WHERE x1.v1409671 = 'Ashton' AND x1.v1409670 = 'Green Forest';
        SET v_counter = v_counter + ROW_COUNT();
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Process statement 5: UPDATE with INNER JOIN and cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1410907 AS x1 
        INNER JOIN v1410907 AS x6 USING (v1410911)
        SET x1.v1410911 = v_cursor_val
        WHERE x1.v1410910 = 'DDD';
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - 445 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
CREATE TABLE IF NOT EXISTS `table_6t26dr` (
    `table_6t26dr_order_id` INT,
    `table_6t26dr_customer_id` INT,
    `table_6t26dr_order_date` DATE,
    `table_6t26dr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_9i40nw` (
    `table_9i40nw_order_id` INT,
    `table_9i40nw_product_id` INT,
    `table_9i40nw_quantity` INT,
    `table_9i40nw_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_6t26dr` (`table_6t26dr_order_id`, `table_6t26dr_customer_id`, `table_6t26dr_order_date`, `table_6t26dr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_9i40nw` (`table_9i40nw_order_id`, `table_9i40nw_product_id`, `table_9i40nw_quantity`, `table_9i40nw_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_9I40NW_QUANTITY * TABLE_9I40NW_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM TABLE_9I40NW
    WHERE TABLE_9I40NW_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_6T26DR_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM TABLE_6T26DR
    WHERE TABLE_6T26DR_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
CREATE TABLE IF NOT EXISTS `table_5dc0yt` (
    `table_5dc0yt_order_id` INT,
    `table_5dc0yt_customer_id` INT
);

INSERT INTO `table_5dc0yt` (`table_5dc0yt_order_id`, `table_5dc0yt_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_5DC0YT_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_5DC0YT
    WHERE TABLE_5DC0YT_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - 70 + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - -16 + (v_customer_id % 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
CREATE TABLE IF NOT EXISTS `table_bmkvj4` (
    `table_bmkvj4_campaign_id` INT,
    `table_bmkvj4_channel` INT,
    `table_bmkvj4_budget` INT,
    `table_bmkvj4_start_date` DATE,
    `table_bmkvj4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_7dxq8p` (
    `table_7dxq8p_conversion_id` INT,
    `table_7dxq8p_campaign_id` INT,
    `table_7dxq8p_conversion_value` INT
);

INSERT INTO `table_bmkvj4` (`table_bmkvj4_campaign_id`, `table_bmkvj4_channel`, `table_bmkvj4_budget`, `table_bmkvj4_start_date`, `table_bmkvj4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_7dxq8p` (`table_7dxq8p_conversion_id`, `table_7dxq8p_campaign_id`, `table_7dxq8p_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT TABLE_BMKVJ4_CHANNEL, COALESCE(TABLE_BMKVJ4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_BMKVJ4
    WHERE TABLE_BMKVJ4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_7DXQ8P_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_7DXQ8P
    WHERE TABLE_7DXQ8P_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN (MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - -585 + (v_mix_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
CREATE TABLE IF NOT EXISTS `table_w2w22k` (
    `table_w2w22k_campaign_id` INT,
    `table_w2w22k_channel_type` VARCHAR(50),
    `table_w2w22k_target_impressions` INT,
    `table_w2w22k_actual_impressions` INT,
    `table_w2w22k_cost_usd` DECIMAL(10,2),
    `table_w2w22k_revenue_usd` INT
);

INSERT INTO `table_w2w22k` (`table_w2w22k_campaign_id`, `table_w2w22k_channel_type`, `table_w2w22k_target_impressions`, `table_w2w22k_actual_impressions`, `table_w2w22k_cost_usd`, `table_w2w22k_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(TABLE_W2W22K_COST_USD, 0), COALESCE(TABLE_W2W22K_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM TABLE_W2W22K
    WHERE TABLE_W2W22K_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
CREATE TABLE IF NOT EXISTS `table_j3bj4c` (
    `table_j3bj4c_customer_id` INT,
    `table_j3bj4c_country` INT,
    `table_j3bj4c_registration_date` DATE
);

INSERT INTO `table_j3bj4c` (`table_j3bj4c_customer_id`, `table_j3bj4c_country`, `table_j3bj4c_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, TABLE_J3BJ4C_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_J3BJ4C
    WHERE TABLE_J3BJ4C_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - 779 + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - -314 + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - 561 + (floor(v_avg_tenure))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
CREATE TABLE IF NOT EXISTS `table_btero6` (
    `table_btero6_product_id` INT,
    `table_btero6_category_id` INT,
    `table_btero6_price` DECIMAL(10,2),
    `table_btero6_stock_quantity` INT,
    `table_btero6_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `table_aomfn6` (
    `table_aomfn6_supplier_id` INT,
    `table_aomfn6_supplier_rating` DECIMAL(3,1),
    `table_aomfn6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `table_md6z0a` (
    `table_md6z0a_order_id` INT,
    `table_md6z0a_product_id` INT,
    `table_md6z0a_quantity` INT
);

INSERT INTO `table_btero6` (`table_btero6_product_id`, `table_btero6_category_id`, `table_btero6_price`, `table_btero6_stock_quantity`, `table_btero6_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `table_aomfn6` (`table_aomfn6_supplier_id`, `table_aomfn6_supplier_rating`, `table_aomfn6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `table_md6z0a` (`table_md6z0a_order_id`, `table_md6z0a_product_id`, `table_md6z0a_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_BTERO6_PRICE, 0), COALESCE(TABLE_BTERO6_STOCK_QUANTITY, 0), COALESCE(TABLE_AOMFN6_SUPPLIER_RATING, 3.0), COALESCE(TABLE_AOMFN6_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM TABLE_BTERO6 P
    LEFT JOIN TABLE_AOMFN6 S ON TABLE_BTERO6_SUPPLIER_ID = TABLE_AOMFN6_SUPPLIER_ID
    WHERE TABLE_BTERO6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_MD6Z0A_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM TABLE_MD6Z0A
    WHERE TABLE_MD6Z0A_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
CREATE TABLE IF NOT EXISTS `table_ce0xds` (
    `table_ce0xds_payment_id` INT,
    `table_ce0xds_order_id` INT,
    `table_ce0xds_amount` DECIMAL(10,2),
    `table_ce0xds_payment_date` DATE,
    `table_ce0xds_payment_method` INT,
    `table_ce0xds_status` VARCHAR(50)
);

INSERT INTO `table_ce0xds` (`table_ce0xds_payment_id`, `table_ce0xds_order_id`, `table_ce0xds_amount`, `table_ce0xds_payment_date`, `table_ce0xds_payment_method`, `table_ce0xds_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Called: MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(TABLE_CE0XDS_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM TABLE_CE0XDS
    WHERE TABLE_CE0XDS_ORDER_ID = ORDER_ID_PARAM AND TABLE_CE0XDS_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
CREATE TABLE IF NOT EXISTS `table_iuujg9` (
    `table_iuujg9_customer_id` INT,
    `table_iuujg9_country` INT,
    `table_iuujg9_registration_date` DATE
);

INSERT INTO `table_iuujg9` (`table_iuujg9_customer_id`, `table_iuujg9_country`, `table_iuujg9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_IUUJG9
    WHERE TABLE_IUUJG9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1450_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val INT;
    DECLARE v_cur_id INT;
    DECLARE v_affected_rows INT;
    DECLARE v_error_msg VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    
    -- Cursor for iterating through rows after first update
    DECLARE cur1 CURSOR FOR 
        SELECT v1253655_id, v1253657 
        FROM v1253655 
        WHERE v1253657 IS NOT NULL 
        ORDER BY v1253657 
        LIMIT p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_error_msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: Multi-table UPDATE with ORDER BY and LIMIT
    UPDATE v1253655 AS x1 
    JOIN v1253277 AS x9 ON x1.v1253655_id = x9.v1253655_id 
    SET x1.v1253657 = x1.v1253658 - 50 
    WHERE x1.v1253657 IS NULL 
    ORDER BY x1.v1253657, x1.v1253657 
    LIMIT 3;
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
CALL n3_output_1893_proc(-35, 89, @_syn_15725);
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - 583 + (@_syn_15725 - @_io_result + (v_affected_rows));

    -- Statement 2: Natural join UPDATE with condition using input parameters
    IF p2 > 0 THEN
        UPDATE v1253259 AS x0 
        NATURAL JOIN v1254035 AS x4 
        SET x0.v1253261 = @g 
        WHERE ASCII(x0.v1253261) >= 65 AND ASCII(x0.v1253261) <= 90;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Statement 3: UPDATE with BETWEEN and ORDER BY
    CASE 
        WHEN p1 BETWEEN 1 AND 5 THEN
            UPDATE v1253218 AS x1 
            SET x1.v1253219 = 'a ' 
            WHERE x1.v1253219 BETWEEN 0 AND 0.9 
            ORDER BY x1.v1253219 DESC;
            
            GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
            SET v_counter = v_counter + v_affected_rows;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: UPDATE with geometry functions
    WHILE (MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - -996 + (v_done) = 0 DO
        SET v_done = 1;
        UPDATE v1253985 AS x0 
        SET x0.v1253989 = LINESTRING(
            POINT('statement/sp/error', 120), 
            ST_GEOMFROMTEXT('MULTIPOLYGON(((10 10,10 20,20 10,10 10)),((20 10,30 20,30 10,20 10)),((10 20,10 30,20 20,10 20)),((20 20,30 30,30 20,20 20)))'), 
            ST_POLYFROMWKB(ST_GEOMFROMTEXT('POLYGON((0 6,-11 -6,6 0,0 6),(3 1,5 0,-2 0,3 1))')), 
            GEOMETRYCOLLECTION(
                POINT(0, 0), 
                MULTIPOINT(POINT(0, 0), POINT(1, 1)), 
                LINESTRING(POINT(0, 0), POINT(10, 10)), 
                MULTILINESTRING(LINESTRING(POINT(1, 2), POINT(1, 3))), 
                POLYGON(LINESTRING(POINT(10, 20), POINT(1, 1), POINT(2, 2), POINT(1, 1), POINT(10, 20))), 
                MULTIPOLYGON(POLYGON(LINESTRING(POINT(0, 0), POINT(1, 0), POINT(1, 1), POINT(0, 0))))
            )
        ) 
        WHERE x0.v1253989 = 1779;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END WHILE;

    -- Statement 5: UPDATE with date comparison
    SET v_done = 0;
    OPEN cur1;
    
    read_loop: LOOP
        FETCH cur1 INTO v_cur_id, v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_cur_val > 0 THEN
            UPDATE v1253897 AS x1 
            SET x1.v1253898 = '2007-01-02' 
            WHERE x1.v1253898 <=> '020109013030';
            
            GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
            SET v_counter = v_counter + v_affected_rows;
            
            ITERATE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    
    CLOSE cur1;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1450_proc(1, 1, @out_result);

SELECT @out_result;