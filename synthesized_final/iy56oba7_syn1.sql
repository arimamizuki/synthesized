/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eml25v` (
    `mysql_tbl_eml25v_customer_id` INT,
    `mysql_tbl_eml25v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcf0t7` (
    `mysql_tbl_hcf0t7_order_id` INT,
    `mysql_tbl_hcf0t7_customer_id` INT,
    `mysql_tbl_hcf0t7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eml25v` (`mysql_tbl_eml25v_customer_id`, `mysql_tbl_eml25v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hcf0t7` (`mysql_tbl_hcf0t7_order_id`, `mysql_tbl_hcf0t7_customer_id`, `mysql_tbl_hcf0t7_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1emjs` (
    `mysql_tbl_z1emjs_supplier_id` INT
);

INSERT INTO `mysql_tbl_z1emjs` (`mysql_tbl_z1emjs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vagli1` (
    `mysql_tbl_vagli1_emp_id` INT,
    `mysql_tbl_vagli1_department_id` INT
);

INSERT INTO `mysql_tbl_vagli1` (`mysql_tbl_vagli1_emp_id`, `mysql_tbl_vagli1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4p0ux` (
    `mysql_tbl_x4p0ux_account_id` INT,
    `mysql_tbl_x4p0ux_holder_id` INT,
    `mysql_tbl_x4p0ux_account_type` INT,
    `mysql_tbl_x4p0ux_balance` INT,
    `mysql_tbl_x4p0ux_annual_contribution` INT,
    `mysql_tbl_x4p0ux_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlae21` (
    `mysql_tbl_xlae21_transaction_id` INT,
    `mysql_tbl_xlae21_account_id` INT,
    `mysql_tbl_xlae21_transaction_date` DATE,
    `mysql_tbl_xlae21_amount` DECIMAL(10,2),
    `mysql_tbl_xlae21_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4p0ux` (`mysql_tbl_x4p0ux_account_id`, `mysql_tbl_x4p0ux_holder_id`, `mysql_tbl_x4p0ux_account_type`, `mysql_tbl_x4p0ux_balance`, `mysql_tbl_x4p0ux_annual_contribution`, `mysql_tbl_x4p0ux_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xlae21` (`mysql_tbl_xlae21_transaction_id`, `mysql_tbl_xlae21_account_id`, `mysql_tbl_xlae21_transaction_date`, `mysql_tbl_xlae21_amount`, `mysql_tbl_xlae21_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzykxt` (
    `mysql_tbl_qzykxt_customer_id` INT,
    `mysql_tbl_qzykxt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzykxt` (`mysql_tbl_qzykxt_customer_id`, `mysql_tbl_qzykxt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq6ivn` (
    `mysql_tbl_iq6ivn_customer_id` INT,
    `mysql_tbl_iq6ivn_registration_date` DATE,
    `mysql_tbl_iq6ivn_tier_level` INT,
    `mysql_tbl_iq6ivn_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srl6k5` (
    `mysql_tbl_srl6k5_order_id` INT,
    `mysql_tbl_srl6k5_customer_id` INT,
    `mysql_tbl_srl6k5_order_date` DATE,
    `mysql_tbl_srl6k5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quiil2` (
    `mysql_tbl_quiil2_review_id` INT,
    `mysql_tbl_quiil2_customer_id` INT,
    `mysql_tbl_quiil2_product_id` INT,
    `mysql_tbl_quiil2_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iq6ivn` (`mysql_tbl_iq6ivn_customer_id`, `mysql_tbl_iq6ivn_registration_date`, `mysql_tbl_iq6ivn_tier_level`, `mysql_tbl_iq6ivn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_srl6k5` (`mysql_tbl_srl6k5_order_id`, `mysql_tbl_srl6k5_customer_id`, `mysql_tbl_srl6k5_order_date`, `mysql_tbl_srl6k5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_quiil2` (`mysql_tbl_quiil2_review_id`, `mysql_tbl_quiil2_customer_id`, `mysql_tbl_quiil2_product_id`, `mysql_tbl_quiil2_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajbk8f` (
    `mysql_tbl_ajbk8f_order_id` INT,
    `mysql_tbl_ajbk8f_customer_id` INT,
    `mysql_tbl_ajbk8f_order_date` DATE,
    `mysql_tbl_ajbk8f_total_amount` DECIMAL(10,2),
    `mysql_tbl_ajbk8f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii129v` (
    `mysql_tbl_ii129v_refund_id` INT,
    `mysql_tbl_ii129v_order_id` INT,
    `mysql_tbl_ii129v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajbk8f` (`mysql_tbl_ajbk8f_order_id`, `mysql_tbl_ajbk8f_customer_id`, `mysql_tbl_ajbk8f_order_date`, `mysql_tbl_ajbk8f_total_amount`, `mysql_tbl_ajbk8f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ii129v` (`mysql_tbl_ii129v_refund_id`, `mysql_tbl_ii129v_order_id`, `mysql_tbl_ii129v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc38l5` (
    `mysql_tbl_uc38l5_reg_id` INT,
    `mysql_tbl_uc38l5_attendee_id` INT,
    `mysql_tbl_uc38l5_conference_id` INT,
    `mysql_tbl_uc38l5_registration_date` DATE,
    `mysql_tbl_uc38l5_ticket_type` VARCHAR(50),
    `mysql_tbl_uc38l5_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjbk74` (
    `mysql_tbl_qjbk74_conference_id` INT,
    `mysql_tbl_qjbk74_name` VARCHAR(50),
    `mysql_tbl_qjbk74_start_date` DATE,
    `mysql_tbl_qjbk74_venue_id` INT,
    `mysql_tbl_qjbk74_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uc38l5` (`mysql_tbl_uc38l5_reg_id`, `mysql_tbl_uc38l5_attendee_id`, `mysql_tbl_uc38l5_conference_id`, `mysql_tbl_uc38l5_registration_date`, `mysql_tbl_uc38l5_ticket_type`, `mysql_tbl_uc38l5_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qjbk74` (`mysql_tbl_qjbk74_conference_id`, `mysql_tbl_qjbk74_name`, `mysql_tbl_qjbk74_start_date`, `mysql_tbl_qjbk74_venue_id`, `mysql_tbl_qjbk74_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y99x7e` (
    `mysql_tbl_y99x7e_emp_id` INT,
    `mysql_tbl_y99x7e_department_id` INT,
    `mysql_tbl_y99x7e_salary` INT
);

INSERT INTO `mysql_tbl_y99x7e` (`mysql_tbl_y99x7e_emp_id`, `mysql_tbl_y99x7e_department_id`, `mysql_tbl_y99x7e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn7lol` (
    `mysql_tbl_vn7lol_campaign_id` INT
);

INSERT INTO `mysql_tbl_vn7lol` (`mysql_tbl_vn7lol_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ltpo` (mysql_tbl_g9ltpo_id INT, mysql_tbl_g9ltpo_status VARCHAR(20), mysql_tbl_g9ltpo_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ito0no` (
    `mysql_tbl_ito0no_budget` INT
);

INSERT INTO `mysql_tbl_ito0no` (`mysql_tbl_ito0no_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kax3l4` (
    `mysql_tbl_kax3l4_order_id` INT,
    `mysql_tbl_kax3l4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kax3l4` (`mysql_tbl_kax3l4_order_id`, `mysql_tbl_kax3l4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rztyli` (
    `mysql_tbl_rztyli_emp_id` INT,
    `mysql_tbl_rztyli_salary` INT
);

INSERT INTO `mysql_tbl_rztyli` (`mysql_tbl_rztyli_emp_id`, `mysql_tbl_rztyli_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_548o40` (
    `mysql_tbl_548o40_emp_id` INT,
    `mysql_tbl_548o40_department_id` INT,
    `mysql_tbl_548o40_salary` INT
);

INSERT INTO `mysql_tbl_548o40` (`mysql_tbl_548o40_emp_id`, `mysql_tbl_548o40_department_id`, `mysql_tbl_548o40_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du92vo` (
    `mysql_tbl_du92vo_order_id` INT,
    `mysql_tbl_du92vo_customer_id` INT,
    `mysql_tbl_du92vo_order_date` DATE,
    `mysql_tbl_du92vo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzes0l` (
    `mysql_tbl_xzes0l_order_id` INT,
    `mysql_tbl_xzes0l_product_id` INT,
    `mysql_tbl_xzes0l_quantity` INT
);

INSERT INTO `mysql_tbl_du92vo` (`mysql_tbl_du92vo_order_id`, `mysql_tbl_du92vo_customer_id`, `mysql_tbl_du92vo_order_date`, `mysql_tbl_du92vo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xzes0l` (`mysql_tbl_xzes0l_order_id`, `mysql_tbl_xzes0l_product_id`, `mysql_tbl_xzes0l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxumq7` (
    `mysql_tbl_zxumq7_department_id` INT
);

INSERT INTO `mysql_tbl_zxumq7` (`mysql_tbl_zxumq7_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_qzykxt`
    WHERE mysql_tbl_qzykxt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qzykxt_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rztyli_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rztyli`
    WHERE mysql_tbl_rztyli_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ito0no_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ito0no`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kax3l4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kax3l4`
    WHERE mysql_tbl_kax3l4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjbk74_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_qjbk74`
    WHERE mysql_tbl_qjbk74_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_548o40_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_548o40`
    WHERE mysql_tbl_548o40_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_548o40_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_548o40`
    WHERE mysql_tbl_548o40_DEPARTMENT_ID = (SELECT mysql_tbl_548o40_DEPARTMENT_ID FROM `mysql_tbl_548o40` WHERE mysql_tbl_548o40_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xzes0l_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xzes0l_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xzes0l`
    WHERE mysql_tbl_xzes0l_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zxumq7`
    WHERE mysql_tbl_zxumq7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gbnmuf`
    WHERE mysql_tbl_vn7lol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajbk8f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ajbk8f`
    WHERE mysql_tbl_ajbk8f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ii129v_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ii129v`
    WHERE mysql_tbl_ii129v_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y99x7e`
    WHERE mysql_tbl_y99x7e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_iq6ivn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_iq6ivn`
    WHERE mysql_tbl_iq6ivn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_srl6k5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_srl6k5`
    WHERE mysql_tbl_srl6k5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_quiil2_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_quiil2`
    WHERE mysql_tbl_quiil2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4p0ux_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_x4p0ux_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_x4p0ux`
    WHERE mysql_tbl_x4p0ux_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xnlpul`
    WHERE mysql_tbl_z1emjs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vagli1`
    WHERE mysql_tbl_vagli1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_g9ltpo_STATUS, mysql_tbl_g9ltpo_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_g9ltpo` WHERE mysql_tbl_g9ltpo_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_g9ltpo` SET mysql_tbl_g9ltpo_STATUS = 'CANCELLED' WHERE mysql_tbl_g9ltpo_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hcf0t7_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hcf0t7` O
    JOIN `mysql_tbl_eml25v` C ON mysql_tbl_hcf0t7_CUSTOMER_ID = mysql_tbl_eml25v_CUSTOMER_ID
    WHERE mysql_tbl_eml25v_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hcf0t7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hcf0t7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);