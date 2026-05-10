/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gdke1v` (
    `mysql_tbl_gdke1v_customer_id` INT,
    `mysql_tbl_gdke1v_plan_type` VARCHAR(50),
    `mysql_tbl_gdke1v_start_date` DATE,
    `mysql_tbl_gdke1v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gdke1v_data_limit_gb` TEXT,
    `mysql_tbl_gdke1v_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_gdke1v` (`mysql_tbl_gdke1v_customer_id`, `mysql_tbl_gdke1v_plan_type`, `mysql_tbl_gdke1v_start_date`, `mysql_tbl_gdke1v_monthly_cost`, `mysql_tbl_gdke1v_data_limit_gb`, `mysql_tbl_gdke1v_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i38uza` (
    `mysql_tbl_i38uza_supplier_id` INT,
    `mysql_tbl_i38uza_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i38uza` (`mysql_tbl_i38uza_supplier_id`, `mysql_tbl_i38uza_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6m5pr` (
    `mysql_tbl_m6m5pr_customer_id` INT,
    `mysql_tbl_m6m5pr_country` INT,
    `mysql_tbl_m6m5pr_registration_date` DATE
);

INSERT INTO `mysql_tbl_m6m5pr` (`mysql_tbl_m6m5pr_customer_id`, `mysql_tbl_m6m5pr_country`, `mysql_tbl_m6m5pr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqakx9` (
    `mysql_tbl_jqakx9_customer_id` INT,
    `mysql_tbl_jqakx9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqakx9` (`mysql_tbl_jqakx9_customer_id`, `mysql_tbl_jqakx9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kano2` (
    `mysql_tbl_9kano2_membership_id` INT,
    `mysql_tbl_9kano2_member_id` INT,
    `mysql_tbl_9kano2_plan_type` VARCHAR(50),
    `mysql_tbl_9kano2_monthly_fee` INT,
    `mysql_tbl_9kano2_start_date` DATE,
    `mysql_tbl_9kano2_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52yy6r` (
    `mysql_tbl_52yy6r_session_id` INT,
    `mysql_tbl_52yy6r_trainer_id` INT,
    `mysql_tbl_52yy6r_member_id` INT,
    `mysql_tbl_52yy6r_session_date` DATE,
    `mysql_tbl_52yy6r_duration_minutes` INT,
    `mysql_tbl_52yy6r_rate_per_session` INT
);

INSERT INTO `mysql_tbl_9kano2` (`mysql_tbl_9kano2_membership_id`, `mysql_tbl_9kano2_member_id`, `mysql_tbl_9kano2_plan_type`, `mysql_tbl_9kano2_monthly_fee`, `mysql_tbl_9kano2_start_date`, `mysql_tbl_9kano2_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_52yy6r` (`mysql_tbl_52yy6r_session_id`, `mysql_tbl_52yy6r_trainer_id`, `mysql_tbl_52yy6r_member_id`, `mysql_tbl_52yy6r_session_date`, `mysql_tbl_52yy6r_duration_minutes`, `mysql_tbl_52yy6r_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvk28t` (
    `mysql_tbl_pvk28t_product_id` INT,
    `mysql_tbl_pvk28t_category_id` INT,
    `mysql_tbl_pvk28t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hsfyd` (
    `mysql_tbl_5hsfyd_category_id` INT,
    `mysql_tbl_5hsfyd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvk28t` (`mysql_tbl_pvk28t_product_id`, `mysql_tbl_pvk28t_category_id`, `mysql_tbl_pvk28t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5hsfyd` (`mysql_tbl_5hsfyd_category_id`, `mysql_tbl_5hsfyd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92dd0o` (
    `mysql_tbl_92dd0o_emp_id` INT,
    `mysql_tbl_92dd0o_dept_id` INT,
    `mysql_tbl_92dd0o_manager_id` INT,
    `mysql_tbl_92dd0o_salary` INT,
    `mysql_tbl_92dd0o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ckom7` (
    `mysql_tbl_9ckom7_dept_id` INT,
    `mysql_tbl_9ckom7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92dd0o` (`mysql_tbl_92dd0o_emp_id`, `mysql_tbl_92dd0o_dept_id`, `mysql_tbl_92dd0o_manager_id`, `mysql_tbl_92dd0o_salary`, `mysql_tbl_92dd0o_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ckom7` (`mysql_tbl_9ckom7_dept_id`, `mysql_tbl_9ckom7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsso6u` (
    `mysql_tbl_nsso6u_category_id` INT,
    `mysql_tbl_nsso6u_price` DECIMAL(10,2),
    `mysql_tbl_nsso6u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nsso6u` (`mysql_tbl_nsso6u_category_id`, `mysql_tbl_nsso6u_price`, `mysql_tbl_nsso6u_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_red8l8` (
    `mysql_tbl_red8l8_customer_id` INT,
    `mysql_tbl_red8l8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_red8l8` (`mysql_tbl_red8l8_customer_id`, `mysql_tbl_red8l8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ew08` (
    `mysql_tbl_r9ew08_customer_id` INT
);

INSERT INTO `mysql_tbl_r9ew08` (`mysql_tbl_r9ew08_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnsbib` (
    `mysql_tbl_fnsbib_order_id` INT,
    `mysql_tbl_fnsbib_customer_id` INT,
    `mysql_tbl_fnsbib_order_date` DATE,
    `mysql_tbl_fnsbib_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx73n1` (
    `mysql_tbl_fx73n1_order_id` INT,
    `mysql_tbl_fx73n1_product_id` INT,
    `mysql_tbl_fx73n1_quantity` INT
);

INSERT INTO `mysql_tbl_fnsbib` (`mysql_tbl_fnsbib_order_id`, `mysql_tbl_fnsbib_customer_id`, `mysql_tbl_fnsbib_order_date`, `mysql_tbl_fnsbib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fx73n1` (`mysql_tbl_fx73n1_order_id`, `mysql_tbl_fx73n1_product_id`, `mysql_tbl_fx73n1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7avpn` (
    `mysql_tbl_l7avpn_emp_id` INT,
    `mysql_tbl_l7avpn_salary` INT
);

INSERT INTO `mysql_tbl_l7avpn` (`mysql_tbl_l7avpn_emp_id`, `mysql_tbl_l7avpn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ggoq` (
    `mysql_tbl_k2ggoq_device_id` INT,
    `mysql_tbl_k2ggoq_location` INT,
    `mysql_tbl_k2ggoq_device_type` VARCHAR(50),
    `mysql_tbl_k2ggoq_last_maintenance_date` DATE,
    `mysql_tbl_k2ggoq_operating_hours` DECIMAL(3,1),
    `mysql_tbl_k2ggoq_failure_probability` INT
);

INSERT INTO `mysql_tbl_k2ggoq` (`mysql_tbl_k2ggoq_device_id`, `mysql_tbl_k2ggoq_location`, `mysql_tbl_k2ggoq_device_type`, `mysql_tbl_k2ggoq_last_maintenance_date`, `mysql_tbl_k2ggoq_operating_hours`, `mysql_tbl_k2ggoq_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35wm1q` (
    `mysql_tbl_35wm1q_customer_id` INT,
    `mysql_tbl_35wm1q_registration_date` DATE,
    `mysql_tbl_35wm1q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ospv` (
    `mysql_tbl_o5ospv_order_id` INT,
    `mysql_tbl_o5ospv_customer_id` INT,
    `mysql_tbl_o5ospv_order_date` DATE,
    `mysql_tbl_o5ospv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35wm1q` (`mysql_tbl_35wm1q_customer_id`, `mysql_tbl_35wm1q_registration_date`, `mysql_tbl_35wm1q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5ospv` (`mysql_tbl_o5ospv_order_id`, `mysql_tbl_o5ospv_customer_id`, `mysql_tbl_o5ospv_order_date`, `mysql_tbl_o5ospv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1qpfb` (
    `mysql_tbl_l1qpfb_campaign_id` INT,
    `mysql_tbl_l1qpfb_budget` INT
);

INSERT INTO `mysql_tbl_l1qpfb` (`mysql_tbl_l1qpfb_campaign_id`, `mysql_tbl_l1qpfb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23a1we` (
    `mysql_tbl_23a1we_order_id` INT,
    `mysql_tbl_23a1we_customer_id` INT,
    `mysql_tbl_23a1we_order_date` DATE,
    `mysql_tbl_23a1we_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee64tq` (
    `mysql_tbl_ee64tq_customer_id` INT,
    `mysql_tbl_ee64tq_country` INT
);

INSERT INTO `mysql_tbl_23a1we` (`mysql_tbl_23a1we_order_id`, `mysql_tbl_23a1we_customer_id`, `mysql_tbl_23a1we_order_date`, `mysql_tbl_23a1we_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ee64tq` (`mysql_tbl_ee64tq_customer_id`, `mysql_tbl_ee64tq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_likk4t` (
    `mysql_tbl_likk4t_emp_id` INT,
    `mysql_tbl_likk4t_department_id` INT,
    `mysql_tbl_likk4t_salary` INT,
    `mysql_tbl_likk4t_hire_date` DATE,
    `mysql_tbl_likk4t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_likk4t` (`mysql_tbl_likk4t_emp_id`, `mysql_tbl_likk4t_department_id`, `mysql_tbl_likk4t_salary`, `mysql_tbl_likk4t_hire_date`, `mysql_tbl_likk4t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kano2_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_9kano2`
    WHERE mysql_tbl_9kano2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_52yy6r_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_52yy6r` PT
    JOIN `mysql_tbl_9kano2` GM ON mysql_tbl_52yy6r_MEMBER_ID = mysql_tbl_9kano2_MEMBER_ID
    WHERE mysql_tbl_9kano2_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_52yy6r_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_likk4t_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_likk4t_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_likk4t_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_likk4t`
    WHERE mysql_tbl_likk4t_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvk28t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pvk28t`
    WHERE mysql_tbl_pvk28t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pvk28t_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pvk28t`
    WHERE mysql_tbl_pvk28t_CATEGORY_ID = (SELECT mysql_tbl_pvk28t_CATEGORY_ID FROM `mysql_tbl_pvk28t` WHERE mysql_tbl_pvk28t_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_fx73n1` OI
    JOIN PRODUCTS P ON mysql_tbl_fx73n1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fx73n1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fx73n1_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fx73n1`
    WHERE mysql_tbl_fx73n1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l7avpn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l7avpn`
    WHERE mysql_tbl_l7avpn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqakx9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jqakx9`
    WHERE mysql_tbl_jqakx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
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
    FROM `mysql_tbl_23a1we` O
    JOIN `mysql_tbl_ee64tq` C ON mysql_tbl_23a1we_CUSTOMER_ID = mysql_tbl_ee64tq_CUSTOMER_ID
    WHERE mysql_tbl_ee64tq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_23a1we_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_23a1we` O
    JOIN `mysql_tbl_ee64tq` C ON mysql_tbl_23a1we_CUSTOMER_ID = mysql_tbl_ee64tq_CUSTOMER_ID
    WHERE mysql_tbl_ee64tq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_23a1we_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1qpfb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l1qpfb`
    WHERE mysql_tbl_l1qpfb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_o5ospv_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_o5ospv`
    WHERE mysql_tbl_o5ospv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_o5ospv_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_o5ospv`
    WHERE mysql_tbl_o5ospv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2ggoq_OPERATING_HOURS, 0), COALESCE(mysql_tbl_k2ggoq_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_k2ggoq`
    WHERE mysql_tbl_k2ggoq_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k2ggoq_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_k2ggoq`
    WHERE mysql_tbl_k2ggoq_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 1)));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 30);
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nsso6u_PRICE * mysql_tbl_nsso6u_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_nsso6u`
    WHERE mysql_tbl_nsso6u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_red8l8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_red8l8`
    WHERE mysql_tbl_red8l8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92dd0o_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_92dd0o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_92dd0o`
    WHERE mysql_tbl_92dd0o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_92dd0o`
    WHERE mysql_tbl_92dd0o_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_92dd0o` E
    JOIN `mysql_tbl_9ckom7` D ON mysql_tbl_92dd0o_DEPT_ID = mysql_tbl_9ckom7_DEPT_ID
    WHERE mysql_tbl_9ckom7_DEPT_ID = (SELECT mysql_tbl_92dd0o_DEPT_ID FROM `mysql_tbl_92dd0o` WHERE mysql_tbl_92dd0o_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        SET V_TEMP = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m6m5pr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_m6m5pr`
    WHERE mysql_tbl_m6m5pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i38uza_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i38uza`
    WHERE mysql_tbl_i38uza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gdke1v_PLAN_TYPE, COALESCE(mysql_tbl_gdke1v_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_gdke1v_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_gdke1v`
    WHERE mysql_tbl_gdke1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);