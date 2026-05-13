/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61se05` (
    `mysql_tbl_61se05_supplier_id` INT
);

INSERT INTO `mysql_tbl_61se05` (`mysql_tbl_61se05_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwlk91` (
    `mysql_tbl_wwlk91_product_id` INT,
    `mysql_tbl_wwlk91_price` DECIMAL(10,2),
    `mysql_tbl_wwlk91_stock_quantity` INT,
    `mysql_tbl_wwlk91_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3tkkt` (
    `mysql_tbl_q3tkkt_order_id` INT,
    `mysql_tbl_q3tkkt_product_id` INT,
    `mysql_tbl_q3tkkt_quantity` INT
);

INSERT INTO `mysql_tbl_wwlk91` (`mysql_tbl_wwlk91_product_id`, `mysql_tbl_wwlk91_price`, `mysql_tbl_wwlk91_stock_quantity`, `mysql_tbl_wwlk91_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_q3tkkt` (`mysql_tbl_q3tkkt_order_id`, `mysql_tbl_q3tkkt_product_id`, `mysql_tbl_q3tkkt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu8294` (
    `mysql_tbl_eu8294_campaign_id` INT,
    `mysql_tbl_eu8294_channel` INT
);

INSERT INTO `mysql_tbl_eu8294` (`mysql_tbl_eu8294_campaign_id`, `mysql_tbl_eu8294_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ffomv` (
    `mysql_tbl_3ffomv_emp_id` INT,
    `mysql_tbl_3ffomv_department_id` INT,
    `mysql_tbl_3ffomv_salary` INT,
    `mysql_tbl_3ffomv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c96lt` (
    `mysql_tbl_4c96lt_department_id` INT,
    `mysql_tbl_4c96lt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ffomv` (`mysql_tbl_3ffomv_emp_id`, `mysql_tbl_3ffomv_department_id`, `mysql_tbl_3ffomv_salary`, `mysql_tbl_3ffomv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4c96lt` (`mysql_tbl_4c96lt_department_id`, `mysql_tbl_4c96lt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm6amp` (
    `mysql_tbl_hm6amp_campaign_id` INT,
    `mysql_tbl_hm6amp_channel` INT,
    `mysql_tbl_hm6amp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwurxf` (
    `mysql_tbl_lwurxf_conversion_id` INT,
    `mysql_tbl_lwurxf_campaign_id` INT,
    `mysql_tbl_lwurxf_conversion_value` INT
);

INSERT INTO `mysql_tbl_hm6amp` (`mysql_tbl_hm6amp_campaign_id`, `mysql_tbl_hm6amp_channel`, `mysql_tbl_hm6amp_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_lwurxf` (`mysql_tbl_lwurxf_conversion_id`, `mysql_tbl_lwurxf_campaign_id`, `mysql_tbl_lwurxf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhl644` (
    `mysql_tbl_rhl644_employee_id` INT,
    `mysql_tbl_rhl644_manager_id` INT,
    `mysql_tbl_rhl644_department_id` INT,
    `mysql_tbl_rhl644_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wb027` (
    `mysql_tbl_0wb027_department_id` INT,
    `mysql_tbl_0wb027_name` VARCHAR(50),
    `mysql_tbl_0wb027_budget` INT
);

INSERT INTO `mysql_tbl_rhl644` (`mysql_tbl_rhl644_employee_id`, `mysql_tbl_rhl644_manager_id`, `mysql_tbl_rhl644_department_id`, `mysql_tbl_rhl644_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0wb027` (`mysql_tbl_0wb027_department_id`, `mysql_tbl_0wb027_name`, `mysql_tbl_0wb027_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm8fkg` (
    `mysql_tbl_qm8fkg_product_id` INT,
    `mysql_tbl_qm8fkg_category_id` INT,
    `mysql_tbl_qm8fkg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qm8fkg` (`mysql_tbl_qm8fkg_product_id`, `mysql_tbl_qm8fkg_category_id`, `mysql_tbl_qm8fkg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs71ha` (
    `mysql_tbl_zs71ha_emp_id` INT,
    `mysql_tbl_zs71ha_department_id` INT,
    `mysql_tbl_zs71ha_salary` INT,
    `mysql_tbl_zs71ha_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raqbq1` (
    `mysql_tbl_raqbq1_department_id` INT,
    `mysql_tbl_raqbq1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zs71ha` (`mysql_tbl_zs71ha_emp_id`, `mysql_tbl_zs71ha_department_id`, `mysql_tbl_zs71ha_salary`, `mysql_tbl_zs71ha_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_raqbq1` (`mysql_tbl_raqbq1_department_id`, `mysql_tbl_raqbq1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu7miu` (
    `mysql_tbl_xu7miu_order_id` INT,
    `mysql_tbl_xu7miu_customer_id` INT,
    `mysql_tbl_xu7miu_order_date` DATE,
    `mysql_tbl_xu7miu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htayca` (
    `mysql_tbl_htayca_order_id` INT,
    `mysql_tbl_htayca_product_id` INT,
    `mysql_tbl_htayca_quantity` INT,
    `mysql_tbl_htayca_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xu7miu` (`mysql_tbl_xu7miu_order_id`, `mysql_tbl_xu7miu_customer_id`, `mysql_tbl_xu7miu_order_date`, `mysql_tbl_xu7miu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_htayca` (`mysql_tbl_htayca_order_id`, `mysql_tbl_htayca_product_id`, `mysql_tbl_htayca_quantity`, `mysql_tbl_htayca_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d1ko2` (
    `mysql_tbl_4d1ko2_customer_id` INT,
    `mysql_tbl_4d1ko2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4d1ko2` (`mysql_tbl_4d1ko2_customer_id`, `mysql_tbl_4d1ko2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kakpat` (
    `mysql_tbl_kakpat_customer_id` INT,
    `mysql_tbl_kakpat_registration_date` DATE
);

INSERT INTO `mysql_tbl_kakpat` (`mysql_tbl_kakpat_customer_id`, `mysql_tbl_kakpat_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dusvrj` (
    `mysql_tbl_dusvrj_customer_id` INT,
    `mysql_tbl_dusvrj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dusvrj` (`mysql_tbl_dusvrj_customer_id`, `mysql_tbl_dusvrj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i9h9y` (
    `mysql_tbl_3i9h9y_supplier_id` INT,
    `mysql_tbl_3i9h9y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3i9h9y` (`mysql_tbl_3i9h9y_supplier_id`, `mysql_tbl_3i9h9y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syeuv7` (
    `mysql_tbl_syeuv7_order_id` INT,
    `mysql_tbl_syeuv7_customer_id` INT,
    `mysql_tbl_syeuv7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syeuv7` (`mysql_tbl_syeuv7_order_id`, `mysql_tbl_syeuv7_customer_id`, `mysql_tbl_syeuv7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7xhc7` (
    `mysql_tbl_y7xhc7_customer_id` INT,
    `mysql_tbl_y7xhc7_plan_type` VARCHAR(50),
    `mysql_tbl_y7xhc7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y7xhc7_start_date` DATE,
    `mysql_tbl_y7xhc7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgxtqo` (
    `mysql_tbl_wgxtqo_customer_id` INT,
    `mysql_tbl_wgxtqo_tier_level` INT
);

INSERT INTO `mysql_tbl_y7xhc7` (`mysql_tbl_y7xhc7_customer_id`, `mysql_tbl_y7xhc7_plan_type`, `mysql_tbl_y7xhc7_monthly_cost`, `mysql_tbl_y7xhc7_start_date`, `mysql_tbl_y7xhc7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wgxtqo` (`mysql_tbl_wgxtqo_customer_id`, `mysql_tbl_wgxtqo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ice1jq` (
    `mysql_tbl_ice1jq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ice1jq` (`mysql_tbl_ice1jq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slovck` (
    `mysql_tbl_slovck_course_id` INT,
    `mysql_tbl_slovck_course_name` VARCHAR(50),
    `mysql_tbl_slovck_credits` INT,
    `mysql_tbl_slovck_department_id` INT,
    `mysql_tbl_slovck_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dcd1y` (
    `mysql_tbl_3dcd1y_enrollment_id` INT,
    `mysql_tbl_3dcd1y_student_id` INT,
    `mysql_tbl_3dcd1y_course_id` INT,
    `mysql_tbl_3dcd1y_grade` INT,
    `mysql_tbl_3dcd1y_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_slovck` (`mysql_tbl_slovck_course_id`, `mysql_tbl_slovck_course_name`, `mysql_tbl_slovck_credits`, `mysql_tbl_slovck_department_id`, `mysql_tbl_slovck_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3dcd1y` (`mysql_tbl_3dcd1y_enrollment_id`, `mysql_tbl_3dcd1y_student_id`, `mysql_tbl_3dcd1y_course_id`, `mysql_tbl_3dcd1y_grade`, `mysql_tbl_3dcd1y_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_eu8294_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_eu8294`
    WHERE mysql_tbl_eu8294_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_65hk2z` (mysql_tbl_65hk2z_ID INT, mysql_tbl_65hk2z_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_65hk2z_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_syeuv7_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_syeuv7`
    WHERE mysql_tbl_syeuv7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_rhl644_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_rhl644` WHERE mysql_tbl_rhl644_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

        SELECT mysql_tbl_rhl644_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_rhl644`
        WHERE mysql_tbl_rhl644_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_qm8fkg_PRICE), 0), COALESCE(AVG(mysql_tbl_qm8fkg_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_qm8fkg`
    WHERE mysql_tbl_qm8fkg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_kakpat_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_kakpat`
    WHERE mysql_tbl_kakpat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3dcd1y_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_3dcd1y_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_3dcd1y`
    WHERE mysql_tbl_3dcd1y_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4d1ko2`
    WHERE mysql_tbl_4d1ko2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4d1ko2_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_htayca_QUANTITY * mysql_tbl_htayca_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_htayca`
    WHERE mysql_tbl_htayca_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_htayca_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_htayca`
    WHERE mysql_tbl_htayca_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dusvrj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dusvrj`
    WHERE mysql_tbl_dusvrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ice1jq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ice1jq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y7xhc7_PLAN_TYPE, COALESCE(mysql_tbl_y7xhc7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y7xhc7`
    WHERE mysql_tbl_y7xhc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wgxtqo_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wgxtqo`
    WHERE mysql_tbl_wgxtqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3i9h9y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3i9h9y`
    WHERE mysql_tbl_3i9h9y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zs71ha_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zs71ha`
    WHERE mysql_tbl_zs71ha_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zs71ha_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zs71ha`
    WHERE mysql_tbl_zs71ha_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hm6amp_CHANNEL, COALESCE(SUM(mysql_tbl_lwurxf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_hm6amp` C
    LEFT JOIN `mysql_tbl_lwurxf` CV ON mysql_tbl_hm6amp_CAMPAIGN_ID = mysql_tbl_lwurxf_CAMPAIGN_ID
    WHERE mysql_tbl_hm6amp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hm6amp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_eokdkg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_eokdkg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ffomv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3ffomv`
    WHERE mysql_tbl_3ffomv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_4c96lt`
    WHERE mysql_tbl_4c96lt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwlk91_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_wwlk91`
    WHERE mysql_tbl_wwlk91_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q3tkkt_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_q3tkkt`
    WHERE mysql_tbl_q3tkkt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zrmx7w`
    WHERE mysql_tbl_61se05_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(1);