/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xunt3q` (
    `mysql_tbl_xunt3q_product_id` INT,
    `mysql_tbl_xunt3q_category_id` INT,
    `mysql_tbl_xunt3q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xunt3q` (`mysql_tbl_xunt3q_product_id`, `mysql_tbl_xunt3q_category_id`, `mysql_tbl_xunt3q_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5p7ys` (
    `mysql_tbl_s5p7ys_customer_id` INT,
    `mysql_tbl_s5p7ys_plan_type` VARCHAR(50),
    `mysql_tbl_s5p7ys_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s5p7ys_start_date` DATE,
    `mysql_tbl_s5p7ys_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5p7ys` (`mysql_tbl_s5p7ys_customer_id`, `mysql_tbl_s5p7ys_plan_type`, `mysql_tbl_s5p7ys_monthly_cost`, `mysql_tbl_s5p7ys_start_date`, `mysql_tbl_s5p7ys_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oxcp8` (
    `mysql_tbl_2oxcp8_customer_id` INT,
    `mysql_tbl_2oxcp8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2oxcp8` (`mysql_tbl_2oxcp8_customer_id`, `mysql_tbl_2oxcp8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqkef3` (
    `mysql_tbl_oqkef3_supplier_id` INT
);

INSERT INTO `mysql_tbl_oqkef3` (`mysql_tbl_oqkef3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywjwwr` (
    `mysql_tbl_ywjwwr_customer_id` INT,
    `mysql_tbl_ywjwwr_country` INT,
    `mysql_tbl_ywjwwr_registration_date` DATE
);

INSERT INTO `mysql_tbl_ywjwwr` (`mysql_tbl_ywjwwr_customer_id`, `mysql_tbl_ywjwwr_country`, `mysql_tbl_ywjwwr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l519v` (
    `mysql_tbl_2l519v_campaign_id` INT,
    `mysql_tbl_2l519v_start_date` DATE
);

INSERT INTO `mysql_tbl_2l519v` (`mysql_tbl_2l519v_campaign_id`, `mysql_tbl_2l519v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sei0k0` (
    `mysql_tbl_sei0k0_supplier_id` INT,
    `mysql_tbl_sei0k0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sei0k0` (`mysql_tbl_sei0k0_supplier_id`, `mysql_tbl_sei0k0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meqkia` (
    `mysql_tbl_meqkia_ticket_id` INT,
    `mysql_tbl_meqkia_resort_id` INT,
    `mysql_tbl_meqkia_skier_id` INT,
    `mysql_tbl_meqkia_ticket_type` VARCHAR(50),
    `mysql_tbl_meqkia_num_days` INT,
    `mysql_tbl_meqkia_daily_rate` INT,
    `mysql_tbl_meqkia_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du7ox4` (
    `mysql_tbl_du7ox4_resort_id` INT,
    `mysql_tbl_du7ox4_resort_name` VARCHAR(50),
    `mysql_tbl_du7ox4_elevation` INT,
    `mysql_tbl_du7ox4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_meqkia` (`mysql_tbl_meqkia_ticket_id`, `mysql_tbl_meqkia_resort_id`, `mysql_tbl_meqkia_skier_id`, `mysql_tbl_meqkia_ticket_type`, `mysql_tbl_meqkia_num_days`, `mysql_tbl_meqkia_daily_rate`, `mysql_tbl_meqkia_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_du7ox4` (`mysql_tbl_du7ox4_resort_id`, `mysql_tbl_du7ox4_resort_name`, `mysql_tbl_du7ox4_elevation`, `mysql_tbl_du7ox4_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swvvox` (
    `mysql_tbl_swvvox_product_id` INT,
    `mysql_tbl_swvvox_category_id` INT,
    `mysql_tbl_swvvox_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swvvox` (`mysql_tbl_swvvox_product_id`, `mysql_tbl_swvvox_category_id`, `mysql_tbl_swvvox_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg2mgb` (
    `mysql_tbl_rg2mgb_order_id` INT,
    `mysql_tbl_rg2mgb_order_date` DATE
);

INSERT INTO `mysql_tbl_rg2mgb` (`mysql_tbl_rg2mgb_order_id`, `mysql_tbl_rg2mgb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k14dqy` (
    `mysql_tbl_k14dqy_customer_id` INT,
    `mysql_tbl_k14dqy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k14dqy` (`mysql_tbl_k14dqy_customer_id`, `mysql_tbl_k14dqy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tmjva` (
    `mysql_tbl_8tmjva_customer_id` INT,
    `mysql_tbl_8tmjva_country` INT
);

INSERT INTO `mysql_tbl_8tmjva` (`mysql_tbl_8tmjva_customer_id`, `mysql_tbl_8tmjva_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq2c9k` (
    `mysql_tbl_zq2c9k_supplier_id` INT,
    `mysql_tbl_zq2c9k_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zq2c9k` (`mysql_tbl_zq2c9k_supplier_id`, `mysql_tbl_zq2c9k_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzivmo` (
    `mysql_tbl_rzivmo_customer_id` INT,
    `mysql_tbl_rzivmo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzivmo` (`mysql_tbl_rzivmo_customer_id`, `mysql_tbl_rzivmo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xeklf` (
    `mysql_tbl_5xeklf_ctime` INT
);

INSERT INTO `mysql_tbl_5xeklf` (`mysql_tbl_5xeklf_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kosyx` (
    `mysql_tbl_1kosyx_membership_id` INT,
    `mysql_tbl_1kosyx_member_id` INT,
    `mysql_tbl_1kosyx_plan_type` VARCHAR(50),
    `mysql_tbl_1kosyx_monthly_fee` INT,
    `mysql_tbl_1kosyx_start_date` DATE,
    `mysql_tbl_1kosyx_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbuc97` (
    `mysql_tbl_vbuc97_session_id` INT,
    `mysql_tbl_vbuc97_trainer_id` INT,
    `mysql_tbl_vbuc97_member_id` INT,
    `mysql_tbl_vbuc97_session_date` DATE,
    `mysql_tbl_vbuc97_duration_minutes` INT,
    `mysql_tbl_vbuc97_rate_per_session` INT
);

INSERT INTO `mysql_tbl_1kosyx` (`mysql_tbl_1kosyx_membership_id`, `mysql_tbl_1kosyx_member_id`, `mysql_tbl_1kosyx_plan_type`, `mysql_tbl_1kosyx_monthly_fee`, `mysql_tbl_1kosyx_start_date`, `mysql_tbl_1kosyx_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vbuc97` (`mysql_tbl_vbuc97_session_id`, `mysql_tbl_vbuc97_trainer_id`, `mysql_tbl_vbuc97_member_id`, `mysql_tbl_vbuc97_session_date`, `mysql_tbl_vbuc97_duration_minutes`, `mysql_tbl_vbuc97_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60du4i` (
    `mysql_tbl_60du4i_booking_id` INT,
    `mysql_tbl_60du4i_member_id` INT,
    `mysql_tbl_60du4i_guest_count` INT,
    `mysql_tbl_60du4i_tee_time` DATE,
    `mysql_tbl_60du4i_course_type` VARCHAR(50),
    `mysql_tbl_60du4i_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u7ibw` (
    `mysql_tbl_1u7ibw_member_id` INT,
    `mysql_tbl_1u7ibw_membership_type` VARCHAR(50),
    `mysql_tbl_1u7ibw_handicap` INT,
    `mysql_tbl_1u7ibw_home_course_id` INT
);

INSERT INTO `mysql_tbl_60du4i` (`mysql_tbl_60du4i_booking_id`, `mysql_tbl_60du4i_member_id`, `mysql_tbl_60du4i_guest_count`, `mysql_tbl_60du4i_tee_time`, `mysql_tbl_60du4i_course_type`, `mysql_tbl_60du4i_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1u7ibw` (`mysql_tbl_1u7ibw_member_id`, `mysql_tbl_1u7ibw_membership_type`, `mysql_tbl_1u7ibw_handicap`, `mysql_tbl_1u7ibw_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_2oxcp8`
    WHERE mysql_tbl_2oxcp8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2oxcp8_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v0taq7`
    WHERE mysql_tbl_oqkef3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k14dqy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_k14dqy`
    WHERE mysql_tbl_k14dqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_5xeklf_CTIME` INTO RESULT FROM `mysql_tbl_5xeklf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8tmjva_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_8tmjva`
    WHERE mysql_tbl_8tmjva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kosyx_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1kosyx`
    WHERE mysql_tbl_1kosyx_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_vbuc97_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_vbuc97` PT
    JOIN `mysql_tbl_1kosyx` GM ON mysql_tbl_vbuc97_MEMBER_ID = mysql_tbl_1kosyx_MEMBER_ID
    WHERE mysql_tbl_1kosyx_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_vbuc97_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_60du4i_GUEST_COUNT, 0), COALESCE(mysql_tbl_60du4i_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_60du4i`
    WHERE mysql_tbl_60du4i_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1u7ibw_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_60du4i` GCB
    JOIN `mysql_tbl_1u7ibw` M ON mysql_tbl_60du4i_MEMBER_ID = mysql_tbl_1u7ibw_MEMBER_ID
    WHERE mysql_tbl_60du4i_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzivmo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rzivmo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zq2c9k_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zq2c9k`
    WHERE mysql_tbl_zq2c9k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ywjwwr`
    WHERE mysql_tbl_ywjwwr_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ywjwwr_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2l519v_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2l519v`
    WHERE mysql_tbl_2l519v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_swvvox_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_swvvox`
    WHERE mysql_tbl_swvvox_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sei0k0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sei0k0`
    WHERE mysql_tbl_sei0k0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_meqkia_NUM_DAYS, 1), COALESCE(mysql_tbl_meqkia_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_meqkia`
    WHERE mysql_tbl_meqkia_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_du7ox4_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_meqkia` SLT
    JOIN `mysql_tbl_du7ox4` SR ON mysql_tbl_meqkia_RESORT_ID = mysql_tbl_du7ox4_RESORT_ID
    WHERE mysql_tbl_meqkia_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_rg2mgb_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rg2mgb`
    WHERE mysql_tbl_rg2mgb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_2j9lik', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_2j9lik', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_2j9lik', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s5p7ys_PLAN_TYPE, COALESCE(mysql_tbl_s5p7ys_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_s5p7ys_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_s5p7ys`
    WHERE mysql_tbl_s5p7ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2());

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_2j9lik`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_2j9lik`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_xunt3q_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xunt3q` P ON OI.PRODUCT_ID = mysql_tbl_xunt3q_PRODUCT_ID
    WHERE mysql_tbl_xunt3q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(1);