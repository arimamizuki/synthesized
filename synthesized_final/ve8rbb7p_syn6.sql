/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m28gh5` (
    `mysql_tbl_m28gh5_order_id` INT,
    `mysql_tbl_m28gh5_customer_id` INT,
    `mysql_tbl_m28gh5_order_date` DATE,
    `mysql_tbl_m28gh5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rf25f` (
    `mysql_tbl_6rf25f_customer_id` INT,
    `mysql_tbl_6rf25f_country` INT
);

INSERT INTO `mysql_tbl_m28gh5` (`mysql_tbl_m28gh5_order_id`, `mysql_tbl_m28gh5_customer_id`, `mysql_tbl_m28gh5_order_date`, `mysql_tbl_m28gh5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6rf25f` (`mysql_tbl_6rf25f_customer_id`, `mysql_tbl_6rf25f_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfolnu` (
    `mysql_tbl_dfolnu_customer_id` INT,
    `mysql_tbl_dfolnu_registration_date` DATE,
    `mysql_tbl_dfolnu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_impky0` (
    `mysql_tbl_impky0_order_id` INT,
    `mysql_tbl_impky0_customer_id` INT,
    `mysql_tbl_impky0_order_date` DATE,
    `mysql_tbl_impky0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfolnu` (`mysql_tbl_dfolnu_customer_id`, `mysql_tbl_dfolnu_registration_date`, `mysql_tbl_dfolnu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_impky0` (`mysql_tbl_impky0_order_id`, `mysql_tbl_impky0_customer_id`, `mysql_tbl_impky0_order_date`, `mysql_tbl_impky0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fom1dn` (
    `mysql_tbl_fom1dn_order_id` INT,
    `mysql_tbl_fom1dn_customer_id` INT,
    `mysql_tbl_fom1dn_order_date` DATE,
    `mysql_tbl_fom1dn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka7uzj` (
    `mysql_tbl_ka7uzj_order_id` INT,
    `mysql_tbl_ka7uzj_product_id` INT,
    `mysql_tbl_ka7uzj_quantity` INT
);

INSERT INTO `mysql_tbl_fom1dn` (`mysql_tbl_fom1dn_order_id`, `mysql_tbl_fom1dn_customer_id`, `mysql_tbl_fom1dn_order_date`, `mysql_tbl_fom1dn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ka7uzj` (`mysql_tbl_ka7uzj_order_id`, `mysql_tbl_ka7uzj_product_id`, `mysql_tbl_ka7uzj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oebb5p` (
    `mysql_tbl_oebb5p_customer_id` INT,
    `mysql_tbl_oebb5p_registration_date` DATE
);

INSERT INTO `mysql_tbl_oebb5p` (`mysql_tbl_oebb5p_customer_id`, `mysql_tbl_oebb5p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd8jhq` (
    `mysql_tbl_dd8jhq_customer_id` INT,
    `mysql_tbl_dd8jhq_country` INT
);

INSERT INTO `mysql_tbl_dd8jhq` (`mysql_tbl_dd8jhq_customer_id`, `mysql_tbl_dd8jhq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj6s3g` (
    `mysql_tbl_cj6s3g_campaign_id` INT,
    `mysql_tbl_cj6s3g_channel` INT,
    `mysql_tbl_cj6s3g_start_date` DATE,
    `mysql_tbl_cj6s3g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlj6a7` (
    `mysql_tbl_rlj6a7_conversion_id` INT,
    `mysql_tbl_rlj6a7_campaign_id` INT,
    `mysql_tbl_rlj6a7_conversion_date` DATE,
    `mysql_tbl_rlj6a7_conversion_value` INT
);

INSERT INTO `mysql_tbl_cj6s3g` (`mysql_tbl_cj6s3g_campaign_id`, `mysql_tbl_cj6s3g_channel`, `mysql_tbl_cj6s3g_start_date`, `mysql_tbl_cj6s3g_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rlj6a7` (`mysql_tbl_rlj6a7_conversion_id`, `mysql_tbl_rlj6a7_campaign_id`, `mysql_tbl_rlj6a7_conversion_date`, `mysql_tbl_rlj6a7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh6h9e` (
    `mysql_tbl_mh6h9e_product_id` INT,
    `mysql_tbl_mh6h9e_category_id` INT,
    `mysql_tbl_mh6h9e_price` DECIMAL(10,2),
    `mysql_tbl_mh6h9e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ngg0` (
    `mysql_tbl_i7ngg0_order_id` INT,
    `mysql_tbl_i7ngg0_product_id` INT,
    `mysql_tbl_i7ngg0_quantity` INT
);

INSERT INTO `mysql_tbl_mh6h9e` (`mysql_tbl_mh6h9e_product_id`, `mysql_tbl_mh6h9e_category_id`, `mysql_tbl_mh6h9e_price`, `mysql_tbl_mh6h9e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i7ngg0` (`mysql_tbl_i7ngg0_order_id`, `mysql_tbl_i7ngg0_product_id`, `mysql_tbl_i7ngg0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvp0et` (
    `mysql_tbl_tvp0et_customer_id` INT,
    `mysql_tbl_tvp0et_registration_date` DATE,
    `mysql_tbl_tvp0et_total_orders` DECIMAL(10,2),
    `mysql_tbl_tvp0et_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvp0et` (`mysql_tbl_tvp0et_customer_id`, `mysql_tbl_tvp0et_registration_date`, `mysql_tbl_tvp0et_total_orders`, `mysql_tbl_tvp0et_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vyy0p` (
    `mysql_tbl_2vyy0p_appointment_id` INT,
    `mysql_tbl_2vyy0p_customer_id` INT,
    `mysql_tbl_2vyy0p_car_id` INT,
    `mysql_tbl_2vyy0p_wash_type` VARCHAR(50),
    `mysql_tbl_2vyy0p_appointment_date` DATE,
    `mysql_tbl_2vyy0p_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjir6z` (
    `mysql_tbl_fjir6z_car_id` INT,
    `mysql_tbl_fjir6z_make` INT,
    `mysql_tbl_fjir6z_model` INT,
    `mysql_tbl_fjir6z_car_type` VARCHAR(50),
    `mysql_tbl_fjir6z_size_category` INT
);

INSERT INTO `mysql_tbl_2vyy0p` (`mysql_tbl_2vyy0p_appointment_id`, `mysql_tbl_2vyy0p_customer_id`, `mysql_tbl_2vyy0p_car_id`, `mysql_tbl_2vyy0p_wash_type`, `mysql_tbl_2vyy0p_appointment_date`, `mysql_tbl_2vyy0p_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fjir6z` (`mysql_tbl_fjir6z_car_id`, `mysql_tbl_fjir6z_make`, `mysql_tbl_fjir6z_model`, `mysql_tbl_fjir6z_car_type`, `mysql_tbl_fjir6z_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxdngl` (
    `mysql_tbl_cxdngl_supplier_id` INT,
    `mysql_tbl_cxdngl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cxdngl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cxdngl` (`mysql_tbl_cxdngl_supplier_id`, `mysql_tbl_cxdngl_supplier_rating`, `mysql_tbl_cxdngl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svowta` (
    `mysql_tbl_svowta_table_id` INT,
    `mysql_tbl_svowta_restaurant_id` INT,
    `mysql_tbl_svowta_capacity` INT,
    `mysql_tbl_svowta_is_outdoor` INT,
    `mysql_tbl_svowta_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8vk4p` (
    `mysql_tbl_p8vk4p_reservation_id` INT,
    `mysql_tbl_p8vk4p_table_id` INT,
    `mysql_tbl_p8vk4p_customer_id` INT,
    `mysql_tbl_p8vk4p_party_size` INT,
    `mysql_tbl_p8vk4p_reservation_date` DATE,
    `mysql_tbl_p8vk4p_duration_minutes` INT
);

INSERT INTO `mysql_tbl_svowta` (`mysql_tbl_svowta_table_id`, `mysql_tbl_svowta_restaurant_id`, `mysql_tbl_svowta_capacity`, `mysql_tbl_svowta_is_outdoor`, `mysql_tbl_svowta_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p8vk4p` (`mysql_tbl_p8vk4p_reservation_id`, `mysql_tbl_p8vk4p_table_id`, `mysql_tbl_p8vk4p_customer_id`, `mysql_tbl_p8vk4p_party_size`, `mysql_tbl_p8vk4p_reservation_date`, `mysql_tbl_p8vk4p_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jvs48` (
    `mysql_tbl_9jvs48_order_id` INT,
    `mysql_tbl_9jvs48_customer_id` INT,
    `mysql_tbl_9jvs48_order_date` DATE,
    `mysql_tbl_9jvs48_total_amount` DECIMAL(10,2),
    `mysql_tbl_9jvs48_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plthco` (
    `mysql_tbl_plthco_refund_id` INT,
    `mysql_tbl_plthco_order_id` INT,
    `mysql_tbl_plthco_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jvs48` (`mysql_tbl_9jvs48_order_id`, `mysql_tbl_9jvs48_customer_id`, `mysql_tbl_9jvs48_order_date`, `mysql_tbl_9jvs48_total_amount`, `mysql_tbl_9jvs48_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_plthco` (`mysql_tbl_plthco_refund_id`, `mysql_tbl_plthco_order_id`, `mysql_tbl_plthco_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e406nj` (
    `mysql_tbl_e406nj_product_id` INT,
    `mysql_tbl_e406nj_category_id` INT
);

INSERT INTO `mysql_tbl_e406nj` (`mysql_tbl_e406nj_product_id`, `mysql_tbl_e406nj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xil11a` (
    `mysql_tbl_xil11a_account_id` INT,
    `mysql_tbl_xil11a_holder_id` INT,
    `mysql_tbl_xil11a_account_type` INT,
    `mysql_tbl_xil11a_balance` INT,
    `mysql_tbl_xil11a_annual_contribution` INT,
    `mysql_tbl_xil11a_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxnldk` (
    `mysql_tbl_mxnldk_transaction_id` INT,
    `mysql_tbl_mxnldk_account_id` INT,
    `mysql_tbl_mxnldk_transaction_date` DATE,
    `mysql_tbl_mxnldk_amount` DECIMAL(10,2),
    `mysql_tbl_mxnldk_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xil11a` (`mysql_tbl_xil11a_account_id`, `mysql_tbl_xil11a_holder_id`, `mysql_tbl_xil11a_account_type`, `mysql_tbl_xil11a_balance`, `mysql_tbl_xil11a_annual_contribution`, `mysql_tbl_xil11a_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mxnldk` (`mysql_tbl_mxnldk_transaction_id`, `mysql_tbl_mxnldk_account_id`, `mysql_tbl_mxnldk_transaction_date`, `mysql_tbl_mxnldk_amount`, `mysql_tbl_mxnldk_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2d9zt` (
    `mysql_tbl_o2d9zt_school_id` INT,
    `mysql_tbl_o2d9zt_name` VARCHAR(50),
    `mysql_tbl_o2d9zt_district` INT,
    `mysql_tbl_o2d9zt_school_type` VARCHAR(50),
    `mysql_tbl_o2d9zt_enrollment_count` INT,
    `mysql_tbl_o2d9zt_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62tl69` (
    `mysql_tbl_62tl69_student_id` INT,
    `mysql_tbl_62tl69_school_id` INT,
    `mysql_tbl_62tl69_grade_level` INT,
    `mysql_tbl_62tl69_attendance_rate` INT
);

INSERT INTO `mysql_tbl_o2d9zt` (`mysql_tbl_o2d9zt_school_id`, `mysql_tbl_o2d9zt_name`, `mysql_tbl_o2d9zt_district`, `mysql_tbl_o2d9zt_school_type`, `mysql_tbl_o2d9zt_enrollment_count`, `mysql_tbl_o2d9zt_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_62tl69` (`mysql_tbl_62tl69_student_id`, `mysql_tbl_62tl69_school_id`, `mysql_tbl_62tl69_grade_level`, `mysql_tbl_62tl69_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjgrlq` (
    mysql_tbl_jjgrlq_employee_id INT,
    mysql_tbl_jjgrlq_first_name VARCHAR(50),
    mysql_tbl_jjgrlq_last_name VARCHAR(50),
    mysql_tbl_jjgrlq_salary INT
);

INSERT INTO `mysql_tbl_jjgrlq` (`mysql_tbl_jjgrlq_employee_id`, `mysql_tbl_jjgrlq_first_name`, `mysql_tbl_jjgrlq_last_name`, `mysql_tbl_jjgrlq_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_506938` (mysql_tbl_506938_id INT, user_mysql_tbl_506938_id INT, mysql_tbl_506938_plan VARCHAR(50), mysql_tbl_506938_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_tvp0et_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_tvp0et_TOTAL_SPENT, 0), YEAR(mysql_tbl_tvp0et_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_tvp0et`
    WHERE mysql_tbl_tvp0et_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh6h9e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mh6h9e`
    WHERE mysql_tbl_mh6h9e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i7ngg0_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_i7ngg0`
    WHERE mysql_tbl_i7ngg0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_impky0_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_impky0`
    WHERE mysql_tbl_impky0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + V_CLUSTER);
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

    SELECT COALESCE(mysql_tbl_fjir6z_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_fjir6z`
    WHERE mysql_tbl_fjir6z_CAR_ID = CAR_ID_PARAM;

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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jw53sx` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_506938_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_506938_PLAN, mysql_tbl_506938_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_506938` WHERE mysql_tbl_506938_USER_ID = mysql_tbl_506938_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_506938_PLAN';
    END IF;
    UPDATE `mysql_tbl_506938` SET mysql_tbl_506938_PLAN = NEW_PLAN WHERE mysql_tbl_506938_USER_ID = mysql_tbl_506938_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jjgrlq`
    WHERE mysql_tbl_jjgrlq_SALARY > 35000
    ORDER BY mysql_tbl_jjgrlq_FIRST_NAME, mysql_tbl_jjgrlq_LAST_NAME, mysql_tbl_jjgrlq_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xil11a_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_xil11a_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_xil11a`
    WHERE mysql_tbl_xil11a_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e406nj`
    WHERE mysql_tbl_e406nj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2d9zt_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_o2d9zt_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_o2d9zt`
    WHERE mysql_tbl_o2d9zt_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_62tl69_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_62tl69`
    WHERE mysql_tbl_62tl69_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_62tl69_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_62tl69`
    WHERE mysql_tbl_62tl69_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_zq3bx0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_plthco_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_plthco`
    WHERE mysql_tbl_plthco_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + V_PROFIT_RATIO));
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

    SELECT COALESCE(mysql_tbl_svowta_CAPACITY, 4), COALESCE(mysql_tbl_svowta_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_svowta`
    WHERE mysql_tbl_svowta_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_p8vk4p`
    WHERE mysql_tbl_p8vk4p_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_p8vk4p_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxdngl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cxdngl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cxdngl`
    WHERE mysql_tbl_cxdngl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dd8jhq`
    WHERE mysql_tbl_dd8jhq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
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

    SELECT mysql_tbl_cj6s3g_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rlj6a7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_cj6s3g` C
    LEFT JOIN `mysql_tbl_rlj6a7` CV ON mysql_tbl_cj6s3g_CAMPAIGN_ID = mysql_tbl_rlj6a7_CAMPAIGN_ID
    WHERE mysql_tbl_cj6s3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cj6s3g_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ka7uzj_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ka7uzj_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ka7uzj`
    WHERE mysql_tbl_ka7uzj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_oebb5p_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_oebb5p`
    WHERE mysql_tbl_oebb5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_6rf25f_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6rf25f`
    WHERE mysql_tbl_6rf25f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m28gh5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_m28gh5`
    WHERE mysql_tbl_m28gh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m28gh5_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_m28gh5` O
    JOIN `mysql_tbl_6rf25f` C ON mysql_tbl_m28gh5_CUSTOMER_ID = mysql_tbl_6rf25f_CUSTOMER_ID
    WHERE mysql_tbl_6rf25f_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);