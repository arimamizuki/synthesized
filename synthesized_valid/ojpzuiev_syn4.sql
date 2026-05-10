/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9r1h3` (
    `mysql_tbl_h9r1h3_campaign_id` INT,
    `mysql_tbl_h9r1h3_status` VARCHAR(50),
    `mysql_tbl_h9r1h3_start_date` DATE,
    `mysql_tbl_h9r1h3_end_date` DATE
);

INSERT INTO `mysql_tbl_h9r1h3` (`mysql_tbl_h9r1h3_campaign_id`, `mysql_tbl_h9r1h3_status`, `mysql_tbl_h9r1h3_start_date`, `mysql_tbl_h9r1h3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9vi7m` (
    `mysql_tbl_o9vi7m_listing_id` INT,
    `mysql_tbl_o9vi7m_employer_id` INT,
    `mysql_tbl_o9vi7m_title` INT,
    `mysql_tbl_o9vi7m_salary_min` INT,
    `mysql_tbl_o9vi7m_salary_max` INT,
    `mysql_tbl_o9vi7m_posted_date` DATE,
    `mysql_tbl_o9vi7m_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxsnoz` (
    `mysql_tbl_kxsnoz_application_id` INT,
    `mysql_tbl_kxsnoz_listing_id` INT,
    `mysql_tbl_kxsnoz_applicant_id` INT,
    `mysql_tbl_kxsnoz_applied_date` DATE,
    `mysql_tbl_kxsnoz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9vi7m` (`mysql_tbl_o9vi7m_listing_id`, `mysql_tbl_o9vi7m_employer_id`, `mysql_tbl_o9vi7m_title`, `mysql_tbl_o9vi7m_salary_min`, `mysql_tbl_o9vi7m_salary_max`, `mysql_tbl_o9vi7m_posted_date`, `mysql_tbl_o9vi7m_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kxsnoz` (`mysql_tbl_kxsnoz_application_id`, `mysql_tbl_kxsnoz_listing_id`, `mysql_tbl_kxsnoz_applicant_id`, `mysql_tbl_kxsnoz_applied_date`, `mysql_tbl_kxsnoz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdikyr` (
    `mysql_tbl_gdikyr_emp_id` INT,
    `mysql_tbl_gdikyr_department_id` INT,
    `mysql_tbl_gdikyr_salary` INT,
    `mysql_tbl_gdikyr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb30x2` (
    `mysql_tbl_mb30x2_department_id` INT,
    `mysql_tbl_mb30x2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdikyr` (`mysql_tbl_gdikyr_emp_id`, `mysql_tbl_gdikyr_department_id`, `mysql_tbl_gdikyr_salary`, `mysql_tbl_gdikyr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mb30x2` (`mysql_tbl_mb30x2_department_id`, `mysql_tbl_mb30x2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pywmv` (
    `mysql_tbl_7pywmv_ticket_id` INT,
    `mysql_tbl_7pywmv_resort_id` INT,
    `mysql_tbl_7pywmv_skier_id` INT,
    `mysql_tbl_7pywmv_ticket_type` VARCHAR(50),
    `mysql_tbl_7pywmv_num_days` INT,
    `mysql_tbl_7pywmv_daily_rate` INT,
    `mysql_tbl_7pywmv_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkzqus` (
    `mysql_tbl_mkzqus_resort_id` INT,
    `mysql_tbl_mkzqus_resort_name` VARCHAR(50),
    `mysql_tbl_mkzqus_elevation` INT,
    `mysql_tbl_mkzqus_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pywmv` (`mysql_tbl_7pywmv_ticket_id`, `mysql_tbl_7pywmv_resort_id`, `mysql_tbl_7pywmv_skier_id`, `mysql_tbl_7pywmv_ticket_type`, `mysql_tbl_7pywmv_num_days`, `mysql_tbl_7pywmv_daily_rate`, `mysql_tbl_7pywmv_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_mkzqus` (`mysql_tbl_mkzqus_resort_id`, `mysql_tbl_mkzqus_resort_name`, `mysql_tbl_mkzqus_elevation`, `mysql_tbl_mkzqus_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h2qfn` (
    `mysql_tbl_2h2qfn_customer_id` INT,
    `mysql_tbl_2h2qfn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2h2qfn` (`mysql_tbl_2h2qfn_customer_id`, `mysql_tbl_2h2qfn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkro4d` (
    `mysql_tbl_vkro4d_emp_id` INT,
    `mysql_tbl_vkro4d_salary` INT
);

INSERT INTO `mysql_tbl_vkro4d` (`mysql_tbl_vkro4d_emp_id`, `mysql_tbl_vkro4d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i53zg9` (
    `mysql_tbl_i53zg9_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_i53zg9` (`mysql_tbl_i53zg9_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw1hzq` (
    `mysql_tbl_uw1hzq_product_id` INT,
    `mysql_tbl_uw1hzq_category_id` INT,
    `mysql_tbl_uw1hzq_price` DECIMAL(10,2),
    `mysql_tbl_uw1hzq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1dpo4` (
    `mysql_tbl_i1dpo4_category_id` INT,
    `mysql_tbl_i1dpo4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uw1hzq` (`mysql_tbl_uw1hzq_product_id`, `mysql_tbl_uw1hzq_category_id`, `mysql_tbl_uw1hzq_price`, `mysql_tbl_uw1hzq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i1dpo4` (`mysql_tbl_i1dpo4_category_id`, `mysql_tbl_i1dpo4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m554o6` (
    `mysql_tbl_m554o6_customer_id` INT,
    `mysql_tbl_m554o6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m554o6` (`mysql_tbl_m554o6_customer_id`, `mysql_tbl_m554o6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyesei` (
    `mysql_tbl_eyesei_emp_id` INT,
    `mysql_tbl_eyesei_salary` INT
);

INSERT INTO `mysql_tbl_eyesei` (`mysql_tbl_eyesei_emp_id`, `mysql_tbl_eyesei_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ansx` (
    `mysql_tbl_77ansx_customer_id` INT,
    `mysql_tbl_77ansx_country` INT
);

INSERT INTO `mysql_tbl_77ansx` (`mysql_tbl_77ansx_customer_id`, `mysql_tbl_77ansx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhcdtt` (
    `mysql_tbl_mhcdtt_supplier_id` INT,
    `mysql_tbl_mhcdtt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mhcdtt_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylo3rm` (
    `mysql_tbl_ylo3rm_product_id` INT,
    `mysql_tbl_ylo3rm_supplier_id` INT,
    `mysql_tbl_ylo3rm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhcdtt` (`mysql_tbl_mhcdtt_supplier_id`, `mysql_tbl_mhcdtt_supplier_rating`, `mysql_tbl_mhcdtt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ylo3rm` (`mysql_tbl_ylo3rm_product_id`, `mysql_tbl_ylo3rm_supplier_id`, `mysql_tbl_ylo3rm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qovtu8` (
    `mysql_tbl_qovtu8_employee_id` INT,
    `mysql_tbl_qovtu8_department_id` INT,
    `mysql_tbl_qovtu8_salary` INT,
    `mysql_tbl_qovtu8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08d9ik` (
    `mysql_tbl_08d9ik_bonus_id` INT,
    `mysql_tbl_08d9ik_employee_id` INT,
    `mysql_tbl_08d9ik_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_08d9ik_bonus_date` DATE
);

INSERT INTO `mysql_tbl_qovtu8` (`mysql_tbl_qovtu8_employee_id`, `mysql_tbl_qovtu8_department_id`, `mysql_tbl_qovtu8_salary`, `mysql_tbl_qovtu8_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_08d9ik` (`mysql_tbl_08d9ik_bonus_id`, `mysql_tbl_08d9ik_employee_id`, `mysql_tbl_08d9ik_bonus_amount`, `mysql_tbl_08d9ik_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn9t52` (
    `mysql_tbl_hn9t52_emp_id` INT,
    `mysql_tbl_hn9t52_department_id` INT,
    `mysql_tbl_hn9t52_salary` INT
);

INSERT INTO `mysql_tbl_hn9t52` (`mysql_tbl_hn9t52_emp_id`, `mysql_tbl_hn9t52_department_id`, `mysql_tbl_hn9t52_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_uw1hzq` P ON OI.PRODUCT_ID = mysql_tbl_uw1hzq_PRODUCT_ID
    WHERE mysql_tbl_uw1hzq_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uw1hzq` P ON OI.PRODUCT_ID = mysql_tbl_uw1hzq_PRODUCT_ID
    WHERE mysql_tbl_uw1hzq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vkro4d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vkro4d`
    WHERE mysql_tbl_vkro4d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_i53zg9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o9vi7m_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_o9vi7m_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_o9vi7m` L
    LEFT JOIN `mysql_tbl_kxsnoz` A ON mysql_tbl_o9vi7m_LISTING_ID = mysql_tbl_kxsnoz_LISTING_ID
    WHERE mysql_tbl_o9vi7m_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_o9vi7m_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o9vi7m_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_o9vi7m`
    WHERE mysql_tbl_o9vi7m_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhcdtt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mhcdtt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mhcdtt`
    WHERE mysql_tbl_mhcdtt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ylo3rm`
    WHERE mysql_tbl_ylo3rm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eyesei_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eyesei`
    WHERE mysql_tbl_eyesei_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_m554o6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m554o6`
    WHERE mysql_tbl_m554o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gdikyr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gdikyr`
    WHERE mysql_tbl_gdikyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_gdikyr`
    WHERE mysql_tbl_gdikyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_gdikyr_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45));

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_qovtu8_SALARY, 0), COALESCE(mysql_tbl_qovtu8_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_qovtu8`
    WHERE mysql_tbl_qovtu8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_08d9ik_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_08d9ik`
    WHERE mysql_tbl_08d9ik_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hn9t52_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_hn9t52`
    WHERE mysql_tbl_hn9t52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pywmv_NUM_DAYS, 1), COALESCE(mysql_tbl_7pywmv_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_7pywmv`
    WHERE mysql_tbl_7pywmv_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mkzqus_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_7pywmv` SLT
    JOIN `mysql_tbl_mkzqus` SR ON mysql_tbl_7pywmv_RESORT_ID = mysql_tbl_mkzqus_RESORT_ID
    WHERE mysql_tbl_7pywmv_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2h2qfn`
    WHERE mysql_tbl_2h2qfn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2h2qfn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_77ansx`
    WHERE mysql_tbl_77ansx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_h9r1h3_START_DATE, mysql_tbl_h9r1h3_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_h9r1h3`
    WHERE mysql_tbl_h9r1h3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);