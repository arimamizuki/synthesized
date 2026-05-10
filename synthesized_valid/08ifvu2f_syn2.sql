/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pwdhy` (
    `mysql_tbl_5pwdhy_order_id` INT,
    `mysql_tbl_5pwdhy_customer_id` INT,
    `mysql_tbl_5pwdhy_order_date` DATE,
    `mysql_tbl_5pwdhy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsznny` (
    `mysql_tbl_lsznny_customer_id` INT,
    `mysql_tbl_lsznny_country` INT
);

INSERT INTO `mysql_tbl_5pwdhy` (`mysql_tbl_5pwdhy_order_id`, `mysql_tbl_5pwdhy_customer_id`, `mysql_tbl_5pwdhy_order_date`, `mysql_tbl_5pwdhy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lsznny` (`mysql_tbl_lsznny_customer_id`, `mysql_tbl_lsznny_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5eg79f` (
    `mysql_tbl_5eg79f_campaign_id` INT,
    `mysql_tbl_5eg79f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5eg79f` (`mysql_tbl_5eg79f_campaign_id`, `mysql_tbl_5eg79f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36rsam` (
    `mysql_tbl_36rsam_order_id` INT,
    `mysql_tbl_36rsam_customer_id` INT,
    `mysql_tbl_36rsam_order_date` DATE,
    `mysql_tbl_36rsam_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36rsam` (`mysql_tbl_36rsam_order_id`, `mysql_tbl_36rsam_customer_id`, `mysql_tbl_36rsam_order_date`, `mysql_tbl_36rsam_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq3i8a` (
    `mysql_tbl_tq3i8a_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_tq3i8a` (`mysql_tbl_tq3i8a_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j43au8` (
    `mysql_tbl_j43au8_product_id` INT,
    `mysql_tbl_j43au8_category_id` INT,
    `mysql_tbl_j43au8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j43au8` (`mysql_tbl_j43au8_product_id`, `mysql_tbl_j43au8_category_id`, `mysql_tbl_j43au8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5wwd21` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5wwd21` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1dx7w` (
    `mysql_tbl_r1dx7w_supplier_id` INT,
    `mysql_tbl_r1dx7w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r1dx7w` (`mysql_tbl_r1dx7w_supplier_id`, `mysql_tbl_r1dx7w_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blqqgy` (
    `mysql_tbl_blqqgy_student_id` INT,
    `mysql_tbl_blqqgy_name` VARCHAR(50),
    `mysql_tbl_blqqgy_enrollment_date` DATE,
    `mysql_tbl_blqqgy_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y443em` (
    `mysql_tbl_y443em_course_id` INT,
    `mysql_tbl_y443em_credits` INT,
    `mysql_tbl_y443em_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yewdbz` (
    `mysql_tbl_yewdbz_student_id` INT,
    `mysql_tbl_yewdbz_course_id` INT,
    `mysql_tbl_yewdbz_grade` INT
);

INSERT INTO `mysql_tbl_blqqgy` (`mysql_tbl_blqqgy_student_id`, `mysql_tbl_blqqgy_name`, `mysql_tbl_blqqgy_enrollment_date`, `mysql_tbl_blqqgy_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y443em` (`mysql_tbl_y443em_course_id`, `mysql_tbl_y443em_credits`, `mysql_tbl_y443em_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yewdbz` (`mysql_tbl_yewdbz_student_id`, `mysql_tbl_yewdbz_course_id`, `mysql_tbl_yewdbz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usfq6t` (
    `mysql_tbl_usfq6t_order_id` INT,
    `mysql_tbl_usfq6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usfq6t` (`mysql_tbl_usfq6t_order_id`, `mysql_tbl_usfq6t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf0fts` (
    `mysql_tbl_gf0fts_customer_id` INT,
    `mysql_tbl_gf0fts_registration_date` DATE,
    `mysql_tbl_gf0fts_total_orders` DECIMAL(10,2),
    `mysql_tbl_gf0fts_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gf0fts` (`mysql_tbl_gf0fts_customer_id`, `mysql_tbl_gf0fts_registration_date`, `mysql_tbl_gf0fts_total_orders`, `mysql_tbl_gf0fts_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6x9fv` (
    `mysql_tbl_n6x9fv_customer_id` INT,
    `mysql_tbl_n6x9fv_registration_date` DATE
);

INSERT INTO `mysql_tbl_n6x9fv` (`mysql_tbl_n6x9fv_customer_id`, `mysql_tbl_n6x9fv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzmm8p` (
    mysql_tbl_lzmm8p_emp_no INT,
    mysql_tbl_lzmm8p_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzmm8p` (`mysql_tbl_lzmm8p_emp_no`, `mysql_tbl_lzmm8p_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ue7h8` (
    `mysql_tbl_8ue7h8_customer_id` INT,
    `mysql_tbl_8ue7h8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ue7h8` (`mysql_tbl_8ue7h8_customer_id`, `mysql_tbl_8ue7h8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eravkp` (
    `mysql_tbl_eravkp_emp_id` INT,
    `mysql_tbl_eravkp_hire_date` DATE
);

INSERT INTO `mysql_tbl_eravkp` (`mysql_tbl_eravkp_emp_id`, `mysql_tbl_eravkp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8zskr` (
    `mysql_tbl_o8zskr_order_id` INT,
    `mysql_tbl_o8zskr_customer_id` INT,
    `mysql_tbl_o8zskr_order_date` DATE,
    `mysql_tbl_o8zskr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi9hbs` (
    `mysql_tbl_pi9hbs_customer_id` INT,
    `mysql_tbl_pi9hbs_country` INT
);

INSERT INTO `mysql_tbl_o8zskr` (`mysql_tbl_o8zskr_order_id`, `mysql_tbl_o8zskr_customer_id`, `mysql_tbl_o8zskr_order_date`, `mysql_tbl_o8zskr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pi9hbs` (`mysql_tbl_pi9hbs_customer_id`, `mysql_tbl_pi9hbs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c62x6` (
    `mysql_tbl_9c62x6_supplier_id` INT,
    `mysql_tbl_9c62x6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9c62x6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9c62x6` (`mysql_tbl_9c62x6_supplier_id`, `mysql_tbl_9c62x6_supplier_rating`, `mysql_tbl_9c62x6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyg0bi` (
    `mysql_tbl_jyg0bi_product_id` INT,
    `mysql_tbl_jyg0bi_category_id` INT,
    `mysql_tbl_jyg0bi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m34inx` (
    `mysql_tbl_m34inx_category_id` INT,
    `mysql_tbl_m34inx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jyg0bi` (`mysql_tbl_jyg0bi_product_id`, `mysql_tbl_jyg0bi_category_id`, `mysql_tbl_jyg0bi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m34inx` (`mysql_tbl_m34inx_category_id`, `mysql_tbl_m34inx_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_pi9hbs`
    WHERE mysql_tbl_pi9hbs_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pi9hbs`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jyg0bi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jyg0bi`
    WHERE mysql_tbl_jyg0bi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jyg0bi`
    WHERE mysql_tbl_jyg0bi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9c62x6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9c62x6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9c62x6`
    WHERE mysql_tbl_9c62x6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bpam9u`
    WHERE mysql_tbl_9c62x6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_36rsam_ORDER_DATE), MAX(mysql_tbl_36rsam_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_36rsam`
    WHERE mysql_tbl_36rsam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1dx7w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r1dx7w`
    WHERE mysql_tbl_r1dx7w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_tq3i8a_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_tq3i8a` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8ue7h8`
    WHERE mysql_tbl_8ue7h8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8ue7h8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_eravkp_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_eravkp`
    WHERE mysql_tbl_eravkp_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_blqqgy_ENROLLMENT_DATE), mysql_tbl_blqqgy_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_blqqgy`
    WHERE mysql_tbl_blqqgy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_y443em_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_yewdbz` E
    JOIN `mysql_tbl_y443em` C ON mysql_tbl_yewdbz_COURSE_ID = mysql_tbl_y443em_COURSE_ID
    WHERE mysql_tbl_yewdbz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yewdbz_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_yewdbz_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_yewdbz`
    WHERE mysql_tbl_yewdbz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_n6x9fv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_n6x9fv`
    WHERE mysql_tbl_n6x9fv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lzmm8p` E 
    WHERE mysql_tbl_lzmm8p_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gf0fts_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_gf0fts_TOTAL_SPENT, 0), YEAR(mysql_tbl_gf0fts_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_gf0fts`
    WHERE mysql_tbl_gf0fts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_usfq6t_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_usfq6t`
    WHERE mysql_tbl_usfq6t_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_j43au8_PRICE), 0), COALESCE(MIN(mysql_tbl_j43au8_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_j43au8`
    WHERE mysql_tbl_j43au8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5wwd21`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5wwd21`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5eg79f_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5eg79f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5eg79f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5eg79f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5eg79f_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lsznny_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_lsznny` C
    JOIN `mysql_tbl_5pwdhy` O ON mysql_tbl_lsznny_CUSTOMER_ID = mysql_tbl_5pwdhy_CUSTOMER_ID
    WHERE mysql_tbl_lsznny_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_lsznny_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_5pwdhy_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(1);