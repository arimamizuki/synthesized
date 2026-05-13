/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lx3uc1` (
    `mysql_tbl_lx3uc1_patient_id` INT,
    `mysql_tbl_lx3uc1_name` VARCHAR(50),
    `mysql_tbl_lx3uc1_date_of_birth` DATE,
    `mysql_tbl_lx3uc1_blood_type` VARCHAR(50),
    `mysql_tbl_lx3uc1_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yor5f0` (
    `mysql_tbl_yor5f0_appt_id` INT,
    `mysql_tbl_yor5f0_patient_id` INT,
    `mysql_tbl_yor5f0_doctor_id` INT,
    `mysql_tbl_yor5f0_appt_date` DATE,
    `mysql_tbl_yor5f0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67l7m0` (
    `mysql_tbl_67l7m0_bill_id` INT,
    `mysql_tbl_67l7m0_patient_id` INT,
    `mysql_tbl_67l7m0_total_amount` DECIMAL(10,2),
    `mysql_tbl_67l7m0_paid_amount` INT
);

INSERT INTO `mysql_tbl_lx3uc1` (`mysql_tbl_lx3uc1_patient_id`, `mysql_tbl_lx3uc1_name`, `mysql_tbl_lx3uc1_date_of_birth`, `mysql_tbl_lx3uc1_blood_type`, `mysql_tbl_lx3uc1_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yor5f0` (`mysql_tbl_yor5f0_appt_id`, `mysql_tbl_yor5f0_patient_id`, `mysql_tbl_yor5f0_doctor_id`, `mysql_tbl_yor5f0_appt_date`, `mysql_tbl_yor5f0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_67l7m0` (`mysql_tbl_67l7m0_bill_id`, `mysql_tbl_67l7m0_patient_id`, `mysql_tbl_67l7m0_total_amount`, `mysql_tbl_67l7m0_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4d2xy` (
    `mysql_tbl_d4d2xy_customer_id` INT,
    `mysql_tbl_d4d2xy_registration_date` DATE,
    `mysql_tbl_d4d2xy_total_orders` DECIMAL(10,2),
    `mysql_tbl_d4d2xy_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4d2xy` (`mysql_tbl_d4d2xy_customer_id`, `mysql_tbl_d4d2xy_registration_date`, `mysql_tbl_d4d2xy_total_orders`, `mysql_tbl_d4d2xy_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_152wo3` (
    `mysql_tbl_152wo3_customer_id` INT,
    `mysql_tbl_152wo3_registration_date` DATE,
    `mysql_tbl_152wo3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0em0g` (
    `mysql_tbl_s0em0g_order_id` INT,
    `mysql_tbl_s0em0g_customer_id` INT,
    `mysql_tbl_s0em0g_order_date` DATE,
    `mysql_tbl_s0em0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_152wo3` (`mysql_tbl_152wo3_customer_id`, `mysql_tbl_152wo3_registration_date`, `mysql_tbl_152wo3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s0em0g` (`mysql_tbl_s0em0g_order_id`, `mysql_tbl_s0em0g_customer_id`, `mysql_tbl_s0em0g_order_date`, `mysql_tbl_s0em0g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kokfpg` (
    `mysql_tbl_kokfpg_customer_id` INT,
    `mysql_tbl_kokfpg_order_id` INT,
    `mysql_tbl_kokfpg_order_date` DATE
);

INSERT INTO `mysql_tbl_kokfpg` (`mysql_tbl_kokfpg_customer_id`, `mysql_tbl_kokfpg_order_id`, `mysql_tbl_kokfpg_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jszrk` (
    mysql_tbl_0jszrk_produto_id INT,
    mysql_tbl_0jszrk_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_0jszrk` (`mysql_tbl_0jszrk_produto_id`, `mysql_tbl_0jszrk_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_0jszrk` (`mysql_tbl_0jszrk_produto_id`, `mysql_tbl_0jszrk_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_0jszrk` (`mysql_tbl_0jszrk_produto_id`, `mysql_tbl_0jszrk_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nds3fm` (
    `mysql_tbl_nds3fm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nds3fm` (`mysql_tbl_nds3fm_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv0qyx` (
    `mysql_tbl_vv0qyx_booking_id` INT,
    `mysql_tbl_vv0qyx_customer_id` INT,
    `mysql_tbl_vv0qyx_car_id` INT,
    `mysql_tbl_vv0qyx_rental_days` INT,
    `mysql_tbl_vv0qyx_daily_rate` INT,
    `mysql_tbl_vv0qyx_insurance_daily` INT,
    `mysql_tbl_vv0qyx_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qitttp` (
    `mysql_tbl_qitttp_car_id` INT,
    `mysql_tbl_qitttp_car_type` VARCHAR(50),
    `mysql_tbl_qitttp_make` INT,
    `mysql_tbl_qitttp_model` INT,
    `mysql_tbl_qitttp_year` INT,
    `mysql_tbl_qitttp_mileage` INT
);

INSERT INTO `mysql_tbl_vv0qyx` (`mysql_tbl_vv0qyx_booking_id`, `mysql_tbl_vv0qyx_customer_id`, `mysql_tbl_vv0qyx_car_id`, `mysql_tbl_vv0qyx_rental_days`, `mysql_tbl_vv0qyx_daily_rate`, `mysql_tbl_vv0qyx_insurance_daily`, `mysql_tbl_vv0qyx_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qitttp` (`mysql_tbl_qitttp_car_id`, `mysql_tbl_qitttp_car_type`, `mysql_tbl_qitttp_make`, `mysql_tbl_qitttp_model`, `mysql_tbl_qitttp_year`, `mysql_tbl_qitttp_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axnit6` (
    `mysql_tbl_axnit6_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_axnit6` (`mysql_tbl_axnit6_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk5m8u` (
    `mysql_tbl_dk5m8u_customer_id` INT,
    `mysql_tbl_dk5m8u_registration_date` DATE,
    `mysql_tbl_dk5m8u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmw095` (
    `mysql_tbl_lmw095_order_id` INT,
    `mysql_tbl_lmw095_customer_id` INT,
    `mysql_tbl_lmw095_order_date` DATE,
    `mysql_tbl_lmw095_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dk5m8u` (`mysql_tbl_dk5m8u_customer_id`, `mysql_tbl_dk5m8u_registration_date`, `mysql_tbl_dk5m8u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lmw095` (`mysql_tbl_lmw095_order_id`, `mysql_tbl_lmw095_customer_id`, `mysql_tbl_lmw095_order_date`, `mysql_tbl_lmw095_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ppzuj` (
    `mysql_tbl_9ppzuj_customer_id` INT,
    `mysql_tbl_9ppzuj_order_date` DATE,
    `mysql_tbl_9ppzuj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ppzuj` (`mysql_tbl_9ppzuj_customer_id`, `mysql_tbl_9ppzuj_order_date`, `mysql_tbl_9ppzuj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24pkmq` (
    `mysql_tbl_24pkmq_customer_id` INT,
    `mysql_tbl_24pkmq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24pkmq` (`mysql_tbl_24pkmq_customer_id`, `mysql_tbl_24pkmq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z27el` (
    `mysql_tbl_2z27el_customer_id` INT,
    `mysql_tbl_2z27el_country` INT
);

INSERT INTO `mysql_tbl_2z27el` (`mysql_tbl_2z27el_customer_id`, `mysql_tbl_2z27el_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx10el` (
    `mysql_tbl_hx10el_product_id` INT,
    `mysql_tbl_hx10el_category_id` INT,
    `mysql_tbl_hx10el_price` DECIMAL(10,2),
    `mysql_tbl_hx10el_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwq7tn` (
    `mysql_tbl_uwq7tn_category_id` INT,
    `mysql_tbl_uwq7tn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hx10el` (`mysql_tbl_hx10el_product_id`, `mysql_tbl_hx10el_category_id`, `mysql_tbl_hx10el_price`, `mysql_tbl_hx10el_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uwq7tn` (`mysql_tbl_uwq7tn_category_id`, `mysql_tbl_uwq7tn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhnfjp` (
    `mysql_tbl_vhnfjp_customer_id` INT,
    `mysql_tbl_vhnfjp_country` INT,
    `mysql_tbl_vhnfjp_registration_date` DATE
);

INSERT INTO `mysql_tbl_vhnfjp` (`mysql_tbl_vhnfjp_customer_id`, `mysql_tbl_vhnfjp_country`, `mysql_tbl_vhnfjp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1hwnp` (
    `mysql_tbl_c1hwnp_order_id` INT,
    `mysql_tbl_c1hwnp_order_date` DATE
);

INSERT INTO `mysql_tbl_c1hwnp` (`mysql_tbl_c1hwnp_order_id`, `mysql_tbl_c1hwnp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h9ucl` (
    `mysql_tbl_0h9ucl_emp_id` INT,
    `mysql_tbl_0h9ucl_hire_date` DATE
);

INSERT INTO `mysql_tbl_0h9ucl` (`mysql_tbl_0h9ucl_emp_id`, `mysql_tbl_0h9ucl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glfe6v` (
    `mysql_tbl_glfe6v_emp_id` INT,
    `mysql_tbl_glfe6v_department_id` INT,
    `mysql_tbl_glfe6v_salary` INT,
    `mysql_tbl_glfe6v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52oo8y` (
    `mysql_tbl_52oo8y_department_id` INT,
    `mysql_tbl_52oo8y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glfe6v` (`mysql_tbl_glfe6v_emp_id`, `mysql_tbl_glfe6v_department_id`, `mysql_tbl_glfe6v_salary`, `mysql_tbl_glfe6v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_52oo8y` (`mysql_tbl_52oo8y_department_id`, `mysql_tbl_52oo8y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ayka4` (
    `mysql_tbl_7ayka4_customer_id` INT,
    `mysql_tbl_7ayka4_plan_type` VARCHAR(50),
    `mysql_tbl_7ayka4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7ayka4_start_date` DATE,
    `mysql_tbl_7ayka4_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy42mf` (
    `mysql_tbl_sy42mf_customer_id` INT,
    `mysql_tbl_sy42mf_tier_level` INT
);

INSERT INTO `mysql_tbl_7ayka4` (`mysql_tbl_7ayka4_customer_id`, `mysql_tbl_7ayka4_plan_type`, `mysql_tbl_7ayka4_monthly_cost`, `mysql_tbl_7ayka4_start_date`, `mysql_tbl_7ayka4_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sy42mf` (`mysql_tbl_sy42mf_customer_id`, `mysql_tbl_sy42mf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aum0uo` (
    `mysql_tbl_aum0uo_department_id` INT
);

INSERT INTO `mysql_tbl_aum0uo` (`mysql_tbl_aum0uo_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hx10el`
    WHERE mysql_tbl_hx10el_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_hx10el`
    WHERE mysql_tbl_hx10el_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hx10el_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vhnfjp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vhnfjp`
    WHERE mysql_tbl_vhnfjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2z27el_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_2z27el`
    WHERE mysql_tbl_2z27el_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_lmw095_ORDER_DATE), MAX(mysql_tbl_lmw095_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_lmw095`
    WHERE mysql_tbl_lmw095_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0h9ucl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0h9ucl`
    WHERE mysql_tbl_0h9ucl_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9ppzuj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_9ppzuj`
    WHERE mysql_tbl_9ppzuj_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9ppzuj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_c1hwnp_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_c1hwnp`
    WHERE mysql_tbl_c1hwnp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24pkmq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_24pkmq`
    WHERE mysql_tbl_24pkmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + 0);
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

    SELECT COALESCE(mysql_tbl_d4d2xy_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_d4d2xy_TOTAL_SPENT, 0), YEAR(mysql_tbl_d4d2xy_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_d4d2xy`
    WHERE mysql_tbl_d4d2xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13));

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aum0uo`
    WHERE mysql_tbl_aum0uo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7ayka4_PLAN_TYPE, COALESCE(mysql_tbl_7ayka4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7ayka4`
    WHERE mysql_tbl_7ayka4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_sy42mf_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_sy42mf`
    WHERE mysql_tbl_sy42mf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_glfe6v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_glfe6v`
    WHERE mysql_tbl_glfe6v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_glfe6v`
    WHERE mysql_tbl_glfe6v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_glfe6v_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_106zpz` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_363s1c` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mf9mep` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_s0em0g_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_s0em0g_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0)) + 0)) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_s0em0g` O
    JOIN `mysql_tbl_152wo3` C ON mysql_tbl_s0em0g_CUSTOMER_ID = mysql_tbl_152wo3_CUSTOMER_ID
    WHERE mysql_tbl_152wo3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_0jszrk` WHERE mysql_tbl_0jszrk_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_0jszrk` SET mysql_tbl_0jszrk_QUANTIDADE_PRODUTO = mysql_tbl_0jszrk_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_0jszrk_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_0jszrk` (`mysql_tbl_0jszrk_PRODUTO_ID`, `mysql_tbl_0jszrk_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_axnit6`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv0qyx_RENTAL_DAYS, 1), COALESCE(mysql_tbl_vv0qyx_DAILY_RATE, 50), COALESCE(mysql_tbl_vv0qyx_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_vv0qyx`
    WHERE mysql_tbl_vv0qyx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qitttp_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_vv0qyx` CRB
    JOIN `mysql_tbl_qitttp` C ON mysql_tbl_vv0qyx_CAR_ID = mysql_tbl_qitttp_CAR_ID
    WHERE mysql_tbl_vv0qyx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nds3fm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nds3fm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_kokfpg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_kokfpg`
    WHERE mysql_tbl_kokfpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_67l7m0_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_67l7m0_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_67l7m0`
    WHERE mysql_tbl_67l7m0_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_yor5f0`
    WHERE mysql_tbl_yor5f0_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_yor5f0_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);