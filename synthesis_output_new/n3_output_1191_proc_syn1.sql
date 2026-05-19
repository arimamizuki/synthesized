/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1200186 (v1200187 INT);
CREATE TABLE IF NOT EXISTS v1200669 (v1200670 INT, v1200669_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1200833 (v1200833_id INT AUTO_INCREMENT PRIMARY KEY, v1200670 INT);
CREATE TABLE IF NOT EXISTS v1200179 (v1200180 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1200465 (v1200466 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1200256 (v1200257 BIGINT);
INSERT INTO v1200186 VALUES (NULL), (NULL), (NULL);
INSERT INTO v1200669 (v1200670) VALUES (120), (100), (50);
INSERT INTO v1200833 (v1200670) VALUES (120), (100), (50);
INSERT INTO v1200179 VALUES ('PERFORMANCE_SCHEMA_table1'), ('PERFORMANCE_SCHEMA_table2'), ('other');
INSERT INTO v1200465 VALUES (0.0), (0.3), (0.5), (0.8), (1.0);
INSERT INTO v1200256 VALUES (100), (200), (300);

/* -----Dependency for: n3_output_0808_proc----- */
CREATE TABLE IF NOT EXISTS v1155669 (v1155670 INT, v1155671 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1155734 (v1155735 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1155724 (v1155728 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1156208 (v1156209 INT);
INSERT INTO v1155669 VALUES (1, 'test'), (2, 'example'), (3, 'sample'), (NULL, 'other');
INSERT INTO v1155734 VALUES ('t1_value'), ('second'), ('n_pages_freed'), ('other');
INSERT INTO v1155724 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1156208 VALUES (1), (2), (3);

/* -----Called: n3_output_0808_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0808_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_result JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursor for iterating through v1156208
    DECLARE cur CURSOR FOR SELECT v1156209 FROM v1156208 WHERE v1156209 <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: UPDATE v1155669 with conditional logic
    UPDATE v1155669 AS x0 
    SET x0.v1155671 = '2009-01-01 1:2:3' 
    WHERE v1155670 <=> p1;
    SET v_update_count = ROW_COUNT();
    
    -- Statement 2: CREATE TEMPORARY TABLE with JSON_EXTRACT
    CREATE TEMPORARY TABLE IF NOT EXISTS v1156249 (v1156250 DATETIME(6), v1156251 TIME(6)) 
    AS SELECT JSON_EXTRACT('[ { "a": 1 }, { "a": 2 } ]', '$[*].a') AS x3;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: UPDATE v1155734 with multiple conditions
    UPDATE v1155734 AS x1 
    SET v1155735 = 'A' 
    WHERE v1155735 LIKE '%t1%' 
    AND v1155735 = 'second' 
    AND v1155735 IN ('n_pages_freed');
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Statement 4: INSERT INTO v1155724 with geometry and other values
    INSERT INTO v1155724 (v1155728) VALUES 
        (ST_GEOMFROMTEXT('POINT(226017998 848736426)')),
        (ST_GEOMFROMTEXT('LineString(2 2, 150 150)'));
    SET v_insert_count = ROW_COUNT();
    
    -- Statement 5: INSERT INTO v1156208 with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1156208 (v1156209) VALUES (v_temp_val);
        SET v_counter = v_counter + 1;
        
        -- Conditional branching based on counter value
        IF v_counter > p1 THEN
            SET result = v_counter;
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE to determine final result
    CASE 
        WHEN v_update_count > 0 THEN
            SET result = v_update_count + v_insert_count + v_counter;
        WHEN v_counter > p2 THEN
            SET result = v_counter * p1;
        ELSE
            SET result = v_insert_count;
    END CASE;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS v1156249;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1222_proc----- */
CREATE TABLE IF NOT EXISTS v1205638 (v1205640 VARCHAR(50), v1205638_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1205662 (v1205663 TEXT, v1205664 INT, v1205662_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1205771 (v1205772 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, x2 DECIMAL(21,12), x3 VARCHAR(100)) AS SELECT 1.000000000000 * 99.999999999998 / 100 AS x2, 'Valid connection should reset SUM_CONNECT_ERROR counter' AS x3 WHERE 1=0;
CREATE TABLE IF NOT EXISTS v1205492 (v1205493 VARCHAR(20), v1205492_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1205798 (v1205799 VARCHAR(255), v1205798_id INT AUTO_INCREMENT PRIMARY KEY);
INSERT INTO v1205638 (v1205640) VALUES ('020109013030'), ('othervalue'), (NULL);
INSERT INTO v1205662 (v1205663, v1205664) VALUES ('f__us,other', 1), ('nothing', 0), ('f__us', 1);
INSERT INTO v1205771 (x2, x3) VALUES (0.99999999999998, 'Valid connection should reset SUM_CONNECT_ERROR counter');
INSERT INTO v1205492 (v1205493) VALUES ('2019-04-23'), ('201'), ('1995-03-15'), ('other');
INSERT INTO v1205798 (v1205799) VALUES ('test'), (''), ('sample');

/* -----Called: n3_output_1222_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1222_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_calc DECIMAL(21,12);
    
    DECLARE cur1 CURSOR FOR SELECT v1205640 FROM v1205638 WHERE v1205640 <=> '020109013030' LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First UPDATE: Adapt with direct inline SQL using parameter for limit
    UPDATE v1205638 AS x0 SET v1205640 = 'somethingelse' WHERE v1205640 <=> '020109013030' LIMIT p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Second UPDATE: Use inline with FIND_IN_SET and loop for demonstration
    SET v_loop_count = 0;
    WHILE v_loop_count < p1 DO
        UPDATE v1205662 AS x1 SET v1205664 = v_loop_count WHERE FIND_IN_SET('f__us', v1205663) LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Third statement: CREATE TABLE already done, use SELECT INTO for values
    SELECT x2 INTO v_calc FROM v1205771 WHERE v1205772 = 1;
    IF v_calc > 0 THEN
        INSERT INTO v1205771 (x2, x3) VALUES (v_calc * p1, CONCAT('Modified by p1=', p1));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Fourth UPDATE: Adapt with CASE and ORDER BY using parameter
    UPDATE v1205492 AS x1 SET v1205493 = '2019-04-23' 
    WHERE v1205493 = CAST(p2 AS CHAR) 
    ORDER BY CASE WHEN '1995-03-15' IS NULL THEN 1 ELSE 0 END, '1995-03-15' 
    LIMIT 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Fifth UPDATE: Use cursor to apply RPAD update with loop
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1205798 AS x1 SET x1.v1205799 = RPAD(CAST(p1 AS CHAR), 4294967297, 'x') WHERE v1205798_id = p2;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur1;

    -- Final conditional logic
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 10 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
CREATE TABLE IF NOT EXISTS `table_inbu5d` (
    `table_inbu5d_product_id` INT,
    `table_inbu5d_category_id` INT,
    `table_inbu5d_price` DECIMAL(10,2),
    `table_inbu5d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_04apsc` (
    `table_04apsc_order_id` INT,
    `table_04apsc_product_id` INT,
    `table_04apsc_quantity` INT
);

INSERT INTO `table_inbu5d` (`table_inbu5d_product_id`, `table_inbu5d_category_id`, `table_inbu5d_price`, `table_inbu5d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_04apsc` (`table_04apsc_order_id`, `table_04apsc_product_id`, `table_04apsc_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_INBU5D_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM TABLE_INBU5D
    WHERE TABLE_INBU5D_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_04APSC_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM TABLE_04APSC
    WHERE TABLE_04APSC_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = (MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - -590 + (v_total_sold / v_avg_inventory);

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - 594 + (floor(v_turnover_ratio));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
CREATE TABLE IF NOT EXISTS `table_o55pfk` (
    `table_o55pfk_table_id` INT,
    `table_o55pfk_capacity` INT,
    `table_o55pfk_is_occupied` INT,
    `table_o55pfk_section` INT
);

CREATE TABLE IF NOT EXISTS `table_t5plmj` (
    `table_t5plmj_res_id` INT,
    `table_t5plmj_table_id` INT,
    `table_t5plmj_guest_count` INT,
    `table_t5plmj_reservation_date` DATE,
    `table_t5plmj_reservation_time` DATE,
    `table_t5plmj_status` VARCHAR(50)
);

INSERT INTO `table_o55pfk` (`table_o55pfk_table_id`, `table_o55pfk_capacity`, `table_o55pfk_is_occupied`, `table_o55pfk_section`) VALUES (1, 1, 1, 1);

INSERT INTO `table_t5plmj` (`table_t5plmj_res_id`, `table_t5plmj_table_id`, `table_t5plmj_guest_count`, `table_t5plmj_reservation_date`, `table_t5plmj_reservation_time`, `table_t5plmj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O55PFK_CAPACITY, 0), COALESCE(TABLE_O55PFK_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM TABLE_O55PFK
    WHERE TABLE_O55PFK_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM TABLE_T5PLMJ
    WHERE TABLE_T5PLMJ_TABLE_ID = TABLE_ID_PARAM
      AND TABLE_T5PLMJ_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
CREATE TABLE IF NOT EXISTS `table_7qjl7o` (
    `table_7qjl7o_customer_id` INT,
    `table_7qjl7o_status` VARCHAR(50),
    `table_7qjl7o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_7qjl7o` (`table_7qjl7o_customer_id`, `table_7qjl7o_status`, `table_7qjl7o_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_7QJL7O_STATUS, COALESCE(TABLE_7QJL7O_MONTHLY_COST, (MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - 305 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - 635 + (0)))
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_7QJL7O
    WHERE TABLE_7QJL7O_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
CREATE TABLE IF NOT EXISTS `table_qyoum0` (
    `table_qyoum0_supplier_id` INT,
    `table_qyoum0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_qyoum0` (`table_qyoum0_supplier_id`, `table_qyoum0_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_QYOUM0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_QYOUM0
    WHERE TABLE_QYOUM0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = (MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - -938 + (v_prev + (MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - -261 + (v_curr));
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
CREATE TABLE IF NOT EXISTS `table_sd3ypx` (
    `table_sd3ypx_listing_id` INT,
    `table_sd3ypx_agent_id` INT,
    `table_sd3ypx_property_type` VARCHAR(50),
    `table_sd3ypx_list_price` DECIMAL(10,2),
    `table_sd3ypx_days_on_market` INT,
    `table_sd3ypx_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `table_mnagyr` (
    `table_mnagyr_agent_id` INT,
    `table_mnagyr_name` VARCHAR(50),
    `table_mnagyr_commission_rate` INT
);

INSERT INTO `table_sd3ypx` (`table_sd3ypx_listing_id`, `table_sd3ypx_agent_id`, `table_sd3ypx_property_type`, `table_sd3ypx_list_price`, `table_sd3ypx_days_on_market`, `table_sd3ypx_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `table_mnagyr` (`table_mnagyr_agent_id`, `table_mnagyr_name`, `table_mnagyr_commission_rate`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_SD3YPX_LIST_PRICE, 0), COALESCE(TABLE_SD3YPX_DAYS_ON_MARKET, 0), COALESCE(TABLE_SD3YPX_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM TABLE_SD3YPX
    WHERE TABLE_SD3YPX_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1191_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_last_insert_id INT DEFAULT 0;
    DECLARE v_mode_check INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_update_result INT DEFAULT 0;
    DECLARE v_total_ops INT DEFAULT 0;
    DECLARE v_prev_id INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cur_id INT DEFAULT 0;
    DECLARE v_cur_val DECIMAL(10,2) DEFAULT 0.0;
    DECLARE cur1 CURSOR FOR SELECT v1200466 FROM v1200465 WHERE v1200466 BETWEEN 0.0 AND 0.7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    SET v_last_insert_id = LAST_INSERT_ID();
    IF v_last_insert_id IS NULL THEN
        SET v_last_insert_id = 0;
    END IF;

    UPDATE v1200186 AS x0 SET v1200187 = v_last_insert_id WHERE v1200187 = LAST_INSERT_ID();
CALL n3_output_0808_proc(90, -66, @_syn_12811);
    SET v_affected_rows = @_syn_12811 - @_io_result + (row_count());
CALL n3_output_1222_proc(-78, 11, @_syn_12817);
    SET v_total_ops = @_syn_12817 - @_io_result + (v_total_ops) + v_affected_rows;

    SET v_mode_check = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - 339 + (p1);
    IF (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - 371 + (v_mode_check > 0) THEN
        UPDATE v1200669 AS x1
        NATURAL JOIN v1200833 AS x4
        SET x1.v1200670 = p2
        WHERE x1.v1200670 = x1.v1200670 AND x1.v1200670 IN (120, 'Current_tls_cert');
        SET v_affected_rows = ROW_COUNT();
        SET v_total_ops = v_total_ops + v_affected_rows;
    ELSE
        SET v_total_ops = v_total_ops + 0;
    END IF;

    CASE p2
        WHEN 1 THEN
            UPDATE v1200179 AS x0 SET v1200180 = REPLACE(v1200180, 'PERFORMANCE_SCHEMA_', 'PFS_');
            SET v_affected_rows = ROW_COUNT();
            SET v_total_ops = v_total_ops + v_affected_rows;
        WHEN 2 THEN
            SET v_total_ops = v_total_ops + 5;
        ELSE
            SET v_total_ops = v_total_ops + 10;
    END CASE;

    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1200465 AS x1 SET v1200466 = v_cur_val + p1 WHERE v1200466 BETWEEN 0.0 AND 0.7;
        SET v_affected_rows = ROW_COUNT();
        SET v_total_ops = v_total_ops + v_affected_rows;
    END LOOP;
    CLOSE cur1;

    INSERT INTO v1200256 (v1200257) VALUES (p1), (p2);
    SET v_affected_rows = ROW_COUNT();
    SET v_total_ops = v_total_ops + v_affected_rows;

    SET result = v_total_ops;
END; //

DELIMITER ;

CALL n3_output_1191_proc(1, 1, @out_result);

SELECT @out_result;