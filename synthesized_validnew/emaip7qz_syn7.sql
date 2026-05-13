/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxd6b4` (
    `mysql_tbl_mxd6b4_order_id` INT,
    `mysql_tbl_mxd6b4_customer_id` INT,
    `mysql_tbl_mxd6b4_order_date` DATE,
    `mysql_tbl_mxd6b4_total_amount` DECIMAL(10,2),
    `mysql_tbl_mxd6b4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkhmpb` (
    `mysql_tbl_fkhmpb_shipment_id` INT,
    `mysql_tbl_fkhmpb_order_id` INT,
    `mysql_tbl_fkhmpb_carrier` INT,
    `mysql_tbl_fkhmpb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxd6b4` (`mysql_tbl_mxd6b4_order_id`, `mysql_tbl_mxd6b4_customer_id`, `mysql_tbl_mxd6b4_order_date`, `mysql_tbl_mxd6b4_total_amount`, `mysql_tbl_mxd6b4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fkhmpb` (`mysql_tbl_fkhmpb_shipment_id`, `mysql_tbl_fkhmpb_order_id`, `mysql_tbl_fkhmpb_carrier`, `mysql_tbl_fkhmpb_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lo2e35` (
    `mysql_tbl_lo2e35_customer_id` INT,
    `mysql_tbl_lo2e35_registration_date` DATE
);

INSERT INTO `mysql_tbl_lo2e35` (`mysql_tbl_lo2e35_customer_id`, `mysql_tbl_lo2e35_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq9w6f` (
    `mysql_tbl_dq9w6f_customer_id` INT,
    `mysql_tbl_dq9w6f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fee4t2` (
    `mysql_tbl_fee4t2_order_id` INT,
    `mysql_tbl_fee4t2_customer_id` INT,
    `mysql_tbl_fee4t2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dq9w6f` (`mysql_tbl_dq9w6f_customer_id`, `mysql_tbl_dq9w6f_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fee4t2` (`mysql_tbl_fee4t2_order_id`, `mysql_tbl_fee4t2_customer_id`, `mysql_tbl_fee4t2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dodhg` (
    `mysql_tbl_1dodhg_category_id` INT,
    `mysql_tbl_1dodhg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dodhg` (`mysql_tbl_1dodhg_category_id`, `mysql_tbl_1dodhg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9jwer` (
    `mysql_tbl_w9jwer_record_id` INT,
    `mysql_tbl_w9jwer_city_id` INT,
    `mysql_tbl_w9jwer_date` mysql_tbl_w9jwer_date,
    `mysql_tbl_w9jwer_temperature` INT,
    `mysql_tbl_w9jwer_humidity` INT,
    `mysql_tbl_w9jwer_air_quality_index` INT
);

INSERT INTO `mysql_tbl_w9jwer` (`mysql_tbl_w9jwer_record_id`, `mysql_tbl_w9jwer_city_id`, `mysql_tbl_w9jwer_date`, `mysql_tbl_w9jwer_temperature`, `mysql_tbl_w9jwer_humidity`, `mysql_tbl_w9jwer_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxvqmg` (
    `mysql_tbl_hxvqmg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hxvqmg` (`mysql_tbl_hxvqmg_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jlo16` (
    `mysql_tbl_8jlo16_customer_id` INT,
    `mysql_tbl_8jlo16_registration_date` DATE,
    `mysql_tbl_8jlo16_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9v42s` (
    `mysql_tbl_q9v42s_order_id` INT,
    `mysql_tbl_q9v42s_customer_id` INT,
    `mysql_tbl_q9v42s_order_date` DATE,
    `mysql_tbl_q9v42s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jlo16` (`mysql_tbl_8jlo16_customer_id`, `mysql_tbl_8jlo16_registration_date`, `mysql_tbl_8jlo16_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q9v42s` (`mysql_tbl_q9v42s_order_id`, `mysql_tbl_q9v42s_customer_id`, `mysql_tbl_q9v42s_order_date`, `mysql_tbl_q9v42s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uki7y` (
    `mysql_tbl_6uki7y_supplier_id` INT,
    `mysql_tbl_6uki7y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6uki7y` (`mysql_tbl_6uki7y_supplier_id`, `mysql_tbl_6uki7y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjknsh` (
    `mysql_tbl_tjknsh_order_id` INT,
    `mysql_tbl_tjknsh_customer_id` INT,
    `mysql_tbl_tjknsh_order_date` DATE,
    `mysql_tbl_tjknsh_total_amount` DECIMAL(10,2),
    `mysql_tbl_tjknsh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q15z3k` (
    `mysql_tbl_q15z3k_refund_id` INT,
    `mysql_tbl_q15z3k_order_id` INT,
    `mysql_tbl_q15z3k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjknsh` (`mysql_tbl_tjknsh_order_id`, `mysql_tbl_tjknsh_customer_id`, `mysql_tbl_tjknsh_order_date`, `mysql_tbl_tjknsh_total_amount`, `mysql_tbl_tjknsh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q15z3k` (`mysql_tbl_q15z3k_refund_id`, `mysql_tbl_q15z3k_order_id`, `mysql_tbl_q15z3k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o77gc` (
    `mysql_tbl_8o77gc_emp_id` INT,
    `mysql_tbl_8o77gc_department_id` INT,
    `mysql_tbl_8o77gc_salary` INT,
    `mysql_tbl_8o77gc_hire_date` DATE
);

INSERT INTO `mysql_tbl_8o77gc` (`mysql_tbl_8o77gc_emp_id`, `mysql_tbl_8o77gc_department_id`, `mysql_tbl_8o77gc_salary`, `mysql_tbl_8o77gc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8xg4u` (
    `mysql_tbl_j8xg4u_emp_id` INT,
    `mysql_tbl_j8xg4u_hire_date` DATE
);

INSERT INTO `mysql_tbl_j8xg4u` (`mysql_tbl_j8xg4u_emp_id`, `mysql_tbl_j8xg4u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvp6r7` (
    `mysql_tbl_bvp6r7_emp_id` INT,
    `mysql_tbl_bvp6r7_department_id` INT,
    `mysql_tbl_bvp6r7_hire_date` DATE,
    `mysql_tbl_bvp6r7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf8usz` (
    `mysql_tbl_rf8usz_department_id` INT,
    `mysql_tbl_rf8usz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvp6r7` (`mysql_tbl_bvp6r7_emp_id`, `mysql_tbl_bvp6r7_department_id`, `mysql_tbl_bvp6r7_hire_date`, `mysql_tbl_bvp6r7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rf8usz` (`mysql_tbl_rf8usz_department_id`, `mysql_tbl_rf8usz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwtihk` (
    `mysql_tbl_qwtihk_supplier_id` INT,
    `mysql_tbl_qwtihk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qwtihk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qwtihk` (`mysql_tbl_qwtihk_supplier_id`, `mysql_tbl_qwtihk_supplier_rating`, `mysql_tbl_qwtihk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9yfc5` (
    `mysql_tbl_x9yfc5_order_id` INT,
    `mysql_tbl_x9yfc5_customer_id` INT
);

INSERT INTO `mysql_tbl_x9yfc5` (`mysql_tbl_x9yfc5_order_id`, `mysql_tbl_x9yfc5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zouwz4` (
    `mysql_tbl_zouwz4_order_id` INT,
    `mysql_tbl_zouwz4_customer_id` INT,
    `mysql_tbl_zouwz4_order_date` DATE,
    `mysql_tbl_zouwz4_total_amount` DECIMAL(10,2),
    `mysql_tbl_zouwz4_shipping_method` INT,
    `mysql_tbl_zouwz4_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_zouwz4` (`mysql_tbl_zouwz4_order_id`, `mysql_tbl_zouwz4_customer_id`, `mysql_tbl_zouwz4_order_date`, `mysql_tbl_zouwz4_total_amount`, `mysql_tbl_zouwz4_shipping_method`, `mysql_tbl_zouwz4_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi9ske` (
    `mysql_tbl_pi9ske_customer_id` INT,
    `mysql_tbl_pi9ske_country` INT
);

INSERT INTO `mysql_tbl_pi9ske` (`mysql_tbl_pi9ske_customer_id`, `mysql_tbl_pi9ske_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_j8xg4u_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j8xg4u`
    WHERE mysql_tbl_j8xg4u_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pi9ske`
    WHERE mysql_tbl_pi9ske_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_x9yfc5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_x9yfc5`
    WHERE mysql_tbl_x9yfc5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_zouwz4_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_zouwz4_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_zouwz4`
    WHERE mysql_tbl_zouwz4_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_q15z3k`
    WHERE mysql_tbl_q15z3k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tjknsh_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tjknsh`
    WHERE mysql_tbl_tjknsh_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FUNC1_abekbp();

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwtihk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qwtihk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qwtihk`
    WHERE mysql_tbl_qwtihk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uki7y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6uki7y`
    WHERE mysql_tbl_6uki7y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_8o77gc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8o77gc`
    WHERE mysql_tbl_8o77gc_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_bvp6r7`
    WHERE mysql_tbl_bvp6r7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bvp6r7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_bvp6r7`
    WHERE mysql_tbl_bvp6r7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bvp6r7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9jwer_TEMPERATURE, 20), COALESCE(mysql_tbl_w9jwer_HUMIDITY, 50), COALESCE(mysql_tbl_w9jwer_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_w9jwer`
    WHERE mysql_tbl_w9jwer_CITY_ID = CITY_ID_PARAM AND mysql_tbl_w9jwer_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lo2e35_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_lo2e35`
    WHERE mysql_tbl_lo2e35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fee4t2` O
    JOIN `mysql_tbl_dq9w6f` C ON mysql_tbl_fee4t2_CUSTOMER_ID = mysql_tbl_dq9w6f_CUSTOMER_ID
    WHERE mysql_tbl_dq9w6f_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_q9v42s`
    WHERE mysql_tbl_q9v42s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_q9v42s` O
    JOIN `mysql_tbl_8jlo16` C ON mysql_tbl_q9v42s_CUSTOMER_ID = mysql_tbl_8jlo16_CUSTOMER_ID
    WHERE mysql_tbl_8jlo16_COUNTRY = (SELECT mysql_tbl_8jlo16_COUNTRY FROM `mysql_tbl_8jlo16` WHERE mysql_tbl_8jlo16_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hxvqmg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hxvqmg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1dodhg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1dodhg`
    WHERE mysql_tbl_1dodhg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ctashd` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fqmaih` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxd6b4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mxd6b4`
    WHERE mysql_tbl_mxd6b4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fkhmpb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fkhmpb`
    WHERE mysql_tbl_fkhmpb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);