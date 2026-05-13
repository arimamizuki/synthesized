/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udn0us` (
    `mysql_tbl_udn0us_order_id` INT,
    `mysql_tbl_udn0us_customer_id` INT,
    `mysql_tbl_udn0us_order_date` DATE,
    `mysql_tbl_udn0us_total_amount` DECIMAL(10,2),
    `mysql_tbl_udn0us_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qph5r5` (
    `mysql_tbl_qph5r5_refund_id` INT,
    `mysql_tbl_qph5r5_order_id` INT,
    `mysql_tbl_qph5r5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udn0us` (`mysql_tbl_udn0us_order_id`, `mysql_tbl_udn0us_customer_id`, `mysql_tbl_udn0us_order_date`, `mysql_tbl_udn0us_total_amount`, `mysql_tbl_udn0us_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qph5r5` (`mysql_tbl_qph5r5_refund_id`, `mysql_tbl_qph5r5_order_id`, `mysql_tbl_qph5r5_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0frnky` (
    `mysql_tbl_0frnky_customer_id` INT,
    `mysql_tbl_0frnky_registration_date` DATE,
    `mysql_tbl_0frnky_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ekewd` (
    `mysql_tbl_9ekewd_order_id` INT,
    `mysql_tbl_9ekewd_customer_id` INT,
    `mysql_tbl_9ekewd_order_date` DATE,
    `mysql_tbl_9ekewd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0frnky` (`mysql_tbl_0frnky_customer_id`, `mysql_tbl_0frnky_registration_date`, `mysql_tbl_0frnky_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ekewd` (`mysql_tbl_9ekewd_order_id`, `mysql_tbl_9ekewd_customer_id`, `mysql_tbl_9ekewd_order_date`, `mysql_tbl_9ekewd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emkmwa` (
    `mysql_tbl_emkmwa_emp_id` INT,
    `mysql_tbl_emkmwa_manager_id` INT,
    `mysql_tbl_emkmwa_salary` INT,
    `mysql_tbl_emkmwa_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bj0ru` (
    `mysql_tbl_8bj0ru_dept_id` INT,
    `mysql_tbl_8bj0ru_budget` INT,
    `mysql_tbl_8bj0ru_allocated_budget` INT
);

INSERT INTO `mysql_tbl_emkmwa` (`mysql_tbl_emkmwa_emp_id`, `mysql_tbl_emkmwa_manager_id`, `mysql_tbl_emkmwa_salary`, `mysql_tbl_emkmwa_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8bj0ru` (`mysql_tbl_8bj0ru_dept_id`, `mysql_tbl_8bj0ru_budget`, `mysql_tbl_8bj0ru_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbpa0a` (
    `mysql_tbl_dbpa0a_category_id` INT,
    `mysql_tbl_dbpa0a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbpa0a` (`mysql_tbl_dbpa0a_category_id`, `mysql_tbl_dbpa0a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhbwi` (mysql_tbl_qbhbwi_id INT, mysql_tbl_qbhbwi_start_date DATE, mysql_tbl_qbhbwi_end_date DATE, mysql_tbl_qbhbwi_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gij6au` (
    `mysql_tbl_gij6au_student_id` INT,
    `mysql_tbl_gij6au_name` VARCHAR(50),
    `mysql_tbl_gij6au_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6rpl9` (
    `mysql_tbl_q6rpl9_course_id` INT,
    `mysql_tbl_q6rpl9_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phj6iy` (
    `mysql_tbl_phj6iy_student_id` INT,
    `mysql_tbl_phj6iy_course_id` INT,
    `mysql_tbl_phj6iy_grade` INT
);

INSERT INTO `mysql_tbl_gij6au` (`mysql_tbl_gij6au_student_id`, `mysql_tbl_gij6au_name`, `mysql_tbl_gij6au_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q6rpl9` (`mysql_tbl_q6rpl9_course_id`, `mysql_tbl_q6rpl9_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_phj6iy` (`mysql_tbl_phj6iy_student_id`, `mysql_tbl_phj6iy_course_id`, `mysql_tbl_phj6iy_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0hi64` (
    `mysql_tbl_y0hi64_category_id` INT,
    `mysql_tbl_y0hi64_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0hi64` (`mysql_tbl_y0hi64_category_id`, `mysql_tbl_y0hi64_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3caieo` (
    `mysql_tbl_3caieo_emp_id` INT,
    `mysql_tbl_3caieo_department_id` INT,
    `mysql_tbl_3caieo_salary` INT,
    `mysql_tbl_3caieo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hl3d1` (
    `mysql_tbl_7hl3d1_department_id` INT,
    `mysql_tbl_7hl3d1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3caieo` (`mysql_tbl_3caieo_emp_id`, `mysql_tbl_3caieo_department_id`, `mysql_tbl_3caieo_salary`, `mysql_tbl_3caieo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7hl3d1` (`mysql_tbl_7hl3d1_department_id`, `mysql_tbl_7hl3d1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk0m35` (
    `mysql_tbl_jk0m35_customer_id` INT,
    `mysql_tbl_jk0m35_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk0m35` (`mysql_tbl_jk0m35_customer_id`, `mysql_tbl_jk0m35_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk5h1a` (
    `mysql_tbl_zk5h1a_customer_id` INT,
    `mysql_tbl_zk5h1a_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zk5h1a` (`mysql_tbl_zk5h1a_customer_id`, `mysql_tbl_zk5h1a_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jvl9b` (
    `mysql_tbl_6jvl9b_emp_id` INT,
    `mysql_tbl_6jvl9b_department_id` INT,
    `mysql_tbl_6jvl9b_salary` INT,
    `mysql_tbl_6jvl9b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pduca` (
    `mysql_tbl_9pduca_department_id` INT,
    `mysql_tbl_9pduca_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jvl9b` (`mysql_tbl_6jvl9b_emp_id`, `mysql_tbl_6jvl9b_department_id`, `mysql_tbl_6jvl9b_salary`, `mysql_tbl_6jvl9b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9pduca` (`mysql_tbl_9pduca_department_id`, `mysql_tbl_9pduca_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjj93r` (
    `mysql_tbl_wjj93r_category_id` INT,
    `mysql_tbl_wjj93r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wjj93r` (`mysql_tbl_wjj93r_category_id`, `mysql_tbl_wjj93r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poeimg` (
    `mysql_tbl_poeimg_customer_id` INT,
    `mysql_tbl_poeimg_plan_type` VARCHAR(50),
    `mysql_tbl_poeimg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_poeimg_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne65co` (
    `mysql_tbl_ne65co_customer_id` INT,
    `mysql_tbl_ne65co_tier_level` INT
);

INSERT INTO `mysql_tbl_poeimg` (`mysql_tbl_poeimg_customer_id`, `mysql_tbl_poeimg_plan_type`, `mysql_tbl_poeimg_monthly_cost`, `mysql_tbl_poeimg_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ne65co` (`mysql_tbl_ne65co_customer_id`, `mysql_tbl_ne65co_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ngs4` (
    `mysql_tbl_o6ngs4_category_id` INT,
    `mysql_tbl_o6ngs4_price` DECIMAL(10,2),
    `mysql_tbl_o6ngs4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o6ngs4` (`mysql_tbl_o6ngs4_category_id`, `mysql_tbl_o6ngs4_price`, `mysql_tbl_o6ngs4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvuc7m` (
    `mysql_tbl_nvuc7m_concert_id` INT,
    `mysql_tbl_nvuc7m_venue_id` INT,
    `mysql_tbl_nvuc7m_artist_id` INT,
    `mysql_tbl_nvuc7m_ticket_price` DECIMAL(10,2),
    `mysql_tbl_nvuc7m_seats_available` INT,
    `mysql_tbl_nvuc7m_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxndyy` (
    `mysql_tbl_mxndyy_sale_id` INT,
    `mysql_tbl_mxndyy_concert_id` INT,
    `mysql_tbl_mxndyy_customer_id` INT,
    `mysql_tbl_mxndyy_quantity` INT,
    `mysql_tbl_mxndyy_sale_date` DATE
);

INSERT INTO `mysql_tbl_nvuc7m` (`mysql_tbl_nvuc7m_concert_id`, `mysql_tbl_nvuc7m_venue_id`, `mysql_tbl_nvuc7m_artist_id`, `mysql_tbl_nvuc7m_ticket_price`, `mysql_tbl_nvuc7m_seats_available`, `mysql_tbl_nvuc7m_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_mxndyy` (`mysql_tbl_mxndyy_sale_id`, `mysql_tbl_mxndyy_concert_id`, `mysql_tbl_mxndyy_customer_id`, `mysql_tbl_mxndyy_quantity`, `mysql_tbl_mxndyy_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xe0f3` (
    `mysql_tbl_4xe0f3_campaign_id` INT,
    `mysql_tbl_4xe0f3_budget` INT
);

INSERT INTO `mysql_tbl_4xe0f3` (`mysql_tbl_4xe0f3_campaign_id`, `mysql_tbl_4xe0f3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7om3p8` (
    `mysql_tbl_7om3p8_order_id` INT,
    `mysql_tbl_7om3p8_customer_id` INT,
    `mysql_tbl_7om3p8_order_date` DATE,
    `mysql_tbl_7om3p8_total_amount` DECIMAL(10,2),
    `mysql_tbl_7om3p8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hymd6` (
    `mysql_tbl_1hymd6_order_id` INT,
    `mysql_tbl_1hymd6_product_id` INT,
    `mysql_tbl_1hymd6_quantity` INT
);

INSERT INTO `mysql_tbl_7om3p8` (`mysql_tbl_7om3p8_order_id`, `mysql_tbl_7om3p8_customer_id`, `mysql_tbl_7om3p8_order_date`, `mysql_tbl_7om3p8_total_amount`, `mysql_tbl_7om3p8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1hymd6` (`mysql_tbl_1hymd6_order_id`, `mysql_tbl_1hymd6_product_id`, `mysql_tbl_1hymd6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5jdoi` (mysql_tbl_s5jdoi_id INT, mysql_tbl_s5jdoi_status VARCHAR(20), mysql_tbl_s5jdoi_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dbpa0a` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dbpa0a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6jvl9b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6jvl9b_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6jvl9b`
    WHERE mysql_tbl_6jvl9b_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zk5h1a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zk5h1a`
    WHERE mysql_tbl_zk5h1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wjj93r_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wjj93r`
    WHERE mysql_tbl_wjj93r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_emkmwa_SALARY), ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + 0)) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_emkmwa`
    WHERE mysql_tbl_emkmwa_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8bj0ru_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_8bj0ru`
    WHERE mysql_tbl_8bj0ru_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_y0hi64_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_y0hi64`
    WHERE mysql_tbl_y0hi64_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jk0m35_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jk0m35`
    WHERE mysql_tbl_jk0m35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1hymd6_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1hymd6`
    WHERE mysql_tbl_1hymd6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o6ngs4_PRICE), 0), COALESCE(SUM(mysql_tbl_o6ngs4_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_o6ngs4`
    WHERE mysql_tbl_o6ngs4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4xe0f3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4xe0f3`
    WHERE mysql_tbl_4xe0f3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yxtncl`
    WHERE mysql_tbl_4xe0f3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_poeimg_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_poeimg`
    WHERE mysql_tbl_poeimg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvuc7m_TICKET_PRICE, 50), COALESCE(mysql_tbl_nvuc7m_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_nvuc7m`
    WHERE mysql_tbl_nvuc7m_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_mxndyy`
    WHERE mysql_tbl_mxndyy_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nvuc7m_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_nvuc7m`
    WHERE mysql_tbl_nvuc7m_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3caieo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3caieo`
    WHERE mysql_tbl_3caieo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_7hl3d1`
    WHERE mysql_tbl_7hl3d1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q6rpl9_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_phj6iy` E
    JOIN `mysql_tbl_q6rpl9` C ON mysql_tbl_phj6iy_COURSE_ID = mysql_tbl_q6rpl9_COURSE_ID
    WHERE mysql_tbl_phj6iy_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_phj6iy_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_q6rpl9_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_phj6iy` E
    JOIN `mysql_tbl_q6rpl9` C ON mysql_tbl_phj6iy_COURSE_ID = mysql_tbl_q6rpl9_COURSE_ID
    WHERE mysql_tbl_phj6iy_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_qbhbwi_START_DATE, mysql_tbl_qbhbwi_END_DATE INTO V_START, V_END FROM `mysql_tbl_qbhbwi` WHERE mysql_tbl_qbhbwi_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_9ekewd_ORDER_DATE), MAX(mysql_tbl_9ekewd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9ekewd`
    WHERE mysql_tbl_9ekewd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_s5jdoi_STATUS, mysql_tbl_s5jdoi_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_s5jdoi` WHERE mysql_tbl_s5jdoi_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_s5jdoi` SET mysql_tbl_s5jdoi_STATUS = 'CANCELLED' WHERE mysql_tbl_s5jdoi_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_qph5r5`
    WHERE mysql_tbl_qph5r5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_udn0us_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_udn0us`
    WHERE mysql_tbl_udn0us_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);