/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bn5odr` (
    `mysql_tbl_bn5odr_customer_id` INT,
    `mysql_tbl_bn5odr_country` INT,
    `mysql_tbl_bn5odr_registration_date` DATE
);

INSERT INTO `mysql_tbl_bn5odr` (`mysql_tbl_bn5odr_customer_id`, `mysql_tbl_bn5odr_country`, `mysql_tbl_bn5odr_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qx34m2` (
    mysql_tbl_qx34m2_inventory_id INT PRIMARY KEY,
    mysql_tbl_qx34m2_film_id INT,
    mysql_tbl_qx34m2_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqqr1n` (
    mysql_tbl_yqqr1n_rental_id INT PRIMARY KEY,
    mysql_tbl_yqqr1n_inventory_id INT,
    mysql_tbl_yqqr1n_return_date DATE
);

INSERT INTO `mysql_tbl_qx34m2` (`mysql_tbl_qx34m2_inventory_id`, `mysql_tbl_qx34m2_film_id`, `mysql_tbl_qx34m2_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yqqr1n` (`mysql_tbl_yqqr1n_rental_id`, `mysql_tbl_yqqr1n_inventory_id`, `mysql_tbl_yqqr1n_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sufbjl` (mysql_tbl_sufbjl_id INT, mysql_tbl_sufbjl_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_798yuv` (
    `mysql_tbl_798yuv_product_id` INT,
    `mysql_tbl_798yuv_price` DECIMAL(10,2),
    `mysql_tbl_798yuv_stock_quantity` INT,
    `mysql_tbl_798yuv_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjwdkp` (
    `mysql_tbl_mjwdkp_order_id` INT,
    `mysql_tbl_mjwdkp_product_id` INT,
    `mysql_tbl_mjwdkp_quantity` INT
);

INSERT INTO `mysql_tbl_798yuv` (`mysql_tbl_798yuv_product_id`, `mysql_tbl_798yuv_price`, `mysql_tbl_798yuv_stock_quantity`, `mysql_tbl_798yuv_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_mjwdkp` (`mysql_tbl_mjwdkp_order_id`, `mysql_tbl_mjwdkp_product_id`, `mysql_tbl_mjwdkp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s54jq` (
    `mysql_tbl_4s54jq_booking_id` INT,
    `mysql_tbl_4s54jq_customer_id` INT,
    `mysql_tbl_4s54jq_car_id` INT,
    `mysql_tbl_4s54jq_rental_days` INT,
    `mysql_tbl_4s54jq_daily_rate` INT,
    `mysql_tbl_4s54jq_insurance_daily` INT,
    `mysql_tbl_4s54jq_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt39eg` (
    `mysql_tbl_xt39eg_car_id` INT,
    `mysql_tbl_xt39eg_car_type` VARCHAR(50),
    `mysql_tbl_xt39eg_make` INT,
    `mysql_tbl_xt39eg_model` INT,
    `mysql_tbl_xt39eg_year` INT,
    `mysql_tbl_xt39eg_mileage` INT
);

INSERT INTO `mysql_tbl_4s54jq` (`mysql_tbl_4s54jq_booking_id`, `mysql_tbl_4s54jq_customer_id`, `mysql_tbl_4s54jq_car_id`, `mysql_tbl_4s54jq_rental_days`, `mysql_tbl_4s54jq_daily_rate`, `mysql_tbl_4s54jq_insurance_daily`, `mysql_tbl_4s54jq_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xt39eg` (`mysql_tbl_xt39eg_car_id`, `mysql_tbl_xt39eg_car_type`, `mysql_tbl_xt39eg_make`, `mysql_tbl_xt39eg_model`, `mysql_tbl_xt39eg_year`, `mysql_tbl_xt39eg_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mu2wb` (
    `mysql_tbl_4mu2wb_customer_id` INT,
    `mysql_tbl_4mu2wb_country` INT
);

INSERT INTO `mysql_tbl_4mu2wb` (`mysql_tbl_4mu2wb_customer_id`, `mysql_tbl_4mu2wb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbpzjt` (
    `mysql_tbl_qbpzjt_salary` INT
);

INSERT INTO `mysql_tbl_qbpzjt` (`mysql_tbl_qbpzjt_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5blavg` (
    `mysql_tbl_5blavg_customer_id` INT,
    `mysql_tbl_5blavg_country` INT,
    `mysql_tbl_5blavg_registration_date` DATE
);

INSERT INTO `mysql_tbl_5blavg` (`mysql_tbl_5blavg_customer_id`, `mysql_tbl_5blavg_country`, `mysql_tbl_5blavg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxg4ie` (
    `mysql_tbl_pxg4ie_author_id` INT,
    `mysql_tbl_pxg4ie_name` VARCHAR(50),
    `mysql_tbl_pxg4ie_country` INT,
    `mysql_tbl_pxg4ie_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_pxg4ie_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl1qgw` (
    `mysql_tbl_hl1qgw_book_id` INT,
    `mysql_tbl_hl1qgw_author_id` INT,
    `mysql_tbl_hl1qgw_genre` INT,
    `mysql_tbl_hl1qgw_publication_year` INT,
    `mysql_tbl_hl1qgw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxg4ie` (`mysql_tbl_pxg4ie_author_id`, `mysql_tbl_pxg4ie_name`, `mysql_tbl_pxg4ie_country`, `mysql_tbl_pxg4ie_total_books_sold`, `mysql_tbl_pxg4ie_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_hl1qgw` (`mysql_tbl_hl1qgw_book_id`, `mysql_tbl_hl1qgw_author_id`, `mysql_tbl_hl1qgw_genre`, `mysql_tbl_hl1qgw_publication_year`, `mysql_tbl_hl1qgw_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wi7oe` (
    `mysql_tbl_4wi7oe_customer_id` INT,
    `mysql_tbl_4wi7oe_registration_date` DATE,
    `mysql_tbl_4wi7oe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7c1zy` (
    `mysql_tbl_p7c1zy_order_id` INT,
    `mysql_tbl_p7c1zy_customer_id` INT,
    `mysql_tbl_p7c1zy_order_date` DATE,
    `mysql_tbl_p7c1zy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wi7oe` (`mysql_tbl_4wi7oe_customer_id`, `mysql_tbl_4wi7oe_registration_date`, `mysql_tbl_4wi7oe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p7c1zy` (`mysql_tbl_p7c1zy_order_id`, `mysql_tbl_p7c1zy_customer_id`, `mysql_tbl_p7c1zy_order_date`, `mysql_tbl_p7c1zy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdrj2f` (
    `mysql_tbl_vdrj2f_campaign_id` INT,
    `mysql_tbl_vdrj2f_status` VARCHAR(50),
    `mysql_tbl_vdrj2f_budget` INT,
    `mysql_tbl_vdrj2f_start_date` DATE
);

INSERT INTO `mysql_tbl_vdrj2f` (`mysql_tbl_vdrj2f_campaign_id`, `mysql_tbl_vdrj2f_status`, `mysql_tbl_vdrj2f_budget`, `mysql_tbl_vdrj2f_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8o2wj` (
    mysql_tbl_o8o2wj_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly4b7h` (
    mysql_tbl_ly4b7h_emp_no INT,
    mysql_tbl_ly4b7h_salary INT,
    FOREIGN KEY (mysql_tbl_ly4b7h_emp_no) REFERENCES table_2gq48u(mysql_tbl_ly4b7h_emp_no)
);

INSERT INTO `mysql_tbl_o8o2wj` (`mysql_tbl_o8o2wj_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ly4b7h` (`mysql_tbl_ly4b7h_emp_no`, `mysql_tbl_ly4b7h_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ly4b7h` (`mysql_tbl_ly4b7h_emp_no`, `mysql_tbl_ly4b7h_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ly4b7h` (`mysql_tbl_ly4b7h_emp_no`, `mysql_tbl_ly4b7h_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0p1bu` (
    `mysql_tbl_x0p1bu_invoice_id` INT,
    `mysql_tbl_x0p1bu_customer_id` INT,
    `mysql_tbl_x0p1bu_amount` DECIMAL(10,2),
    `mysql_tbl_x0p1bu_due_date` DATE,
    `mysql_tbl_x0p1bu_paid_date` INT,
    `mysql_tbl_x0p1bu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0p1bu` (`mysql_tbl_x0p1bu_invoice_id`, `mysql_tbl_x0p1bu_customer_id`, `mysql_tbl_x0p1bu_amount`, `mysql_tbl_x0p1bu_due_date`, `mysql_tbl_x0p1bu_paid_date`, `mysql_tbl_x0p1bu_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noivs4` (mysql_tbl_noivs4_id INT, mysql_tbl_noivs4_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5jzyd` (
    `mysql_tbl_q5jzyd_campaign_id` INT,
    `mysql_tbl_q5jzyd_status` VARCHAR(50),
    `mysql_tbl_q5jzyd_budget` INT
);

INSERT INTO `mysql_tbl_q5jzyd` (`mysql_tbl_q5jzyd_campaign_id`, `mysql_tbl_q5jzyd_status`, `mysql_tbl_q5jzyd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdyrfz` (
    `mysql_tbl_zdyrfz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zdyrfz` (`mysql_tbl_zdyrfz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqcoe9` (
    `mysql_tbl_uqcoe9_customer_id` INT,
    `mysql_tbl_uqcoe9_plan_type` VARCHAR(50),
    `mysql_tbl_uqcoe9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uqcoe9_start_date` DATE,
    `mysql_tbl_uqcoe9_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5c7ja` (
    `mysql_tbl_x5c7ja_customer_id` INT,
    `mysql_tbl_x5c7ja_tier_level` INT
);

INSERT INTO `mysql_tbl_uqcoe9` (`mysql_tbl_uqcoe9_customer_id`, `mysql_tbl_uqcoe9_plan_type`, `mysql_tbl_uqcoe9_monthly_cost`, `mysql_tbl_uqcoe9_start_date`, `mysql_tbl_uqcoe9_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x5c7ja` (`mysql_tbl_x5c7ja_customer_id`, `mysql_tbl_x5c7ja_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uqcoe9_PLAN_TYPE, COALESCE(mysql_tbl_uqcoe9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uqcoe9`
    WHERE mysql_tbl_uqcoe9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x5c7ja_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_x5c7ja`
    WHERE mysql_tbl_x5c7ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_qx34m2`
    WHERE mysql_tbl_qx34m2_FILM_ID = P_FILM_ID
    AND mysql_tbl_qx34m2_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_yqqr1n` 
        WHERE mysql_tbl_yqqr1n.mysql_tbl_yqqr1n_INVENTORY_ID = mysql_tbl_qx34m2.mysql_tbl_qx34m2_INVENTORY_ID 
        AND mysql_tbl_yqqr1n.mysql_tbl_yqqr1n_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    SELECT COALESCE(mysql_tbl_4s54jq_RENTAL_DAYS, 1), COALESCE(mysql_tbl_4s54jq_DAILY_RATE, 50), COALESCE(mysql_tbl_4s54jq_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_4s54jq`
    WHERE mysql_tbl_4s54jq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xt39eg_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_4s54jq` CRB
    JOIN `mysql_tbl_xt39eg` C ON mysql_tbl_4s54jq_CAR_ID = mysql_tbl_xt39eg_CAR_ID
    WHERE mysql_tbl_4s54jq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_4mu2wb` C ON O.CUSTOMER_ID = mysql_tbl_4mu2wb_CUSTOMER_ID
    WHERE mysql_tbl_4mu2wb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_noivs4_ID) INTO V_MAX_ID FROM `mysql_tbl_noivs4`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_noivs4` WHERE mysql_tbl_noivs4_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_q5jzyd_STATUS, COALESCE(mysql_tbl_q5jzyd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q5jzyd`
    WHERE mysql_tbl_q5jzyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5blavg_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_5blavg` C
    LEFT JOIN ORDERS O ON mysql_tbl_5blavg_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_5blavg_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_p7c1zy_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_p7c1zy`
    WHERE mysql_tbl_p7c1zy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxg4ie_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_pxg4ie`
    WHERE mysql_tbl_pxg4ie_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pxg4ie_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_hl1qgw`
    WHERE mysql_tbl_hl1qgw_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vdrj2f_STATUS, COALESCE(mysql_tbl_vdrj2f_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vdrj2f_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_vdrj2f`
    WHERE mysql_tbl_vdrj2f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ly4b7h_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_o8o2wj` E
    JOIN `mysql_tbl_ly4b7h` S ON mysql_tbl_o8o2wj_EMP_NO = mysql_tbl_ly4b7h_EMP_NO
    WHERE mysql_tbl_o8o2wj_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_x0p1bu_AMOUNT, 0), mysql_tbl_x0p1bu_DUE_DATE, mysql_tbl_x0p1bu_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_x0p1bu`
    WHERE mysql_tbl_x0p1bu_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_798yuv_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_798yuv`
    WHERE mysql_tbl_798yuv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mjwdkp_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_mjwdkp`
    WHERE mysql_tbl_mjwdkp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sufbjl`
    SET mysql_tbl_sufbjl_TAG_NAME = CASE
        WHEN mysql_tbl_sufbjl_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_sufbjl_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_sufbjl_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_sufbjl_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdyrfz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zdyrfz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qbpzjt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qbpzjt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bn5odr`
    WHERE mysql_tbl_bn5odr_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_bn5odr_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(1);