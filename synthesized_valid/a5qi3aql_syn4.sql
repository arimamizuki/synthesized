/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5ucfr` (
    `mysql_tbl_t5ucfr_order_id` INT,
    `mysql_tbl_t5ucfr_customer_id` INT,
    `mysql_tbl_t5ucfr_order_date` DATE,
    `mysql_tbl_t5ucfr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19n168` (
    `mysql_tbl_19n168_customer_id` INT,
    `mysql_tbl_19n168_tier_level` INT
);

INSERT INTO `mysql_tbl_t5ucfr` (`mysql_tbl_t5ucfr_order_id`, `mysql_tbl_t5ucfr_customer_id`, `mysql_tbl_t5ucfr_order_date`, `mysql_tbl_t5ucfr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_19n168` (`mysql_tbl_19n168_customer_id`, `mysql_tbl_19n168_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0rv5jx` (
    `mysql_tbl_0rv5jx_product_id` INT,
    `mysql_tbl_0rv5jx_category_id` INT,
    `mysql_tbl_0rv5jx_price` DECIMAL(10,2),
    `mysql_tbl_0rv5jx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfew4t` (
    `mysql_tbl_jfew4t_order_id` INT,
    `mysql_tbl_jfew4t_product_id` INT,
    `mysql_tbl_jfew4t_quantity` INT
);

INSERT INTO `mysql_tbl_0rv5jx` (`mysql_tbl_0rv5jx_product_id`, `mysql_tbl_0rv5jx_category_id`, `mysql_tbl_0rv5jx_price`, `mysql_tbl_0rv5jx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jfew4t` (`mysql_tbl_jfew4t_order_id`, `mysql_tbl_jfew4t_product_id`, `mysql_tbl_jfew4t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyqt27` (
    `mysql_tbl_uyqt27_customer_id` INT,
    `mysql_tbl_uyqt27_order_date` DATE,
    `mysql_tbl_uyqt27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyqt27` (`mysql_tbl_uyqt27_customer_id`, `mysql_tbl_uyqt27_order_date`, `mysql_tbl_uyqt27_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gosdz` (
    `mysql_tbl_7gosdz_campaign_id` INT,
    `mysql_tbl_7gosdz_start_date` DATE
);

INSERT INTO `mysql_tbl_7gosdz` (`mysql_tbl_7gosdz_campaign_id`, `mysql_tbl_7gosdz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ytnec` (
    `mysql_tbl_4ytnec_transaction_id` INT,
    `mysql_tbl_4ytnec_account_id` INT,
    `mysql_tbl_4ytnec_transaction_date` DATE,
    `mysql_tbl_4ytnec_transaction_type` VARCHAR(50),
    `mysql_tbl_4ytnec_amount` DECIMAL(10,2),
    `mysql_tbl_4ytnec_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va5mh4` (
    `mysql_tbl_va5mh4_account_id` INT,
    `mysql_tbl_va5mh4_customer_id` INT,
    `mysql_tbl_va5mh4_account_type` INT,
    `mysql_tbl_va5mh4_credit_limit` INT
);

INSERT INTO `mysql_tbl_4ytnec` (`mysql_tbl_4ytnec_transaction_id`, `mysql_tbl_4ytnec_account_id`, `mysql_tbl_4ytnec_transaction_date`, `mysql_tbl_4ytnec_transaction_type`, `mysql_tbl_4ytnec_amount`, `mysql_tbl_4ytnec_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_va5mh4` (`mysql_tbl_va5mh4_account_id`, `mysql_tbl_va5mh4_customer_id`, `mysql_tbl_va5mh4_account_type`, `mysql_tbl_va5mh4_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5m63d` (
    `mysql_tbl_o5m63d_emp_id` INT,
    `mysql_tbl_o5m63d_department_id` INT,
    `mysql_tbl_o5m63d_hire_date` DATE
);

INSERT INTO `mysql_tbl_o5m63d` (`mysql_tbl_o5m63d_emp_id`, `mysql_tbl_o5m63d_department_id`, `mysql_tbl_o5m63d_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjuslt` (
    `mysql_tbl_kjuslt_supplier_id` INT
);

INSERT INTO `mysql_tbl_kjuslt` (`mysql_tbl_kjuslt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhjupr` (
    `mysql_tbl_uhjupr_emp_id` INT,
    `mysql_tbl_uhjupr_salary` INT,
    `mysql_tbl_uhjupr_department_id` INT
);

INSERT INTO `mysql_tbl_uhjupr` (`mysql_tbl_uhjupr_emp_id`, `mysql_tbl_uhjupr_salary`, `mysql_tbl_uhjupr_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2g9s8` (
    `mysql_tbl_c2g9s8_supplier_id` INT,
    `mysql_tbl_c2g9s8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c2g9s8` (`mysql_tbl_c2g9s8_supplier_id`, `mysql_tbl_c2g9s8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_askkby` (
    `mysql_tbl_askkby_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_askkby` (`mysql_tbl_askkby_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duim9a` (
    `mysql_tbl_duim9a_customer_id` INT
);

INSERT INTO `mysql_tbl_duim9a` (`mysql_tbl_duim9a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1v6hh` (
    `mysql_tbl_c1v6hh_department_id` INT,
    `mysql_tbl_c1v6hh_salary` INT
);

INSERT INTO `mysql_tbl_c1v6hh` (`mysql_tbl_c1v6hh_department_id`, `mysql_tbl_c1v6hh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7hr3v` (
    `mysql_tbl_a7hr3v_order_id` INT,
    `mysql_tbl_a7hr3v_customer_id` INT,
    `mysql_tbl_a7hr3v_order_date` DATE,
    `mysql_tbl_a7hr3v_total_amount` DECIMAL(10,2),
    `mysql_tbl_a7hr3v_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eza8a` (
    `mysql_tbl_4eza8a_product_id` INT,
    `mysql_tbl_4eza8a_name` VARCHAR(50),
    `mysql_tbl_4eza8a_price` DECIMAL(10,2),
    `mysql_tbl_4eza8a_category_id` INT
);

INSERT INTO `mysql_tbl_a7hr3v` (`mysql_tbl_a7hr3v_order_id`, `mysql_tbl_a7hr3v_customer_id`, `mysql_tbl_a7hr3v_order_date`, `mysql_tbl_a7hr3v_total_amount`, `mysql_tbl_a7hr3v_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_4eza8a` (`mysql_tbl_4eza8a_product_id`, `mysql_tbl_4eza8a_name`, `mysql_tbl_4eza8a_price`, `mysql_tbl_4eza8a_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w8b0u` (
    `mysql_tbl_3w8b0u_supplier_id` INT,
    `mysql_tbl_3w8b0u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3w8b0u` (`mysql_tbl_3w8b0u_supplier_id`, `mysql_tbl_3w8b0u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ql48h` (
    `mysql_tbl_0ql48h_emp_id` INT,
    `mysql_tbl_0ql48h_salary` INT
);

INSERT INTO `mysql_tbl_0ql48h` (`mysql_tbl_0ql48h_emp_id`, `mysql_tbl_0ql48h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kht15f` (
    `mysql_tbl_kht15f_device_id` INT,
    `mysql_tbl_kht15f_location` INT,
    `mysql_tbl_kht15f_device_type` VARCHAR(50),
    `mysql_tbl_kht15f_last_maintenance_date` DATE,
    `mysql_tbl_kht15f_operating_hours` DECIMAL(3,1),
    `mysql_tbl_kht15f_failure_probability` INT
);

INSERT INTO `mysql_tbl_kht15f` (`mysql_tbl_kht15f_device_id`, `mysql_tbl_kht15f_location`, `mysql_tbl_kht15f_device_type`, `mysql_tbl_kht15f_last_maintenance_date`, `mysql_tbl_kht15f_operating_hours`, `mysql_tbl_kht15f_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hndmpj` (
    `mysql_tbl_hndmpj_campaign_id` INT,
    `mysql_tbl_hndmpj_start_date` DATE,
    `mysql_tbl_hndmpj_end_date` DATE,
    `mysql_tbl_hndmpj_budget` INT,
    `mysql_tbl_hndmpj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5awcv` (
    `mysql_tbl_x5awcv_conversion_id` INT,
    `mysql_tbl_x5awcv_campaign_id` INT,
    `mysql_tbl_x5awcv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hndmpj` (`mysql_tbl_hndmpj_campaign_id`, `mysql_tbl_hndmpj_start_date`, `mysql_tbl_hndmpj_end_date`, `mysql_tbl_hndmpj_budget`, `mysql_tbl_hndmpj_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x5awcv` (`mysql_tbl_x5awcv_conversion_id`, `mysql_tbl_x5awcv_campaign_id`, `mysql_tbl_x5awcv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szmi8u` (
    `mysql_tbl_szmi8u_product_id` INT,
    `mysql_tbl_szmi8u_supplier_id` INT,
    `mysql_tbl_szmi8u_price` DECIMAL(10,2),
    `mysql_tbl_szmi8u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ylfx0` (
    `mysql_tbl_3ylfx0_supplier_id` INT,
    `mysql_tbl_3ylfx0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_szmi8u` (`mysql_tbl_szmi8u_product_id`, `mysql_tbl_szmi8u_supplier_id`, `mysql_tbl_szmi8u_price`, `mysql_tbl_szmi8u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3ylfx0` (`mysql_tbl_3ylfx0_supplier_id`, `mysql_tbl_3ylfx0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqagec` (
    `mysql_tbl_zqagec_campaign_id` INT,
    `mysql_tbl_zqagec_channel` INT,
    `mysql_tbl_zqagec_budget` INT,
    `mysql_tbl_zqagec_start_date` DATE,
    `mysql_tbl_zqagec_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej90z6` (
    `mysql_tbl_ej90z6_conversion_id` INT,
    `mysql_tbl_ej90z6_campaign_id` INT,
    `mysql_tbl_ej90z6_conversion_value` INT
);

INSERT INTO `mysql_tbl_zqagec` (`mysql_tbl_zqagec_campaign_id`, `mysql_tbl_zqagec_channel`, `mysql_tbl_zqagec_budget`, `mysql_tbl_zqagec_start_date`, `mysql_tbl_zqagec_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ej90z6` (`mysql_tbl_ej90z6_conversion_id`, `mysql_tbl_ej90z6_campaign_id`, `mysql_tbl_ej90z6_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0rv5jx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0rv5jx`
    WHERE mysql_tbl_0rv5jx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jfew4t_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_jfew4t` OI
    JOIN ORDERS O ON mysql_tbl_jfew4t_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_jfew4t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_zqagec_CHANNEL, COALESCE(mysql_tbl_zqagec_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zqagec`
    WHERE mysql_tbl_zqagec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ej90z6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ej90z6`
    WHERE mysql_tbl_ej90z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ql48h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0ql48h`
    WHERE mysql_tbl_0ql48h_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_duim9a`
    WHERE mysql_tbl_duim9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3w8b0u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3w8b0u`
    WHERE mysql_tbl_3w8b0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4eza8a_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_a7hr3v` BO
    JOIN `mysql_tbl_4eza8a` P ON RAND() > 0.5
    WHERE mysql_tbl_a7hr3v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a7hr3v_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_a7hr3v`
    WHERE mysql_tbl_a7hr3v_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c1v6hh_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_c1v6hh`
    WHERE mysql_tbl_c1v6hh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ytnec_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4ytnec`
    WHERE mysql_tbl_4ytnec_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ytnec_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_4ytnec` T
    JOIN `mysql_tbl_va5mh4` A ON mysql_tbl_4ytnec_ACCOUNT_ID = mysql_tbl_va5mh4_ACCOUNT_ID
    WHERE mysql_tbl_4ytnec_ACCOUNT_ID = (SELECT mysql_tbl_4ytnec_ACCOUNT_ID FROM `mysql_tbl_4ytnec` WHERE mysql_tbl_4ytnec_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_4ytnec_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_4ytnec_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_4ytnec`
    WHERE mysql_tbl_4ytnec_ACCOUNT_ID = (SELECT mysql_tbl_4ytnec_ACCOUNT_ID FROM `mysql_tbl_4ytnec` WHERE mysql_tbl_4ytnec_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_4ytnec_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o5m63d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o5m63d`
    WHERE mysql_tbl_o5m63d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hndmpj_END_DATE, mysql_tbl_hndmpj_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_hndmpj`
    WHERE mysql_tbl_hndmpj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_x5awcv`
    WHERE mysql_tbl_x5awcv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
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

    SELECT COALESCE(mysql_tbl_3ylfx0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3ylfx0`
    WHERE mysql_tbl_3ylfx0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_szmi8u_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_szmi8u`
    WHERE mysql_tbl_szmi8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kjuslt`
    WHERE mysql_tbl_kjuslt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jtlz4f`
    WHERE mysql_tbl_kjuslt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zeln35` (mysql_tbl_zeln35_ID INT, mysql_tbl_zeln35_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_zeln35_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uyqt27_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_uyqt27`
    WHERE mysql_tbl_uyqt27_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2g9s8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c2g9s8`
    WHERE mysql_tbl_c2g9s8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_askkby_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_askkby` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_uhjupr_DEPARTMENT_ID, COALESCE(mysql_tbl_uhjupr_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_uhjupr`
    WHERE mysql_tbl_uhjupr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uhjupr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_uhjupr`
    WHERE mysql_tbl_uhjupr_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kht15f_OPERATING_HOURS, 0), COALESCE(mysql_tbl_kht15f_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_kht15f`
    WHERE mysql_tbl_kht15f_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kht15f_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_kht15f`
    WHERE mysql_tbl_kht15f_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_7gosdz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_7gosdz`
    WHERE mysql_tbl_7gosdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_19n168_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_t5ucfr` O
    JOIN `mysql_tbl_19n168` C ON mysql_tbl_t5ucfr_CUSTOMER_ID = mysql_tbl_19n168_CUSTOMER_ID
    WHERE mysql_tbl_t5ucfr_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);