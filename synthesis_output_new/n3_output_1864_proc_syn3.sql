/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1396493 (v1396494 TEXT, v1396495 INT);
CREATE TABLE IF NOT EXISTS v1396460 (v1396461 INT);
CREATE TABLE IF NOT EXISTS v1396513 (v1396515 GEOMETRY, v1396514 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1396739 (v1396740 TEXT, v1396741 INT);
CREATE TABLE IF NOT EXISTS v1396805 (v1396806 TEXT, v1396810 TEXT);
INSERT INTO v1396493 VALUES ('test thread/innodb/srv_value', 1), ('other value', 2);
INSERT INTO v1396460 VALUES (1), (NULL), (3);
INSERT INTO v1396513 VALUES (ST_GEOMFROMTEXT('MULTIPOINT((1 1))', 4326), ST_GEOMFROMTEXT('POLYGON((1 1, 1 2, 2 2, 2 1, 1 1))', 4326));
INSERT INTO v1396739 VALUES ('mysqltest_1_data', 10), ('another', 20);
INSERT INTO v1396805 VALUES ('2015-01-01 10:10:10.00001-05:30', '2015-01-01 10:10:10.00001-05:30'), ('other', '2016-01-01');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
CREATE TABLE IF NOT EXISTS `table_ddlcx3` (
    `table_ddlcx3_customer_id` INT,
    `table_ddlcx3_order_date` DATE,
    `table_ddlcx3_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ddlcx3` (`table_ddlcx3_customer_id`, `table_ddlcx3_order_date`, `table_ddlcx3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(TABLE_DDLCX3_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM TABLE_DDLCX3 O
    WHERE TABLE_DDLCX3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
CREATE TABLE IF NOT EXISTS `table_9vxf0g` (
    `table_9vxf0g_order_id` INT,
    `table_9vxf0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_9vxf0g` (`table_9vxf0g_order_id`, `table_9vxf0g_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_9VXF0G_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_9VXF0G
    WHERE TABLE_9VXF0G_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - -585 + (floor(v_total));
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

    SELECT COALESCE(TABLE_W2W22K_COST_USD, (MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - 324 + (0)), COALESCE(TABLE_W2W22K_REVENUE_USD, 0)
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
CREATE TABLE IF NOT EXISTS `table_t0nz8k` (
    `table_t0nz8k_customer_id` INT,
    `table_t0nz8k_order_date` DATE,
    `table_t0nz8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_t0nz8k` (`table_t0nz8k_customer_id`, `table_t0nz8k_order_date`, `table_t0nz8k_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(TABLE_T0NZ8K_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM TABLE_T0NZ8K
    WHERE TABLE_T0NZ8K_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1117_proc----- */
CREATE TABLE IF NOT EXISTS v1188888 (v1188894 VARCHAR(100), v1188902 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1188791 (v1188792 INT, v1188794 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1188990 (v1188991 DATETIME, v1188993 INT);
CREATE TABLE IF NOT EXISTS v1189038 (v1189039 INT NOT NULL, v1189040 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1189101 (v1189102 INT) DEFAULT CHARACTER SET=ucs2 ENGINE=MyISAM;
INSERT INTO v1188888 VALUES ('idle', NULL), ('wait/io/table/sql/handler', NULL), ('other', NULL);
INSERT INTO v1188791 VALUES (1, 20.00), (2, 35.50), (3, 100.00);
INSERT INTO v1188990 VALUES (NOW(), 0), (NOW() + INTERVAL 1 DAY, 0), (NOW() - INTERVAL 1 DAY, 0);
INSERT INTO v1189038 VALUES (1, 'Con1 is alive'), (2, 'test');
INSERT INTO v1189101 VALUES (0), (1), (2);

/* -----Called: n3_output_1117_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1117_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_ts_value INT;
    DECLARE v_update_success INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1189039 FROM v1189038 WHERE v1189039 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
    
    -- Use statement 1: CREATE TABLE ... AS SELECT (simulated via INSERT)
    INSERT INTO v1189038 (v1189039, v1189040) VALUES (p1, CONCAT('fuzz_', p2));
    
    -- Use statement 2: UPDATE with geometry function
    UPDATE v1188888 AS x1 
    SET v1188902 = ST_GEOMFROMTEXT('POINT(179 218)') 
    WHERE v1188894 IN ('idle', 'wait/io/table/sql/handler');
    
    -- Use statement 3: CREATE TABLE ... AS SELECT with timestamp (simulated via INSERT)
    SET v_ts_value = TIMESTAMP(CAST('2024-01-01' AS DATE), '12:00:00');
    INSERT INTO v1189101 (v1189102) VALUES (v_ts_value);
    
    -- Use statement 4: UPDATE with comparison operators
    IF p1 > 0 THEN
        UPDATE v1188791 AS x0 
        SET v1188794 = 30 
        WHERE x0.v1188794 >= -100 AND v1188794 < 99999.99999 
        ORDER BY v1188792 DESC 
        LIMIT 1;
        SET v_update_success = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - 485 + (v_update_success) + 1;
    END IF;
    
    -- Use statement 5: UPDATE with ADDTIME and system variable
    CASE p2
        WHEN 1 THEN
            UPDATE v1188990 AS x0 
            SET v1188993 = 100 
            WHERE v1188991 >= ADDTIME(NOW(), 1);
            SET v_update_success = v_update_success + (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - 647 + (2);
        WHEN 2 THEN
            UPDATE v1188990 AS x0 
            SET v1188993 = 200 
            WHERE v1188991 >= ADDTIME(NOW(), 1);
            SET v_update_success = v_update_success + 3;
        ELSE
            SET v_update_success = v_update_success + 0;
    END CASE;
    
    -- Loop using cursor to iterate through v1189038
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Final result combining all operations
    SET result = v_count + v_update_success + v_ts_value;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
CREATE TABLE IF NOT EXISTS `table_jczj5p` (
    `table_jczj5p_customer_id` INT,
    `table_jczj5p_start_date` DATE,
    `table_jczj5p_status` VARCHAR(50)
);

INSERT INTO `table_jczj5p` (`table_jczj5p_customer_id`, `table_jczj5p_start_date`, `table_jczj5p_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_JCZJ5P_START_DATE
    INTO V_START_DATE
    FROM TABLE_JCZJ5P
    WHERE TABLE_JCZJ5P_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - -489 + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - -35 + (0));
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
CREATE TABLE IF NOT EXISTS `table_jtm566` (
    `table_jtm566_order_id` INT,
    `table_jtm566_customer_id` INT,
    `table_jtm566_order_date` DATE,
    `table_jtm566_total_amount` DECIMAL(10,2),
    `table_jtm566_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ae03tz` (
    `table_ae03tz_refund_id` INT,
    `table_ae03tz_order_id` INT,
    `table_ae03tz_refund_amount` DECIMAL(10,2),
    `table_ae03tz_reason` INT
);

INSERT INTO `table_jtm566` (`table_jtm566_order_id`, `table_jtm566_customer_id`, `table_jtm566_order_date`, `table_jtm566_total_amount`, `table_jtm566_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ae03tz` (`table_ae03tz_refund_id`, `table_ae03tz_order_id`, `table_ae03tz_refund_amount`, `table_ae03tz_reason`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(TABLE_JTM566_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_JTM566
    WHERE TABLE_JTM566_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM TABLE_AE03TZ
    WHERE TABLE_AE03TZ_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
CREATE TABLE IF NOT EXISTS `table_qrf16h` (
    `table_qrf16h_customer_id` INT,
    `table_qrf16h_plan_type` VARCHAR(50)
);

INSERT INTO `table_qrf16h` (`table_qrf16h_customer_id`, `table_qrf16h_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_QRF16H_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_QRF16H
    WHERE TABLE_QRF16H_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
CREATE TABLE IF NOT EXISTS `table_yywzmn` (
    `table_yywzmn_supplier_id` INT,
    `table_yywzmn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_yywzmn` (`table_yywzmn_supplier_id`, `table_yywzmn_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_YYWZMN_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_YYWZMN
    WHERE TABLE_YYWZMN_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_proc_33618_proc----- */
CREATE TABLE IF NOT EXISTS t_33618 (a INT);
INSERT INTO t_33618 VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_proc_33618_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_proc_33618_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE count1 INT DEFAULT 0;
    DECLARE vb INT;
    DECLARE last_row INT;
    DECLARE cur1 CURSOR FOR SELECT a FROM t_33618;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET last_row = 1;
    
    SET result = 0;
    
    IF p1 > 0 THEN
        SET count1 = p1;
        WHILE count1 >= 1 DO
            SET count1 = count1 - 1;
            BEGIN
                SET last_row = 0;
                OPEN cur1;
                rep1: REPEAT
                    BEGIN
                        DECLARE EXIT HANDLER FOR 1062 BEGIN END;
                        FETCH cur1 INTO vb;
                        IF last_row = 1 THEN
                            LEAVE rep1;
                        END IF;
                        SET result = result + vb;
                    END;
                UNTIL last_row = 1
                END REPEAT;
                CLOSE cur1;
            END;
        END WHILE;
    ELSE
        SET result = -1;
    END IF;
    
    CASE 
        WHEN result > 100 THEN SET result = result * 2;
        WHEN result > 50 THEN SET result = result + 10;
        ELSE SET result = result + 1;
    END CASE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1864_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geo GEOMETRY;
    DECLARE v_text TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1396461 FROM v1396460 WHERE v1396461 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with QUOTE and LIKE
    IF p1 > 0 THEN
        UPDATE v1396493 AS x0 SET v1396494 = CONCAT('prefix_', p1) 
        WHERE QUOTE(TRIM(CONCAT('    ', 'a'))) LIKE 'thread/innodb/srv\\\\_%';
    END IF;

    -- Statement 2: INSERT with values and NULL
    INSERT INTO v1396460 (v1396461) VALUES (p2), (NULL);

    -- Statement 3: INSERT with geometry functions
    INSERT INTO v1396513 (v1396515, v1396514) VALUES 
    (ST_GEOMFROMTEXT('MULTIPOINT((1 1))', 4326), ST_GEOMFROMTEXT('POLYGON((1 1, 1 2, 2 2, 2 1, 1 1))', 4326));

    -- Statement 4: UPDATE with REPEAT and LIKE
    UPDATE v1396739 AS x1 SET v1396740 = REPEAT('x', p1) WHERE v1396740 LIKE '%mysqltest_1%';

    -- Statement 5: UPDATE with CAST
    UPDATE v1396805 AS x1 SET v1396806 = CAST(p2 AS CHAR CHARACTER SET utf32) 
    WHERE v1396810 = CAST('2015-01-01 10:10:10.00001-05:30' AS CHAR CHARACTER SET utf32);

    -- Procedural logic with cursor and loop
    SET v_count = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1117_proc(6, 31, @_syn_20619);
        SET v_count = v_count + @_syn_20619 - @_io_result + (v_val);
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE 
        WHEN v_count > 10 THEN
            SET result = v_count;
        WHEN (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - 959 + (v_count between 5 and 10) THEN
            SET result = v_count * p1;
        ELSE
            SET result = v_count + p2;
    END CASE;

    -- Additional procedural logic with WHILE loop
    WHILE v_count > 0 DO
CALL sp_procedure_proc_33618_proc(11, -56, @_syn_20630);
        SET v_count = v_count - @_syn_20630 - @_io_result + (1);
        IF v_count = 0 THEN
            SET result = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - 274 + (result) + 100;
        END IF;
    END WHILE;

    -- Ensure result is always set
    IF result IS NULL THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL n3_output_1864_proc(1, 1, @out_result);

SELECT @out_result;