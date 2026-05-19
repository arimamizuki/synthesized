/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1320777 (id INT AUTO_INCREMENT PRIMARY KEY, v1320778 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1320883 (id INT AUTO_INCREMENT PRIMARY KEY, dummy INT);
CREATE TABLE IF NOT EXISTS v1320829 (id INT AUTO_INCREMENT PRIMARY KEY, v1320831 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1320785 (id INT AUTO_INCREMENT PRIMARY KEY, v1320786 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1320764 (id INT AUTO_INCREMENT PRIMARY KEY, v1320765 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1321012 (v1321013 TIME(6), v1321014 DATE, v1321015 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6), v1321016 DATETIME(6));
INSERT INTO v1320777 (v1320778) VALUES ('test'), ('abc'), ('.xyz');
INSERT INTO v1320883 (dummy) VALUES (1), (2), (3);
INSERT INTO v1320829 (v1320831) VALUES ('ci'), ('2020-01-01'), ('test');
INSERT INTO v1320785 (v1320786) VALUES ('2001-01-01 00:01:01.12345'), ('other');
INSERT INTO v1320764 (v1320765) VALUES ('VIEW'), ('TABLE');
INSERT INTO v1321012 (v1321013, v1321014, v1321015, v1321016) VALUES ('01:02:03.123456', '2023-05-21', NOW(), NOW());

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
CREATE TABLE IF NOT EXISTS `table_vzl10a` (
    `table_vzl10a_customer_id` INT,
    `table_vzl10a_country` INT
);

CREATE TABLE IF NOT EXISTS `table_it2kq1` (
    `table_it2kq1_order_id` INT,
    `table_it2kq1_customer_id` INT,
    `table_it2kq1_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_vzl10a` (`table_vzl10a_customer_id`, `table_vzl10a_country`) VALUES (1, 1);

INSERT INTO `table_it2kq1` (`table_it2kq1_order_id`, `table_it2kq1_customer_id`, `table_it2kq1_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT TABLE_VZL10A_CUSTOMER_ID, SUM(TABLE_IT2KQ1_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM TABLE_VZL10A C
        JOIN TABLE_IT2KQ1 O ON TABLE_VZL10A_CUSTOMER_ID = TABLE_IT2KQ1_CUSTOMER_ID
        WHERE TABLE_VZL10A_COUNTRY = COUNTRY_PARAM
        GROUP BY TABLE_VZL10A_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(TABLE_IT2KQ1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_IT2KQ1 O
    JOIN TABLE_VZL10A C ON TABLE_IT2KQ1_CUSTOMER_ID = TABLE_VZL10A_CUSTOMER_ID
    WHERE TABLE_VZL10A_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1944_proc----- */
CREATE TABLE IF NOT EXISTS x3 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    x4 BOOLEAN,
    x5 INT,
    x6 BOOLEAN,
    x7 BOOLEAN,
    x8 INT,
    x9 GEOMETRY,
    x10 BOOLEAN,
    x11 INT,
    x12 INT,
    x13 INT,
    x14 BOOLEAN,
    x15 INT,
    x16 INT,
    x17 INT,
    x18 GEOMETRY,
    x19 BOOLEAN,
    x20 BOOLEAN,
    x21 GEOMETRY,
    x22 INT,
    x23 INT,
    x24 INT,
    x25 INT,
    x26 INT,
    x27 INT
);
CREATE TABLE IF NOT EXISTS v1436040 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v1436041 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1436103 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v1436104 INT
);
CREATE TABLE IF NOT EXISTS v1436410 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v1436411 VARCHAR(255)
);
INSERT INTO x3 (x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27) VALUES
(TRUE, 1, FALSE, FALSE, 2, ST_GeomFromText('POINT(1 1)'), FALSE, 3, 10, 5, FALSE, 20, 30, 40, ST_GeomFromText('POINT(2 2)'), TRUE, FALSE, ST_GeomFromText('POINT(3 3)'), 50, 60, 7, 8, 9, 100),
(FALSE, 2, TRUE, TRUE, 3, ST_GeomFromText('POINT(4 4)'), TRUE, 4, 20, 6, TRUE, 25, 35, 45, ST_GeomFromText('POINT(5 5)'), FALSE, TRUE, ST_GeomFromText('POINT(6 6)'), 55, 65, 8, 9, 10, 200);
INSERT INTO v1436040 (v1436041) VALUES ('slave-relay-bin.000001'), ('slave-relay-bin.000002'), ('slave-relay-bin.000003');
INSERT INTO v1436103 (v1436104) VALUES (1), (2), (3), (4);
INSERT INTO v1436410 (v1436411) VALUES ('test'), ('data');

/* -----Called: n3_output_1944_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1944_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_search_result TEXT;
    DECLARE v_time_diff TIME;
    DECLARE v_ip_check INT;
    DECLARE v_date_result DATE;
    DECLARE v_trunc_val DECIMAL(10,2);
    DECLARE v_sysdate DATETIME(6);
    DECLARE v_lock_check INT;
    DECLARE v_json_length INT;
    DECLARE v_json_valid INT;
    DECLARE v_x4 BOOLEAN;
    DECLARE v_x8 INT;
    DECLARE v_x9 GEOMETRY;
    DECLARE v_x10 BOOLEAN;
    DECLARE v_x11 INT;
    DECLARE v_x12 INT;
    DECLARE v_x13 INT;
    DECLARE v_x14 BOOLEAN;
    DECLARE v_x15 INT;
    DECLARE v_x16 INT;
    DECLARE v_x17 INT;
    DECLARE v_x18 GEOMETRY;
    DECLARE v_x19 BOOLEAN;
    DECLARE v_x20 BOOLEAN;
    DECLARE v_x21 GEOMETRY;
    DECLARE v_x22 INT;
    DECLARE v_x23 INT;
    DECLARE v_x24 INT;
    DECLARE v_x25 INT;
    DECLARE v_x26 INT;
    DECLARE v_x27 INT;
    DECLARE cur CURSOR FOR SELECT x4, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27 FROM x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: CREATE TABLE v1436185 with complex expression
    CREATE TABLE IF NOT EXISTS v1436185 (
        v1436186 TEXT,
        v1436187 INT
    );
    
    INSERT INTO v1436185 (v1436186, v1436187) VALUES (
        JSON_SEARCH('255.255.255.255', 'all', '10.1', NULL, '$'),
        TIMEDIFF(CAST('00:00:00.000000' AS TIME), CAST(3.14e19 AS DOUBLE))
    );

    -- Statement 2: INSERT INTO v1436103
    INSERT INTO v1436103 (v1436104) VALUES (p1), (p2), (NULL), (NULL);

    -- Statement 3: UPDATE v1436040 with LIKE condition
    UPDATE v1436040 AS x1 SET v1436041 = CONCAT('updated_', p1) WHERE v1436041 LIKE '%slave-relay-bin.000002' ORDER BY v1436041 LIMIT 2;

    -- Statement 4: INSERT INTO v1436410 with UNHEX
    INSERT INTO v1436410 (v1436411) VALUES (NULL), (UNHEX('FF'));

    -- Process cursor from x3
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x4, v_x8, v_x9, v_x10, v_x11, v_x12, v_x13, v_x14, v_x15, v_x16, v_x17, v_x18, v_x19, v_x20, v_x21, v_x22, v_x23, v_x24, v_x25, v_x26, v_x27;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Complex logic using the fetched values
        IF v_x4 IS TRUE THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_x10 IS FALSE THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;

        -- CASE statement for geometric checks
        CASE
            WHEN ST_GEOMETRYN(v_x9, 1) IS NOT NULL THEN
                SET v_counter = v_counter + 10;
            WHEN ST_X(v_x18) IS NOT NULL THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;

        -- WHILE loop for additional processing
        WHILE v_counter < 100 DO
            SET v_counter = v_counter + 1;
            IF v_counter > 50 THEN
                SET v_counter = v_counter + 100;
                LEAVE read_loop;
            END IF;
        END WHILE;

        -- Check INET6_ATON results
        IF INET6_ATON('::1.2.3.4:ABCD') IS NULL THEN
            SET v_counter = v_counter + 5;
        END IF;

        -- Check JSON_TYPE
        IF JSON_TYPE(NULL) IS NULL THEN
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - -43 + (7);
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final validation using statement 1's logic
    SET v_search_result = JSON_SEARCH('255.255.255.255', 'multilinestring((0 0, 1 1, 2 2), (3 3, 4 4, 5 5))', 10.1, NULL, 'polygon((0 0, 2 2, 0 4, 0 0))');
    SET v_time_diff = TIMEDIFF(CAST('00:00:00.000000' AS TIME), CAST(3.14e19 AS DOUBLE));
    SET v_ip_check = IS_IPV4('001.02.000.255');
    SET v_date_result = ADDDATE(CAST('2021-01-01' AS DATE), INTERVAL '1' HOUR);
    SET v_trunc_val = TRUNCATE(5678.123451, -3);
    SET v_sysdate = SYSDATE(6);
    SET v_lock_check = IS_USED_LOCK('bug31418');
    SET v_json_length = JSON_LENGTH('true');
    SET v_json_valid = JSON_VALID('false');

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
CREATE TABLE IF NOT EXISTS `table_r4s3gm` (
    `table_r4s3gm_customer_id` INT,
    `table_r4s3gm_registration_date` DATE
);

INSERT INTO `table_r4s3gm` (`table_r4s3gm_customer_id`, `table_r4s3gm_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_R4S3GM_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM TABLE_R4S3GM
    WHERE TABLE_R4S3GM_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - 349 + (v_age_years);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
CREATE TABLE IF NOT EXISTS `table_bch2wq` (
    `table_bch2wq_sub_id` INT,
    `table_bch2wq_customer_id` INT,
    `table_bch2wq_start_date` DATE,
    `table_bch2wq_end_date` DATE,
    `table_bch2wq_monthly_fee` INT
);

INSERT INTO `table_bch2wq` (`table_bch2wq_sub_id`, `table_bch2wq_customer_id`, `table_bch2wq_start_date`, `table_bch2wq_end_date`, `table_bch2wq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_BCH2WQ_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM TABLE_BCH2WQ
    WHERE TABLE_BCH2WQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_BCH2WQ_END_DATE >= CURDATE();

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - -98 + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - -608 + (v_total_revenue));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
CREATE TABLE IF NOT EXISTS `table_a7d4j5` (
    `table_a7d4j5_number_id` INT,
    `table_a7d4j5_customer_id` INT,
    `table_a7d4j5_area_code` INT,
    `table_a7d4j5_number_type` INT,
    `table_a7d4j5_monthly_fee` INT,
    `table_a7d4j5_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_r7szof` (
    `table_r7szof_number_id` INT,
    `table_r7szof_call_minutes` INT,
    `table_r7szof_data_mb` TEXT,
    `table_r7szof_sms_count` INT,
    `table_r7szof_billing_month` INT
);

INSERT INTO `table_a7d4j5` (`table_a7d4j5_number_id`, `table_a7d4j5_customer_id`, `table_a7d4j5_area_code`, `table_a7d4j5_number_type`, `table_a7d4j5_monthly_fee`, `table_a7d4j5_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_r7szof` (`table_r7szof_number_id`, `table_r7szof_call_minutes`, `table_r7szof_data_mb`, `table_r7szof_sms_count`, `table_r7szof_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT TABLE_A7D4J5_MONTHLY_FEE, COALESCE(TABLE_R7SZOF_CALL_MINUTES, 0), COALESCE(TABLE_R7SZOF_DATA_MB, 0), COALESCE(TABLE_R7SZOF_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM TABLE_A7D4J5 T
    LEFT JOIN TABLE_R7SZOF U ON TABLE_A7D4J5_NUMBER_ID = TABLE_R7SZOF_NUMBER_ID AND TABLE_R7SZOF_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE TABLE_A7D4J5_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
CREATE TABLE IF NOT EXISTS `table_3qayd9` (
    `table_3qayd9_order_id` INT,
    `table_3qayd9_order_date` DATE
);

INSERT INTO `table_3qayd9` (`table_3qayd9_order_id`, `table_3qayd9_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(TABLE_3QAYD9_ORDER_DATE)
    INTO V_DAY
    FROM TABLE_3QAYD9
    WHERE TABLE_3QAYD9_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - -747 + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - -450 + (v_day));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
CREATE TABLE IF NOT EXISTS `table_22x39a` (
    `table_22x39a_session_id` INT,
    `table_22x39a_photographer_id` INT,
    `table_22x39a_session_type` VARCHAR(50),
    `table_22x39a_duration_hours` INT,
    `table_22x39a_location_type` VARCHAR(50),
    `table_22x39a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_h88dbp` (
    `table_h88dbp_photographer_id` INT,
    `table_h88dbp_rating` DECIMAL(3,1),
    `table_h88dbp_experience_years` INT
);

INSERT INTO `table_22x39a` (`table_22x39a_session_id`, `table_22x39a_photographer_id`, `table_22x39a_session_type`, `table_22x39a_duration_hours`, `table_22x39a_location_type`, `table_22x39a_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `table_h88dbp` (`table_h88dbp_photographer_id`, `table_h88dbp_rating`, `table_h88dbp_experience_years`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
CREATE TABLE IF NOT EXISTS `table_w5wcxl` (
    `table_w5wcxl_campaign_id` INT,
    `table_w5wcxl_channel` INT,
    `table_w5wcxl_target_audience` INT,
    `table_w5wcxl_budget` INT,
    `table_w5wcxl_start_date` DATE,
    `table_w5wcxl_end_date` DATE,
    `table_w5wcxl_status` VARCHAR(50)
);

INSERT INTO `table_w5wcxl` (`table_w5wcxl_campaign_id`, `table_w5wcxl_channel`, `table_w5wcxl_target_audience`, `table_w5wcxl_budget`, `table_w5wcxl_start_date`, `table_w5wcxl_end_date`, `table_w5wcxl_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT TABLE_W5WCXL_START_DATE, TABLE_W5WCXL_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM TABLE_W5WCXL
    WHERE TABLE_W5WCXL_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - -908 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - 781 + (0));
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1675_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_timestamp_val VARCHAR(255);
    DECLARE v_time_val TIME(6);
    DECLARE v_date_val DATE;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1321013, v1321014, v1321015 FROM v1321012 WHERE v1321013 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First statement adaptation: UPDATE with JOIN using CONCAT and TRIM
    IF p1 > 0 THEN
        UPDATE v1320777 AS x1, v1320883 AS x6 
        SET x1.v1320778 = CONCAT('@', TRIM(LEADING '.' FROM CONCAT('.', @@timestamp)))
        WHERE @@timestamp <= (MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - -359 + (5) 
        ORDER BY @@timestamp + 15 DESC
        LIMIT p1;
CALL n3_output_1944_proc(-53, -53, @_syn_18352);
        SET v_counter = @_syn_18352 - @_io_result + (v_counter) + 1;
    END IF;

    -- Second statement adaptation: UPDATE with date string and BETWEEN
    CASE 
        WHEN p2 = 1 THEN
            UPDATE v1320829 AS x1 
            SET v1320831 = '2019-05-21 12:12:12' 
            WHERE v1320831 BETWEEN 'ci' AND 'cz';
            SET v_counter = v_counter + 2;
        WHEN p2 = 2 THEN
            UPDATE v1320829 AS x1 
            SET v1320831 = '2019-05-21 12:12:12' 
            WHERE v1320831 BETWEEN 'ca' AND 'cz';
            SET v_counter = v_counter + 3;
        ELSE
            UPDATE v1320829 AS x1 
            SET v1320831 = '2019-05-21 12:12:12' 
            WHERE v1320831 BETWEEN 'aa' AND 'zz';
            SET v_counter = v_counter + 4;
    END CASE;

    -- Third statement adaptation: UPDATE with TIMESTAMP function
    IF p1 + p2 > 0 THEN
        UPDATE v1320785 AS x0 
        SET x0.v1320786 = 'key1' 
        WHERE v1320786 = TIMESTAMP('2001-01-01 00:01:01.12345', v1320786);
        SET v_counter = v_counter + 5;
    END IF;

    -- Fourth statement adaptation: UPDATE with CAST and comparison
    IF p1 = p2 THEN
        UPDATE v1320764 AS x0 
        SET v1320765 = 'VIEW' 
        WHERE v1320765 = v1320765 AND v1320765 = CAST('01:02:03' AS TIME);
        SET v_counter = v_counter + 10;
    ELSE
        UPDATE v1320764 AS x0 
        SET v1320765 = 'TABLE' 
        WHERE v1320765 = v1320765 AND v1320765 = CAST('01:02:03' AS TIME);
        SET v_counter = v_counter + 20;
    END IF;

    -- Fifth statement adaptation: CURSOR to iterate over TEMPORARY TABLE results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val, v_date_val, v_datetime_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use MAKE_SET logic similar to original CREATE TABLE AS SELECT
        IF v_time_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Simulate the MAKE_SET(3, NULL, 'string') result
        IF v_date_val = '2023-05-21' THEN
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result based on procedural logic
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1675_proc(1, 1, @out_result);

SELECT @out_result;