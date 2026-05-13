/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztd8pc` (
    `mysql_tbl_ztd8pc_emp_id` INT,
    `mysql_tbl_ztd8pc_department_id` INT,
    `mysql_tbl_ztd8pc_salary` INT
);

INSERT INTO `mysql_tbl_ztd8pc` (`mysql_tbl_ztd8pc_emp_id`, `mysql_tbl_ztd8pc_department_id`, `mysql_tbl_ztd8pc_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gq9y6i` (
    `mysql_tbl_gq9y6i_campaign_id` INT,
    `mysql_tbl_gq9y6i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gq9y6i` (`mysql_tbl_gq9y6i_campaign_id`, `mysql_tbl_gq9y6i_status`) VALUES (1, 'mysql_tbl_95uc51');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9bh1m` (
    `mysql_tbl_z9bh1m_customer_id` INT,
    `mysql_tbl_z9bh1m_country` INT
);

INSERT INTO `mysql_tbl_z9bh1m` (`mysql_tbl_z9bh1m_customer_id`, `mysql_tbl_z9bh1m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0o22p` (
    `mysql_tbl_d0o22p_order_id` INT,
    `mysql_tbl_d0o22p_order_date` DATE
);

INSERT INTO `mysql_tbl_d0o22p` (`mysql_tbl_d0o22p_order_id`, `mysql_tbl_d0o22p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvzjli` (
    `mysql_tbl_rvzjli_booking_id` INT,
    `mysql_tbl_rvzjli_customer_id` INT,
    `mysql_tbl_rvzjli_destination` INT,
    `mysql_tbl_rvzjli_booking_date` DATE,
    `mysql_tbl_rvzjli_travel_type` VARCHAR(50),
    `mysql_tbl_rvzjli_total_cost` DECIMAL(10,2),
    `mysql_tbl_rvzjli_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m99tj` (
    `mysql_tbl_0m99tj_package_id` INT,
    `mysql_tbl_0m99tj_destination` INT,
    `mysql_tbl_0m99tj_base_price` DECIMAL(10,2),
    `mysql_tbl_0m99tj_season_multiplier` INT
);

INSERT INTO `mysql_tbl_rvzjli` (`mysql_tbl_rvzjli_booking_id`, `mysql_tbl_rvzjli_customer_id`, `mysql_tbl_rvzjli_destination`, `mysql_tbl_rvzjli_booking_date`, `mysql_tbl_rvzjli_travel_type`, `mysql_tbl_rvzjli_total_cost`, `mysql_tbl_rvzjli_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_95uc51', 1.0, 7);

INSERT INTO `mysql_tbl_0m99tj` (`mysql_tbl_0m99tj_package_id`, `mysql_tbl_0m99tj_destination`, `mysql_tbl_0m99tj_base_price`, `mysql_tbl_0m99tj_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4qrro` (
    `mysql_tbl_m4qrro_customer_id` INT,
    `mysql_tbl_m4qrro_registration_date` DATE,
    `mysql_tbl_m4qrro_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yusfn5` (
    `mysql_tbl_yusfn5_order_id` INT,
    `mysql_tbl_yusfn5_customer_id` INT,
    `mysql_tbl_yusfn5_order_date` DATE,
    `mysql_tbl_yusfn5_total_amount` DECIMAL(10,2),
    `mysql_tbl_yusfn5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4qrro` (`mysql_tbl_m4qrro_customer_id`, `mysql_tbl_m4qrro_registration_date`, `mysql_tbl_m4qrro_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yusfn5` (`mysql_tbl_yusfn5_order_id`, `mysql_tbl_yusfn5_customer_id`, `mysql_tbl_yusfn5_order_date`, `mysql_tbl_yusfn5_total_amount`, `mysql_tbl_yusfn5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_95uc51');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vuq1c` (
    `mysql_tbl_9vuq1c_emp_id` INT,
    `mysql_tbl_9vuq1c_hire_date` DATE
);

INSERT INTO `mysql_tbl_9vuq1c` (`mysql_tbl_9vuq1c_emp_id`, `mysql_tbl_9vuq1c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x43cn9` (
    `mysql_tbl_x43cn9_customer_id` INT,
    `mysql_tbl_x43cn9_registration_date` DATE,
    `mysql_tbl_x43cn9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nj1ts` (
    `mysql_tbl_4nj1ts_order_id` INT,
    `mysql_tbl_4nj1ts_customer_id` INT,
    `mysql_tbl_4nj1ts_order_date` DATE,
    `mysql_tbl_4nj1ts_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x43cn9` (`mysql_tbl_x43cn9_customer_id`, `mysql_tbl_x43cn9_registration_date`, `mysql_tbl_x43cn9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4nj1ts` (`mysql_tbl_4nj1ts_order_id`, `mysql_tbl_4nj1ts_customer_id`, `mysql_tbl_4nj1ts_order_date`, `mysql_tbl_4nj1ts_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4z655` (
    `mysql_tbl_x4z655_supplier_id` INT,
    `mysql_tbl_x4z655_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x4z655` (`mysql_tbl_x4z655_supplier_id`, `mysql_tbl_x4z655_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1pjxi` (
    mysql_tbl_w1pjxi_id INT,
    mysql_tbl_w1pjxi_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_w1pjxi` (`mysql_tbl_w1pjxi_id`, `mysql_tbl_w1pjxi_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_w1pjxi` (`mysql_tbl_w1pjxi_id`, `mysql_tbl_w1pjxi_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw0gco` (
    `mysql_tbl_pw0gco_department_id` INT
);

INSERT INTO `mysql_tbl_pw0gco` (`mysql_tbl_pw0gco_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udg1sa` (
    `mysql_tbl_udg1sa_order_id` INT,
    `mysql_tbl_udg1sa_order_date` DATE
);

INSERT INTO `mysql_tbl_udg1sa` (`mysql_tbl_udg1sa_order_id`, `mysql_tbl_udg1sa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cv7dt` (
    `mysql_tbl_5cv7dt_order_id` INT,
    `mysql_tbl_5cv7dt_customer_id` INT
);

INSERT INTO `mysql_tbl_5cv7dt` (`mysql_tbl_5cv7dt_order_id`, `mysql_tbl_5cv7dt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5flfkx` (
    `mysql_tbl_5flfkx_order_id` INT,
    `mysql_tbl_5flfkx_customer_id` INT,
    `mysql_tbl_5flfkx_order_date` DATE,
    `mysql_tbl_5flfkx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq22ex` (
    `mysql_tbl_pq22ex_customer_id` INT,
    `mysql_tbl_pq22ex_tier_level` INT
);

INSERT INTO `mysql_tbl_5flfkx` (`mysql_tbl_5flfkx_order_id`, `mysql_tbl_5flfkx_customer_id`, `mysql_tbl_5flfkx_order_date`, `mysql_tbl_5flfkx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pq22ex` (`mysql_tbl_pq22ex_customer_id`, `mysql_tbl_pq22ex_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbnhj4` (
    `mysql_tbl_dbnhj4_campaign_id` INT,
    `mysql_tbl_dbnhj4_start_date` DATE
);

INSERT INTO `mysql_tbl_dbnhj4` (`mysql_tbl_dbnhj4_campaign_id`, `mysql_tbl_dbnhj4_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvzjli_TOTAL_COST, 0), COALESCE(mysql_tbl_rvzjli_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_rvzjli`
    WHERE mysql_tbl_rvzjli_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0m99tj_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_0m99tj` TP
    JOIN `mysql_tbl_rvzjli` TB ON mysql_tbl_0m99tj_DESTINATION = mysql_tbl_rvzjli_DESTINATION
    WHERE mysql_tbl_rvzjli_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_pw0gco`
    WHERE mysql_tbl_pw0gco_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_w1pjxi`;
    
    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z9bh1m`
    WHERE mysql_tbl_z9bh1m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_z9bh1m` C ON O.CUSTOMER_ID = mysql_tbl_z9bh1m_CUSTOMER_ID
    WHERE mysql_tbl_z9bh1m_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5flfkx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5flfkx` O
    JOIN `mysql_tbl_pq22ex` C ON mysql_tbl_5flfkx_CUSTOMER_ID = mysql_tbl_pq22ex_CUSTOMER_ID
    WHERE mysql_tbl_pq22ex_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9vuq1c_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9vuq1c`
    WHERE mysql_tbl_9vuq1c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_d0o22p_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_d0o22p`
    WHERE mysql_tbl_d0o22p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_udg1sa_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_udg1sa`
    WHERE mysql_tbl_udg1sa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5cv7dt_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5cv7dt`
    WHERE mysql_tbl_5cv7dt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_95uc51`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_95uc51`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x4z655_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x4z655`
    WHERE mysql_tbl_x4z655_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_m4qrro_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_m4qrro`
    WHERE mysql_tbl_m4qrro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_yusfn5` O
    JOIN `mysql_tbl_m4qrro` C ON mysql_tbl_yusfn5_CUSTOMER_ID = mysql_tbl_m4qrro_CUSTOMER_ID
    WHERE mysql_tbl_m4qrro_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_yusfn5`
    WHERE mysql_tbl_yusfn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dbnhj4_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dbnhj4`
    WHERE mysql_tbl_dbnhj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_4nj1ts`
        WHERE mysql_tbl_4nj1ts_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_4nj1ts_ORDER_DATE), MONTH(mysql_tbl_4nj1ts_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22) * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gq9y6i_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gq9y6i` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gq9y6i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gq9y6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gq9y6i_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ztd8pc_SALARY), 0), COALESCE(AVG(mysql_tbl_ztd8pc_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ztd8pc`
    WHERE mysql_tbl_ztd8pc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(1);