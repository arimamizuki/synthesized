/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1nvcr` (
    `mysql_tbl_n1nvcr_employee_id` INT,
    `mysql_tbl_n1nvcr_department_id` INT,
    `mysql_tbl_n1nvcr_salary` INT,
    `mysql_tbl_n1nvcr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zz3gz` (
    `mysql_tbl_2zz3gz_bonus_id` INT,
    `mysql_tbl_2zz3gz_employee_id` INT,
    `mysql_tbl_2zz3gz_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_2zz3gz_bonus_date` DATE
);

INSERT INTO `mysql_tbl_n1nvcr` (`mysql_tbl_n1nvcr_employee_id`, `mysql_tbl_n1nvcr_department_id`, `mysql_tbl_n1nvcr_salary`, `mysql_tbl_n1nvcr_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_2zz3gz` (`mysql_tbl_2zz3gz_bonus_id`, `mysql_tbl_2zz3gz_employee_id`, `mysql_tbl_2zz3gz_bonus_amount`, `mysql_tbl_2zz3gz_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rebdwj` (
    `mysql_tbl_rebdwj_call_id` INT,
    `mysql_tbl_rebdwj_customer_id` INT,
    `mysql_tbl_rebdwj_plumber_id` INT,
    `mysql_tbl_rebdwj_service_type` VARCHAR(50),
    `mysql_tbl_rebdwj_labor_hours` INT,
    `mysql_tbl_rebdwj_parts_cost` DECIMAL(10,2),
    `mysql_tbl_rebdwj_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxmdhc` (
    `mysql_tbl_jxmdhc_plumber_id` INT,
    `mysql_tbl_jxmdhc_experience_years` INT,
    `mysql_tbl_jxmdhc_hourly_rate` INT,
    `mysql_tbl_jxmdhc_certification_level` INT
);

INSERT INTO `mysql_tbl_rebdwj` (`mysql_tbl_rebdwj_call_id`, `mysql_tbl_rebdwj_customer_id`, `mysql_tbl_rebdwj_plumber_id`, `mysql_tbl_rebdwj_service_type`, `mysql_tbl_rebdwj_labor_hours`, `mysql_tbl_rebdwj_parts_cost`, `mysql_tbl_rebdwj_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jxmdhc` (`mysql_tbl_jxmdhc_plumber_id`, `mysql_tbl_jxmdhc_experience_years`, `mysql_tbl_jxmdhc_hourly_rate`, `mysql_tbl_jxmdhc_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uaewp` (
    `mysql_tbl_1uaewp_campaign_id` INT,
    `mysql_tbl_1uaewp_channel` INT,
    `mysql_tbl_1uaewp_budget` INT,
    `mysql_tbl_1uaewp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8s58q` (
    `mysql_tbl_p8s58q_conversion_id` INT,
    `mysql_tbl_p8s58q_campaign_id` INT,
    `mysql_tbl_p8s58q_conversion_value` INT
);

INSERT INTO `mysql_tbl_1uaewp` (`mysql_tbl_1uaewp_campaign_id`, `mysql_tbl_1uaewp_channel`, `mysql_tbl_1uaewp_budget`, `mysql_tbl_1uaewp_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_p8s58q` (`mysql_tbl_p8s58q_conversion_id`, `mysql_tbl_p8s58q_campaign_id`, `mysql_tbl_p8s58q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m85vew` (
    `mysql_tbl_m85vew_emp_id` INT,
    `mysql_tbl_m85vew_department_id` INT,
    `mysql_tbl_m85vew_salary` INT,
    `mysql_tbl_m85vew_hire_date` DATE,
    `mysql_tbl_m85vew_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smlkvf` (
    `mysql_tbl_smlkvf_department_id` INT,
    `mysql_tbl_smlkvf_name` VARCHAR(50),
    `mysql_tbl_smlkvf_manager_id` INT
);

INSERT INTO `mysql_tbl_m85vew` (`mysql_tbl_m85vew_emp_id`, `mysql_tbl_m85vew_department_id`, `mysql_tbl_m85vew_salary`, `mysql_tbl_m85vew_hire_date`, `mysql_tbl_m85vew_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_smlkvf` (`mysql_tbl_smlkvf_department_id`, `mysql_tbl_smlkvf_name`, `mysql_tbl_smlkvf_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olrlyi` (
    `mysql_tbl_olrlyi_campaign_id` INT,
    `mysql_tbl_olrlyi_status` VARCHAR(50),
    `mysql_tbl_olrlyi_channel` INT
);

INSERT INTO `mysql_tbl_olrlyi` (`mysql_tbl_olrlyi_campaign_id`, `mysql_tbl_olrlyi_status`, `mysql_tbl_olrlyi_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztbl2a` (
    `mysql_tbl_ztbl2a_product_id` INT,
    `mysql_tbl_ztbl2a_category_id` INT,
    `mysql_tbl_ztbl2a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztbl2a` (`mysql_tbl_ztbl2a_product_id`, `mysql_tbl_ztbl2a_category_id`, `mysql_tbl_ztbl2a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pskq8` (
    `mysql_tbl_3pskq8_customer_id` INT,
    `mysql_tbl_3pskq8_registration_date` DATE,
    `mysql_tbl_3pskq8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtzlsr` (
    `mysql_tbl_mtzlsr_order_id` INT,
    `mysql_tbl_mtzlsr_customer_id` INT,
    `mysql_tbl_mtzlsr_order_date` DATE,
    `mysql_tbl_mtzlsr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pskq8` (`mysql_tbl_3pskq8_customer_id`, `mysql_tbl_3pskq8_registration_date`, `mysql_tbl_3pskq8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mtzlsr` (`mysql_tbl_mtzlsr_order_id`, `mysql_tbl_mtzlsr_customer_id`, `mysql_tbl_mtzlsr_order_date`, `mysql_tbl_mtzlsr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syy9rv` (
    `mysql_tbl_syy9rv_customer_id` INT,
    `mysql_tbl_syy9rv_country` INT
);

INSERT INTO `mysql_tbl_syy9rv` (`mysql_tbl_syy9rv_customer_id`, `mysql_tbl_syy9rv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87of5v` (
    `mysql_tbl_87of5v_salary` INT
);

INSERT INTO `mysql_tbl_87of5v` (`mysql_tbl_87of5v_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycvzrd` (
    `mysql_tbl_ycvzrd_emp_id` INT,
    `mysql_tbl_ycvzrd_department_id` INT,
    `mysql_tbl_ycvzrd_salary` INT,
    `mysql_tbl_ycvzrd_hire_date` DATE,
    `mysql_tbl_ycvzrd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ycvzrd` (`mysql_tbl_ycvzrd_emp_id`, `mysql_tbl_ycvzrd_department_id`, `mysql_tbl_ycvzrd_salary`, `mysql_tbl_ycvzrd_hire_date`, `mysql_tbl_ycvzrd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rq34v` (
    `mysql_tbl_4rq34v_product_id` INT,
    `mysql_tbl_4rq34v_category_id` INT,
    `mysql_tbl_4rq34v_price` DECIMAL(10,2),
    `mysql_tbl_4rq34v_stock_quantity` INT,
    `mysql_tbl_4rq34v_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v31yte` (
    `mysql_tbl_v31yte_supplier_id` INT,
    `mysql_tbl_v31yte_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v31yte_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vuc74` (
    `mysql_tbl_4vuc74_order_id` INT,
    `mysql_tbl_4vuc74_product_id` INT,
    `mysql_tbl_4vuc74_quantity` INT
);

INSERT INTO `mysql_tbl_4rq34v` (`mysql_tbl_4rq34v_product_id`, `mysql_tbl_4rq34v_category_id`, `mysql_tbl_4rq34v_price`, `mysql_tbl_4rq34v_stock_quantity`, `mysql_tbl_4rq34v_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_v31yte` (`mysql_tbl_v31yte_supplier_id`, `mysql_tbl_v31yte_supplier_rating`, `mysql_tbl_v31yte_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4vuc74` (`mysql_tbl_4vuc74_order_id`, `mysql_tbl_4vuc74_product_id`, `mysql_tbl_4vuc74_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgs2b2` (
    `mysql_tbl_mgs2b2_customer_id` INT,
    `mysql_tbl_mgs2b2_registration_date` DATE
);

INSERT INTO `mysql_tbl_mgs2b2` (`mysql_tbl_mgs2b2_customer_id`, `mysql_tbl_mgs2b2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_975p0q` (
    `mysql_tbl_975p0q_order_id` INT,
    `mysql_tbl_975p0q_customer_id` INT,
    `mysql_tbl_975p0q_order_date` DATE,
    `mysql_tbl_975p0q_total_amount` DECIMAL(10,2),
    `mysql_tbl_975p0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujd6ut` (
    `mysql_tbl_ujd6ut_customer_id` INT,
    `mysql_tbl_ujd6ut_customer_segment` INT
);

INSERT INTO `mysql_tbl_975p0q` (`mysql_tbl_975p0q_order_id`, `mysql_tbl_975p0q_customer_id`, `mysql_tbl_975p0q_order_date`, `mysql_tbl_975p0q_total_amount`, `mysql_tbl_975p0q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ujd6ut` (`mysql_tbl_ujd6ut_customer_id`, `mysql_tbl_ujd6ut_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59l86r` (
    `mysql_tbl_59l86r_emp_id` INT,
    `mysql_tbl_59l86r_salary` INT,
    `mysql_tbl_59l86r_hire_date` DATE
);

INSERT INTO `mysql_tbl_59l86r` (`mysql_tbl_59l86r_emp_id`, `mysql_tbl_59l86r_salary`, `mysql_tbl_59l86r_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxui6e` (
    `mysql_tbl_rxui6e_campaign_id` INT,
    `mysql_tbl_rxui6e_start_date` DATE,
    `mysql_tbl_rxui6e_end_date` DATE,
    `mysql_tbl_rxui6e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejaa03` (
    `mysql_tbl_ejaa03_conversion_id` INT,
    `mysql_tbl_ejaa03_campaign_id` INT,
    `mysql_tbl_ejaa03_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rxui6e` (`mysql_tbl_rxui6e_campaign_id`, `mysql_tbl_rxui6e_start_date`, `mysql_tbl_rxui6e_end_date`, `mysql_tbl_rxui6e_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ejaa03` (`mysql_tbl_ejaa03_conversion_id`, `mysql_tbl_ejaa03_campaign_id`, `mysql_tbl_ejaa03_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_n1nvcr_SALARY, 0), COALESCE(mysql_tbl_n1nvcr_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_n1nvcr`
    WHERE mysql_tbl_n1nvcr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2zz3gz_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_2zz3gz`
    WHERE mysql_tbl_2zz3gz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rebdwj_LABOR_HOURS, 0), COALESCE(mysql_tbl_rebdwj_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_rebdwj`
    WHERE mysql_tbl_rebdwj_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jxmdhc_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rebdwj` PC
    JOIN `mysql_tbl_jxmdhc` P ON mysql_tbl_rebdwj_PLUMBER_ID = mysql_tbl_jxmdhc_PLUMBER_ID
    WHERE mysql_tbl_rebdwj_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1uaewp_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_1uaewp` C
    LEFT JOIN `mysql_tbl_p8s58q` CV ON mysql_tbl_1uaewp_CAMPAIGN_ID = mysql_tbl_p8s58q_CAMPAIGN_ID
    WHERE mysql_tbl_1uaewp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1uaewp_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ycvzrd_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ycvzrd_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ycvzrd_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ycvzrd`
    WHERE mysql_tbl_ycvzrd_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ujd6ut_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ujd6ut`
    WHERE mysql_tbl_ujd6ut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_975p0q` O
    JOIN `mysql_tbl_ujd6ut` C ON mysql_tbl_975p0q_CUSTOMER_ID = mysql_tbl_ujd6ut_CUSTOMER_ID
    WHERE mysql_tbl_ujd6ut_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_975p0q_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_975p0q_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_mgs2b2_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_mgs2b2`
    WHERE mysql_tbl_mgs2b2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_87of5v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_87of5v`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59l86r_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_59l86r_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_59l86r`
    WHERE mysql_tbl_59l86r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_syy9rv` C ON O.CUSTOMER_ID = mysql_tbl_syy9rv_CUSTOMER_ID
    WHERE mysql_tbl_syy9rv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ejaa03` C
    JOIN `mysql_tbl_rxui6e` CM ON mysql_tbl_ejaa03_CAMPAIGN_ID = mysql_tbl_rxui6e_CAMPAIGN_ID
    WHERE mysql_tbl_ejaa03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ejaa03_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ejaa03` C
    JOIN `mysql_tbl_rxui6e` CM ON mysql_tbl_ejaa03_CAMPAIGN_ID = mysql_tbl_rxui6e_CAMPAIGN_ID
    WHERE mysql_tbl_ejaa03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ejaa03_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ejaa03_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
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
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_mtzlsr_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_mtzlsr`
    WHERE mysql_tbl_mtzlsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rq34v_PRICE, 0), COALESCE(mysql_tbl_4rq34v_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_v31yte_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v31yte_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4rq34v` P
    LEFT JOIN `mysql_tbl_v31yte` S ON mysql_tbl_4rq34v_SUPPLIER_ID = mysql_tbl_v31yte_SUPPLIER_ID
    WHERE mysql_tbl_4rq34v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4vuc74_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_4vuc74`
    WHERE mysql_tbl_4vuc74_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_olrlyi_STATUS, mysql_tbl_olrlyi_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_olrlyi` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_olrlyi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_olrlyi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_olrlyi_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0)) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_3epw4g` OI
    JOIN `mysql_tbl_ztbl2a` P ON OI.PRODUCT_ID = mysql_tbl_ztbl2a_PRODUCT_ID
    WHERE mysql_tbl_ztbl2a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3epw4g`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_m85vew`
    WHERE mysql_tbl_m85vew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m85vew_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_m85vew`
    WHERE mysql_tbl_m85vew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m85vew_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m85vew`
    WHERE mysql_tbl_m85vew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (-1))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);