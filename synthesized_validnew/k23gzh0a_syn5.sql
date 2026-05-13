/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tii6iv` (
    `mysql_tbl_tii6iv_campaign_id` INT,
    `mysql_tbl_tii6iv_channel` INT,
    `mysql_tbl_tii6iv_budget_allocated` INT,
    `mysql_tbl_tii6iv_start_date` DATE,
    `mysql_tbl_tii6iv_end_date` DATE,
    `mysql_tbl_tii6iv_leads_generated` INT,
    `mysql_tbl_tii6iv_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wt7bp` (
    `mysql_tbl_4wt7bp_spend_id` INT,
    `mysql_tbl_4wt7bp_campaign_id` INT,
    `mysql_tbl_4wt7bp_spend_date` DATE,
    `mysql_tbl_4wt7bp_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tii6iv` (`mysql_tbl_tii6iv_campaign_id`, `mysql_tbl_tii6iv_channel`, `mysql_tbl_tii6iv_budget_allocated`, `mysql_tbl_tii6iv_start_date`, `mysql_tbl_tii6iv_end_date`, `mysql_tbl_tii6iv_leads_generated`, `mysql_tbl_tii6iv_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4wt7bp` (`mysql_tbl_4wt7bp_spend_id`, `mysql_tbl_4wt7bp_campaign_id`, `mysql_tbl_4wt7bp_spend_date`, `mysql_tbl_4wt7bp_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx0jcl` (
    `mysql_tbl_hx0jcl_emp_id` INT,
    `mysql_tbl_hx0jcl_department_id` INT,
    `mysql_tbl_hx0jcl_hire_date` DATE,
    `mysql_tbl_hx0jcl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqruhj` (
    `mysql_tbl_cqruhj_department_id` INT,
    `mysql_tbl_cqruhj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hx0jcl` (`mysql_tbl_hx0jcl_emp_id`, `mysql_tbl_hx0jcl_department_id`, `mysql_tbl_hx0jcl_hire_date`, `mysql_tbl_hx0jcl_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cqruhj` (`mysql_tbl_cqruhj_department_id`, `mysql_tbl_cqruhj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1d1d7` (
    `mysql_tbl_e1d1d7_emp_id` INT,
    `mysql_tbl_e1d1d7_department_id` INT
);

INSERT INTO `mysql_tbl_e1d1d7` (`mysql_tbl_e1d1d7_emp_id`, `mysql_tbl_e1d1d7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bodm36` (
    `mysql_tbl_bodm36_customer_id` INT,
    `mysql_tbl_bodm36_country` INT,
    `mysql_tbl_bodm36_registration_date` DATE
);

INSERT INTO `mysql_tbl_bodm36` (`mysql_tbl_bodm36_customer_id`, `mysql_tbl_bodm36_country`, `mysql_tbl_bodm36_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_607jjz` (
    `mysql_tbl_607jjz_customer_id` INT,
    `mysql_tbl_607jjz_registration_date` DATE,
    `mysql_tbl_607jjz_total_orders` DECIMAL(10,2),
    `mysql_tbl_607jjz_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_607jjz` (`mysql_tbl_607jjz_customer_id`, `mysql_tbl_607jjz_registration_date`, `mysql_tbl_607jjz_total_orders`, `mysql_tbl_607jjz_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p0htq` (
    `mysql_tbl_2p0htq_product_id` INT,
    `mysql_tbl_2p0htq_category_id` INT,
    `mysql_tbl_2p0htq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w63dn5` (
    `mysql_tbl_w63dn5_category_id` INT,
    `mysql_tbl_w63dn5_name` VARCHAR(50),
    `mysql_tbl_w63dn5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_2p0htq` (`mysql_tbl_2p0htq_product_id`, `mysql_tbl_2p0htq_category_id`, `mysql_tbl_2p0htq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w63dn5` (`mysql_tbl_w63dn5_category_id`, `mysql_tbl_w63dn5_name`, `mysql_tbl_w63dn5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8exbns` (
    `mysql_tbl_8exbns_venue_id` INT,
    `mysql_tbl_8exbns_venue_name` VARCHAR(50),
    `mysql_tbl_8exbns_capacity` INT,
    `mysql_tbl_8exbns_rental_fee_per_hour` INT,
    `mysql_tbl_8exbns_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnrih5` (
    `mysql_tbl_hnrih5_booking_id` INT,
    `mysql_tbl_hnrih5_venue_id` INT,
    `mysql_tbl_hnrih5_event_type` VARCHAR(50),
    `mysql_tbl_hnrih5_booking_date` DATE,
    `mysql_tbl_hnrih5_duration_hours` INT,
    `mysql_tbl_hnrih5_setup_required` INT
);

INSERT INTO `mysql_tbl_8exbns` (`mysql_tbl_8exbns_venue_id`, `mysql_tbl_8exbns_venue_name`, `mysql_tbl_8exbns_capacity`, `mysql_tbl_8exbns_rental_fee_per_hour`, `mysql_tbl_8exbns_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hnrih5` (`mysql_tbl_hnrih5_booking_id`, `mysql_tbl_hnrih5_venue_id`, `mysql_tbl_hnrih5_event_type`, `mysql_tbl_hnrih5_booking_date`, `mysql_tbl_hnrih5_duration_hours`, `mysql_tbl_hnrih5_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38zazz` (
    `mysql_tbl_38zazz_product_id` INT,
    `mysql_tbl_38zazz_category_id` INT,
    `mysql_tbl_38zazz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rplsn5` (
    `mysql_tbl_rplsn5_category_id` INT,
    `mysql_tbl_rplsn5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38zazz` (`mysql_tbl_38zazz_product_id`, `mysql_tbl_38zazz_category_id`, `mysql_tbl_38zazz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rplsn5` (`mysql_tbl_rplsn5_category_id`, `mysql_tbl_rplsn5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n774k` (
    `mysql_tbl_6n774k_product_id` INT,
    `mysql_tbl_6n774k_supplier_id` INT,
    `mysql_tbl_6n774k_category_id` INT
);

INSERT INTO `mysql_tbl_6n774k` (`mysql_tbl_6n774k_product_id`, `mysql_tbl_6n774k_supplier_id`, `mysql_tbl_6n774k_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l9tlh` (
    `mysql_tbl_2l9tlh_order_id` INT,
    `mysql_tbl_2l9tlh_customer_id` INT,
    `mysql_tbl_2l9tlh_order_date` DATE,
    `mysql_tbl_2l9tlh_subtotal` DECIMAL(10,2),
    `mysql_tbl_2l9tlh_tax_amount` DECIMAL(10,2),
    `mysql_tbl_2l9tlh_discount_amount` INT,
    `mysql_tbl_2l9tlh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2l9tlh` (`mysql_tbl_2l9tlh_order_id`, `mysql_tbl_2l9tlh_customer_id`, `mysql_tbl_2l9tlh_order_date`, `mysql_tbl_2l9tlh_subtotal`, `mysql_tbl_2l9tlh_tax_amount`, `mysql_tbl_2l9tlh_discount_amount`, `mysql_tbl_2l9tlh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sqlx6` (mysql_tbl_5sqlx6_id INT, mysql_tbl_5sqlx6_price DECIMAL(10,2), mysql_tbl_5sqlx6_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_6n774k_SUPPLIER_ID, mysql_tbl_6n774k_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_6n774k`
    WHERE mysql_tbl_6n774k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l9tlh_SUBTOTAL, 0), COALESCE(mysql_tbl_2l9tlh_TAX_AMOUNT, 0), COALESCE(mysql_tbl_2l9tlh_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_2l9tlh_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_2l9tlh`
    WHERE mysql_tbl_2l9tlh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49);

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + DROP_COUNT));
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
    FROM `mysql_tbl_bodm36` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_bodm36_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_bodm36_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8exbns_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_8exbns`
    WHERE mysql_tbl_8exbns_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_8exbns_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_8exbns`
    WHERE mysql_tbl_8exbns_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2p0htq_PRICE), 0), COALESCE(MIN(mysql_tbl_2p0htq_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2p0htq`
    WHERE mysql_tbl_2p0htq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_607jjz_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_607jjz_TOTAL_SPENT, 0), YEAR(mysql_tbl_607jjz_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_607jjz`
    WHERE mysql_tbl_607jjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_hx0jcl`
    WHERE mysql_tbl_hx0jcl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hx0jcl_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_hx0jcl`
    WHERE mysql_tbl_hx0jcl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hx0jcl_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5sqlx6`
    SET mysql_tbl_5sqlx6_PRICE = CASE mysql_tbl_5sqlx6_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_5sqlx6_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_5sqlx6_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_5sqlx6_PRICE * 0.95
        ELSE mysql_tbl_5sqlx6_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_38zazz_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_38zazz` P ON OI.PRODUCT_ID = mysql_tbl_38zazz_PRODUCT_ID
    WHERE mysql_tbl_38zazz_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_38zazz_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_38zazz` P ON OI.PRODUCT_ID = mysql_tbl_38zazz_PRODUCT_ID
    WHERE mysql_tbl_38zazz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_e1d1d7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_e1d1d7`
    WHERE mysql_tbl_e1d1d7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_e1d1d7`
    WHERE mysql_tbl_e1d1d7_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tii6iv_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_tii6iv_LEADS_GENERATED, 0), COALESCE(mysql_tbl_tii6iv_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_tii6iv`
    WHERE mysql_tbl_tii6iv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4wt7bp_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_4wt7bp`
    WHERE mysql_tbl_4wt7bp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);