/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btbh9s` (
    `mysql_tbl_btbh9s_customer_id` INT,
    `mysql_tbl_btbh9s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_btbh9s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btbh9s` (`mysql_tbl_btbh9s_customer_id`, `mysql_tbl_btbh9s_monthly_cost`, `mysql_tbl_btbh9s_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ba4c` (
    `mysql_tbl_u6ba4c_customer_id` INT,
    `mysql_tbl_u6ba4c_registration_date` DATE
);

INSERT INTO `mysql_tbl_u6ba4c` (`mysql_tbl_u6ba4c_customer_id`, `mysql_tbl_u6ba4c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kptsny` (
    `mysql_tbl_kptsny_customer_id` INT,
    `mysql_tbl_kptsny_registration_date` DATE
);

INSERT INTO `mysql_tbl_kptsny` (`mysql_tbl_kptsny_customer_id`, `mysql_tbl_kptsny_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihl6t6` (
    `mysql_tbl_ihl6t6_order_id` INT,
    `mysql_tbl_ihl6t6_customer_id` INT,
    `mysql_tbl_ihl6t6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihl6t6` (`mysql_tbl_ihl6t6_order_id`, `mysql_tbl_ihl6t6_customer_id`, `mysql_tbl_ihl6t6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frtp41` (
    `mysql_tbl_frtp41_customer_id` INT,
    `mysql_tbl_frtp41_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frtp41` (`mysql_tbl_frtp41_customer_id`, `mysql_tbl_frtp41_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgkg8a` (
    `mysql_tbl_bgkg8a_restaurant_id` INT,
    `mysql_tbl_bgkg8a_cuisine_type` VARCHAR(50),
    `mysql_tbl_bgkg8a_average_wait_time_minutes` DATE,
    `mysql_tbl_bgkg8a_rating` DECIMAL(3,1),
    `mysql_tbl_bgkg8a_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ov52` (
    `mysql_tbl_x2ov52_reservation_id` INT,
    `mysql_tbl_x2ov52_restaurant_id` INT,
    `mysql_tbl_x2ov52_customer_id` INT,
    `mysql_tbl_x2ov52_party_size` INT,
    `mysql_tbl_x2ov52_reservation_date` DATE,
    `mysql_tbl_x2ov52_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgkg8a` (`mysql_tbl_bgkg8a_restaurant_id`, `mysql_tbl_bgkg8a_cuisine_type`, `mysql_tbl_bgkg8a_average_wait_time_minutes`, `mysql_tbl_bgkg8a_rating`, `mysql_tbl_bgkg8a_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_x2ov52` (`mysql_tbl_x2ov52_reservation_id`, `mysql_tbl_x2ov52_restaurant_id`, `mysql_tbl_x2ov52_customer_id`, `mysql_tbl_x2ov52_party_size`, `mysql_tbl_x2ov52_reservation_date`, `mysql_tbl_x2ov52_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tia2kz` (
    `mysql_tbl_tia2kz_category_id` INT,
    `mysql_tbl_tia2kz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tia2kz` (`mysql_tbl_tia2kz_category_id`, `mysql_tbl_tia2kz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0zvj3` (
    `mysql_tbl_v0zvj3_emp_id` INT,
    `mysql_tbl_v0zvj3_salary` INT
);

INSERT INTO `mysql_tbl_v0zvj3` (`mysql_tbl_v0zvj3_emp_id`, `mysql_tbl_v0zvj3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7y9rn` (
    `mysql_tbl_o7y9rn_campaign_id` INT,
    `mysql_tbl_o7y9rn_start_date` DATE
);

INSERT INTO `mysql_tbl_o7y9rn` (`mysql_tbl_o7y9rn_campaign_id`, `mysql_tbl_o7y9rn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8dd91` (
    `mysql_tbl_x8dd91_campaign_id` INT,
    `mysql_tbl_x8dd91_channel_type` VARCHAR(50),
    `mysql_tbl_x8dd91_target_demographic` INT,
    `mysql_tbl_x8dd91_budget` INT,
    `mysql_tbl_x8dd91_start_date` DATE,
    `mysql_tbl_x8dd91_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n91ir0` (
    `mysql_tbl_n91ir0_conversion_id` INT,
    `mysql_tbl_n91ir0_campaign_id` INT,
    `mysql_tbl_n91ir0_conversion_value` INT,
    `mysql_tbl_n91ir0_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_n91ir0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x8dd91` (`mysql_tbl_x8dd91_campaign_id`, `mysql_tbl_x8dd91_channel_type`, `mysql_tbl_x8dd91_target_demographic`, `mysql_tbl_x8dd91_budget`, `mysql_tbl_x8dd91_start_date`, `mysql_tbl_x8dd91_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n91ir0` (`mysql_tbl_n91ir0_conversion_id`, `mysql_tbl_n91ir0_campaign_id`, `mysql_tbl_n91ir0_conversion_value`, `mysql_tbl_n91ir0_conversion_cost`, `mysql_tbl_n91ir0_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzi14n` (
    `mysql_tbl_mzi14n_product_id` INT,
    `mysql_tbl_mzi14n_category_id` INT,
    `mysql_tbl_mzi14n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewi3m0` (
    `mysql_tbl_ewi3m0_category_id` INT,
    `mysql_tbl_ewi3m0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzi14n` (`mysql_tbl_mzi14n_product_id`, `mysql_tbl_mzi14n_category_id`, `mysql_tbl_mzi14n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ewi3m0` (`mysql_tbl_ewi3m0_category_id`, `mysql_tbl_ewi3m0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_tia2kz_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_tia2kz`
    WHERE mysql_tbl_tia2kz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mzi14n_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mzi14n`
    WHERE mysql_tbl_mzi14n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mzi14n`
    WHERE mysql_tbl_mzi14n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v0zvj3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v0zvj3`
    WHERE mysql_tbl_v0zvj3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o7y9rn_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_o7y9rn`
    WHERE mysql_tbl_o7y9rn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8dd91_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_x8dd91`
    WHERE mysql_tbl_x8dd91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n91ir0_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_n91ir0_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_n91ir0`
    WHERE mysql_tbl_n91ir0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ihl6t6_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_ihl6t6`
    WHERE mysql_tbl_ihl6t6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_u6ba4c_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_u6ba4c`
    WHERE mysql_tbl_u6ba4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frtp41_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_frtp41`
    WHERE mysql_tbl_frtp41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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
    FROM `mysql_tbl_x2ov52`
    WHERE mysql_tbl_x2ov52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_x2ov52`
    WHERE mysql_tbl_x2ov52_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x2ov52_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_bgkg8a_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_bgkg8a`
    WHERE mysql_tbl_bgkg8a_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kptsny_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kptsny`
    WHERE mysql_tbl_kptsny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_qkdlcy`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_btbh9s_MONTHLY_COST, 0), mysql_tbl_btbh9s_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_btbh9s`
    WHERE mysql_tbl_btbh9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);