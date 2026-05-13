/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wf6zd` (
    `mysql_tbl_8wf6zd_order_id` INT,
    `mysql_tbl_8wf6zd_customer_id` INT,
    `mysql_tbl_8wf6zd_order_date` DATE,
    `mysql_tbl_8wf6zd_total_amount` DECIMAL(10,2),
    `mysql_tbl_8wf6zd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74xt7e` (
    `mysql_tbl_74xt7e_refund_id` INT,
    `mysql_tbl_74xt7e_order_id` INT,
    `mysql_tbl_74xt7e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wf6zd` (`mysql_tbl_8wf6zd_order_id`, `mysql_tbl_8wf6zd_customer_id`, `mysql_tbl_8wf6zd_order_date`, `mysql_tbl_8wf6zd_total_amount`, `mysql_tbl_8wf6zd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_74xt7e` (`mysql_tbl_74xt7e_refund_id`, `mysql_tbl_74xt7e_order_id`, `mysql_tbl_74xt7e_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ra6ca` (
    `mysql_tbl_3ra6ca_order_id` INT,
    `mysql_tbl_3ra6ca_customer_id` INT,
    `mysql_tbl_3ra6ca_order_date` DATE,
    `mysql_tbl_3ra6ca_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ra6ca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eeali` (
    `mysql_tbl_7eeali_refund_id` INT,
    `mysql_tbl_7eeali_order_id` INT,
    `mysql_tbl_7eeali_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ra6ca` (`mysql_tbl_3ra6ca_order_id`, `mysql_tbl_3ra6ca_customer_id`, `mysql_tbl_3ra6ca_order_date`, `mysql_tbl_3ra6ca_total_amount`, `mysql_tbl_3ra6ca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7eeali` (`mysql_tbl_7eeali_refund_id`, `mysql_tbl_7eeali_order_id`, `mysql_tbl_7eeali_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rgivh` (
    `mysql_tbl_2rgivh_emp_id` INT,
    `mysql_tbl_2rgivh_department_id` INT,
    `mysql_tbl_2rgivh_salary` INT
);

INSERT INTO `mysql_tbl_2rgivh` (`mysql_tbl_2rgivh_emp_id`, `mysql_tbl_2rgivh_department_id`, `mysql_tbl_2rgivh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mau4p4` (
    `mysql_tbl_mau4p4_emp_id` INT,
    `mysql_tbl_mau4p4_department_id` INT,
    `mysql_tbl_mau4p4_salary` INT,
    `mysql_tbl_mau4p4_hire_date` DATE,
    `mysql_tbl_mau4p4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mau4p4` (`mysql_tbl_mau4p4_emp_id`, `mysql_tbl_mau4p4_department_id`, `mysql_tbl_mau4p4_salary`, `mysql_tbl_mau4p4_hire_date`, `mysql_tbl_mau4p4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aquy01` (
    `mysql_tbl_aquy01_property_id` INT,
    `mysql_tbl_aquy01_location` INT,
    `mysql_tbl_aquy01_bedrooms` INT,
    `mysql_tbl_aquy01_bathrooms` INT,
    `mysql_tbl_aquy01_monthly_rent` INT,
    `mysql_tbl_aquy01_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sob7sl` (
    `mysql_tbl_sob7sl_request_id` INT,
    `mysql_tbl_sob7sl_property_id` INT,
    `mysql_tbl_sob7sl_request_date` DATE,
    `mysql_tbl_sob7sl_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_sob7sl_priority` INT
);

INSERT INTO `mysql_tbl_aquy01` (`mysql_tbl_aquy01_property_id`, `mysql_tbl_aquy01_location`, `mysql_tbl_aquy01_bedrooms`, `mysql_tbl_aquy01_bathrooms`, `mysql_tbl_aquy01_monthly_rent`, `mysql_tbl_aquy01_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sob7sl` (`mysql_tbl_sob7sl_request_id`, `mysql_tbl_sob7sl_property_id`, `mysql_tbl_sob7sl_request_date`, `mysql_tbl_sob7sl_estimated_cost`, `mysql_tbl_sob7sl_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lwwsz` (
    `mysql_tbl_0lwwsz_customer_id` INT,
    `mysql_tbl_0lwwsz_registration_date` DATE,
    `mysql_tbl_0lwwsz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iowsdk` (
    `mysql_tbl_iowsdk_order_id` INT,
    `mysql_tbl_iowsdk_customer_id` INT,
    `mysql_tbl_iowsdk_order_date` DATE,
    `mysql_tbl_iowsdk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lwwsz` (`mysql_tbl_0lwwsz_customer_id`, `mysql_tbl_0lwwsz_registration_date`, `mysql_tbl_0lwwsz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iowsdk` (`mysql_tbl_iowsdk_order_id`, `mysql_tbl_iowsdk_customer_id`, `mysql_tbl_iowsdk_order_date`, `mysql_tbl_iowsdk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fctbph` (
    `mysql_tbl_fctbph_product_id` INT,
    `mysql_tbl_fctbph_category_id` INT,
    `mysql_tbl_fctbph_brand_id` INT,
    `mysql_tbl_fctbph_price` DECIMAL(10,2),
    `mysql_tbl_fctbph_cost` DECIMAL(10,2),
    `mysql_tbl_fctbph_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9pl1s` (
    `mysql_tbl_f9pl1s_supplier_id` INT,
    `mysql_tbl_f9pl1s_brand_id` INT,
    `mysql_tbl_f9pl1s_lead_time_days` DATE,
    `mysql_tbl_f9pl1s_reliability_score` INT
);

INSERT INTO `mysql_tbl_fctbph` (`mysql_tbl_fctbph_product_id`, `mysql_tbl_fctbph_category_id`, `mysql_tbl_fctbph_brand_id`, `mysql_tbl_fctbph_price`, `mysql_tbl_fctbph_cost`, `mysql_tbl_fctbph_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_f9pl1s` (`mysql_tbl_f9pl1s_supplier_id`, `mysql_tbl_f9pl1s_brand_id`, `mysql_tbl_f9pl1s_lead_time_days`, `mysql_tbl_f9pl1s_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyaa87` (
    `mysql_tbl_yyaa87_supplier_id` INT,
    `mysql_tbl_yyaa87_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yyaa87_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yyaa87` (`mysql_tbl_yyaa87_supplier_id`, `mysql_tbl_yyaa87_supplier_rating`, `mysql_tbl_yyaa87_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3t154` (
    `mysql_tbl_e3t154_department_id` INT
);

INSERT INTO `mysql_tbl_e3t154` (`mysql_tbl_e3t154_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pyk38` (
    `mysql_tbl_1pyk38_cdouble` INT
);

INSERT INTO `mysql_tbl_1pyk38` (`mysql_tbl_1pyk38_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezglnb` (
    `mysql_tbl_ezglnb_rental_id` INT,
    `mysql_tbl_ezglnb_equipment_id` INT,
    `mysql_tbl_ezglnb_customer_id` INT,
    `mysql_tbl_ezglnb_rental_date` DATE,
    `mysql_tbl_ezglnb_return_date` DATE,
    `mysql_tbl_ezglnb_daily_rate` INT,
    `mysql_tbl_ezglnb_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kx1vd` (
    `mysql_tbl_7kx1vd_equipment_id` INT,
    `mysql_tbl_7kx1vd_name` VARCHAR(50),
    `mysql_tbl_7kx1vd_category` INT,
    `mysql_tbl_7kx1vd_replacement_value` INT,
    `mysql_tbl_7kx1vd_is_insured` INT
);

INSERT INTO `mysql_tbl_ezglnb` (`mysql_tbl_ezglnb_rental_id`, `mysql_tbl_ezglnb_equipment_id`, `mysql_tbl_ezglnb_customer_id`, `mysql_tbl_ezglnb_rental_date`, `mysql_tbl_ezglnb_return_date`, `mysql_tbl_ezglnb_daily_rate`, `mysql_tbl_ezglnb_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7kx1vd` (`mysql_tbl_7kx1vd_equipment_id`, `mysql_tbl_7kx1vd_name`, `mysql_tbl_7kx1vd_category`, `mysql_tbl_7kx1vd_replacement_value`, `mysql_tbl_7kx1vd_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pagnt9` (
    `mysql_tbl_pagnt9_customer_id` INT,
    `mysql_tbl_pagnt9_registration_date` DATE,
    `mysql_tbl_pagnt9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v88mwi` (
    `mysql_tbl_v88mwi_order_id` INT,
    `mysql_tbl_v88mwi_customer_id` INT,
    `mysql_tbl_v88mwi_order_date` DATE,
    `mysql_tbl_v88mwi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pagnt9` (`mysql_tbl_pagnt9_customer_id`, `mysql_tbl_pagnt9_registration_date`, `mysql_tbl_pagnt9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v88mwi` (`mysql_tbl_v88mwi_order_id`, `mysql_tbl_v88mwi_customer_id`, `mysql_tbl_v88mwi_order_date`, `mysql_tbl_v88mwi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ezglnb_RENTAL_DATE, mysql_tbl_ezglnb_RETURN_DATE, mysql_tbl_ezglnb_DAILY_RATE, mysql_tbl_ezglnb_DEPOSIT_AMOUNT, mysql_tbl_7kx1vd_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ezglnb` R
    JOIN `mysql_tbl_7kx1vd` E ON mysql_tbl_ezglnb_EQUIPMENT_ID = mysql_tbl_7kx1vd_EQUIPMENT_ID
    WHERE mysql_tbl_ezglnb_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_v88mwi`
    WHERE mysql_tbl_v88mwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_v88mwi` O
    JOIN `mysql_tbl_pagnt9` C ON mysql_tbl_v88mwi_CUSTOMER_ID = mysql_tbl_pagnt9_CUSTOMER_ID
    WHERE mysql_tbl_pagnt9_COUNTRY = (SELECT mysql_tbl_pagnt9_COUNTRY FROM `mysql_tbl_pagnt9` WHERE mysql_tbl_pagnt9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mau4p4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mau4p4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mau4p4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mau4p4`
    WHERE mysql_tbl_mau4p4_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_TALENT_INDEX));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_2rgivh_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_2rgivh`
    WHERE mysql_tbl_2rgivh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ra6ca_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3ra6ca`
    WHERE mysql_tbl_3ra6ca_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7eeali_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7eeali`
    WHERE mysql_tbl_7eeali_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fctbph_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_fctbph`
    WHERE mysql_tbl_fctbph_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f9pl1s_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_f9pl1s_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_f9pl1s` S
    JOIN `mysql_tbl_fctbph` P ON mysql_tbl_f9pl1s_BRAND_ID = mysql_tbl_fctbph_BRAND_ID
    WHERE mysql_tbl_fctbph_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyaa87_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yyaa87_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yyaa87`
    WHERE mysql_tbl_yyaa87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xfj6y9`
    WHERE mysql_tbl_yyaa87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_1pyk38_CDOUBLE) INTO RESULT FROM `mysql_tbl_1pyk38`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_e3t154`
    WHERE mysql_tbl_e3t154_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aquy01_MONTHLY_RENT, 0), COALESCE(mysql_tbl_aquy01_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_aquy01`
    WHERE mysql_tbl_aquy01_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sob7sl_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_sob7sl`
    WHERE mysql_tbl_sob7sl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3vasum` (mysql_tbl_3vasum_ID INT, mysql_tbl_3vasum_CREATED_AT DATE, mysql_tbl_3vasum_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_3vasum_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_3vasum_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iowsdk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_iowsdk`
    WHERE mysql_tbl_iowsdk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_iowsdk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_iowsdk_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_iowsdk`
    WHERE mysql_tbl_iowsdk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_iowsdk_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hw8e0d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_74xt7e_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_74xt7e`
    WHERE mysql_tbl_74xt7e_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();