/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v82337 (v82338 VARCHAR(64));
CREATE TABLE IF NOT EXISTS v81630 (x8 VARCHAR(64));
CREATE TABLE IF NOT EXISTS v82184 (v82185 JSON);
CREATE TABLE IF NOT EXISTS v82831 (v82832 VARCHAR(64), x2 DECIMAL(20,0), x3 DECIMAL(20,10));
CREATE TABLE IF NOT EXISTS v82838 (v82839 INT, v82840 INT, v82841 CHAR(200), x4 TIME, x5 TIME, x6 TIME, x7 TIME);
CREATE TABLE IF NOT EXISTS x11 (id INT);
INSERT INTO v82337 VALUES ('test'), ('data'), ('example');
INSERT INTO v81630 VALUES ('00:00:02'), ('00:00:05'), ('00:00:10');
INSERT INTO v82184 VALUES ('{"key": "value"}'), ('[1,2,3]'), ('"string"');
INSERT INTO v82831 VALUES ('sample', 0, 0);
INSERT INTO v82838 VALUES (1, 2, 'test', '00:00:01', '10:10:10', '10:10:10.123456', '00:01:01.1');
INSERT INTO x11 VALUES (0), (1), (2);

/* -----Dependency for: synth_output_0950----- */
CREATE TABLE IF NOT EXISTS v37754 (v37748 VARCHAR(50), v37747 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v37698 (v37699 VARCHAR(10), v37700 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v37833 (v37834 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v37592 (id INT);
CREATE TABLE IF NOT EXISTS v37724 (id INT);
CREATE TABLE IF NOT EXISTS x12 (v37747 INT);
INSERT INTO v37754 VALUES ('test', 'tm'), ('test2', 'tm'), ('test', 'q');
INSERT INTO v37698 VALUES ('aa', 0.5), ('bb', 0.2), ('cc', 0.05);
INSERT INTO v37833 VALUES ('x'), ('y'), ('z');
INSERT INTO v37592 VALUES (1), (2), (3);
INSERT INTO v37724 VALUES (10), (20), (30);
INSERT INTO x12 VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_0950----- */

DELIMITER //

CREATE PROCEDURE synth_output_0950(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_name VARCHAR(50);
    DECLARE v_val VARCHAR(50);
    DECLARE v_ts DATETIME;
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v37748, v37747 FROM v37754 WHERE v37748 = 'test';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN SET result = -1; END;

    -- Statement 1: CTE with recursive and SELECT INTO using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name, v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_val = 'tm' THEN
            SET v_counter = v_counter + p1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 2: Dynamic UPDATE with conditional logic
    SET @sql = 'UPDATE v37698 SET v37699 = ? WHERE v37700 > ? AND v37700 <= ?';
    PREPARE stmt FROM @sql;
    SET @a = 'bb';
    SET @b = '2001-03-21 14:15:09';
    SET @c = 0.1;
    EXECUTE stmt USING @a, @b, @c;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: Create view with error handling
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLSTATE '42S01' SET v_counter = v_counter + 100;
        SET @sql = 'CREATE OR REPLACE VIEW v38151 AS SELECT * FROM v37833 WHERE v37834 = ?';
        PREPARE stmt FROM @sql;
        SET @x = 'x';
        EXECUTE stmt USING @x;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 4: Drop table with WHILE loop simulation
    SET v_counter = v_counter + 1;
    IF p2 > 0 THEN
        SET @sql = 'DROP TABLE IF EXISTS v37592';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 5: Drop table with REPEAT loop
    REPEAT
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    SET @sql = 'DROP TABLE IF EXISTS v37724';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1094_proc----- */
CREATE TABLE IF NOT EXISTS v1185718 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185719 VARCHAR(255),
    v1185720 VARCHAR(255)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185697 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185698 INT,
    v1185699 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185655 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185656 TINYINT(1),
    v1185657 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185794 (
    v1185795 CHAR(10) CHARACTER SET ucs2,
    geometry_data GEOMETRY
) ENGINE=InnoDB AUTO_INCREMENT=1324 DEFAULT CHARACTER SET=utf8 ROW_FORMAT=COMPRESSED;
CREATE TABLE IF NOT EXISTS v1185636 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185637 VARCHAR(20),
    v1185638 VARCHAR(50),
    v1185639 VARCHAR(20),
    v1185640 VARCHAR(20)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185788 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185789 VARCHAR(50)
) ENGINE=InnoDB;
INSERT INTO v1185718 (v1185719, v1185720) VALUES ('test1', 'data1'), ('test2', 'data2'), ('sample', 'data3');
INSERT INTO v1185697 (v1185698, v1185699) VALUES (100, 'initial'), (200, 'test');
INSERT INTO v1185655 (v1185656, v1185657) VALUES (1, 'active'), (0, 'inactive'), (NULL, 'unknown');
INSERT INTO v1185636 (v1185637, v1185638, v1185639, v1185640) VALUES 
    ('2023-01-01', 'xep80', '2023-12-31', 'ger'),
    ('2023-06-15', 'abc', '2024-01-01', 'eng');
INSERT INTO v1185788 (v1185789) VALUES ('join_data1'), ('join_data2');

/* -----Called: n3_output_1094_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1094_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_soundex_check INT DEFAULT 0;
    DECLARE v_geom_result VARCHAR(100);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    
    -- Cursor for looping through table rows
    DECLARE cur CURSOR FOR SELECT id, v1185719 FROM v1185718 WHERE v1185719 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with SOUNDEX comparison (adapted inline)
    UPDATE v1185718 AS x0 
    SET v1185719 = 'modified_by_proc' 
    WHERE p1 = p1 AND p2 = p2 
    AND SOUNDEX(v1185719) = SOUNDEX('test');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with large exponent value (adapted with variables)
    INSERT INTO v1185697 (v1185698, v1185699) VALUES (p1 * 100, CONCAT(p2, '_inserted'));
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NOT IS TRUE condition and @after variable
    SET @after = 'updated_value';
    UPDATE v1185655 AS x0 SET x0.v1185656 = p1 WHERE NOT v1185656 IS TRUE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE with geometry function (adapted to INSERT)
    SET v_geom_result = ST_ASTEXT(ST_GEOMETRYFROMWKB(
        ST_CENTROID(ST_GEOMFROMTEXT('polygon((0 0, 1 1, 2 2, 0 0), (3 3, 4 4, 5 5, 3 3))'))
    ));
    INSERT INTO v1185794 (v1185795) VALUES (LEFT(v_geom_result, 10));
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with LEFT JOIN and date conditions
    UPDATE v1185636 AS x0 
    LEFT JOIN v1185788 AS x3 ON 1=1 
    SET x0.v1185638 = 'updated_abc' 
    WHERE x0.v1185638 = 'xep80' 
    AND x0.v1185637 = '1' 
    AND x0.v1185640 = 'ger' 
    AND '2001-12-21 23:14:24' >= v1185637 
    AND '2001-12-21 23:14:24' <= v1185639 
    AND v1185637 = '0000-00-00';
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: WHILE loop with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id, v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSE conditional
        IF v_temp_val LIKE 'test%' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE statement
        CASE 
            WHEN v_temp_id % 2 = 0 THEN
                SET v_counter = v_counter + 5;
            WHEN (MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - -332 + (v_temp_id % 2 = 1) THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop for additional processing
    SET v_affected_rows = 0;
    REPEAT
        SET v_affected_rows = v_affected_rows + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_affected_rows >= 3 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
CREATE TABLE IF NOT EXISTS `table_e57zui` (
    `table_e57zui_product_id` INT,
    `table_e57zui_price` DECIMAL(10,2)
);

INSERT INTO `table_e57zui` (`table_e57zui_product_id`, `table_e57zui_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_E57ZUI_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_E57ZUI
    WHERE TABLE_E57ZUI_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
CREATE TABLE IF NOT EXISTS `table_o9epgx` (
    `table_o9epgx_campaign_id` INT,
    `table_o9epgx_status` VARCHAR(50)
);

INSERT INTO `table_o9epgx` (`table_o9epgx_campaign_id`, `table_o9epgx_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_O9EPGX_STATUS
    INTO V_STATUS
    FROM TABLE_O9EPGX
    WHERE TABLE_O9EPGX_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN (MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - -38 + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - 754 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - -792 + (10)));
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
CREATE TABLE IF NOT EXISTS `table_vkipu5` (
    `table_vkipu5_customer_id` INT,
    `table_vkipu5_status` VARCHAR(50),
    `table_vkipu5_monthly_cost` DECIMAL(10,2),
    `table_vkipu5_plan_type` VARCHAR(50)
);

INSERT INTO `table_vkipu5` (`table_vkipu5_customer_id`, `table_vkipu5_status`, `table_vkipu5_monthly_cost`, `table_vkipu5_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_VKIPU5_STATUS, COALESCE(TABLE_VKIPU5_MONTHLY_COST, 0), TABLE_VKIPU5_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM TABLE_VKIPU5
    WHERE TABLE_VKIPU5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
CREATE TABLE IF NOT EXISTS `table_6l8uxl` (
    `table_6l8uxl_warranty_id` INT,
    `table_6l8uxl_product_id` INT,
    `table_6l8uxl_purchase_date` DATE,
    `table_6l8uxl_warranty_months` INT,
    `table_6l8uxl_claim_status` VARCHAR(50)
);

INSERT INTO `table_6l8uxl` (`table_6l8uxl_warranty_id`, `table_6l8uxl_product_id`, `table_6l8uxl_purchase_date`, `table_6l8uxl_warranty_months`, `table_6l8uxl_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT TABLE_6L8UXL_PURCHASE_DATE, TABLE_6L8UXL_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM TABLE_6L8UXL
    WHERE TABLE_6L8UXL_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = (MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - -860 + (1);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
CREATE TABLE IF NOT EXISTS `table_wggirr` (
    `table_wggirr_order_id` INT,
    `table_wggirr_customer_id` INT,
    `table_wggirr_order_date` DATE,
    `table_wggirr_total_amount` DECIMAL(10,2),
    `table_wggirr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_iyjgsr` (
    `table_iyjgsr_shipment_id` INT,
    `table_iyjgsr_order_id` INT,
    `table_iyjgsr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_wggirr` (`table_wggirr_order_id`, `table_wggirr_customer_id`, `table_wggirr_order_date`, `table_wggirr_total_amount`, `table_wggirr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_iyjgsr` (`table_iyjgsr_shipment_id`, `table_iyjgsr_order_id`, `table_iyjgsr_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(TABLE_WGGIRR_TOTAL_AMOUNT, (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - 100 + (0))
    INTO V_ORDER_TOTAL
    FROM TABLE_WGGIRR
    WHERE TABLE_WGGIRR_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_IYJGSR_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_IYJGSR
    WHERE TABLE_IYJGSR_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1243(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(64);
    DECLARE v_cte_val VARCHAR(64);
    DECLARE v_json_result JSON;
    DECLARE v_ceil_val DECIMAL(20,0);
    DECLARE v_floor_val DECIMAL(20,10);
    DECLARE v_time1 TIME;
    DECLARE v_time2 TIME;
    DECLARE v_time3 TIME;
    DECLARE v_time4 TIME;
    DECLARE v_cur CURSOR FOR SELECT x8 FROM v81630 WHERE x8 >= '00:00:01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CREATE INDEX (already executed in setup)
    -- We'll verify the index exists
    BEGIN
        DECLARE idx_exists INT DEFAULT 0;
        SELECT COUNT(*) INTO idx_exists FROM information_schema.statistics 
        WHERE table_name = 'v82337' AND index_name = 'v82587';
        IF idx_exists > 0 THEN
CALL n3_output_1094_proc(15, 34, @_syn_5617);
            SET v_counter = @_syn_5617 - @_io_result + (v_counter) + 10;
        END IF;
    END;

    -- Statement 2: Recursive CTE with RIGHT function
    BEGIN
        DECLARE cte_counter INT DEFAULT 0;
        DECLARE cte_done INT DEFAULT FALSE;
        DECLARE cte_cursor CURSOR FOR 
            WITH RECURSIVE x10 AS (
                SELECT 0 AS val
                UNION ALL
                SELECT RIGHT('hello', -18446744073709551616) + 1 
                FROM x11 
                WHERE RIGHT('hello', -18446744073709551616) + 1 < 30
            )
            SELECT RIGHT('hello', -18446744073709551616) AS cte_val FROM v81630 AS x8 
            WHERE x8.x8 >= '00:00:01';
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET cte_done = TRUE;
        OPEN cte_cursor;
        read_loop: LOOP
            FETCH cte_cursor INTO v_cte_val;
CALL synth_output_0950(-21, 16, @_syn_5596);
            IF @_syn_5596 - -1 + (cte_done) THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cte_cursor;
    END;

    -- Statement 3: CREATE TABLE AS SELECT with CEIL and FLOOR
    BEGIN
        SELECT CEIL(CAST(-9223372036854775808 AS DECIMAL(19, 0))) INTO v_ceil_val;
        SELECT FLOOR(9.999999999999999999999) INTO v_floor_val;
        SET v_counter = v_counter + v_ceil_val + v_floor_val;
    END;

    -- Statement 4: CREATE TABLE AS SELECT with TIME functions
    BEGIN
        SELECT TIME(101.12345), TIME('10:10:10.'), TIME('10:10:10.123456'), TIME(CONCAT('00:01:01', '.1'))
        INTO v_time1, v_time2, v_time3, v_time4;
        IF v_time1 IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        CASE 
            WHEN v_time2 IS NOT NULL THEN SET v_counter = v_counter + 2;
            WHEN v_time3 IS NOT NULL THEN SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - 285 + (3);
            ELSE SET v_counter = v_counter + 4;
        END CASE;
    END;

    -- Statement 5: UPDATE with JSON_CONTAINS
    BEGIN
        DECLARE update_count INT DEFAULT 0;
        SET @sql = 'UPDATE v82184 SET v82185 = JSON_CONTAINS(JSON_ARRAY(CAST(? AS TIME)), ?) WHERE @@innodb_purge_stop_now LIKE ?';
        PREPARE stmt FROM @sql;
        SET @time_val = '12:32:69';
        SET @false_val = 'false';
        SET @like_pattern = 'c%';
        EXECUTE stmt USING @time_val, @false_val, @like_pattern;
        DEALLOCATE PREPARE stmt;
        SET update_count = ROW_COUNT();
        SET v_counter = v_counter + update_count;
    END;

    -- Loop to add more complexity
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        IF v_counter > 50 THEN
            SET v_counter = v_counter + p1;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1243(1, 1, @out_result);

SELECT @out_result;