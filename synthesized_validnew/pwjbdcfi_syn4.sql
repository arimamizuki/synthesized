/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7b1f0b` (
    `mysql_tbl_7b1f0b_hotel_id` INT,
    `mysql_tbl_7b1f0b_name` VARCHAR(50),
    `mysql_tbl_7b1f0b_city` INT,
    `mysql_tbl_7b1f0b_star_rating` DECIMAL(3,1),
    `mysql_tbl_7b1f0b_average_daily_rate` INT,
    `mysql_tbl_7b1f0b_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk2yur` (
    `mysql_tbl_yk2yur_booking_id` INT,
    `mysql_tbl_yk2yur_hotel_id` INT,
    `mysql_tbl_yk2yur_guest_id` INT,
    `mysql_tbl_yk2yur_check_in_date` DATE,
    `mysql_tbl_yk2yur_check_out_date` DATE,
    `mysql_tbl_yk2yur_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7b1f0b` (`mysql_tbl_7b1f0b_hotel_id`, `mysql_tbl_7b1f0b_name`, `mysql_tbl_7b1f0b_city`, `mysql_tbl_7b1f0b_star_rating`, `mysql_tbl_7b1f0b_average_daily_rate`, `mysql_tbl_7b1f0b_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_yk2yur` (`mysql_tbl_yk2yur_booking_id`, `mysql_tbl_yk2yur_hotel_id`, `mysql_tbl_yk2yur_guest_id`, `mysql_tbl_yk2yur_check_in_date`, `mysql_tbl_yk2yur_check_out_date`, `mysql_tbl_yk2yur_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waccuk` (
    `mysql_tbl_waccuk_order_id` INT,
    `mysql_tbl_waccuk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_waccuk` (`mysql_tbl_waccuk_order_id`, `mysql_tbl_waccuk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzqm2c` (
    `mysql_tbl_mzqm2c_customer_id` INT,
    `mysql_tbl_mzqm2c_registration_date` DATE
);

INSERT INTO `mysql_tbl_mzqm2c` (`mysql_tbl_mzqm2c_customer_id`, `mysql_tbl_mzqm2c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qzicw` (
    `mysql_tbl_9qzicw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9qzicw` (`mysql_tbl_9qzicw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v9904` (
    `mysql_tbl_9v9904_emp_id` INT,
    `mysql_tbl_9v9904_salary` INT
);

INSERT INTO `mysql_tbl_9v9904` (`mysql_tbl_9v9904_emp_id`, `mysql_tbl_9v9904_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iitk6d` (
    `mysql_tbl_iitk6d_order_id` INT,
    `mysql_tbl_iitk6d_customer_id` INT,
    `mysql_tbl_iitk6d_order_date` DATE,
    `mysql_tbl_iitk6d_total_amount` DECIMAL(10,2),
    `mysql_tbl_iitk6d_discount_percent` INT,
    `mysql_tbl_iitk6d_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnwy4e` (
    `mysql_tbl_gnwy4e_order_id` INT,
    `mysql_tbl_gnwy4e_product_id` INT,
    `mysql_tbl_gnwy4e_quantity` INT,
    `mysql_tbl_gnwy4e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iitk6d` (`mysql_tbl_iitk6d_order_id`, `mysql_tbl_iitk6d_customer_id`, `mysql_tbl_iitk6d_order_date`, `mysql_tbl_iitk6d_total_amount`, `mysql_tbl_iitk6d_discount_percent`, `mysql_tbl_iitk6d_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_gnwy4e` (`mysql_tbl_gnwy4e_order_id`, `mysql_tbl_gnwy4e_product_id`, `mysql_tbl_gnwy4e_quantity`, `mysql_tbl_gnwy4e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o98xle` (
    `mysql_tbl_o98xle_customer_id` INT,
    `mysql_tbl_o98xle_country` INT
);

INSERT INTO `mysql_tbl_o98xle` (`mysql_tbl_o98xle_customer_id`, `mysql_tbl_o98xle_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xlqai` (
    `mysql_tbl_2xlqai_order_id` INT,
    `mysql_tbl_2xlqai_customer_id` INT,
    `mysql_tbl_2xlqai_order_date` DATE,
    `mysql_tbl_2xlqai_shipped_date` DATE,
    `mysql_tbl_2xlqai_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqlnem` (
    `mysql_tbl_sqlnem_order_id` INT,
    `mysql_tbl_sqlnem_product_id` INT,
    `mysql_tbl_sqlnem_quantity` INT,
    `mysql_tbl_sqlnem_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xlqai` (`mysql_tbl_2xlqai_order_id`, `mysql_tbl_2xlqai_customer_id`, `mysql_tbl_2xlqai_order_date`, `mysql_tbl_2xlqai_shipped_date`, `mysql_tbl_2xlqai_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sqlnem` (`mysql_tbl_sqlnem_order_id`, `mysql_tbl_sqlnem_product_id`, `mysql_tbl_sqlnem_quantity`, `mysql_tbl_sqlnem_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my6jhh` (
    `mysql_tbl_my6jhh_supplier_id` INT,
    `mysql_tbl_my6jhh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_my6jhh` (`mysql_tbl_my6jhh_supplier_id`, `mysql_tbl_my6jhh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo1zm6` (
    `mysql_tbl_mo1zm6_customer_id` INT,
    `mysql_tbl_mo1zm6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prf88b` (
    `mysql_tbl_prf88b_order_id` INT,
    `mysql_tbl_prf88b_customer_id` INT,
    `mysql_tbl_prf88b_order_date` DATE
);

INSERT INTO `mysql_tbl_mo1zm6` (`mysql_tbl_mo1zm6_customer_id`, `mysql_tbl_mo1zm6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_prf88b` (`mysql_tbl_prf88b_order_id`, `mysql_tbl_prf88b_customer_id`, `mysql_tbl_prf88b_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsg0y5` (
    `mysql_tbl_dsg0y5_order_id` INT,
    `mysql_tbl_dsg0y5_customer_id` INT,
    `mysql_tbl_dsg0y5_order_date` DATE,
    `mysql_tbl_dsg0y5_total_amount` DECIMAL(10,2),
    `mysql_tbl_dsg0y5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y645xu` (
    `mysql_tbl_y645xu_refund_id` INT,
    `mysql_tbl_y645xu_order_id` INT,
    `mysql_tbl_y645xu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsg0y5` (`mysql_tbl_dsg0y5_order_id`, `mysql_tbl_dsg0y5_customer_id`, `mysql_tbl_dsg0y5_order_date`, `mysql_tbl_dsg0y5_total_amount`, `mysql_tbl_dsg0y5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y645xu` (`mysql_tbl_y645xu_refund_id`, `mysql_tbl_y645xu_order_id`, `mysql_tbl_y645xu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7sqbf` (
    `mysql_tbl_e7sqbf_booking_id` INT,
    `mysql_tbl_e7sqbf_customer_id` INT,
    `mysql_tbl_e7sqbf_car_id` INT,
    `mysql_tbl_e7sqbf_rental_days` INT,
    `mysql_tbl_e7sqbf_daily_rate` INT,
    `mysql_tbl_e7sqbf_insurance_daily` INT,
    `mysql_tbl_e7sqbf_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubn58z` (
    `mysql_tbl_ubn58z_car_id` INT,
    `mysql_tbl_ubn58z_car_type` VARCHAR(50),
    `mysql_tbl_ubn58z_make` INT,
    `mysql_tbl_ubn58z_model` INT,
    `mysql_tbl_ubn58z_year` INT,
    `mysql_tbl_ubn58z_mileage` INT
);

INSERT INTO `mysql_tbl_e7sqbf` (`mysql_tbl_e7sqbf_booking_id`, `mysql_tbl_e7sqbf_customer_id`, `mysql_tbl_e7sqbf_car_id`, `mysql_tbl_e7sqbf_rental_days`, `mysql_tbl_e7sqbf_daily_rate`, `mysql_tbl_e7sqbf_insurance_daily`, `mysql_tbl_e7sqbf_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ubn58z` (`mysql_tbl_ubn58z_car_id`, `mysql_tbl_ubn58z_car_type`, `mysql_tbl_ubn58z_make`, `mysql_tbl_ubn58z_model`, `mysql_tbl_ubn58z_year`, `mysql_tbl_ubn58z_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7sqbf_RENTAL_DAYS, 1), COALESCE(mysql_tbl_e7sqbf_DAILY_RATE, 50), COALESCE(mysql_tbl_e7sqbf_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_e7sqbf`
    WHERE mysql_tbl_e7sqbf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ubn58z_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_e7sqbf` CRB
    JOIN `mysql_tbl_ubn58z` C ON mysql_tbl_e7sqbf_CAR_ID = mysql_tbl_ubn58z_CAR_ID
    WHERE mysql_tbl_e7sqbf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsg0y5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dsg0y5`
    WHERE mysql_tbl_dsg0y5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y645xu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_y645xu`
    WHERE mysql_tbl_y645xu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_my6jhh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_my6jhh`
    WHERE mysql_tbl_my6jhh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_prf88b_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_prf88b`
    WHERE mysql_tbl_prf88b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gnwy4e_QUANTITY * mysql_tbl_gnwy4e_UNIT_PRICE), 0), COALESCE(mysql_tbl_iitk6d_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_iitk6d_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_gnwy4e` OI
    JOIN `mysql_tbl_iitk6d` O ON mysql_tbl_gnwy4e_ORDER_ID = mysql_tbl_iitk6d_ORDER_ID
    WHERE mysql_tbl_iitk6d_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);

    SELECT COALESCE(mysql_tbl_iitk6d_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_iitk6d`
    WHERE mysql_tbl_iitk6d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_IS_PRIME_6e9lky(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b1f0b_STAR_RATING, 3), COALESCE(mysql_tbl_7b1f0b_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_7b1f0b_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_7b1f0b`
    WHERE mysql_tbl_7b1f0b_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_o98xle` C ON S.CUSTOMER_ID = mysql_tbl_o98xle_CUSTOMER_ID
    WHERE mysql_tbl_o98xle_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9v9904_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9v9904`
    WHERE mysql_tbl_9v9904_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_waccuk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_waccuk`
    WHERE mysql_tbl_waccuk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2xlqai_SHIPPED_DATE, CURDATE()), mysql_tbl_2xlqai_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2xlqai`
    WHERE mysql_tbl_2xlqai_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mzqm2c_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mzqm2c`
    WHERE mysql_tbl_mzqm2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qzicw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9qzicw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0)) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);