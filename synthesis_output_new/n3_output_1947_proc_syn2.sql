/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1438313 (
    v1438314 GEOMETRY NOT NULL,
    v1438315 TINYINT UNSIGNED AUTO_INCREMENT NOT NULL UNIQUE,
    v1438316 INT GENERATED ALWAYS AS (1 + 1) STORED,
    v1438317 CHAR(24) CHECK (v1438317 + 1 > 1000),
    v1438318 INT DEFAULT 0,
    v1438319 VARBINARY(101)
);
CREATE TABLE IF NOT EXISTS v1438032 (
    v1438033 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1438188 (
    v1438189 TEXT,
    v1438190 INT,
    FULLTEXT INDEX ft_idx (v1438189)
);
CREATE TABLE IF NOT EXISTS v1437776 (
    v1437777 DATETIME,
    v1437778 DATETIME
);
CREATE TABLE IF NOT EXISTS v1437834 (
    v1437835 INT,
    v1437836 INT
);
CREATE TABLE IF NOT EXISTS v1438243 (
    v1437836 INT
);
CREATE TABLE IF NOT EXISTS v1438237 (
    v1438238 INT,
    v1438239 INT
);
INSERT INTO v1438032 (v1438033) VALUES 
(9.33174e+07), (4.5e+95), (7.31463e+09), (1.79769e+308), 
(-2.59078e+12), (2.34165e+21), (-1.79769e+308), (0.0);
INSERT INTO v1438188 (v1438189, v1438190) VALUES 
('abc test', 15), ('the quick brown', 10), ('+abc test', 15), ('other data', 5);
INSERT INTO v1437776 (v1437777, v1437778) VALUES 
(NOW(), NOW()), (NOW() - INTERVAL 1 DAY, NOW() + INTERVAL 1 DAY);
INSERT INTO v1437834 (v1437835, v1437836) VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1438243 (v1437836) VALUES (1), (2), (3);
INSERT INTO v1438237 (v1438238, v1438239) VALUES (100, 0), (200, 1), (300, 0), (50, 0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
CREATE TABLE IF NOT EXISTS `table_6pbou9` (
    `table_6pbou9_reading_id` INT,
    `table_6pbou9_meter_id` INT,
    `table_6pbou9_reading_date` DATE,
    `table_6pbou9_kwh_used` INT,
    `table_6pbou9_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_5nr18y` (
    `table_5nr18y_tier_id` INT,
    `table_5nr18y_tier_name` VARCHAR(50),
    `table_5nr18y_min_kwh` INT,
    `table_5nr18y_max_kwh` INT,
    `table_5nr18y_rate_per_kwh` INT
);

INSERT INTO `table_6pbou9` (`table_6pbou9_reading_id`, `table_6pbou9_meter_id`, `table_6pbou9_reading_date`, `table_6pbou9_kwh_used`, `table_6pbou9_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_5nr18y` (`table_5nr18y_tier_id`, `table_5nr18y_tier_name`, `table_5nr18y_min_kwh`, `table_5nr18y_max_kwh`, `table_5nr18y_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6PBOU9_KWH_USED), 0) INTO V_PEAK_KWH
    FROM TABLE_6PBOU9
    WHERE TABLE_6PBOU9_METER_ID = METER_ID_PARAM AND TABLE_6PBOU9_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(TABLE_6PBOU9_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM TABLE_6PBOU9
    WHERE TABLE_6PBOU9_METER_ID = METER_ID_PARAM AND TABLE_6PBOU9_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
CREATE TABLE IF NOT EXISTS `table_3j8w7h` (
    `table_3j8w7h_reservation_id` INT,
    `table_3j8w7h_customer_id` INT,
    `table_3j8w7h_restaurant_id` INT,
    `table_3j8w7h_party_size` INT,
    `table_3j8w7h_reservation_date` DATE,
    `table_3j8w7h_duration_minutes` INT,
    `table_3j8w7h_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5ghvkl` (
    `table_5ghvkl_restaurant_id` INT,
    `table_5ghvkl_name` VARCHAR(50),
    `table_5ghvkl_rating` DECIMAL(3,1),
    `table_5ghvkl_cuisine_type` VARCHAR(50)
);

INSERT INTO `table_3j8w7h` (`table_3j8w7h_reservation_id`, `table_3j8w7h_customer_id`, `table_3j8w7h_restaurant_id`, `table_3j8w7h_party_size`, `table_3j8w7h_reservation_date`, `table_3j8w7h_duration_minutes`, `table_3j8w7h_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `table_5ghvkl` (`table_5ghvkl_restaurant_id`, `table_5ghvkl_name`, `table_5ghvkl_rating`, `table_5ghvkl_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(TABLE_5GHVKL_RATING, 3) INTO V_RATING_BONUS
    FROM TABLE_5GHVKL
    WHERE TABLE_5GHVKL_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - 582 + (cast(v_total_deposit as signed));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - 947 + (v_result) * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
CREATE TABLE IF NOT EXISTS `table_7jm36x` (
    `table_7jm36x_order_id` INT,
    `table_7jm36x_order_date` DATE
);

INSERT INTO `table_7jm36x` (`table_7jm36x_order_id`, `table_7jm36x_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_7JM36X_ORDER_DATE)
    INTO V_YEAR
    FROM TABLE_7JM36X
    WHERE TABLE_7JM36X_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
CREATE TABLE IF NOT EXISTS `table_rc35mk` (
    `table_rc35mk_customer_id` INT,
    `table_rc35mk_plan_type` VARCHAR(50)
);

INSERT INTO `table_rc35mk` (`table_rc35mk_customer_id`, `table_rc35mk_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_RC35MK_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_RC35MK
    WHERE TABLE_RC35MK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
CREATE TABLE IF NOT EXISTS `table_s3jw0e` (
    `table_s3jw0e_emp_id` INT,
    `table_s3jw0e_department_id` INT,
    `table_s3jw0e_salary` INT,
    `table_s3jw0e_hire_date` DATE,
    `table_s3jw0e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_s3jw0e` (`table_s3jw0e_emp_id`, `table_s3jw0e_department_id`, `table_s3jw0e_salary`, `table_s3jw0e_hire_date`, `table_s3jw0e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_S3JW0E_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_S3JW0E_HIRE_DATE, CURDATE()), COALESCE(TABLE_S3JW0E_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_S3JW0E
    WHERE TABLE_S3JW0E_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_PROC_TEXT_r5pjjb()) - -706 + ((v_performance * 40) + (v_tenure_years * 10) + (v_salary / 500));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
CREATE TABLE IF NOT EXISTS `table_82nhzq` (
    `table_82nhzq_ctext` VARCHAR(255)
);

INSERT INTO `table_82nhzq` (`table_82nhzq_ctext`) VALUES ('sample_text');

/* -----Called: MYSQL_FUNC_PROC_TEXT_r5pjjb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_82NHZQ`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SQUARE_4pyj0b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - -484 + (n * n);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
CREATE TABLE IF NOT EXISTS `table_a6pgkc` (
    `table_a6pgkc_order_id` INT,
    `table_a6pgkc_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_a6pgkc` (`table_a6pgkc_order_id`, `table_a6pgkc_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_A6PGKC_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_A6PGKC
    WHERE TABLE_A6PGKC_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - 650 + (floor(v_total));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1947_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_double_val DOUBLE;
    DECLARE v_text_val TEXT;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_int_val INT;
    DECLARE v_timestamp_val TIMESTAMP;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1438033 FROM v1438032 WHERE v1438033 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- 1. CREATE TABLE statement adaptation: Insert geometry data
    SET v_geom = ST_GeomFromText('POINT(1 1)');
    INSERT INTO v1438313 (v1438314, v1438317, v1438318, v1438319) 
    VALUES (v_geom, 'test', p1, UNHEX('ABCD'));
    SET v_counter = (MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - 836 + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - 61 + (v_counter)) + ROW_COUNT();

    -- 2. INSERT statement: Use with cursor to process values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_double_val;
        IF (MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - -752 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- 3. UPDATE statement with FULLTEXT: Use inline adaptation
    SET v_timestamp_val = NOW();
    UPDATE v1438188 AS x1 
    SET x1.v1438189 = CONCAT(x1.v1438189, ' updated') 
    WHERE v1438190 = 15 
    ORDER BY MATCH(v1438189) AGAINST('+abc' IN BOOLEAN MODE) DESC, 
             MATCH(v1438189) AGAINST('the') DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4. Multi-table UPDATE with functions: Inline adaptation
    IF p2 > 0 THEN
        UPDATE v1437776 AS x0, v1437834 AS x4 
        JOIN v1438243 AS x2 ON x4.v1437836 = x4.v1437835 
        SET x0.v1437777 = NOW() 
        WHERE TIMESTAMP(MAKEDATE(19 + 0, 213)) IN (
            LEAST(x0.v1437777, MAKETIME(24, 8, 0), ADDTIME(NOW(), '06:07:21.061946'), x0.v1437778)
        );
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- 5. STRAIGHT_JOIN UPDATE: Inline adaptation with loop
    SET v_int_val = p2;
    WHILE (MYSQL_FUNC_SQUARE_4pyj0b(87)) - -668 + (v_int_val) > 0 DO
        UPDATE v1438237 AS x1 
        STRAIGHT_JOIN v1438041 AS x2 ON x1.v1438238 = x1.v1438238 
        SET x1.v1438238 = 932 
        WHERE v1438239 = 0 AND v1438239 = 0 
        AND CAST(x1.v1438238 AS UNSIGNED) > p1 
        ORDER BY x1.v1438238 
        LIMIT 6;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_int_val = v_int_val - 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1947_proc(1, 1, @out_result);

SELECT @out_result;