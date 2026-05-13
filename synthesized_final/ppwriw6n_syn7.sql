/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijpyc5` (
    `mysql_tbl_ijpyc5_emp_id` INT,
    `mysql_tbl_ijpyc5_salary` INT,
    `mysql_tbl_ijpyc5_hire_date` DATE
);

INSERT INTO `mysql_tbl_ijpyc5` (`mysql_tbl_ijpyc5_emp_id`, `mysql_tbl_ijpyc5_salary`, `mysql_tbl_ijpyc5_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ty1wo` (
    `mysql_tbl_3ty1wo_supplier_id` INT,
    `mysql_tbl_3ty1wo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3ty1wo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3ty1wo` (`mysql_tbl_3ty1wo_supplier_id`, `mysql_tbl_3ty1wo_supplier_rating`, `mysql_tbl_3ty1wo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxwo5f` (
    `mysql_tbl_dxwo5f_emp_id` INT,
    `mysql_tbl_dxwo5f_department_id` INT,
    `mysql_tbl_dxwo5f_salary` INT,
    `mysql_tbl_dxwo5f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tu70j` (
    `mysql_tbl_0tu70j_department_id` INT,
    `mysql_tbl_0tu70j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxwo5f` (`mysql_tbl_dxwo5f_emp_id`, `mysql_tbl_dxwo5f_department_id`, `mysql_tbl_dxwo5f_salary`, `mysql_tbl_dxwo5f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0tu70j` (`mysql_tbl_0tu70j_department_id`, `mysql_tbl_0tu70j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfl54c` (
    `mysql_tbl_sfl54c_booking_id` INT,
    `mysql_tbl_sfl54c_customer_id` INT,
    `mysql_tbl_sfl54c_destination` INT,
    `mysql_tbl_sfl54c_booking_date` DATE,
    `mysql_tbl_sfl54c_travel_type` VARCHAR(50),
    `mysql_tbl_sfl54c_total_cost` DECIMAL(10,2),
    `mysql_tbl_sfl54c_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljs95a` (
    `mysql_tbl_ljs95a_package_id` INT,
    `mysql_tbl_ljs95a_destination` INT,
    `mysql_tbl_ljs95a_base_price` DECIMAL(10,2),
    `mysql_tbl_ljs95a_season_multiplier` INT
);

INSERT INTO `mysql_tbl_sfl54c` (`mysql_tbl_sfl54c_booking_id`, `mysql_tbl_sfl54c_customer_id`, `mysql_tbl_sfl54c_destination`, `mysql_tbl_sfl54c_booking_date`, `mysql_tbl_sfl54c_travel_type`, `mysql_tbl_sfl54c_total_cost`, `mysql_tbl_sfl54c_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ljs95a` (`mysql_tbl_ljs95a_package_id`, `mysql_tbl_ljs95a_destination`, `mysql_tbl_ljs95a_base_price`, `mysql_tbl_ljs95a_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jchfxk` (
    `mysql_tbl_jchfxk_appointment_id` INT,
    `mysql_tbl_jchfxk_customer_id` INT,
    `mysql_tbl_jchfxk_car_id` INT,
    `mysql_tbl_jchfxk_wash_type` VARCHAR(50),
    `mysql_tbl_jchfxk_appointment_date` DATE,
    `mysql_tbl_jchfxk_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l9jlo` (
    `mysql_tbl_8l9jlo_car_id` INT,
    `mysql_tbl_8l9jlo_make` INT,
    `mysql_tbl_8l9jlo_model` INT,
    `mysql_tbl_8l9jlo_car_type` VARCHAR(50),
    `mysql_tbl_8l9jlo_size_category` INT
);

INSERT INTO `mysql_tbl_jchfxk` (`mysql_tbl_jchfxk_appointment_id`, `mysql_tbl_jchfxk_customer_id`, `mysql_tbl_jchfxk_car_id`, `mysql_tbl_jchfxk_wash_type`, `mysql_tbl_jchfxk_appointment_date`, `mysql_tbl_jchfxk_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8l9jlo` (`mysql_tbl_8l9jlo_car_id`, `mysql_tbl_8l9jlo_make`, `mysql_tbl_8l9jlo_model`, `mysql_tbl_8l9jlo_car_type`, `mysql_tbl_8l9jlo_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl53me` (
    `mysql_tbl_hl53me_order_id` INT,
    `mysql_tbl_hl53me_customer_id` INT,
    `mysql_tbl_hl53me_order_date` DATE,
    `mysql_tbl_hl53me_total_amount` DECIMAL(10,2),
    `mysql_tbl_hl53me_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc3vsl` (
    `mysql_tbl_zc3vsl_customer_id` INT,
    `mysql_tbl_zc3vsl_customer_segment` INT
);

INSERT INTO `mysql_tbl_hl53me` (`mysql_tbl_hl53me_order_id`, `mysql_tbl_hl53me_customer_id`, `mysql_tbl_hl53me_order_date`, `mysql_tbl_hl53me_total_amount`, `mysql_tbl_hl53me_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zc3vsl` (`mysql_tbl_zc3vsl_customer_id`, `mysql_tbl_zc3vsl_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq8dnf` (
    `mysql_tbl_wq8dnf_order_id` INT,
    `mysql_tbl_wq8dnf_customer_id` INT,
    `mysql_tbl_wq8dnf_store_id` INT,
    `mysql_tbl_wq8dnf_order_date` DATE,
    `mysql_tbl_wq8dnf_total_amount` DECIMAL(10,2),
    `mysql_tbl_wq8dnf_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pat1ja` (
    `mysql_tbl_pat1ja_store_id` INT,
    `mysql_tbl_pat1ja_name` VARCHAR(50),
    `mysql_tbl_pat1ja_region` INT,
    `mysql_tbl_pat1ja_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_wq8dnf` (`mysql_tbl_wq8dnf_order_id`, `mysql_tbl_wq8dnf_customer_id`, `mysql_tbl_wq8dnf_store_id`, `mysql_tbl_wq8dnf_order_date`, `mysql_tbl_wq8dnf_total_amount`, `mysql_tbl_wq8dnf_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_pat1ja` (`mysql_tbl_pat1ja_store_id`, `mysql_tbl_pat1ja_name`, `mysql_tbl_pat1ja_region`, `mysql_tbl_pat1ja_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3euck1` (
    `mysql_tbl_3euck1_customer_id` INT,
    `mysql_tbl_3euck1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3euck1` (`mysql_tbl_3euck1_customer_id`, `mysql_tbl_3euck1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ua5oy` (
    `mysql_tbl_6ua5oy_emp_id` INT,
    `mysql_tbl_6ua5oy_salary` INT,
    `mysql_tbl_6ua5oy_hire_date` DATE,
    `mysql_tbl_6ua5oy_department_id` INT
);

INSERT INTO `mysql_tbl_6ua5oy` (`mysql_tbl_6ua5oy_emp_id`, `mysql_tbl_6ua5oy_salary`, `mysql_tbl_6ua5oy_hire_date`, `mysql_tbl_6ua5oy_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esnan9` (
    `mysql_tbl_esnan9_emp_id` INT,
    `mysql_tbl_esnan9_department_id` INT,
    `mysql_tbl_esnan9_salary` INT
);

INSERT INTO `mysql_tbl_esnan9` (`mysql_tbl_esnan9_emp_id`, `mysql_tbl_esnan9_department_id`, `mysql_tbl_esnan9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3o1sr` (
    `mysql_tbl_f3o1sr_campaign_id` INT,
    `mysql_tbl_f3o1sr_channel` INT,
    `mysql_tbl_f3o1sr_budget` INT,
    `mysql_tbl_f3o1sr_start_date` DATE,
    `mysql_tbl_f3o1sr_end_date` DATE,
    `mysql_tbl_f3o1sr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9sz3c` (
    `mysql_tbl_w9sz3c_conversion_id` INT,
    `mysql_tbl_w9sz3c_campaign_id` INT,
    `mysql_tbl_w9sz3c_conversion_value` INT,
    `mysql_tbl_w9sz3c_conversion_date` DATE
);

INSERT INTO `mysql_tbl_f3o1sr` (`mysql_tbl_f3o1sr_campaign_id`, `mysql_tbl_f3o1sr_channel`, `mysql_tbl_f3o1sr_budget`, `mysql_tbl_f3o1sr_start_date`, `mysql_tbl_f3o1sr_end_date`, `mysql_tbl_f3o1sr_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w9sz3c` (`mysql_tbl_w9sz3c_conversion_id`, `mysql_tbl_w9sz3c_campaign_id`, `mysql_tbl_w9sz3c_conversion_value`, `mysql_tbl_w9sz3c_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14g253` (
    `mysql_tbl_14g253_product_id` INT,
    `mysql_tbl_14g253_category_id` INT,
    `mysql_tbl_14g253_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5imkof` (
    `mysql_tbl_5imkof_category_id` INT,
    `mysql_tbl_5imkof_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14g253` (`mysql_tbl_14g253_product_id`, `mysql_tbl_14g253_category_id`, `mysql_tbl_14g253_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5imkof` (`mysql_tbl_5imkof_category_id`, `mysql_tbl_5imkof_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1wvwm` (
    `mysql_tbl_k1wvwm_customer_id` INT,
    `mysql_tbl_k1wvwm_country` INT
);

INSERT INTO `mysql_tbl_k1wvwm` (`mysql_tbl_k1wvwm_customer_id`, `mysql_tbl_k1wvwm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u88hwt` (
    `mysql_tbl_u88hwt_product_id` INT,
    `mysql_tbl_u88hwt_sku` INT,
    `mysql_tbl_u88hwt_name` VARCHAR(50),
    `mysql_tbl_u88hwt_category_id` INT,
    `mysql_tbl_u88hwt_price` DECIMAL(10,2),
    `mysql_tbl_u88hwt_cost` DECIMAL(10,2),
    `mysql_tbl_u88hwt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8pm2y` (
    `mysql_tbl_t8pm2y_transaction_id` INT,
    `mysql_tbl_t8pm2y_product_id` INT,
    `mysql_tbl_t8pm2y_quantity` INT,
    `mysql_tbl_t8pm2y_transaction_date` DATE
);

INSERT INTO `mysql_tbl_u88hwt` (`mysql_tbl_u88hwt_product_id`, `mysql_tbl_u88hwt_sku`, `mysql_tbl_u88hwt_name`, `mysql_tbl_u88hwt_category_id`, `mysql_tbl_u88hwt_price`, `mysql_tbl_u88hwt_cost`, `mysql_tbl_u88hwt_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_t8pm2y` (`mysql_tbl_t8pm2y_transaction_id`, `mysql_tbl_t8pm2y_product_id`, `mysql_tbl_t8pm2y_quantity`, `mysql_tbl_t8pm2y_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivqpz1` (
    `mysql_tbl_ivqpz1_supplier_id` INT
);

INSERT INTO `mysql_tbl_ivqpz1` (`mysql_tbl_ivqpz1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3z7pa` (
    `mysql_tbl_a3z7pa_employee_id` INT,
    `mysql_tbl_a3z7pa_department_id` INT,
    `mysql_tbl_a3z7pa_salary` INT,
    `mysql_tbl_a3z7pa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o03xcz` (
    `mysql_tbl_o03xcz_employee_id` INT,
    `mysql_tbl_o03xcz_effective_date` DATE,
    `mysql_tbl_o03xcz_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3z7pa` (`mysql_tbl_a3z7pa_employee_id`, `mysql_tbl_a3z7pa_department_id`, `mysql_tbl_a3z7pa_salary`, `mysql_tbl_a3z7pa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o03xcz` (`mysql_tbl_o03xcz_employee_id`, `mysql_tbl_o03xcz_effective_date`, `mysql_tbl_o03xcz_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvuuoh` (
    `mysql_tbl_rvuuoh_order_id` INT,
    `mysql_tbl_rvuuoh_customer_id` INT,
    `mysql_tbl_rvuuoh_order_date` DATE,
    `mysql_tbl_rvuuoh_total_amount` DECIMAL(10,2),
    `mysql_tbl_rvuuoh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozcn5u` (
    `mysql_tbl_ozcn5u_payment_id` INT,
    `mysql_tbl_ozcn5u_order_id` INT,
    `mysql_tbl_ozcn5u_payment_date` DATE,
    `mysql_tbl_ozcn5u_amount_paid` INT
);

INSERT INTO `mysql_tbl_rvuuoh` (`mysql_tbl_rvuuoh_order_id`, `mysql_tbl_rvuuoh_customer_id`, `mysql_tbl_rvuuoh_order_date`, `mysql_tbl_rvuuoh_total_amount`, `mysql_tbl_rvuuoh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ozcn5u` (`mysql_tbl_ozcn5u_payment_id`, `mysql_tbl_ozcn5u_order_id`, `mysql_tbl_ozcn5u_payment_date`, `mysql_tbl_ozcn5u_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8l9jlo_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_8l9jlo`
    WHERE mysql_tbl_8l9jlo_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w9sz3c_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_w9sz3c`
    WHERE mysql_tbl_w9sz3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_jg0web`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dxwo5f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dxwo5f_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dxwo5f`
    WHERE mysql_tbl_dxwo5f_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3euck1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3euck1`
    WHERE mysql_tbl_3euck1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_6swurj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_pat1ja_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_wq8dnf` O
    JOIN `mysql_tbl_pat1ja` S ON mysql_tbl_wq8dnf_STORE_ID = mysql_tbl_pat1ja_STORE_ID
    WHERE mysql_tbl_wq8dnf_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_k1wvwm` C ON S.CUSTOMER_ID = mysql_tbl_k1wvwm_CUSTOMER_ID
    WHERE mysql_tbl_k1wvwm_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u88hwt_PRICE, 0), COALESCE(mysql_tbl_u88hwt_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_u88hwt`
    WHERE mysql_tbl_u88hwt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_t8pm2y`
    WHERE mysql_tbl_t8pm2y_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_t8pm2y_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
                ELSE RETURN MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_14g253_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_14g253`
    WHERE mysql_tbl_14g253_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_14g253_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_14g253`
    WHERE mysql_tbl_14g253_CATEGORY_ID = (SELECT mysql_tbl_14g253_CATEGORY_ID FROM `mysql_tbl_14g253` WHERE mysql_tbl_14g253_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ty1wo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3ty1wo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3ty1wo`
    WHERE mysql_tbl_3ty1wo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2dpj0l`
    WHERE mysql_tbl_3ty1wo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_esnan9_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_esnan9`
    WHERE mysql_tbl_esnan9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2dpj0l`
    WHERE mysql_tbl_ivqpz1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o03xcz_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_o03xcz`
    WHERE mysql_tbl_o03xcz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_o03xcz_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_o03xcz_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_o03xcz`
    WHERE mysql_tbl_o03xcz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_o03xcz_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a3z7pa_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_a3z7pa`
    WHERE mysql_tbl_a3z7pa_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvuuoh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rvuuoh`
    WHERE mysql_tbl_rvuuoh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ozcn5u_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ozcn5u`
    WHERE mysql_tbl_ozcn5u_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6ua5oy_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_6ua5oy`
    WHERE mysql_tbl_6ua5oy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfl54c_TOTAL_COST, 0), COALESCE(mysql_tbl_sfl54c_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_sfl54c`
    WHERE mysql_tbl_sfl54c_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ljs95a_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ljs95a` TP
    JOIN `mysql_tbl_sfl54c` TB ON mysql_tbl_ljs95a_DESTINATION = mysql_tbl_sfl54c_DESTINATION
    WHERE mysql_tbl_sfl54c_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6swurj` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_febcw1` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6swurj` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zc3vsl_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_zc3vsl`
    WHERE mysql_tbl_zc3vsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_hl53me` O
    JOIN `mysql_tbl_zc3vsl` C ON mysql_tbl_hl53me_CUSTOMER_ID = mysql_tbl_zc3vsl_CUSTOMER_ID
    WHERE mysql_tbl_zc3vsl_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_hl53me_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_hl53me_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
        SET V_TEMP = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijpyc5_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ijpyc5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ijpyc5`
    WHERE mysql_tbl_ijpyc5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(1);