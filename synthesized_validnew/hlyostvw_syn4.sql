/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22nuqe` (
    `mysql_tbl_22nuqe_customer_id` INT,
    `mysql_tbl_22nuqe_name` VARCHAR(50),
    `mysql_tbl_22nuqe_email` INT,
    `mysql_tbl_22nuqe_registration_date` DATE,
    `mysql_tbl_22nuqe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cwtcw` (
    `mysql_tbl_5cwtcw_order_id` INT,
    `mysql_tbl_5cwtcw_customer_id` INT,
    `mysql_tbl_5cwtcw_order_date` DATE,
    `mysql_tbl_5cwtcw_total_amount` DECIMAL(10,2),
    `mysql_tbl_5cwtcw_shipping_country` INT
);

INSERT INTO `mysql_tbl_22nuqe` (`mysql_tbl_22nuqe_customer_id`, `mysql_tbl_22nuqe_name`, `mysql_tbl_22nuqe_email`, `mysql_tbl_22nuqe_registration_date`, `mysql_tbl_22nuqe_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5cwtcw` (`mysql_tbl_5cwtcw_order_id`, `mysql_tbl_5cwtcw_customer_id`, `mysql_tbl_5cwtcw_order_date`, `mysql_tbl_5cwtcw_total_amount`, `mysql_tbl_5cwtcw_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xg2s15` (
    `mysql_tbl_xg2s15_appraisal_id` INT,
    `mysql_tbl_xg2s15_customer_id` INT,
    `mysql_tbl_xg2s15_item_id` INT,
    `mysql_tbl_xg2s15_item_type` VARCHAR(50),
    `mysql_tbl_xg2s15_carat_weight` INT,
    `mysql_tbl_xg2s15_clarity_grade` INT,
    `mysql_tbl_xg2s15_appraisal_value` INT,
    `mysql_tbl_xg2s15_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spino0` (
    `mysql_tbl_spino0_item_id` INT,
    `mysql_tbl_spino0_item_type` VARCHAR(50),
    `mysql_tbl_spino0_metal_type` VARCHAR(50),
    `mysql_tbl_spino0_gemstone_type` VARCHAR(50),
    `mysql_tbl_spino0_purchase_date` DATE
);

INSERT INTO `mysql_tbl_xg2s15` (`mysql_tbl_xg2s15_appraisal_id`, `mysql_tbl_xg2s15_customer_id`, `mysql_tbl_xg2s15_item_id`, `mysql_tbl_xg2s15_item_type`, `mysql_tbl_xg2s15_carat_weight`, `mysql_tbl_xg2s15_clarity_grade`, `mysql_tbl_xg2s15_appraisal_value`, `mysql_tbl_xg2s15_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_spino0` (`mysql_tbl_spino0_item_id`, `mysql_tbl_spino0_item_type`, `mysql_tbl_spino0_metal_type`, `mysql_tbl_spino0_gemstone_type`, `mysql_tbl_spino0_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_www0gx` (
    `mysql_tbl_www0gx_campaign_id` INT,
    `mysql_tbl_www0gx_channel` INT,
    `mysql_tbl_www0gx_budget` INT,
    `mysql_tbl_www0gx_start_date` DATE,
    `mysql_tbl_www0gx_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd8kjx` (
    `mysql_tbl_dd8kjx_conversion_id` INT,
    `mysql_tbl_dd8kjx_campaign_id` INT,
    `mysql_tbl_dd8kjx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_www0gx` (`mysql_tbl_www0gx_campaign_id`, `mysql_tbl_www0gx_channel`, `mysql_tbl_www0gx_budget`, `mysql_tbl_www0gx_start_date`, `mysql_tbl_www0gx_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dd8kjx` (`mysql_tbl_dd8kjx_conversion_id`, `mysql_tbl_dd8kjx_campaign_id`, `mysql_tbl_dd8kjx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mynsre` (
    `mysql_tbl_mynsre_customer_id` INT,
    `mysql_tbl_mynsre_country` INT
);

INSERT INTO `mysql_tbl_mynsre` (`mysql_tbl_mynsre_customer_id`, `mysql_tbl_mynsre_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29y07u` (
    `mysql_tbl_29y07u_product_id` INT,
    `mysql_tbl_29y07u_category_id` INT,
    `mysql_tbl_29y07u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29y07u` (`mysql_tbl_29y07u_product_id`, `mysql_tbl_29y07u_category_id`, `mysql_tbl_29y07u_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzru99` (
    `mysql_tbl_dzru99_product_id` INT,
    `mysql_tbl_dzru99_category_id` INT,
    `mysql_tbl_dzru99_price` DECIMAL(10,2),
    `mysql_tbl_dzru99_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh5vdo` (
    `mysql_tbl_lh5vdo_category_id` INT,
    `mysql_tbl_lh5vdo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzru99` (`mysql_tbl_dzru99_product_id`, `mysql_tbl_dzru99_category_id`, `mysql_tbl_dzru99_price`, `mysql_tbl_dzru99_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lh5vdo` (`mysql_tbl_lh5vdo_category_id`, `mysql_tbl_lh5vdo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2br7qb` (
    mysql_tbl_2br7qb_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7hxos` (
    mysql_tbl_s7hxos_emp_no INT,
    mysql_tbl_s7hxos_salary INT,
    FOREIGN KEY (mysql_tbl_s7hxos_emp_no) REFERENCES table_2gq48u(mysql_tbl_s7hxos_emp_no)
);

INSERT INTO `mysql_tbl_2br7qb` (`mysql_tbl_2br7qb_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_s7hxos` (`mysql_tbl_s7hxos_emp_no`, `mysql_tbl_s7hxos_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_s7hxos` (`mysql_tbl_s7hxos_emp_no`, `mysql_tbl_s7hxos_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_s7hxos` (`mysql_tbl_s7hxos_emp_no`, `mysql_tbl_s7hxos_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr168m` (
    `mysql_tbl_kr168m_card_id` INT,
    `mysql_tbl_kr168m_holder_id` INT,
    `mysql_tbl_kr168m_balance` INT,
    `mysql_tbl_kr168m_card_type` VARCHAR(50),
    `mysql_tbl_kr168m_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmiu6s` (
    `mysql_tbl_dmiu6s_trip_id` INT,
    `mysql_tbl_dmiu6s_card_id` INT,
    `mysql_tbl_dmiu6s_station_enter` INT,
    `mysql_tbl_dmiu6s_station_exit` INT,
    `mysql_tbl_dmiu6s_fare_amount` DECIMAL(10,2),
    `mysql_tbl_dmiu6s_trip_date` DATE
);

INSERT INTO `mysql_tbl_kr168m` (`mysql_tbl_kr168m_card_id`, `mysql_tbl_kr168m_holder_id`, `mysql_tbl_kr168m_balance`, `mysql_tbl_kr168m_card_type`, `mysql_tbl_kr168m_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dmiu6s` (`mysql_tbl_dmiu6s_trip_id`, `mysql_tbl_dmiu6s_card_id`, `mysql_tbl_dmiu6s_station_enter`, `mysql_tbl_dmiu6s_station_exit`, `mysql_tbl_dmiu6s_fare_amount`, `mysql_tbl_dmiu6s_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0crcn1` (
    `mysql_tbl_0crcn1_course_id` INT,
    `mysql_tbl_0crcn1_instructor_id` INT,
    `mysql_tbl_0crcn1_course_name` VARCHAR(50),
    `mysql_tbl_0crcn1_credit_hours` INT,
    `mysql_tbl_0crcn1_enrollment_limit` INT,
    `mysql_tbl_0crcn1_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87lp72` (
    `mysql_tbl_87lp72_enrollment_id` INT,
    `mysql_tbl_87lp72_student_id` INT,
    `mysql_tbl_87lp72_course_id` INT,
    `mysql_tbl_87lp72_enrollment_date` DATE,
    `mysql_tbl_87lp72_grade` INT
);

INSERT INTO `mysql_tbl_0crcn1` (`mysql_tbl_0crcn1_course_id`, `mysql_tbl_0crcn1_instructor_id`, `mysql_tbl_0crcn1_course_name`, `mysql_tbl_0crcn1_credit_hours`, `mysql_tbl_0crcn1_enrollment_limit`, `mysql_tbl_0crcn1_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_87lp72` (`mysql_tbl_87lp72_enrollment_id`, `mysql_tbl_87lp72_student_id`, `mysql_tbl_87lp72_course_id`, `mysql_tbl_87lp72_enrollment_date`, `mysql_tbl_87lp72_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbo1dk` (
    `mysql_tbl_wbo1dk_order_id` INT,
    `mysql_tbl_wbo1dk_customer_id` INT,
    `mysql_tbl_wbo1dk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbo1dk` (`mysql_tbl_wbo1dk_order_id`, `mysql_tbl_wbo1dk_customer_id`, `mysql_tbl_wbo1dk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oalrst` (
    `mysql_tbl_oalrst_customer_id` INT
);

INSERT INTO `mysql_tbl_oalrst` (`mysql_tbl_oalrst_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqyqr8` (
    `mysql_tbl_hqyqr8_product_id` INT,
    `mysql_tbl_hqyqr8_category_id` INT,
    `mysql_tbl_hqyqr8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqyqr8` (`mysql_tbl_hqyqr8_product_id`, `mysql_tbl_hqyqr8_category_id`, `mysql_tbl_hqyqr8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izur3c` (
    `mysql_tbl_izur3c_campaign_id` INT,
    `mysql_tbl_izur3c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izur3c` (`mysql_tbl_izur3c_campaign_id`, `mysql_tbl_izur3c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3kwgd` (
    `mysql_tbl_i3kwgd_customer_id` INT,
    `mysql_tbl_i3kwgd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3kwgd` (`mysql_tbl_i3kwgd_customer_id`, `mysql_tbl_i3kwgd_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hqyqr8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hqyqr8`
    WHERE mysql_tbl_hqyqr8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_izur3c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_izur3c`
    WHERE mysql_tbl_izur3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dzru99_PRICE, 0), COALESCE(mysql_tbl_dzru99_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dzru99`
    WHERE mysql_tbl_dzru99_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_s7hxos_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_2br7qb` E
    JOIN `mysql_tbl_s7hxos` S ON mysql_tbl_2br7qb_EMP_NO = mysql_tbl_s7hxos_EMP_NO
    WHERE mysql_tbl_2br7qb_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29y07u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_29y07u`
    WHERE mysql_tbl_29y07u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_29y07u_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_29y07u`
    WHERE mysql_tbl_29y07u_CATEGORY_ID = (SELECT mysql_tbl_29y07u_CATEGORY_ID FROM `mysql_tbl_29y07u` WHERE mysql_tbl_29y07u_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mynsre`
    WHERE mysql_tbl_mynsre_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i3kwgd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i3kwgd`
    WHERE mysql_tbl_i3kwgd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0crcn1_CREDIT_HOURS, 3), COALESCE(mysql_tbl_0crcn1_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_0crcn1`
    WHERE mysql_tbl_0crcn1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_87lp72_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_87lp72`
    WHERE mysql_tbl_87lp72_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_kr168m_BALANCE, 0), mysql_tbl_kr168m_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_kr168m`
    WHERE mysql_tbl_kr168m_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_dmiu6s`
    WHERE mysql_tbl_dmiu6s_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_dmiu6s_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_9fptn5`
    WHERE mysql_tbl_oalrst_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wbo1dk_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_wbo1dk`
    WHERE mysql_tbl_wbo1dk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_dd8kjx`
    WHERE mysql_tbl_dd8kjx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_www0gx_END_DATE, mysql_tbl_www0gx_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_www0gx`
    WHERE mysql_tbl_www0gx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg2s15_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_xg2s15_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_xg2s15`
    WHERE mysql_tbl_xg2s15_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_spino0_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_spino0`
    WHERE mysql_tbl_spino0_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_22nuqe_COUNTRY, COUNT(*), SUM(mysql_tbl_5cwtcw_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_22nuqe` C
    LEFT JOIN `mysql_tbl_5cwtcw` O ON mysql_tbl_22nuqe_CUSTOMER_ID = mysql_tbl_5cwtcw_CUSTOMER_ID
    WHERE mysql_tbl_22nuqe_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_22nuqe_CUSTOMER_ID, mysql_tbl_22nuqe_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);