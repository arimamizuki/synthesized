/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dl051y` (
    `mysql_tbl_dl051y_property_id` INT,
    `mysql_tbl_dl051y_property_type` VARCHAR(50),
    `mysql_tbl_dl051y_bedrooms` INT,
    `mysql_tbl_dl051y_bathrooms` INT,
    `mysql_tbl_dl051y_square_feet` INT,
    `mysql_tbl_dl051y_year_built` INT,
    `mysql_tbl_dl051y_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdr74n` (
    `mysql_tbl_cdr74n_feature_id` INT,
    `mysql_tbl_cdr74n_property_id` INT,
    `mysql_tbl_cdr74n_feature_type` VARCHAR(50),
    `mysql_tbl_cdr74n_value` INT
);

INSERT INTO `mysql_tbl_dl051y` (`mysql_tbl_dl051y_property_id`, `mysql_tbl_dl051y_property_type`, `mysql_tbl_dl051y_bedrooms`, `mysql_tbl_dl051y_bathrooms`, `mysql_tbl_dl051y_square_feet`, `mysql_tbl_dl051y_year_built`, `mysql_tbl_dl051y_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_cdr74n` (`mysql_tbl_cdr74n_feature_id`, `mysql_tbl_cdr74n_property_id`, `mysql_tbl_cdr74n_feature_type`, `mysql_tbl_cdr74n_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubyhhf` (
    `mysql_tbl_ubyhhf_campaign_id` INT,
    `mysql_tbl_ubyhhf_start_date` DATE,
    `mysql_tbl_ubyhhf_end_date` DATE
);

INSERT INTO `mysql_tbl_ubyhhf` (`mysql_tbl_ubyhhf_campaign_id`, `mysql_tbl_ubyhhf_start_date`, `mysql_tbl_ubyhhf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m8uvc` (
    `mysql_tbl_3m8uvc_customer_id` INT,
    `mysql_tbl_3m8uvc_order_date` DATE,
    `mysql_tbl_3m8uvc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3m8uvc` (`mysql_tbl_3m8uvc_customer_id`, `mysql_tbl_3m8uvc_order_date`, `mysql_tbl_3m8uvc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clwwf8` (
    `mysql_tbl_clwwf8_emp_id` INT,
    `mysql_tbl_clwwf8_dept_id` INT,
    `mysql_tbl_clwwf8_salary` INT,
    `mysql_tbl_clwwf8_hire_date` DATE,
    `mysql_tbl_clwwf8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5vtwp` (
    `mysql_tbl_e5vtwp_dept_id` INT,
    `mysql_tbl_e5vtwp_name` VARCHAR(50),
    `mysql_tbl_e5vtwp_avg_salary` INT
);

INSERT INTO `mysql_tbl_clwwf8` (`mysql_tbl_clwwf8_emp_id`, `mysql_tbl_clwwf8_dept_id`, `mysql_tbl_clwwf8_salary`, `mysql_tbl_clwwf8_hire_date`, `mysql_tbl_clwwf8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e5vtwp` (`mysql_tbl_e5vtwp_dept_id`, `mysql_tbl_e5vtwp_name`, `mysql_tbl_e5vtwp_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20jbgg` (
    `mysql_tbl_20jbgg_customer_id` INT,
    `mysql_tbl_20jbgg_status` VARCHAR(50),
    `mysql_tbl_20jbgg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20jbgg` (`mysql_tbl_20jbgg_customer_id`, `mysql_tbl_20jbgg_status`, `mysql_tbl_20jbgg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o28gcy` (
    `mysql_tbl_o28gcy_order_id` INT,
    `mysql_tbl_o28gcy_customer_id` INT,
    `mysql_tbl_o28gcy_order_date` DATE,
    `mysql_tbl_o28gcy_total_amount` DECIMAL(10,2),
    `mysql_tbl_o28gcy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_temulz` (
    `mysql_tbl_temulz_refund_id` INT,
    `mysql_tbl_temulz_order_id` INT,
    `mysql_tbl_temulz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o28gcy` (`mysql_tbl_o28gcy_order_id`, `mysql_tbl_o28gcy_customer_id`, `mysql_tbl_o28gcy_order_date`, `mysql_tbl_o28gcy_total_amount`, `mysql_tbl_o28gcy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_temulz` (`mysql_tbl_temulz_refund_id`, `mysql_tbl_temulz_order_id`, `mysql_tbl_temulz_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11mt7r` (mysql_tbl_11mt7r_id INT, mysql_tbl_11mt7r_amount_due DECIMAL(10,2), amount_pamysql_tbl_11mt7r_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptfoat` (
    `mysql_tbl_ptfoat_product_id` INT,
    `mysql_tbl_ptfoat_category_id` INT,
    `mysql_tbl_ptfoat_price` DECIMAL(10,2),
    `mysql_tbl_ptfoat_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1283by` (
    `mysql_tbl_1283by_category_id` INT,
    `mysql_tbl_1283by_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptfoat` (`mysql_tbl_ptfoat_product_id`, `mysql_tbl_ptfoat_category_id`, `mysql_tbl_ptfoat_price`, `mysql_tbl_ptfoat_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1283by` (`mysql_tbl_1283by_category_id`, `mysql_tbl_1283by_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq86l0` (
    `mysql_tbl_jq86l0_customer_id` INT,
    `mysql_tbl_jq86l0_country` INT
);

INSERT INTO `mysql_tbl_jq86l0` (`mysql_tbl_jq86l0_customer_id`, `mysql_tbl_jq86l0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00s1cy` (
    `mysql_tbl_00s1cy_supplier_id` INT,
    `mysql_tbl_00s1cy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_00s1cy` (`mysql_tbl_00s1cy_supplier_id`, `mysql_tbl_00s1cy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wlcry` (
    `mysql_tbl_4wlcry_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wlcry` (`mysql_tbl_4wlcry_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp9m7r` (
    `mysql_tbl_pp9m7r_customer_id` INT,
    `mysql_tbl_pp9m7r_country` INT
);

INSERT INTO `mysql_tbl_pp9m7r` (`mysql_tbl_pp9m7r_customer_id`, `mysql_tbl_pp9m7r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjb09c` (
    `mysql_tbl_xjb09c_campaign_id` INT,
    `mysql_tbl_xjb09c_channel` INT,
    `mysql_tbl_xjb09c_budget` INT,
    `mysql_tbl_xjb09c_start_date` DATE,
    `mysql_tbl_xjb09c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsw7d8` (
    `mysql_tbl_dsw7d8_conversion_id` INT,
    `mysql_tbl_dsw7d8_campaign_id` INT,
    `mysql_tbl_dsw7d8_conversion_value` INT
);

INSERT INTO `mysql_tbl_xjb09c` (`mysql_tbl_xjb09c_campaign_id`, `mysql_tbl_xjb09c_channel`, `mysql_tbl_xjb09c_budget`, `mysql_tbl_xjb09c_start_date`, `mysql_tbl_xjb09c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dsw7d8` (`mysql_tbl_dsw7d8_conversion_id`, `mysql_tbl_dsw7d8_campaign_id`, `mysql_tbl_dsw7d8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a40hm` (
    `mysql_tbl_5a40hm_violation_id` INT,
    `mysql_tbl_5a40hm_vehicle_id` INT,
    `mysql_tbl_5a40hm_violation_type` VARCHAR(50),
    `mysql_tbl_5a40hm_fine_amount` DECIMAL(10,2),
    `mysql_tbl_5a40hm_issue_date` DATE,
    `mysql_tbl_5a40hm_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16fwi0` (
    `mysql_tbl_16fwi0_vehicle_id` INT,
    `mysql_tbl_16fwi0_owner_id` INT,
    `mysql_tbl_16fwi0_license_plate` INT,
    `mysql_tbl_16fwi0_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5a40hm` (`mysql_tbl_5a40hm_violation_id`, `mysql_tbl_5a40hm_vehicle_id`, `mysql_tbl_5a40hm_violation_type`, `mysql_tbl_5a40hm_fine_amount`, `mysql_tbl_5a40hm_issue_date`, `mysql_tbl_5a40hm_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_16fwi0` (`mysql_tbl_16fwi0_vehicle_id`, `mysql_tbl_16fwi0_owner_id`, `mysql_tbl_16fwi0_license_plate`, `mysql_tbl_16fwi0_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_mtjm0f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_mtjm0f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_qfzsi9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_qfzsi9 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qfzsi9 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_qfzsi9 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ubyhhf_END_DATE, mysql_tbl_ubyhhf_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ubyhhf`
    WHERE mysql_tbl_ubyhhf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_00s1cy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_00s1cy`
    WHERE mysql_tbl_00s1cy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wlcry_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_4wlcry`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_pp9m7r`
    WHERE mysql_tbl_pp9m7r_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pp9m7r`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
    FROM `mysql_tbl_jq86l0`
    WHERE mysql_tbl_jq86l0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_mtjm0f` O
    JOIN `mysql_tbl_jq86l0` C ON O.CUSTOMER_ID = mysql_tbl_jq86l0_CUSTOMER_ID
    WHERE mysql_tbl_jq86l0_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_20jbgg_STATUS, COALESCE(mysql_tbl_20jbgg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_20jbgg`
    WHERE mysql_tbl_20jbgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o28gcy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o28gcy`
    WHERE mysql_tbl_o28gcy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_temulz_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_temulz`
    WHERE mysql_tbl_temulz_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5a40hm_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_5a40hm`
    WHERE mysql_tbl_5a40hm_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xjb09c_CHANNEL, COALESCE(mysql_tbl_xjb09c_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xjb09c`
    WHERE mysql_tbl_xjb09c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dsw7d8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dsw7d8`
    WHERE mysql_tbl_dsw7d8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_ptfoat_PRICE), 0), MIN(mysql_tbl_ptfoat_PRICE), MAX(mysql_tbl_ptfoat_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_ptfoat`
    WHERE mysql_tbl_ptfoat_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_11mt7r_AMOUNT_DUE, mysql_tbl_11mt7r_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_11mt7r` WHERE mysql_tbl_11mt7r_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clwwf8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_clwwf8`
    WHERE mysql_tbl_clwwf8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e5vtwp_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_e5vtwp` D
    JOIN `mysql_tbl_clwwf8` E ON mysql_tbl_e5vtwp_DEPT_ID = mysql_tbl_clwwf8_DEPT_ID
    WHERE mysql_tbl_clwwf8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_clwwf8_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_clwwf8`
    WHERE mysql_tbl_clwwf8_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3m8uvc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_3m8uvc`
    WHERE mysql_tbl_3m8uvc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl051y_BEDROOMS, 0), COALESCE(mysql_tbl_dl051y_BATHROOMS, 1.0), COALESCE(mysql_tbl_dl051y_SQUARE_FEET, 1000), COALESCE(mysql_tbl_dl051y_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_dl051y`
    WHERE mysql_tbl_dl051y_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_cdr74n`
    WHERE mysql_tbl_cdr74n_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);