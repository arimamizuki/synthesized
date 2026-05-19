/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1155669 (v1155670 INT, v1155671 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1155734 (v1155735 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1155724 (v1155728 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1156208 (v1156209 INT);
INSERT INTO v1155669 VALUES (1, 'test'), (2, 'example'), (3, 'sample'), (NULL, 'other');
INSERT INTO v1155734 VALUES ('t1_value'), ('second'), ('n_pages_freed'), ('other');
INSERT INTO v1155724 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1156208 VALUES (1), (2), (3);

/* -----Dependency for: n3_output_0733_proc----- */
CREATE TABLE IF NOT EXISTS v1149592 (
    v1149593 INT,
    v1149594 INT
);
CREATE TABLE IF NOT EXISTS v1150075 (
    v1150077 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1150119 (
    v1150120 INT
);
CREATE TABLE IF NOT EXISTS v1150123 (
    v1150124 ENUM('Z', 'f', 'master') CHARACTER SET utf16le
) AUTO_INCREMENT=996 CHARACTER SET=utf8mb4;
INSERT INTO v1149592 VALUES (1, 100), (2, 200), (3, 300), (4, 400), (5, 500);
INSERT INTO v1150075 VALUES ('initial');
INSERT INTO v1150119 VALUES (10), (20), (30);
INSERT INTO v1150123 VALUES ('master'), ('f'), ('Z');

/* -----Called: n3_output_0733_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0733_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1150120 FROM v1150119 WHERE v1150120 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update with AES_ENCRYPT (adapted to use p1)
    UPDATE v1149592 AS x0 
    SET v1149594 = p1 
    WHERE v1149593 LIKE 'ãƒšãƒ[INV]?%';

    -- Update with ORDER BY and LIMIT (adapted to use p2)
    UPDATE v1149592 AS x1 
    SET v1149594 = v1149593 + p2 
    WHERE (v1149593 % 3) <> 0 
    ORDER BY v1149594 DESC 
    LIMIT 12;

    -- Insert into v1150075 (adapted to use p1 and p2)
    INSERT INTO v1150075 (v1150077) VALUES (CONCAT('value_', p1, '_', p2));

    -- Insert into v1150119 (adapted to use p1)
    INSERT INTO v1150119 (v1150120) VALUES (p1);

    -- Insert into v1150123 (adapted to use p1)
    IF p1 > 0 THEN
        INSERT INTO v1150123 (v1150124) VALUES ('master');
    ELSE
        INSERT INTO v1150123 (v1150124) VALUES ('Z');
    END IF;

    -- Cursor loop with procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1078_proc(31, 78, @_syn_7870);
        SET v_counter = v_counter + @_syn_7870 - @_io_result + (1);
        SET v_val = v_val + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result
    CASE
        WHEN v_val > 50 THEN
            SET result = v_val;
        WHEN v_val BETWEEN 20 AND 50 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1078_proc----- */
CREATE TABLE IF NOT EXISTS v1182589 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182591 VARCHAR(100),
    v1182592 INT,
    v1182593 TEXT,
    v1182594 INT,
    v1182597 INT
);
CREATE TABLE IF NOT EXISTS v1182792 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182794 DECIMAL(10,5)
);
CREATE TABLE IF NOT EXISTS v1183294 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1183297 TIME,
    v1183295 DATE,
    v1183296 JSON
);
CREATE TABLE IF NOT EXISTS v1183187 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182593 TEXT
);
INSERT INTO v1182589 (v1182591, v1182592, v1182593, v1182594, v1182597) VALUES
('test1', 1, 'initial1', 10, 5),
('test2', 2, 'initial2', -7, 20),
('test3', 3, 'initial3', -128, -128);
INSERT INTO v1182792 (v1182794) VALUES (1.5), (2.7), (3.2);
INSERT INTO v1183294 (v1183297, v1183295, v1183296) VALUES
('12:30:00', '2023-01-01', '{"a":"1"}'),
('08:15:00', '2023-06-15', '{"b":2}'),
('23:59:59', '2023-12-31', '{"c":3}');
INSERT INTO v1183187 (v1182593) VALUES ('backup1'), ('backup2'), ('backup3');

/* -----Called: n3_output_1078_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1078_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_temp_id INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_time_val TIME;
    
    DECLARE cur CURSOR FOR SELECT id FROM v1183294 WHERE id > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;
    
    START TRANSACTION;
    
    -- Update with LEFT JOIN (Statement 1)
    UPDATE v1182589 AS x1 
    LEFT JOIN v1183187 AS x6 ON (x1.v1182594 <> x1.v1182597) 
    SET x1.v1182593 = CONCAT('updated_by_p1_', p1) 
    WHERE x1.v1182594 IN (-7, -128);
    
    GET DIAGNOSTICS v_updated_rows = ROW_COUNT;
    SET v_counter = v_counter + v_updated_rows;
    
    -- Insert with calculation (Statement 2)
    INSERT INTO v1182792 (v1182794) VALUES (20.0 / 3 + p1);
    SET v_counter = v_counter + 1;
    
    -- Insert with time value (Statement 3)
    INSERT INTO v1182589 (v1182591) VALUES (CONCAT('838:59:59.0000001_', p2));
    SET v_counter = v_counter + 1;
    
    -- Update with REPEAT and modulo condition (Statement 4)
    UPDATE v1182589 AS x0 
    SET v1182593 = REPEAT('c2', 1024) 
    WHERE v1182592 % 2 = 1 AND v1182592 = p2;
    
    GET DIAGNOSTICS v_updated_rows = ROW_COUNT;
    SET v_counter = v_counter + v_updated_rows;
    
    -- Insert JSON and time data (Statement 5)
    SET v_json_val = JSON_OBJECT('a', p1, 'b', p2);
    SET v_time_val = SEC_TO_TIME(p1 * 3600 + p2 * 60);
    INSERT INTO v1183294 (v1183297, v1183295, v1183296) 
    VALUES (v_time_val, DATE_ADD('2023-01-01', INTERVAL p1 DAY), v_json_val);
    SET v_counter = v_counter + 1;
    
    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        UPDATE v1183294 SET v1183296 = JSON_SET(v1183296, '$.processed', TRUE) WHERE id = v_temp_id;
        SET v_counter = v_counter + 1;
        
        -- Conditional check using CASE
        CASE
            WHEN v_temp_id % 2 = 0 THEN
                UPDATE v1183294 SET v1183297 = '00:00:00' WHERE id = v_temp_id;
            WHEN v_temp_id % 3 = 0 THEN
                UPDATE v1183294 SET v1183295 = '2024-01-01' WHERE id = v_temp_id;
            ELSE
                UPDATE v1183294 SET v1183296 = JSON_ARRAY_APPEND(v1183296, '$', CAST(v_temp_id AS JSON)) WHERE id = v_temp_id;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_temp_id > 0 AND v_temp_id < 5 DO
            UPDATE v1182589 SET v1182592 = v1182592 + 1 WHERE id = v_temp_id;
            SET v_temp_id = v_temp_id - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Final conditional check
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    COMMIT;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
CREATE TABLE IF NOT EXISTS `table_6i0q6l` (
    `table_6i0q6l_ad_id` INT,
    `table_6i0q6l_company_id` INT,
    `table_6i0q6l_location_id` INT,
    `table_6i0q6l_billboard_size` INT,
    `table_6i0q6l_monthly_rent` INT,
    `table_6i0q6l_duration_months` INT,
    `table_6i0q6l_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `table_8fquy9` (
    `table_8fquy9_location_id` INT,
    `table_8fquy9_city` INT,
    `table_8fquy9_traffic_count` INT,
    `table_8fquy9_visibility_score` INT
);

INSERT INTO `table_6i0q6l` (`table_6i0q6l_ad_id`, `table_6i0q6l_company_id`, `table_6i0q6l_location_id`, `table_6i0q6l_billboard_size`, `table_6i0q6l_monthly_rent`, `table_6i0q6l_duration_months`, `table_6i0q6l_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_8fquy9` (`table_8fquy9_location_id`, `table_8fquy9_city`, `table_8fquy9_traffic_count`, `table_8fquy9_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6I0Q6L_MONTHLY_RENT, 5000), COALESCE(TABLE_6I0Q6L_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM TABLE_6I0Q6L
    WHERE TABLE_6I0Q6L_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(TABLE_8FQUY9_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM TABLE_6I0Q6L BA
    JOIN TABLE_8FQUY9 BL ON TABLE_6I0Q6L_LOCATION_ID = TABLE_8FQUY9_LOCATION_ID
    WHERE TABLE_6I0Q6L_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - -149 + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - 925 + ((v_impressions_expected * v_traffic_count) / v_monthly_rent));

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - -66 + (cast(v_roi_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
CREATE TABLE IF NOT EXISTS `table_lotxra` (
    `table_lotxra_customer_id` INT,
    `table_lotxra_registration_date` DATE,
    `table_lotxra_country` INT
);

CREATE TABLE IF NOT EXISTS `table_mwrsxc` (
    `table_mwrsxc_order_id` INT,
    `table_mwrsxc_customer_id` INT,
    `table_mwrsxc_order_date` DATE,
    `table_mwrsxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_lotxra` (`table_lotxra_customer_id`, `table_lotxra_registration_date`, `table_lotxra_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_mwrsxc` (`table_mwrsxc_order_id`, `table_mwrsxc_customer_id`, `table_mwrsxc_order_date`, `table_mwrsxc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT TABLE_LOTXRA_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM TABLE_LOTXRA
    WHERE TABLE_LOTXRA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(TABLE_MWRSXC_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM TABLE_MWRSXC
    WHERE TABLE_MWRSXC_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
CREATE TABLE IF NOT EXISTS `table_8el8bx` (
    `table_8el8bx_reg_id` INT,
    `table_8el8bx_attendee_id` INT,
    `table_8el8bx_conference_id` INT,
    `table_8el8bx_registration_date` DATE,
    `table_8el8bx_ticket_type` VARCHAR(50),
    `table_8el8bx_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `table_29ijnu` (
    `table_29ijnu_conference_id` INT,
    `table_29ijnu_name` VARCHAR(50),
    `table_29ijnu_start_date` DATE,
    `table_29ijnu_venue_id` INT,
    `table_29ijnu_base_price` DECIMAL(10,2)
);

INSERT INTO `table_8el8bx` (`table_8el8bx_reg_id`, `table_8el8bx_attendee_id`, `table_8el8bx_conference_id`, `table_8el8bx_registration_date`, `table_8el8bx_ticket_type`, `table_8el8bx_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_29ijnu` (`table_29ijnu_conference_id`, `table_29ijnu_name`, `table_29ijnu_start_date`, `table_29ijnu_venue_id`, `table_29ijnu_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_29IJNU_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM TABLE_29IJNU
    WHERE TABLE_29IJNU_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
CREATE TABLE IF NOT EXISTS `table_l4jc48` (
    `table_l4jc48_customer_id` INT,
    `table_l4jc48_registration_date` DATE,
    `table_l4jc48_country` INT
);

CREATE TABLE IF NOT EXISTS `table_wj63ky` (
    `table_wj63ky_order_id` INT,
    `table_wj63ky_customer_id` INT,
    `table_wj63ky_order_date` DATE
);

INSERT INTO `table_l4jc48` (`table_l4jc48_customer_id`, `table_l4jc48_registration_date`, `table_l4jc48_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_wj63ky` (`table_wj63ky_order_id`, `table_wj63ky_customer_id`, `table_wj63ky_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_WJ63KY
    WHERE TABLE_WJ63KY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_L4JC48_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_L4JC48
    WHERE TABLE_L4JC48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1285_proc----- */
CREATE TABLE IF NOT EXISTS v1218005 (v1218006 VARCHAR(20), v1218007 VARCHAR(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS v1218374 (v1218375 VARCHAR(50), v1218376 GEOMETRY) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS x2 (id INT, val VARCHAR(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1218005 (v1218006, v1218007) VALUES ('abcd', 'initial'), ('01-03-10', 'old'), ('zzzz', 'target');
INSERT INTO v1218374 (v1218375, v1218376) VALUES ('test', ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO x2 (id, val) VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Called: n3_output_1285_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1285_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(20);
    DECLARE v_enum_val VARCHAR(20);
    DECLARE v_geo_point GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE v_time_val TIME;
    DECLARE v_geom_wkt VARCHAR(100);
    
    -- Cursor for selecting from x2
    DECLARE cur_x2 CURSOR FOR SELECT id, val FROM x2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- 1. Create temporary table (from input statement 2)
    CREATE TEMPORARY TABLE v1218354 (v1218355 ENUM('set2_v1_å', 'set1_v3_ö', 'г')) DEFAULT CHARACTER SET=ucs2 ENGINE=INNODB;
    
    -- 2. First UPDATE (from input statement 1) - adapted with variable
    SET @m = 'updated_value';
    UPDATE v1218005 AS x1 SET v1218007 = @m WHERE '01-03-10' BETWEEN v1218006 AND v1218007;
    
    -- 3. Second UPDATE (from input statement 3) - adapted with p1
    SET @evname = CONCAT('ev_', p1);
    UPDATE v1218005 AS x0 SET x0.v1218007 = @evname WHERE x0.v1218006 >= 'abcd' ORDER BY v1218007, v1218006 DESC LIMIT 3;
    
    -- 4. INSERT (from input statement 4) - adapted with variables
    SET v_time_val = SEC_TO_TIME(p1 * 60);
    SET v_geo_point = POINT(p1 * 1.0, p2 * 2.0);
    INSERT INTO v1218374 (v1218375, v1218376) VALUES 
        (v_time_val, ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')'))),
        ('00:20:06.00', ST_GEOMFROMTEXT('POINT(75 187)'));
    
    -- 5. CREATE TABLE AS SELECT (from input statement 5) - adapted with cursor loop
    CREATE TABLE IF NOT EXISTS v1218677 (v1218678 INT) AS 
    SELECT /*+ NO_INDEX(x4) */ id FROM x2;
    
    -- Use cursor to process data and demonstrate procedural structures
    OPEN cur_x2;
    read_loop: LOOP
        FETCH cur_x2 INTO v_temp_id, v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSEIF/ELSE structure
        IF v_temp_id = p1 THEN
            INSERT INTO v1218354 (v1218355) VALUES ('set2_v1_å');
            SET v_counter = v_counter + 1;
        ELSEIF v_temp_id = p2 THEN
            INSERT INTO v1218354 (v1218355) VALUES ('set1_v3_ö');
            SET v_counter = v_counter + 2;
        ELSE
            INSERT INTO v1218354 (v1218355) VALUES ('г');
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE cur_x2;
    
    -- CASE/WHEN structure
    CASE 
        WHEN v_counter > 5 THEN
            SET v_counter = v_counter * 2;
        WHEN v_counter BETWEEN 2 AND 5 THEN
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - -552 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - -699 + (10));
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- WHILE loop structure
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS v1218354;
    DROP TABLE IF EXISTS v1218677;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
CREATE TABLE IF NOT EXISTS `table_kg7iws` (
    `table_kg7iws_campaign_id` INT,
    `table_kg7iws_status` VARCHAR(50),
    `table_kg7iws_budget` INT,
    `table_kg7iws_start_date` DATE
);

INSERT INTO `table_kg7iws` (`table_kg7iws_campaign_id`, `table_kg7iws_status`, `table_kg7iws_budget`, `table_kg7iws_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TABLE_KG7IWS_STATUS, COALESCE(TABLE_KG7IWS_BUDGET, 0), DATEDIFF(CURDATE(), TABLE_KG7IWS_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM TABLE_KG7IWS
    WHERE TABLE_KG7IWS_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
CREATE TABLE IF NOT EXISTS `table_1oa1v7` (
    `table_1oa1v7_product_id` INT,
    `table_1oa1v7_category_id` INT,
    `table_1oa1v7_price` DECIMAL(10,2),
    `table_1oa1v7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_axebhx` (
    `table_axebhx_category_id` INT,
    `table_axebhx_name` VARCHAR(50)
);

INSERT INTO `table_1oa1v7` (`table_1oa1v7_product_id`, `table_1oa1v7_category_id`, `table_1oa1v7_price`, `table_1oa1v7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_axebhx` (`table_axebhx_category_id`, `table_axebhx_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_1OA1V7
    WHERE TABLE_1OA1V7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM TABLE_1OA1V7
    WHERE TABLE_1OA1V7_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_1OA1V7_PRICE > 100;

    IF V_TOTAL_PRODUCTS = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - -242 + (0) THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
CREATE TABLE IF NOT EXISTS `table_2waz00` (
    `table_2waz00_emp_id` INT,
    `table_2waz00_department_id` INT,
    `table_2waz00_hire_date` DATE,
    `table_2waz00_salary` INT
);

INSERT INTO `table_2waz00` (`table_2waz00_emp_id`, `table_2waz00_department_id`, `table_2waz00_hire_date`, `table_2waz00_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TABLE_2WAZ00_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_2WAZ00_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM TABLE_2WAZ00
    WHERE TABLE_2WAZ00_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Main Routine----- */

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
CALL n3_output_1285_proc(-82, 70, @_syn_8633);
CALL n3_output_0733_proc(30, 59, @_syn_8620);
    SET v_counter = @_syn_8633 - @_io_result + (@_syn_8620 - @_io_result + (v_counter)) + 1;
    
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
            SET result = v_update_count + (MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - 250 + (v_insert_count) + v_counter;
        WHEN v_counter > p2 THEN
            SET result = v_counter * p1;
        ELSE
            SET result = v_insert_count;
    END CASE;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS v1156249;
    
END; //

DELIMITER ;

CALL n3_output_0808_proc(1, 1, @out_result);

SELECT @out_result;