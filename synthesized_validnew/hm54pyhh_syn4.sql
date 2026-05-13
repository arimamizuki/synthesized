/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4b67c` (
    `mysql_tbl_y4b67c_card_id` INT,
    `mysql_tbl_y4b67c_holder_id` INT,
    `mysql_tbl_y4b67c_balance` INT,
    `mysql_tbl_y4b67c_card_type` VARCHAR(50),
    `mysql_tbl_y4b67c_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myw8h8` (
    `mysql_tbl_myw8h8_trip_id` INT,
    `mysql_tbl_myw8h8_card_id` INT,
    `mysql_tbl_myw8h8_station_enter` INT,
    `mysql_tbl_myw8h8_station_exit` INT,
    `mysql_tbl_myw8h8_fare_amount` DECIMAL(10,2),
    `mysql_tbl_myw8h8_trip_date` DATE
);

INSERT INTO `mysql_tbl_y4b67c` (`mysql_tbl_y4b67c_card_id`, `mysql_tbl_y4b67c_holder_id`, `mysql_tbl_y4b67c_balance`, `mysql_tbl_y4b67c_card_type`, `mysql_tbl_y4b67c_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_myw8h8` (`mysql_tbl_myw8h8_trip_id`, `mysql_tbl_myw8h8_card_id`, `mysql_tbl_myw8h8_station_enter`, `mysql_tbl_myw8h8_station_exit`, `mysql_tbl_myw8h8_fare_amount`, `mysql_tbl_myw8h8_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nacjb` (
    `mysql_tbl_0nacjb_product_id` INT,
    `mysql_tbl_0nacjb_category_id` INT,
    `mysql_tbl_0nacjb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nacjb` (`mysql_tbl_0nacjb_product_id`, `mysql_tbl_0nacjb_category_id`, `mysql_tbl_0nacjb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bzg2t` (
    `mysql_tbl_7bzg2t_order_id` INT,
    `mysql_tbl_7bzg2t_order_date` DATE
);

INSERT INTO `mysql_tbl_7bzg2t` (`mysql_tbl_7bzg2t_order_id`, `mysql_tbl_7bzg2t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9teke1` (
    `mysql_tbl_9teke1_emp_id` INT,
    `mysql_tbl_9teke1_department_id` INT,
    `mysql_tbl_9teke1_salary` INT,
    `mysql_tbl_9teke1_hire_date` DATE,
    `mysql_tbl_9teke1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9teke1` (`mysql_tbl_9teke1_emp_id`, `mysql_tbl_9teke1_department_id`, `mysql_tbl_9teke1_salary`, `mysql_tbl_9teke1_hire_date`, `mysql_tbl_9teke1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfg1md` (
    `mysql_tbl_qfg1md_budget` INT
);

INSERT INTO `mysql_tbl_qfg1md` (`mysql_tbl_qfg1md_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y0bf9` (
    `mysql_tbl_5y0bf9_order_id` INT,
    `mysql_tbl_5y0bf9_customer_id` INT,
    `mysql_tbl_5y0bf9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5y0bf9` (`mysql_tbl_5y0bf9_order_id`, `mysql_tbl_5y0bf9_customer_id`, `mysql_tbl_5y0bf9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ojnts` (
    `mysql_tbl_6ojnts_account_id` INT,
    `mysql_tbl_6ojnts_customer_id` INT,
    `mysql_tbl_6ojnts_account_type` INT,
    `mysql_tbl_6ojnts_balance` INT,
    `mysql_tbl_6ojnts_interest_rate` INT,
    `mysql_tbl_6ojnts_opened_date` DATE
);

INSERT INTO `mysql_tbl_6ojnts` (`mysql_tbl_6ojnts_account_id`, `mysql_tbl_6ojnts_customer_id`, `mysql_tbl_6ojnts_account_type`, `mysql_tbl_6ojnts_balance`, `mysql_tbl_6ojnts_interest_rate`, `mysql_tbl_6ojnts_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t03p1` (
    `mysql_tbl_9t03p1_product_id` INT,
    `mysql_tbl_9t03p1_category_id` INT,
    `mysql_tbl_9t03p1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9t03p1` (`mysql_tbl_9t03p1_product_id`, `mysql_tbl_9t03p1_category_id`, `mysql_tbl_9t03p1_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv172p` (
    `mysql_tbl_vv172p_product_id` INT,
    `mysql_tbl_vv172p_supplier_id` INT,
    `mysql_tbl_vv172p_price` DECIMAL(10,2),
    `mysql_tbl_vv172p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goebkr` (
    `mysql_tbl_goebkr_supplier_id` INT,
    `mysql_tbl_goebkr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_goebkr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vv172p` (`mysql_tbl_vv172p_product_id`, `mysql_tbl_vv172p_supplier_id`, `mysql_tbl_vv172p_price`, `mysql_tbl_vv172p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_goebkr` (`mysql_tbl_goebkr_supplier_id`, `mysql_tbl_goebkr_supplier_rating`, `mysql_tbl_goebkr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuv8ob` (
    `mysql_tbl_wuv8ob_customer_id` INT,
    `mysql_tbl_wuv8ob_plan_type` VARCHAR(50),
    `mysql_tbl_wuv8ob_monthly_fee` INT,
    `mysql_tbl_wuv8ob_start_date` DATE,
    `mysql_tbl_wuv8ob_referral_count` INT
);

INSERT INTO `mysql_tbl_wuv8ob` (`mysql_tbl_wuv8ob_customer_id`, `mysql_tbl_wuv8ob_plan_type`, `mysql_tbl_wuv8ob_monthly_fee`, `mysql_tbl_wuv8ob_start_date`, `mysql_tbl_wuv8ob_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dra8zp` (
    `mysql_tbl_dra8zp_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_dra8zp` (`mysql_tbl_dra8zp_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_wuv8ob_REFERRAL_COUNT, 0), mysql_tbl_wuv8ob_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_wuv8ob`
    WHERE mysql_tbl_wuv8ob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wuv8ob_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wuv8ob`
    WHERE mysql_tbl_wuv8ob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0nacjb_PRICE), 0), COALESCE(MIN(mysql_tbl_0nacjb_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_0nacjb`
    WHERE mysql_tbl_0nacjb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5y0bf9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5y0bf9`
    WHERE mysql_tbl_5y0bf9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7bzg2t_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7bzg2t`
    WHERE mysql_tbl_7bzg2t_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_dra8zp`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9t03p1_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_9t03p1`
    WHERE mysql_tbl_9t03p1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ojnts_BALANCE, 0), COALESCE(mysql_tbl_6ojnts_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_6ojnts`
    WHERE mysql_tbl_6ojnts_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6ojnts_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_6ojnts`
    WHERE mysql_tbl_6ojnts_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9teke1_PERFORMANCE_RATING, ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + 0)), COALESCE(mysql_tbl_9teke1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9teke1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9teke1`
    WHERE mysql_tbl_9teke1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_goebkr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_goebkr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_goebkr`
    WHERE mysql_tbl_goebkr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vv172p`
    WHERE mysql_tbl_vv172p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfg1md_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qfg1md`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4b67c_BALANCE, 0), mysql_tbl_y4b67c_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_y4b67c`
    WHERE mysql_tbl_y4b67c_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_myw8h8`
    WHERE mysql_tbl_myw8h8_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_myw8h8_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);