/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxnny9` (
    `mysql_tbl_oxnny9_transaction_id` INT,
    `mysql_tbl_oxnny9_account_id` INT,
    `mysql_tbl_oxnny9_amount` DECIMAL(10,2),
    `mysql_tbl_oxnny9_transaction_date` DATE,
    `mysql_tbl_oxnny9_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxnny9` (`mysql_tbl_oxnny9_transaction_id`, `mysql_tbl_oxnny9_account_id`, `mysql_tbl_oxnny9_amount`, `mysql_tbl_oxnny9_transaction_date`, `mysql_tbl_oxnny9_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiwvir` (
    `mysql_tbl_qiwvir_restaurant_id` INT,
    `mysql_tbl_qiwvir_cuisine_type` VARCHAR(50),
    `mysql_tbl_qiwvir_average_price` DECIMAL(10,2),
    `mysql_tbl_qiwvir_rating` DECIMAL(3,1),
    `mysql_tbl_qiwvir_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiaage` (
    `mysql_tbl_xiaage_order_id` INT,
    `mysql_tbl_xiaage_restaurant_id` INT,
    `mysql_tbl_xiaage_customer_id` INT,
    `mysql_tbl_xiaage_order_total` DECIMAL(10,2),
    `mysql_tbl_xiaage_delivery_distance` INT
);

INSERT INTO `mysql_tbl_qiwvir` (`mysql_tbl_qiwvir_restaurant_id`, `mysql_tbl_qiwvir_cuisine_type`, `mysql_tbl_qiwvir_average_price`, `mysql_tbl_qiwvir_rating`, `mysql_tbl_qiwvir_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_xiaage` (`mysql_tbl_xiaage_order_id`, `mysql_tbl_xiaage_restaurant_id`, `mysql_tbl_xiaage_customer_id`, `mysql_tbl_xiaage_order_total`, `mysql_tbl_xiaage_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qqvyr` (
    `mysql_tbl_9qqvyr_supplier_id` INT,
    `mysql_tbl_9qqvyr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9qqvyr` (`mysql_tbl_9qqvyr_supplier_id`, `mysql_tbl_9qqvyr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14c6ak` (
    mysql_tbl_14c6ak_emp_no INT,
    mysql_tbl_14c6ak_salary INT
);

INSERT INTO `mysql_tbl_14c6ak` (`mysql_tbl_14c6ak_emp_no`, `mysql_tbl_14c6ak_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxzpsv` (
    `mysql_tbl_sxzpsv_service_id` INT,
    `mysql_tbl_sxzpsv_pet_id` INT,
    `mysql_tbl_sxzpsv_service_type` VARCHAR(50),
    `mysql_tbl_sxzpsv_service_date` DATE,
    `mysql_tbl_sxzpsv_duration_minutes` INT,
    `mysql_tbl_sxzpsv_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yktr92` (
    `mysql_tbl_yktr92_pet_id` INT,
    `mysql_tbl_yktr92_owner_id` INT,
    `mysql_tbl_yktr92_breed` INT,
    `mysql_tbl_yktr92_age_months` INT,
    `mysql_tbl_yktr92_weight_kg` INT
);

INSERT INTO `mysql_tbl_sxzpsv` (`mysql_tbl_sxzpsv_service_id`, `mysql_tbl_sxzpsv_pet_id`, `mysql_tbl_sxzpsv_service_type`, `mysql_tbl_sxzpsv_service_date`, `mysql_tbl_sxzpsv_duration_minutes`, `mysql_tbl_sxzpsv_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yktr92` (`mysql_tbl_yktr92_pet_id`, `mysql_tbl_yktr92_owner_id`, `mysql_tbl_yktr92_breed`, `mysql_tbl_yktr92_age_months`, `mysql_tbl_yktr92_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9frxct` (
    `mysql_tbl_9frxct_supplier_id` INT
);

INSERT INTO `mysql_tbl_9frxct` (`mysql_tbl_9frxct_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59iqws` (mysql_tbl_59iqws_id INT, mysql_tbl_59iqws_weight_kg DECIMAL(5,2), mysql_tbl_59iqws_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiuzv4` (
    `mysql_tbl_uiuzv4_supplier_id` INT,
    `mysql_tbl_uiuzv4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uiuzv4` (`mysql_tbl_uiuzv4_supplier_id`, `mysql_tbl_uiuzv4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwjv4j` (
    `mysql_tbl_qwjv4j_customer_id` INT,
    `mysql_tbl_qwjv4j_registration_date` DATE,
    `mysql_tbl_qwjv4j_tier_level` INT,
    `mysql_tbl_qwjv4j_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zhlt6` (
    `mysql_tbl_1zhlt6_order_id` INT,
    `mysql_tbl_1zhlt6_customer_id` INT,
    `mysql_tbl_1zhlt6_order_date` DATE,
    `mysql_tbl_1zhlt6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqd2yf` (
    `mysql_tbl_fqd2yf_review_id` INT,
    `mysql_tbl_fqd2yf_customer_id` INT,
    `mysql_tbl_fqd2yf_product_id` INT,
    `mysql_tbl_fqd2yf_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qwjv4j` (`mysql_tbl_qwjv4j_customer_id`, `mysql_tbl_qwjv4j_registration_date`, `mysql_tbl_qwjv4j_tier_level`, `mysql_tbl_qwjv4j_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_1zhlt6` (`mysql_tbl_1zhlt6_order_id`, `mysql_tbl_1zhlt6_customer_id`, `mysql_tbl_1zhlt6_order_date`, `mysql_tbl_1zhlt6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fqd2yf` (`mysql_tbl_fqd2yf_review_id`, `mysql_tbl_fqd2yf_customer_id`, `mysql_tbl_fqd2yf_product_id`, `mysql_tbl_fqd2yf_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pdf4a` (
    `mysql_tbl_0pdf4a_product_id` INT,
    `mysql_tbl_0pdf4a_category_id` INT,
    `mysql_tbl_0pdf4a_brand_id` INT,
    `mysql_tbl_0pdf4a_price` DECIMAL(10,2),
    `mysql_tbl_0pdf4a_cost` DECIMAL(10,2),
    `mysql_tbl_0pdf4a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ispjq1` (
    `mysql_tbl_ispjq1_supplier_id` INT,
    `mysql_tbl_ispjq1_brand_id` INT,
    `mysql_tbl_ispjq1_lead_time_days` DATE,
    `mysql_tbl_ispjq1_reliability_score` INT
);

INSERT INTO `mysql_tbl_0pdf4a` (`mysql_tbl_0pdf4a_product_id`, `mysql_tbl_0pdf4a_category_id`, `mysql_tbl_0pdf4a_brand_id`, `mysql_tbl_0pdf4a_price`, `mysql_tbl_0pdf4a_cost`, `mysql_tbl_0pdf4a_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ispjq1` (`mysql_tbl_ispjq1_supplier_id`, `mysql_tbl_ispjq1_brand_id`, `mysql_tbl_ispjq1_lead_time_days`, `mysql_tbl_ispjq1_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orqncn` (
    `mysql_tbl_orqncn_flight_id` INT,
    `mysql_tbl_orqncn_airline_code` INT,
    `mysql_tbl_orqncn_origin` INT,
    `mysql_tbl_orqncn_destination` INT,
    `mysql_tbl_orqncn_distance_miles` INT,
    `mysql_tbl_orqncn_base_price` DECIMAL(10,2),
    `mysql_tbl_orqncn_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anagx9` (
    `mysql_tbl_anagx9_booking_id` INT,
    `mysql_tbl_anagx9_flight_id` INT,
    `mysql_tbl_anagx9_passenger_id` INT,
    `mysql_tbl_anagx9_seat_class` INT,
    `mysql_tbl_anagx9_price_paid` INT
);

INSERT INTO `mysql_tbl_orqncn` (`mysql_tbl_orqncn_flight_id`, `mysql_tbl_orqncn_airline_code`, `mysql_tbl_orqncn_origin`, `mysql_tbl_orqncn_destination`, `mysql_tbl_orqncn_distance_miles`, `mysql_tbl_orqncn_base_price`, `mysql_tbl_orqncn_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_anagx9` (`mysql_tbl_anagx9_booking_id`, `mysql_tbl_anagx9_flight_id`, `mysql_tbl_anagx9_passenger_id`, `mysql_tbl_anagx9_seat_class`, `mysql_tbl_anagx9_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqxpgf` (
    `mysql_tbl_aqxpgf_emp_id` INT,
    `mysql_tbl_aqxpgf_department_id` INT,
    `mysql_tbl_aqxpgf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsr4tr` (
    `mysql_tbl_fsr4tr_department_id` INT,
    `mysql_tbl_fsr4tr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqxpgf` (`mysql_tbl_aqxpgf_emp_id`, `mysql_tbl_aqxpgf_department_id`, `mysql_tbl_aqxpgf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fsr4tr` (`mysql_tbl_fsr4tr_department_id`, `mysql_tbl_fsr4tr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_14c6ak_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_14c6ak`
        WHERE mysql_tbl_14c6ak_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_14c6ak_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_14c6ak`
        WHERE mysql_tbl_14c6ak_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_14c6ak_SALARY) - MIN(mysql_tbl_14c6ak_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_14c6ak`
        WHERE mysql_tbl_14c6ak_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9qqvyr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9qqvyr`
    WHERE mysql_tbl_9qqvyr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oxnny9_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_oxnny9`
    WHERE mysql_tbl_oxnny9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_oxnny9_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_oxnny9_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_oxnny9`
    WHERE mysql_tbl_oxnny9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_oxnny9_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gh4kau` (mysql_tbl_gh4kau_ID INT PRIMARY KEY, USER_mysql_tbl_gh4kau_ID INT, mysql_tbl_gh4kau_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aqxpgf_SALARY), 0), COALESCE(MAX(mysql_tbl_aqxpgf_SALARY), 0), COALESCE(MIN(mysql_tbl_aqxpgf_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_aqxpgf`
    WHERE mysql_tbl_aqxpgf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_sxzpsv_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_sxzpsv`
    WHERE mysql_tbl_sxzpsv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yktr92_AGE_MONTHS, 0), COALESCE(mysql_tbl_yktr92_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_yktr92`
    WHERE mysql_tbl_yktr92_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pdf4a_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_0pdf4a`
    WHERE mysql_tbl_0pdf4a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ispjq1_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ispjq1_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ispjq1` S
    JOIN `mysql_tbl_0pdf4a` P ON mysql_tbl_ispjq1_BRAND_ID = mysql_tbl_0pdf4a_BRAND_ID
    WHERE mysql_tbl_0pdf4a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_59iqws_WEIGHT_KG, mysql_tbl_59iqws_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_59iqws` WHERE mysql_tbl_59iqws_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_59iqws mysql_tbl_59iqws_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_qwjv4j_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qwjv4j`
    WHERE mysql_tbl_qwjv4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1zhlt6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_1zhlt6`
    WHERE mysql_tbl_1zhlt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fqd2yf_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_fqd2yf`
    WHERE mysql_tbl_fqd2yf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uiuzv4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uiuzv4`
    WHERE mysql_tbl_uiuzv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orqncn_BASE_PRICE, 200), COALESCE(mysql_tbl_orqncn_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_orqncn`
    WHERE mysql_tbl_orqncn_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_anagx9`
    WHERE mysql_tbl_anagx9_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (-1))));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9frxct`
    WHERE mysql_tbl_9frxct_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dschx4`
    WHERE mysql_tbl_9frxct_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qiwvir_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_qiwvir_RATING, 3.0), COALESCE(mysql_tbl_qiwvir_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_qiwvir`
    WHERE mysql_tbl_qiwvir_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72));

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + 0)) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
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
    
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(1, 1, 1);