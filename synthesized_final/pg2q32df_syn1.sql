/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0cajk8` (
    `mysql_tbl_0cajk8_emp_id` INT,
    `mysql_tbl_0cajk8_department_id` INT,
    `mysql_tbl_0cajk8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tfht9` (
    `mysql_tbl_5tfht9_department_id` INT,
    `mysql_tbl_5tfht9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0cajk8` (`mysql_tbl_0cajk8_emp_id`, `mysql_tbl_0cajk8_department_id`, `mysql_tbl_0cajk8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5tfht9` (`mysql_tbl_5tfht9_department_id`, `mysql_tbl_5tfht9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a62t9u` (
    `mysql_tbl_a62t9u_customer_id` INT,
    `mysql_tbl_a62t9u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cinuqb` (
    `mysql_tbl_cinuqb_order_id` INT,
    `mysql_tbl_cinuqb_customer_id` INT,
    `mysql_tbl_cinuqb_order_date` DATE,
    `mysql_tbl_cinuqb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a62t9u` (`mysql_tbl_a62t9u_customer_id`, `mysql_tbl_a62t9u_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cinuqb` (`mysql_tbl_cinuqb_order_id`, `mysql_tbl_cinuqb_customer_id`, `mysql_tbl_cinuqb_order_date`, `mysql_tbl_cinuqb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3jsc4` (
    `mysql_tbl_a3jsc4_order_id` INT,
    `mysql_tbl_a3jsc4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3jsc4` (`mysql_tbl_a3jsc4_order_id`, `mysql_tbl_a3jsc4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpawe6` (
    `mysql_tbl_kpawe6_product_id` INT,
    `mysql_tbl_kpawe6_category_id` INT,
    `mysql_tbl_kpawe6_price` DECIMAL(10,2),
    `mysql_tbl_kpawe6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9fl1z` (
    `mysql_tbl_y9fl1z_order_id` INT,
    `mysql_tbl_y9fl1z_product_id` INT,
    `mysql_tbl_y9fl1z_quantity` INT
);

INSERT INTO `mysql_tbl_kpawe6` (`mysql_tbl_kpawe6_product_id`, `mysql_tbl_kpawe6_category_id`, `mysql_tbl_kpawe6_price`, `mysql_tbl_kpawe6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y9fl1z` (`mysql_tbl_y9fl1z_order_id`, `mysql_tbl_y9fl1z_product_id`, `mysql_tbl_y9fl1z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc6nkh` (
    `mysql_tbl_sc6nkh_customer_id` INT,
    `mysql_tbl_sc6nkh_country` INT
);

INSERT INTO `mysql_tbl_sc6nkh` (`mysql_tbl_sc6nkh_customer_id`, `mysql_tbl_sc6nkh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8s3lk` (
    `mysql_tbl_a8s3lk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8s3lk` (`mysql_tbl_a8s3lk_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlfo9p` (
    `mysql_tbl_xlfo9p_product_id` INT,
    `mysql_tbl_xlfo9p_supplier_id` INT
);

INSERT INTO `mysql_tbl_xlfo9p` (`mysql_tbl_xlfo9p_product_id`, `mysql_tbl_xlfo9p_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl8g35` (
    `mysql_tbl_sl8g35_customer_id` INT,
    `mysql_tbl_sl8g35_plan_type` VARCHAR(50),
    `mysql_tbl_sl8g35_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sl8g35_start_date` DATE
);

INSERT INTO `mysql_tbl_sl8g35` (`mysql_tbl_sl8g35_customer_id`, `mysql_tbl_sl8g35_plan_type`, `mysql_tbl_sl8g35_monthly_cost`, `mysql_tbl_sl8g35_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjw1bg` (
    `mysql_tbl_jjw1bg_customer_id` INT,
    `mysql_tbl_jjw1bg_country` INT
);

INSERT INTO `mysql_tbl_jjw1bg` (`mysql_tbl_jjw1bg_customer_id`, `mysql_tbl_jjw1bg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jos8kz` (
    `mysql_tbl_jos8kz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jos8kz` (`mysql_tbl_jos8kz_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oufygv` (
    `mysql_tbl_oufygv_cbin` INT
);

INSERT INTO `mysql_tbl_oufygv` (`mysql_tbl_oufygv_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36bidv` (
    `mysql_tbl_36bidv_listing_id` INT,
    `mysql_tbl_36bidv_agent_id` INT,
    `mysql_tbl_36bidv_property_type` VARCHAR(50),
    `mysql_tbl_36bidv_list_price` DECIMAL(10,2),
    `mysql_tbl_36bidv_days_on_market` INT,
    `mysql_tbl_36bidv_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nreece` (
    `mysql_tbl_nreece_agent_id` INT,
    `mysql_tbl_nreece_name` VARCHAR(50),
    `mysql_tbl_nreece_commission_rate` INT
);

INSERT INTO `mysql_tbl_36bidv` (`mysql_tbl_36bidv_listing_id`, `mysql_tbl_36bidv_agent_id`, `mysql_tbl_36bidv_property_type`, `mysql_tbl_36bidv_list_price`, `mysql_tbl_36bidv_days_on_market`, `mysql_tbl_36bidv_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_nreece` (`mysql_tbl_nreece_agent_id`, `mysql_tbl_nreece_name`, `mysql_tbl_nreece_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ibidf` (
    `mysql_tbl_6ibidf_listing_id` INT,
    `mysql_tbl_6ibidf_employer_id` INT,
    `mysql_tbl_6ibidf_title` INT,
    `mysql_tbl_6ibidf_salary_min` INT,
    `mysql_tbl_6ibidf_salary_max` INT,
    `mysql_tbl_6ibidf_posted_date` DATE,
    `mysql_tbl_6ibidf_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf58mg` (
    `mysql_tbl_pf58mg_application_id` INT,
    `mysql_tbl_pf58mg_listing_id` INT,
    `mysql_tbl_pf58mg_applicant_id` INT,
    `mysql_tbl_pf58mg_applied_date` DATE,
    `mysql_tbl_pf58mg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ibidf` (`mysql_tbl_6ibidf_listing_id`, `mysql_tbl_6ibidf_employer_id`, `mysql_tbl_6ibidf_title`, `mysql_tbl_6ibidf_salary_min`, `mysql_tbl_6ibidf_salary_max`, `mysql_tbl_6ibidf_posted_date`, `mysql_tbl_6ibidf_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pf58mg` (`mysql_tbl_pf58mg_application_id`, `mysql_tbl_pf58mg_listing_id`, `mysql_tbl_pf58mg_applicant_id`, `mysql_tbl_pf58mg_applied_date`, `mysql_tbl_pf58mg_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug0bwx` (
    `mysql_tbl_ug0bwx_customer_id` INT,
    `mysql_tbl_ug0bwx_country` INT
);

INSERT INTO `mysql_tbl_ug0bwx` (`mysql_tbl_ug0bwx_customer_id`, `mysql_tbl_ug0bwx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsconn` (
    `mysql_tbl_qsconn_customer_id` INT,
    `mysql_tbl_qsconn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsconn` (`mysql_tbl_qsconn_customer_id`, `mysql_tbl_qsconn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvlhw2` (
    `mysql_tbl_lvlhw2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lvlhw2` (`mysql_tbl_lvlhw2_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s6iyy` (
    `mysql_tbl_9s6iyy_customer_id` INT,
    `mysql_tbl_9s6iyy_status` VARCHAR(50),
    `mysql_tbl_9s6iyy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9s6iyy` (`mysql_tbl_9s6iyy_customer_id`, `mysql_tbl_9s6iyy_status`, `mysql_tbl_9s6iyy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stdjvt` (
    `mysql_tbl_stdjvt_order_id` INT,
    `mysql_tbl_stdjvt_customer_id` INT,
    `mysql_tbl_stdjvt_order_date` DATE,
    `mysql_tbl_stdjvt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx5syy` (
    `mysql_tbl_jx5syy_customer_id` INT,
    `mysql_tbl_jx5syy_registration_date` DATE,
    `mysql_tbl_jx5syy_country` INT
);

INSERT INTO `mysql_tbl_stdjvt` (`mysql_tbl_stdjvt_order_id`, `mysql_tbl_stdjvt_customer_id`, `mysql_tbl_stdjvt_order_date`, `mysql_tbl_stdjvt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jx5syy` (`mysql_tbl_jx5syy_customer_id`, `mysql_tbl_jx5syy_registration_date`, `mysql_tbl_jx5syy_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wet0ox` (
    `mysql_tbl_wet0ox_emp_id` INT,
    `mysql_tbl_wet0ox_department_id` INT,
    `mysql_tbl_wet0ox_salary` INT,
    `mysql_tbl_wet0ox_hire_date` DATE,
    `mysql_tbl_wet0ox_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wet0ox` (`mysql_tbl_wet0ox_emp_id`, `mysql_tbl_wet0ox_department_id`, `mysql_tbl_wet0ox_salary`, `mysql_tbl_wet0ox_hire_date`, `mysql_tbl_wet0ox_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1o39m` (
    `mysql_tbl_t1o39m_card_id` INT,
    `mysql_tbl_t1o39m_holder_id` INT,
    `mysql_tbl_t1o39m_balance` INT,
    `mysql_tbl_t1o39m_card_type` VARCHAR(50),
    `mysql_tbl_t1o39m_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yhedn` (
    `mysql_tbl_0yhedn_trip_id` INT,
    `mysql_tbl_0yhedn_card_id` INT,
    `mysql_tbl_0yhedn_station_enter` INT,
    `mysql_tbl_0yhedn_station_exit` INT,
    `mysql_tbl_0yhedn_fare_amount` DECIMAL(10,2),
    `mysql_tbl_0yhedn_trip_date` DATE
);

INSERT INTO `mysql_tbl_t1o39m` (`mysql_tbl_t1o39m_card_id`, `mysql_tbl_t1o39m_holder_id`, `mysql_tbl_t1o39m_balance`, `mysql_tbl_t1o39m_card_type`, `mysql_tbl_t1o39m_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0yhedn` (`mysql_tbl_0yhedn_trip_id`, `mysql_tbl_0yhedn_card_id`, `mysql_tbl_0yhedn_station_enter`, `mysql_tbl_0yhedn_station_exit`, `mysql_tbl_0yhedn_fare_amount`, `mysql_tbl_0yhedn_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8blzdc` (
    `mysql_tbl_8blzdc_customer_id` INT,
    `mysql_tbl_8blzdc_plan_type` VARCHAR(50),
    `mysql_tbl_8blzdc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8blzdc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc7fmz` (
    `mysql_tbl_fc7fmz_customer_id` INT,
    `mysql_tbl_fc7fmz_tier_level` INT
);

INSERT INTO `mysql_tbl_8blzdc` (`mysql_tbl_8blzdc_customer_id`, `mysql_tbl_8blzdc_plan_type`, `mysql_tbl_8blzdc_monthly_cost`, `mysql_tbl_8blzdc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fc7fmz` (`mysql_tbl_fc7fmz_customer_id`, `mysql_tbl_fc7fmz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjsihq` (
    `mysql_tbl_xjsihq_return_id` INT,
    `mysql_tbl_xjsihq_transaction_id` INT,
    `mysql_tbl_xjsihq_customer_id` INT,
    `mysql_tbl_xjsihq_return_date` DATE,
    `mysql_tbl_xjsihq_item_count` INT,
    `mysql_tbl_xjsihq_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xunw4h` (
    `mysql_tbl_xunw4h_transaction_id` INT,
    `mysql_tbl_xunw4h_store_id` INT,
    `mysql_tbl_xunw4h_transaction_date` DATE,
    `mysql_tbl_xunw4h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjsihq` (`mysql_tbl_xjsihq_return_id`, `mysql_tbl_xjsihq_transaction_id`, `mysql_tbl_xjsihq_customer_id`, `mysql_tbl_xjsihq_return_date`, `mysql_tbl_xjsihq_item_count`, `mysql_tbl_xjsihq_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xunw4h` (`mysql_tbl_xunw4h_transaction_id`, `mysql_tbl_xunw4h_store_id`, `mysql_tbl_xunw4h_transaction_date`, `mysql_tbl_xunw4h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4tttf` (
    mysql_tbl_l4tttf_id INT,
    mysql_tbl_l4tttf_preco INT
);

INSERT INTO `mysql_tbl_l4tttf` (`mysql_tbl_l4tttf_id`, `mysql_tbl_l4tttf_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcxrmn` (
    `mysql_tbl_gcxrmn_customer_id` INT,
    `mysql_tbl_gcxrmn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcxrmn` (`mysql_tbl_gcxrmn_customer_id`, `mysql_tbl_gcxrmn_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jos8kz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jos8kz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jjw1bg`
    WHERE mysql_tbl_jjw1bg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ug0bwx_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ug0bwx`
    WHERE mysql_tbl_ug0bwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9s6iyy_STATUS, COALESCE(mysql_tbl_9s6iyy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9s6iyy`
    WHERE mysql_tbl_9s6iyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_l4tttf_PRECO INTO RESULT
    FROM `mysql_tbl_l4tttf`
    WHERE mysql_tbl_l4tttf.mysql_tbl_l4tttf_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gcxrmn`
    WHERE mysql_tbl_gcxrmn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gcxrmn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_xunw4h`
    WHERE mysql_tbl_xunw4h_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_xunw4h_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_xjsihq` R
    JOIN `mysql_tbl_xunw4h` T ON mysql_tbl_xjsihq_TRANSACTION_ID = mysql_tbl_xunw4h_TRANSACTION_ID
    WHERE mysql_tbl_xunw4h_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_xjsihq_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8blzdc_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_8blzdc`
    WHERE mysql_tbl_8blzdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_IS_PRIME_6e9lky(-77);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
        SET V_I = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lvlhw2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lvlhw2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsconn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qsconn`
    WHERE mysql_tbl_qsconn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_714mwh`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_jx5syy`
    WHERE mysql_tbl_jx5syy_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jx5syy_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
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

    SELECT COALESCE(MAX(mysql_tbl_6ibidf_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_6ibidf_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_6ibidf` L
    LEFT JOIN `mysql_tbl_pf58mg` A ON mysql_tbl_6ibidf_LISTING_ID = mysql_tbl_pf58mg_LISTING_ID
    WHERE mysql_tbl_6ibidf_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_6ibidf_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6ibidf_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_6ibidf`
    WHERE mysql_tbl_6ibidf_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36bidv_LIST_PRICE, 0), COALESCE(mysql_tbl_36bidv_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_36bidv_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_36bidv`
    WHERE mysql_tbl_36bidv_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_sl8g35_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_sl8g35`
    WHERE mysql_tbl_sl8g35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_oufygv_CBIN INTO RESULT FROM `mysql_tbl_oufygv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cinuqb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_cinuqb`
    WHERE mysql_tbl_cinuqb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_qdresv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_qdresv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_g576mf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sc6nkh`
    WHERE mysql_tbl_sc6nkh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y9fl1z_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_y9fl1z` OI
    JOIN `mysql_tbl_qdresv` O ON mysql_tbl_y9fl1z_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_y9fl1z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_kpawe6_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kpawe6`
    WHERE mysql_tbl_kpawe6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8s3lk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_a8s3lk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1o39m_BALANCE, 0), mysql_tbl_t1o39m_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_t1o39m`
    WHERE mysql_tbl_t1o39m_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_0yhedn`
    WHERE mysql_tbl_0yhedn_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_0yhedn_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_wet0ox_SALARY, 0), COALESCE(mysql_tbl_wet0ox_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wet0ox_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wet0ox`
    WHERE mysql_tbl_wet0ox_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wet0ox_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_wet0ox`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_g576mf;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_g576mf;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0cajk8_SALARY), 0), COALESCE(MAX(mysql_tbl_0cajk8_SALARY), 0), COALESCE(MIN(mysql_tbl_0cajk8_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0cajk8`
    WHERE mysql_tbl_0cajk8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 0)) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a3jsc4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a3jsc4`
    WHERE mysql_tbl_a3jsc4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_g576mf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g576mf` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();