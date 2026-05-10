/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fx8rck` (
    `mysql_tbl_fx8rck_product_id` INT,
    `mysql_tbl_fx8rck_category_id` INT,
    `mysql_tbl_fx8rck_price` DECIMAL(10,2),
    `mysql_tbl_fx8rck_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvqje5` (
    `mysql_tbl_cvqje5_category_id` INT,
    `mysql_tbl_cvqje5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fx8rck` (`mysql_tbl_fx8rck_product_id`, `mysql_tbl_fx8rck_category_id`, `mysql_tbl_fx8rck_price`, `mysql_tbl_fx8rck_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cvqje5` (`mysql_tbl_cvqje5_category_id`, `mysql_tbl_cvqje5_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fsyppt` (
    `mysql_tbl_fsyppt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fsyppt` (`mysql_tbl_fsyppt_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yol4r` (
    `mysql_tbl_8yol4r_campaign_id` INT,
    `mysql_tbl_8yol4r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yol4r` (`mysql_tbl_8yol4r_campaign_id`, `mysql_tbl_8yol4r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozqr1b` (
    `mysql_tbl_ozqr1b_customer_id` INT,
    `mysql_tbl_ozqr1b_registration_date` DATE,
    `mysql_tbl_ozqr1b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8zdg6` (
    `mysql_tbl_j8zdg6_order_id` INT,
    `mysql_tbl_j8zdg6_customer_id` INT,
    `mysql_tbl_j8zdg6_order_date` DATE,
    `mysql_tbl_j8zdg6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozqr1b` (`mysql_tbl_ozqr1b_customer_id`, `mysql_tbl_ozqr1b_registration_date`, `mysql_tbl_ozqr1b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j8zdg6` (`mysql_tbl_j8zdg6_order_id`, `mysql_tbl_j8zdg6_customer_id`, `mysql_tbl_j8zdg6_order_date`, `mysql_tbl_j8zdg6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kevqzv` (
    `mysql_tbl_kevqzv_order_id` INT,
    `mysql_tbl_kevqzv_customer_id` INT
);

INSERT INTO `mysql_tbl_kevqzv` (`mysql_tbl_kevqzv_order_id`, `mysql_tbl_kevqzv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfjqjh` (
    `mysql_tbl_qfjqjh_campaign_id` INT,
    `mysql_tbl_qfjqjh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfjqjh` (`mysql_tbl_qfjqjh_campaign_id`, `mysql_tbl_qfjqjh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqncsz` (
    `mysql_tbl_vqncsz_investment_id` INT,
    `mysql_tbl_vqncsz_customer_id` INT,
    `mysql_tbl_vqncsz_investment_type` VARCHAR(50),
    `mysql_tbl_vqncsz_principal` INT,
    `mysql_tbl_vqncsz_interest_rate` INT,
    `mysql_tbl_vqncsz_term_months` INT,
    `mysql_tbl_vqncsz_start_date` DATE
);

INSERT INTO `mysql_tbl_vqncsz` (`mysql_tbl_vqncsz_investment_id`, `mysql_tbl_vqncsz_customer_id`, `mysql_tbl_vqncsz_investment_type`, `mysql_tbl_vqncsz_principal`, `mysql_tbl_vqncsz_interest_rate`, `mysql_tbl_vqncsz_term_months`, `mysql_tbl_vqncsz_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azh22h` (
    `mysql_tbl_azh22h_product_id` INT,
    `mysql_tbl_azh22h_category_id` INT,
    `mysql_tbl_azh22h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgc7fc` (
    `mysql_tbl_mgc7fc_category_id` INT,
    `mysql_tbl_mgc7fc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azh22h` (`mysql_tbl_azh22h_product_id`, `mysql_tbl_azh22h_category_id`, `mysql_tbl_azh22h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mgc7fc` (`mysql_tbl_mgc7fc_category_id`, `mysql_tbl_mgc7fc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwid84` (
    `mysql_tbl_wwid84_customer_id` INT,
    `mysql_tbl_wwid84_registration_date` DATE
);

INSERT INTO `mysql_tbl_wwid84` (`mysql_tbl_wwid84_customer_id`, `mysql_tbl_wwid84_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em1uk3` (
    `mysql_tbl_em1uk3_order_id` INT,
    `mysql_tbl_em1uk3_customer_id` INT,
    `mysql_tbl_em1uk3_order_date` DATE,
    `mysql_tbl_em1uk3_total_amount` DECIMAL(10,2),
    `mysql_tbl_em1uk3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oldm3a` (
    `mysql_tbl_oldm3a_order_id` INT,
    `mysql_tbl_oldm3a_product_id` INT,
    `mysql_tbl_oldm3a_quantity` INT,
    `mysql_tbl_oldm3a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em1uk3` (`mysql_tbl_em1uk3_order_id`, `mysql_tbl_em1uk3_customer_id`, `mysql_tbl_em1uk3_order_date`, `mysql_tbl_em1uk3_total_amount`, `mysql_tbl_em1uk3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oldm3a` (`mysql_tbl_oldm3a_order_id`, `mysql_tbl_oldm3a_product_id`, `mysql_tbl_oldm3a_quantity`, `mysql_tbl_oldm3a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh5t2r` (
    `mysql_tbl_nh5t2r_order_id` INT,
    `mysql_tbl_nh5t2r_customer_id` INT,
    `mysql_tbl_nh5t2r_order_date` DATE,
    `mysql_tbl_nh5t2r_total_amount` DECIMAL(10,2),
    `mysql_tbl_nh5t2r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ouhhv` (
    `mysql_tbl_7ouhhv_refund_id` INT,
    `mysql_tbl_7ouhhv_order_id` INT,
    `mysql_tbl_7ouhhv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nh5t2r` (`mysql_tbl_nh5t2r_order_id`, `mysql_tbl_nh5t2r_customer_id`, `mysql_tbl_nh5t2r_order_date`, `mysql_tbl_nh5t2r_total_amount`, `mysql_tbl_nh5t2r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ouhhv` (`mysql_tbl_7ouhhv_refund_id`, `mysql_tbl_7ouhhv_order_id`, `mysql_tbl_7ouhhv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hno0lo` (
    `mysql_tbl_hno0lo_supplier_id` INT,
    `mysql_tbl_hno0lo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hno0lo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hno0lo` (`mysql_tbl_hno0lo_supplier_id`, `mysql_tbl_hno0lo_supplier_rating`, `mysql_tbl_hno0lo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0i13o` (
    `mysql_tbl_z0i13o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0i13o` (`mysql_tbl_z0i13o_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37efbp` (
    `mysql_tbl_37efbp_customer_id` INT,
    `mysql_tbl_37efbp_country` INT,
    `mysql_tbl_37efbp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slcjga` (
    `mysql_tbl_slcjga_order_id` INT,
    `mysql_tbl_slcjga_customer_id` INT,
    `mysql_tbl_slcjga_order_date` DATE
);

INSERT INTO `mysql_tbl_37efbp` (`mysql_tbl_37efbp_customer_id`, `mysql_tbl_37efbp_country`, `mysql_tbl_37efbp_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_slcjga` (`mysql_tbl_slcjga_order_id`, `mysql_tbl_slcjga_customer_id`, `mysql_tbl_slcjga_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaii46` (
    mysql_tbl_zaii46_employee_id INT,
    mysql_tbl_zaii46_first_name VARCHAR(50),
    mysql_tbl_zaii46_last_name VARCHAR(50),
    mysql_tbl_zaii46_salary INT
);

INSERT INTO `mysql_tbl_zaii46` (`mysql_tbl_zaii46_employee_id`, `mysql_tbl_zaii46_first_name`, `mysql_tbl_zaii46_last_name`, `mysql_tbl_zaii46_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llve7k` (
    `mysql_tbl_llve7k_job_id` INT,
    `mysql_tbl_llve7k_customer_id` INT,
    `mysql_tbl_llve7k_mover_id` INT,
    `mysql_tbl_llve7k_origin_zip` INT,
    `mysql_tbl_llve7k_dest_zip` INT,
    `mysql_tbl_llve7k_distance_miles` INT,
    `mysql_tbl_llve7k_truck_size` INT,
    `mysql_tbl_llve7k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl5nfh` (
    `mysql_tbl_nl5nfh_zip_code` INT,
    `mysql_tbl_nl5nfh_zone` INT,
    `mysql_tbl_nl5nfh_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_llve7k` (`mysql_tbl_llve7k_job_id`, `mysql_tbl_llve7k_customer_id`, `mysql_tbl_llve7k_mover_id`, `mysql_tbl_llve7k_origin_zip`, `mysql_tbl_llve7k_dest_zip`, `mysql_tbl_llve7k_distance_miles`, `mysql_tbl_llve7k_truck_size`, `mysql_tbl_llve7k_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nl5nfh` (`mysql_tbl_nl5nfh_zip_code`, `mysql_tbl_nl5nfh_zone`, `mysql_tbl_nl5nfh_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3iikv` (
    `mysql_tbl_x3iikv_product_id` INT,
    `mysql_tbl_x3iikv_category_id` INT,
    `mysql_tbl_x3iikv_price` DECIMAL(10,2),
    `mysql_tbl_x3iikv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc0qie` (
    `mysql_tbl_tc0qie_order_id` INT,
    `mysql_tbl_tc0qie_product_id` INT,
    `mysql_tbl_tc0qie_quantity` INT
);

INSERT INTO `mysql_tbl_x3iikv` (`mysql_tbl_x3iikv_product_id`, `mysql_tbl_x3iikv_category_id`, `mysql_tbl_x3iikv_price`, `mysql_tbl_x3iikv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tc0qie` (`mysql_tbl_tc0qie_order_id`, `mysql_tbl_tc0qie_product_id`, `mysql_tbl_tc0qie_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_qkr1p8 AS (SELECT * FROM `mysql_tbl_40fcjd` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qkr1p8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_krwfn8 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_krwfn8` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_krwfn8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fsyppt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fsyppt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zaii46`
    WHERE mysql_tbl_zaii46_SALARY > 35000
    ORDER BY mysql_tbl_zaii46_FIRST_NAME, mysql_tbl_zaii46_LAST_NAME, mysql_tbl_zaii46_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8yol4r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8yol4r`
    WHERE mysql_tbl_8yol4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qfjqjh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qfjqjh`
    WHERE mysql_tbl_qfjqjh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oldm3a_QUANTITY * mysql_tbl_oldm3a_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_oldm3a_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_oldm3a`
    WHERE mysql_tbl_oldm3a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wwid84_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_wwid84`
    WHERE mysql_tbl_wwid84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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
    FROM `mysql_tbl_zpgffr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ouhhv_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_7ouhhv`
    WHERE mysql_tbl_7ouhhv_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqncsz_PRINCIPAL, 0), COALESCE(mysql_tbl_vqncsz_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_vqncsz_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_vqncsz`
    WHERE mysql_tbl_vqncsz_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_37efbp`
    WHERE mysql_tbl_37efbp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_37efbp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hno0lo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hno0lo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hno0lo`
    WHERE mysql_tbl_hno0lo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z0i13o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z0i13o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_azh22h_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_azh22h`
    WHERE mysql_tbl_azh22h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_azh22h_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_azh22h`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x3iikv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x3iikv`
    WHERE mysql_tbl_x3iikv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tc0qie_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_tc0qie`
    WHERE mysql_tbl_tc0qie_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_tc0qie_ORDER_ID IN (SELECT mysql_tbl_tc0qie_ORDER_ID FROM `mysql_tbl_h95qfi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kevqzv_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_kevqzv`
    WHERE mysql_tbl_kevqzv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j8zdg6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_j8zdg6`
    WHERE mysql_tbl_j8zdg6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fx8rck_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fx8rck`
    WHERE mysql_tbl_fx8rck_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);