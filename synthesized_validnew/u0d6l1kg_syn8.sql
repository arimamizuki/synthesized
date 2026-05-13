/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7znvjt` (
    `mysql_tbl_7znvjt_customer_id` INT,
    `mysql_tbl_7znvjt_plan_type` VARCHAR(50),
    `mysql_tbl_7znvjt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8nim8` (
    `mysql_tbl_o8nim8_customer_id` INT,
    `mysql_tbl_o8nim8_tier_level` INT
);

INSERT INTO `mysql_tbl_7znvjt` (`mysql_tbl_7znvjt_customer_id`, `mysql_tbl_7znvjt_plan_type`, `mysql_tbl_7znvjt_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_o8nim8` (`mysql_tbl_o8nim8_customer_id`, `mysql_tbl_o8nim8_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zn0s03` (
    `mysql_tbl_zn0s03_cdate` DATE
);

INSERT INTO `mysql_tbl_zn0s03` (`mysql_tbl_zn0s03_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vrzly` (
    `mysql_tbl_7vrzly_product_id` INT,
    `mysql_tbl_7vrzly_supplier_id` INT
);

INSERT INTO `mysql_tbl_7vrzly` (`mysql_tbl_7vrzly_product_id`, `mysql_tbl_7vrzly_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6rc04` (
    `mysql_tbl_e6rc04_customer_id` INT,
    `mysql_tbl_e6rc04_country` INT
);

INSERT INTO `mysql_tbl_e6rc04` (`mysql_tbl_e6rc04_customer_id`, `mysql_tbl_e6rc04_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0jnez` (
    `mysql_tbl_b0jnez_customer_id` INT,
    `mysql_tbl_b0jnez_registration_date` DATE,
    `mysql_tbl_b0jnez_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyqd9g` (
    `mysql_tbl_eyqd9g_order_id` INT,
    `mysql_tbl_eyqd9g_customer_id` INT,
    `mysql_tbl_eyqd9g_order_date` DATE,
    `mysql_tbl_eyqd9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0jnez` (`mysql_tbl_b0jnez_customer_id`, `mysql_tbl_b0jnez_registration_date`, `mysql_tbl_b0jnez_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eyqd9g` (`mysql_tbl_eyqd9g_order_id`, `mysql_tbl_eyqd9g_customer_id`, `mysql_tbl_eyqd9g_order_date`, `mysql_tbl_eyqd9g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9xyd7` (
    `mysql_tbl_t9xyd7_customer_id` INT,
    `mysql_tbl_t9xyd7_status` VARCHAR(50),
    `mysql_tbl_t9xyd7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9xyd7` (`mysql_tbl_t9xyd7_customer_id`, `mysql_tbl_t9xyd7_status`, `mysql_tbl_t9xyd7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h41pbo` (
    `mysql_tbl_h41pbo_table_id` INT,
    `mysql_tbl_h41pbo_restaurant_id` INT,
    `mysql_tbl_h41pbo_capacity` INT,
    `mysql_tbl_h41pbo_is_outdoor` INT,
    `mysql_tbl_h41pbo_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqm6mv` (
    `mysql_tbl_iqm6mv_reservation_id` INT,
    `mysql_tbl_iqm6mv_table_id` INT,
    `mysql_tbl_iqm6mv_customer_id` INT,
    `mysql_tbl_iqm6mv_party_size` INT,
    `mysql_tbl_iqm6mv_reservation_date` DATE,
    `mysql_tbl_iqm6mv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_h41pbo` (`mysql_tbl_h41pbo_table_id`, `mysql_tbl_h41pbo_restaurant_id`, `mysql_tbl_h41pbo_capacity`, `mysql_tbl_h41pbo_is_outdoor`, `mysql_tbl_h41pbo_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iqm6mv` (`mysql_tbl_iqm6mv_reservation_id`, `mysql_tbl_iqm6mv_table_id`, `mysql_tbl_iqm6mv_customer_id`, `mysql_tbl_iqm6mv_party_size`, `mysql_tbl_iqm6mv_reservation_date`, `mysql_tbl_iqm6mv_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3rd7n` (
    `mysql_tbl_j3rd7n_order_id` INT,
    `mysql_tbl_j3rd7n_customer_id` INT,
    `mysql_tbl_j3rd7n_order_date` DATE,
    `mysql_tbl_j3rd7n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3rd7n` (`mysql_tbl_j3rd7n_order_id`, `mysql_tbl_j3rd7n_customer_id`, `mysql_tbl_j3rd7n_order_date`, `mysql_tbl_j3rd7n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axa3kf` (
    `mysql_tbl_axa3kf_ticket_id` INT,
    `mysql_tbl_axa3kf_event_id` INT,
    `mysql_tbl_axa3kf_customer_id` INT,
    `mysql_tbl_axa3kf_ticket_type` VARCHAR(50),
    `mysql_tbl_axa3kf_price` DECIMAL(10,2),
    `mysql_tbl_axa3kf_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3wcmh` (
    `mysql_tbl_y3wcmh_event_id` INT,
    `mysql_tbl_y3wcmh_venue_id` INT,
    `mysql_tbl_y3wcmh_event_date` DATE,
    `mysql_tbl_y3wcmh_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axa3kf` (`mysql_tbl_axa3kf_ticket_id`, `mysql_tbl_axa3kf_event_id`, `mysql_tbl_axa3kf_customer_id`, `mysql_tbl_axa3kf_ticket_type`, `mysql_tbl_axa3kf_price`, `mysql_tbl_axa3kf_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y3wcmh` (`mysql_tbl_y3wcmh_event_id`, `mysql_tbl_y3wcmh_venue_id`, `mysql_tbl_y3wcmh_event_date`, `mysql_tbl_y3wcmh_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y47dbm` (
    `mysql_tbl_y47dbm_cyear` INT
);

INSERT INTO `mysql_tbl_y47dbm` (`mysql_tbl_y47dbm_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnxnxh` (
    `mysql_tbl_wnxnxh_customer_id` INT,
    `mysql_tbl_wnxnxh_plan_type` VARCHAR(50),
    `mysql_tbl_wnxnxh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wnxnxh_start_date` DATE,
    `mysql_tbl_wnxnxh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnxnxh` (`mysql_tbl_wnxnxh_customer_id`, `mysql_tbl_wnxnxh_plan_type`, `mysql_tbl_wnxnxh_monthly_cost`, `mysql_tbl_wnxnxh_start_date`, `mysql_tbl_wnxnxh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc78u6` (
    `mysql_tbl_fc78u6_order_id` INT,
    `mysql_tbl_fc78u6_customer_id` INT,
    `mysql_tbl_fc78u6_order_date` DATE,
    `mysql_tbl_fc78u6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ercljt` (
    `mysql_tbl_ercljt_shipment_id` INT,
    `mysql_tbl_ercljt_order_id` INT,
    `mysql_tbl_ercljt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fc78u6` (`mysql_tbl_fc78u6_order_id`, `mysql_tbl_fc78u6_customer_id`, `mysql_tbl_fc78u6_order_date`, `mysql_tbl_fc78u6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ercljt` (`mysql_tbl_ercljt_shipment_id`, `mysql_tbl_ercljt_order_id`, `mysql_tbl_ercljt_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_934ei5` (
    `mysql_tbl_934ei5_order_id` INT,
    `mysql_tbl_934ei5_customer_id` INT
);

INSERT INTO `mysql_tbl_934ei5` (`mysql_tbl_934ei5_order_id`, `mysql_tbl_934ei5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g307rf` (
    `mysql_tbl_g307rf_appointment_id` INT,
    `mysql_tbl_g307rf_customer_id` INT,
    `mysql_tbl_g307rf_artist_id` INT,
    `mysql_tbl_g307rf_design_complexity` INT,
    `mysql_tbl_g307rf_size_sqin` INT,
    `mysql_tbl_g307rf_placement` INT,
    `mysql_tbl_g307rf_session_hours` INT,
    `mysql_tbl_g307rf_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2xxpw` (
    `mysql_tbl_w2xxpw_artist_id` INT,
    `mysql_tbl_w2xxpw_name` VARCHAR(50),
    `mysql_tbl_w2xxpw_experience_years` INT,
    `mysql_tbl_w2xxpw_specialty` INT
);

INSERT INTO `mysql_tbl_g307rf` (`mysql_tbl_g307rf_appointment_id`, `mysql_tbl_g307rf_customer_id`, `mysql_tbl_g307rf_artist_id`, `mysql_tbl_g307rf_design_complexity`, `mysql_tbl_g307rf_size_sqin`, `mysql_tbl_g307rf_placement`, `mysql_tbl_g307rf_session_hours`, `mysql_tbl_g307rf_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_w2xxpw` (`mysql_tbl_w2xxpw_artist_id`, `mysql_tbl_w2xxpw_name`, `mysql_tbl_w2xxpw_experience_years`, `mysql_tbl_w2xxpw_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvtgen` (
    `mysql_tbl_pvtgen_order_id` INT,
    `mysql_tbl_pvtgen_customer_id` INT,
    `mysql_tbl_pvtgen_order_date` DATE,
    `mysql_tbl_pvtgen_total_amount` DECIMAL(10,2),
    `mysql_tbl_pvtgen_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re9ama` (
    `mysql_tbl_re9ama_order_id` INT,
    `mysql_tbl_re9ama_product_id` INT,
    `mysql_tbl_re9ama_quantity` INT
);

INSERT INTO `mysql_tbl_pvtgen` (`mysql_tbl_pvtgen_order_id`, `mysql_tbl_pvtgen_customer_id`, `mysql_tbl_pvtgen_order_date`, `mysql_tbl_pvtgen_total_amount`, `mysql_tbl_pvtgen_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_re9ama` (`mysql_tbl_re9ama_order_id`, `mysql_tbl_re9ama_product_id`, `mysql_tbl_re9ama_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jhgl3y ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jhgl3y ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jhgl3y LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zn0s03`;
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_y47dbm_CYEAR INTO RESULT FROM `mysql_tbl_y47dbm` LIMIT 1;
    RETURN RESULT;
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

    SELECT mysql_tbl_wnxnxh_PLAN_TYPE, COALESCE(mysql_tbl_wnxnxh_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_wnxnxh_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_wnxnxh`
    WHERE mysql_tbl_wnxnxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jhgl3y` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_89isq2` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_uq6q8d` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h41pbo_CAPACITY, 4), COALESCE(mysql_tbl_h41pbo_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_h41pbo`
    WHERE mysql_tbl_h41pbo_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_iqm6mv`
    WHERE mysql_tbl_iqm6mv_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_iqm6mv_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_uq6q8d_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_j3rd7n_ORDER_DATE), MAX(mysql_tbl_j3rd7n_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_j3rd7n`
    WHERE mysql_tbl_j3rd7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7vrzly_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7vrzly`
    WHERE mysql_tbl_7vrzly_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_7vrzly`
    WHERE mysql_tbl_7vrzly_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_uq6q8d_azqzsi(17)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_re9ama_PRODUCT_ID), COALESCE(SUM(mysql_tbl_re9ama_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_re9ama`
    WHERE mysql_tbl_re9ama_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g307rf_SIZE_SQIN, 4), COALESCE(mysql_tbl_g307rf_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_g307rf`
    WHERE mysql_tbl_g307rf_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w2xxpw_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_g307rf` TA
    JOIN `mysql_tbl_w2xxpw` A ON mysql_tbl_g307rf_ARTIST_ID = mysql_tbl_w2xxpw_ARTIST_ID
    WHERE mysql_tbl_g307rf_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_g307rf_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_g307rf`
    WHERE mysql_tbl_g307rf_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_t9xyd7_STATUS, COALESCE(mysql_tbl_t9xyd7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_t9xyd7`
    WHERE mysql_tbl_t9xyd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_y3wcmh_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_axa3kf_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_axa3kf` T
    JOIN `mysql_tbl_y3wcmh` E ON mysql_tbl_axa3kf_EVENT_ID = mysql_tbl_y3wcmh_EVENT_ID
    WHERE mysql_tbl_axa3kf_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_axa3kf_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_jhgl3y` U LEFT JOIN `mysql_tbl_uq6q8d` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_uq6q8d` O JOIN `mysql_tbl_jhgl3y` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_934ei5`
    WHERE mysql_tbl_934ei5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ercljt_DELIVERY_DATE, CURDATE()), mysql_tbl_fc78u6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ercljt`
    WHERE mysql_tbl_ercljt_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + (-1))))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_eyqd9g`
    WHERE mysql_tbl_eyqd9g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_eyqd9g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_eyqd9g`
    WHERE mysql_tbl_eyqd9g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_eyqd9g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_e6rc04` C ON S.CUSTOMER_ID = mysql_tbl_e6rc04_CUSTOMER_ID
    WHERE mysql_tbl_e6rc04_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7znvjt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7znvjt`
    WHERE mysql_tbl_7znvjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o8nim8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_o8nim8`
    WHERE mysql_tbl_o8nim8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_PROC_DATE_dkn391();
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);