/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gcb51w` (
    `mysql_tbl_gcb51w_emp_id` INT,
    `mysql_tbl_gcb51w_hire_date` DATE
);

INSERT INTO `mysql_tbl_gcb51w` (`mysql_tbl_gcb51w_emp_id`, `mysql_tbl_gcb51w_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oda5lz` (
    `mysql_tbl_oda5lz_product_id` INT,
    `mysql_tbl_oda5lz_supplier_id` INT,
    `mysql_tbl_oda5lz_price` DECIMAL(10,2),
    `mysql_tbl_oda5lz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is5oc3` (
    `mysql_tbl_is5oc3_supplier_id` INT,
    `mysql_tbl_is5oc3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_is5oc3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oda5lz` (`mysql_tbl_oda5lz_product_id`, `mysql_tbl_oda5lz_supplier_id`, `mysql_tbl_oda5lz_price`, `mysql_tbl_oda5lz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_is5oc3` (`mysql_tbl_is5oc3_supplier_id`, `mysql_tbl_is5oc3_supplier_rating`, `mysql_tbl_is5oc3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpz8va` (
    `mysql_tbl_cpz8va_customer_id` INT,
    `mysql_tbl_cpz8va_country` INT
);

INSERT INTO `mysql_tbl_cpz8va` (`mysql_tbl_cpz8va_customer_id`, `mysql_tbl_cpz8va_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xweyq7` (
    `mysql_tbl_xweyq7_account_id` INT,
    `mysql_tbl_xweyq7_customer_id` INT,
    `mysql_tbl_xweyq7_account_type` INT,
    `mysql_tbl_xweyq7_balance` INT,
    `mysql_tbl_xweyq7_interest_rate` INT,
    `mysql_tbl_xweyq7_opened_date` DATE
);

INSERT INTO `mysql_tbl_xweyq7` (`mysql_tbl_xweyq7_account_id`, `mysql_tbl_xweyq7_customer_id`, `mysql_tbl_xweyq7_account_type`, `mysql_tbl_xweyq7_balance`, `mysql_tbl_xweyq7_interest_rate`, `mysql_tbl_xweyq7_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ug9y4` (
    `mysql_tbl_7ug9y4_order_id` INT,
    `mysql_tbl_7ug9y4_customer_id` INT,
    `mysql_tbl_7ug9y4_order_date` DATE,
    `mysql_tbl_7ug9y4_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ug9y4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8yky8` (
    `mysql_tbl_t8yky8_customer_id` INT,
    `mysql_tbl_t8yky8_customer_segment` INT
);

INSERT INTO `mysql_tbl_7ug9y4` (`mysql_tbl_7ug9y4_order_id`, `mysql_tbl_7ug9y4_customer_id`, `mysql_tbl_7ug9y4_order_date`, `mysql_tbl_7ug9y4_total_amount`, `mysql_tbl_7ug9y4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t8yky8` (`mysql_tbl_t8yky8_customer_id`, `mysql_tbl_t8yky8_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4z8oc` (
    `mysql_tbl_w4z8oc_order_id` INT,
    `mysql_tbl_w4z8oc_customer_id` INT,
    `mysql_tbl_w4z8oc_order_date` DATE,
    `mysql_tbl_w4z8oc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6uyvs` (
    `mysql_tbl_t6uyvs_order_id` INT,
    `mysql_tbl_t6uyvs_product_id` INT,
    `mysql_tbl_t6uyvs_quantity` INT,
    `mysql_tbl_t6uyvs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4z8oc` (`mysql_tbl_w4z8oc_order_id`, `mysql_tbl_w4z8oc_customer_id`, `mysql_tbl_w4z8oc_order_date`, `mysql_tbl_w4z8oc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t6uyvs` (`mysql_tbl_t6uyvs_order_id`, `mysql_tbl_t6uyvs_product_id`, `mysql_tbl_t6uyvs_quantity`, `mysql_tbl_t6uyvs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxzuol` (
    `mysql_tbl_zxzuol_customer_id` INT,
    `mysql_tbl_zxzuol_registration_date` DATE,
    `mysql_tbl_zxzuol_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqapd8` (
    `mysql_tbl_jqapd8_order_id` INT,
    `mysql_tbl_jqapd8_customer_id` INT,
    `mysql_tbl_jqapd8_order_date` DATE,
    `mysql_tbl_jqapd8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxzuol` (`mysql_tbl_zxzuol_customer_id`, `mysql_tbl_zxzuol_registration_date`, `mysql_tbl_zxzuol_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jqapd8` (`mysql_tbl_jqapd8_order_id`, `mysql_tbl_jqapd8_customer_id`, `mysql_tbl_jqapd8_order_date`, `mysql_tbl_jqapd8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl3uxo` (
    `mysql_tbl_jl3uxo_order_id` INT,
    `mysql_tbl_jl3uxo_customer_id` INT,
    `mysql_tbl_jl3uxo_order_date` DATE,
    `mysql_tbl_jl3uxo_total_amount` DECIMAL(10,2),
    `mysql_tbl_jl3uxo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8df9yj` (
    `mysql_tbl_8df9yj_payment_id` INT,
    `mysql_tbl_8df9yj_order_id` INT,
    `mysql_tbl_8df9yj_payment_date` DATE,
    `mysql_tbl_8df9yj_amount_paid` INT
);

INSERT INTO `mysql_tbl_jl3uxo` (`mysql_tbl_jl3uxo_order_id`, `mysql_tbl_jl3uxo_customer_id`, `mysql_tbl_jl3uxo_order_date`, `mysql_tbl_jl3uxo_total_amount`, `mysql_tbl_jl3uxo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8df9yj` (`mysql_tbl_8df9yj_payment_id`, `mysql_tbl_8df9yj_order_id`, `mysql_tbl_8df9yj_payment_date`, `mysql_tbl_8df9yj_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kj0hu` (
    `mysql_tbl_6kj0hu_order_id` INT,
    `mysql_tbl_6kj0hu_customer_id` INT,
    `mysql_tbl_6kj0hu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kj0hu` (`mysql_tbl_6kj0hu_order_id`, `mysql_tbl_6kj0hu_customer_id`, `mysql_tbl_6kj0hu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh7his` (
    `mysql_tbl_lh7his_department_id` INT,
    `mysql_tbl_lh7his_salary` INT
);

INSERT INTO `mysql_tbl_lh7his` (`mysql_tbl_lh7his_department_id`, `mysql_tbl_lh7his_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coq21y` (
    `mysql_tbl_coq21y_booking_id` INT,
    `mysql_tbl_coq21y_customer_id` INT,
    `mysql_tbl_coq21y_car_id` INT,
    `mysql_tbl_coq21y_rental_days` INT,
    `mysql_tbl_coq21y_daily_rate` INT,
    `mysql_tbl_coq21y_insurance_daily` INT,
    `mysql_tbl_coq21y_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny15qb` (
    `mysql_tbl_ny15qb_car_id` INT,
    `mysql_tbl_ny15qb_car_type` VARCHAR(50),
    `mysql_tbl_ny15qb_make` INT,
    `mysql_tbl_ny15qb_model` INT,
    `mysql_tbl_ny15qb_year` INT,
    `mysql_tbl_ny15qb_mileage` INT
);

INSERT INTO `mysql_tbl_coq21y` (`mysql_tbl_coq21y_booking_id`, `mysql_tbl_coq21y_customer_id`, `mysql_tbl_coq21y_car_id`, `mysql_tbl_coq21y_rental_days`, `mysql_tbl_coq21y_daily_rate`, `mysql_tbl_coq21y_insurance_daily`, `mysql_tbl_coq21y_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ny15qb` (`mysql_tbl_ny15qb_car_id`, `mysql_tbl_ny15qb_car_type`, `mysql_tbl_ny15qb_make`, `mysql_tbl_ny15qb_model`, `mysql_tbl_ny15qb_year`, `mysql_tbl_ny15qb_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ai74` (
    `mysql_tbl_d4ai74_system_id` INT,
    `mysql_tbl_d4ai74_customer_id` INT,
    `mysql_tbl_d4ai74_system_type` VARCHAR(50),
    `mysql_tbl_d4ai74_monitoring_monthly` INT,
    `mysql_tbl_d4ai74_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_d4ai74_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn57j6` (
    `mysql_tbl_nn57j6_alert_id` INT,
    `mysql_tbl_nn57j6_system_id` INT,
    `mysql_tbl_nn57j6_alert_date` DATE,
    `mysql_tbl_nn57j6_alert_type` VARCHAR(50),
    `mysql_tbl_nn57j6_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_d4ai74` (`mysql_tbl_d4ai74_system_id`, `mysql_tbl_d4ai74_customer_id`, `mysql_tbl_d4ai74_system_type`, `mysql_tbl_d4ai74_monitoring_monthly`, `mysql_tbl_d4ai74_equipment_cost`, `mysql_tbl_d4ai74_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nn57j6` (`mysql_tbl_nn57j6_alert_id`, `mysql_tbl_nn57j6_system_id`, `mysql_tbl_nn57j6_alert_date`, `mysql_tbl_nn57j6_alert_type`, `mysql_tbl_nn57j6_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54jpu7` (
    `mysql_tbl_54jpu7_campaign_id` INT,
    `mysql_tbl_54jpu7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54jpu7` (`mysql_tbl_54jpu7_campaign_id`, `mysql_tbl_54jpu7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm7eh2` (
    `mysql_tbl_hm7eh2_product_id` INT,
    `mysql_tbl_hm7eh2_category_id` INT,
    `mysql_tbl_hm7eh2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abn5yz` (
    `mysql_tbl_abn5yz_category_id` INT,
    `mysql_tbl_abn5yz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hm7eh2` (`mysql_tbl_hm7eh2_product_id`, `mysql_tbl_hm7eh2_category_id`, `mysql_tbl_hm7eh2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_abn5yz` (`mysql_tbl_abn5yz_category_id`, `mysql_tbl_abn5yz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqo0at` (
    `mysql_tbl_xqo0at_customer_id` INT,
    `mysql_tbl_xqo0at_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqo0at` (`mysql_tbl_xqo0at_customer_id`, `mysql_tbl_xqo0at_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpimby` (
    mysql_tbl_hpimby_inventory_id INT PRIMARY KEY,
    mysql_tbl_hpimby_film_id INT,
    mysql_tbl_hpimby_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ucb2` (
    mysql_tbl_o6ucb2_rental_id INT PRIMARY KEY,
    mysql_tbl_o6ucb2_inventory_id INT,
    mysql_tbl_o6ucb2_return_date DATE
);

INSERT INTO `mysql_tbl_hpimby` (`mysql_tbl_hpimby_inventory_id`, `mysql_tbl_hpimby_film_id`, `mysql_tbl_hpimby_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_o6ucb2` (`mysql_tbl_o6ucb2_rental_id`, `mysql_tbl_o6ucb2_inventory_id`, `mysql_tbl_o6ucb2_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4ai74_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_d4ai74_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_d4ai74`
    WHERE mysql_tbl_d4ai74_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nn57j6_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_nn57j6`
    WHERE mysql_tbl_nn57j6_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_iq09ue`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_iq09ue`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_hpimby`
    WHERE mysql_tbl_hpimby_FILM_ID = P_FILM_ID
    AND mysql_tbl_hpimby_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_o6ucb2` 
        WHERE mysql_tbl_o6ucb2.mysql_tbl_o6ucb2_INVENTORY_ID = mysql_tbl_hpimby.mysql_tbl_hpimby_INVENTORY_ID 
        AND mysql_tbl_o6ucb2.mysql_tbl_o6ucb2_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_54jpu7_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_54jpu7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_54jpu7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_54jpu7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_54jpu7_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xqo0at_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xqo0at`
    WHERE mysql_tbl_xqo0at_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hm7eh2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hm7eh2`
    WHERE mysql_tbl_hm7eh2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hm7eh2_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_hm7eh2`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (-((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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

    SELECT COALESCE(mysql_tbl_coq21y_RENTAL_DAYS, 1), COALESCE(mysql_tbl_coq21y_DAILY_RATE, 50), COALESCE(mysql_tbl_coq21y_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_coq21y`
    WHERE mysql_tbl_coq21y_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ny15qb_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_coq21y` CRB
    JOIN `mysql_tbl_ny15qb` C ON mysql_tbl_coq21y_CAR_ID = mysql_tbl_ny15qb_CAR_ID
    WHERE mysql_tbl_coq21y_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6kj0hu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6kj0hu`
    WHERE mysql_tbl_6kj0hu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6kj0hu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6kj0hu`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lh7his_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lh7his`
    WHERE mysql_tbl_lh7his_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t6uyvs_QUANTITY * mysql_tbl_t6uyvs_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_t6uyvs`
    WHERE mysql_tbl_t6uyvs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_t6uyvs_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_t6uyvs`
    WHERE mysql_tbl_t6uyvs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jqapd8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_jqapd8`
    WHERE mysql_tbl_jqapd8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jqapd8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_jqapd8` O
    JOIN `mysql_tbl_zxzuol` C ON mysql_tbl_jqapd8_CUSTOMER_ID = mysql_tbl_zxzuol_CUSTOMER_ID
    WHERE mysql_tbl_zxzuol_COUNTRY = (SELECT mysql_tbl_zxzuol_COUNTRY FROM `mysql_tbl_zxzuol` WHERE mysql_tbl_zxzuol_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t8yky8_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_t8yky8`
    WHERE mysql_tbl_t8yky8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_7ug9y4` O
    JOIN `mysql_tbl_t8yky8` C ON mysql_tbl_7ug9y4_CUSTOMER_ID = mysql_tbl_t8yky8_CUSTOMER_ID
    WHERE mysql_tbl_t8yky8_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_7ug9y4_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_7ug9y4_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
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

    SELECT COALESCE(mysql_tbl_xweyq7_BALANCE, 0), COALESCE(mysql_tbl_xweyq7_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_xweyq7`
    WHERE mysql_tbl_xweyq7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xweyq7_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_xweyq7`
    WHERE mysql_tbl_xweyq7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_is5oc3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_is5oc3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_is5oc3`
    WHERE mysql_tbl_is5oc3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oda5lz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_oda5lz`
    WHERE mysql_tbl_oda5lz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62));

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jl3uxo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jl3uxo`
    WHERE mysql_tbl_jl3uxo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8df9yj_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_8df9yj`
    WHERE mysql_tbl_8df9yj_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cpz8va`
    WHERE mysql_tbl_cpz8va_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gcb51w_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_gcb51w`
    WHERE mysql_tbl_gcb51w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(1);