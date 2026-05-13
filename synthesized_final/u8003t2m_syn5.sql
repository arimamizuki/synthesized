/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nu2cpn` (
    `mysql_tbl_nu2cpn_product_id` INT,
    `mysql_tbl_nu2cpn_name` VARCHAR(50),
    `mysql_tbl_nu2cpn_category_id` INT,
    `mysql_tbl_nu2cpn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccf2du` (
    `mysql_tbl_ccf2du_order_id` INT,
    `mysql_tbl_ccf2du_product_id` INT,
    `mysql_tbl_ccf2du_quantity` INT,
    `mysql_tbl_ccf2du_order_date` DATE
);

INSERT INTO `mysql_tbl_nu2cpn` (`mysql_tbl_nu2cpn_product_id`, `mysql_tbl_nu2cpn_name`, `mysql_tbl_nu2cpn_category_id`, `mysql_tbl_nu2cpn_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_ccf2du` (`mysql_tbl_ccf2du_order_id`, `mysql_tbl_ccf2du_product_id`, `mysql_tbl_ccf2du_quantity`, `mysql_tbl_ccf2du_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szb5zl` (
    `mysql_tbl_szb5zl_customer_id` INT,
    `mysql_tbl_szb5zl_country` INT
);

INSERT INTO `mysql_tbl_szb5zl` (`mysql_tbl_szb5zl_customer_id`, `mysql_tbl_szb5zl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8o1hg` (
    `mysql_tbl_n8o1hg_reading_id` INT,
    `mysql_tbl_n8o1hg_meter_id` INT,
    `mysql_tbl_n8o1hg_reading_date` DATE,
    `mysql_tbl_n8o1hg_kwh_used` INT,
    `mysql_tbl_n8o1hg_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta30qn` (
    `mysql_tbl_ta30qn_tier_id` INT,
    `mysql_tbl_ta30qn_tier_name` VARCHAR(50),
    `mysql_tbl_ta30qn_min_kwh` INT,
    `mysql_tbl_ta30qn_max_kwh` INT,
    `mysql_tbl_ta30qn_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_n8o1hg` (`mysql_tbl_n8o1hg_reading_id`, `mysql_tbl_n8o1hg_meter_id`, `mysql_tbl_n8o1hg_reading_date`, `mysql_tbl_n8o1hg_kwh_used`, `mysql_tbl_n8o1hg_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ta30qn` (`mysql_tbl_ta30qn_tier_id`, `mysql_tbl_ta30qn_tier_name`, `mysql_tbl_ta30qn_min_kwh`, `mysql_tbl_ta30qn_max_kwh`, `mysql_tbl_ta30qn_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcwbt0` (
    `mysql_tbl_lcwbt0_customer_id` INT,
    `mysql_tbl_lcwbt0_plan_type` VARCHAR(50),
    `mysql_tbl_lcwbt0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lcwbt0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxwjmz` (
    `mysql_tbl_wxwjmz_customer_id` INT,
    `mysql_tbl_wxwjmz_tier_level` INT
);

INSERT INTO `mysql_tbl_lcwbt0` (`mysql_tbl_lcwbt0_customer_id`, `mysql_tbl_lcwbt0_plan_type`, `mysql_tbl_lcwbt0_monthly_cost`, `mysql_tbl_lcwbt0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wxwjmz` (`mysql_tbl_wxwjmz_customer_id`, `mysql_tbl_wxwjmz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb9cxa` (
    `mysql_tbl_yb9cxa_order_id` INT,
    `mysql_tbl_yb9cxa_customer_id` INT,
    `mysql_tbl_yb9cxa_order_date` DATE,
    `mysql_tbl_yb9cxa_total_amount` DECIMAL(10,2),
    `mysql_tbl_yb9cxa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8rado` (
    `mysql_tbl_l8rado_order_id` INT,
    `mysql_tbl_l8rado_product_id` INT,
    `mysql_tbl_l8rado_quantity` INT,
    `mysql_tbl_l8rado_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yb9cxa` (`mysql_tbl_yb9cxa_order_id`, `mysql_tbl_yb9cxa_customer_id`, `mysql_tbl_yb9cxa_order_date`, `mysql_tbl_yb9cxa_total_amount`, `mysql_tbl_yb9cxa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l8rado` (`mysql_tbl_l8rado_order_id`, `mysql_tbl_l8rado_product_id`, `mysql_tbl_l8rado_quantity`, `mysql_tbl_l8rado_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw2ui9` (
    `mysql_tbl_mw2ui9_customer_id` INT,
    `mysql_tbl_mw2ui9_start_date` DATE
);

INSERT INTO `mysql_tbl_mw2ui9` (`mysql_tbl_mw2ui9_customer_id`, `mysql_tbl_mw2ui9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4tmp5` (
    `mysql_tbl_w4tmp5_emp_id` INT
);

INSERT INTO `mysql_tbl_w4tmp5` (`mysql_tbl_w4tmp5_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0btw36` (
    `mysql_tbl_0btw36_supplier_id` INT
);

INSERT INTO `mysql_tbl_0btw36` (`mysql_tbl_0btw36_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6twbo` (
    mysql_tbl_v6twbo_id INT,
    mysql_tbl_v6twbo_preco INT
);

INSERT INTO `mysql_tbl_v6twbo` (`mysql_tbl_v6twbo_id`, `mysql_tbl_v6twbo_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6o1ww` (
    `mysql_tbl_m6o1ww_customer_id` INT,
    `mysql_tbl_m6o1ww_tier_level` INT,
    `mysql_tbl_m6o1ww_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ukmpk` (
    `mysql_tbl_5ukmpk_order_id` INT,
    `mysql_tbl_5ukmpk_customer_id` INT,
    `mysql_tbl_5ukmpk_order_date` DATE,
    `mysql_tbl_5ukmpk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6o1ww` (`mysql_tbl_m6o1ww_customer_id`, `mysql_tbl_m6o1ww_tier_level`, `mysql_tbl_m6o1ww_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ukmpk` (`mysql_tbl_5ukmpk_order_id`, `mysql_tbl_5ukmpk_customer_id`, `mysql_tbl_5ukmpk_order_date`, `mysql_tbl_5ukmpk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdox0a` (
    `mysql_tbl_fdox0a_student_id` INT,
    `mysql_tbl_fdox0a_name` VARCHAR(50),
    `mysql_tbl_fdox0a_age` INT,
    `mysql_tbl_fdox0a_gpa` INT,
    `mysql_tbl_fdox0a_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76x70u` (
    `mysql_tbl_76x70u_course_id` INT,
    `mysql_tbl_76x70u_name` VARCHAR(50),
    `mysql_tbl_76x70u_credits` INT,
    `mysql_tbl_76x70u_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ucw5` (
    `mysql_tbl_j2ucw5_student_id` INT,
    `mysql_tbl_j2ucw5_course_id` INT,
    `mysql_tbl_j2ucw5_grade` INT
);

INSERT INTO `mysql_tbl_fdox0a` (`mysql_tbl_fdox0a_student_id`, `mysql_tbl_fdox0a_name`, `mysql_tbl_fdox0a_age`, `mysql_tbl_fdox0a_gpa`, `mysql_tbl_fdox0a_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_76x70u` (`mysql_tbl_76x70u_course_id`, `mysql_tbl_76x70u_name`, `mysql_tbl_76x70u_credits`, `mysql_tbl_76x70u_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_j2ucw5` (`mysql_tbl_j2ucw5_student_id`, `mysql_tbl_j2ucw5_course_id`, `mysql_tbl_j2ucw5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj2ncl` (
    `mysql_tbl_tj2ncl_campaign_id` INT,
    `mysql_tbl_tj2ncl_channel` INT
);

INSERT INTO `mysql_tbl_tj2ncl` (`mysql_tbl_tj2ncl_campaign_id`, `mysql_tbl_tj2ncl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88hag8` (
    `mysql_tbl_88hag8_emp_id` INT,
    `mysql_tbl_88hag8_department_id` INT,
    `mysql_tbl_88hag8_salary` INT,
    `mysql_tbl_88hag8_hire_date` DATE,
    `mysql_tbl_88hag8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_88hag8` (`mysql_tbl_88hag8_emp_id`, `mysql_tbl_88hag8_department_id`, `mysql_tbl_88hag8_salary`, `mysql_tbl_88hag8_hire_date`, `mysql_tbl_88hag8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfqcs6` (
    `mysql_tbl_pfqcs6_customer_id` INT,
    `mysql_tbl_pfqcs6_country` INT,
    `mysql_tbl_pfqcs6_registration_date` DATE
);

INSERT INTO `mysql_tbl_pfqcs6` (`mysql_tbl_pfqcs6_customer_id`, `mysql_tbl_pfqcs6_country`, `mysql_tbl_pfqcs6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx0v3l` (
    `mysql_tbl_kx0v3l_product_id` INT,
    `mysql_tbl_kx0v3l_category_id` INT,
    `mysql_tbl_kx0v3l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30obuc` (
    `mysql_tbl_30obuc_category_id` INT,
    `mysql_tbl_30obuc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kx0v3l` (`mysql_tbl_kx0v3l_product_id`, `mysql_tbl_kx0v3l_category_id`, `mysql_tbl_kx0v3l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_30obuc` (`mysql_tbl_30obuc_category_id`, `mysql_tbl_30obuc_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_szb5zl_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_szb5zl` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_szb5zl_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_szb5zl_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1r95wk`
    WHERE mysql_tbl_0btw36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_z94q1u` U JOIN `mysql_tbl_lhxqyz` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_z94q1u` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_lhxqyz` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mw2ui9_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_mw2ui9`
    WHERE mysql_tbl_mw2ui9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n8o1hg_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_n8o1hg`
    WHERE mysql_tbl_n8o1hg_METER_ID = METER_ID_PARAM AND mysql_tbl_n8o1hg_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_n8o1hg_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_n8o1hg`
    WHERE mysql_tbl_n8o1hg_METER_ID = METER_ID_PARAM AND mysql_tbl_n8o1hg_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lcwbt0_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_lcwbt0`
    WHERE mysql_tbl_lcwbt0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + VAL);
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

    SELECT COALESCE(mysql_tbl_88hag8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_88hag8_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_88hag8`
    WHERE mysql_tbl_88hag8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_88hag8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_v6twbo_PRECO INTO RESULT
    FROM `mysql_tbl_v6twbo`
    WHERE mysql_tbl_v6twbo.mysql_tbl_v6twbo_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_m6o1ww_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_m6o1ww`
    WHERE mysql_tbl_m6o1ww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ukmpk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5ukmpk`
    WHERE mysql_tbl_5ukmpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m6o1ww_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_m6o1ww`
    WHERE mysql_tbl_m6o1ww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_pfqcs6` C
    LEFT JOIN `mysql_tbl_lhxqyz` O ON mysql_tbl_pfqcs6_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_pfqcs6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kx0v3l_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kx0v3l`
    WHERE mysql_tbl_kx0v3l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kx0v3l`
    WHERE mysql_tbl_kx0v3l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdox0a_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_fdox0a`
    WHERE mysql_tbl_fdox0a_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_76x70u_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_j2ucw5` E
    JOIN `mysql_tbl_76x70u` C ON mysql_tbl_j2ucw5_COURSE_ID = mysql_tbl_76x70u_COURSE_ID
    WHERE mysql_tbl_j2ucw5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_j2ucw5_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tj2ncl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tj2ncl`
    WHERE mysql_tbl_tj2ncl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l8rado_QUANTITY * mysql_tbl_l8rado_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_l8rado_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_l8rado`
    WHERE mysql_tbl_l8rado_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ccf2du_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_ccf2du`
    WHERE mysql_tbl_ccf2du_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ccf2du_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ccf2du`
    WHERE mysql_tbl_ccf2du_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);