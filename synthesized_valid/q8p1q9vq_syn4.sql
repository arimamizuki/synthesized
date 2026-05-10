/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndb2pq` (
    `mysql_tbl_ndb2pq_reservation_id` INT,
    `mysql_tbl_ndb2pq_customer_id` INT,
    `mysql_tbl_ndb2pq_restaurant_id` INT,
    `mysql_tbl_ndb2pq_party_size` INT,
    `mysql_tbl_ndb2pq_reservation_date` DATE,
    `mysql_tbl_ndb2pq_duration_minutes` INT,
    `mysql_tbl_ndb2pq_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ohi4` (
    `mysql_tbl_u8ohi4_restaurant_id` INT,
    `mysql_tbl_u8ohi4_name` VARCHAR(50),
    `mysql_tbl_u8ohi4_rating` DECIMAL(3,1),
    `mysql_tbl_u8ohi4_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndb2pq` (`mysql_tbl_ndb2pq_reservation_id`, `mysql_tbl_ndb2pq_customer_id`, `mysql_tbl_ndb2pq_restaurant_id`, `mysql_tbl_ndb2pq_party_size`, `mysql_tbl_ndb2pq_reservation_date`, `mysql_tbl_ndb2pq_duration_minutes`, `mysql_tbl_ndb2pq_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_u8ohi4` (`mysql_tbl_u8ohi4_restaurant_id`, `mysql_tbl_u8ohi4_name`, `mysql_tbl_u8ohi4_rating`, `mysql_tbl_u8ohi4_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxh8ma` (
    `mysql_tbl_zxh8ma_customer_id` INT,
    `mysql_tbl_zxh8ma_country` INT,
    `mysql_tbl_zxh8ma_registration_date` DATE
);

INSERT INTO `mysql_tbl_zxh8ma` (`mysql_tbl_zxh8ma_customer_id`, `mysql_tbl_zxh8ma_country`, `mysql_tbl_zxh8ma_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwapqm` (
    `mysql_tbl_mwapqm_order_id` INT,
    `mysql_tbl_mwapqm_customer_id` INT,
    `mysql_tbl_mwapqm_order_date` DATE,
    `mysql_tbl_mwapqm_total_amount` DECIMAL(10,2),
    `mysql_tbl_mwapqm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0agxz` (
    `mysql_tbl_x0agxz_order_id` INT,
    `mysql_tbl_x0agxz_product_id` INT,
    `mysql_tbl_x0agxz_quantity` INT
);

INSERT INTO `mysql_tbl_mwapqm` (`mysql_tbl_mwapqm_order_id`, `mysql_tbl_mwapqm_customer_id`, `mysql_tbl_mwapqm_order_date`, `mysql_tbl_mwapqm_total_amount`, `mysql_tbl_mwapqm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x0agxz` (`mysql_tbl_x0agxz_order_id`, `mysql_tbl_x0agxz_product_id`, `mysql_tbl_x0agxz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88a5nf` (
    `mysql_tbl_88a5nf_customer_id` INT,
    `mysql_tbl_88a5nf_registration_date` DATE
);

INSERT INTO `mysql_tbl_88a5nf` (`mysql_tbl_88a5nf_customer_id`, `mysql_tbl_88a5nf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8md6x` (
    `mysql_tbl_z8md6x_hotel_id` INT,
    `mysql_tbl_z8md6x_name` VARCHAR(50),
    `mysql_tbl_z8md6x_city` INT,
    `mysql_tbl_z8md6x_star_rating` DECIMAL(3,1),
    `mysql_tbl_z8md6x_average_daily_rate` INT,
    `mysql_tbl_z8md6x_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzuuc8` (
    `mysql_tbl_pzuuc8_booking_id` INT,
    `mysql_tbl_pzuuc8_hotel_id` INT,
    `mysql_tbl_pzuuc8_guest_id` INT,
    `mysql_tbl_pzuuc8_check_in_date` DATE,
    `mysql_tbl_pzuuc8_check_out_date` DATE,
    `mysql_tbl_pzuuc8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8md6x` (`mysql_tbl_z8md6x_hotel_id`, `mysql_tbl_z8md6x_name`, `mysql_tbl_z8md6x_city`, `mysql_tbl_z8md6x_star_rating`, `mysql_tbl_z8md6x_average_daily_rate`, `mysql_tbl_z8md6x_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_pzuuc8` (`mysql_tbl_pzuuc8_booking_id`, `mysql_tbl_pzuuc8_hotel_id`, `mysql_tbl_pzuuc8_guest_id`, `mysql_tbl_pzuuc8_check_in_date`, `mysql_tbl_pzuuc8_check_out_date`, `mysql_tbl_pzuuc8_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t31edu` (
    `mysql_tbl_t31edu_customer_id` INT
);

INSERT INTO `mysql_tbl_t31edu` (`mysql_tbl_t31edu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv3xas` (
    `mysql_tbl_lv3xas_emp_id` INT,
    `mysql_tbl_lv3xas_salary` INT
);

INSERT INTO `mysql_tbl_lv3xas` (`mysql_tbl_lv3xas_emp_id`, `mysql_tbl_lv3xas_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc2pkf` (
    `mysql_tbl_gc2pkf_campaign_id` INT,
    `mysql_tbl_gc2pkf_channel` INT,
    `mysql_tbl_gc2pkf_target_audience` INT,
    `mysql_tbl_gc2pkf_budget` INT,
    `mysql_tbl_gc2pkf_start_date` DATE,
    `mysql_tbl_gc2pkf_end_date` DATE,
    `mysql_tbl_gc2pkf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gc2pkf` (`mysql_tbl_gc2pkf_campaign_id`, `mysql_tbl_gc2pkf_channel`, `mysql_tbl_gc2pkf_target_audience`, `mysql_tbl_gc2pkf_budget`, `mysql_tbl_gc2pkf_start_date`, `mysql_tbl_gc2pkf_end_date`, `mysql_tbl_gc2pkf_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm2hpl` (
    `mysql_tbl_gm2hpl_campaign_id` INT,
    `mysql_tbl_gm2hpl_status` VARCHAR(50),
    `mysql_tbl_gm2hpl_start_date` DATE,
    `mysql_tbl_gm2hpl_end_date` DATE
);

INSERT INTO `mysql_tbl_gm2hpl` (`mysql_tbl_gm2hpl_campaign_id`, `mysql_tbl_gm2hpl_status`, `mysql_tbl_gm2hpl_start_date`, `mysql_tbl_gm2hpl_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iff5vj` (
    `mysql_tbl_iff5vj_product_id` INT,
    `mysql_tbl_iff5vj_sku` INT,
    `mysql_tbl_iff5vj_name` VARCHAR(50),
    `mysql_tbl_iff5vj_category_id` INT,
    `mysql_tbl_iff5vj_price` DECIMAL(10,2),
    `mysql_tbl_iff5vj_cost` DECIMAL(10,2),
    `mysql_tbl_iff5vj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2f9mj` (
    `mysql_tbl_u2f9mj_transaction_id` INT,
    `mysql_tbl_u2f9mj_product_id` INT,
    `mysql_tbl_u2f9mj_quantity` INT,
    `mysql_tbl_u2f9mj_transaction_date` DATE
);

INSERT INTO `mysql_tbl_iff5vj` (`mysql_tbl_iff5vj_product_id`, `mysql_tbl_iff5vj_sku`, `mysql_tbl_iff5vj_name`, `mysql_tbl_iff5vj_category_id`, `mysql_tbl_iff5vj_price`, `mysql_tbl_iff5vj_cost`, `mysql_tbl_iff5vj_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_u2f9mj` (`mysql_tbl_u2f9mj_transaction_id`, `mysql_tbl_u2f9mj_product_id`, `mysql_tbl_u2f9mj_quantity`, `mysql_tbl_u2f9mj_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svqj60` (
    `mysql_tbl_svqj60_customer_id` INT,
    `mysql_tbl_svqj60_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svqj60` (`mysql_tbl_svqj60_customer_id`, `mysql_tbl_svqj60_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8dzbf` (
    `mysql_tbl_v8dzbf_student_id` INT,
    `mysql_tbl_v8dzbf_name` VARCHAR(50),
    `mysql_tbl_v8dzbf_exam_score` INT,
    `mysql_tbl_v8dzbf_assignment_score` INT,
    `mysql_tbl_v8dzbf_participation_score` INT
);

INSERT INTO `mysql_tbl_v8dzbf` (`mysql_tbl_v8dzbf_student_id`, `mysql_tbl_v8dzbf_name`, `mysql_tbl_v8dzbf_exam_score`, `mysql_tbl_v8dzbf_assignment_score`, `mysql_tbl_v8dzbf_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghe7l6` (
    `mysql_tbl_ghe7l6_product_id` INT,
    `mysql_tbl_ghe7l6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghe7l6` (`mysql_tbl_ghe7l6_product_id`, `mysql_tbl_ghe7l6_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zxh8ma`
    WHERE mysql_tbl_zxh8ma_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x0agxz_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x0agxz`
    WHERE mysql_tbl_x0agxz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mwapqm_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_mwapqm`
    WHERE mysql_tbl_mwapqm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
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

    SELECT COALESCE(mysql_tbl_z8md6x_STAR_RATING, 3), COALESCE(mysql_tbl_z8md6x_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_z8md6x_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_z8md6x`
    WHERE mysql_tbl_z8md6x_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_svqj60`
    WHERE mysql_tbl_svqj60_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_svqj60_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iff5vj_PRICE, 0), COALESCE(mysql_tbl_iff5vj_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_iff5vj`
    WHERE mysql_tbl_iff5vj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_u2f9mj`
    WHERE mysql_tbl_u2f9mj_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_u2f9mj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_obsxat`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8dzbf_EXAM_SCORE, 0), COALESCE(mysql_tbl_v8dzbf_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_v8dzbf_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_v8dzbf`
    WHERE mysql_tbl_v8dzbf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gc2pkf_START_DATE, mysql_tbl_gc2pkf_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_gc2pkf`
    WHERE mysql_tbl_gc2pkf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qzzfng`
    WHERE mysql_tbl_t31edu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gm2hpl_STATUS, mysql_tbl_gm2hpl_START_DATE, mysql_tbl_gm2hpl_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_gm2hpl`
    WHERE mysql_tbl_gm2hpl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5a9hcq`
    WHERE mysql_tbl_gm2hpl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lv3xas_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lv3xas`
    WHERE mysql_tbl_lv3xas_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ghe7l6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ghe7l6`
    WHERE mysql_tbl_ghe7l6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ryzi11`
    WHERE mysql_tbl_ghe7l6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_88a5nf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_88a5nf`
    WHERE mysql_tbl_88a5nf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8ohi4_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_u8ohi4`
    WHERE mysql_tbl_u8ohi4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);