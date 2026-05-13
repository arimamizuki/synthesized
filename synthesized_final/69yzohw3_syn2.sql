/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iy71t8` (
    `mysql_tbl_iy71t8_order_id` INT,
    `mysql_tbl_iy71t8_customer_id` INT,
    `mysql_tbl_iy71t8_order_date` DATE,
    `mysql_tbl_iy71t8_total_amount` DECIMAL(10,2),
    `mysql_tbl_iy71t8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhqxf0` (
    `mysql_tbl_zhqxf0_refund_id` INT,
    `mysql_tbl_zhqxf0_order_id` INT,
    `mysql_tbl_zhqxf0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iy71t8` (`mysql_tbl_iy71t8_order_id`, `mysql_tbl_iy71t8_customer_id`, `mysql_tbl_iy71t8_order_date`, `mysql_tbl_iy71t8_total_amount`, `mysql_tbl_iy71t8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zhqxf0` (`mysql_tbl_zhqxf0_refund_id`, `mysql_tbl_zhqxf0_order_id`, `mysql_tbl_zhqxf0_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6so6i6` (
    `mysql_tbl_6so6i6_customer_id` INT,
    `mysql_tbl_6so6i6_order_id` INT,
    `mysql_tbl_6so6i6_order_date` DATE
);

INSERT INTO `mysql_tbl_6so6i6` (`mysql_tbl_6so6i6_customer_id`, `mysql_tbl_6so6i6_order_id`, `mysql_tbl_6so6i6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tawaeb` (mysql_tbl_tawaeb_id INT, mysql_tbl_tawaeb_expiry_date DATE, mysql_tbl_tawaeb_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nklpw6` (
    `mysql_tbl_nklpw6_customer_id` INT,
    `mysql_tbl_nklpw6_registration_date` DATE,
    `mysql_tbl_nklpw6_tier_level` INT,
    `mysql_tbl_nklpw6_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv7v83` (
    `mysql_tbl_nv7v83_order_id` INT,
    `mysql_tbl_nv7v83_customer_id` INT,
    `mysql_tbl_nv7v83_order_date` DATE,
    `mysql_tbl_nv7v83_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b92sw` (
    `mysql_tbl_9b92sw_review_id` INT,
    `mysql_tbl_9b92sw_customer_id` INT,
    `mysql_tbl_9b92sw_product_id` INT,
    `mysql_tbl_9b92sw_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nklpw6` (`mysql_tbl_nklpw6_customer_id`, `mysql_tbl_nklpw6_registration_date`, `mysql_tbl_nklpw6_tier_level`, `mysql_tbl_nklpw6_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_nv7v83` (`mysql_tbl_nv7v83_order_id`, `mysql_tbl_nv7v83_customer_id`, `mysql_tbl_nv7v83_order_date`, `mysql_tbl_nv7v83_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9b92sw` (`mysql_tbl_9b92sw_review_id`, `mysql_tbl_9b92sw_customer_id`, `mysql_tbl_9b92sw_product_id`, `mysql_tbl_9b92sw_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n6waj` (
    `mysql_tbl_9n6waj_customer_id` INT,
    `mysql_tbl_9n6waj_name` VARCHAR(50),
    `mysql_tbl_9n6waj_email` INT,
    `mysql_tbl_9n6waj_registration_date` DATE,
    `mysql_tbl_9n6waj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67lwad` (
    `mysql_tbl_67lwad_order_id` INT,
    `mysql_tbl_67lwad_customer_id` INT,
    `mysql_tbl_67lwad_order_date` DATE,
    `mysql_tbl_67lwad_total_amount` DECIMAL(10,2),
    `mysql_tbl_67lwad_shipping_country` INT
);

INSERT INTO `mysql_tbl_9n6waj` (`mysql_tbl_9n6waj_customer_id`, `mysql_tbl_9n6waj_name`, `mysql_tbl_9n6waj_email`, `mysql_tbl_9n6waj_registration_date`, `mysql_tbl_9n6waj_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_67lwad` (`mysql_tbl_67lwad_order_id`, `mysql_tbl_67lwad_customer_id`, `mysql_tbl_67lwad_order_date`, `mysql_tbl_67lwad_total_amount`, `mysql_tbl_67lwad_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihhklt` (
    `mysql_tbl_ihhklt_project_id` INT,
    `mysql_tbl_ihhklt_client_id` INT,
    `mysql_tbl_ihhklt_project_manager_id` INT,
    `mysql_tbl_ihhklt_budget` INT,
    `mysql_tbl_ihhklt_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ihhklt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihhklt` (`mysql_tbl_ihhklt_project_id`, `mysql_tbl_ihhklt_client_id`, `mysql_tbl_ihhklt_project_manager_id`, `mysql_tbl_ihhklt_budget`, `mysql_tbl_ihhklt_spent_amount`, `mysql_tbl_ihhklt_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be0bg6` (
    `mysql_tbl_be0bg6_campaign_id` INT,
    `mysql_tbl_be0bg6_start_date` DATE,
    `mysql_tbl_be0bg6_end_date` DATE
);

INSERT INTO `mysql_tbl_be0bg6` (`mysql_tbl_be0bg6_campaign_id`, `mysql_tbl_be0bg6_start_date`, `mysql_tbl_be0bg6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d35hwp` (
    `mysql_tbl_d35hwp_emp_id` INT,
    `mysql_tbl_d35hwp_hire_date` DATE
);

INSERT INTO `mysql_tbl_d35hwp` (`mysql_tbl_d35hwp_emp_id`, `mysql_tbl_d35hwp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej3i9a` (
    `mysql_tbl_ej3i9a_patient_id` INT,
    `mysql_tbl_ej3i9a_name` VARCHAR(50),
    `mysql_tbl_ej3i9a_date_of_birth` DATE,
    `mysql_tbl_ej3i9a_blood_type` VARCHAR(50),
    `mysql_tbl_ej3i9a_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x469tr` (
    `mysql_tbl_x469tr_appt_id` INT,
    `mysql_tbl_x469tr_patient_id` INT,
    `mysql_tbl_x469tr_doctor_id` INT,
    `mysql_tbl_x469tr_appt_date` DATE,
    `mysql_tbl_x469tr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqx45s` (
    `mysql_tbl_gqx45s_bill_id` INT,
    `mysql_tbl_gqx45s_patient_id` INT,
    `mysql_tbl_gqx45s_total_amount` DECIMAL(10,2),
    `mysql_tbl_gqx45s_paid_amount` INT
);

INSERT INTO `mysql_tbl_ej3i9a` (`mysql_tbl_ej3i9a_patient_id`, `mysql_tbl_ej3i9a_name`, `mysql_tbl_ej3i9a_date_of_birth`, `mysql_tbl_ej3i9a_blood_type`, `mysql_tbl_ej3i9a_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x469tr` (`mysql_tbl_x469tr_appt_id`, `mysql_tbl_x469tr_patient_id`, `mysql_tbl_x469tr_doctor_id`, `mysql_tbl_x469tr_appt_date`, `mysql_tbl_x469tr_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gqx45s` (`mysql_tbl_gqx45s_bill_id`, `mysql_tbl_gqx45s_patient_id`, `mysql_tbl_gqx45s_total_amount`, `mysql_tbl_gqx45s_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4e321` (
    `mysql_tbl_v4e321_product_id` INT,
    `mysql_tbl_v4e321_category_id` INT,
    `mysql_tbl_v4e321_price` DECIMAL(10,2),
    `mysql_tbl_v4e321_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v4e321` (`mysql_tbl_v4e321_product_id`, `mysql_tbl_v4e321_category_id`, `mysql_tbl_v4e321_price`, `mysql_tbl_v4e321_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3px21e` (
    `mysql_tbl_3px21e_campaign_id` INT,
    `mysql_tbl_3px21e_budget` INT
);

INSERT INTO `mysql_tbl_3px21e` (`mysql_tbl_3px21e_campaign_id`, `mysql_tbl_3px21e_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5y0j3` (
    `mysql_tbl_i5y0j3_product_id` INT,
    `mysql_tbl_i5y0j3_category_id` INT,
    `mysql_tbl_i5y0j3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi04sx` (
    `mysql_tbl_fi04sx_category_id` INT,
    `mysql_tbl_fi04sx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5y0j3` (`mysql_tbl_i5y0j3_product_id`, `mysql_tbl_i5y0j3_category_id`, `mysql_tbl_i5y0j3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fi04sx` (`mysql_tbl_fi04sx_category_id`, `mysql_tbl_fi04sx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ycsh5` (
    `mysql_tbl_8ycsh5_campaign_id` INT,
    `mysql_tbl_8ycsh5_channel` INT,
    `mysql_tbl_8ycsh5_start_date` DATE,
    `mysql_tbl_8ycsh5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moc9mt` (
    `mysql_tbl_moc9mt_conversion_id` INT,
    `mysql_tbl_moc9mt_campaign_id` INT,
    `mysql_tbl_moc9mt_conversion_date` DATE,
    `mysql_tbl_moc9mt_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ycsh5` (`mysql_tbl_8ycsh5_campaign_id`, `mysql_tbl_8ycsh5_channel`, `mysql_tbl_8ycsh5_start_date`, `mysql_tbl_8ycsh5_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_moc9mt` (`mysql_tbl_moc9mt_conversion_id`, `mysql_tbl_moc9mt_campaign_id`, `mysql_tbl_moc9mt_conversion_date`, `mysql_tbl_moc9mt_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj5b8v` (
    `mysql_tbl_hj5b8v_campaign_id` INT,
    `mysql_tbl_hj5b8v_channel` INT
);

INSERT INTO `mysql_tbl_hj5b8v` (`mysql_tbl_hj5b8v_campaign_id`, `mysql_tbl_hj5b8v_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig86eq` (
    `mysql_tbl_ig86eq_campaign_id` INT,
    `mysql_tbl_ig86eq_status` VARCHAR(50),
    `mysql_tbl_ig86eq_start_date` DATE,
    `mysql_tbl_ig86eq_end_date` DATE
);

INSERT INTO `mysql_tbl_ig86eq` (`mysql_tbl_ig86eq_campaign_id`, `mysql_tbl_ig86eq_status`, `mysql_tbl_ig86eq_start_date`, `mysql_tbl_ig86eq_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iozo9d` (
    `mysql_tbl_iozo9d_product_id` INT,
    `mysql_tbl_iozo9d_supplier_id` INT
);

INSERT INTO `mysql_tbl_iozo9d` (`mysql_tbl_iozo9d_product_id`, `mysql_tbl_iozo9d_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6wasw` (
    `mysql_tbl_d6wasw_product_id` INT,
    `mysql_tbl_d6wasw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6wasw` (`mysql_tbl_d6wasw_product_id`, `mysql_tbl_d6wasw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48gd1l` (
    `mysql_tbl_48gd1l_customer_id` INT,
    `mysql_tbl_48gd1l_registration_date` DATE
);

INSERT INTO `mysql_tbl_48gd1l` (`mysql_tbl_48gd1l_customer_id`, `mysql_tbl_48gd1l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnvapi` (
    `mysql_tbl_jnvapi_product_id` INT,
    `mysql_tbl_jnvapi_category_id` INT,
    `mysql_tbl_jnvapi_price` DECIMAL(10,2),
    `mysql_tbl_jnvapi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0znjv` (
    `mysql_tbl_g0znjv_category_id` INT,
    `mysql_tbl_g0znjv_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnvapi` (`mysql_tbl_jnvapi_product_id`, `mysql_tbl_jnvapi_category_id`, `mysql_tbl_jnvapi_price`, `mysql_tbl_jnvapi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g0znjv` (`mysql_tbl_g0znjv_category_id`, `mysql_tbl_g0znjv_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfj7sb` (
    `mysql_tbl_bfj7sb_product_id` INT,
    `mysql_tbl_bfj7sb_category_id` INT
);

INSERT INTO `mysql_tbl_bfj7sb` (`mysql_tbl_bfj7sb_product_id`, `mysql_tbl_bfj7sb_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ig86eq_START_DATE, mysql_tbl_ig86eq_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ig86eq`
    WHERE mysql_tbl_ig86eq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_iozo9d_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_iozo9d`
    WHERE mysql_tbl_iozo9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_iozo9d`
    WHERE mysql_tbl_iozo9d_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9n6waj_COUNTRY, COUNT(*), SUM(mysql_tbl_67lwad_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9n6waj` C
    LEFT JOIN `mysql_tbl_67lwad` O ON mysql_tbl_9n6waj_CUSTOMER_ID = mysql_tbl_67lwad_CUSTOMER_ID
    WHERE mysql_tbl_9n6waj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_9n6waj_CUSTOMER_ID, mysql_tbl_9n6waj_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_be0bg6_END_DATE, mysql_tbl_be0bg6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_be0bg6`
    WHERE mysql_tbl_be0bg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8ycsh5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_moc9mt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_8ycsh5` C
    LEFT JOIN `mysql_tbl_moc9mt` CV ON mysql_tbl_8ycsh5_CAMPAIGN_ID = mysql_tbl_moc9mt_CAMPAIGN_ID
    WHERE mysql_tbl_8ycsh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8ycsh5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hj5b8v_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hj5b8v`
    WHERE mysql_tbl_hj5b8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_d35hwp_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_d35hwp`
    WHERE mysql_tbl_d35hwp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + V_WEEK));
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

    SELECT COALESCE(mysql_tbl_ihhklt_BUDGET, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 0)), COALESCE(mysql_tbl_ihhklt_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ihhklt`
    WHERE mysql_tbl_ihhklt_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_jnvapi_PRICE), 0), MIN(mysql_tbl_jnvapi_PRICE), MAX(mysql_tbl_jnvapi_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_jnvapi`
    WHERE mysql_tbl_jnvapi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_48gd1l_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_48gd1l`
    WHERE mysql_tbl_48gd1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bfj7sb`
    WHERE mysql_tbl_bfj7sb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d6wasw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d6wasw`
    WHERE mysql_tbl_d6wasw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        SET V_B = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);
        SET V_A = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + ((A / V_GCD) * B));
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

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3px21e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3px21e`
    WHERE mysql_tbl_3px21e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v4e321_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_v4e321`
    WHERE mysql_tbl_v4e321_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_sj4rip`
    WHERE mysql_tbl_v4e321_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_80vqtv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gqx45s_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_gqx45s_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_gqx45s`
    WHERE mysql_tbl_gqx45s_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_x469tr`
    WHERE mysql_tbl_x469tr_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_x469tr_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i5y0j3_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_sj4rip` OI
    JOIN `mysql_tbl_i5y0j3` P ON OI.PRODUCT_ID = mysql_tbl_i5y0j3_PRODUCT_ID
    WHERE mysql_tbl_i5y0j3_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_i5y0j3_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sj4rip` OI
    JOIN `mysql_tbl_i5y0j3` P ON OI.PRODUCT_ID = mysql_tbl_i5y0j3_PRODUCT_ID
    WHERE mysql_tbl_i5y0j3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_0uxj7m` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_nklpw6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nklpw6`
    WHERE mysql_tbl_nklpw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_nv7v83_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_nv7v83`
    WHERE mysql_tbl_nv7v83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_9b92sw_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_9b92sw`
    WHERE mysql_tbl_9b92sw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_6so6i6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6so6i6`
    WHERE mysql_tbl_6so6i6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_tawaeb_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_tawaeb` WHERE mysql_tbl_tawaeb_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iy71t8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iy71t8`
    WHERE mysql_tbl_iy71t8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhqxf0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zhqxf0`
    WHERE mysql_tbl_zhqxf0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(1);