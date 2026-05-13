/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvpzrq` (
    `mysql_tbl_wvpzrq_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_wvpzrq` (`mysql_tbl_wvpzrq_cdecimal`) VALUES (42);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qvqulz` (
    `mysql_tbl_qvqulz_customer_id` INT,
    `mysql_tbl_qvqulz_country` INT,
    `mysql_tbl_qvqulz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8if94` (
    `mysql_tbl_k8if94_order_id` INT,
    `mysql_tbl_k8if94_customer_id` INT,
    `mysql_tbl_k8if94_order_date` DATE
);

INSERT INTO `mysql_tbl_qvqulz` (`mysql_tbl_qvqulz_customer_id`, `mysql_tbl_qvqulz_country`, `mysql_tbl_qvqulz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k8if94` (`mysql_tbl_k8if94_order_id`, `mysql_tbl_k8if94_customer_id`, `mysql_tbl_k8if94_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byidi9` (
    `mysql_tbl_byidi9_id` INT
);

INSERT INTO `mysql_tbl_byidi9` (`mysql_tbl_byidi9_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpmdw3` (
    `mysql_tbl_qpmdw3_campaign_id` INT,
    `mysql_tbl_qpmdw3_start_date` DATE
);

INSERT INTO `mysql_tbl_qpmdw3` (`mysql_tbl_qpmdw3_campaign_id`, `mysql_tbl_qpmdw3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9kleh` (
    `mysql_tbl_t9kleh_supplier_id` INT,
    `mysql_tbl_t9kleh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t9kleh` (`mysql_tbl_t9kleh_supplier_id`, `mysql_tbl_t9kleh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjx3qm` (
    `mysql_tbl_wjx3qm_category_id` INT,
    `mysql_tbl_wjx3qm_price` DECIMAL(10,2),
    `mysql_tbl_wjx3qm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wjx3qm` (`mysql_tbl_wjx3qm_category_id`, `mysql_tbl_wjx3qm_price`, `mysql_tbl_wjx3qm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhmaik` (
    `mysql_tbl_hhmaik_customer_id` INT,
    `mysql_tbl_hhmaik_country` INT,
    `mysql_tbl_hhmaik_registration_date` DATE
);

INSERT INTO `mysql_tbl_hhmaik` (`mysql_tbl_hhmaik_customer_id`, `mysql_tbl_hhmaik_country`, `mysql_tbl_hhmaik_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_horpbn` (mysql_tbl_horpbn_id INT, mysql_tbl_horpbn_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uryfa` (
    `mysql_tbl_6uryfa_booking_id` INT,
    `mysql_tbl_6uryfa_member_id` INT,
    `mysql_tbl_6uryfa_guest_count` INT,
    `mysql_tbl_6uryfa_tee_time` DATE,
    `mysql_tbl_6uryfa_course_type` VARCHAR(50),
    `mysql_tbl_6uryfa_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxb8hh` (
    `mysql_tbl_oxb8hh_member_id` INT,
    `mysql_tbl_oxb8hh_membership_type` VARCHAR(50),
    `mysql_tbl_oxb8hh_handicap` INT,
    `mysql_tbl_oxb8hh_home_course_id` INT
);

INSERT INTO `mysql_tbl_6uryfa` (`mysql_tbl_6uryfa_booking_id`, `mysql_tbl_6uryfa_member_id`, `mysql_tbl_6uryfa_guest_count`, `mysql_tbl_6uryfa_tee_time`, `mysql_tbl_6uryfa_course_type`, `mysql_tbl_6uryfa_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oxb8hh` (`mysql_tbl_oxb8hh_member_id`, `mysql_tbl_oxb8hh_membership_type`, `mysql_tbl_oxb8hh_handicap`, `mysql_tbl_oxb8hh_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8l0bf` (
    `mysql_tbl_q8l0bf_department_id` INT,
    `mysql_tbl_q8l0bf_salary` INT
);

INSERT INTO `mysql_tbl_q8l0bf` (`mysql_tbl_q8l0bf_department_id`, `mysql_tbl_q8l0bf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rj4go` (
    `mysql_tbl_1rj4go_policy_id` INT,
    `mysql_tbl_1rj4go_customer_id` INT,
    `mysql_tbl_1rj4go_pet_id` INT,
    `mysql_tbl_1rj4go_pet_type` VARCHAR(50),
    `mysql_tbl_1rj4go_breed` INT,
    `mysql_tbl_1rj4go_age_years` INT,
    `mysql_tbl_1rj4go_premium_annual` INT,
    `mysql_tbl_1rj4go_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpg7pj` (
    `mysql_tbl_hpg7pj_breed_id` INT,
    `mysql_tbl_hpg7pj_breed_name` VARCHAR(50),
    `mysql_tbl_hpg7pj_size_category` INT,
    `mysql_tbl_hpg7pj_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_1rj4go` (`mysql_tbl_1rj4go_policy_id`, `mysql_tbl_1rj4go_customer_id`, `mysql_tbl_1rj4go_pet_id`, `mysql_tbl_1rj4go_pet_type`, `mysql_tbl_1rj4go_breed`, `mysql_tbl_1rj4go_age_years`, `mysql_tbl_1rj4go_premium_annual`, `mysql_tbl_1rj4go_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hpg7pj` (`mysql_tbl_hpg7pj_breed_id`, `mysql_tbl_hpg7pj_breed_name`, `mysql_tbl_hpg7pj_size_category`, `mysql_tbl_hpg7pj_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uznw9` (
    `mysql_tbl_4uznw9_customer_id` INT,
    `mysql_tbl_4uznw9_status` VARCHAR(50),
    `mysql_tbl_4uznw9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4uznw9` (`mysql_tbl_4uznw9_customer_id`, `mysql_tbl_4uznw9_status`, `mysql_tbl_4uznw9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kftvg9` (
    `mysql_tbl_kftvg9_campaign_id` INT,
    `mysql_tbl_kftvg9_status` VARCHAR(50),
    `mysql_tbl_kftvg9_budget` INT
);

INSERT INTO `mysql_tbl_kftvg9` (`mysql_tbl_kftvg9_campaign_id`, `mysql_tbl_kftvg9_status`, `mysql_tbl_kftvg9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyalvu` (
    `mysql_tbl_jyalvu_order_id` INT,
    `mysql_tbl_jyalvu_customer_id` INT,
    `mysql_tbl_jyalvu_order_date` DATE
);

INSERT INTO `mysql_tbl_jyalvu` (`mysql_tbl_jyalvu_order_id`, `mysql_tbl_jyalvu_customer_id`, `mysql_tbl_jyalvu_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hhmaik`
    WHERE mysql_tbl_hhmaik_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hhmaik_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9kleh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t9kleh`
    WHERE mysql_tbl_t9kleh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ew26l3`
    WHERE mysql_tbl_t9kleh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_ha9l18` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ew26l3` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ha9l18` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ew26l3` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_opjhcc` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wjx3qm_PRICE * mysql_tbl_wjx3qm_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_wjx3qm`
    WHERE mysql_tbl_wjx3qm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qpmdw3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qpmdw3`
    WHERE mysql_tbl_qpmdw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qvqulz`
    WHERE mysql_tbl_qvqulz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qvqulz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_jyalvu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_jyalvu`
    WHERE mysql_tbl_jyalvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_kftvg9_STATUS, COALESCE(mysql_tbl_kftvg9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kftvg9`
    WHERE mysql_tbl_kftvg9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_e73efn`
    WHERE mysql_tbl_kftvg9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4uznw9_STATUS, COALESCE(mysql_tbl_4uznw9_MONTHLY_COST, ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4uznw9`
    WHERE mysql_tbl_4uznw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (V_MONTHLY_COST * 12));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q8l0bf_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_q8l0bf`
    WHERE mysql_tbl_q8l0bf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (FLOOR(V_AVG / 1000)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rj4go_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_1rj4go`
    WHERE mysql_tbl_1rj4go_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hpg7pj_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_1rj4go` IP
    JOIN `mysql_tbl_hpg7pj` B ON mysql_tbl_1rj4go_BREED = mysql_tbl_hpg7pj_BREED_NAME
    WHERE mysql_tbl_1rj4go_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uryfa_GUEST_COUNT, 0), COALESCE(mysql_tbl_6uryfa_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_6uryfa`
    WHERE mysql_tbl_6uryfa_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oxb8hh_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_6uryfa` GCB
    JOIN `mysql_tbl_oxb8hh` M ON mysql_tbl_6uryfa_MEMBER_ID = mysql_tbl_oxb8hh_MEMBER_ID
    WHERE mysql_tbl_6uryfa_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_horpbn_ID) INTO V_MAX_ID FROM `mysql_tbl_horpbn`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_horpbn` WHERE mysql_tbl_horpbn_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_byidi9_ID INTO RESULT FROM `mysql_tbl_byidi9` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_wvpzrq_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_wvpzrq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DECIMAL_zozmya();