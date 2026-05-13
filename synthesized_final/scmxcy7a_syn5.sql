/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65vmoz` (mysql_tbl_65vmoz_id INT, mysql_tbl_65vmoz_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqc1aa` (
    `mysql_tbl_mqc1aa_customer_id` INT,
    `mysql_tbl_mqc1aa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf6cd0` (
    `mysql_tbl_lf6cd0_order_id` INT,
    `mysql_tbl_lf6cd0_customer_id` INT,
    `mysql_tbl_lf6cd0_order_date` DATE,
    `mysql_tbl_lf6cd0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqc1aa` (`mysql_tbl_mqc1aa_customer_id`, `mysql_tbl_mqc1aa_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lf6cd0` (`mysql_tbl_lf6cd0_order_id`, `mysql_tbl_lf6cd0_customer_id`, `mysql_tbl_lf6cd0_order_date`, `mysql_tbl_lf6cd0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jmloa` (
    `mysql_tbl_4jmloa_order_id` INT,
    `mysql_tbl_4jmloa_customer_id` INT,
    `mysql_tbl_4jmloa_order_date` DATE,
    `mysql_tbl_4jmloa_total_amount` DECIMAL(10,2),
    `mysql_tbl_4jmloa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uuibx` (
    `mysql_tbl_3uuibx_payment_id` INT,
    `mysql_tbl_3uuibx_order_id` INT,
    `mysql_tbl_3uuibx_payment_method` INT,
    `mysql_tbl_3uuibx_amount_paid` INT,
    `mysql_tbl_3uuibx_transaction_fee` INT
);

INSERT INTO `mysql_tbl_4jmloa` (`mysql_tbl_4jmloa_order_id`, `mysql_tbl_4jmloa_customer_id`, `mysql_tbl_4jmloa_order_date`, `mysql_tbl_4jmloa_total_amount`, `mysql_tbl_4jmloa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3uuibx` (`mysql_tbl_3uuibx_payment_id`, `mysql_tbl_3uuibx_order_id`, `mysql_tbl_3uuibx_payment_method`, `mysql_tbl_3uuibx_amount_paid`, `mysql_tbl_3uuibx_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awzfa1` (
    `mysql_tbl_awzfa1_student_id` INT,
    `mysql_tbl_awzfa1_name` VARCHAR(50),
    `mysql_tbl_awzfa1_enrollment_date` DATE,
    `mysql_tbl_awzfa1_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h8osc` (
    `mysql_tbl_9h8osc_course_id` INT,
    `mysql_tbl_9h8osc_credits` INT,
    `mysql_tbl_9h8osc_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfo2ul` (
    `mysql_tbl_sfo2ul_student_id` INT,
    `mysql_tbl_sfo2ul_course_id` INT,
    `mysql_tbl_sfo2ul_grade` INT
);

INSERT INTO `mysql_tbl_awzfa1` (`mysql_tbl_awzfa1_student_id`, `mysql_tbl_awzfa1_name`, `mysql_tbl_awzfa1_enrollment_date`, `mysql_tbl_awzfa1_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9h8osc` (`mysql_tbl_9h8osc_course_id`, `mysql_tbl_9h8osc_credits`, `mysql_tbl_9h8osc_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sfo2ul` (`mysql_tbl_sfo2ul_student_id`, `mysql_tbl_sfo2ul_course_id`, `mysql_tbl_sfo2ul_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqe277` (
    `mysql_tbl_sqe277_customer_id` INT,
    `mysql_tbl_sqe277_plan_type` VARCHAR(50),
    `mysql_tbl_sqe277_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sqe277_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_093zck` (
    `mysql_tbl_093zck_log_id` INT,
    `mysql_tbl_093zck_customer_id` INT,
    `mysql_tbl_093zck_usage_date` DATE,
    `mysql_tbl_093zck_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_sqe277` (`mysql_tbl_sqe277_customer_id`, `mysql_tbl_sqe277_plan_type`, `mysql_tbl_sqe277_monthly_cost`, `mysql_tbl_sqe277_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_093zck` (`mysql_tbl_093zck_log_id`, `mysql_tbl_093zck_customer_id`, `mysql_tbl_093zck_usage_date`, `mysql_tbl_093zck_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kndqlk` (
    `mysql_tbl_kndqlk_supplier_id` INT,
    `mysql_tbl_kndqlk_name` VARCHAR(50),
    `mysql_tbl_kndqlk_reliability_score` INT,
    `mysql_tbl_kndqlk_lead_time_days` DATE,
    `mysql_tbl_kndqlk_country` INT
);

INSERT INTO `mysql_tbl_kndqlk` (`mysql_tbl_kndqlk_supplier_id`, `mysql_tbl_kndqlk_name`, `mysql_tbl_kndqlk_reliability_score`, `mysql_tbl_kndqlk_lead_time_days`, `mysql_tbl_kndqlk_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lymot` (
    `mysql_tbl_1lymot_customer_id` INT,
    `mysql_tbl_1lymot_plan_type` VARCHAR(50),
    `mysql_tbl_1lymot_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1lymot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1lymot` (`mysql_tbl_1lymot_customer_id`, `mysql_tbl_1lymot_plan_type`, `mysql_tbl_1lymot_monthly_cost`, `mysql_tbl_1lymot_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pvjiu` (
    `mysql_tbl_6pvjiu_shipment_id` INT,
    `mysql_tbl_6pvjiu_carrier_id` INT,
    `mysql_tbl_6pvjiu_origin_zip` INT,
    `mysql_tbl_6pvjiu_dest_zip` INT,
    `mysql_tbl_6pvjiu_weight_lbs` INT,
    `mysql_tbl_6pvjiu_distance_miles` INT,
    `mysql_tbl_6pvjiu_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wttq75` (
    `mysql_tbl_wttq75_carrier_id` INT,
    `mysql_tbl_wttq75_name` VARCHAR(50),
    `mysql_tbl_wttq75_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_wttq75_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_6pvjiu` (`mysql_tbl_6pvjiu_shipment_id`, `mysql_tbl_6pvjiu_carrier_id`, `mysql_tbl_6pvjiu_origin_zip`, `mysql_tbl_6pvjiu_dest_zip`, `mysql_tbl_6pvjiu_weight_lbs`, `mysql_tbl_6pvjiu_distance_miles`, `mysql_tbl_6pvjiu_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wttq75` (`mysql_tbl_wttq75_carrier_id`, `mysql_tbl_wttq75_name`, `mysql_tbl_wttq75_reliability_rating`, `mysql_tbl_wttq75_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ol6be` (
    `mysql_tbl_2ol6be_supplier_id` INT,
    `mysql_tbl_2ol6be_lead_time_days` DATE,
    `mysql_tbl_2ol6be_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ol6be` (`mysql_tbl_2ol6be_supplier_id`, `mysql_tbl_2ol6be_lead_time_days`, `mysql_tbl_2ol6be_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_1lymot_PLAN_TYPE, COALESCE(mysql_tbl_1lymot_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1lymot`
    WHERE mysql_tbl_1lymot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pvjiu_WEIGHT_LBS, 100), COALESCE(mysql_tbl_6pvjiu_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_6pvjiu`
    WHERE mysql_tbl_6pvjiu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wttq75_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_6pvjiu` FS
    JOIN `mysql_tbl_wttq75` C ON mysql_tbl_6pvjiu_CARRIER_ID = mysql_tbl_wttq75_CARRIER_ID
    WHERE mysql_tbl_6pvjiu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2ol6be_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_2ol6be_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_2ol6be`
    WHERE mysql_tbl_2ol6be_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqe277_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_sqe277`
    WHERE mysql_tbl_sqe277_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_093zck_DATA_USED_GB), ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + 0)) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_093zck`
    WHERE mysql_tbl_093zck_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_093zck_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kndqlk_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_kndqlk_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_kndqlk`
    WHERE mysql_tbl_kndqlk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_awzfa1_ENROLLMENT_DATE), mysql_tbl_awzfa1_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_awzfa1`
    WHERE mysql_tbl_awzfa1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);

    SELECT COALESCE(SUM(mysql_tbl_9h8osc_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_sfo2ul` E
    JOIN `mysql_tbl_9h8osc` C ON mysql_tbl_sfo2ul_COURSE_ID = mysql_tbl_9h8osc_COURSE_ID
    WHERE mysql_tbl_sfo2ul_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_sfo2ul_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_sfo2ul_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_sfo2ul`
    WHERE mysql_tbl_sfo2ul_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_65vmoz_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_65vmoz` WHERE mysql_tbl_65vmoz_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_65vmoz` SET mysql_tbl_65vmoz_ITEM_COUNT = mysql_tbl_65vmoz_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_65vmoz_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lf6cd0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lf6cd0` O
    JOIN `mysql_tbl_mqc1aa` C ON mysql_tbl_lf6cd0_CUSTOMER_ID = mysql_tbl_mqc1aa_CUSTOMER_ID
    WHERE mysql_tbl_mqc1aa_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jmloa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4jmloa`
    WHERE mysql_tbl_4jmloa_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_3uuibx_PAYMENT_METHOD, COALESCE(mysql_tbl_3uuibx_AMOUNT_PAID, 0), COALESCE(mysql_tbl_3uuibx_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_3uuibx`
    WHERE mysql_tbl_3uuibx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(1);