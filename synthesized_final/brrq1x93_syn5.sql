/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbpfsb` (
    `mysql_tbl_mbpfsb_product_id` INT,
    `mysql_tbl_mbpfsb_price` DECIMAL(10,2),
    `mysql_tbl_mbpfsb_stock_quantity` INT,
    `mysql_tbl_mbpfsb_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpvngk` (
    `mysql_tbl_rpvngk_order_id` INT,
    `mysql_tbl_rpvngk_product_id` INT,
    `mysql_tbl_rpvngk_quantity` INT
);

INSERT INTO `mysql_tbl_mbpfsb` (`mysql_tbl_mbpfsb_product_id`, `mysql_tbl_mbpfsb_price`, `mysql_tbl_mbpfsb_stock_quantity`, `mysql_tbl_mbpfsb_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_rpvngk` (`mysql_tbl_rpvngk_order_id`, `mysql_tbl_rpvngk_product_id`, `mysql_tbl_rpvngk_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jq22m` (
    `mysql_tbl_2jq22m_supplier_id` INT,
    `mysql_tbl_2jq22m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2jq22m` (`mysql_tbl_2jq22m_supplier_id`, `mysql_tbl_2jq22m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq85ka` (
    `mysql_tbl_hq85ka_emp_id` INT,
    `mysql_tbl_hq85ka_hire_date` DATE
);

INSERT INTO `mysql_tbl_hq85ka` (`mysql_tbl_hq85ka_emp_id`, `mysql_tbl_hq85ka_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhs50p` (
    `mysql_tbl_fhs50p_customer_id` INT,
    `mysql_tbl_fhs50p_plan_type` VARCHAR(50),
    `mysql_tbl_fhs50p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fhs50p_start_date` DATE,
    `mysql_tbl_fhs50p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhoqzv` (
    `mysql_tbl_xhoqzv_invoice_id` INT,
    `mysql_tbl_xhoqzv_customer_id` INT,
    `mysql_tbl_xhoqzv_invoice_date` DATE,
    `mysql_tbl_xhoqzv_amount_due` DECIMAL(10,2),
    `mysql_tbl_xhoqzv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhs50p` (`mysql_tbl_fhs50p_customer_id`, `mysql_tbl_fhs50p_plan_type`, `mysql_tbl_fhs50p_monthly_cost`, `mysql_tbl_fhs50p_start_date`, `mysql_tbl_fhs50p_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xhoqzv` (`mysql_tbl_xhoqzv_invoice_id`, `mysql_tbl_xhoqzv_customer_id`, `mysql_tbl_xhoqzv_invoice_date`, `mysql_tbl_xhoqzv_amount_due`, `mysql_tbl_xhoqzv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r2auo` (
    `mysql_tbl_5r2auo_customer_id` INT,
    `mysql_tbl_5r2auo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azz1ys` (
    `mysql_tbl_azz1ys_order_id` INT,
    `mysql_tbl_azz1ys_customer_id` INT,
    `mysql_tbl_azz1ys_order_date` DATE,
    `mysql_tbl_azz1ys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5r2auo` (`mysql_tbl_5r2auo_customer_id`, `mysql_tbl_5r2auo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_azz1ys` (`mysql_tbl_azz1ys_order_id`, `mysql_tbl_azz1ys_customer_id`, `mysql_tbl_azz1ys_order_date`, `mysql_tbl_azz1ys_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r32sc0` (
    `mysql_tbl_r32sc0_campaign_id` INT,
    `mysql_tbl_r32sc0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r32sc0` (`mysql_tbl_r32sc0_campaign_id`, `mysql_tbl_r32sc0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh91h5` (
    `mysql_tbl_lh91h5_emp_id` INT,
    `mysql_tbl_lh91h5_department_id` INT,
    `mysql_tbl_lh91h5_salary` INT,
    `mysql_tbl_lh91h5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx0oht` (
    `mysql_tbl_cx0oht_department_id` INT,
    `mysql_tbl_cx0oht_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lh91h5` (`mysql_tbl_lh91h5_emp_id`, `mysql_tbl_lh91h5_department_id`, `mysql_tbl_lh91h5_salary`, `mysql_tbl_lh91h5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cx0oht` (`mysql_tbl_cx0oht_department_id`, `mysql_tbl_cx0oht_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_837any` (
    `mysql_tbl_837any_card_id` INT,
    `mysql_tbl_837any_holder_id` INT,
    `mysql_tbl_837any_balance` INT,
    `mysql_tbl_837any_card_type` VARCHAR(50),
    `mysql_tbl_837any_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8v6fg` (
    `mysql_tbl_r8v6fg_trip_id` INT,
    `mysql_tbl_r8v6fg_card_id` INT,
    `mysql_tbl_r8v6fg_station_enter` INT,
    `mysql_tbl_r8v6fg_station_exit` INT,
    `mysql_tbl_r8v6fg_fare_amount` DECIMAL(10,2),
    `mysql_tbl_r8v6fg_trip_date` DATE
);

INSERT INTO `mysql_tbl_837any` (`mysql_tbl_837any_card_id`, `mysql_tbl_837any_holder_id`, `mysql_tbl_837any_balance`, `mysql_tbl_837any_card_type`, `mysql_tbl_837any_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r8v6fg` (`mysql_tbl_r8v6fg_trip_id`, `mysql_tbl_r8v6fg_card_id`, `mysql_tbl_r8v6fg_station_enter`, `mysql_tbl_r8v6fg_station_exit`, `mysql_tbl_r8v6fg_fare_amount`, `mysql_tbl_r8v6fg_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ud1g` (
    `mysql_tbl_v8ud1g_product_id` INT,
    `mysql_tbl_v8ud1g_category_id` INT,
    `mysql_tbl_v8ud1g_price` DECIMAL(10,2),
    `mysql_tbl_v8ud1g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v8ud1g` (`mysql_tbl_v8ud1g_product_id`, `mysql_tbl_v8ud1g_category_id`, `mysql_tbl_v8ud1g_price`, `mysql_tbl_v8ud1g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8evl9v` (
    `mysql_tbl_8evl9v_booking_id` INT,
    `mysql_tbl_8evl9v_customer_id` INT,
    `mysql_tbl_8evl9v_car_id` INT,
    `mysql_tbl_8evl9v_rental_days` INT,
    `mysql_tbl_8evl9v_daily_rate` INT,
    `mysql_tbl_8evl9v_insurance_daily` INT,
    `mysql_tbl_8evl9v_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8c2f1` (
    `mysql_tbl_x8c2f1_car_id` INT,
    `mysql_tbl_x8c2f1_car_type` VARCHAR(50),
    `mysql_tbl_x8c2f1_make` INT,
    `mysql_tbl_x8c2f1_model` INT,
    `mysql_tbl_x8c2f1_year` INT,
    `mysql_tbl_x8c2f1_mileage` INT
);

INSERT INTO `mysql_tbl_8evl9v` (`mysql_tbl_8evl9v_booking_id`, `mysql_tbl_8evl9v_customer_id`, `mysql_tbl_8evl9v_car_id`, `mysql_tbl_8evl9v_rental_days`, `mysql_tbl_8evl9v_daily_rate`, `mysql_tbl_8evl9v_insurance_daily`, `mysql_tbl_8evl9v_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x8c2f1` (`mysql_tbl_x8c2f1_car_id`, `mysql_tbl_x8c2f1_car_type`, `mysql_tbl_x8c2f1_make`, `mysql_tbl_x8c2f1_model`, `mysql_tbl_x8c2f1_year`, `mysql_tbl_x8c2f1_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy5rd4` (
    `mysql_tbl_iy5rd4_customer_id` INT,
    `mysql_tbl_iy5rd4_country` INT,
    `mysql_tbl_iy5rd4_registration_date` DATE
);

INSERT INTO `mysql_tbl_iy5rd4` (`mysql_tbl_iy5rd4_customer_id`, `mysql_tbl_iy5rd4_country`, `mysql_tbl_iy5rd4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3i3xs` (
    `mysql_tbl_w3i3xs_product_id` INT,
    `mysql_tbl_w3i3xs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w3i3xs` (`mysql_tbl_w3i3xs_product_id`, `mysql_tbl_w3i3xs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85jbp1` (
    `mysql_tbl_85jbp1_table_id` INT,
    `mysql_tbl_85jbp1_restaurant_id` INT,
    `mysql_tbl_85jbp1_capacity` INT,
    `mysql_tbl_85jbp1_is_outdoor` INT,
    `mysql_tbl_85jbp1_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li4jv2` (
    `mysql_tbl_li4jv2_reservation_id` INT,
    `mysql_tbl_li4jv2_table_id` INT,
    `mysql_tbl_li4jv2_customer_id` INT,
    `mysql_tbl_li4jv2_party_size` INT,
    `mysql_tbl_li4jv2_reservation_date` DATE,
    `mysql_tbl_li4jv2_duration_minutes` INT
);

INSERT INTO `mysql_tbl_85jbp1` (`mysql_tbl_85jbp1_table_id`, `mysql_tbl_85jbp1_restaurant_id`, `mysql_tbl_85jbp1_capacity`, `mysql_tbl_85jbp1_is_outdoor`, `mysql_tbl_85jbp1_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_li4jv2` (`mysql_tbl_li4jv2_reservation_id`, `mysql_tbl_li4jv2_table_id`, `mysql_tbl_li4jv2_customer_id`, `mysql_tbl_li4jv2_party_size`, `mysql_tbl_li4jv2_reservation_date`, `mysql_tbl_li4jv2_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idm3q2` (
    `mysql_tbl_idm3q2_campaign_id` INT,
    `mysql_tbl_idm3q2_start_date` DATE,
    `mysql_tbl_idm3q2_end_date` DATE
);

INSERT INTO `mysql_tbl_idm3q2` (`mysql_tbl_idm3q2_campaign_id`, `mysql_tbl_idm3q2_start_date`, `mysql_tbl_idm3q2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ckzbe` (
    `mysql_tbl_8ckzbe_product_id` INT,
    `mysql_tbl_8ckzbe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ckzbe` (`mysql_tbl_8ckzbe_product_id`, `mysql_tbl_8ckzbe_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joturx` (
    `mysql_tbl_joturx_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_joturx` (`mysql_tbl_joturx_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_828qtb` (
    `mysql_tbl_828qtb_donation_id` INT,
    `mysql_tbl_828qtb_donor_id` INT,
    `mysql_tbl_828qtb_campaign_id` INT,
    `mysql_tbl_828qtb_amount` DECIMAL(10,2),
    `mysql_tbl_828qtb_donation_date` DATE,
    `mysql_tbl_828qtb_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13bxpl` (
    `mysql_tbl_13bxpl_campaign_id` INT,
    `mysql_tbl_13bxpl_name` VARCHAR(50),
    `mysql_tbl_13bxpl_goal_amount` DECIMAL(10,2),
    `mysql_tbl_13bxpl_raised_amount` DECIMAL(10,2),
    `mysql_tbl_13bxpl_start_date` DATE
);

INSERT INTO `mysql_tbl_828qtb` (`mysql_tbl_828qtb_donation_id`, `mysql_tbl_828qtb_donor_id`, `mysql_tbl_828qtb_campaign_id`, `mysql_tbl_828qtb_amount`, `mysql_tbl_828qtb_donation_date`, `mysql_tbl_828qtb_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_13bxpl` (`mysql_tbl_13bxpl_campaign_id`, `mysql_tbl_13bxpl_name`, `mysql_tbl_13bxpl_goal_amount`, `mysql_tbl_13bxpl_raised_amount`, `mysql_tbl_13bxpl_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xetha` (
    mysql_tbl_9xetha_emp_no INT,
    mysql_tbl_9xetha_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apbeu1` (
    mysql_tbl_apbeu1_emp_no INT,
    mysql_tbl_apbeu1_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xetha` (`mysql_tbl_9xetha_emp_no`, `mysql_tbl_9xetha_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_apbeu1` (`mysql_tbl_apbeu1_emp_no`, `mysql_tbl_apbeu1_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_apbeu1` (`mysql_tbl_apbeu1_emp_no`, `mysql_tbl_apbeu1_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_apbeu1` (`mysql_tbl_apbeu1_emp_no`, `mysql_tbl_apbeu1_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4bj3c` (
    `mysql_tbl_v4bj3c_appointment_id` INT,
    `mysql_tbl_v4bj3c_customer_id` INT,
    `mysql_tbl_v4bj3c_car_id` INT,
    `mysql_tbl_v4bj3c_wash_type` VARCHAR(50),
    `mysql_tbl_v4bj3c_appointment_date` DATE,
    `mysql_tbl_v4bj3c_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i388d8` (
    `mysql_tbl_i388d8_car_id` INT,
    `mysql_tbl_i388d8_make` INT,
    `mysql_tbl_i388d8_model` INT,
    `mysql_tbl_i388d8_car_type` VARCHAR(50),
    `mysql_tbl_i388d8_size_category` INT
);

INSERT INTO `mysql_tbl_v4bj3c` (`mysql_tbl_v4bj3c_appointment_id`, `mysql_tbl_v4bj3c_customer_id`, `mysql_tbl_v4bj3c_car_id`, `mysql_tbl_v4bj3c_wash_type`, `mysql_tbl_v4bj3c_appointment_date`, `mysql_tbl_v4bj3c_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i388d8` (`mysql_tbl_i388d8_car_id`, `mysql_tbl_i388d8_make`, `mysql_tbl_i388d8_model`, `mysql_tbl_i388d8_car_type`, `mysql_tbl_i388d8_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_azz1ys_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_azz1ys`
    WHERE mysql_tbl_azz1ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85jbp1_CAPACITY, 4), COALESCE(mysql_tbl_85jbp1_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_85jbp1`
    WHERE mysql_tbl_85jbp1_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_li4jv2`
    WHERE mysql_tbl_li4jv2_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_li4jv2_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i388d8_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_i388d8`
    WHERE mysql_tbl_i388d8_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_idm3q2_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_idm3q2`
    WHERE mysql_tbl_idm3q2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fhs50p_PLAN_TYPE, COALESCE(mysql_tbl_fhs50p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fhs50p`
    WHERE mysql_tbl_fhs50p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_xhoqzv_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_xhoqzv`
    WHERE mysql_tbl_xhoqzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_joturx`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_apbeu1_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_9xetha` E 
    JOIN `mysql_tbl_apbeu1` S ON mysql_tbl_9xetha_EMP_NO = mysql_tbl_apbeu1_EMP_NO
    WHERE mysql_tbl_9xetha_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ckzbe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8ckzbe`
    WHERE mysql_tbl_8ckzbe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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

    SELECT COALESCE(mysql_tbl_13bxpl_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_13bxpl_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_13bxpl`
    WHERE mysql_tbl_13bxpl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_828qtb_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_828qtb`
    WHERE mysql_tbl_828qtb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_iy5rd4` C
    LEFT JOIN ORDERS O ON mysql_tbl_iy5rd4_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_iy5rd4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3i3xs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w3i3xs`
    WHERE mysql_tbl_w3i3xs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_837any_BALANCE, 0), mysql_tbl_837any_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_837any`
    WHERE mysql_tbl_837any_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_r8v6fg`
    WHERE mysql_tbl_r8v6fg_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_r8v6fg_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v8ud1g` P ON OI.PRODUCT_ID = mysql_tbl_v8ud1g_PRODUCT_ID
    WHERE mysql_tbl_v8ud1g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
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

    SELECT COALESCE(mysql_tbl_8evl9v_RENTAL_DAYS, 1), COALESCE(mysql_tbl_8evl9v_DAILY_RATE, 50), COALESCE(mysql_tbl_8evl9v_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_8evl9v`
    WHERE mysql_tbl_8evl9v_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x8c2f1_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_8evl9v` CRB
    JOIN `mysql_tbl_x8c2f1` C ON mysql_tbl_8evl9v_CAR_ID = mysql_tbl_x8c2f1_CAR_ID
    WHERE mysql_tbl_8evl9v_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lh91h5_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_lh91h5`
    WHERE mysql_tbl_lh91h5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r32sc0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r32sc0`
    WHERE mysql_tbl_r32sc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jq22m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2jq22m`
    WHERE mysql_tbl_2jq22m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hq85ka_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_hq85ka`
    WHERE mysql_tbl_hq85ka_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbpfsb_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_mbpfsb`
    WHERE mysql_tbl_mbpfsb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rpvngk_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_rpvngk`
    WHERE mysql_tbl_rpvngk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);