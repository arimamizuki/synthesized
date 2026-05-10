/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gioqs` (
    `mysql_tbl_6gioqs_campaign_id` INT,
    `mysql_tbl_6gioqs_channel` INT,
    `mysql_tbl_6gioqs_target_conversions` INT,
    `mysql_tbl_6gioqs_actual_conversions` INT,
    `mysql_tbl_6gioqs_impressions` INT,
    `mysql_tbl_6gioqs_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya1ssy` (
    `mysql_tbl_ya1ssy_ad_group_id` INT,
    `mysql_tbl_ya1ssy_campaign_id` INT,
    `mysql_tbl_ya1ssy_keyword` INT,
    `mysql_tbl_ya1ssy_quality_score` INT
);

INSERT INTO `mysql_tbl_6gioqs` (`mysql_tbl_6gioqs_campaign_id`, `mysql_tbl_6gioqs_channel`, `mysql_tbl_6gioqs_target_conversions`, `mysql_tbl_6gioqs_actual_conversions`, `mysql_tbl_6gioqs_impressions`, `mysql_tbl_6gioqs_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ya1ssy` (`mysql_tbl_ya1ssy_ad_group_id`, `mysql_tbl_ya1ssy_campaign_id`, `mysql_tbl_ya1ssy_keyword`, `mysql_tbl_ya1ssy_quality_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wxibs` (
    `mysql_tbl_8wxibs_product_id` INT,
    `mysql_tbl_8wxibs_category_id` INT,
    `mysql_tbl_8wxibs_price` DECIMAL(10,2),
    `mysql_tbl_8wxibs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y8r1v` (
    `mysql_tbl_7y8r1v_order_id` INT,
    `mysql_tbl_7y8r1v_product_id` INT,
    `mysql_tbl_7y8r1v_quantity` INT
);

INSERT INTO `mysql_tbl_8wxibs` (`mysql_tbl_8wxibs_product_id`, `mysql_tbl_8wxibs_category_id`, `mysql_tbl_8wxibs_price`, `mysql_tbl_8wxibs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7y8r1v` (`mysql_tbl_7y8r1v_order_id`, `mysql_tbl_7y8r1v_product_id`, `mysql_tbl_7y8r1v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zojbwq` (
    `mysql_tbl_zojbwq_plan_id` INT,
    `mysql_tbl_zojbwq_plan_name` VARCHAR(50),
    `mysql_tbl_zojbwq_monthly_price` DECIMAL(10,2),
    `mysql_tbl_zojbwq_data_limit_mb` TEXT,
    `mysql_tbl_zojbwq_minutes_limit` INT,
    `mysql_tbl_zojbwq_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u74kv` (
    `mysql_tbl_3u74kv_sub_id` INT,
    `mysql_tbl_3u74kv_user_id` INT,
    `mysql_tbl_3u74kv_plan_id` INT,
    `mysql_tbl_3u74kv_start_date` DATE,
    `mysql_tbl_3u74kv_data_used_mb` TEXT,
    `mysql_tbl_3u74kv_minutes_used` INT,
    `mysql_tbl_3u74kv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zojbwq` (`mysql_tbl_zojbwq_plan_id`, `mysql_tbl_zojbwq_plan_name`, `mysql_tbl_zojbwq_monthly_price`, `mysql_tbl_zojbwq_data_limit_mb`, `mysql_tbl_zojbwq_minutes_limit`, `mysql_tbl_zojbwq_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_3u74kv` (`mysql_tbl_3u74kv_sub_id`, `mysql_tbl_3u74kv_user_id`, `mysql_tbl_3u74kv_plan_id`, `mysql_tbl_3u74kv_start_date`, `mysql_tbl_3u74kv_data_used_mb`, `mysql_tbl_3u74kv_minutes_used`, `mysql_tbl_3u74kv_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo96d8` (
    `mysql_tbl_lo96d8_order_id` INT,
    `mysql_tbl_lo96d8_customer_id` INT,
    `mysql_tbl_lo96d8_order_status` VARCHAR(50),
    `mysql_tbl_lo96d8_total_amount` DECIMAL(10,2),
    `mysql_tbl_lo96d8_order_date` DATE
);

INSERT INTO `mysql_tbl_lo96d8` (`mysql_tbl_lo96d8_order_id`, `mysql_tbl_lo96d8_customer_id`, `mysql_tbl_lo96d8_order_status`, `mysql_tbl_lo96d8_total_amount`, `mysql_tbl_lo96d8_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bc3k1` (
    `mysql_tbl_3bc3k1_department_id` INT,
    `mysql_tbl_3bc3k1_salary` INT
);

INSERT INTO `mysql_tbl_3bc3k1` (`mysql_tbl_3bc3k1_department_id`, `mysql_tbl_3bc3k1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ycug` (
    `mysql_tbl_e8ycug_card_id` INT,
    `mysql_tbl_e8ycug_holder_id` INT,
    `mysql_tbl_e8ycug_balance` INT,
    `mysql_tbl_e8ycug_card_type` VARCHAR(50),
    `mysql_tbl_e8ycug_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouswfl` (
    `mysql_tbl_ouswfl_trip_id` INT,
    `mysql_tbl_ouswfl_card_id` INT,
    `mysql_tbl_ouswfl_station_enter` INT,
    `mysql_tbl_ouswfl_station_exit` INT,
    `mysql_tbl_ouswfl_fare_amount` DECIMAL(10,2),
    `mysql_tbl_ouswfl_trip_date` DATE
);

INSERT INTO `mysql_tbl_e8ycug` (`mysql_tbl_e8ycug_card_id`, `mysql_tbl_e8ycug_holder_id`, `mysql_tbl_e8ycug_balance`, `mysql_tbl_e8ycug_card_type`, `mysql_tbl_e8ycug_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ouswfl` (`mysql_tbl_ouswfl_trip_id`, `mysql_tbl_ouswfl_card_id`, `mysql_tbl_ouswfl_station_enter`, `mysql_tbl_ouswfl_station_exit`, `mysql_tbl_ouswfl_fare_amount`, `mysql_tbl_ouswfl_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzuuir` (
    `mysql_tbl_mzuuir_emp_id` INT,
    `mysql_tbl_mzuuir_department_id` INT,
    `mysql_tbl_mzuuir_salary` INT,
    `mysql_tbl_mzuuir_hire_date` DATE,
    `mysql_tbl_mzuuir_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dqrng` (
    `mysql_tbl_4dqrng_department_id` INT,
    `mysql_tbl_4dqrng_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzuuir` (`mysql_tbl_mzuuir_emp_id`, `mysql_tbl_mzuuir_department_id`, `mysql_tbl_mzuuir_salary`, `mysql_tbl_mzuuir_hire_date`, `mysql_tbl_mzuuir_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4dqrng` (`mysql_tbl_4dqrng_department_id`, `mysql_tbl_4dqrng_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwvlmf` (
    `mysql_tbl_qwvlmf_order_id` INT,
    `mysql_tbl_qwvlmf_customer_id` INT,
    `mysql_tbl_qwvlmf_order_date` DATE,
    `mysql_tbl_qwvlmf_total_amount` DECIMAL(10,2),
    `mysql_tbl_qwvlmf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzd8sc` (
    `mysql_tbl_mzd8sc_order_id` INT,
    `mysql_tbl_mzd8sc_product_id` INT,
    `mysql_tbl_mzd8sc_quantity` INT
);

INSERT INTO `mysql_tbl_qwvlmf` (`mysql_tbl_qwvlmf_order_id`, `mysql_tbl_qwvlmf_customer_id`, `mysql_tbl_qwvlmf_order_date`, `mysql_tbl_qwvlmf_total_amount`, `mysql_tbl_qwvlmf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mzd8sc` (`mysql_tbl_mzd8sc_order_id`, `mysql_tbl_mzd8sc_product_id`, `mysql_tbl_mzd8sc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ak45w` (
    `mysql_tbl_9ak45w_review_id` INT,
    `mysql_tbl_9ak45w_product_id` INT,
    `mysql_tbl_9ak45w_rating` DECIMAL(3,1),
    `mysql_tbl_9ak45w_helpful_count` INT,
    `mysql_tbl_9ak45w_review_date` DATE
);

INSERT INTO `mysql_tbl_9ak45w` (`mysql_tbl_9ak45w_review_id`, `mysql_tbl_9ak45w_product_id`, `mysql_tbl_9ak45w_rating`, `mysql_tbl_9ak45w_helpful_count`, `mysql_tbl_9ak45w_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3bc3k1_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_3bc3k1`
    WHERE mysql_tbl_3bc3k1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_mzuuir_SALARY, COALESCE(mysql_tbl_mzuuir_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mzuuir_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mzuuir`
    WHERE mysql_tbl_mzuuir_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9ak45w_RATING), 0), COALESCE(SUM(mysql_tbl_9ak45w_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_9ak45w`
    WHERE mysql_tbl_9ak45w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mzd8sc_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mzd8sc`
    WHERE mysql_tbl_mzd8sc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qwvlmf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_qwvlmf`
    WHERE mysql_tbl_qwvlmf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8ycug_BALANCE, 0), mysql_tbl_e8ycug_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_e8ycug`
    WHERE mysql_tbl_e8ycug_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_ouswfl`
    WHERE mysql_tbl_ouswfl_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_ouswfl_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_lo96d8`
    WHERE mysql_tbl_lo96d8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lo96d8_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_lo96d8`
    WHERE mysql_tbl_lo96d8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lo96d8_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_lo96d8`
    WHERE mysql_tbl_lo96d8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lo96d8_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_zojbwq_DATA_LIMIT_MB, COALESCE(mysql_tbl_3u74kv_DATA_USED_MB, 0), mysql_tbl_zojbwq_MINUTES_LIMIT, COALESCE(mysql_tbl_3u74kv_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_3u74kv` U
    JOIN `mysql_tbl_zojbwq` P ON mysql_tbl_3u74kv_PLAN_ID = mysql_tbl_zojbwq_PLAN_ID
    WHERE mysql_tbl_3u74kv_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wxibs_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8wxibs`
    WHERE mysql_tbl_8wxibs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7y8r1v_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_7y8r1v`
    WHERE mysql_tbl_7y8r1v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6gioqs_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_6gioqs_CLICKS), 0), COALESCE(SUM(mysql_tbl_6gioqs_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ya1ssy` AG
    JOIN `mysql_tbl_6gioqs` C ON mysql_tbl_ya1ssy_CAMPAIGN_ID = mysql_tbl_6gioqs_CAMPAIGN_ID
    WHERE mysql_tbl_ya1ssy_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ya1ssy_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ya1ssy`
    WHERE mysql_tbl_ya1ssy_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(1);