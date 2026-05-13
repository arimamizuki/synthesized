/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5tdrrp` (
    `mysql_tbl_5tdrrp_campaign_id` INT,
    `mysql_tbl_5tdrrp_budget` INT,
    `mysql_tbl_5tdrrp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5tdrrp` (`mysql_tbl_5tdrrp_campaign_id`, `mysql_tbl_5tdrrp_budget`, `mysql_tbl_5tdrrp_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe5fjd` (
    `mysql_tbl_xe5fjd_order_id` INT,
    `mysql_tbl_xe5fjd_customer_id` INT,
    `mysql_tbl_xe5fjd_order_date` DATE,
    `mysql_tbl_xe5fjd_total_amount` DECIMAL(10,2),
    `mysql_tbl_xe5fjd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud5hvg` (
    `mysql_tbl_ud5hvg_customer_id` INT,
    `mysql_tbl_ud5hvg_customer_segment` INT
);

INSERT INTO `mysql_tbl_xe5fjd` (`mysql_tbl_xe5fjd_order_id`, `mysql_tbl_xe5fjd_customer_id`, `mysql_tbl_xe5fjd_order_date`, `mysql_tbl_xe5fjd_total_amount`, `mysql_tbl_xe5fjd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ud5hvg` (`mysql_tbl_ud5hvg_customer_id`, `mysql_tbl_ud5hvg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvrdwi` (mysql_tbl_vvrdwi_id INT, mysql_tbl_vvrdwi_balance DECIMAL(10,2), mysql_tbl_vvrdwi_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqef6e` (
    `mysql_tbl_eqef6e_order_id` INT,
    `mysql_tbl_eqef6e_customer_id` INT,
    `mysql_tbl_eqef6e_order_date` DATE,
    `mysql_tbl_eqef6e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w5ywn` (
    `mysql_tbl_9w5ywn_customer_id` INT,
    `mysql_tbl_9w5ywn_country` INT
);

INSERT INTO `mysql_tbl_eqef6e` (`mysql_tbl_eqef6e_order_id`, `mysql_tbl_eqef6e_customer_id`, `mysql_tbl_eqef6e_order_date`, `mysql_tbl_eqef6e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9w5ywn` (`mysql_tbl_9w5ywn_customer_id`, `mysql_tbl_9w5ywn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_024fhm` (
    `mysql_tbl_024fhm_registration_date` DATE
);

INSERT INTO `mysql_tbl_024fhm` (`mysql_tbl_024fhm_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ii2r` (
    `mysql_tbl_k0ii2r_customer_id` INT,
    `mysql_tbl_k0ii2r_country` INT
);

INSERT INTO `mysql_tbl_k0ii2r` (`mysql_tbl_k0ii2r_customer_id`, `mysql_tbl_k0ii2r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95qhae` (
    `mysql_tbl_95qhae_order_id` INT,
    `mysql_tbl_95qhae_customer_id` INT,
    `mysql_tbl_95qhae_order_date` DATE,
    `mysql_tbl_95qhae_total_amount` DECIMAL(10,2),
    `mysql_tbl_95qhae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hot8wn` (
    `mysql_tbl_hot8wn_order_id` INT,
    `mysql_tbl_hot8wn_product_id` INT,
    `mysql_tbl_hot8wn_quantity` INT
);

INSERT INTO `mysql_tbl_95qhae` (`mysql_tbl_95qhae_order_id`, `mysql_tbl_95qhae_customer_id`, `mysql_tbl_95qhae_order_date`, `mysql_tbl_95qhae_total_amount`, `mysql_tbl_95qhae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hot8wn` (`mysql_tbl_hot8wn_order_id`, `mysql_tbl_hot8wn_product_id`, `mysql_tbl_hot8wn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlob0f` (
    `mysql_tbl_mlob0f_supplier_id` INT,
    `mysql_tbl_mlob0f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mlob0f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mlob0f` (`mysql_tbl_mlob0f_supplier_id`, `mysql_tbl_mlob0f_supplier_rating`, `mysql_tbl_mlob0f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urbuvt` (
    `mysql_tbl_urbuvt_customer_id` INT,
    `mysql_tbl_urbuvt_plan_type` VARCHAR(50),
    `mysql_tbl_urbuvt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urbuvt` (`mysql_tbl_urbuvt_customer_id`, `mysql_tbl_urbuvt_plan_type`, `mysql_tbl_urbuvt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwfb1k` (
    `mysql_tbl_xwfb1k_customer_id` INT,
    `mysql_tbl_xwfb1k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xwfb1k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwfb1k` (`mysql_tbl_xwfb1k_customer_id`, `mysql_tbl_xwfb1k_monthly_cost`, `mysql_tbl_xwfb1k_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea5p9y` (
    `mysql_tbl_ea5p9y_emp_id` INT,
    `mysql_tbl_ea5p9y_department_id` INT,
    `mysql_tbl_ea5p9y_salary` INT,
    `mysql_tbl_ea5p9y_hire_date` DATE,
    `mysql_tbl_ea5p9y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ea5p9y` (`mysql_tbl_ea5p9y_emp_id`, `mysql_tbl_ea5p9y_department_id`, `mysql_tbl_ea5p9y_salary`, `mysql_tbl_ea5p9y_hire_date`, `mysql_tbl_ea5p9y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qujsrz` (
    mysql_tbl_qujsrz_emp_no INT,
    mysql_tbl_qujsrz_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_qujsrz` (`mysql_tbl_qujsrz_emp_no`, `mysql_tbl_qujsrz_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhycp3` (
    `mysql_tbl_jhycp3_emp_id` INT,
    `mysql_tbl_jhycp3_hire_date` DATE,
    `mysql_tbl_jhycp3_salary` INT
);

INSERT INTO `mysql_tbl_jhycp3` (`mysql_tbl_jhycp3_emp_id`, `mysql_tbl_jhycp3_hire_date`, `mysql_tbl_jhycp3_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8kun4` (
    `mysql_tbl_y8kun4_customer_id` INT,
    `mysql_tbl_y8kun4_registration_date` DATE,
    `mysql_tbl_y8kun4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz02qt` (
    `mysql_tbl_dz02qt_order_id` INT,
    `mysql_tbl_dz02qt_customer_id` INT,
    `mysql_tbl_dz02qt_order_date` DATE,
    `mysql_tbl_dz02qt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8kun4` (`mysql_tbl_y8kun4_customer_id`, `mysql_tbl_y8kun4_registration_date`, `mysql_tbl_y8kun4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dz02qt` (`mysql_tbl_dz02qt_order_id`, `mysql_tbl_dz02qt_customer_id`, `mysql_tbl_dz02qt_order_date`, `mysql_tbl_dz02qt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eh75a` (
    `mysql_tbl_4eh75a_customer_id` INT,
    `mysql_tbl_4eh75a_registration_date` DATE
);

INSERT INTO `mysql_tbl_4eh75a` (`mysql_tbl_4eh75a_customer_id`, `mysql_tbl_4eh75a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fu9gc` (
    `mysql_tbl_0fu9gc_customer_id` INT,
    `mysql_tbl_0fu9gc_start_date` DATE
);

INSERT INTO `mysql_tbl_0fu9gc` (`mysql_tbl_0fu9gc_customer_id`, `mysql_tbl_0fu9gc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdtrxz` (
    `mysql_tbl_pdtrxz_order_id` INT,
    `mysql_tbl_pdtrxz_customer_id` INT,
    `mysql_tbl_pdtrxz_order_date` DATE,
    `mysql_tbl_pdtrxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_pdtrxz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9c5p9` (
    `mysql_tbl_c9c5p9_order_id` INT,
    `mysql_tbl_c9c5p9_product_id` INT,
    `mysql_tbl_c9c5p9_quantity` INT
);

INSERT INTO `mysql_tbl_pdtrxz` (`mysql_tbl_pdtrxz_order_id`, `mysql_tbl_pdtrxz_customer_id`, `mysql_tbl_pdtrxz_order_date`, `mysql_tbl_pdtrxz_total_amount`, `mysql_tbl_pdtrxz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c9c5p9` (`mysql_tbl_c9c5p9_order_id`, `mysql_tbl_c9c5p9_product_id`, `mysql_tbl_c9c5p9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0senw` (
    `mysql_tbl_q0senw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q0senw` (`mysql_tbl_q0senw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq2xde` (
    `mysql_tbl_oq2xde_campaign_id` INT,
    `mysql_tbl_oq2xde_start_date` DATE,
    `mysql_tbl_oq2xde_end_date` DATE,
    `mysql_tbl_oq2xde_budget` INT
);

INSERT INTO `mysql_tbl_oq2xde` (`mysql_tbl_oq2xde_campaign_id`, `mysql_tbl_oq2xde_start_date`, `mysql_tbl_oq2xde_end_date`, `mysql_tbl_oq2xde_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q1hlp` (
    `mysql_tbl_1q1hlp_campaign_id` INT,
    `mysql_tbl_1q1hlp_channel` INT,
    `mysql_tbl_1q1hlp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj9y72` (
    `mysql_tbl_nj9y72_conversion_id` INT,
    `mysql_tbl_nj9y72_campaign_id` INT,
    `mysql_tbl_nj9y72_conversion_value` INT
);

INSERT INTO `mysql_tbl_1q1hlp` (`mysql_tbl_1q1hlp_campaign_id`, `mysql_tbl_1q1hlp_channel`, `mysql_tbl_1q1hlp_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_nj9y72` (`mysql_tbl_nj9y72_conversion_id`, `mysql_tbl_nj9y72_campaign_id`, `mysql_tbl_nj9y72_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14c86m` (
    `mysql_tbl_14c86m_customer_id` INT,
    `mysql_tbl_14c86m_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14c86m` (`mysql_tbl_14c86m_customer_id`, `mysql_tbl_14c86m_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0fu9gc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0fu9gc`
    WHERE mysql_tbl_0fu9gc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_2art79', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_2art79', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_2art79', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_k0ii2r`
    WHERE mysql_tbl_k0ii2r_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hyse4y` O
    JOIN `mysql_tbl_k0ii2r` C ON O.CUSTOMER_ID = mysql_tbl_k0ii2r_CUSTOMER_ID
    WHERE mysql_tbl_k0ii2r_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hot8wn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hot8wn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hot8wn`
    WHERE mysql_tbl_hot8wn_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_urbuvt_PLAN_TYPE, COALESCE(mysql_tbl_urbuvt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_urbuvt`
    WHERE mysql_tbl_urbuvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_xwfb1k_MONTHLY_COST, 0), mysql_tbl_xwfb1k_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_xwfb1k`
    WHERE mysql_tbl_xwfb1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_ea5p9y_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ea5p9y_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ea5p9y_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ea5p9y`
    WHERE mysql_tbl_ea5p9y_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlob0f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mlob0f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mlob0f`
    WHERE mysql_tbl_mlob0f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gg51dg`
    WHERE mysql_tbl_mlob0f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2art79` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2art79` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hyse4y` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c9c5p9_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_c9c5p9` OI
    JOIN `mysql_tbl_gg51dg` P ON mysql_tbl_c9c5p9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_c9c5p9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c9c5p9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_c9c5p9` OI
    WHERE mysql_tbl_c9c5p9_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_14c86m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_14c86m`
    WHERE mysql_tbl_14c86m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_hyse4y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_hyse4y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_2art79`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0senw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q0senw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_oq2xde_BUDGET, 0), DATEDIFF(mysql_tbl_oq2xde_END_DATE, mysql_tbl_oq2xde_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_oq2xde`
    WHERE mysql_tbl_oq2xde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1q1hlp_CHANNEL, COALESCE(SUM(mysql_tbl_nj9y72_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_1q1hlp` C
    LEFT JOIN `mysql_tbl_nj9y72` CV ON mysql_tbl_1q1hlp_CAMPAIGN_ID = mysql_tbl_nj9y72_CAMPAIGN_ID
    WHERE mysql_tbl_1q1hlp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1q1hlp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4eh75a_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4eh75a`
    WHERE mysql_tbl_4eh75a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dz02qt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_dz02qt`
    WHERE mysql_tbl_dz02qt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dz02qt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_dz02qt_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_dz02qt`
    WHERE mysql_tbl_dz02qt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dz02qt_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jhycp3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jhycp3_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_jhycp3`
    WHERE mysql_tbl_jhycp3_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_qujsrz` E 
    WHERE mysql_tbl_qujsrz_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9w5ywn_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9w5ywn` C
    JOIN `mysql_tbl_eqef6e` O ON mysql_tbl_9w5ywn_CUSTOMER_ID = mysql_tbl_eqef6e_CUSTOMER_ID
    WHERE mysql_tbl_9w5ywn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9w5ywn_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_9w5ywn` C
    JOIN `mysql_tbl_eqef6e` O ON mysql_tbl_9w5ywn_CUSTOMER_ID = mysql_tbl_eqef6e_CUSTOMER_ID
    WHERE mysql_tbl_9w5ywn_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_9w5ywn_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_eqef6e_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5tdrrp_BUDGET, ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_5tdrrp`
    WHERE mysql_tbl_5tdrrp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_2i9jbe`
    WHERE mysql_tbl_5tdrrp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_vvrdwi_BALANCE INTO V_BALANCE FROM `mysql_tbl_vvrdwi` WHERE mysql_tbl_vvrdwi_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_vvrdwi_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_vvrdwi` SET mysql_tbl_vvrdwi_STATUS = 'CLOSED' WHERE mysql_tbl_vvrdwi_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_024fhm_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_024fhm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2art79 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2art79 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2art79 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ud5hvg_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ud5hvg`
    WHERE mysql_tbl_ud5hvg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_xe5fjd` O
    JOIN `mysql_tbl_ud5hvg` C ON mysql_tbl_xe5fjd_CUSTOMER_ID = mysql_tbl_ud5hvg_CUSTOMER_ID
    WHERE mysql_tbl_ud5hvg_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_xe5fjd_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_xe5fjd_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2032_yaz5mq()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_yul1q5`(V1) VALUES(10),(20)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
    SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2032_yaz5mq();