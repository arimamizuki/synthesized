/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhk4r5` (
    `mysql_tbl_vhk4r5_emp_id` INT,
    `mysql_tbl_vhk4r5_department_id` INT,
    `mysql_tbl_vhk4r5_salary` INT,
    `mysql_tbl_vhk4r5_hire_date` DATE,
    `mysql_tbl_vhk4r5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tqwkp` (
    `mysql_tbl_3tqwkp_department_id` INT,
    `mysql_tbl_3tqwkp_name` VARCHAR(50),
    `mysql_tbl_3tqwkp_manager_id` INT
);

INSERT INTO `mysql_tbl_vhk4r5` (`mysql_tbl_vhk4r5_emp_id`, `mysql_tbl_vhk4r5_department_id`, `mysql_tbl_vhk4r5_salary`, `mysql_tbl_vhk4r5_hire_date`, `mysql_tbl_vhk4r5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3tqwkp` (`mysql_tbl_3tqwkp_department_id`, `mysql_tbl_3tqwkp_name`, `mysql_tbl_3tqwkp_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uw5vr` (
    `mysql_tbl_6uw5vr_campaign_id` INT,
    `mysql_tbl_6uw5vr_budget` INT
);

INSERT INTO `mysql_tbl_6uw5vr` (`mysql_tbl_6uw5vr_campaign_id`, `mysql_tbl_6uw5vr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrzpx2` (
    `mysql_tbl_zrzpx2_project_id` INT,
    `mysql_tbl_zrzpx2_client_id` INT,
    `mysql_tbl_zrzpx2_project_manager_id` INT,
    `mysql_tbl_zrzpx2_budget` INT,
    `mysql_tbl_zrzpx2_spent_amount` DECIMAL(10,2),
    `mysql_tbl_zrzpx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrzpx2` (`mysql_tbl_zrzpx2_project_id`, `mysql_tbl_zrzpx2_client_id`, `mysql_tbl_zrzpx2_project_manager_id`, `mysql_tbl_zrzpx2_budget`, `mysql_tbl_zrzpx2_spent_amount`, `mysql_tbl_zrzpx2_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a906gk` (
    `mysql_tbl_a906gk_product_id` INT,
    `mysql_tbl_a906gk_supplier_id` INT,
    `mysql_tbl_a906gk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t9r2o` (
    `mysql_tbl_4t9r2o_supplier_id` INT,
    `mysql_tbl_4t9r2o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a906gk` (`mysql_tbl_a906gk_product_id`, `mysql_tbl_a906gk_supplier_id`, `mysql_tbl_a906gk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4t9r2o` (`mysql_tbl_4t9r2o_supplier_id`, `mysql_tbl_4t9r2o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldhdm8` (
    `mysql_tbl_ldhdm8_supplier_id` INT,
    `mysql_tbl_ldhdm8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ldhdm8` (`mysql_tbl_ldhdm8_supplier_id`, `mysql_tbl_ldhdm8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brxqu9` (
    `mysql_tbl_brxqu9_product_id` INT,
    `mysql_tbl_brxqu9_category_id` INT
);

INSERT INTO `mysql_tbl_brxqu9` (`mysql_tbl_brxqu9_product_id`, `mysql_tbl_brxqu9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s8ax8` (
    `mysql_tbl_0s8ax8_emp_id` INT,
    `mysql_tbl_0s8ax8_department_id` INT,
    `mysql_tbl_0s8ax8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le27nz` (
    `mysql_tbl_le27nz_department_id` INT,
    `mysql_tbl_le27nz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0s8ax8` (`mysql_tbl_0s8ax8_emp_id`, `mysql_tbl_0s8ax8_department_id`, `mysql_tbl_0s8ax8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_le27nz` (`mysql_tbl_le27nz_department_id`, `mysql_tbl_le27nz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3e364` (
    `mysql_tbl_v3e364_customer_id` INT,
    `mysql_tbl_v3e364_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v3e364_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3e364` (`mysql_tbl_v3e364_customer_id`, `mysql_tbl_v3e364_monthly_cost`, `mysql_tbl_v3e364_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvavlx` (
    `mysql_tbl_hvavlx_booking_id` INT,
    `mysql_tbl_hvavlx_customer_id` INT,
    `mysql_tbl_hvavlx_car_id` INT,
    `mysql_tbl_hvavlx_rental_days` INT,
    `mysql_tbl_hvavlx_daily_rate` INT,
    `mysql_tbl_hvavlx_insurance_daily` INT,
    `mysql_tbl_hvavlx_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li0wr5` (
    `mysql_tbl_li0wr5_car_id` INT,
    `mysql_tbl_li0wr5_car_type` VARCHAR(50),
    `mysql_tbl_li0wr5_make` INT,
    `mysql_tbl_li0wr5_model` INT,
    `mysql_tbl_li0wr5_year` INT,
    `mysql_tbl_li0wr5_mileage` INT
);

INSERT INTO `mysql_tbl_hvavlx` (`mysql_tbl_hvavlx_booking_id`, `mysql_tbl_hvavlx_customer_id`, `mysql_tbl_hvavlx_car_id`, `mysql_tbl_hvavlx_rental_days`, `mysql_tbl_hvavlx_daily_rate`, `mysql_tbl_hvavlx_insurance_daily`, `mysql_tbl_hvavlx_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_li0wr5` (`mysql_tbl_li0wr5_car_id`, `mysql_tbl_li0wr5_car_type`, `mysql_tbl_li0wr5_make`, `mysql_tbl_li0wr5_model`, `mysql_tbl_li0wr5_year`, `mysql_tbl_li0wr5_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28noro` (mysql_tbl_28noro_id INT, mysql_tbl_28noro_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmm7ai` (
    `mysql_tbl_pmm7ai_order_id` INT,
    `mysql_tbl_pmm7ai_customer_id` INT,
    `mysql_tbl_pmm7ai_order_date` DATE,
    `mysql_tbl_pmm7ai_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjwq1a` (
    `mysql_tbl_hjwq1a_shipment_id` INT,
    `mysql_tbl_hjwq1a_order_id` INT,
    `mysql_tbl_hjwq1a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hjwq1a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pmm7ai` (`mysql_tbl_pmm7ai_order_id`, `mysql_tbl_pmm7ai_customer_id`, `mysql_tbl_pmm7ai_order_date`, `mysql_tbl_pmm7ai_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hjwq1a` (`mysql_tbl_hjwq1a_shipment_id`, `mysql_tbl_hjwq1a_order_id`, `mysql_tbl_hjwq1a_shipping_cost`, `mysql_tbl_hjwq1a_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwr3jv` (
    `mysql_tbl_fwr3jv_supplier_id` INT,
    `mysql_tbl_fwr3jv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fwr3jv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fwr3jv` (`mysql_tbl_fwr3jv_supplier_id`, `mysql_tbl_fwr3jv_supplier_rating`, `mysql_tbl_fwr3jv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0yg2i` (
    `mysql_tbl_u0yg2i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u0yg2i` (`mysql_tbl_u0yg2i_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8p551` (
    `mysql_tbl_o8p551_customer_id` INT,
    `mysql_tbl_o8p551_plan_type` VARCHAR(50),
    `mysql_tbl_o8p551_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o8p551_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8p551` (`mysql_tbl_o8p551_customer_id`, `mysql_tbl_o8p551_plan_type`, `mysql_tbl_o8p551_monthly_cost`, `mysql_tbl_o8p551_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1s84k` (
    `mysql_tbl_q1s84k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1s84k` (`mysql_tbl_q1s84k_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isyrkw` (
    `mysql_tbl_isyrkw_call_id` INT,
    `mysql_tbl_isyrkw_customer_id` INT,
    `mysql_tbl_isyrkw_plumber_id` INT,
    `mysql_tbl_isyrkw_service_type` VARCHAR(50),
    `mysql_tbl_isyrkw_labor_hours` INT,
    `mysql_tbl_isyrkw_parts_cost` DECIMAL(10,2),
    `mysql_tbl_isyrkw_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xy10k` (
    `mysql_tbl_2xy10k_plumber_id` INT,
    `mysql_tbl_2xy10k_experience_years` INT,
    `mysql_tbl_2xy10k_hourly_rate` INT,
    `mysql_tbl_2xy10k_certification_level` INT
);

INSERT INTO `mysql_tbl_isyrkw` (`mysql_tbl_isyrkw_call_id`, `mysql_tbl_isyrkw_customer_id`, `mysql_tbl_isyrkw_plumber_id`, `mysql_tbl_isyrkw_service_type`, `mysql_tbl_isyrkw_labor_hours`, `mysql_tbl_isyrkw_parts_cost`, `mysql_tbl_isyrkw_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2xy10k` (`mysql_tbl_2xy10k_plumber_id`, `mysql_tbl_2xy10k_experience_years`, `mysql_tbl_2xy10k_hourly_rate`, `mysql_tbl_2xy10k_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvdey1` (
    `mysql_tbl_pvdey1_customer_id` INT,
    `mysql_tbl_pvdey1_order_id` INT,
    `mysql_tbl_pvdey1_order_date` DATE
);

INSERT INTO `mysql_tbl_pvdey1` (`mysql_tbl_pvdey1_customer_id`, `mysql_tbl_pvdey1_order_id`, `mysql_tbl_pvdey1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b58f5u` (
    `mysql_tbl_b58f5u_order_id` INT,
    `mysql_tbl_b58f5u_customer_id` INT,
    `mysql_tbl_b58f5u_order_date` DATE,
    `mysql_tbl_b58f5u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vmrck` (
    `mysql_tbl_6vmrck_customer_id` INT,
    `mysql_tbl_6vmrck_tier_level` INT
);

INSERT INTO `mysql_tbl_b58f5u` (`mysql_tbl_b58f5u_order_id`, `mysql_tbl_b58f5u_customer_id`, `mysql_tbl_b58f5u_order_date`, `mysql_tbl_b58f5u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6vmrck` (`mysql_tbl_6vmrck_customer_id`, `mysql_tbl_6vmrck_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0mrvh` (
    `mysql_tbl_q0mrvh_order_id` INT,
    `mysql_tbl_q0mrvh_customer_id` INT,
    `mysql_tbl_q0mrvh_order_date` DATE,
    `mysql_tbl_q0mrvh_subtotal` DECIMAL(10,2),
    `mysql_tbl_q0mrvh_tax_amount` DECIMAL(10,2),
    `mysql_tbl_q0mrvh_discount_amount` INT,
    `mysql_tbl_q0mrvh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0mrvh` (`mysql_tbl_q0mrvh_order_id`, `mysql_tbl_q0mrvh_customer_id`, `mysql_tbl_q0mrvh_order_date`, `mysql_tbl_q0mrvh_subtotal`, `mysql_tbl_q0mrvh_tax_amount`, `mysql_tbl_q0mrvh_discount_amount`, `mysql_tbl_q0mrvh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvulrl` (
    `mysql_tbl_dvulrl_product_id` INT,
    `mysql_tbl_dvulrl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvulrl` (`mysql_tbl_dvulrl_product_id`, `mysql_tbl_dvulrl_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwr3jv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fwr3jv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fwr3jv`
    WHERE mysql_tbl_fwr3jv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ldhdm8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ldhdm8`
    WHERE mysql_tbl_ldhdm8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
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

    SELECT COALESCE(mysql_tbl_hvavlx_RENTAL_DAYS, 1), COALESCE(mysql_tbl_hvavlx_DAILY_RATE, 50), COALESCE(mysql_tbl_hvavlx_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_hvavlx`
    WHERE mysql_tbl_hvavlx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_li0wr5_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_hvavlx` CRB
    JOIN `mysql_tbl_li0wr5` C ON mysql_tbl_hvavlx_CAR_ID = mysql_tbl_li0wr5_CAR_ID
    WHERE mysql_tbl_hvavlx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0s8ax8_SALARY), 0), COALESCE(MAX(mysql_tbl_0s8ax8_SALARY), 0), COALESCE(MIN(mysql_tbl_0s8ax8_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0s8ax8`
    WHERE mysql_tbl_0s8ax8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_v3e364_MONTHLY_COST, 0), mysql_tbl_v3e364_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_v3e364`
    WHERE mysql_tbl_v3e364_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_brxqu9`
    WHERE mysql_tbl_brxqu9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_brxqu9`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dvulrl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dvulrl`
    WHERE mysql_tbl_dvulrl_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_pvdey1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pvdey1`
    WHERE mysql_tbl_pvdey1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isyrkw_LABOR_HOURS, 0), COALESCE(mysql_tbl_isyrkw_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_isyrkw`
    WHERE mysql_tbl_isyrkw_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2xy10k_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_isyrkw` PC
    JOIN `mysql_tbl_2xy10k` P ON mysql_tbl_isyrkw_PLUMBER_ID = mysql_tbl_2xy10k_PLUMBER_ID
    WHERE mysql_tbl_isyrkw_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b58f5u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_b58f5u` O
    JOIN `mysql_tbl_6vmrck` C ON mysql_tbl_b58f5u_CUSTOMER_ID = mysql_tbl_6vmrck_CUSTOMER_ID
    WHERE mysql_tbl_6vmrck_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o8p551_PLAN_TYPE, COALESCE(mysql_tbl_o8p551_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o8p551`
    WHERE mysql_tbl_o8p551_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q1s84k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q1s84k`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8vq0y4` (mysql_tbl_8vq0y4_ID INT, mysql_tbl_8vq0y4_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_8vq0y4_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_q0mrvh_SUBTOTAL, 0), COALESCE(mysql_tbl_q0mrvh_TAX_AMOUNT, 0), COALESCE(mysql_tbl_q0mrvh_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_q0mrvh_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_q0mrvh`
    WHERE mysql_tbl_q0mrvh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_28noro` SET mysql_tbl_28noro_METRIC_VALUE = mysql_tbl_28noro_METRIC_VALUE * 2 WHERE mysql_tbl_28noro_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0yg2i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u0yg2i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmm7ai_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pmm7ai`
    WHERE mysql_tbl_pmm7ai_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hjwq1a_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hjwq1a`
    WHERE mysql_tbl_hjwq1a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a906gk_PRICE), ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_a906gk`
    WHERE mysql_tbl_a906gk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a906gk_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_a906gk`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6uw5vr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6uw5vr`
    WHERE mysql_tbl_6uw5vr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2icwco`
    WHERE mysql_tbl_6uw5vr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrzpx2_BUDGET, 0), COALESCE(mysql_tbl_zrzpx2_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_zrzpx2`
    WHERE mysql_tbl_zrzpx2_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vhk4r5`
    WHERE mysql_tbl_vhk4r5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vhk4r5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_vhk4r5`
    WHERE mysql_tbl_vhk4r5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vhk4r5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vhk4r5`
    WHERE mysql_tbl_vhk4r5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60));

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();