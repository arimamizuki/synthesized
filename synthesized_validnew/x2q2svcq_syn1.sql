/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4q2zbf` (
    `mysql_tbl_4q2zbf_customer_id` INT,
    `mysql_tbl_4q2zbf_order_date` DATE,
    `mysql_tbl_4q2zbf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4q2zbf` (`mysql_tbl_4q2zbf_customer_id`, `mysql_tbl_4q2zbf_order_date`, `mysql_tbl_4q2zbf_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f25c7s` (
    `mysql_tbl_f25c7s_category_id` INT,
    `mysql_tbl_f25c7s_price` DECIMAL(10,2),
    `mysql_tbl_f25c7s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f25c7s` (`mysql_tbl_f25c7s_category_id`, `mysql_tbl_f25c7s_price`, `mysql_tbl_f25c7s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3347co` (
    `mysql_tbl_3347co_product_id` INT,
    `mysql_tbl_3347co_category_id` INT,
    `mysql_tbl_3347co_price` DECIMAL(10,2),
    `mysql_tbl_3347co_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocot03` (
    `mysql_tbl_ocot03_order_id` INT,
    `mysql_tbl_ocot03_product_id` INT,
    `mysql_tbl_ocot03_quantity` INT
);

INSERT INTO `mysql_tbl_3347co` (`mysql_tbl_3347co_product_id`, `mysql_tbl_3347co_category_id`, `mysql_tbl_3347co_price`, `mysql_tbl_3347co_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ocot03` (`mysql_tbl_ocot03_order_id`, `mysql_tbl_ocot03_product_id`, `mysql_tbl_ocot03_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_916zch` (
    `mysql_tbl_916zch_employee_id` INT,
    `mysql_tbl_916zch_manager_id` INT,
    `mysql_tbl_916zch_department_id` INT,
    `mysql_tbl_916zch_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb7jtg` (
    `mysql_tbl_rb7jtg_department_id` INT,
    `mysql_tbl_rb7jtg_name` VARCHAR(50),
    `mysql_tbl_rb7jtg_budget` INT
);

INSERT INTO `mysql_tbl_916zch` (`mysql_tbl_916zch_employee_id`, `mysql_tbl_916zch_manager_id`, `mysql_tbl_916zch_department_id`, `mysql_tbl_916zch_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rb7jtg` (`mysql_tbl_rb7jtg_department_id`, `mysql_tbl_rb7jtg_name`, `mysql_tbl_rb7jtg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zq085` (
    `mysql_tbl_2zq085_order_id` INT,
    `mysql_tbl_2zq085_customer_id` INT,
    `mysql_tbl_2zq085_order_date` DATE,
    `mysql_tbl_2zq085_total_amount` DECIMAL(10,2),
    `mysql_tbl_2zq085_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zol94k` (
    `mysql_tbl_zol94k_refund_id` INT,
    `mysql_tbl_zol94k_order_id` INT,
    `mysql_tbl_zol94k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zq085` (`mysql_tbl_2zq085_order_id`, `mysql_tbl_2zq085_customer_id`, `mysql_tbl_2zq085_order_date`, `mysql_tbl_2zq085_total_amount`, `mysql_tbl_2zq085_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zol94k` (`mysql_tbl_zol94k_refund_id`, `mysql_tbl_zol94k_order_id`, `mysql_tbl_zol94k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5ycr2` (
    `mysql_tbl_v5ycr2_supplier_id` INT,
    `mysql_tbl_v5ycr2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v5ycr2` (`mysql_tbl_v5ycr2_supplier_id`, `mysql_tbl_v5ycr2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71sxl3` (
    `mysql_tbl_71sxl3_flight_id` INT,
    `mysql_tbl_71sxl3_origin` INT,
    `mysql_tbl_71sxl3_destination` INT,
    `mysql_tbl_71sxl3_departure_time` DATE,
    `mysql_tbl_71sxl3_arrival_time` DATE,
    `mysql_tbl_71sxl3_aircraft_type` VARCHAR(50),
    `mysql_tbl_71sxl3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmn5j8` (
    `mysql_tbl_gmn5j8_leg_id` INT,
    `mysql_tbl_gmn5j8_booking_id` INT,
    `mysql_tbl_gmn5j8_flight_id` INT,
    `mysql_tbl_gmn5j8_seat_class` INT,
    `mysql_tbl_gmn5j8_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71sxl3` (`mysql_tbl_71sxl3_flight_id`, `mysql_tbl_71sxl3_origin`, `mysql_tbl_71sxl3_destination`, `mysql_tbl_71sxl3_departure_time`, `mysql_tbl_71sxl3_arrival_time`, `mysql_tbl_71sxl3_aircraft_type`, `mysql_tbl_71sxl3_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_gmn5j8` (`mysql_tbl_gmn5j8_leg_id`, `mysql_tbl_gmn5j8_booking_id`, `mysql_tbl_gmn5j8_flight_id`, `mysql_tbl_gmn5j8_seat_class`, `mysql_tbl_gmn5j8_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz95rj` (
    `mysql_tbl_xz95rj_product_id` INT,
    `mysql_tbl_xz95rj_category_id` INT,
    `mysql_tbl_xz95rj_price` DECIMAL(10,2),
    `mysql_tbl_xz95rj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crvo40` (
    `mysql_tbl_crvo40_category_id` INT,
    `mysql_tbl_crvo40_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xz95rj` (`mysql_tbl_xz95rj_product_id`, `mysql_tbl_xz95rj_category_id`, `mysql_tbl_xz95rj_price`, `mysql_tbl_xz95rj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_crvo40` (`mysql_tbl_crvo40_category_id`, `mysql_tbl_crvo40_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo5fch` (
    `mysql_tbl_yo5fch_customer_id` INT,
    `mysql_tbl_yo5fch_registration_date` DATE
);

INSERT INTO `mysql_tbl_yo5fch` (`mysql_tbl_yo5fch_customer_id`, `mysql_tbl_yo5fch_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em0cuv` (
    `mysql_tbl_em0cuv_customer_id` INT,
    `mysql_tbl_em0cuv_registration_date` DATE,
    `mysql_tbl_em0cuv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1p8d6` (
    `mysql_tbl_m1p8d6_order_id` INT,
    `mysql_tbl_m1p8d6_customer_id` INT,
    `mysql_tbl_m1p8d6_order_date` DATE,
    `mysql_tbl_m1p8d6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em0cuv` (`mysql_tbl_em0cuv_customer_id`, `mysql_tbl_em0cuv_registration_date`, `mysql_tbl_em0cuv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m1p8d6` (`mysql_tbl_m1p8d6_order_id`, `mysql_tbl_m1p8d6_customer_id`, `mysql_tbl_m1p8d6_order_date`, `mysql_tbl_m1p8d6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhm5hb` (
    `mysql_tbl_jhm5hb_emp_id` INT,
    `mysql_tbl_jhm5hb_salary` INT,
    `mysql_tbl_jhm5hb_hire_date` DATE,
    `mysql_tbl_jhm5hb_department_id` INT
);

INSERT INTO `mysql_tbl_jhm5hb` (`mysql_tbl_jhm5hb_emp_id`, `mysql_tbl_jhm5hb_salary`, `mysql_tbl_jhm5hb_hire_date`, `mysql_tbl_jhm5hb_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cyy4x` (
    `mysql_tbl_8cyy4x_emp_id` INT,
    `mysql_tbl_8cyy4x_department_id` INT,
    `mysql_tbl_8cyy4x_salary` INT,
    `mysql_tbl_8cyy4x_hire_date` DATE,
    `mysql_tbl_8cyy4x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8cyy4x` (`mysql_tbl_8cyy4x_emp_id`, `mysql_tbl_8cyy4x_department_id`, `mysql_tbl_8cyy4x_salary`, `mysql_tbl_8cyy4x_hire_date`, `mysql_tbl_8cyy4x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_essmsa` (
    `mysql_tbl_essmsa_reservation_id` INT,
    `mysql_tbl_essmsa_customer_id` INT,
    `mysql_tbl_essmsa_restaurant_id` INT,
    `mysql_tbl_essmsa_party_size` INT,
    `mysql_tbl_essmsa_reservation_date` DATE,
    `mysql_tbl_essmsa_duration_minutes` INT,
    `mysql_tbl_essmsa_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9nqtb` (
    `mysql_tbl_e9nqtb_restaurant_id` INT,
    `mysql_tbl_e9nqtb_name` VARCHAR(50),
    `mysql_tbl_e9nqtb_rating` DECIMAL(3,1),
    `mysql_tbl_e9nqtb_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_essmsa` (`mysql_tbl_essmsa_reservation_id`, `mysql_tbl_essmsa_customer_id`, `mysql_tbl_essmsa_restaurant_id`, `mysql_tbl_essmsa_party_size`, `mysql_tbl_essmsa_reservation_date`, `mysql_tbl_essmsa_duration_minutes`, `mysql_tbl_essmsa_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_e9nqtb` (`mysql_tbl_e9nqtb_restaurant_id`, `mysql_tbl_e9nqtb_name`, `mysql_tbl_e9nqtb_rating`, `mysql_tbl_e9nqtb_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j36st` (
    `mysql_tbl_3j36st_emp_id` INT,
    `mysql_tbl_3j36st_department_id` INT
);

INSERT INTO `mysql_tbl_3j36st` (`mysql_tbl_3j36st_emp_id`, `mysql_tbl_3j36st_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10p2qr` (
    `mysql_tbl_10p2qr_campaign_id` INT,
    `mysql_tbl_10p2qr_channel` INT,
    `mysql_tbl_10p2qr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ortrms` (
    `mysql_tbl_ortrms_conversion_id` INT,
    `mysql_tbl_ortrms_campaign_id` INT,
    `mysql_tbl_ortrms_conversion_value` INT
);

INSERT INTO `mysql_tbl_10p2qr` (`mysql_tbl_10p2qr_campaign_id`, `mysql_tbl_10p2qr_channel`, `mysql_tbl_10p2qr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ortrms` (`mysql_tbl_ortrms_conversion_id`, `mysql_tbl_ortrms_campaign_id`, `mysql_tbl_ortrms_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f25c7s_PRICE), 0), COALESCE(SUM(mysql_tbl_f25c7s_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_f25c7s`
    WHERE mysql_tbl_f25c7s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_10p2qr_CHANNEL, COALESCE(SUM(mysql_tbl_ortrms_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_10p2qr` C
    LEFT JOIN `mysql_tbl_ortrms` CV ON mysql_tbl_10p2qr_CAMPAIGN_ID = mysql_tbl_ortrms_CAMPAIGN_ID
    WHERE mysql_tbl_10p2qr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_10p2qr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_71sxl3_DEPARTURE_TIME, mysql_tbl_71sxl3_ARRIVAL_TIME, mysql_tbl_71sxl3_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_71sxl3`
    WHERE mysql_tbl_71sxl3_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xz95rj_PRICE, 0), COALESCE(mysql_tbl_xz95rj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xz95rj`
    WHERE mysql_tbl_xz95rj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xz95rj_STOCK_QUANTITY * mysql_tbl_xz95rj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xz95rj` P
    WHERE mysql_tbl_xz95rj_CATEGORY_ID = (SELECT mysql_tbl_xz95rj_CATEGORY_ID FROM `mysql_tbl_xz95rj` WHERE mysql_tbl_xz95rj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v5ycr2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v5ycr2`
    WHERE mysql_tbl_v5ycr2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_a690cc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zol94k_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_zol94k`
    WHERE mysql_tbl_zol94k_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_yo5fch_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_yo5fch`
    WHERE mysql_tbl_yo5fch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9nqtb_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_e9nqtb`
    WHERE mysql_tbl_e9nqtb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_m1p8d6_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_m1p8d6`
    WHERE mysql_tbl_m1p8d6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_m1p8d6_ORDER_DATE), MONTH(mysql_tbl_m1p8d6_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_m1p8d6_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_m1p8d6`
    WHERE mysql_tbl_m1p8d6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_m1p8d6_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_m1p8d6_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rtynf7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3j36st`
    WHERE mysql_tbl_3j36st_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jhm5hb_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jhm5hb`
    WHERE mysql_tbl_jhm5hb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3347co_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3347co`
    WHERE mysql_tbl_3347co_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_916zch_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_916zch` WHERE mysql_tbl_916zch_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_916zch_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_916zch`
        WHERE mysql_tbl_916zch_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8cyy4x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8cyy4x_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8cyy4x_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_8cyy4x`
    WHERE mysql_tbl_8cyy4x_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);
        SET V_SUM = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
        SET V_TEMP = MYSQL_FUNC_FUNC3_le49g6();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4q2zbf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4q2zbf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_4q2zbf`
    WHERE mysql_tbl_4q2zbf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4q2zbf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4q2zbf_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_4q2zbf`
    WHERE mysql_tbl_4q2zbf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4q2zbf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_4q2zbf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);