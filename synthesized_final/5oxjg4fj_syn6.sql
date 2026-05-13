/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spkyi1` (
    `mysql_tbl_spkyi1_customer_id` INT
);

INSERT INTO `mysql_tbl_spkyi1` (`mysql_tbl_spkyi1_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtmpvo` (
    `mysql_tbl_gtmpvo_product_id` INT,
    `mysql_tbl_gtmpvo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtmpvo` (`mysql_tbl_gtmpvo_product_id`, `mysql_tbl_gtmpvo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i3poq` (
    `mysql_tbl_2i3poq_ticket_id` INT,
    `mysql_tbl_2i3poq_concert_id` INT,
    `mysql_tbl_2i3poq_customer_id` INT,
    `mysql_tbl_2i3poq_seat_section` INT,
    `mysql_tbl_2i3poq_seat_row` INT,
    `mysql_tbl_2i3poq_seat_number` INT,
    `mysql_tbl_2i3poq_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcsywh` (
    `mysql_tbl_bcsywh_concert_id` INT,
    `mysql_tbl_bcsywh_artist_id` INT,
    `mysql_tbl_bcsywh_venue_id` INT,
    `mysql_tbl_bcsywh_concert_date` DATE,
    `mysql_tbl_bcsywh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i3poq` (`mysql_tbl_2i3poq_ticket_id`, `mysql_tbl_2i3poq_concert_id`, `mysql_tbl_2i3poq_customer_id`, `mysql_tbl_2i3poq_seat_section`, `mysql_tbl_2i3poq_seat_row`, `mysql_tbl_2i3poq_seat_number`, `mysql_tbl_2i3poq_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bcsywh` (`mysql_tbl_bcsywh_concert_id`, `mysql_tbl_bcsywh_artist_id`, `mysql_tbl_bcsywh_venue_id`, `mysql_tbl_bcsywh_concert_date`, `mysql_tbl_bcsywh_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymwnv4` (
    `mysql_tbl_ymwnv4_supplier_id` INT,
    `mysql_tbl_ymwnv4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ymwnv4` (`mysql_tbl_ymwnv4_supplier_id`, `mysql_tbl_ymwnv4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itqbsr` (
    `mysql_tbl_itqbsr_customer_id` INT,
    `mysql_tbl_itqbsr_country` INT
);

INSERT INTO `mysql_tbl_itqbsr` (`mysql_tbl_itqbsr_customer_id`, `mysql_tbl_itqbsr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqi1co` (
    `mysql_tbl_tqi1co_product_id` INT,
    `mysql_tbl_tqi1co_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tqi1co` (`mysql_tbl_tqi1co_product_id`, `mysql_tbl_tqi1co_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o61oxv` (
    `mysql_tbl_o61oxv_customer_id` INT,
    `mysql_tbl_o61oxv_order_date` DATE
);

INSERT INTO `mysql_tbl_o61oxv` (`mysql_tbl_o61oxv_customer_id`, `mysql_tbl_o61oxv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qs72k` (mysql_tbl_3qs72k_id INT, mysql_tbl_3qs72k_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg6buo` (
    `mysql_tbl_yg6buo_campaign_id` INT,
    `mysql_tbl_yg6buo_channel` INT,
    `mysql_tbl_yg6buo_target_conversions` INT,
    `mysql_tbl_yg6buo_actual_conversions` INT,
    `mysql_tbl_yg6buo_impressions` INT,
    `mysql_tbl_yg6buo_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1xezk` (
    `mysql_tbl_y1xezk_ad_group_id` INT,
    `mysql_tbl_y1xezk_campaign_id` INT,
    `mysql_tbl_y1xezk_keyword` INT,
    `mysql_tbl_y1xezk_quality_score` INT
);

INSERT INTO `mysql_tbl_yg6buo` (`mysql_tbl_yg6buo_campaign_id`, `mysql_tbl_yg6buo_channel`, `mysql_tbl_yg6buo_target_conversions`, `mysql_tbl_yg6buo_actual_conversions`, `mysql_tbl_yg6buo_impressions`, `mysql_tbl_yg6buo_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y1xezk` (`mysql_tbl_y1xezk_ad_group_id`, `mysql_tbl_y1xezk_campaign_id`, `mysql_tbl_y1xezk_keyword`, `mysql_tbl_y1xezk_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg55eu` (
    `mysql_tbl_zg55eu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zg55eu` (`mysql_tbl_zg55eu_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzu6w3` (
    `mysql_tbl_pzu6w3_customer_id` INT,
    `mysql_tbl_pzu6w3_status` VARCHAR(50),
    `mysql_tbl_pzu6w3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzu6w3` (`mysql_tbl_pzu6w3_customer_id`, `mysql_tbl_pzu6w3_status`, `mysql_tbl_pzu6w3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5qzm0` (
    `mysql_tbl_z5qzm0_product_id` INT,
    `mysql_tbl_z5qzm0_category_id` INT,
    `mysql_tbl_z5qzm0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y7o73` (
    `mysql_tbl_2y7o73_category_id` INT,
    `mysql_tbl_2y7o73_name` VARCHAR(50),
    `mysql_tbl_2y7o73_parent_category_id` INT
);

INSERT INTO `mysql_tbl_z5qzm0` (`mysql_tbl_z5qzm0_product_id`, `mysql_tbl_z5qzm0_category_id`, `mysql_tbl_z5qzm0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2y7o73` (`mysql_tbl_2y7o73_category_id`, `mysql_tbl_2y7o73_name`, `mysql_tbl_2y7o73_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5anwul` (
    `mysql_tbl_5anwul_emp_id` INT,
    `mysql_tbl_5anwul_salary` INT
);

INSERT INTO `mysql_tbl_5anwul` (`mysql_tbl_5anwul_emp_id`, `mysql_tbl_5anwul_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x2di4` (
    `mysql_tbl_8x2di4_order_id` INT,
    `mysql_tbl_8x2di4_customer_id` INT,
    `mysql_tbl_8x2di4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8x2di4` (`mysql_tbl_8x2di4_order_id`, `mysql_tbl_8x2di4_customer_id`, `mysql_tbl_8x2di4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz44pm` (
    `mysql_tbl_nz44pm_order_id` INT,
    `mysql_tbl_nz44pm_customer_id` INT,
    `mysql_tbl_nz44pm_order_date` DATE,
    `mysql_tbl_nz44pm_shipping_address` INT,
    `mysql_tbl_nz44pm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8diuem` (
    `mysql_tbl_8diuem_shipment_id` INT,
    `mysql_tbl_8diuem_order_id` INT,
    `mysql_tbl_8diuem_carrier` INT,
    `mysql_tbl_8diuem_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8diuem_estimated_delivery` INT,
    `mysql_tbl_8diuem_actual_delivery` INT
);

INSERT INTO `mysql_tbl_nz44pm` (`mysql_tbl_nz44pm_order_id`, `mysql_tbl_nz44pm_customer_id`, `mysql_tbl_nz44pm_order_date`, `mysql_tbl_nz44pm_shipping_address`, `mysql_tbl_nz44pm_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_8diuem` (`mysql_tbl_8diuem_shipment_id`, `mysql_tbl_8diuem_order_id`, `mysql_tbl_8diuem_carrier`, `mysql_tbl_8diuem_shipping_cost`, `mysql_tbl_8diuem_estimated_delivery`, `mysql_tbl_8diuem_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsm8ji` (
    `mysql_tbl_jsm8ji_product_id` INT,
    `mysql_tbl_jsm8ji_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsm8ji` (`mysql_tbl_jsm8ji_product_id`, `mysql_tbl_jsm8ji_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rglj1q` (
    `mysql_tbl_rglj1q_emp_id` INT,
    `mysql_tbl_rglj1q_salary` INT,
    `mysql_tbl_rglj1q_department_id` INT,
    `mysql_tbl_rglj1q_hire_date` DATE
);

INSERT INTO `mysql_tbl_rglj1q` (`mysql_tbl_rglj1q_emp_id`, `mysql_tbl_rglj1q_salary`, `mysql_tbl_rglj1q_department_id`, `mysql_tbl_rglj1q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ymwnv4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ymwnv4`
    WHERE mysql_tbl_ymwnv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_itqbsr_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_itqbsr`
    WHERE mysql_tbl_itqbsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_8diuem_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_nz44pm` O
    JOIN `mysql_tbl_8diuem` S ON mysql_tbl_nz44pm_ORDER_ID = mysql_tbl_8diuem_ORDER_ID
    WHERE mysql_tbl_nz44pm_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8diuem_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_8diuem_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8diuem` S
    WHERE mysql_tbl_8diuem_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8x2di4_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_8x2di4`
    WHERE mysql_tbl_8x2di4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pzu6w3_STATUS, COALESCE(mysql_tbl_pzu6w3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pzu6w3`
    WHERE mysql_tbl_pzu6w3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5anwul_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5anwul`
    WHERE mysql_tbl_5anwul_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zg55eu_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_zg55eu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_rglj1q_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_rglj1q`
    WHERE mysql_tbl_rglj1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jsm8ji_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jsm8ji`
    WHERE mysql_tbl_jsm8ji_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z5qzm0`
    WHERE mysql_tbl_z5qzm0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z5qzm0_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_z5qzm0_PRICE FROM `mysql_tbl_z5qzm0`
        WHERE mysql_tbl_z5qzm0_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_z5qzm0_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_3qs72k_ID) INTO V_MAX_ID FROM `mysql_tbl_3qs72k`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_3qs72k` WHERE mysql_tbl_3qs72k_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
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

    SELECT COALESCE(SUM(mysql_tbl_yg6buo_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_yg6buo_CLICKS), 0), COALESCE(SUM(mysql_tbl_yg6buo_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_y1xezk` AG
    JOIN `mysql_tbl_yg6buo` C ON mysql_tbl_y1xezk_CAMPAIGN_ID = mysql_tbl_yg6buo_CAMPAIGN_ID
    WHERE mysql_tbl_y1xezk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_y1xezk_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_y1xezk`
    WHERE mysql_tbl_y1xezk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_o61oxv_ORDER_DATE), MAX(mysql_tbl_o61oxv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_o61oxv`
    WHERE mysql_tbl_o61oxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    SET V_AREA = MYSQL_FUNC_IS_PALINDROME_datj06(39);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i3poq_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_2i3poq`
    WHERE mysql_tbl_2i3poq_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bcsywh_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_2i3poq` CT
    JOIN `mysql_tbl_bcsywh` C ON mysql_tbl_2i3poq_CONCERT_ID = mysql_tbl_bcsywh_CONCERT_ID
    WHERE mysql_tbl_2i3poq_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqi1co_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tqi1co`
    WHERE mysql_tbl_tqi1co_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gtmpvo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gtmpvo`
    WHERE mysql_tbl_gtmpvo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(1);