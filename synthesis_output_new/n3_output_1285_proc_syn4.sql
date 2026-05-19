/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1218005 (v1218006 VARCHAR(20), v1218007 VARCHAR(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS v1218374 (v1218375 VARCHAR(50), v1218376 GEOMETRY) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS x2 (id INT, val VARCHAR(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1218005 (v1218006, v1218007) VALUES ('abcd', 'initial'), ('01-03-10', 'old'), ('zzzz', 'target');
INSERT INTO v1218374 (v1218375, v1218376) VALUES ('test', ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO x2 (id, val) VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
CREATE TABLE IF NOT EXISTS `table_2vm9l6` (
    `table_2vm9l6_campaign_id` INT,
    `table_2vm9l6_start_date` DATE,
    `table_2vm9l6_end_date` DATE,
    `table_2vm9l6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_khlm3q` (
    `table_khlm3q_conversion_id` INT,
    `table_khlm3q_campaign_id` INT,
    `table_khlm3q_conversion_date` DATE
);

INSERT INTO `table_2vm9l6` (`table_2vm9l6_campaign_id`, `table_2vm9l6_start_date`, `table_2vm9l6_end_date`, `table_2vm9l6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_khlm3q` (`table_khlm3q_conversion_id`, `table_khlm3q_campaign_id`, `table_khlm3q_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(TABLE_KHLM3Q_CONVERSION_DATE, TABLE_2VM9L6_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM TABLE_KHLM3Q C
    JOIN TABLE_2VM9L6 CAMP ON TABLE_KHLM3Q_CAMPAIGN_ID = TABLE_2VM9L6_CAMPAIGN_ID
    WHERE TABLE_KHLM3Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
CREATE TABLE IF NOT EXISTS `table_3xzodd` (
    `table_3xzodd_sale_id` INT,
    `table_3xzodd_product_id` INT,
    `table_3xzodd_salesperson_id` INT,
    `table_3xzodd_sale_date` DATE,
    `table_3xzodd_quantity` INT,
    `table_3xzodd_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_3xzodd` (`table_3xzodd_sale_id`, `table_3xzodd_product_id`, `table_3xzodd_salesperson_id`, `table_3xzodd_sale_date`, `table_3xzodd_quantity`, `table_3xzodd_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(TABLE_3XZODD_QUANTITY * TABLE_3XZODD_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM TABLE_3XZODD
    WHERE TABLE_3XZODD_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND TABLE_3XZODD_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - 121 + (v_bonus_amount);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
CREATE TABLE IF NOT EXISTS `table_dw24b3` (
    `table_dw24b3_customer_id` INT,
    `table_dw24b3_order_date` DATE
);

INSERT INTO `table_dw24b3` (`table_dw24b3_customer_id`, `table_dw24b3_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(TABLE_DW24B3_ORDER_DATE), MAX(TABLE_DW24B3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_DW24B3
    WHERE TABLE_DW24B3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - 781 + (floor(v_result));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
CREATE TABLE IF NOT EXISTS `table_c6u1yw` (
    `table_c6u1yw_review_id` INT,
    `table_c6u1yw_product_id` INT,
    `table_c6u1yw_rating` DECIMAL(3,1),
    `table_c6u1yw_helpful_count` INT,
    `table_c6u1yw_review_date` DATE
);

INSERT INTO `table_c6u1yw` (`table_c6u1yw_review_id`, `table_c6u1yw_product_id`, `table_c6u1yw_rating`, `table_c6u1yw_helpful_count`, `table_c6u1yw_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_C6U1YW_RATING), (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - -286 + (0)), COALESCE(SUM(TABLE_C6U1YW_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM TABLE_C6U1YW
    WHERE TABLE_C6U1YW_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - 833 + (v_result) * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
CREATE TABLE IF NOT EXISTS `table_9g21mv` (
    `table_9g21mv_product_id` INT,
    `table_9g21mv_category_id` INT,
    `table_9g21mv_price` DECIMAL(10,2),
    `table_9g21mv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_knzctc` (
    `table_knzctc_order_id` INT,
    `table_knzctc_product_id` INT,
    `table_knzctc_quantity` INT
);

INSERT INTO `table_9g21mv` (`table_9g21mv_product_id`, `table_9g21mv_category_id`, `table_9g21mv_price`, `table_9g21mv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_knzctc` (`table_knzctc_order_id`, `table_knzctc_product_id`, `table_knzctc_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_KNZCTC_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM TABLE_KNZCTC;

    SELECT COUNT(DISTINCT TABLE_KNZCTC_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM TABLE_KNZCTC
    WHERE TABLE_KNZCTC_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - 860 + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - 385 + (0)) THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN (MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - -348 + (1);
    ELSE
        RETURN 0;
    END IF;
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

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
CREATE TABLE IF NOT EXISTS `table_brru3s` (
    `table_brru3s_customer_id` INT,
    `table_brru3s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_brru3s` (`table_brru3s_customer_id`, `table_brru3s_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_BRRU3S_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_BRRU3S
    WHERE TABLE_BRRU3S_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Main Routine----- */

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
    SET @evname = (MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - 862 + (concat('ev_', p1));
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
            SET v_counter = (MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - -500 + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - -576 + (v_counter)) + 1;
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
            SET v_counter = v_counter + 10;
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

CALL n3_output_1285_proc(1, 1, @out_result);

SELECT @out_result;