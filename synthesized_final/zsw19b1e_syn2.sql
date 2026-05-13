/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fhgi0e` (
    `mysql_tbl_fhgi0e_payment_id` INT,
    `mysql_tbl_fhgi0e_order_id` INT,
    `mysql_tbl_fhgi0e_amount` DECIMAL(10,2),
    `mysql_tbl_fhgi0e_payment_date` DATE,
    `mysql_tbl_fhgi0e_payment_method` INT,
    `mysql_tbl_fhgi0e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhgi0e` (`mysql_tbl_fhgi0e_payment_id`, `mysql_tbl_fhgi0e_order_id`, `mysql_tbl_fhgi0e_amount`, `mysql_tbl_fhgi0e_payment_date`, `mysql_tbl_fhgi0e_payment_method`, `mysql_tbl_fhgi0e_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3y0mco` (
    `mysql_tbl_3y0mco_emp_id` INT,
    `mysql_tbl_3y0mco_dept_id` INT,
    `mysql_tbl_3y0mco_manager_id` INT,
    `mysql_tbl_3y0mco_salary` INT,
    `mysql_tbl_3y0mco_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcj1j8` (
    `mysql_tbl_hcj1j8_dept_id` INT,
    `mysql_tbl_hcj1j8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3y0mco` (`mysql_tbl_3y0mco_emp_id`, `mysql_tbl_3y0mco_dept_id`, `mysql_tbl_3y0mco_manager_id`, `mysql_tbl_3y0mco_salary`, `mysql_tbl_3y0mco_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hcj1j8` (`mysql_tbl_hcj1j8_dept_id`, `mysql_tbl_hcj1j8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq7q9x` (
    `mysql_tbl_zq7q9x_customer_id` INT,
    `mysql_tbl_zq7q9x_registration_date` DATE,
    `mysql_tbl_zq7q9x_country` INT
);

INSERT INTO `mysql_tbl_zq7q9x` (`mysql_tbl_zq7q9x_customer_id`, `mysql_tbl_zq7q9x_registration_date`, `mysql_tbl_zq7q9x_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thzszr` (
    mysql_tbl_thzszr_inventory_id INT PRIMARY KEY,
    mysql_tbl_thzszr_film_id INT,
    mysql_tbl_thzszr_store_id INT
);

INSERT INTO `mysql_tbl_thzszr` (`mysql_tbl_thzszr_inventory_id`, `mysql_tbl_thzszr_film_id`, `mysql_tbl_thzszr_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lakqd9` (
    `mysql_tbl_lakqd9_campaign_id` INT,
    `mysql_tbl_lakqd9_status` VARCHAR(50),
    `mysql_tbl_lakqd9_budget` INT,
    `mysql_tbl_lakqd9_start_date` DATE
);

INSERT INTO `mysql_tbl_lakqd9` (`mysql_tbl_lakqd9_campaign_id`, `mysql_tbl_lakqd9_status`, `mysql_tbl_lakqd9_budget`, `mysql_tbl_lakqd9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8n308` (
    `mysql_tbl_d8n308_order_id` INT,
    `mysql_tbl_d8n308_customer_id` INT,
    `mysql_tbl_d8n308_order_date` DATE,
    `mysql_tbl_d8n308_total_amount` DECIMAL(10,2),
    `mysql_tbl_d8n308_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pdegx` (
    `mysql_tbl_4pdegx_payment_id` INT,
    `mysql_tbl_4pdegx_order_id` INT,
    `mysql_tbl_4pdegx_payment_method` INT,
    `mysql_tbl_4pdegx_amount_paid` INT,
    `mysql_tbl_4pdegx_transaction_fee` INT
);

INSERT INTO `mysql_tbl_d8n308` (`mysql_tbl_d8n308_order_id`, `mysql_tbl_d8n308_customer_id`, `mysql_tbl_d8n308_order_date`, `mysql_tbl_d8n308_total_amount`, `mysql_tbl_d8n308_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4pdegx` (`mysql_tbl_4pdegx_payment_id`, `mysql_tbl_4pdegx_order_id`, `mysql_tbl_4pdegx_payment_method`, `mysql_tbl_4pdegx_amount_paid`, `mysql_tbl_4pdegx_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u51cqg` (
    `mysql_tbl_u51cqg_restaurant_id` INT,
    `mysql_tbl_u51cqg_cuisine_type` VARCHAR(50),
    `mysql_tbl_u51cqg_average_wait_time_minutes` DATE,
    `mysql_tbl_u51cqg_rating` DECIMAL(3,1),
    `mysql_tbl_u51cqg_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilsnom` (
    `mysql_tbl_ilsnom_reservation_id` INT,
    `mysql_tbl_ilsnom_restaurant_id` INT,
    `mysql_tbl_ilsnom_customer_id` INT,
    `mysql_tbl_ilsnom_party_size` INT,
    `mysql_tbl_ilsnom_reservation_date` DATE,
    `mysql_tbl_ilsnom_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u51cqg` (`mysql_tbl_u51cqg_restaurant_id`, `mysql_tbl_u51cqg_cuisine_type`, `mysql_tbl_u51cqg_average_wait_time_minutes`, `mysql_tbl_u51cqg_rating`, `mysql_tbl_u51cqg_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_ilsnom` (`mysql_tbl_ilsnom_reservation_id`, `mysql_tbl_ilsnom_restaurant_id`, `mysql_tbl_ilsnom_customer_id`, `mysql_tbl_ilsnom_party_size`, `mysql_tbl_ilsnom_reservation_date`, `mysql_tbl_ilsnom_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c448te` (
    `mysql_tbl_c448te_product_id` INT,
    `mysql_tbl_c448te_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c448te` (`mysql_tbl_c448te_product_id`, `mysql_tbl_c448te_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epscei` (
    `mysql_tbl_epscei_property_id` INT,
    `mysql_tbl_epscei_property_type` VARCHAR(50),
    `mysql_tbl_epscei_bedrooms` INT,
    `mysql_tbl_epscei_bathrooms` INT,
    `mysql_tbl_epscei_square_feet` INT,
    `mysql_tbl_epscei_year_built` INT,
    `mysql_tbl_epscei_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmazdv` (
    `mysql_tbl_gmazdv_feature_id` INT,
    `mysql_tbl_gmazdv_property_id` INT,
    `mysql_tbl_gmazdv_feature_type` VARCHAR(50),
    `mysql_tbl_gmazdv_value` INT
);

INSERT INTO `mysql_tbl_epscei` (`mysql_tbl_epscei_property_id`, `mysql_tbl_epscei_property_type`, `mysql_tbl_epscei_bedrooms`, `mysql_tbl_epscei_bathrooms`, `mysql_tbl_epscei_square_feet`, `mysql_tbl_epscei_year_built`, `mysql_tbl_epscei_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gmazdv` (`mysql_tbl_gmazdv_feature_id`, `mysql_tbl_gmazdv_property_id`, `mysql_tbl_gmazdv_feature_type`, `mysql_tbl_gmazdv_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qznmil` (
    `mysql_tbl_qznmil_product_id` INT,
    `mysql_tbl_qznmil_category_id` INT,
    `mysql_tbl_qznmil_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoltvl` (
    `mysql_tbl_yoltvl_category_id` INT,
    `mysql_tbl_yoltvl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qznmil` (`mysql_tbl_qznmil_product_id`, `mysql_tbl_qznmil_category_id`, `mysql_tbl_qznmil_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yoltvl` (`mysql_tbl_yoltvl_category_id`, `mysql_tbl_yoltvl_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_bb61wy` INTERSECT SELECT USER_ID FROM `mysql_tbl_1g5qqa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_bb61wy` EXCEPT SELECT USER_ID FROM `mysql_tbl_1g5qqa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_d8n308_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d8n308`
    WHERE mysql_tbl_d8n308_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_4pdegx_PAYMENT_METHOD, COALESCE(mysql_tbl_4pdegx_AMOUNT_PAID, 0), COALESCE(mysql_tbl_4pdegx_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_4pdegx`
    WHERE mysql_tbl_4pdegx_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_ilsnom`
    WHERE mysql_tbl_ilsnom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_ilsnom`
    WHERE mysql_tbl_ilsnom_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ilsnom_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_u51cqg_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_u51cqg`
    WHERE mysql_tbl_u51cqg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lakqd9_STATUS, COALESCE(mysql_tbl_lakqd9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_lakqd9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_lakqd9`
    WHERE mysql_tbl_lakqd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y0mco_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_3y0mco_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_3y0mco`
    WHERE mysql_tbl_3y0mco_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3y0mco`
    WHERE mysql_tbl_3y0mco_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_3y0mco` E
    JOIN `mysql_tbl_hcj1j8` D ON mysql_tbl_3y0mco_DEPT_ID = mysql_tbl_hcj1j8_DEPT_ID
    WHERE mysql_tbl_hcj1j8_DEPT_ID = (SELECT mysql_tbl_3y0mco_DEPT_ID FROM `mysql_tbl_3y0mco` WHERE mysql_tbl_3y0mco_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_bb61wy');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_bb61wy');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_bb61wy');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_bb61wy');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_bb61wy');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_1g5qqa`
    WHERE mysql_tbl_zq7q9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zq7q9x_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_zq7q9x`
        WHERE mysql_tbl_zq7q9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_k20h4x`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epscei_BEDROOMS, 0), COALESCE(mysql_tbl_epscei_BATHROOMS, 1.0), COALESCE(mysql_tbl_epscei_SQUARE_FEET, 1000), COALESCE(mysql_tbl_epscei_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_epscei`
    WHERE mysql_tbl_epscei_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_gmazdv`
    WHERE mysql_tbl_gmazdv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qznmil_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qznmil`
    WHERE mysql_tbl_qznmil_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qznmil_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qznmil`
    WHERE mysql_tbl_qznmil_CATEGORY_ID = (SELECT mysql_tbl_qznmil_CATEGORY_ID FROM `mysql_tbl_qznmil` WHERE mysql_tbl_qznmil_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bb61wy` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_bb61wy`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c448te_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c448te`
    WHERE mysql_tbl_c448te_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_thzszr`
    WHERE mysql_tbl_thzszr_FILM_ID = P_FILM_ID
    AND mysql_tbl_thzszr_STORE_ID = P_STORE_ID
    AND mysql_tbl_thzszr_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_fhgi0e_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_fhgi0e`
    WHERE mysql_tbl_fhgi0e_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_fhgi0e_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);