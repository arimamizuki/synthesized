/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fodytr` (
    `mysql_tbl_fodytr_employee_id` INT,
    `mysql_tbl_fodytr_department_id` INT,
    `mysql_tbl_fodytr_salary` INT,
    `mysql_tbl_fodytr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp2hc7` (
    `mysql_tbl_kp2hc7_bonus_id` INT,
    `mysql_tbl_kp2hc7_employee_id` INT,
    `mysql_tbl_kp2hc7_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_kp2hc7_bonus_date` DATE
);

INSERT INTO `mysql_tbl_fodytr` (`mysql_tbl_fodytr_employee_id`, `mysql_tbl_fodytr_department_id`, `mysql_tbl_fodytr_salary`, `mysql_tbl_fodytr_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_kp2hc7` (`mysql_tbl_kp2hc7_bonus_id`, `mysql_tbl_kp2hc7_employee_id`, `mysql_tbl_kp2hc7_bonus_amount`, `mysql_tbl_kp2hc7_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33myqz` (
    `mysql_tbl_33myqz_emp_id` INT,
    `mysql_tbl_33myqz_department_id` INT,
    `mysql_tbl_33myqz_salary` INT
);

INSERT INTO `mysql_tbl_33myqz` (`mysql_tbl_33myqz_emp_id`, `mysql_tbl_33myqz_department_id`, `mysql_tbl_33myqz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gneoew` (
    `mysql_tbl_gneoew_campaign_id` INT
);

INSERT INTO `mysql_tbl_gneoew` (`mysql_tbl_gneoew_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jspitr` (
    `mysql_tbl_jspitr_customer_id` INT,
    `mysql_tbl_jspitr_plan_type` VARCHAR(50),
    `mysql_tbl_jspitr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jspitr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jspitr` (`mysql_tbl_jspitr_customer_id`, `mysql_tbl_jspitr_plan_type`, `mysql_tbl_jspitr_monthly_cost`, `mysql_tbl_jspitr_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61sr0l` (
    `mysql_tbl_61sr0l_emp_id` INT,
    `mysql_tbl_61sr0l_salary` INT
);

INSERT INTO `mysql_tbl_61sr0l` (`mysql_tbl_61sr0l_emp_id`, `mysql_tbl_61sr0l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho41q3` (
    `mysql_tbl_ho41q3_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_ho41q3` (`mysql_tbl_ho41q3_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wcivx` (
    `mysql_tbl_2wcivx_supplier_id` INT,
    `mysql_tbl_2wcivx_country` INT,
    `mysql_tbl_2wcivx_on_time_delivery_rate` DATE,
    `mysql_tbl_2wcivx_quality_score` INT,
    `mysql_tbl_2wcivx_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unud5k` (
    `mysql_tbl_unud5k_order_id` INT,
    `mysql_tbl_unud5k_supplier_id` INT,
    `mysql_tbl_unud5k_order_date` DATE,
    `mysql_tbl_unud5k_expected_delivery` INT,
    `mysql_tbl_unud5k_actual_delivery` INT,
    `mysql_tbl_unud5k_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wcivx` (`mysql_tbl_2wcivx_supplier_id`, `mysql_tbl_2wcivx_country`, `mysql_tbl_2wcivx_on_time_delivery_rate`, `mysql_tbl_2wcivx_quality_score`, `mysql_tbl_2wcivx_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_unud5k` (`mysql_tbl_unud5k_order_id`, `mysql_tbl_unud5k_supplier_id`, `mysql_tbl_unud5k_order_date`, `mysql_tbl_unud5k_expected_delivery`, `mysql_tbl_unud5k_actual_delivery`, `mysql_tbl_unud5k_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84r0t1` (
    `mysql_tbl_84r0t1_product_id` INT,
    `mysql_tbl_84r0t1_category_id` INT,
    `mysql_tbl_84r0t1_price` DECIMAL(10,2),
    `mysql_tbl_84r0t1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9zm63` (
    `mysql_tbl_g9zm63_order_id` INT,
    `mysql_tbl_g9zm63_product_id` INT,
    `mysql_tbl_g9zm63_quantity` INT
);

INSERT INTO `mysql_tbl_84r0t1` (`mysql_tbl_84r0t1_product_id`, `mysql_tbl_84r0t1_category_id`, `mysql_tbl_84r0t1_price`, `mysql_tbl_84r0t1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g9zm63` (`mysql_tbl_g9zm63_order_id`, `mysql_tbl_g9zm63_product_id`, `mysql_tbl_g9zm63_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgkhfk` (
    `mysql_tbl_mgkhfk_campaign_id` INT,
    `mysql_tbl_mgkhfk_channel` INT,
    `mysql_tbl_mgkhfk_budget` INT,
    `mysql_tbl_mgkhfk_start_date` DATE,
    `mysql_tbl_mgkhfk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y8srz` (
    `mysql_tbl_7y8srz_conversion_id` INT,
    `mysql_tbl_7y8srz_campaign_id` INT,
    `mysql_tbl_7y8srz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mgkhfk` (`mysql_tbl_mgkhfk_campaign_id`, `mysql_tbl_mgkhfk_channel`, `mysql_tbl_mgkhfk_budget`, `mysql_tbl_mgkhfk_start_date`, `mysql_tbl_mgkhfk_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7y8srz` (`mysql_tbl_7y8srz_conversion_id`, `mysql_tbl_7y8srz_campaign_id`, `mysql_tbl_7y8srz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv1jat` (
    `mysql_tbl_iv1jat_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_iv1jat` (`mysql_tbl_iv1jat_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yw4g2` (
    `mysql_tbl_4yw4g2_category_id` INT,
    `mysql_tbl_4yw4g2_price` DECIMAL(10,2),
    `mysql_tbl_4yw4g2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4yw4g2` (`mysql_tbl_4yw4g2_category_id`, `mysql_tbl_4yw4g2_price`, `mysql_tbl_4yw4g2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujs89d` (
    `mysql_tbl_ujs89d_customer_id` INT,
    `mysql_tbl_ujs89d_country` INT,
    `mysql_tbl_ujs89d_registration_date` DATE
);

INSERT INTO `mysql_tbl_ujs89d` (`mysql_tbl_ujs89d_customer_id`, `mysql_tbl_ujs89d_country`, `mysql_tbl_ujs89d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_674xtr` (
    `mysql_tbl_674xtr_dept_id` INT,
    `mysql_tbl_674xtr_name` VARCHAR(50),
    `mysql_tbl_674xtr_budget` INT,
    `mysql_tbl_674xtr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jof8qb` (
    `mysql_tbl_jof8qb_emp_id` INT,
    `mysql_tbl_jof8qb_dept_id` INT,
    `mysql_tbl_jof8qb_salary` INT
);

INSERT INTO `mysql_tbl_674xtr` (`mysql_tbl_674xtr_dept_id`, `mysql_tbl_674xtr_name`, `mysql_tbl_674xtr_budget`, `mysql_tbl_674xtr_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jof8qb` (`mysql_tbl_jof8qb_emp_id`, `mysql_tbl_jof8qb_dept_id`, `mysql_tbl_jof8qb_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57g1lx` (
    `mysql_tbl_57g1lx_customer_id` INT,
    `mysql_tbl_57g1lx_registration_date` DATE,
    `mysql_tbl_57g1lx_city` INT,
    `mysql_tbl_57g1lx_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57g1lx` (`mysql_tbl_57g1lx_customer_id`, `mysql_tbl_57g1lx_registration_date`, `mysql_tbl_57g1lx_city`, `mysql_tbl_57g1lx_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra5tah` (
    `mysql_tbl_ra5tah_product_id` INT,
    `mysql_tbl_ra5tah_category_id` INT,
    `mysql_tbl_ra5tah_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1vwg0` (
    `mysql_tbl_w1vwg0_category_id` INT,
    `mysql_tbl_w1vwg0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ra5tah` (`mysql_tbl_ra5tah_product_id`, `mysql_tbl_ra5tah_category_id`, `mysql_tbl_ra5tah_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w1vwg0` (`mysql_tbl_w1vwg0_category_id`, `mysql_tbl_w1vwg0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1727zm` (
    `mysql_tbl_1727zm_emp_id` INT,
    `mysql_tbl_1727zm_department_id` INT,
    `mysql_tbl_1727zm_salary` INT,
    `mysql_tbl_1727zm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndj9ka` (
    `mysql_tbl_ndj9ka_department_id` INT,
    `mysql_tbl_ndj9ka_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1727zm` (`mysql_tbl_1727zm_emp_id`, `mysql_tbl_1727zm_department_id`, `mysql_tbl_1727zm_salary`, `mysql_tbl_1727zm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ndj9ka` (`mysql_tbl_ndj9ka_department_id`, `mysql_tbl_ndj9ka_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxg67j` (
    mysql_tbl_wxg67j_emp_no INT,
    mysql_tbl_wxg67j_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxg67j` (`mysql_tbl_wxg67j_emp_no`, `mysql_tbl_wxg67j_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5znf37` (
    `mysql_tbl_5znf37_customer_id` INT,
    `mysql_tbl_5znf37_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5znf37` (`mysql_tbl_5znf37_customer_id`, `mysql_tbl_5znf37_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59a2jk` (
    `mysql_tbl_59a2jk_customer_id` INT,
    `mysql_tbl_59a2jk_registration_date` DATE,
    `mysql_tbl_59a2jk_tier_level` INT,
    `mysql_tbl_59a2jk_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cu93v` (
    `mysql_tbl_7cu93v_order_id` INT,
    `mysql_tbl_7cu93v_customer_id` INT,
    `mysql_tbl_7cu93v_order_date` DATE,
    `mysql_tbl_7cu93v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3udu8v` (
    `mysql_tbl_3udu8v_review_id` INT,
    `mysql_tbl_3udu8v_customer_id` INT,
    `mysql_tbl_3udu8v_product_id` INT,
    `mysql_tbl_3udu8v_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_59a2jk` (`mysql_tbl_59a2jk_customer_id`, `mysql_tbl_59a2jk_registration_date`, `mysql_tbl_59a2jk_tier_level`, `mysql_tbl_59a2jk_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_7cu93v` (`mysql_tbl_7cu93v_order_id`, `mysql_tbl_7cu93v_customer_id`, `mysql_tbl_7cu93v_order_date`, `mysql_tbl_7cu93v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3udu8v` (`mysql_tbl_3udu8v_review_id`, `mysql_tbl_3udu8v_customer_id`, `mysql_tbl_3udu8v_product_id`, `mysql_tbl_3udu8v_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cya1l5` (
    `mysql_tbl_cya1l5_country` INT
);

INSERT INTO `mysql_tbl_cya1l5` (`mysql_tbl_cya1l5_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpqaei` (
    `mysql_tbl_jpqaei_emp_id` INT,
    `mysql_tbl_jpqaei_salary` INT,
    `mysql_tbl_jpqaei_department_id` INT
);

INSERT INTO `mysql_tbl_jpqaei` (`mysql_tbl_jpqaei_emp_id`, `mysql_tbl_jpqaei_salary`, `mysql_tbl_jpqaei_department_id`) VALUES (1, 1, 1);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_59a2jk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_59a2jk`
    WHERE mysql_tbl_59a2jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_7cu93v_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7cu93v`
    WHERE mysql_tbl_7cu93v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_3udu8v_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_3udu8v`
    WHERE mysql_tbl_3udu8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jpqaei_DEPARTMENT_ID, COALESCE(mysql_tbl_jpqaei_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_jpqaei`
    WHERE mysql_tbl_jpqaei_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jpqaei_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jpqaei`
    WHERE mysql_tbl_jpqaei_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_674xtr_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0)) + 0)) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_674xtr`
    WHERE mysql_tbl_674xtr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jof8qb`
    WHERE mysql_tbl_jof8qb_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57g1lx_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_57g1lx_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_57g1lx`
    WHERE mysql_tbl_57g1lx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wcivx_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_2wcivx_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_2wcivx`
    WHERE mysql_tbl_2wcivx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_unud5k`
    WHERE mysql_tbl_unud5k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ra5tah_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ra5tah`
    WHERE mysql_tbl_ra5tah_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ra5tah_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ra5tah`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ujs89d` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ujs89d_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ujs89d_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4yw4g2_PRICE), 0), COALESCE(SUM(mysql_tbl_4yw4g2_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_4yw4g2`
    WHERE mysql_tbl_4yw4g2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_iv1jat_CBIT FROM `mysql_tbl_iv1jat`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_84r0t1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_84r0t1`
    WHERE mysql_tbl_84r0t1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g9zm63_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_g9zm63` OI
    JOIN ORDERS O ON mysql_tbl_g9zm63_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_g9zm63_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53);

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (FLOOR(V_RATIO)))));
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

    SELECT COALESCE(mysql_tbl_fodytr_SALARY, 0), COALESCE(mysql_tbl_fodytr_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_fodytr`
    WHERE mysql_tbl_fodytr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kp2hc7_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_kp2hc7`
    WHERE mysql_tbl_kp2hc7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ho41q3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7y8srz`
    WHERE mysql_tbl_7y8srz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mgkhfk_END_DATE, mysql_tbl_mgkhfk_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_mgkhfk`
    WHERE mysql_tbl_mgkhfk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_61sr0l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_61sr0l`
    WHERE mysql_tbl_61sr0l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_33myqz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_33myqz`
    WHERE mysql_tbl_33myqz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_33myqz`
    WHERE mysql_tbl_33myqz_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7h4ro9`
    WHERE mysql_tbl_gneoew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_25h6yv` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_25h6yv` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_25h6yv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5znf37_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5znf37`
    WHERE mysql_tbl_5znf37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wxg67j` E 
    WHERE mysql_tbl_wxg67j_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1727zm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1727zm`
    WHERE mysql_tbl_1727zm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ndj9ka`
    WHERE mysql_tbl_ndj9ka_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jspitr_PLAN_TYPE, COALESCE(mysql_tbl_jspitr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jspitr`
    WHERE mysql_tbl_jspitr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + 0)) + 0)) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);