/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1mxnh2` (
    `mysql_tbl_1mxnh2_customer_id` INT,
    `mysql_tbl_1mxnh2_registration_date` DATE,
    `mysql_tbl_1mxnh2_country` INT
);

INSERT INTO `mysql_tbl_1mxnh2` (`mysql_tbl_1mxnh2_customer_id`, `mysql_tbl_1mxnh2_registration_date`, `mysql_tbl_1mxnh2_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgzcpt` (
    `mysql_tbl_bgzcpt_order_id` INT,
    `mysql_tbl_bgzcpt_customer_id` INT,
    `mysql_tbl_bgzcpt_order_date` DATE,
    `mysql_tbl_bgzcpt_total_amount` DECIMAL(10,2),
    `mysql_tbl_bgzcpt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72j9q0` (
    `mysql_tbl_72j9q0_customer_id` INT,
    `mysql_tbl_72j9q0_customer_segment` INT
);

INSERT INTO `mysql_tbl_bgzcpt` (`mysql_tbl_bgzcpt_order_id`, `mysql_tbl_bgzcpt_customer_id`, `mysql_tbl_bgzcpt_order_date`, `mysql_tbl_bgzcpt_total_amount`, `mysql_tbl_bgzcpt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_72j9q0` (`mysql_tbl_72j9q0_customer_id`, `mysql_tbl_72j9q0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn7gea` (
    `mysql_tbl_fn7gea_customer_id` INT,
    `mysql_tbl_fn7gea_country` INT
);

INSERT INTO `mysql_tbl_fn7gea` (`mysql_tbl_fn7gea_customer_id`, `mysql_tbl_fn7gea_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqtfwd` (
    `mysql_tbl_lqtfwd_order_id` INT,
    `mysql_tbl_lqtfwd_customer_id` INT,
    `mysql_tbl_lqtfwd_order_date` DATE,
    `mysql_tbl_lqtfwd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lqtfwd` (`mysql_tbl_lqtfwd_order_id`, `mysql_tbl_lqtfwd_customer_id`, `mysql_tbl_lqtfwd_order_date`, `mysql_tbl_lqtfwd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dul3qr` (
    `mysql_tbl_dul3qr_product_id` INT,
    `mysql_tbl_dul3qr_category_id` INT,
    `mysql_tbl_dul3qr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dul3qr` (`mysql_tbl_dul3qr_product_id`, `mysql_tbl_dul3qr_category_id`, `mysql_tbl_dul3qr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi0lka` (
    `mysql_tbl_pi0lka_customer_id` INT,
    `mysql_tbl_pi0lka_country` INT
);

INSERT INTO `mysql_tbl_pi0lka` (`mysql_tbl_pi0lka_customer_id`, `mysql_tbl_pi0lka_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn9pwf` (
    `mysql_tbl_xn9pwf_emp_id` INT,
    `mysql_tbl_xn9pwf_hire_date` DATE,
    `mysql_tbl_xn9pwf_salary` INT
);

INSERT INTO `mysql_tbl_xn9pwf` (`mysql_tbl_xn9pwf_emp_id`, `mysql_tbl_xn9pwf_hire_date`, `mysql_tbl_xn9pwf_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkt9ng` (
    `mysql_tbl_kkt9ng_supplier_id` INT,
    `mysql_tbl_kkt9ng_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kkt9ng_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kkt9ng` (`mysql_tbl_kkt9ng_supplier_id`, `mysql_tbl_kkt9ng_supplier_rating`, `mysql_tbl_kkt9ng_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb32ty` (
    `mysql_tbl_kb32ty_rental_id` INT,
    `mysql_tbl_kb32ty_customer_id` INT,
    `mysql_tbl_kb32ty_bicycle_id` INT,
    `mysql_tbl_kb32ty_rental_date` DATE,
    `mysql_tbl_kb32ty_rental_hours` INT,
    `mysql_tbl_kb32ty_hourly_rate` INT,
    `mysql_tbl_kb32ty_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzoljd` (
    `mysql_tbl_uzoljd_bicycle_id` INT,
    `mysql_tbl_uzoljd_bicycle_type` VARCHAR(50),
    `mysql_tbl_uzoljd_condition` INT,
    `mysql_tbl_uzoljd_value` INT
);

INSERT INTO `mysql_tbl_kb32ty` (`mysql_tbl_kb32ty_rental_id`, `mysql_tbl_kb32ty_customer_id`, `mysql_tbl_kb32ty_bicycle_id`, `mysql_tbl_kb32ty_rental_date`, `mysql_tbl_kb32ty_rental_hours`, `mysql_tbl_kb32ty_hourly_rate`, `mysql_tbl_kb32ty_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uzoljd` (`mysql_tbl_uzoljd_bicycle_id`, `mysql_tbl_uzoljd_bicycle_type`, `mysql_tbl_uzoljd_condition`, `mysql_tbl_uzoljd_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r6g8m` (
    `mysql_tbl_3r6g8m_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_3r6g8m` (`mysql_tbl_3r6g8m_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhy89s` (
    `mysql_tbl_nhy89s_order_id` INT,
    `mysql_tbl_nhy89s_customer_id` INT,
    `mysql_tbl_nhy89s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhy89s` (`mysql_tbl_nhy89s_order_id`, `mysql_tbl_nhy89s_customer_id`, `mysql_tbl_nhy89s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzz60k` (
    `mysql_tbl_qzz60k_meter_id` INT,
    `mysql_tbl_qzz60k_customer_id` INT,
    `mysql_tbl_qzz60k_meter_reading` INT,
    `mysql_tbl_qzz60k_reading_date` DATE,
    `mysql_tbl_qzz60k_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cj3ye` (
    `mysql_tbl_9cj3ye_tariff_id` INT,
    `mysql_tbl_9cj3ye_tier_name` VARCHAR(50),
    `mysql_tbl_9cj3ye_min_kwh` INT,
    `mysql_tbl_9cj3ye_max_kwh` INT,
    `mysql_tbl_9cj3ye_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qzz60k` (`mysql_tbl_qzz60k_meter_id`, `mysql_tbl_qzz60k_customer_id`, `mysql_tbl_qzz60k_meter_reading`, `mysql_tbl_qzz60k_reading_date`, `mysql_tbl_qzz60k_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9cj3ye` (`mysql_tbl_9cj3ye_tariff_id`, `mysql_tbl_9cj3ye_tier_name`, `mysql_tbl_9cj3ye_min_kwh`, `mysql_tbl_9cj3ye_max_kwh`, `mysql_tbl_9cj3ye_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de7632` (
    `mysql_tbl_de7632_order_id` INT,
    `mysql_tbl_de7632_customer_id` INT,
    `mysql_tbl_de7632_order_date` DATE,
    `mysql_tbl_de7632_total_amount` DECIMAL(10,2),
    `mysql_tbl_de7632_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78gjt8` (
    `mysql_tbl_78gjt8_refund_id` INT,
    `mysql_tbl_78gjt8_order_id` INT,
    `mysql_tbl_78gjt8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_de7632` (`mysql_tbl_de7632_order_id`, `mysql_tbl_de7632_customer_id`, `mysql_tbl_de7632_order_date`, `mysql_tbl_de7632_total_amount`, `mysql_tbl_de7632_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_78gjt8` (`mysql_tbl_78gjt8_refund_id`, `mysql_tbl_78gjt8_order_id`, `mysql_tbl_78gjt8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijc81z` (
    `mysql_tbl_ijc81z_product_id` INT,
    `mysql_tbl_ijc81z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijc81z` (`mysql_tbl_ijc81z_product_id`, `mysql_tbl_ijc81z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj71zx` (
    `mysql_tbl_uj71zx_order_id` INT,
    `mysql_tbl_uj71zx_customer_id` INT,
    `mysql_tbl_uj71zx_order_date` DATE,
    `mysql_tbl_uj71zx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm5jbz` (
    `mysql_tbl_qm5jbz_customer_id` INT,
    `mysql_tbl_qm5jbz_referral_code` INT,
    `mysql_tbl_qm5jbz_referred_by` INT
);

INSERT INTO `mysql_tbl_uj71zx` (`mysql_tbl_uj71zx_order_id`, `mysql_tbl_uj71zx_customer_id`, `mysql_tbl_uj71zx_order_date`, `mysql_tbl_uj71zx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qm5jbz` (`mysql_tbl_qm5jbz_customer_id`, `mysql_tbl_qm5jbz_referral_code`, `mysql_tbl_qm5jbz_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq2g32` (
    `mysql_tbl_nq2g32_supplier_id` INT,
    `mysql_tbl_nq2g32_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nq2g32` (`mysql_tbl_nq2g32_supplier_id`, `mysql_tbl_nq2g32_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7bbo3` (
    `mysql_tbl_e7bbo3_customer_id` INT,
    `mysql_tbl_e7bbo3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7bbo3` (`mysql_tbl_e7bbo3_customer_id`, `mysql_tbl_e7bbo3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lemiuw` (
    `mysql_tbl_lemiuw_donation_id` INT,
    `mysql_tbl_lemiuw_donor_id` INT,
    `mysql_tbl_lemiuw_campaign_id` INT,
    `mysql_tbl_lemiuw_amount` DECIMAL(10,2),
    `mysql_tbl_lemiuw_donation_date` DATE,
    `mysql_tbl_lemiuw_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89li8g` (
    `mysql_tbl_89li8g_campaign_id` INT,
    `mysql_tbl_89li8g_name` VARCHAR(50),
    `mysql_tbl_89li8g_goal_amount` DECIMAL(10,2),
    `mysql_tbl_89li8g_raised_amount` DECIMAL(10,2),
    `mysql_tbl_89li8g_start_date` DATE
);

INSERT INTO `mysql_tbl_lemiuw` (`mysql_tbl_lemiuw_donation_id`, `mysql_tbl_lemiuw_donor_id`, `mysql_tbl_lemiuw_campaign_id`, `mysql_tbl_lemiuw_amount`, `mysql_tbl_lemiuw_donation_date`, `mysql_tbl_lemiuw_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_89li8g` (`mysql_tbl_89li8g_campaign_id`, `mysql_tbl_89li8g_name`, `mysql_tbl_89li8g_goal_amount`, `mysql_tbl_89li8g_raised_amount`, `mysql_tbl_89li8g_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuo7ms` (
    `mysql_tbl_wuo7ms_supplier_id` INT,
    `mysql_tbl_wuo7ms_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wuo7ms` (`mysql_tbl_wuo7ms_supplier_id`, `mysql_tbl_wuo7ms_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9h3qn` (
    `mysql_tbl_m9h3qn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9h3qn` (`mysql_tbl_m9h3qn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok3byn` (
    `mysql_tbl_ok3byn_supplier_id` INT,
    `mysql_tbl_ok3byn_lead_time_days` DATE,
    `mysql_tbl_ok3byn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ok3byn` (`mysql_tbl_ok3byn_supplier_id`, `mysql_tbl_ok3byn_lead_time_days`, `mysql_tbl_ok3byn_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh583w` (
    `mysql_tbl_bh583w_order_id` INT,
    `mysql_tbl_bh583w_customer_id` INT,
    `mysql_tbl_bh583w_order_date` DATE,
    `mysql_tbl_bh583w_total_amount` DECIMAL(10,2),
    `mysql_tbl_bh583w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7s2ig` (
    `mysql_tbl_i7s2ig_order_id` INT,
    `mysql_tbl_i7s2ig_product_id` INT,
    `mysql_tbl_i7s2ig_quantity` INT,
    `mysql_tbl_i7s2ig_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bh583w` (`mysql_tbl_bh583w_order_id`, `mysql_tbl_bh583w_customer_id`, `mysql_tbl_bh583w_order_date`, `mysql_tbl_bh583w_total_amount`, `mysql_tbl_bh583w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i7s2ig` (`mysql_tbl_i7s2ig_order_id`, `mysql_tbl_i7s2ig_product_id`, `mysql_tbl_i7s2ig_quantity`, `mysql_tbl_i7s2ig_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhdby3` (
    `mysql_tbl_uhdby3_customer_id` INT,
    `mysql_tbl_uhdby3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhdby3` (`mysql_tbl_uhdby3_customer_id`, `mysql_tbl_uhdby3_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1mxnh2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_1mxnh2`
    WHERE mysql_tbl_1mxnh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gkwc3f`
    WHERE mysql_tbl_1mxnh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xn9pwf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xn9pwf_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_xn9pwf`
    WHERE mysql_tbl_xn9pwf_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkt9ng_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kkt9ng_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kkt9ng`
    WHERE mysql_tbl_kkt9ng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
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
    FROM `mysql_tbl_pi0lka`
    WHERE mysql_tbl_pi0lka_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_gkwc3f` O
    JOIN `mysql_tbl_pi0lka` C ON O.CUSTOMER_ID = mysql_tbl_pi0lka_CUSTOMER_ID
    WHERE mysql_tbl_pi0lka_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_dul3qr_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dul3qr` P ON OI.PRODUCT_ID = mysql_tbl_dul3qr_PRODUCT_ID
    WHERE mysql_tbl_dul3qr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mpirli` (mysql_tbl_mpirli_ID INT, mysql_tbl_mpirli_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_mpirli_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de7632_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_de7632`
    WHERE mysql_tbl_de7632_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_78gjt8_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_78gjt8`
    WHERE mysql_tbl_78gjt8_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuo7ms_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wuo7ms`
    WHERE mysql_tbl_wuo7ms_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89li8g_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_89li8g_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_89li8g`
    WHERE mysql_tbl_89li8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lemiuw_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_lemiuw`
    WHERE mysql_tbl_lemiuw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_4n47zz` U JOIN `mysql_tbl_gkwc3f` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_4n47zz` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_gkwc3f` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kb32ty_RENTAL_HOURS, 1), COALESCE(mysql_tbl_kb32ty_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_kb32ty`
    WHERE mysql_tbl_kb32ty_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uzoljd_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_kb32ty` BR
    JOIN `mysql_tbl_uzoljd` B ON mysql_tbl_kb32ty_BICYCLE_ID = mysql_tbl_uzoljd_BICYCLE_ID
    WHERE mysql_tbl_kb32ty_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_4n47zz');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_4n47zz');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4n47zz RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e7bbo3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e7bbo3`
    WHERE mysql_tbl_e7bbo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3r6g8m`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nq2g32_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nq2g32`
    WHERE mysql_tbl_nq2g32_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uhdby3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uhdby3`
    WHERE mysql_tbl_uhdby3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i7s2ig_QUANTITY * mysql_tbl_i7s2ig_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_i7s2ig_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_i7s2ig`
    WHERE mysql_tbl_i7s2ig_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9h3qn_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_m9h3qn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ok3byn_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ok3byn_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ok3byn`
    WHERE mysql_tbl_ok3byn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qm5jbz_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_qm5jbz`
    WHERE mysql_tbl_qm5jbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_qm5jbz`
    WHERE mysql_tbl_qm5jbz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_uj71zx_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_uj71zx` O
    JOIN `mysql_tbl_qm5jbz` C ON mysql_tbl_uj71zx_CUSTOMER_ID = mysql_tbl_qm5jbz_CUSTOMER_ID
    WHERE mysql_tbl_qm5jbz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_uj71zx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_uj71zx`
    WHERE mysql_tbl_uj71zx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nhy89s_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_nhy89s`
    WHERE mysql_tbl_nhy89s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzz60k_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qzz60k`
    WHERE mysql_tbl_qzz60k_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qzz60k_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_qzz60k_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_qzz60k`
    WHERE mysql_tbl_qzz60k_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qzz60k_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ijc81z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ijc81z`
    WHERE mysql_tbl_ijc81z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_gkwc3f` O
    JOIN `mysql_tbl_fn7gea` C ON O.CUSTOMER_ID = mysql_tbl_fn7gea_CUSTOMER_ID
    WHERE mysql_tbl_fn7gea_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gkwc3f`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lqtfwd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_lqtfwd`
    WHERE mysql_tbl_lqtfwd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_lqtfwd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_bgzcpt_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_bgzcpt`
    WHERE mysql_tbl_bgzcpt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bgzcpt_STATUS = 'COMPLETED';

    SELECT mysql_tbl_72j9q0_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_72j9q0`
    WHERE mysql_tbl_72j9q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_bgzcpt_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_bgzcpt`
    WHERE mysql_tbl_bgzcpt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);