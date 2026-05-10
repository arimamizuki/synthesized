/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jupj67` (
    `mysql_tbl_jupj67_supplier_id` INT
);

INSERT INTO `mysql_tbl_jupj67` (`mysql_tbl_jupj67_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5wj6d` (
    `mysql_tbl_f5wj6d_customer_id` INT
);

INSERT INTO `mysql_tbl_f5wj6d` (`mysql_tbl_f5wj6d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psymoi` (
    `mysql_tbl_psymoi_customer_id` INT,
    `mysql_tbl_psymoi_registration_date` DATE,
    `mysql_tbl_psymoi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q47hel` (
    `mysql_tbl_q47hel_order_id` INT,
    `mysql_tbl_q47hel_customer_id` INT,
    `mysql_tbl_q47hel_order_date` DATE,
    `mysql_tbl_q47hel_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psymoi` (`mysql_tbl_psymoi_customer_id`, `mysql_tbl_psymoi_registration_date`, `mysql_tbl_psymoi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q47hel` (`mysql_tbl_q47hel_order_id`, `mysql_tbl_q47hel_customer_id`, `mysql_tbl_q47hel_order_date`, `mysql_tbl_q47hel_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeuod0` (
    `mysql_tbl_eeuod0_order_id` INT,
    `mysql_tbl_eeuod0_customer_id` INT,
    `mysql_tbl_eeuod0_order_date` DATE,
    `mysql_tbl_eeuod0_total_amount` DECIMAL(10,2),
    `mysql_tbl_eeuod0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utp8z7` (
    `mysql_tbl_utp8z7_payment_id` INT,
    `mysql_tbl_utp8z7_order_id` INT,
    `mysql_tbl_utp8z7_payment_date` DATE,
    `mysql_tbl_utp8z7_amount_paid` INT
);

INSERT INTO `mysql_tbl_eeuod0` (`mysql_tbl_eeuod0_order_id`, `mysql_tbl_eeuod0_customer_id`, `mysql_tbl_eeuod0_order_date`, `mysql_tbl_eeuod0_total_amount`, `mysql_tbl_eeuod0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_utp8z7` (`mysql_tbl_utp8z7_payment_id`, `mysql_tbl_utp8z7_order_id`, `mysql_tbl_utp8z7_payment_date`, `mysql_tbl_utp8z7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tx9f5` (
    `mysql_tbl_4tx9f5_order_id` INT,
    `mysql_tbl_4tx9f5_customer_id` INT,
    `mysql_tbl_4tx9f5_order_date` DATE,
    `mysql_tbl_4tx9f5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftu6yd` (
    `mysql_tbl_ftu6yd_customer_id` INT,
    `mysql_tbl_ftu6yd_country` INT
);

INSERT INTO `mysql_tbl_4tx9f5` (`mysql_tbl_4tx9f5_order_id`, `mysql_tbl_4tx9f5_customer_id`, `mysql_tbl_4tx9f5_order_date`, `mysql_tbl_4tx9f5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ftu6yd` (`mysql_tbl_ftu6yd_customer_id`, `mysql_tbl_ftu6yd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo6u9k` (
    `mysql_tbl_zo6u9k_product_id` INT,
    `mysql_tbl_zo6u9k_price` DECIMAL(10,2),
    `mysql_tbl_zo6u9k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zo6u9k` (`mysql_tbl_zo6u9k_product_id`, `mysql_tbl_zo6u9k_price`, `mysql_tbl_zo6u9k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ga82t` (
    `mysql_tbl_8ga82t_emp_id` INT,
    `mysql_tbl_8ga82t_department_id` INT,
    `mysql_tbl_8ga82t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_332dpd` (
    `mysql_tbl_332dpd_emp_id` INT,
    `mysql_tbl_332dpd_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_332dpd_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8ga82t` (`mysql_tbl_8ga82t_emp_id`, `mysql_tbl_8ga82t_department_id`, `mysql_tbl_8ga82t_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_332dpd` (`mysql_tbl_332dpd_emp_id`, `mysql_tbl_332dpd_bonus_amount`, `mysql_tbl_332dpd_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9043y` (
    `mysql_tbl_f9043y_emp_id` INT,
    `mysql_tbl_f9043y_name` VARCHAR(50),
    `mysql_tbl_f9043y_salary` INT,
    `mysql_tbl_f9043y_hire_date` DATE,
    `mysql_tbl_f9043y_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ipa3` (
    `mysql_tbl_l5ipa3_dept_id` INT,
    `mysql_tbl_l5ipa3_name` VARCHAR(50),
    `mysql_tbl_l5ipa3_location` INT
);

INSERT INTO `mysql_tbl_f9043y` (`mysql_tbl_f9043y_emp_id`, `mysql_tbl_f9043y_name`, `mysql_tbl_f9043y_salary`, `mysql_tbl_f9043y_hire_date`, `mysql_tbl_f9043y_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l5ipa3` (`mysql_tbl_l5ipa3_dept_id`, `mysql_tbl_l5ipa3_name`, `mysql_tbl_l5ipa3_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya5zt3` (
    `mysql_tbl_ya5zt3_product_id` INT,
    `mysql_tbl_ya5zt3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ya5zt3` (`mysql_tbl_ya5zt3_product_id`, `mysql_tbl_ya5zt3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dil3u6` (
    `mysql_tbl_dil3u6_product_id` INT,
    `mysql_tbl_dil3u6_supplier_id` INT,
    `mysql_tbl_dil3u6_price` DECIMAL(10,2),
    `mysql_tbl_dil3u6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iknn72` (
    `mysql_tbl_iknn72_supplier_id` INT,
    `mysql_tbl_iknn72_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dil3u6` (`mysql_tbl_dil3u6_product_id`, `mysql_tbl_dil3u6_supplier_id`, `mysql_tbl_dil3u6_price`, `mysql_tbl_dil3u6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iknn72` (`mysql_tbl_iknn72_supplier_id`, `mysql_tbl_iknn72_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tgdt3` (
    `mysql_tbl_2tgdt3_supplier_id` INT,
    `mysql_tbl_2tgdt3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2tgdt3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2tgdt3` (`mysql_tbl_2tgdt3_supplier_id`, `mysql_tbl_2tgdt3_supplier_rating`, `mysql_tbl_2tgdt3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwytek` (
    `mysql_tbl_rwytek_order_id` INT,
    `mysql_tbl_rwytek_order_date` DATE
);

INSERT INTO `mysql_tbl_rwytek` (`mysql_tbl_rwytek_order_id`, `mysql_tbl_rwytek_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s02gjj` (
    `mysql_tbl_s02gjj_customer_id` INT,
    `mysql_tbl_s02gjj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s02gjj` (`mysql_tbl_s02gjj_customer_id`, `mysql_tbl_s02gjj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fil0xk` (
    `mysql_tbl_fil0xk_product_id` INT,
    `mysql_tbl_fil0xk_supplier_id` INT
);

INSERT INTO `mysql_tbl_fil0xk` (`mysql_tbl_fil0xk_product_id`, `mysql_tbl_fil0xk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipe493` (
    `mysql_tbl_ipe493_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ipe493` (`mysql_tbl_ipe493_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqx0oi` (
    `mysql_tbl_aqx0oi_customer_id` INT,
    `mysql_tbl_aqx0oi_country` INT,
    `mysql_tbl_aqx0oi_registration_date` DATE
);

INSERT INTO `mysql_tbl_aqx0oi` (`mysql_tbl_aqx0oi_customer_id`, `mysql_tbl_aqx0oi_country`, `mysql_tbl_aqx0oi_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqtedh` (
    `mysql_tbl_rqtedh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqtedh` (`mysql_tbl_rqtedh_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8apbhc` (
    `mysql_tbl_8apbhc_customer_id` INT,
    `mysql_tbl_8apbhc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jpnhx` (
    `mysql_tbl_5jpnhx_order_id` INT,
    `mysql_tbl_5jpnhx_customer_id` INT,
    `mysql_tbl_5jpnhx_order_date` DATE
);

INSERT INTO `mysql_tbl_8apbhc` (`mysql_tbl_8apbhc_customer_id`, `mysql_tbl_8apbhc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5jpnhx` (`mysql_tbl_5jpnhx_order_id`, `mysql_tbl_5jpnhx_customer_id`, `mysql_tbl_5jpnhx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4lti0` (
    `mysql_tbl_k4lti0_emp_id` INT,
    `mysql_tbl_k4lti0_salary` INT
);

INSERT INTO `mysql_tbl_k4lti0` (`mysql_tbl_k4lti0_emp_id`, `mysql_tbl_k4lti0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ujtwf` (
    `mysql_tbl_7ujtwf_booking_id` INT,
    `mysql_tbl_7ujtwf_guest_id` INT,
    `mysql_tbl_7ujtwf_room_id` INT,
    `mysql_tbl_7ujtwf_check_in_date` DATE,
    `mysql_tbl_7ujtwf_check_out_date` DATE,
    `mysql_tbl_7ujtwf_room_rate` INT,
    `mysql_tbl_7ujtwf_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cru7s` (
    `mysql_tbl_6cru7s_room_id` INT,
    `mysql_tbl_6cru7s_room_type` VARCHAR(50),
    `mysql_tbl_6cru7s_base_rate` INT,
    `mysql_tbl_6cru7s_max_occupancy` INT
);

INSERT INTO `mysql_tbl_7ujtwf` (`mysql_tbl_7ujtwf_booking_id`, `mysql_tbl_7ujtwf_guest_id`, `mysql_tbl_7ujtwf_room_id`, `mysql_tbl_7ujtwf_check_in_date`, `mysql_tbl_7ujtwf_check_out_date`, `mysql_tbl_7ujtwf_room_rate`, `mysql_tbl_7ujtwf_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6cru7s` (`mysql_tbl_6cru7s_room_id`, `mysql_tbl_6cru7s_room_type`, `mysql_tbl_6cru7s_base_rate`, `mysql_tbl_6cru7s_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtrgho` (
    `mysql_tbl_qtrgho_product_id` INT,
    `mysql_tbl_qtrgho_supplier_id` INT,
    `mysql_tbl_qtrgho_price` DECIMAL(10,2),
    `mysql_tbl_qtrgho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p6xz5` (
    `mysql_tbl_6p6xz5_supplier_id` INT,
    `mysql_tbl_6p6xz5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6p6xz5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qtrgho` (`mysql_tbl_qtrgho_product_id`, `mysql_tbl_qtrgho_supplier_id`, `mysql_tbl_qtrgho_price`, `mysql_tbl_qtrgho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6p6xz5` (`mysql_tbl_6p6xz5_supplier_id`, `mysql_tbl_6p6xz5_supplier_rating`, `mysql_tbl_6p6xz5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyvrup` (
    `mysql_tbl_kyvrup_contract_id` INT,
    `mysql_tbl_kyvrup_customer_id` INT,
    `mysql_tbl_kyvrup_contract_type` VARCHAR(50),
    `mysql_tbl_kyvrup_start_date` DATE,
    `mysql_tbl_kyvrup_end_date` DATE,
    `mysql_tbl_kyvrup_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e60zi5` (
    `mysql_tbl_e60zi5_payment_id` INT,
    `mysql_tbl_e60zi5_contract_id` INT,
    `mysql_tbl_e60zi5_payment_date` DATE,
    `mysql_tbl_e60zi5_amount_paid` INT,
    `mysql_tbl_e60zi5_is_on_time` DATE
);

INSERT INTO `mysql_tbl_kyvrup` (`mysql_tbl_kyvrup_contract_id`, `mysql_tbl_kyvrup_customer_id`, `mysql_tbl_kyvrup_contract_type`, `mysql_tbl_kyvrup_start_date`, `mysql_tbl_kyvrup_end_date`, `mysql_tbl_kyvrup_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e60zi5` (`mysql_tbl_e60zi5_payment_id`, `mysql_tbl_e60zi5_contract_id`, `mysql_tbl_e60zi5_payment_date`, `mysql_tbl_e60zi5_amount_paid`, `mysql_tbl_e60zi5_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_h0tstz_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h0tstz`
    WHERE mysql_tbl_f5wj6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyvrup_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_kyvrup`
    WHERE mysql_tbl_kyvrup_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_e60zi5_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_e60zi5`
    WHERE mysql_tbl_e60zi5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kyvrup_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_kyvrup`
    WHERE mysql_tbl_kyvrup_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p6xz5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6p6xz5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6p6xz5`
    WHERE mysql_tbl_6p6xz5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qtrgho_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_qtrgho`
    WHERE mysql_tbl_qtrgho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ga82t_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_8ga82t`
    WHERE mysql_tbl_8ga82t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_332dpd_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_332dpd`
    WHERE mysql_tbl_332dpd_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zo6u9k_PRICE, 0) * COALESCE(mysql_tbl_zo6u9k_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_zo6u9k`
    WHERE mysql_tbl_zo6u9k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_q47hel_ORDER_DATE), MAX(mysql_tbl_q47hel_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_q47hel`
    WHERE mysql_tbl_q47hel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f9043y_SALARY), 0), COALESCE(MAX(mysql_tbl_f9043y_SALARY), 0), COALESCE(MIN(mysql_tbl_f9043y_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_f9043y`
    WHERE mysql_tbl_f9043y_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s02gjj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s02gjj`
    WHERE mysql_tbl_s02gjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iknn72_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iknn72`
    WHERE mysql_tbl_iknn72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dil3u6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_dil3u6`
    WHERE mysql_tbl_dil3u6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tgdt3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2tgdt3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2tgdt3`
    WHERE mysql_tbl_2tgdt3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iigwkj`
    WHERE mysql_tbl_2tgdt3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya5zt3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ya5zt3`
    WHERE mysql_tbl_ya5zt3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eeuod0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eeuod0`
    WHERE mysql_tbl_eeuod0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_utp8z7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_utp8z7`
    WHERE mysql_tbl_utp8z7_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqtedh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rqtedh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ipe493_CBIT FROM `mysql_tbl_ipe493`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_aqx0oi_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_aqx0oi` C
    LEFT JOIN `mysql_tbl_h0tstz` O ON mysql_tbl_aqx0oi_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_aqx0oi_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k4lti0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k4lti0`
    WHERE mysql_tbl_k4lti0_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ujtwf_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_7ujtwf_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_7ujtwf`
    WHERE mysql_tbl_7ujtwf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ujtwf_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_7ujtwf` HB
    JOIN `mysql_tbl_6cru7s` R ON mysql_tbl_7ujtwf_ROOM_ID = mysql_tbl_6cru7s_ROOM_ID
    WHERE mysql_tbl_7ujtwf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ujtwf_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_7ujtwf`
    WHERE mysql_tbl_7ujtwf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_5jpnhx_ORDER_DATE), MAX(mysql_tbl_5jpnhx_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5jpnhx`
    WHERE mysql_tbl_5jpnhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_rwytek_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rwytek`
    WHERE mysql_tbl_rwytek_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4tx9f5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4tx9f5` O
    JOIN `mysql_tbl_ftu6yd` C ON mysql_tbl_4tx9f5_CUSTOMER_ID = mysql_tbl_ftu6yd_CUSTOMER_ID
    WHERE mysql_tbl_ftu6yd_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
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
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_h0tstz_z1bx3w(-79);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iigwkj`
    WHERE mysql_tbl_jupj67_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(1);