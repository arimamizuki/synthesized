/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hs8osl` (
    `mysql_tbl_hs8osl_customer_id` INT,
    `mysql_tbl_hs8osl_registration_date` DATE,
    `mysql_tbl_hs8osl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7eky9` (
    `mysql_tbl_p7eky9_order_id` INT,
    `mysql_tbl_p7eky9_customer_id` INT,
    `mysql_tbl_p7eky9_order_date` DATE,
    `mysql_tbl_p7eky9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hs8osl` (`mysql_tbl_hs8osl_customer_id`, `mysql_tbl_hs8osl_registration_date`, `mysql_tbl_hs8osl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p7eky9` (`mysql_tbl_p7eky9_order_id`, `mysql_tbl_p7eky9_customer_id`, `mysql_tbl_p7eky9_order_date`, `mysql_tbl_p7eky9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9do0r` (
    `mysql_tbl_z9do0r_campaign_id` INT,
    `mysql_tbl_z9do0r_channel` INT
);

INSERT INTO `mysql_tbl_z9do0r` (`mysql_tbl_z9do0r_campaign_id`, `mysql_tbl_z9do0r_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgshj6` (
    `mysql_tbl_lgshj6_emp_id` INT,
    `mysql_tbl_lgshj6_hire_date` DATE
);

INSERT INTO `mysql_tbl_lgshj6` (`mysql_tbl_lgshj6_emp_id`, `mysql_tbl_lgshj6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d90zw0` (
    `mysql_tbl_d90zw0_policy_id` INT,
    `mysql_tbl_d90zw0_customer_id` INT,
    `mysql_tbl_d90zw0_property_value` INT,
    `mysql_tbl_d90zw0_coverage_limit` INT,
    `mysql_tbl_d90zw0_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_d90zw0_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwanv6` (
    `mysql_tbl_cwanv6_claim_id` INT,
    `mysql_tbl_cwanv6_policy_id` INT,
    `mysql_tbl_cwanv6_claim_date` DATE,
    `mysql_tbl_cwanv6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cwanv6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d90zw0` (`mysql_tbl_d90zw0_policy_id`, `mysql_tbl_d90zw0_customer_id`, `mysql_tbl_d90zw0_property_value`, `mysql_tbl_d90zw0_coverage_limit`, `mysql_tbl_d90zw0_deductible_amount`, `mysql_tbl_d90zw0_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_cwanv6` (`mysql_tbl_cwanv6_claim_id`, `mysql_tbl_cwanv6_policy_id`, `mysql_tbl_cwanv6_claim_date`, `mysql_tbl_cwanv6_claim_amount`, `mysql_tbl_cwanv6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9n34k` (
    `mysql_tbl_v9n34k_category_id` INT,
    `mysql_tbl_v9n34k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v9n34k` (`mysql_tbl_v9n34k_category_id`, `mysql_tbl_v9n34k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy8lai` (
    `mysql_tbl_fy8lai_emp_id` INT,
    `mysql_tbl_fy8lai_salary` INT,
    `mysql_tbl_fy8lai_department_id` INT
);

INSERT INTO `mysql_tbl_fy8lai` (`mysql_tbl_fy8lai_emp_id`, `mysql_tbl_fy8lai_salary`, `mysql_tbl_fy8lai_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ofwpo` (
    `mysql_tbl_8ofwpo_campaign_id` INT,
    `mysql_tbl_8ofwpo_status` VARCHAR(50),
    `mysql_tbl_8ofwpo_budget` INT,
    `mysql_tbl_8ofwpo_start_date` DATE
);

INSERT INTO `mysql_tbl_8ofwpo` (`mysql_tbl_8ofwpo_campaign_id`, `mysql_tbl_8ofwpo_status`, `mysql_tbl_8ofwpo_budget`, `mysql_tbl_8ofwpo_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kci7u2` (
    `mysql_tbl_kci7u2_supplier_id` INT,
    `mysql_tbl_kci7u2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kci7u2` (`mysql_tbl_kci7u2_supplier_id`, `mysql_tbl_kci7u2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slrxco` (
    `mysql_tbl_slrxco_customer_id` INT,
    `mysql_tbl_slrxco_registration_date` DATE,
    `mysql_tbl_slrxco_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bob6td` (
    `mysql_tbl_bob6td_order_id` INT,
    `mysql_tbl_bob6td_customer_id` INT,
    `mysql_tbl_bob6td_order_date` DATE,
    `mysql_tbl_bob6td_total_amount` DECIMAL(10,2),
    `mysql_tbl_bob6td_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_slrxco` (`mysql_tbl_slrxco_customer_id`, `mysql_tbl_slrxco_registration_date`, `mysql_tbl_slrxco_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bob6td` (`mysql_tbl_bob6td_order_id`, `mysql_tbl_bob6td_customer_id`, `mysql_tbl_bob6td_order_date`, `mysql_tbl_bob6td_total_amount`, `mysql_tbl_bob6td_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw8vfw` (
    `mysql_tbl_bw8vfw_campaign_id` INT,
    `mysql_tbl_bw8vfw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bw8vfw` (`mysql_tbl_bw8vfw_campaign_id`, `mysql_tbl_bw8vfw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_244tup` (
    `mysql_tbl_244tup_customer_id` INT,
    `mysql_tbl_244tup_country` INT
);

INSERT INTO `mysql_tbl_244tup` (`mysql_tbl_244tup_customer_id`, `mysql_tbl_244tup_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia9zdp` (
    mysql_tbl_ia9zdp_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88v9gs` (
    mysql_tbl_88v9gs_emp_no INT,
    mysql_tbl_88v9gs_salary INT,
    FOREIGN KEY (mysql_tbl_88v9gs_emp_no) REFERENCES table_2gq48u(mysql_tbl_88v9gs_emp_no)
);

INSERT INTO `mysql_tbl_ia9zdp` (`mysql_tbl_ia9zdp_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_88v9gs` (`mysql_tbl_88v9gs_emp_no`, `mysql_tbl_88v9gs_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_88v9gs` (`mysql_tbl_88v9gs_emp_no`, `mysql_tbl_88v9gs_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_88v9gs` (`mysql_tbl_88v9gs_emp_no`, `mysql_tbl_88v9gs_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hslrtz` (mysql_tbl_hslrtz_id INT, mysql_tbl_hslrtz_amount DECIMAL(10,2), mysql_tbl_hslrtz_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdje3e` (
    `mysql_tbl_zdje3e_order_id` INT,
    `mysql_tbl_zdje3e_customer_id` INT,
    `mysql_tbl_zdje3e_order_date` DATE,
    `mysql_tbl_zdje3e_total_amount` DECIMAL(10,2),
    `mysql_tbl_zdje3e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7t2uf` (
    `mysql_tbl_a7t2uf_order_id` INT,
    `mysql_tbl_a7t2uf_product_id` INT,
    `mysql_tbl_a7t2uf_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81p8nf` (
    `mysql_tbl_81p8nf_product_id` INT,
    `mysql_tbl_81p8nf_category_id` INT,
    `mysql_tbl_81p8nf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdje3e` (`mysql_tbl_zdje3e_order_id`, `mysql_tbl_zdje3e_customer_id`, `mysql_tbl_zdje3e_order_date`, `mysql_tbl_zdje3e_total_amount`, `mysql_tbl_zdje3e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a7t2uf` (`mysql_tbl_a7t2uf_order_id`, `mysql_tbl_a7t2uf_product_id`, `mysql_tbl_a7t2uf_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_81p8nf` (`mysql_tbl_81p8nf_product_id`, `mysql_tbl_81p8nf_category_id`, `mysql_tbl_81p8nf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vipz0d` (
    `mysql_tbl_vipz0d_supplier_id` INT
);

INSERT INTO `mysql_tbl_vipz0d` (`mysql_tbl_vipz0d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai66to` (
    `mysql_tbl_ai66to_customer_id` INT,
    `mysql_tbl_ai66to_order_date` DATE,
    `mysql_tbl_ai66to_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ai66to` (`mysql_tbl_ai66to_customer_id`, `mysql_tbl_ai66to_order_date`, `mysql_tbl_ai66to_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4oqpo` (
    `mysql_tbl_m4oqpo_customer_id` INT,
    `mysql_tbl_m4oqpo_registration_date` DATE
);

INSERT INTO `mysql_tbl_m4oqpo` (`mysql_tbl_m4oqpo_customer_id`, `mysql_tbl_m4oqpo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v03p8p` (
    `mysql_tbl_v03p8p_customer_id` INT,
    `mysql_tbl_v03p8p_registration_date` DATE,
    `mysql_tbl_v03p8p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c83j1i` (
    `mysql_tbl_c83j1i_order_id` INT,
    `mysql_tbl_c83j1i_customer_id` INT,
    `mysql_tbl_c83j1i_order_date` DATE,
    `mysql_tbl_c83j1i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v03p8p` (`mysql_tbl_v03p8p_customer_id`, `mysql_tbl_v03p8p_registration_date`, `mysql_tbl_v03p8p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c83j1i` (`mysql_tbl_c83j1i_order_id`, `mysql_tbl_c83j1i_customer_id`, `mysql_tbl_c83j1i_order_date`, `mysql_tbl_c83j1i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ai66to_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ai66to`
    WHERE mysql_tbl_ai66to_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m4oqpo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_m4oqpo`
    WHERE mysql_tbl_m4oqpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vipz0d`
    WHERE mysql_tbl_vipz0d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xkh9jg`
    WHERE mysql_tbl_vipz0d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a7t2uf_QUANTITY * mysql_tbl_81p8nf_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_a7t2uf` OI
    JOIN `mysql_tbl_81p8nf` P ON mysql_tbl_a7t2uf_PRODUCT_ID = mysql_tbl_81p8nf_PRODUCT_ID
    WHERE mysql_tbl_a7t2uf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_a7t2uf` OI
    JOIN `mysql_tbl_81p8nf` P ON mysql_tbl_a7t2uf_PRODUCT_ID = mysql_tbl_81p8nf_PRODUCT_ID
    WHERE mysql_tbl_a7t2uf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_81p8nf_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_hslrtz_AMOUNT, mysql_tbl_hslrtz_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_hslrtz` WHERE mysql_tbl_hslrtz_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_hslrtz_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_hslrtz` SET mysql_tbl_hslrtz_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_hslrtz_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v9n34k`
    WHERE mysql_tbl_v9n34k_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_v9n34k_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z9do0r_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z9do0r`
    WHERE mysql_tbl_z9do0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c83j1i_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_c83j1i`
    WHERE mysql_tbl_c83j1i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fy8lai_DEPARTMENT_ID, COALESCE(mysql_tbl_fy8lai_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_fy8lai`
    WHERE mysql_tbl_fy8lai_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fy8lai_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fy8lai`
    WHERE mysql_tbl_fy8lai_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_88v9gs_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ia9zdp` E
    JOIN `mysql_tbl_88v9gs` S ON mysql_tbl_ia9zdp_EMP_NO = mysql_tbl_88v9gs_EMP_NO
    WHERE mysql_tbl_ia9zdp_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4cgmrv` O
    JOIN `mysql_tbl_244tup` C ON O.CUSTOMER_ID = mysql_tbl_244tup_CUSTOMER_ID
    WHERE mysql_tbl_244tup_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kci7u2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kci7u2`
    WHERE mysql_tbl_kci7u2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bw8vfw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bw8vfw`
    WHERE mysql_tbl_bw8vfw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8ofwpo_STATUS, COALESCE(mysql_tbl_8ofwpo_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8ofwpo_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_8ofwpo`
    WHERE mysql_tbl_8ofwpo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bodkh7`
    WHERE mysql_tbl_8ofwpo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_slrxco_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_slrxco`
    WHERE mysql_tbl_slrxco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_bob6td` O
    JOIN `mysql_tbl_slrxco` C ON mysql_tbl_bob6td_CUSTOMER_ID = mysql_tbl_slrxco_CUSTOMER_ID
    WHERE mysql_tbl_slrxco_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_bob6td`
    WHERE mysql_tbl_bob6td_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d90zw0_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_d90zw0_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_d90zw0_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_d90zw0`
    WHERE mysql_tbl_d90zw0_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lgshj6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_lgshj6`
    WHERE mysql_tbl_lgshj6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p7eky9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p7eky9`
    WHERE mysql_tbl_p7eky9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hs8osl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hs8osl`
    WHERE mysql_tbl_hs8osl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4cgmrv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_4cgmrv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_oxdhnf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();