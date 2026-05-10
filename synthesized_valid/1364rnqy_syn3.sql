/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8p1w6b` (
    `mysql_tbl_8p1w6b_product_id` INT,
    `mysql_tbl_8p1w6b_category_id` INT,
    `mysql_tbl_8p1w6b_price` DECIMAL(10,2),
    `mysql_tbl_8p1w6b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvlsd4` (
    `mysql_tbl_vvlsd4_order_id` INT,
    `mysql_tbl_vvlsd4_product_id` INT,
    `mysql_tbl_vvlsd4_quantity` INT
);

INSERT INTO `mysql_tbl_8p1w6b` (`mysql_tbl_8p1w6b_product_id`, `mysql_tbl_8p1w6b_category_id`, `mysql_tbl_8p1w6b_price`, `mysql_tbl_8p1w6b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vvlsd4` (`mysql_tbl_vvlsd4_order_id`, `mysql_tbl_vvlsd4_product_id`, `mysql_tbl_vvlsd4_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xto6c3` (
    `mysql_tbl_xto6c3_campaign_id` INT,
    `mysql_tbl_xto6c3_budget` INT
);

INSERT INTO `mysql_tbl_xto6c3` (`mysql_tbl_xto6c3_campaign_id`, `mysql_tbl_xto6c3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su0xrd` (
    `mysql_tbl_su0xrd_supplier_id` INT,
    `mysql_tbl_su0xrd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_su0xrd` (`mysql_tbl_su0xrd_supplier_id`, `mysql_tbl_su0xrd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ygpx` (
    `mysql_tbl_p6ygpx_album_id` INT,
    `mysql_tbl_p6ygpx_artist_id` INT,
    `mysql_tbl_p6ygpx_title` INT,
    `mysql_tbl_p6ygpx_release_year` INT,
    `mysql_tbl_p6ygpx_total_tracks` DECIMAL(10,2),
    `mysql_tbl_p6ygpx_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbo1va` (
    `mysql_tbl_fbo1va_track_id` INT,
    `mysql_tbl_fbo1va_album_id` INT,
    `mysql_tbl_fbo1va_track_number` INT,
    `mysql_tbl_fbo1va_duration` INT,
    `mysql_tbl_fbo1va_play_count` INT
);

INSERT INTO `mysql_tbl_p6ygpx` (`mysql_tbl_p6ygpx_album_id`, `mysql_tbl_p6ygpx_artist_id`, `mysql_tbl_p6ygpx_title`, `mysql_tbl_p6ygpx_release_year`, `mysql_tbl_p6ygpx_total_tracks`, `mysql_tbl_p6ygpx_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_fbo1va` (`mysql_tbl_fbo1va_track_id`, `mysql_tbl_fbo1va_album_id`, `mysql_tbl_fbo1va_track_number`, `mysql_tbl_fbo1va_duration`, `mysql_tbl_fbo1va_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gvv5v` (mysql_tbl_1gvv5v_id INT, mysql_tbl_1gvv5v_weight_kg DECIMAL(5,2), mysql_tbl_1gvv5v_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbmwwp` (
    `mysql_tbl_dbmwwp_emp_id` INT,
    `mysql_tbl_dbmwwp_department_id` INT,
    `mysql_tbl_dbmwwp_salary` INT,
    `mysql_tbl_dbmwwp_hire_date` DATE,
    `mysql_tbl_dbmwwp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rr8m8` (
    `mysql_tbl_7rr8m8_department_id` INT,
    `mysql_tbl_7rr8m8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbmwwp` (`mysql_tbl_dbmwwp_emp_id`, `mysql_tbl_dbmwwp_department_id`, `mysql_tbl_dbmwwp_salary`, `mysql_tbl_dbmwwp_hire_date`, `mysql_tbl_dbmwwp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7rr8m8` (`mysql_tbl_7rr8m8_department_id`, `mysql_tbl_7rr8m8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3fthn` (
    `mysql_tbl_x3fthn_part_id` INT,
    `mysql_tbl_x3fthn_part_name` VARCHAR(50),
    `mysql_tbl_x3fthn_category_id` INT,
    `mysql_tbl_x3fthn_price` DECIMAL(10,2),
    `mysql_tbl_x3fthn_stock_quantity` INT,
    `mysql_tbl_x3fthn_reorder_point` INT
);

INSERT INTO `mysql_tbl_x3fthn` (`mysql_tbl_x3fthn_part_id`, `mysql_tbl_x3fthn_part_name`, `mysql_tbl_x3fthn_category_id`, `mysql_tbl_x3fthn_price`, `mysql_tbl_x3fthn_stock_quantity`, `mysql_tbl_x3fthn_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9sfuv` (
    `mysql_tbl_x9sfuv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9sfuv` (`mysql_tbl_x9sfuv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml8qzr` (
    `mysql_tbl_ml8qzr_number_id` INT,
    `mysql_tbl_ml8qzr_customer_id` INT,
    `mysql_tbl_ml8qzr_area_code` INT,
    `mysql_tbl_ml8qzr_number_type` INT,
    `mysql_tbl_ml8qzr_monthly_fee` INT,
    `mysql_tbl_ml8qzr_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfhzjq` (
    `mysql_tbl_tfhzjq_number_id` INT,
    `mysql_tbl_tfhzjq_call_minutes` INT,
    `mysql_tbl_tfhzjq_data_mb` TEXT,
    `mysql_tbl_tfhzjq_sms_count` INT,
    `mysql_tbl_tfhzjq_billing_month` INT
);

INSERT INTO `mysql_tbl_ml8qzr` (`mysql_tbl_ml8qzr_number_id`, `mysql_tbl_ml8qzr_customer_id`, `mysql_tbl_ml8qzr_area_code`, `mysql_tbl_ml8qzr_number_type`, `mysql_tbl_ml8qzr_monthly_fee`, `mysql_tbl_ml8qzr_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tfhzjq` (`mysql_tbl_tfhzjq_number_id`, `mysql_tbl_tfhzjq_call_minutes`, `mysql_tbl_tfhzjq_data_mb`, `mysql_tbl_tfhzjq_sms_count`, `mysql_tbl_tfhzjq_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkne5e` (
    `mysql_tbl_jkne5e_campaign_id` INT
);

INSERT INTO `mysql_tbl_jkne5e` (`mysql_tbl_jkne5e_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x9sfuv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_x9sfuv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ml8qzr_MONTHLY_FEE, COALESCE(mysql_tbl_tfhzjq_CALL_MINUTES, 0), COALESCE(mysql_tbl_tfhzjq_DATA_MB, 0), COALESCE(mysql_tbl_tfhzjq_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ml8qzr` T
    LEFT JOIN `mysql_tbl_tfhzjq` U ON mysql_tbl_ml8qzr_NUMBER_ID = mysql_tbl_tfhzjq_NUMBER_ID AND mysql_tbl_tfhzjq_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ml8qzr_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dbmwwp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dbmwwp_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dbmwwp_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_dbmwwp`
    WHERE mysql_tbl_dbmwwp_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87));

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su0xrd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_su0xrd`
    WHERE mysql_tbl_su0xrd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_1gvv5v_WEIGHT_KG, mysql_tbl_1gvv5v_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_1gvv5v` WHERE mysql_tbl_1gvv5v_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_1gvv5v mysql_tbl_1gvv5v_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fbo1va_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_fbo1va_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_fbo1va`
    WHERE mysql_tbl_fbo1va_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3fthn_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_x3fthn_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_x3fthn`
    WHERE mysql_tbl_x3fthn_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ji005l`
    WHERE mysql_tbl_jkne5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v21ago` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v21ago` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zgw3qo` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + 1)));
    ELSE
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xto6c3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xto6c3`
    WHERE mysql_tbl_xto6c3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8p1w6b_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8p1w6b`
    WHERE mysql_tbl_8p1w6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);