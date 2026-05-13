/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59j5m4` (
    `mysql_tbl_59j5m4_customer_id` INT,
    `mysql_tbl_59j5m4_registration_date` DATE,
    `mysql_tbl_59j5m4_country` INT,
    `mysql_tbl_59j5m4_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wxe6k` (
    `mysql_tbl_5wxe6k_order_id` INT,
    `mysql_tbl_5wxe6k_customer_id` INT,
    `mysql_tbl_5wxe6k_order_date` DATE,
    `mysql_tbl_5wxe6k_total_amount` DECIMAL(10,2),
    `mysql_tbl_5wxe6k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59j5m4` (`mysql_tbl_59j5m4_customer_id`, `mysql_tbl_59j5m4_registration_date`, `mysql_tbl_59j5m4_country`, `mysql_tbl_59j5m4_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5wxe6k` (`mysql_tbl_5wxe6k_order_id`, `mysql_tbl_5wxe6k_customer_id`, `mysql_tbl_5wxe6k_order_date`, `mysql_tbl_5wxe6k_total_amount`, `mysql_tbl_5wxe6k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jkl7fs` (
    `mysql_tbl_jkl7fs_customer_id` INT,
    `mysql_tbl_jkl7fs_order_id` INT
);

INSERT INTO `mysql_tbl_jkl7fs` (`mysql_tbl_jkl7fs_customer_id`, `mysql_tbl_jkl7fs_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzrv8l` (
    `mysql_tbl_lzrv8l_product_id` INT,
    `mysql_tbl_lzrv8l_customer_id` INT,
    `mysql_tbl_lzrv8l_product_type` VARCHAR(50),
    `mysql_tbl_lzrv8l_warranty_years` INT,
    `mysql_tbl_lzrv8l_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lzrv8l_premium_annual` INT,
    `mysql_tbl_lzrv8l_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy4xk9` (
    `mysql_tbl_xy4xk9_claim_id` INT,
    `mysql_tbl_xy4xk9_product_id` INT,
    `mysql_tbl_xy4xk9_claim_date` DATE,
    `mysql_tbl_xy4xk9_repair_cost` DECIMAL(10,2),
    `mysql_tbl_xy4xk9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzrv8l` (`mysql_tbl_lzrv8l_product_id`, `mysql_tbl_lzrv8l_customer_id`, `mysql_tbl_lzrv8l_product_type`, `mysql_tbl_lzrv8l_warranty_years`, `mysql_tbl_lzrv8l_coverage_amount`, `mysql_tbl_lzrv8l_premium_annual`, `mysql_tbl_lzrv8l_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_xy4xk9` (`mysql_tbl_xy4xk9_claim_id`, `mysql_tbl_xy4xk9_product_id`, `mysql_tbl_xy4xk9_claim_date`, `mysql_tbl_xy4xk9_repair_cost`, `mysql_tbl_xy4xk9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7kwxh` (
    `mysql_tbl_q7kwxh_order_id` INT,
    `mysql_tbl_q7kwxh_customer_id` INT,
    `mysql_tbl_q7kwxh_order_date` DATE,
    `mysql_tbl_q7kwxh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7kwxh` (`mysql_tbl_q7kwxh_order_id`, `mysql_tbl_q7kwxh_customer_id`, `mysql_tbl_q7kwxh_order_date`, `mysql_tbl_q7kwxh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ans1m` (
    `mysql_tbl_0ans1m_emp_id` INT,
    `mysql_tbl_0ans1m_department_id` INT,
    `mysql_tbl_0ans1m_salary` INT
);

INSERT INTO `mysql_tbl_0ans1m` (`mysql_tbl_0ans1m_emp_id`, `mysql_tbl_0ans1m_department_id`, `mysql_tbl_0ans1m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdhbho` (
    `mysql_tbl_pdhbho_emp_id` INT,
    `mysql_tbl_pdhbho_department_id` INT,
    `mysql_tbl_pdhbho_salary` INT,
    `mysql_tbl_pdhbho_hire_date` DATE,
    `mysql_tbl_pdhbho_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pdhbho` (`mysql_tbl_pdhbho_emp_id`, `mysql_tbl_pdhbho_department_id`, `mysql_tbl_pdhbho_salary`, `mysql_tbl_pdhbho_hire_date`, `mysql_tbl_pdhbho_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cukr1n` (
    `mysql_tbl_cukr1n_order_id` INT,
    `mysql_tbl_cukr1n_customer_id` INT,
    `mysql_tbl_cukr1n_order_date` DATE,
    `mysql_tbl_cukr1n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dinio` (
    `mysql_tbl_1dinio_customer_id` INT,
    `mysql_tbl_1dinio_country` INT
);

INSERT INTO `mysql_tbl_cukr1n` (`mysql_tbl_cukr1n_order_id`, `mysql_tbl_cukr1n_customer_id`, `mysql_tbl_cukr1n_order_date`, `mysql_tbl_cukr1n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1dinio` (`mysql_tbl_1dinio_customer_id`, `mysql_tbl_1dinio_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j1x6r` (
    `mysql_tbl_4j1x6r_booking_id` INT,
    `mysql_tbl_4j1x6r_customer_id` INT,
    `mysql_tbl_4j1x6r_provider_id` INT,
    `mysql_tbl_4j1x6r_service_type` VARCHAR(50),
    `mysql_tbl_4j1x6r_scheduled_date` DATE,
    `mysql_tbl_4j1x6r_duration_hours` INT,
    `mysql_tbl_4j1x6r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m86iie` (
    `mysql_tbl_m86iie_provider_id` INT,
    `mysql_tbl_m86iie_rating` DECIMAL(3,1),
    `mysql_tbl_m86iie_years_experience` INT,
    `mysql_tbl_m86iie_is_available` INT
);

INSERT INTO `mysql_tbl_4j1x6r` (`mysql_tbl_4j1x6r_booking_id`, `mysql_tbl_4j1x6r_customer_id`, `mysql_tbl_4j1x6r_provider_id`, `mysql_tbl_4j1x6r_service_type`, `mysql_tbl_4j1x6r_scheduled_date`, `mysql_tbl_4j1x6r_duration_hours`, `mysql_tbl_4j1x6r_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m86iie` (`mysql_tbl_m86iie_provider_id`, `mysql_tbl_m86iie_rating`, `mysql_tbl_m86iie_years_experience`, `mysql_tbl_m86iie_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vylt9o` (
    `mysql_tbl_vylt9o_order_id` INT,
    `mysql_tbl_vylt9o_order_date` DATE
);

INSERT INTO `mysql_tbl_vylt9o` (`mysql_tbl_vylt9o_order_id`, `mysql_tbl_vylt9o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80hm0x` (
    `mysql_tbl_80hm0x_customer_id` INT,
    `mysql_tbl_80hm0x_status` VARCHAR(50),
    `mysql_tbl_80hm0x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80hm0x` (`mysql_tbl_80hm0x_customer_id`, `mysql_tbl_80hm0x_status`, `mysql_tbl_80hm0x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sunh4` (
    `mysql_tbl_2sunh4_customer_id` INT,
    `mysql_tbl_2sunh4_order_date` DATE,
    `mysql_tbl_2sunh4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sunh4` (`mysql_tbl_2sunh4_customer_id`, `mysql_tbl_2sunh4_order_date`, `mysql_tbl_2sunh4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cd451` (
    `mysql_tbl_3cd451_supplier_id` INT,
    `mysql_tbl_3cd451_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3cd451_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3cd451` (`mysql_tbl_3cd451_supplier_id`, `mysql_tbl_3cd451_supplier_rating`, `mysql_tbl_3cd451_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frv3r6` (
    `mysql_tbl_frv3r6_order_id` INT,
    `mysql_tbl_frv3r6_customer_id` INT,
    `mysql_tbl_frv3r6_order_date` DATE,
    `mysql_tbl_frv3r6_total_amount` DECIMAL(10,2),
    `mysql_tbl_frv3r6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei1p50` (
    `mysql_tbl_ei1p50_order_id` INT,
    `mysql_tbl_ei1p50_product_id` INT,
    `mysql_tbl_ei1p50_quantity` INT,
    `mysql_tbl_ei1p50_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frv3r6` (`mysql_tbl_frv3r6_order_id`, `mysql_tbl_frv3r6_customer_id`, `mysql_tbl_frv3r6_order_date`, `mysql_tbl_frv3r6_total_amount`, `mysql_tbl_frv3r6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ei1p50` (`mysql_tbl_ei1p50_order_id`, `mysql_tbl_ei1p50_product_id`, `mysql_tbl_ei1p50_quantity`, `mysql_tbl_ei1p50_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2sunh4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_2sunh4`
    WHERE mysql_tbl_2sunh4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ei1p50_QUANTITY * mysql_tbl_ei1p50_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ei1p50_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ei1p50`
    WHERE mysql_tbl_ei1p50_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cd451_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3cd451_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3cd451`
    WHERE mysql_tbl_3cd451_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_80hm0x_STATUS, COALESCE(mysql_tbl_80hm0x_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_80hm0x`
    WHERE mysql_tbl_80hm0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ov0fhn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ov0fhn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ov0fhn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);
    SET V_DIGITS = MYSQL_FUNC_SQUARE_4pyj0b(82);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q7kwxh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_q7kwxh`
    WHERE mysql_tbl_q7kwxh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q7kwxh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_cukr1n` O
    JOIN `mysql_tbl_1dinio` C ON mysql_tbl_cukr1n_CUSTOMER_ID = mysql_tbl_1dinio_CUSTOMER_ID
    WHERE mysql_tbl_1dinio_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cukr1n_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_cukr1n` O
    JOIN `mysql_tbl_1dinio` C ON mysql_tbl_cukr1n_CUSTOMER_ID = mysql_tbl_1dinio_CUSTOMER_ID
    WHERE mysql_tbl_1dinio_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cukr1n_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0ans1m_DEPARTMENT_ID, COALESCE(mysql_tbl_0ans1m_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0ans1m`
    WHERE mysql_tbl_0ans1m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ans1m_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0ans1m`
    WHERE mysql_tbl_0ans1m_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jkl7fs_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_jkl7fs`
    WHERE mysql_tbl_jkl7fs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vylt9o_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vylt9o`
    WHERE mysql_tbl_vylt9o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdhbho_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pdhbho_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pdhbho`
    WHERE mysql_tbl_pdhbho_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pdhbho`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_532k5o`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ov0fhn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ov0fhn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_ov0fhn;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_ov0fhn ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzrv8l_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_lzrv8l_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_lzrv8l_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_lzrv8l`
    WHERE mysql_tbl_lzrv8l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xy4xk9_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xy4xk9`
    WHERE mysql_tbl_xy4xk9_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_xy4xk9_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_5wxe6k_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_5wxe6k`
    WHERE mysql_tbl_5wxe6k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5wxe6k_STATUS = 'COMPLETED';

    SELECT mysql_tbl_59j5m4_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_59j5m4`
    WHERE mysql_tbl_59j5m4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);