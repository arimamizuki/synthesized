/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzw5ow` (
    `mysql_tbl_hzw5ow_emp_id` INT,
    `mysql_tbl_hzw5ow_department_id` INT,
    `mysql_tbl_hzw5ow_salary` INT
);

INSERT INTO `mysql_tbl_hzw5ow` (`mysql_tbl_hzw5ow_emp_id`, `mysql_tbl_hzw5ow_department_id`, `mysql_tbl_hzw5ow_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgc125` (
    `mysql_tbl_qgc125_supplier_id` INT,
    `mysql_tbl_qgc125_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qgc125` (`mysql_tbl_qgc125_supplier_id`, `mysql_tbl_qgc125_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkf1m3` (
    `mysql_tbl_kkf1m3_customer_id` INT,
    `mysql_tbl_kkf1m3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkf1m3` (`mysql_tbl_kkf1m3_customer_id`, `mysql_tbl_kkf1m3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzuypx` (
    `mysql_tbl_xzuypx_emp_id` INT,
    `mysql_tbl_xzuypx_department_id` INT,
    `mysql_tbl_xzuypx_salary` INT,
    `mysql_tbl_xzuypx_hire_date` DATE,
    `mysql_tbl_xzuypx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01jsaa` (
    `mysql_tbl_01jsaa_department_id` INT,
    `mysql_tbl_01jsaa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzuypx` (`mysql_tbl_xzuypx_emp_id`, `mysql_tbl_xzuypx_department_id`, `mysql_tbl_xzuypx_salary`, `mysql_tbl_xzuypx_hire_date`, `mysql_tbl_xzuypx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_01jsaa` (`mysql_tbl_01jsaa_department_id`, `mysql_tbl_01jsaa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ibgu` (
    `mysql_tbl_79ibgu_customer_id` INT,
    `mysql_tbl_79ibgu_country` INT,
    `mysql_tbl_79ibgu_registration_date` DATE
);

INSERT INTO `mysql_tbl_79ibgu` (`mysql_tbl_79ibgu_customer_id`, `mysql_tbl_79ibgu_country`, `mysql_tbl_79ibgu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k754hd` (
    `mysql_tbl_k754hd_emp_id` INT,
    `mysql_tbl_k754hd_manager_id` INT,
    `mysql_tbl_k754hd_salary` INT,
    `mysql_tbl_k754hd_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3o5zp` (
    `mysql_tbl_f3o5zp_dept_id` INT,
    `mysql_tbl_f3o5zp_manager_id` INT
);

INSERT INTO `mysql_tbl_k754hd` (`mysql_tbl_k754hd_emp_id`, `mysql_tbl_k754hd_manager_id`, `mysql_tbl_k754hd_salary`, `mysql_tbl_k754hd_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_f3o5zp` (`mysql_tbl_f3o5zp_dept_id`, `mysql_tbl_f3o5zp_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0jl40` (
    `mysql_tbl_g0jl40_sub_id` INT,
    `mysql_tbl_g0jl40_customer_id` INT,
    `mysql_tbl_g0jl40_start_date` DATE,
    `mysql_tbl_g0jl40_end_date` DATE,
    `mysql_tbl_g0jl40_monthly_fee` INT
);

INSERT INTO `mysql_tbl_g0jl40` (`mysql_tbl_g0jl40_sub_id`, `mysql_tbl_g0jl40_customer_id`, `mysql_tbl_g0jl40_start_date`, `mysql_tbl_g0jl40_end_date`, `mysql_tbl_g0jl40_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hbd8h` (
    `mysql_tbl_5hbd8h_customer_id` INT,
    `mysql_tbl_5hbd8h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a7gsf` (
    `mysql_tbl_2a7gsf_order_id` INT,
    `mysql_tbl_2a7gsf_customer_id` INT,
    `mysql_tbl_2a7gsf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hbd8h` (`mysql_tbl_5hbd8h_customer_id`, `mysql_tbl_5hbd8h_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2a7gsf` (`mysql_tbl_2a7gsf_order_id`, `mysql_tbl_2a7gsf_customer_id`, `mysql_tbl_2a7gsf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hpcyj` (
    `mysql_tbl_9hpcyj_policy_id` INT,
    `mysql_tbl_9hpcyj_customer_id` INT,
    `mysql_tbl_9hpcyj_policy_type` VARCHAR(50),
    `mysql_tbl_9hpcyj_premium_monthly` INT,
    `mysql_tbl_9hpcyj_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldwrle` (
    `mysql_tbl_ldwrle_claim_id` INT,
    `mysql_tbl_ldwrle_policy_id` INT,
    `mysql_tbl_ldwrle_claim_date` DATE,
    `mysql_tbl_ldwrle_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ldwrle_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hpcyj` (`mysql_tbl_9hpcyj_policy_id`, `mysql_tbl_9hpcyj_customer_id`, `mysql_tbl_9hpcyj_policy_type`, `mysql_tbl_9hpcyj_premium_monthly`, `mysql_tbl_9hpcyj_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ldwrle` (`mysql_tbl_ldwrle_claim_id`, `mysql_tbl_ldwrle_policy_id`, `mysql_tbl_ldwrle_claim_date`, `mysql_tbl_ldwrle_claim_amount`, `mysql_tbl_ldwrle_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzcqz0` (
    mysql_tbl_qzcqz0_emp_no INT,
    mysql_tbl_qzcqz0_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj9vww` (
    mysql_tbl_mj9vww_emp_no INT,
    mysql_tbl_mj9vww_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzcqz0` (`mysql_tbl_qzcqz0_emp_no`, `mysql_tbl_qzcqz0_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_mj9vww` (`mysql_tbl_mj9vww_emp_no`, `mysql_tbl_mj9vww_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_mj9vww` (`mysql_tbl_mj9vww_emp_no`, `mysql_tbl_mj9vww_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_mj9vww` (`mysql_tbl_mj9vww_emp_no`, `mysql_tbl_mj9vww_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phmczd` (
    `mysql_tbl_phmczd_order_id` INT,
    `mysql_tbl_phmczd_customer_id` INT,
    `mysql_tbl_phmczd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phmczd` (`mysql_tbl_phmczd_order_id`, `mysql_tbl_phmczd_customer_id`, `mysql_tbl_phmczd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe210b` (
    `mysql_tbl_qe210b_emp_id` INT,
    `mysql_tbl_qe210b_department_id` INT,
    `mysql_tbl_qe210b_salary` INT,
    `mysql_tbl_qe210b_hire_date` DATE,
    `mysql_tbl_qe210b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qe210b` (`mysql_tbl_qe210b_emp_id`, `mysql_tbl_qe210b_department_id`, `mysql_tbl_qe210b_salary`, `mysql_tbl_qe210b_hire_date`, `mysql_tbl_qe210b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3wx69` (mysql_tbl_g3wx69_id INT, mysql_tbl_g3wx69_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc8iw6` (
    `mysql_tbl_mc8iw6_customer_id` INT,
    `mysql_tbl_mc8iw6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mc8iw6` (`mysql_tbl_mc8iw6_customer_id`, `mysql_tbl_mc8iw6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14qak7` (
    `mysql_tbl_14qak7_product_id` INT,
    `mysql_tbl_14qak7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14qak7` (`mysql_tbl_14qak7_product_id`, `mysql_tbl_14qak7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23bmyk` (
    `mysql_tbl_23bmyk_customer_id` INT,
    `mysql_tbl_23bmyk_registration_date` DATE,
    `mysql_tbl_23bmyk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuopfz` (
    `mysql_tbl_wuopfz_order_id` INT,
    `mysql_tbl_wuopfz_customer_id` INT,
    `mysql_tbl_wuopfz_order_date` DATE,
    `mysql_tbl_wuopfz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23bmyk` (`mysql_tbl_23bmyk_customer_id`, `mysql_tbl_23bmyk_registration_date`, `mysql_tbl_23bmyk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wuopfz` (`mysql_tbl_wuopfz_order_id`, `mysql_tbl_wuopfz_customer_id`, `mysql_tbl_wuopfz_order_date`, `mysql_tbl_wuopfz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj89s9` (
    `mysql_tbl_xj89s9_customer_id` INT,
    `mysql_tbl_xj89s9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guwyz1` (
    `mysql_tbl_guwyz1_order_id` INT,
    `mysql_tbl_guwyz1_customer_id` INT,
    `mysql_tbl_guwyz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xj89s9` (`mysql_tbl_xj89s9_customer_id`, `mysql_tbl_xj89s9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_guwyz1` (`mysql_tbl_guwyz1_order_id`, `mysql_tbl_guwyz1_customer_id`, `mysql_tbl_guwyz1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5lfl7` (
    `mysql_tbl_q5lfl7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q5lfl7` (`mysql_tbl_q5lfl7_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_79ibgu_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_79ibgu` C
    LEFT JOIN `mysql_tbl_58682u` O ON mysql_tbl_79ibgu_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_79ibgu_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g0jl40_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_g0jl40`
    WHERE mysql_tbl_g0jl40_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g0jl40_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_14qak7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_14qak7`
    WHERE mysql_tbl_14qak7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_guwyz1` O
    JOIN `mysql_tbl_xj89s9` C ON mysql_tbl_guwyz1_CUSTOMER_ID = mysql_tbl_xj89s9_CUSTOMER_ID
    WHERE mysql_tbl_xj89s9_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q5lfl7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q5lfl7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_wuopfz_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_wuopfz_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wuopfz` O
    JOIN `mysql_tbl_23bmyk` C ON mysql_tbl_wuopfz_CUSTOMER_ID = mysql_tbl_23bmyk_CUSTOMER_ID
    WHERE mysql_tbl_23bmyk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_5hbd8h_CUSTOMER_ID, SUM(mysql_tbl_2a7gsf_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_5hbd8h` C
        JOIN `mysql_tbl_2a7gsf` O ON mysql_tbl_5hbd8h_CUSTOMER_ID = mysql_tbl_2a7gsf_CUSTOMER_ID
        WHERE mysql_tbl_5hbd8h_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_5hbd8h_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_2a7gsf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2a7gsf` O
    JOIN `mysql_tbl_5hbd8h` C ON mysql_tbl_2a7gsf_CUSTOMER_ID = mysql_tbl_5hbd8h_CUSTOMER_ID
    WHERE mysql_tbl_5hbd8h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_mj9vww_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_qzcqz0` E 
    JOIN `mysql_tbl_mj9vww` S ON mysql_tbl_qzcqz0_EMP_NO = mysql_tbl_mj9vww_EMP_NO
    WHERE mysql_tbl_qzcqz0_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_xzuypx_SALARY, COALESCE(mysql_tbl_xzuypx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xzuypx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xzuypx`
    WHERE mysql_tbl_xzuypx_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkf1m3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kkf1m3`
    WHERE mysql_tbl_kkf1m3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_phmczd_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_phmczd`
    WHERE mysql_tbl_phmczd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qe210b_SALARY, 0), COALESCE(mysql_tbl_qe210b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qe210b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qe210b`
    WHERE mysql_tbl_qe210b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qe210b_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_qe210b`;

    SET V_RISK_INDEX = (MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl());

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_g3wx69` SET mysql_tbl_g3wx69_FLAG_VALUE = mysql_tbl_g3wx69_FLAG_VALUE + 1 WHERE mysql_tbl_g3wx69_ID = V_I;
        SET V_I = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc8iw6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mc8iw6`
    WHERE mysql_tbl_mc8iw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_k754hd_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_k754hd`
        WHERE mysql_tbl_k754hd_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3wzewd` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_58682u` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3wzewd` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_58682u` WHERE mysql_tbl_58682u.USER_ID = mysql_tbl_3wzewd.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_58682u`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_3wzewd`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hpcyj_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_9hpcyj`
    WHERE mysql_tbl_9hpcyj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ldwrle_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ldwrle`
    WHERE mysql_tbl_ldwrle_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ldwrle_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3wzewd` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_oum15o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_3wzewd` UNION ALL SELECT USER_ID FROM `mysql_tbl_58682u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0)) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgc125_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qgc125`
    WHERE mysql_tbl_qgc125_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_hzw5ow_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hzw5ow`
    WHERE mysql_tbl_hzw5ow_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_hzw5ow`
    WHERE mysql_tbl_hzw5ow_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();