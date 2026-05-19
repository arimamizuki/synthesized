/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1179863 (v1179864 INT, v1179866 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1179615 (v1179616 INT, v1179617 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1179962 (v1179963 INT);
CREATE TABLE IF NOT EXISTS v1179684 (v1179685 DECIMAL(20,10));
CREATE TABLE IF NOT EXISTS v1179892 (v1179893 INT AUTO_INCREMENT PRIMARY KEY, v1179894 INT);
INSERT INTO v1179863 VALUES (5, 100.00), (3, 200.00), (NULL, 50.00);
INSERT INTO v1179615 VALUES (1, 1.1), (2, 2.2), (5, 5.5), (3, 3.3);
INSERT INTO v1179962 VALUES (4), (8), (15), (20);
INSERT INTO v1179684 VALUES (1970.0), (1500.5), (1056.4487);
INSERT INTO v1179892 (v1179894) VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: n3_output_1191_proc----- */
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

/* -----Called: n3_output_1191_proc----- */

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
    SET v_affected_rows = ROW_COUNT();
    SET v_total_ops = v_total_ops + v_affected_rows;

    SET v_mode_check = p1;
    IF v_mode_check > 0 THEN
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
        WHEN (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - -639 + (2) THEN
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
CREATE TABLE IF NOT EXISTS `table_ik0x1s` (
    `table_ik0x1s_campaign_id` INT,
    `table_ik0x1s_start_date` DATE,
    `table_ik0x1s_end_date` DATE,
    `table_ik0x1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_np8rkj` (
    `table_np8rkj_conversion_id` INT,
    `table_np8rkj_campaign_id` INT,
    `table_np8rkj_conversion_date` DATE
);

INSERT INTO `table_ik0x1s` (`table_ik0x1s_campaign_id`, `table_ik0x1s_start_date`, `table_ik0x1s_end_date`, `table_ik0x1s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_np8rkj` (`table_np8rkj_conversion_id`, `table_np8rkj_campaign_id`, `table_np8rkj_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM TABLE_NP8RKJ C
    JOIN TABLE_IK0X1S CM ON TABLE_NP8RKJ_CAMPAIGN_ID = TABLE_IK0X1S_CAMPAIGN_ID
    WHERE TABLE_NP8RKJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND TABLE_NP8RKJ_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM TABLE_NP8RKJ C
    JOIN TABLE_IK0X1S CM ON TABLE_NP8RKJ_CAMPAIGN_ID = TABLE_IK0X1S_CAMPAIGN_ID
    WHERE TABLE_NP8RKJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND TABLE_NP8RKJ_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND TABLE_NP8RKJ_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - -57 + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - 708 + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - 942 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - -317 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - 368 + (length * width)))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
CREATE TABLE IF NOT EXISTS `table_1ffs7g` (
    `table_1ffs7g_customer_id` INT,
    `table_1ffs7g_status` VARCHAR(50)
);

INSERT INTO `table_1ffs7g` (`table_1ffs7g_customer_id`, `table_1ffs7g_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM TABLE_1FFS7G
    WHERE TABLE_1FFS7G_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_1FFS7G_STATUS = 'ACTIVE';

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - -143 + (v_active_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
CREATE TABLE IF NOT EXISTS `table_ze3ja4` (
    `table_ze3ja4_order_id` INT,
    `table_ze3ja4_customer_id` INT,
    `table_ze3ja4_order_date` DATE
);

INSERT INTO `table_ze3ja4` (`table_ze3ja4_order_id`, `table_ze3ja4_customer_id`, `table_ze3ja4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_ZE3JA4_ORDER_DATE)
    INTO V_YEAR
    FROM TABLE_ZE3JA4
    WHERE TABLE_ZE3JA4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
CREATE TABLE IF NOT EXISTS `table_yl66tm` (
    `table_yl66tm_customer_id` INT,
    `table_yl66tm_status` VARCHAR(50)
);

INSERT INTO `table_yl66tm` (`table_yl66tm_customer_id`, `table_yl66tm_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_YL66TM_STATUS
    INTO V_STATUS
    FROM TABLE_YL66TM
    WHERE TABLE_YL66TM_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
CREATE TABLE IF NOT EXISTS `table_siem0e` (
    `table_siem0e_order_id` INT,
    `table_siem0e_customer_id` INT,
    `table_siem0e_order_date` DATE,
    `table_siem0e_total_amount` DECIMAL(10,2),
    `table_siem0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ivbzho` (
    `table_ivbzho_order_id` INT,
    `table_ivbzho_product_id` INT,
    `table_ivbzho_quantity` INT
);

INSERT INTO `table_siem0e` (`table_siem0e_order_id`, `table_siem0e_customer_id`, `table_siem0e_order_date`, `table_siem0e_total_amount`, `table_siem0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ivbzho` (`table_ivbzho_order_id`, `table_ivbzho_product_id`, `table_ivbzho_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_IVBZHO_PRODUCT_ID), COALESCE(SUM(TABLE_IVBZHO_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM TABLE_IVBZHO
    WHERE TABLE_IVBZHO_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
CREATE TABLE IF NOT EXISTS `table_lxngzw` (
    `table_lxngzw_service_id` INT,
    `table_lxngzw_pet_id` INT,
    `table_lxngzw_service_type` VARCHAR(50),
    `table_lxngzw_service_date` DATE,
    `table_lxngzw_duration_minutes` INT,
    `table_lxngzw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5kdoe7` (
    `table_5kdoe7_pet_id` INT,
    `table_5kdoe7_owner_id` INT,
    `table_5kdoe7_breed` INT,
    `table_5kdoe7_age_months` INT,
    `table_5kdoe7_weight_kg` INT
);

INSERT INTO `table_lxngzw` (`table_lxngzw_service_id`, `table_lxngzw_pet_id`, `table_lxngzw_service_type`, `table_lxngzw_service_date`, `table_lxngzw_duration_minutes`, `table_lxngzw_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `table_5kdoe7` (`table_5kdoe7_pet_id`, `table_5kdoe7_owner_id`, `table_5kdoe7_breed`, `table_5kdoe7_age_months`, `table_5kdoe7_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_LXNGZW_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM TABLE_LXNGZW
    WHERE TABLE_LXNGZW_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_5KDOE7_AGE_MONTHS, 0), COALESCE(TABLE_5KDOE7_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_5KDOE7
    WHERE TABLE_5KDOE7_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - 650 + (cast(v_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
CREATE TABLE IF NOT EXISTS `table_v5hjvn` (
    `table_v5hjvn_order_id` INT,
    `table_v5hjvn_customer_id` INT,
    `table_v5hjvn_order_date` DATE,
    `table_v5hjvn_shipping_date` DATE,
    `table_v5hjvn_delivery_date` DATE,
    `table_v5hjvn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_57ma1s` (
    `table_57ma1s_order_id` INT,
    `table_57ma1s_product_id` INT,
    `table_57ma1s_quantity` INT,
    `table_57ma1s_discount_percent` INT
);

INSERT INTO `table_v5hjvn` (`table_v5hjvn_order_id`, `table_v5hjvn_customer_id`, `table_v5hjvn_order_date`, `table_v5hjvn_shipping_date`, `table_v5hjvn_delivery_date`, `table_v5hjvn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_57ma1s` (`table_57ma1s_order_id`, `table_57ma1s_product_id`, `table_57ma1s_quantity`, `table_57ma1s_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_57MA1S_QUANTITY * TABLE_57MA1S_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM TABLE_57MA1S
    WHERE TABLE_57MA1S_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(TABLE_V5HJVN_DELIVERY_DATE, CURDATE()), TABLE_V5HJVN_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM TABLE_V5HJVN
    WHERE TABLE_V5HJVN_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1058_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_temp DECIMAL(10,2);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1179894 FROM v1179892 ORDER BY v1179893 DESC LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1179863 using input parameters
    UPDATE v1179863 AS x1 
    SET v1179866 = x1.v1179866 + 0.07 
    WHERE v1179864 <=> p1;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179615 using input parameters and variable
CALL n3_output_1191_proc(-60, 25, @_syn_11274);
    SET @b = p2 * @_syn_11274 - @_io_result + (1.0);
    UPDATE v1179615 AS x1 
    SET v1179617 = @b 
    WHERE (v1179616, v1179617, v1179616) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179962 with complex condition using p1
    UPDATE v1179962 AS x1 
    SET v1179963 = p2 
    WHERE NOT ((v1179963 < 5 OR v1179963 < 10) AND (NOT (v1179963 > 16) OR v1179963 > 17));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179684 with calculated value
    SET @i = p1 * 1000;
    UPDATE v1179684 AS x1 
    SET v1179685 = @i 
    WHERE v1179685 >= 1970 AND x1.v1179685 < 1.0564487456013822942048177086781996473271257234030050483003995531 * 1000;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use CASE to decide processing path
    CASE 
        WHEN p1 > 0 THEN
            -- Update v1179892 using LAST_INSERT_ID()
            INSERT INTO v1179892 (v1179894) VALUES (p2);
            SET v_last_id = LAST_INSERT_ID();
            
            UPDATE v1179892 AS x1 
            SET x1.v1179894 = p1 
            WHERE v1179893 = v_last_id;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Use cursor to iterate over results
            OPEN cur;
            
            read_loop: LOOP
                FETCH cur INTO v_cursor_val;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                
                SET v_counter = v_counter + v_cursor_val;
            END LOOP;
            
            CLOSE cur;
    END CASE;
    
    -- Final conditional to validate result
    IF (MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - 813 + (v_counter < 0) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter cannot be negative';
    ELSE
        SET result = v_counter;
    END IF;
    
END; //

DELIMITER ;

CALL n3_output_1058_proc(1, 1, @out_result);

SELECT @out_result;