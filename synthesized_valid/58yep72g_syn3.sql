/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwlmwi` (
    `mysql_tbl_jwlmwi_order_id` INT,
    `mysql_tbl_jwlmwi_customer_id` INT,
    `mysql_tbl_jwlmwi_order_date` DATE,
    `mysql_tbl_jwlmwi_total_amount` DECIMAL(10,2),
    `mysql_tbl_jwlmwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz8w20` (
    `mysql_tbl_kz8w20_refund_id` INT,
    `mysql_tbl_kz8w20_order_id` INT,
    `mysql_tbl_kz8w20_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwlmwi` (`mysql_tbl_jwlmwi_order_id`, `mysql_tbl_jwlmwi_customer_id`, `mysql_tbl_jwlmwi_order_date`, `mysql_tbl_jwlmwi_total_amount`, `mysql_tbl_jwlmwi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kz8w20` (`mysql_tbl_kz8w20_refund_id`, `mysql_tbl_kz8w20_order_id`, `mysql_tbl_kz8w20_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dqf63` (
    `mysql_tbl_5dqf63_customer_id` INT,
    `mysql_tbl_5dqf63_registration_date` DATE,
    `mysql_tbl_5dqf63_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vthd4` (
    `mysql_tbl_1vthd4_order_id` INT,
    `mysql_tbl_1vthd4_customer_id` INT,
    `mysql_tbl_1vthd4_order_date` DATE,
    `mysql_tbl_1vthd4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dqf63` (`mysql_tbl_5dqf63_customer_id`, `mysql_tbl_5dqf63_registration_date`, `mysql_tbl_5dqf63_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1vthd4` (`mysql_tbl_1vthd4_order_id`, `mysql_tbl_1vthd4_customer_id`, `mysql_tbl_1vthd4_order_date`, `mysql_tbl_1vthd4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj1pp4` (
    `mysql_tbl_fj1pp4_campaign_id` INT,
    `mysql_tbl_fj1pp4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fj1pp4` (`mysql_tbl_fj1pp4_campaign_id`, `mysql_tbl_fj1pp4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aojcqd` (
    `mysql_tbl_aojcqd_customer_id` INT,
    `mysql_tbl_aojcqd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aojcqd` (`mysql_tbl_aojcqd_customer_id`, `mysql_tbl_aojcqd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7bfx3` (
    `mysql_tbl_f7bfx3_order_id` INT,
    `mysql_tbl_f7bfx3_customer_id` INT,
    `mysql_tbl_f7bfx3_order_date` DATE,
    `mysql_tbl_f7bfx3_total_amount` DECIMAL(10,2),
    `mysql_tbl_f7bfx3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13wiss` (
    `mysql_tbl_13wiss_refund_id` INT,
    `mysql_tbl_13wiss_order_id` INT,
    `mysql_tbl_13wiss_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7bfx3` (`mysql_tbl_f7bfx3_order_id`, `mysql_tbl_f7bfx3_customer_id`, `mysql_tbl_f7bfx3_order_date`, `mysql_tbl_f7bfx3_total_amount`, `mysql_tbl_f7bfx3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_13wiss` (`mysql_tbl_13wiss_refund_id`, `mysql_tbl_13wiss_order_id`, `mysql_tbl_13wiss_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1du7ay` (
    `mysql_tbl_1du7ay_customer_id` INT,
    `mysql_tbl_1du7ay_order_date` DATE,
    `mysql_tbl_1du7ay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1du7ay` (`mysql_tbl_1du7ay_customer_id`, `mysql_tbl_1du7ay_order_date`, `mysql_tbl_1du7ay_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vg653` (
    `mysql_tbl_2vg653_order_id` INT,
    `mysql_tbl_2vg653_customer_id` INT,
    `mysql_tbl_2vg653_order_date` DATE,
    `mysql_tbl_2vg653_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yte4st` (
    `mysql_tbl_yte4st_customer_id` INT,
    `mysql_tbl_yte4st_country` INT
);

INSERT INTO `mysql_tbl_2vg653` (`mysql_tbl_2vg653_order_id`, `mysql_tbl_2vg653_customer_id`, `mysql_tbl_2vg653_order_date`, `mysql_tbl_2vg653_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yte4st` (`mysql_tbl_yte4st_customer_id`, `mysql_tbl_yte4st_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e83o2w` (
    `mysql_tbl_e83o2w_order_id` INT,
    `mysql_tbl_e83o2w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e83o2w` (`mysql_tbl_e83o2w_order_id`, `mysql_tbl_e83o2w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zox6nz` (
    `mysql_tbl_zox6nz_product_id` INT,
    `mysql_tbl_zox6nz_category_id` INT
);

INSERT INTO `mysql_tbl_zox6nz` (`mysql_tbl_zox6nz_product_id`, `mysql_tbl_zox6nz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sogod5` (
    `mysql_tbl_sogod5_campaign_id` INT,
    `mysql_tbl_sogod5_budget` INT
);

INSERT INTO `mysql_tbl_sogod5` (`mysql_tbl_sogod5_campaign_id`, `mysql_tbl_sogod5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9cpk8` (
    `mysql_tbl_q9cpk8_category_id` INT,
    `mysql_tbl_q9cpk8_price` DECIMAL(10,2),
    `mysql_tbl_q9cpk8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q9cpk8` (`mysql_tbl_q9cpk8_category_id`, `mysql_tbl_q9cpk8_price`, `mysql_tbl_q9cpk8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw4kdc` (
    `mysql_tbl_cw4kdc_supplier_id` INT,
    `mysql_tbl_cw4kdc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cw4kdc` (`mysql_tbl_cw4kdc_supplier_id`, `mysql_tbl_cw4kdc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uebpds` (
    `mysql_tbl_uebpds_student_id` INT,
    `mysql_tbl_uebpds_name` VARCHAR(50),
    `mysql_tbl_uebpds_major_id` INT,
    `mysql_tbl_uebpds_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh1grf` (
    `mysql_tbl_lh1grf_major_id` INT,
    `mysql_tbl_lh1grf_name` VARCHAR(50),
    `mysql_tbl_lh1grf_department` INT
);

INSERT INTO `mysql_tbl_uebpds` (`mysql_tbl_uebpds_student_id`, `mysql_tbl_uebpds_name`, `mysql_tbl_uebpds_major_id`, `mysql_tbl_uebpds_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lh1grf` (`mysql_tbl_lh1grf_major_id`, `mysql_tbl_lh1grf_name`, `mysql_tbl_lh1grf_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fripse` (
    `mysql_tbl_fripse_emp_id` INT,
    `mysql_tbl_fripse_manager_id` INT,
    `mysql_tbl_fripse_department_id` INT,
    `mysql_tbl_fripse_salary` INT,
    `mysql_tbl_fripse_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alk8ln` (
    `mysql_tbl_alk8ln_department_id` INT,
    `mysql_tbl_alk8ln_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fripse` (`mysql_tbl_fripse_emp_id`, `mysql_tbl_fripse_manager_id`, `mysql_tbl_fripse_department_id`, `mysql_tbl_fripse_salary`, `mysql_tbl_fripse_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_alk8ln` (`mysql_tbl_alk8ln_department_id`, `mysql_tbl_alk8ln_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wt1hj` (
    `mysql_tbl_0wt1hj_product_id` INT,
    `mysql_tbl_0wt1hj_category_id` INT,
    `mysql_tbl_0wt1hj_price` DECIMAL(10,2),
    `mysql_tbl_0wt1hj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0wt1hj` (`mysql_tbl_0wt1hj_product_id`, `mysql_tbl_0wt1hj_category_id`, `mysql_tbl_0wt1hj_price`, `mysql_tbl_0wt1hj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37mo9g` (
    `mysql_tbl_37mo9g_category_id` INT,
    `mysql_tbl_37mo9g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37mo9g` (`mysql_tbl_37mo9g_category_id`, `mysql_tbl_37mo9g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lgypb` (
    `mysql_tbl_4lgypb_student_id` INT,
    `mysql_tbl_4lgypb_name` VARCHAR(50),
    `mysql_tbl_4lgypb_class_id` INT,
    `mysql_tbl_4lgypb_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0h0i2` (
    `mysql_tbl_m0h0i2_class_id` INT,
    `mysql_tbl_m0h0i2_teacher_id` INT,
    `mysql_tbl_m0h0i2_average_score` INT
);

INSERT INTO `mysql_tbl_4lgypb` (`mysql_tbl_4lgypb_student_id`, `mysql_tbl_4lgypb_name`, `mysql_tbl_4lgypb_class_id`, `mysql_tbl_4lgypb_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m0h0i2` (`mysql_tbl_m0h0i2_class_id`, `mysql_tbl_m0h0i2_teacher_id`, `mysql_tbl_m0h0i2_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fj1pp4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fj1pp4`
    WHERE mysql_tbl_fj1pp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sogod5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sogod5`
    WHERE mysql_tbl_sogod5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cw4kdc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cw4kdc`
    WHERE mysql_tbl_cw4kdc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q9cpk8_PRICE), 0), COALESCE(SUM(mysql_tbl_q9cpk8_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_q9cpk8`
    WHERE mysql_tbl_q9cpk8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zox6nz`
    WHERE mysql_tbl_zox6nz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1du7ay_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_1du7ay`
    WHERE mysql_tbl_1du7ay_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2vg653`
    WHERE mysql_tbl_2vg653_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2vg653_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2vg653`
    WHERE mysql_tbl_2vg653_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9kuzgp` OI
    JOIN `mysql_tbl_37mo9g` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_37mo9g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0h0i2_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_m0h0i2`
    WHERE mysql_tbl_m0h0i2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_4lgypb`
    WHERE mysql_tbl_4lgypb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_4lgypb`
    WHERE mysql_tbl_4lgypb_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4lgypb_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_4lgypb`
    WHERE mysql_tbl_4lgypb_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4lgypb_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wt1hj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0wt1hj`
    WHERE mysql_tbl_0wt1hj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_9kuzgp`
    WHERE mysql_tbl_0wt1hj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zrsqhn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uebpds_GPA, 0.00), COALESCE(mysql_tbl_lh1grf_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_uebpds` S
    JOIN `mysql_tbl_lh1grf` M ON mysql_tbl_uebpds_MAJOR_ID = mysql_tbl_lh1grf_MAJOR_ID
    WHERE mysql_tbl_uebpds_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fripse`
    WHERE mysql_tbl_fripse_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fripse_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_fripse`
    WHERE mysql_tbl_fripse_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_fripse_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_fripse`
    WHERE mysql_tbl_fripse_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e83o2w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e83o2w`
    WHERE mysql_tbl_e83o2w_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aojcqd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_aojcqd`
    WHERE mysql_tbl_aojcqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9kuzgp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_13wiss_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_13wiss`
    WHERE mysql_tbl_13wiss_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1vthd4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_1vthd4`
    WHERE mysql_tbl_1vthd4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kz8w20`
    WHERE mysql_tbl_kz8w20_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jwlmwi_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jwlmwi`
    WHERE mysql_tbl_jwlmwi_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);