/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3c2xm` (
    `mysql_tbl_f3c2xm_transaction_id` INT,
    `mysql_tbl_f3c2xm_account_id` INT,
    `mysql_tbl_f3c2xm_transaction_date` DATE,
    `mysql_tbl_f3c2xm_amount` DECIMAL(10,2),
    `mysql_tbl_f3c2xm_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qst1gz` (
    `mysql_tbl_qst1gz_account_id` INT,
    `mysql_tbl_qst1gz_customer_id` INT,
    `mysql_tbl_qst1gz_balance` INT,
    `mysql_tbl_qst1gz_account_type` INT
);

INSERT INTO `mysql_tbl_f3c2xm` (`mysql_tbl_f3c2xm_transaction_id`, `mysql_tbl_f3c2xm_account_id`, `mysql_tbl_f3c2xm_transaction_date`, `mysql_tbl_f3c2xm_amount`, `mysql_tbl_f3c2xm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qst1gz` (`mysql_tbl_qst1gz_account_id`, `mysql_tbl_qst1gz_customer_id`, `mysql_tbl_qst1gz_balance`, `mysql_tbl_qst1gz_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9nivz4` (
    `mysql_tbl_9nivz4_supplier_id` INT,
    `mysql_tbl_9nivz4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9nivz4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9nivz4` (`mysql_tbl_9nivz4_supplier_id`, `mysql_tbl_9nivz4_supplier_rating`, `mysql_tbl_9nivz4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bx8o8` (
    `mysql_tbl_6bx8o8_department_id` INT,
    `mysql_tbl_6bx8o8_salary` INT
);

INSERT INTO `mysql_tbl_6bx8o8` (`mysql_tbl_6bx8o8_department_id`, `mysql_tbl_6bx8o8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dscqf1` (
    `mysql_tbl_dscqf1_product_id` INT,
    `mysql_tbl_dscqf1_supplier_id` INT
);

INSERT INTO `mysql_tbl_dscqf1` (`mysql_tbl_dscqf1_product_id`, `mysql_tbl_dscqf1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57i280` (
    `mysql_tbl_57i280_customer_id` INT,
    `mysql_tbl_57i280_registration_date` DATE
);

INSERT INTO `mysql_tbl_57i280` (`mysql_tbl_57i280_customer_id`, `mysql_tbl_57i280_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mipxmq` (
    mysql_tbl_mipxmq_inventory_id INT PRIMARY KEY,
    mysql_tbl_mipxmq_film_id INT,
    mysql_tbl_mipxmq_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzedc6` (
    mysql_tbl_mzedc6_rental_id INT PRIMARY KEY,
    mysql_tbl_mzedc6_inventory_id INT,
    mysql_tbl_mzedc6_return_date DATE
);

INSERT INTO `mysql_tbl_mipxmq` (`mysql_tbl_mipxmq_inventory_id`, `mysql_tbl_mipxmq_film_id`, `mysql_tbl_mipxmq_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_mzedc6` (`mysql_tbl_mzedc6_rental_id`, `mysql_tbl_mzedc6_inventory_id`, `mysql_tbl_mzedc6_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2s018` (
    `mysql_tbl_u2s018_policy_id` INT,
    `mysql_tbl_u2s018_customer_id` INT,
    `mysql_tbl_u2s018_bike_value` INT,
    `mysql_tbl_u2s018_bike_type` VARCHAR(50),
    `mysql_tbl_u2s018_annual_premium` INT,
    `mysql_tbl_u2s018_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pitq6d` (
    `mysql_tbl_pitq6d_claim_id` INT,
    `mysql_tbl_pitq6d_policy_id` INT,
    `mysql_tbl_pitq6d_claim_date` DATE,
    `mysql_tbl_pitq6d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pitq6d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2s018` (`mysql_tbl_u2s018_policy_id`, `mysql_tbl_u2s018_customer_id`, `mysql_tbl_u2s018_bike_value`, `mysql_tbl_u2s018_bike_type`, `mysql_tbl_u2s018_annual_premium`, `mysql_tbl_u2s018_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_pitq6d` (`mysql_tbl_pitq6d_claim_id`, `mysql_tbl_pitq6d_policy_id`, `mysql_tbl_pitq6d_claim_date`, `mysql_tbl_pitq6d_claim_amount`, `mysql_tbl_pitq6d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8cp5q` (
    `mysql_tbl_m8cp5q_product_id` INT,
    `mysql_tbl_m8cp5q_category_id` INT,
    `mysql_tbl_m8cp5q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_364pe7` (
    `mysql_tbl_364pe7_category_id` INT,
    `mysql_tbl_364pe7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8cp5q` (`mysql_tbl_m8cp5q_product_id`, `mysql_tbl_m8cp5q_category_id`, `mysql_tbl_m8cp5q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_364pe7` (`mysql_tbl_364pe7_category_id`, `mysql_tbl_364pe7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f00rm0` (
    `mysql_tbl_f00rm0_supplier_id` INT,
    `mysql_tbl_f00rm0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f00rm0` (`mysql_tbl_f00rm0_supplier_id`, `mysql_tbl_f00rm0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x1xxv` (
    `mysql_tbl_9x1xxv_campaign_id` INT,
    `mysql_tbl_9x1xxv_start_date` DATE,
    `mysql_tbl_9x1xxv_end_date` DATE,
    `mysql_tbl_9x1xxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eyeop` (
    `mysql_tbl_3eyeop_conversion_id` INT,
    `mysql_tbl_3eyeop_campaign_id` INT,
    `mysql_tbl_3eyeop_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9x1xxv` (`mysql_tbl_9x1xxv_campaign_id`, `mysql_tbl_9x1xxv_start_date`, `mysql_tbl_9x1xxv_end_date`, `mysql_tbl_9x1xxv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3eyeop` (`mysql_tbl_3eyeop_conversion_id`, `mysql_tbl_3eyeop_campaign_id`, `mysql_tbl_3eyeop_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygr26i` (
    `mysql_tbl_ygr26i_listing_id` INT,
    `mysql_tbl_ygr26i_agent_id` INT,
    `mysql_tbl_ygr26i_property_type` VARCHAR(50),
    `mysql_tbl_ygr26i_list_price` DECIMAL(10,2),
    `mysql_tbl_ygr26i_days_on_market` INT,
    `mysql_tbl_ygr26i_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59jwq7` (
    `mysql_tbl_59jwq7_agent_id` INT,
    `mysql_tbl_59jwq7_name` VARCHAR(50),
    `mysql_tbl_59jwq7_commission_rate` INT
);

INSERT INTO `mysql_tbl_ygr26i` (`mysql_tbl_ygr26i_listing_id`, `mysql_tbl_ygr26i_agent_id`, `mysql_tbl_ygr26i_property_type`, `mysql_tbl_ygr26i_list_price`, `mysql_tbl_ygr26i_days_on_market`, `mysql_tbl_ygr26i_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_59jwq7` (`mysql_tbl_59jwq7_agent_id`, `mysql_tbl_59jwq7_name`, `mysql_tbl_59jwq7_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nivz4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9nivz4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9nivz4`
    WHERE mysql_tbl_9nivz4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3c0gan`
    WHERE mysql_tbl_9nivz4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dscqf1_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_dscqf1`
    WHERE mysql_tbl_dscqf1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_dscqf1`
    WHERE mysql_tbl_dscqf1_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygr26i_LIST_PRICE, 0), COALESCE(mysql_tbl_ygr26i_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ygr26i_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ygr26i`
    WHERE mysql_tbl_ygr26i_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m8cp5q_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m8cp5q`
    WHERE mysql_tbl_m8cp5q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_mipxmq`
    WHERE mysql_tbl_mipxmq_FILM_ID = P_FILM_ID
    AND mysql_tbl_mipxmq_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_mzedc6` 
        WHERE mysql_tbl_mzedc6.mysql_tbl_mzedc6_INVENTORY_ID = mysql_tbl_mipxmq.mysql_tbl_mipxmq_INVENTORY_ID 
        AND mysql_tbl_mzedc6.mysql_tbl_mzedc6_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nditj0` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_1tscx4` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_w7m82i` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_3eyeop` C
    JOIN `mysql_tbl_9x1xxv` CM ON mysql_tbl_3eyeop_CAMPAIGN_ID = mysql_tbl_9x1xxv_CAMPAIGN_ID
    WHERE mysql_tbl_3eyeop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_3eyeop_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_3eyeop` C
    JOIN `mysql_tbl_9x1xxv` CM ON mysql_tbl_3eyeop_CAMPAIGN_ID = mysql_tbl_9x1xxv_CAMPAIGN_ID
    WHERE mysql_tbl_3eyeop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_3eyeop_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_3eyeop_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f00rm0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f00rm0`
    WHERE mysql_tbl_f00rm0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + 42));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2s018_BIKE_VALUE, 10000), COALESCE(mysql_tbl_u2s018_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_u2s018_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_u2s018`
    WHERE mysql_tbl_u2s018_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_57i280_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_57i280`
    WHERE mysql_tbl_57i280_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_w7m82i`
    WHERE mysql_tbl_57i280_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6bx8o8_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_6bx8o8`
    WHERE mysql_tbl_6bx8o8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f3c2xm_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_f3c2xm`
    WHERE mysql_tbl_f3c2xm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_f3c2xm_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_f3c2xm_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_f3c2xm_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_f3c2xm`
    WHERE mysql_tbl_f3c2xm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_f3c2xm_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_qst1gz_BALANCE INTO V_BALANCE FROM `mysql_tbl_qst1gz` WHERE mysql_tbl_qst1gz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);