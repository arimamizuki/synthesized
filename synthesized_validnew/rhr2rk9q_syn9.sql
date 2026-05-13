/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7r66d` (
    `mysql_tbl_p7r66d_campaign_id` INT
);

INSERT INTO `mysql_tbl_p7r66d` (`mysql_tbl_p7r66d_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9b8bct` (
    `mysql_tbl_9b8bct_customer_id` INT,
    `mysql_tbl_9b8bct_registration_date` DATE,
    `mysql_tbl_9b8bct_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k35jkd` (
    `mysql_tbl_k35jkd_order_id` INT,
    `mysql_tbl_k35jkd_customer_id` INT,
    `mysql_tbl_k35jkd_order_date` DATE,
    `mysql_tbl_k35jkd_total_amount` DECIMAL(10,2),
    `mysql_tbl_k35jkd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9b8bct` (`mysql_tbl_9b8bct_customer_id`, `mysql_tbl_9b8bct_registration_date`, `mysql_tbl_9b8bct_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k35jkd` (`mysql_tbl_k35jkd_order_id`, `mysql_tbl_k35jkd_customer_id`, `mysql_tbl_k35jkd_order_date`, `mysql_tbl_k35jkd_total_amount`, `mysql_tbl_k35jkd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_notjjd` (
    `mysql_tbl_notjjd_campaign_id` INT
);

INSERT INTO `mysql_tbl_notjjd` (`mysql_tbl_notjjd_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q59myv` (
    `mysql_tbl_q59myv_student_id` INT,
    `mysql_tbl_q59myv_name` VARCHAR(50),
    `mysql_tbl_q59myv_class_id` INT,
    `mysql_tbl_q59myv_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9zd0g` (
    `mysql_tbl_a9zd0g_class_id` INT,
    `mysql_tbl_a9zd0g_teacher_id` INT,
    `mysql_tbl_a9zd0g_average_score` INT
);

INSERT INTO `mysql_tbl_q59myv` (`mysql_tbl_q59myv_student_id`, `mysql_tbl_q59myv_name`, `mysql_tbl_q59myv_class_id`, `mysql_tbl_q59myv_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a9zd0g` (`mysql_tbl_a9zd0g_class_id`, `mysql_tbl_a9zd0g_teacher_id`, `mysql_tbl_a9zd0g_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyk304` (
    `mysql_tbl_lyk304_appointment_id` INT,
    `mysql_tbl_lyk304_customer_id` INT,
    `mysql_tbl_lyk304_artist_id` INT,
    `mysql_tbl_lyk304_design_complexity` INT,
    `mysql_tbl_lyk304_size_sqin` INT,
    `mysql_tbl_lyk304_placement` INT,
    `mysql_tbl_lyk304_session_hours` INT,
    `mysql_tbl_lyk304_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06v1u2` (
    `mysql_tbl_06v1u2_artist_id` INT,
    `mysql_tbl_06v1u2_name` VARCHAR(50),
    `mysql_tbl_06v1u2_experience_years` INT,
    `mysql_tbl_06v1u2_specialty` INT
);

INSERT INTO `mysql_tbl_lyk304` (`mysql_tbl_lyk304_appointment_id`, `mysql_tbl_lyk304_customer_id`, `mysql_tbl_lyk304_artist_id`, `mysql_tbl_lyk304_design_complexity`, `mysql_tbl_lyk304_size_sqin`, `mysql_tbl_lyk304_placement`, `mysql_tbl_lyk304_session_hours`, `mysql_tbl_lyk304_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_06v1u2` (`mysql_tbl_06v1u2_artist_id`, `mysql_tbl_06v1u2_name`, `mysql_tbl_06v1u2_experience_years`, `mysql_tbl_06v1u2_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjv1e0` (
    `mysql_tbl_hjv1e0_category_id` INT,
    `mysql_tbl_hjv1e0_price` DECIMAL(10,2),
    `mysql_tbl_hjv1e0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hjv1e0` (`mysql_tbl_hjv1e0_category_id`, `mysql_tbl_hjv1e0_price`, `mysql_tbl_hjv1e0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01zwjr` (
    `mysql_tbl_01zwjr_supplier_id` INT,
    `mysql_tbl_01zwjr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_01zwjr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_01zwjr` (`mysql_tbl_01zwjr_supplier_id`, `mysql_tbl_01zwjr_supplier_rating`, `mysql_tbl_01zwjr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38mx40` (
    `mysql_tbl_38mx40_order_id` INT,
    `mysql_tbl_38mx40_customer_id` INT,
    `mysql_tbl_38mx40_order_date` DATE,
    `mysql_tbl_38mx40_total_amount` DECIMAL(10,2),
    `mysql_tbl_38mx40_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyx6rt` (
    `mysql_tbl_uyx6rt_order_id` INT,
    `mysql_tbl_uyx6rt_product_id` INT,
    `mysql_tbl_uyx6rt_quantity` INT
);

INSERT INTO `mysql_tbl_38mx40` (`mysql_tbl_38mx40_order_id`, `mysql_tbl_38mx40_customer_id`, `mysql_tbl_38mx40_order_date`, `mysql_tbl_38mx40_total_amount`, `mysql_tbl_38mx40_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uyx6rt` (`mysql_tbl_uyx6rt_order_id`, `mysql_tbl_uyx6rt_product_id`, `mysql_tbl_uyx6rt_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_01zwjr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_01zwjr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_01zwjr`
    WHERE mysql_tbl_01zwjr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hjv1e0_PRICE), 0), COALESCE(SUM(mysql_tbl_hjv1e0_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_hjv1e0`
    WHERE mysql_tbl_hjv1e0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uyx6rt_PRODUCT_ID), COALESCE(SUM(mysql_tbl_uyx6rt_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_uyx6rt`
    WHERE mysql_tbl_uyx6rt_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_a9zd0g_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_a9zd0g`
    WHERE mysql_tbl_a9zd0g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_q59myv`
    WHERE mysql_tbl_q59myv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_q59myv`
    WHERE mysql_tbl_q59myv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_q59myv_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_q59myv`
    WHERE mysql_tbl_q59myv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_q59myv_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8y7adg`
    WHERE mysql_tbl_notjjd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyk304_SIZE_SQIN, 4), COALESCE(mysql_tbl_lyk304_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_lyk304`
    WHERE mysql_tbl_lyk304_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_06v1u2_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_lyk304` TA
    JOIN `mysql_tbl_06v1u2` A ON mysql_tbl_lyk304_ARTIST_ID = mysql_tbl_06v1u2_ARTIST_ID
    WHERE mysql_tbl_lyk304_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_lyk304_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_lyk304`
    WHERE mysql_tbl_lyk304_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_9b8bct_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9b8bct`
    WHERE mysql_tbl_9b8bct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_k35jkd` O
    JOIN `mysql_tbl_9b8bct` C ON mysql_tbl_k35jkd_CUSTOMER_ID = mysql_tbl_9b8bct_CUSTOMER_ID
    WHERE mysql_tbl_9b8bct_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_k35jkd`
    WHERE mysql_tbl_k35jkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8y7adg`
    WHERE mysql_tbl_p7r66d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(1);