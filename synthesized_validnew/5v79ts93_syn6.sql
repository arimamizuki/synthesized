/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vs6viv` (
    `mysql_tbl_vs6viv_campaign_id` INT,
    `mysql_tbl_vs6viv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vs6viv` (`mysql_tbl_vs6viv_campaign_id`, `mysql_tbl_vs6viv_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fr7yhy` (
    `mysql_tbl_fr7yhy_customer_id` INT,
    `mysql_tbl_fr7yhy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fr7yhy` (`mysql_tbl_fr7yhy_customer_id`, `mysql_tbl_fr7yhy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ecghn` (
    `mysql_tbl_0ecghn_campaign_id` INT,
    `mysql_tbl_0ecghn_status` VARCHAR(50),
    `mysql_tbl_0ecghn_budget` INT
);

INSERT INTO `mysql_tbl_0ecghn` (`mysql_tbl_0ecghn_campaign_id`, `mysql_tbl_0ecghn_status`, `mysql_tbl_0ecghn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewmok3` (
    `mysql_tbl_ewmok3_campaign_id` INT,
    `mysql_tbl_ewmok3_status` VARCHAR(50),
    `mysql_tbl_ewmok3_budget` INT,
    `mysql_tbl_ewmok3_start_date` DATE
);

INSERT INTO `mysql_tbl_ewmok3` (`mysql_tbl_ewmok3_campaign_id`, `mysql_tbl_ewmok3_status`, `mysql_tbl_ewmok3_budget`, `mysql_tbl_ewmok3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc8d9n` (
    `mysql_tbl_oc8d9n_emp_id` INT,
    `mysql_tbl_oc8d9n_department_id` INT,
    `mysql_tbl_oc8d9n_salary` INT,
    `mysql_tbl_oc8d9n_hire_date` DATE,
    `mysql_tbl_oc8d9n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig4ty0` (
    `mysql_tbl_ig4ty0_department_id` INT,
    `mysql_tbl_ig4ty0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oc8d9n` (`mysql_tbl_oc8d9n_emp_id`, `mysql_tbl_oc8d9n_department_id`, `mysql_tbl_oc8d9n_salary`, `mysql_tbl_oc8d9n_hire_date`, `mysql_tbl_oc8d9n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ig4ty0` (`mysql_tbl_ig4ty0_department_id`, `mysql_tbl_ig4ty0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_weic12` (
    `mysql_tbl_weic12_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_weic12` (`mysql_tbl_weic12_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h2xku` (
    `mysql_tbl_4h2xku_product_id` INT,
    `mysql_tbl_4h2xku_category_id` INT,
    `mysql_tbl_4h2xku_supplier_id` INT,
    `mysql_tbl_4h2xku_price` DECIMAL(10,2),
    `mysql_tbl_4h2xku_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_742e0x` (
    `mysql_tbl_742e0x_category_id` INT,
    `mysql_tbl_742e0x_name` VARCHAR(50),
    `mysql_tbl_742e0x_discount_percent` INT
);

INSERT INTO `mysql_tbl_4h2xku` (`mysql_tbl_4h2xku_product_id`, `mysql_tbl_4h2xku_category_id`, `mysql_tbl_4h2xku_supplier_id`, `mysql_tbl_4h2xku_price`, `mysql_tbl_4h2xku_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_742e0x` (`mysql_tbl_742e0x_category_id`, `mysql_tbl_742e0x_name`, `mysql_tbl_742e0x_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr78w5` (
    `mysql_tbl_wr78w5_case_id` INT,
    `mysql_tbl_wr78w5_attorney_id` INT,
    `mysql_tbl_wr78w5_case_type` VARCHAR(50),
    `mysql_tbl_wr78w5_filing_date` DATE,
    `mysql_tbl_wr78w5_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_wr78w5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyorxt` (
    `mysql_tbl_cyorxt_attorney_id` INT,
    `mysql_tbl_cyorxt_name` VARCHAR(50),
    `mysql_tbl_cyorxt_hourly_rate` INT,
    `mysql_tbl_cyorxt_experience_years` INT
);

INSERT INTO `mysql_tbl_wr78w5` (`mysql_tbl_wr78w5_case_id`, `mysql_tbl_wr78w5_attorney_id`, `mysql_tbl_wr78w5_case_type`, `mysql_tbl_wr78w5_filing_date`, `mysql_tbl_wr78w5_settlement_amount`, `mysql_tbl_wr78w5_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cyorxt` (`mysql_tbl_cyorxt_attorney_id`, `mysql_tbl_cyorxt_name`, `mysql_tbl_cyorxt_hourly_rate`, `mysql_tbl_cyorxt_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pahtxu` (
    mysql_tbl_pahtxu_emp_no INT,
    mysql_tbl_pahtxu_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_pahtxu` (`mysql_tbl_pahtxu_emp_no`, `mysql_tbl_pahtxu_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad8x0b` (
    `mysql_tbl_ad8x0b_emp_id` INT,
    `mysql_tbl_ad8x0b_department_id` INT,
    `mysql_tbl_ad8x0b_salary` INT,
    `mysql_tbl_ad8x0b_hire_date` DATE,
    `mysql_tbl_ad8x0b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ad8x0b` (`mysql_tbl_ad8x0b_emp_id`, `mysql_tbl_ad8x0b_department_id`, `mysql_tbl_ad8x0b_salary`, `mysql_tbl_ad8x0b_hire_date`, `mysql_tbl_ad8x0b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m425uw` (
    `mysql_tbl_m425uw_customer_id` INT,
    `mysql_tbl_m425uw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m425uw` (`mysql_tbl_m425uw_customer_id`, `mysql_tbl_m425uw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qletsc` (
    `mysql_tbl_qletsc_session_id` INT,
    `mysql_tbl_qletsc_student_id` INT,
    `mysql_tbl_qletsc_tutor_id` INT,
    `mysql_tbl_qletsc_subject` INT,
    `mysql_tbl_qletsc_duration_minutes` INT,
    `mysql_tbl_qletsc_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udemdg` (
    `mysql_tbl_udemdg_student_id` INT,
    `mysql_tbl_udemdg_grade_level` INT,
    `mysql_tbl_udemdg_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qletsc` (`mysql_tbl_qletsc_session_id`, `mysql_tbl_qletsc_student_id`, `mysql_tbl_qletsc_tutor_id`, `mysql_tbl_qletsc_subject`, `mysql_tbl_qletsc_duration_minutes`, `mysql_tbl_qletsc_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_udemdg` (`mysql_tbl_udemdg_student_id`, `mysql_tbl_udemdg_grade_level`, `mysql_tbl_udemdg_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36xpuj` (
    `mysql_tbl_36xpuj_customer_id` INT,
    `mysql_tbl_36xpuj_plan_type` VARCHAR(50),
    `mysql_tbl_36xpuj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_36xpuj_start_date` DATE,
    `mysql_tbl_36xpuj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36xpuj` (`mysql_tbl_36xpuj_customer_id`, `mysql_tbl_36xpuj_plan_type`, `mysql_tbl_36xpuj_monthly_cost`, `mysql_tbl_36xpuj_start_date`, `mysql_tbl_36xpuj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkfg4s` (
    `mysql_tbl_lkfg4s_product_id` INT,
    `mysql_tbl_lkfg4s_category_id` INT,
    `mysql_tbl_lkfg4s_price` DECIMAL(10,2),
    `mysql_tbl_lkfg4s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f7uln` (
    `mysql_tbl_7f7uln_category_id` INT,
    `mysql_tbl_7f7uln_name` VARCHAR(50),
    `mysql_tbl_7f7uln_parent_category_id` INT
);

INSERT INTO `mysql_tbl_lkfg4s` (`mysql_tbl_lkfg4s_product_id`, `mysql_tbl_lkfg4s_category_id`, `mysql_tbl_lkfg4s_price`, `mysql_tbl_lkfg4s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7f7uln` (`mysql_tbl_7f7uln_category_id`, `mysql_tbl_7f7uln_name`, `mysql_tbl_7f7uln_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lphq29` (
    `mysql_tbl_lphq29_reservation_id` INT,
    `mysql_tbl_lphq29_customer_id` INT,
    `mysql_tbl_lphq29_restaurant_id` INT,
    `mysql_tbl_lphq29_party_size` INT,
    `mysql_tbl_lphq29_reservation_date` DATE,
    `mysql_tbl_lphq29_duration_minutes` INT,
    `mysql_tbl_lphq29_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt5zj7` (
    `mysql_tbl_dt5zj7_restaurant_id` INT,
    `mysql_tbl_dt5zj7_name` VARCHAR(50),
    `mysql_tbl_dt5zj7_rating` DECIMAL(3,1),
    `mysql_tbl_dt5zj7_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lphq29` (`mysql_tbl_lphq29_reservation_id`, `mysql_tbl_lphq29_customer_id`, `mysql_tbl_lphq29_restaurant_id`, `mysql_tbl_lphq29_party_size`, `mysql_tbl_lphq29_reservation_date`, `mysql_tbl_lphq29_duration_minutes`, `mysql_tbl_lphq29_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dt5zj7` (`mysql_tbl_dt5zj7_restaurant_id`, `mysql_tbl_dt5zj7_name`, `mysql_tbl_dt5zj7_rating`, `mysql_tbl_dt5zj7_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvanly` (
    `mysql_tbl_dvanly_customer_id` INT,
    `mysql_tbl_dvanly_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvanly` (`mysql_tbl_dvanly_customer_id`, `mysql_tbl_dvanly_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtrpzb` (mysql_tbl_wtrpzb_id INT, mysql_tbl_wtrpzb_amount DECIMAL(10,2), mysql_tbl_wtrpzb_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfcjc6` (
    `mysql_tbl_tfcjc6_customer_id` INT,
    `mysql_tbl_tfcjc6_registration_date` DATE
);

INSERT INTO `mysql_tbl_tfcjc6` (`mysql_tbl_tfcjc6_customer_id`, `mysql_tbl_tfcjc6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyb80t` (
    `mysql_tbl_lyb80t_restaurant_id` INT,
    `mysql_tbl_lyb80t_cuisine_type` VARCHAR(50),
    `mysql_tbl_lyb80t_average_price` DECIMAL(10,2),
    `mysql_tbl_lyb80t_rating` DECIMAL(3,1),
    `mysql_tbl_lyb80t_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53or0w` (
    `mysql_tbl_53or0w_order_id` INT,
    `mysql_tbl_53or0w_restaurant_id` INT,
    `mysql_tbl_53or0w_customer_id` INT,
    `mysql_tbl_53or0w_order_total` DECIMAL(10,2),
    `mysql_tbl_53or0w_delivery_distance` INT
);

INSERT INTO `mysql_tbl_lyb80t` (`mysql_tbl_lyb80t_restaurant_id`, `mysql_tbl_lyb80t_cuisine_type`, `mysql_tbl_lyb80t_average_price`, `mysql_tbl_lyb80t_rating`, `mysql_tbl_lyb80t_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_53or0w` (`mysql_tbl_53or0w_order_id`, `mysql_tbl_53or0w_restaurant_id`, `mysql_tbl_53or0w_customer_id`, `mysql_tbl_53or0w_order_total`, `mysql_tbl_53or0w_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_pahtxu` E 
    WHERE mysql_tbl_pahtxu_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ewmok3_STATUS, COALESCE(mysql_tbl_ewmok3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ewmok3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ewmok3`
    WHERE mysql_tbl_ewmok3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyb80t_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_lyb80t_RATING, 3.0), COALESCE(mysql_tbl_lyb80t_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_lyb80t`
    WHERE mysql_tbl_lyb80t_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tfcjc6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_tfcjc6`
    WHERE mysql_tbl_tfcjc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ya4cbz`
    WHERE mysql_tbl_tfcjc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wr78w5_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_wr78w5`
    WHERE mysql_tbl_wr78w5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cyorxt_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_wr78w5` LC
    JOIN `mysql_tbl_cyorxt` A ON mysql_tbl_wr78w5_ATTORNEY_ID = mysql_tbl_cyorxt_ATTORNEY_ID
    WHERE mysql_tbl_wr78w5_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ecghn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0ecghn`
    WHERE mysql_tbl_0ecghn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pxh2zu`
    WHERE mysql_tbl_0ecghn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m425uw`
    WHERE mysql_tbl_m425uw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m425uw_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ad8x0b_SALARY, 0), COALESCE(mysql_tbl_ad8x0b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ad8x0b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ad8x0b`
    WHERE mysql_tbl_ad8x0b_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oc8d9n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oc8d9n`
    WHERE mysql_tbl_oc8d9n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_oc8d9n_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_oc8d9n`
    WHERE mysql_tbl_oc8d9n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_weic12`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_wtrpzb_AMOUNT, mysql_tbl_wtrpzb_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_wtrpzb` WHERE mysql_tbl_wtrpzb_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_wtrpzb_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_wtrpzb` SET mysql_tbl_wtrpzb_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_wtrpzb_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvanly_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dvanly`
    WHERE mysql_tbl_dvanly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lkfg4s_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_lkfg4s`
    WHERE mysql_tbl_lkfg4s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lkfg4s_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_lkfg4s`
    WHERE mysql_tbl_lkfg4s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_36xpuj_START_DATE, CURDATE()), mysql_tbl_36xpuj_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_36xpuj`
    WHERE mysql_tbl_36xpuj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dt5zj7_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_dt5zj7`
    WHERE mysql_tbl_dt5zj7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_qletsc_DURATION_MINUTES, mysql_tbl_qletsc_HOURLY_RATE, COALESCE(mysql_tbl_udemdg_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_qletsc` T
    JOIN `mysql_tbl_udemdg` S ON mysql_tbl_qletsc_STUDENT_ID = mysql_tbl_udemdg_STUDENT_ID
    WHERE mysql_tbl_qletsc_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_4h2xku_PRICE, COALESCE(mysql_tbl_742e0x_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_4h2xku` P
    LEFT JOIN `mysql_tbl_742e0x` C ON mysql_tbl_4h2xku_CATEGORY_ID = mysql_tbl_742e0x_CATEGORY_ID
    WHERE mysql_tbl_4h2xku_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fr7yhy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fr7yhy`
    WHERE mysql_tbl_fr7yhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vs6viv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vs6viv`
    WHERE mysql_tbl_vs6viv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(1);