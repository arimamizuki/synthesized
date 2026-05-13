/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86sypj` (
    `mysql_tbl_86sypj_order_id` INT,
    `mysql_tbl_86sypj_customer_id` INT,
    `mysql_tbl_86sypj_restaurant_id` INT,
    `mysql_tbl_86sypj_driver_id` INT,
    `mysql_tbl_86sypj_order_total` DECIMAL(10,2),
    `mysql_tbl_86sypj_delivery_fee` INT,
    `mysql_tbl_86sypj_order_time` DATE,
    `mysql_tbl_86sypj_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xde23h` (
    `mysql_tbl_xde23h_restaurant_id` INT,
    `mysql_tbl_xde23h_name` VARCHAR(50),
    `mysql_tbl_xde23h_cuisine_type` VARCHAR(50),
    `mysql_tbl_xde23h_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_86sypj` (`mysql_tbl_86sypj_order_id`, `mysql_tbl_86sypj_customer_id`, `mysql_tbl_86sypj_restaurant_id`, `mysql_tbl_86sypj_driver_id`, `mysql_tbl_86sypj_order_total`, `mysql_tbl_86sypj_delivery_fee`, `mysql_tbl_86sypj_order_time`, `mysql_tbl_86sypj_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xde23h` (`mysql_tbl_xde23h_restaurant_id`, `mysql_tbl_xde23h_name`, `mysql_tbl_xde23h_cuisine_type`, `mysql_tbl_xde23h_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gwq9o` (
    `mysql_tbl_0gwq9o_customer_id` INT,
    `mysql_tbl_0gwq9o_order_date` DATE
);

INSERT INTO `mysql_tbl_0gwq9o` (`mysql_tbl_0gwq9o_customer_id`, `mysql_tbl_0gwq9o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zhxnp` (
    `mysql_tbl_7zhxnp_customer_id` INT,
    `mysql_tbl_7zhxnp_start_date` DATE
);

INSERT INTO `mysql_tbl_7zhxnp` (`mysql_tbl_7zhxnp_customer_id`, `mysql_tbl_7zhxnp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6bzn6` (
    `mysql_tbl_y6bzn6_customer_id` INT,
    `mysql_tbl_y6bzn6_start_date` DATE,
    `mysql_tbl_y6bzn6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y6bzn6` (`mysql_tbl_y6bzn6_customer_id`, `mysql_tbl_y6bzn6_start_date`, `mysql_tbl_y6bzn6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr3ygv` (
    `mysql_tbl_hr3ygv_emp_id` INT,
    `mysql_tbl_hr3ygv_department_id` INT,
    `mysql_tbl_hr3ygv_salary` INT,
    `mysql_tbl_hr3ygv_hire_date` DATE,
    `mysql_tbl_hr3ygv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0die39` (
    `mysql_tbl_0die39_department_id` INT,
    `mysql_tbl_0die39_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hr3ygv` (`mysql_tbl_hr3ygv_emp_id`, `mysql_tbl_hr3ygv_department_id`, `mysql_tbl_hr3ygv_salary`, `mysql_tbl_hr3ygv_hire_date`, `mysql_tbl_hr3ygv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0die39` (`mysql_tbl_0die39_department_id`, `mysql_tbl_0die39_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56h3pw` (
    `mysql_tbl_56h3pw_customer_id` INT
);

INSERT INTO `mysql_tbl_56h3pw` (`mysql_tbl_56h3pw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eznmjw` (
    `mysql_tbl_eznmjw_customer_id` INT,
    `mysql_tbl_eznmjw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eznmjw` (`mysql_tbl_eznmjw_customer_id`, `mysql_tbl_eznmjw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_442e3v` (
    `mysql_tbl_442e3v_campaign_id` INT,
    `mysql_tbl_442e3v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_442e3v` (`mysql_tbl_442e3v_campaign_id`, `mysql_tbl_442e3v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ru9l` (
    `mysql_tbl_m1ru9l_order_id` INT,
    `mysql_tbl_m1ru9l_customer_id` INT,
    `mysql_tbl_m1ru9l_order_date` DATE,
    `mysql_tbl_m1ru9l_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1ru9l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9se3y` (
    `mysql_tbl_o9se3y_refund_id` INT,
    `mysql_tbl_o9se3y_order_id` INT,
    `mysql_tbl_o9se3y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1ru9l` (`mysql_tbl_m1ru9l_order_id`, `mysql_tbl_m1ru9l_customer_id`, `mysql_tbl_m1ru9l_order_date`, `mysql_tbl_m1ru9l_total_amount`, `mysql_tbl_m1ru9l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o9se3y` (`mysql_tbl_o9se3y_refund_id`, `mysql_tbl_o9se3y_order_id`, `mysql_tbl_o9se3y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr76sa` (
    `mysql_tbl_dr76sa_campaign_id` INT
);

INSERT INTO `mysql_tbl_dr76sa` (`mysql_tbl_dr76sa_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5gfm2` (
    `mysql_tbl_x5gfm2_emp_id` INT,
    `mysql_tbl_x5gfm2_department_id` INT,
    `mysql_tbl_x5gfm2_salary` INT,
    `mysql_tbl_x5gfm2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrzunp` (
    `mysql_tbl_nrzunp_department_id` INT,
    `mysql_tbl_nrzunp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x5gfm2` (`mysql_tbl_x5gfm2_emp_id`, `mysql_tbl_x5gfm2_department_id`, `mysql_tbl_x5gfm2_salary`, `mysql_tbl_x5gfm2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nrzunp` (`mysql_tbl_nrzunp_department_id`, `mysql_tbl_nrzunp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_210mxz` (
    `mysql_tbl_210mxz_supplier_id` INT,
    `mysql_tbl_210mxz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_210mxz` (`mysql_tbl_210mxz_supplier_id`, `mysql_tbl_210mxz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53efzr` (
    mysql_tbl_53efzr_rental_id INT,
    mysql_tbl_53efzr_inventory_id INT,
    mysql_tbl_53efzr_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3czsf` (
    mysql_tbl_j3czsf_inventory_id INT
);

INSERT INTO `mysql_tbl_53efzr` (`mysql_tbl_53efzr_rental_id`, `mysql_tbl_53efzr_inventory_id`, `mysql_tbl_53efzr_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_j3czsf` (`mysql_tbl_j3czsf_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfb0nz` (
    `mysql_tbl_wfb0nz_account_id` INT,
    `mysql_tbl_wfb0nz_customer_id` INT,
    `mysql_tbl_wfb0nz_account_type` INT,
    `mysql_tbl_wfb0nz_balance` INT,
    `mysql_tbl_wfb0nz_interest_rate` INT,
    `mysql_tbl_wfb0nz_opened_date` DATE
);

INSERT INTO `mysql_tbl_wfb0nz` (`mysql_tbl_wfb0nz_account_id`, `mysql_tbl_wfb0nz_customer_id`, `mysql_tbl_wfb0nz_account_type`, `mysql_tbl_wfb0nz_balance`, `mysql_tbl_wfb0nz_interest_rate`, `mysql_tbl_wfb0nz_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg2n4r` (
    `mysql_tbl_rg2n4r_service_id` INT,
    `mysql_tbl_rg2n4r_pet_id` INT,
    `mysql_tbl_rg2n4r_service_type` VARCHAR(50),
    `mysql_tbl_rg2n4r_service_date` DATE,
    `mysql_tbl_rg2n4r_duration_minutes` INT,
    `mysql_tbl_rg2n4r_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gbls9` (
    `mysql_tbl_8gbls9_pet_id` INT,
    `mysql_tbl_8gbls9_owner_id` INT,
    `mysql_tbl_8gbls9_breed` INT,
    `mysql_tbl_8gbls9_age_months` INT,
    `mysql_tbl_8gbls9_weight_kg` INT
);

INSERT INTO `mysql_tbl_rg2n4r` (`mysql_tbl_rg2n4r_service_id`, `mysql_tbl_rg2n4r_pet_id`, `mysql_tbl_rg2n4r_service_type`, `mysql_tbl_rg2n4r_service_date`, `mysql_tbl_rg2n4r_duration_minutes`, `mysql_tbl_rg2n4r_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8gbls9` (`mysql_tbl_8gbls9_pet_id`, `mysql_tbl_8gbls9_owner_id`, `mysql_tbl_8gbls9_breed`, `mysql_tbl_8gbls9_age_months`, `mysql_tbl_8gbls9_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttdzux` (
    `mysql_tbl_ttdzux_supplier_id` INT
);

INSERT INTO `mysql_tbl_ttdzux` (`mysql_tbl_ttdzux_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ehwh6` (
    `mysql_tbl_7ehwh6_order_id` INT,
    `mysql_tbl_7ehwh6_customer_id` INT,
    `mysql_tbl_7ehwh6_order_date` DATE,
    `mysql_tbl_7ehwh6_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ehwh6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfxs0d` (
    `mysql_tbl_jfxs0d_order_id` INT,
    `mysql_tbl_jfxs0d_product_id` INT,
    `mysql_tbl_jfxs0d_quantity` INT,
    `mysql_tbl_jfxs0d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ehwh6` (`mysql_tbl_7ehwh6_order_id`, `mysql_tbl_7ehwh6_customer_id`, `mysql_tbl_7ehwh6_order_date`, `mysql_tbl_7ehwh6_total_amount`, `mysql_tbl_7ehwh6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jfxs0d` (`mysql_tbl_jfxs0d_order_id`, `mysql_tbl_jfxs0d_product_id`, `mysql_tbl_jfxs0d_quantity`, `mysql_tbl_jfxs0d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14x1jb` (
    `mysql_tbl_14x1jb_product_id` INT,
    `mysql_tbl_14x1jb_category_id` INT,
    `mysql_tbl_14x1jb_price` DECIMAL(10,2),
    `mysql_tbl_14x1jb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtradm` (
    `mysql_tbl_xtradm_order_id` INT,
    `mysql_tbl_xtradm_order_date` DATE
);

INSERT INTO `mysql_tbl_14x1jb` (`mysql_tbl_14x1jb_product_id`, `mysql_tbl_14x1jb_category_id`, `mysql_tbl_14x1jb_price`, `mysql_tbl_14x1jb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xtradm` (`mysql_tbl_xtradm_order_id`, `mysql_tbl_xtradm_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14x1jb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_14x1jb`
    WHERE mysql_tbl_14x1jb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xtradm` O ON OI.ORDER_ID = mysql_tbl_xtradm_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xtradm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jfxs0d_QUANTITY * mysql_tbl_jfxs0d_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_jfxs0d_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_jfxs0d`
    WHERE mysql_tbl_jfxs0d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1xsaq1`
    WHERE mysql_tbl_56h3pw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hr3ygv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hr3ygv`
    WHERE mysql_tbl_hr3ygv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_hr3ygv_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_hr3ygv`
    WHERE mysql_tbl_hr3ygv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_iafjz3`
    WHERE mysql_tbl_dr76sa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_210mxz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_210mxz`
    WHERE mysql_tbl_210mxz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x5gfm2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x5gfm2_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x5gfm2`
    WHERE mysql_tbl_x5gfm2_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_eznmjw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eznmjw`
    WHERE mysql_tbl_eznmjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + 100));
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_442e3v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_442e3v`
    WHERE mysql_tbl_442e3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_0gwq9o_ORDER_DATE), MAX(mysql_tbl_0gwq9o_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0gwq9o`
    WHERE mysql_tbl_0gwq9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2pi6fq`
    WHERE mysql_tbl_ttdzux_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfb0nz_BALANCE, 0), COALESCE(mysql_tbl_wfb0nz_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_wfb0nz`
    WHERE mysql_tbl_wfb0nz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wfb0nz_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_wfb0nz`
    WHERE mysql_tbl_wfb0nz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_53efzr`
    WHERE mysql_tbl_53efzr_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_53efzr_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_j3czsf` LEFT JOIN `mysql_tbl_53efzr` USING(mysql_tbl_j3czsf_INVENTORY_ID)
    WHERE mysql_tbl_j3czsf.mysql_tbl_j3czsf_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_53efzr.mysql_tbl_53efzr_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_rg2n4r_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_rg2n4r`
    WHERE mysql_tbl_rg2n4r_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8gbls9_AGE_MONTHS, 0), COALESCE(mysql_tbl_8gbls9_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8gbls9`
    WHERE mysql_tbl_8gbls9_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + 1);
    END IF;

    RETURN 0;
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1ru9l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m1ru9l`
    WHERE mysql_tbl_m1ru9l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o9se3y_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_o9se3y`
    WHERE mysql_tbl_o9se3y_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_ew0adi;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_ew0adi ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7zhxnp_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_7zhxnp`
    WHERE mysql_tbl_7zhxnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_86sypj_ORDER_TIME, mysql_tbl_86sypj_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_86sypj` O
    WHERE mysql_tbl_86sypj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_y6bzn6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_y6bzn6`
    WHERE mysql_tbl_y6bzn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ew0adi` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ew0adi`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();