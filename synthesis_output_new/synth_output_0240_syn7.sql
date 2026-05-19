/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2263 (v2264 DATE);
CREATE TABLE IF NOT EXISTS v2257 (v2258 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2286 (v2287 INT, v2288 INT);
CREATE TABLE IF NOT EXISTS v2414 (v2415 INT, v2416 INT, v2418 INT);
CREATE TABLE IF NOT EXISTS v2273 (v2344 INT);
CREATE TABLE IF NOT EXISTS v2342 (v2343 INT, v2344 INT);
INSERT INTO v2263 VALUES ('2023-01-01'), ('2023-01-15'), ('2023-02-01');
INSERT INTO v2257 VALUES ('abc'), ('def'), ('ghi');
INSERT INTO v2286 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);
INSERT INTO v2414 VALUES (1, 2, 3), (4, 5, 6), (7, 8, 9);
INSERT INTO v2273 VALUES (128), (256), (384);
INSERT INTO v2342 VALUES (10, 20), (30, 40), (50, 60), (128, 128), (200, 300);

/* -----Dependency for: n3_output_1250_proc----- */
CREATE TABLE IF NOT EXISTS v1211273 (
    v1211274 INT, v1211275 INT, v1211276 INT, v1211277 INT, v1211278 INT, 
    v1211279 INT, v1211280 INT, v1211281 INT, v1211282 INT, v1211283 INT, 
    v1211284 INT, v1211285 INT, v1211286 INT, v1211287 INT, v1211288 INT, 
    v1211289 INT, v1211290 INT, v1211291 INT, v1211292 INT, v1211293 INT, 
    v1211294 INT, v1211295 INT, v1211296 INT, v1211297 INT, v1211298 INT, 
    v1211299 INT, v1211300 INT, v1211301 INT, v1211302 INT, v1211303 INT, 
    v1211304 INT, v1211305 INT, v1211306 INT, v1211307 INT, v1211308 INT, 
    v1211309 INT, v1211310 INT, v1211311 INT, v1211312 INT, v1211313 INT, 
    v1211314 INT, v1211315 INT, v1211316 INT, v1211317 INT, v1211318 INT, 
    v1211319 INT, v1211320 INT, v1211321 INT, v1211322 INT, v1211323 INT, 
    v1211324 INT, v1211325 INT, v1211326 INT, v1211327 INT, v1211328 INT, 
    v1211329 INT, v1211330 INT, v1211331 INT, v1211332 INT, v1211333 INT, 
    v1211334 INT, v1211335 INT, v1211336 INT, v1211337 INT, v1211338 INT
);
CREATE TABLE IF NOT EXISTS v1210562 (
    v1210563 INT AUTO_INCREMENT PRIMARY KEY,
    v1210564 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1210548 (
    v1210549 VARCHAR(50),
    v1210550 INT
);
CREATE TABLE IF NOT EXISTS v1210555 (
    v1210556 INT,
    v1210557 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1210607 (
    v1210608 INT AUTO_INCREMENT PRIMARY KEY,
    v1210609 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1210673 (
    v1210674 VARCHAR(255),
    v1210675 INT
);
CREATE TABLE IF NOT EXISTS v1210512 (
    v1210513 INT,
    v1210514 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1210532 (
    v1210533 INT,
    v1210534 VARCHAR(50),
    v1210535 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1210704 (
    v1210705 INT,
    v1210706 VARCHAR(50)
);
INSERT INTO v1211273 (v1211274, v1211275) VALUES 
(1, 10), (2, 20), (3, 30), (4, 40), (5, 50);
INSERT INTO v1210562 (v1210564) VALUES 
('test1'), ('test2'), ('test3'), ('test4'), ('test5');
INSERT INTO v1210548 (v1210549, v1210550) VALUES 
('green', 1), ('red', 2), ('blue', 3), ('green', 4);
INSERT INTO v1210555 (v1210556, v1210557) VALUES 
(1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v1210607 (v1210609) VALUES 
('test'), ('best'), ('rest'), ('nest');
INSERT INTO v1210673 (v1210674, v1210675) VALUES 
('default', 0), ('custom', 1), ('saved', 2);
INSERT INTO v1210512 (v1210513, v1210514) VALUES 
(1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v1210532 (v1210533, v1210534, v1210535) VALUES 
(1, 'a', 'b'), (2, 'c', 'd'), (3, 'e', 'f');
INSERT INTO v1210704 (v1210705, v1210706) VALUES 
(1, 'm'), (2, 'n'), (3, 'o');

/* -----Called: n3_output_1250_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1250_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_substring_val VARCHAR(10) DEFAULT '';
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_soundex_match INT DEFAULT 0;
    DECLARE v_cursor_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1210609 FROM v1210607 WHERE SOUNDEX(v1210609) = SOUNDEX('test');
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Statement 1: Use CREATE TABLE AS SELECT with AVG and SUBSTRING
    SELECT AVG(DISTINCT v1211275) INTO v_avg_val FROM v1211273;
    SELECT SUBSTRING(v1211274, 1, 4) INTO v_substring_val FROM v1211273 LIMIT 1;
    
    -- Statement 2: UPDATE with division by zero protection
    IF p1 != 0 THEN
        UPDATE v1210562 AS x0 
        SET v1210564 = CONCAT('update the record ', p1) 
        WHERE x0.v1210563 % p1 = 0;
        SET v_row_count = v_row_count + ROW_COUNT();
    ELSE
        UPDATE v1210562 AS x0 
        SET v1210564 = 'update the record' 
        WHERE x0.v1210563 % 1 = 0;
        SET v_row_count = v_row_count + ROW_COUNT();
    END IF;
    
    -- Statement 3: UPDATE with INNER JOIN and window function
    IF p2 > 0 THEN
        UPDATE v1210548 AS x0 
        INNER JOIN v1210555 AS x4 ON x0.v1210550 = x4.v1210556
        SET x0.v1210549 = '2019-05-21 12:12:12' 
        WHERE x0.v1210549 = 'green';
        
        SET v_row_count = v_row_count + ROW_COUNT();
    END IF;
    
    -- Statement 4: UPDATE with SOUNDEX comparison using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_cursor_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1210607 AS x0 
        SET v1210609 = 'Not NULL' 
        WHERE SOUNDEX(v1210609) = SOUNDEX('test') 
        AND v1210608 = v_cursor_val;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: Complex UPDATE with LEFT JOIN and system variable
    SET @saved_cs_client = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - -923 + (@@character_set_client);
    
    UPDATE v1210673 AS x1, 
           v1210512 AS x7, 
           v1210532 AS x3 
    LEFT JOIN v1210704 AS x8 ON x3.v1210534 = x3.v1210535
    SET x1.v1210674 = @saved_cs_client
    WHERE x1.v1210675 = p1;
    
    SET v_row_count = v_row_count + ROW_COUNT();
    
    -- Rich procedural logic
    CASE 
        WHEN v_avg_val > 25 THEN
            SET result = v_row_count * 2;
        WHEN v_avg_val BETWEEN 10 AND 25 THEN
            SET result = v_row_count + v_counter;
        ELSE
            SET result = v_row_count;
    END CASE;
    
    -- Additional loop for processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
        SET result = result + 1;
    END WHILE;
    
    -- Final validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error occurred during processing';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
CREATE TABLE IF NOT EXISTS `table_ya6y3k` (
    `table_ya6y3k_campaign_id` INT,
    `table_ya6y3k_channel_type` VARCHAR(50),
    `table_ya6y3k_target_demographic` INT,
    `table_ya6y3k_budget` INT,
    `table_ya6y3k_start_date` DATE,
    `table_ya6y3k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_mj9bj6` (
    `table_mj9bj6_conversion_id` INT,
    `table_mj9bj6_campaign_id` INT,
    `table_mj9bj6_conversion_value` INT,
    `table_mj9bj6_conversion_cost` DECIMAL(10,2),
    `table_mj9bj6_conversion_date` DATE
);

INSERT INTO `table_ya6y3k` (`table_ya6y3k_campaign_id`, `table_ya6y3k_channel_type`, `table_ya6y3k_target_demographic`, `table_ya6y3k_budget`, `table_ya6y3k_start_date`, `table_ya6y3k_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_mj9bj6` (`table_mj9bj6_conversion_id`, `table_mj9bj6_campaign_id`, `table_mj9bj6_conversion_value`, `table_mj9bj6_conversion_cost`, `table_mj9bj6_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_YA6Y3K_BUDGET, (MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - 600 + (0))
    INTO V_CAMPAIGN_BUDGET
    FROM TABLE_YA6Y3K
    WHERE TABLE_YA6Y3K_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_MJ9BJ6_CONVERSION_VALUE), 0), COALESCE(SUM(TABLE_MJ9BJ6_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM TABLE_MJ9BJ6
    WHERE TABLE_MJ9BJ6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - -526 + (((v_total_conversion_value - v_total_conversion_cost) * 100) / v_campaign_budget);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
CREATE TABLE IF NOT EXISTS `table_cynkbp` (
    `table_cynkbp_customer_id` INT,
    `table_cynkbp_plan_type` VARCHAR(50)
);

INSERT INTO `table_cynkbp` (`table_cynkbp_customer_id`, `table_cynkbp_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_CYNKBP_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_CYNKBP
    WHERE TABLE_CYNKBP_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
CREATE TABLE IF NOT EXISTS `table_1sqpyn` (
    `table_1sqpyn_customer_id` INT,
    `table_1sqpyn_status` VARCHAR(50),
    `table_1sqpyn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_1sqpyn` (`table_1sqpyn_customer_id`, `table_1sqpyn_status`, `table_1sqpyn_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_1SQPYN_STATUS, COALESCE(TABLE_1SQPYN_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_1SQPYN
    WHERE TABLE_1SQPYN_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - 439 + (v_monthly_cost * 5);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
CREATE TABLE IF NOT EXISTS `table_gg067m` (
    `table_gg067m_rental_id` INT,
    `table_gg067m_customer_id` INT,
    `table_gg067m_boat_id` INT,
    `table_gg067m_rental_hours` INT,
    `table_gg067m_hourly_rate` INT,
    `table_gg067m_fuel_included` INT,
    `table_gg067m_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `table_1tuyv7` (
    `table_1tuyv7_boat_id` INT,
    `table_1tuyv7_boat_type` VARCHAR(50),
    `table_1tuyv7_make` INT,
    `table_1tuyv7_model` INT,
    `table_1tuyv7_length_feet` INT,
    `table_1tuyv7_capacity` INT
);

INSERT INTO `table_gg067m` (`table_gg067m_rental_id`, `table_gg067m_customer_id`, `table_gg067m_boat_id`, `table_gg067m_rental_hours`, `table_gg067m_hourly_rate`, `table_gg067m_fuel_included`, `table_gg067m_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_1tuyv7` (`table_1tuyv7_boat_id`, `table_1tuyv7_boat_type`, `table_1tuyv7_make`, `table_1tuyv7_model`, `table_1tuyv7_length_feet`, `table_1tuyv7_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_GG067M_RENTAL_HOURS, 4), COALESCE(TABLE_GG067M_HOURLY_RATE, 200), COALESCE(TABLE_GG067M_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM TABLE_GG067M
    WHERE TABLE_GG067M_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT TABLE_1TUYV7_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM TABLE_GG067M BR
    JOIN TABLE_1TUYV7 B ON TABLE_GG067M_BOAT_ID = TABLE_1TUYV7_BOAT_ID
    WHERE TABLE_GG067M_RENTAL_ID = RENTAL_ID_PARAM AND TABLE_GG067M_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
CREATE TABLE IF NOT EXISTS `table_0lv4pt` (
    `table_0lv4pt_case_id` INT,
    `table_0lv4pt_attorney_id` INT,
    `table_0lv4pt_case_type` VARCHAR(50),
    `table_0lv4pt_filing_date` DATE,
    `table_0lv4pt_settlement_amount` DECIMAL(10,2),
    `table_0lv4pt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ljafqt` (
    `table_ljafqt_attorney_id` INT,
    `table_ljafqt_name` VARCHAR(50),
    `table_ljafqt_hourly_rate` INT,
    `table_ljafqt_experience_years` INT
);

INSERT INTO `table_0lv4pt` (`table_0lv4pt_case_id`, `table_0lv4pt_attorney_id`, `table_0lv4pt_case_type`, `table_0lv4pt_filing_date`, `table_0lv4pt_settlement_amount`, `table_0lv4pt_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `table_ljafqt` (`table_ljafqt_attorney_id`, `table_ljafqt_name`, `table_ljafqt_hourly_rate`, `table_ljafqt_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0LV4PT_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM TABLE_0LV4PT
    WHERE TABLE_0LV4PT_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(TABLE_LJAFQT_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM TABLE_0LV4PT LC
    JOIN TABLE_LJAFQT A ON TABLE_0LV4PT_ATTORNEY_ID = TABLE_LJAFQT_ATTORNEY_ID
    WHERE TABLE_0LV4PT_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - -328 + (cast(v_case_value as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
CREATE TABLE IF NOT EXISTS `table_24zccf` (
    `table_24zccf_customer_id` INT,
    `table_24zccf_country` INT
);

CREATE TABLE IF NOT EXISTS `table_ehvt7w` (
    `table_ehvt7w_order_id` INT,
    `table_ehvt7w_customer_id` INT,
    `table_ehvt7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_24zccf` (`table_24zccf_customer_id`, `table_24zccf_country`) VALUES (1, 1);

INSERT INTO `table_ehvt7w` (`table_ehvt7w_order_id`, `table_ehvt7w_customer_id`, `table_ehvt7w_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_EHVT7W_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM TABLE_EHVT7W O
    JOIN TABLE_24ZCCF C ON TABLE_EHVT7W_CUSTOMER_ID = TABLE_24ZCCF_CUSTOMER_ID
    WHERE TABLE_24ZCCF_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(TABLE_EHVT7W_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_EHVT7W;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
CREATE TABLE IF NOT EXISTS `table_g2hzaq` (
    `table_g2hzaq_campaign_id` INT,
    `table_g2hzaq_channel` INT,
    `table_g2hzaq_budget` INT,
    `table_g2hzaq_start_date` DATE,
    `table_g2hzaq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_m35egj` (
    `table_m35egj_conversion_id` INT,
    `table_m35egj_campaign_id` INT,
    `table_m35egj_conversion_date` DATE
);

INSERT INTO `table_g2hzaq` (`table_g2hzaq_campaign_id`, `table_g2hzaq_channel`, `table_g2hzaq_budget`, `table_g2hzaq_start_date`, `table_g2hzaq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_m35egj` (`table_m35egj_conversion_id`, `table_m35egj_campaign_id`, `table_m35egj_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM TABLE_M35EGJ
    WHERE TABLE_M35EGJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(TABLE_G2HZAQ_END_DATE, TABLE_G2HZAQ_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM TABLE_G2HZAQ
    WHERE TABLE_G2HZAQ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = (MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - -843 + (0) THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0240(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_substr_val VARCHAR(100);
    DECLARE v_division_result DECIMAL(10,2) DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v2343 FROM v2342 WHERE v2344 = 128;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - -546 + (1);
    END;

    -- Statement 1: Create index on v2263 using ADDDATE
    SET @sql1 = 'CREATE INDEX IF NOT EXISTS v2452 ON v2263((ADDDATE(v2264, INTERVAL ''2'' DAY)))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Create index on v2257 using SUBSTRING
    SET @sql2 = 'CREATE INDEX IF NOT EXISTS v2453 ON v2257((SUBSTRING(v2258, 1, 2)))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with MATCH AGAINST (adjusted for demo)
    SET @sql3 = 'UPDATE v2286 AS x1 SET x1.v2287 = 13 * v2288 WHERE v2287 IN (2, 7, 4)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Create index with division by NULLIF
    SET @sql4 = 'CREATE INDEX IF NOT EXISTS v2454 ON v2414(((v2415 + v2416) / NULLIF(1, 0)), v2418)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with JOIN and modulo by zero (handled)
    SET @sql5 = 'UPDATE v2342 AS x0 LEFT JOIN v2273 AS x1 ON x0.v2344 = x0.v2343 SET v2343 = v2344 % 1 WHERE x0.v2344 = 128 AND x0.v2344 = x0.v2343 AND x0.v2343 = x0.v2343';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic with cursor and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

        -- Conditional logic with CASE
        CASE 
            WHEN v_val > 100 THEN
                SET v_division_result = v_val / 2;
            WHEN v_val BETWEEN 50 AND 100 THEN
                SET v_division_result = v_val * 1.5;
            ELSE
                SET v_division_result = v_val + 10;
        END CASE;

        -- WHILE loop for additional processing
        SET v_loop_count = 0;
        WHILE v_loop_count < 3 DO
            SET v_division_result = v_division_result + 1;
            SET v_loop_count = v_loop_count + 1;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Final output based on input parameters
CALL n3_output_1250_proc(-3, -92, @_syn_1178);
    IF (MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - -348 + (p1) > @_syn_1178 - @_io_result + (p2) THEN
        SET result = v_counter + p1;
    ELSE
        SET result = v_counter + p2;
    END IF;

END; //

DELIMITER ;

CALL synth_output_0240(1, 1, @out_result);

SELECT @out_result;