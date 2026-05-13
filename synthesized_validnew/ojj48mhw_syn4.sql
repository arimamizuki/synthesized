/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tsd21c` (
    `mysql_tbl_tsd21c_order_id` INT,
    `mysql_tbl_tsd21c_customer_id` INT,
    `mysql_tbl_tsd21c_order_date` DATE,
    `mysql_tbl_tsd21c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1bbd4` (
    `mysql_tbl_f1bbd4_customer_id` INT,
    `mysql_tbl_f1bbd4_country` INT
);

INSERT INTO `mysql_tbl_tsd21c` (`mysql_tbl_tsd21c_order_id`, `mysql_tbl_tsd21c_customer_id`, `mysql_tbl_tsd21c_order_date`, `mysql_tbl_tsd21c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f1bbd4` (`mysql_tbl_f1bbd4_customer_id`, `mysql_tbl_f1bbd4_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_75mh16` (
    `mysql_tbl_75mh16_order_id` INT,
    `mysql_tbl_75mh16_customer_id` INT,
    `mysql_tbl_75mh16_order_date` DATE,
    `mysql_tbl_75mh16_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7emtg` (
    `mysql_tbl_r7emtg_shipment_id` INT,
    `mysql_tbl_r7emtg_order_id` INT,
    `mysql_tbl_r7emtg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r7emtg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_75mh16` (`mysql_tbl_75mh16_order_id`, `mysql_tbl_75mh16_customer_id`, `mysql_tbl_75mh16_order_date`, `mysql_tbl_75mh16_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r7emtg` (`mysql_tbl_r7emtg_shipment_id`, `mysql_tbl_r7emtg_order_id`, `mysql_tbl_r7emtg_shipping_cost`, `mysql_tbl_r7emtg_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aug9be` (
    `mysql_tbl_aug9be_customer_id` INT,
    `mysql_tbl_aug9be_start_date` DATE
);

INSERT INTO `mysql_tbl_aug9be` (`mysql_tbl_aug9be_customer_id`, `mysql_tbl_aug9be_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zlepq` (
    `mysql_tbl_1zlepq_call_id` INT,
    `mysql_tbl_1zlepq_customer_id` INT,
    `mysql_tbl_1zlepq_plumber_id` INT,
    `mysql_tbl_1zlepq_service_type` VARCHAR(50),
    `mysql_tbl_1zlepq_labor_hours` INT,
    `mysql_tbl_1zlepq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_1zlepq_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej6rl5` (
    `mysql_tbl_ej6rl5_plumber_id` INT,
    `mysql_tbl_ej6rl5_experience_years` INT,
    `mysql_tbl_ej6rl5_hourly_rate` INT,
    `mysql_tbl_ej6rl5_certification_level` INT
);

INSERT INTO `mysql_tbl_1zlepq` (`mysql_tbl_1zlepq_call_id`, `mysql_tbl_1zlepq_customer_id`, `mysql_tbl_1zlepq_plumber_id`, `mysql_tbl_1zlepq_service_type`, `mysql_tbl_1zlepq_labor_hours`, `mysql_tbl_1zlepq_parts_cost`, `mysql_tbl_1zlepq_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ej6rl5` (`mysql_tbl_ej6rl5_plumber_id`, `mysql_tbl_ej6rl5_experience_years`, `mysql_tbl_ej6rl5_hourly_rate`, `mysql_tbl_ej6rl5_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrcyw8` (
    `mysql_tbl_mrcyw8_class_id` INT,
    `mysql_tbl_mrcyw8_instructor_id` INT,
    `mysql_tbl_mrcyw8_capacity` INT,
    `mysql_tbl_mrcyw8_current_enrollment` INT,
    `mysql_tbl_mrcyw8_duration_minutes` INT,
    `mysql_tbl_mrcyw8_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x921sg` (
    `mysql_tbl_x921sg_booking_id` INT,
    `mysql_tbl_x921sg_member_id` INT,
    `mysql_tbl_x921sg_class_id` INT,
    `mysql_tbl_x921sg_booking_date` DATE,
    `mysql_tbl_x921sg_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrcyw8` (`mysql_tbl_mrcyw8_class_id`, `mysql_tbl_mrcyw8_instructor_id`, `mysql_tbl_mrcyw8_capacity`, `mysql_tbl_mrcyw8_current_enrollment`, `mysql_tbl_mrcyw8_duration_minutes`, `mysql_tbl_mrcyw8_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x921sg` (`mysql_tbl_x921sg_booking_id`, `mysql_tbl_x921sg_member_id`, `mysql_tbl_x921sg_class_id`, `mysql_tbl_x921sg_booking_date`, `mysql_tbl_x921sg_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipg62s` (
    `mysql_tbl_ipg62s_subscription_id` INT,
    `mysql_tbl_ipg62s_customer_id` INT,
    `mysql_tbl_ipg62s_plan_type` VARCHAR(50),
    `mysql_tbl_ipg62s_start_date` DATE,
    `mysql_tbl_ipg62s_monthly_fee` INT,
    `mysql_tbl_ipg62s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx0thc` (
    `mysql_tbl_tx0thc_record_id` INT,
    `mysql_tbl_tx0thc_subscription_id` INT,
    `mysql_tbl_tx0thc_usage_date` DATE,
    `mysql_tbl_tx0thc_mb_used` INT,
    `mysql_tbl_tx0thc_call_minutes` INT
);

INSERT INTO `mysql_tbl_ipg62s` (`mysql_tbl_ipg62s_subscription_id`, `mysql_tbl_ipg62s_customer_id`, `mysql_tbl_ipg62s_plan_type`, `mysql_tbl_ipg62s_start_date`, `mysql_tbl_ipg62s_monthly_fee`, `mysql_tbl_ipg62s_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tx0thc` (`mysql_tbl_tx0thc_record_id`, `mysql_tbl_tx0thc_subscription_id`, `mysql_tbl_tx0thc_usage_date`, `mysql_tbl_tx0thc_mb_used`, `mysql_tbl_tx0thc_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibinx0` (mysql_tbl_ibinx0_id INT, mysql_tbl_ibinx0_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iekbmu` (
    `mysql_tbl_iekbmu_order_id` INT,
    `mysql_tbl_iekbmu_customer_id` INT,
    `mysql_tbl_iekbmu_order_date` DATE,
    `mysql_tbl_iekbmu_shipping_date` DATE,
    `mysql_tbl_iekbmu_delivery_date` DATE,
    `mysql_tbl_iekbmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bilhif` (
    `mysql_tbl_bilhif_order_id` INT,
    `mysql_tbl_bilhif_product_id` INT,
    `mysql_tbl_bilhif_quantity` INT,
    `mysql_tbl_bilhif_discount_percent` INT
);

INSERT INTO `mysql_tbl_iekbmu` (`mysql_tbl_iekbmu_order_id`, `mysql_tbl_iekbmu_customer_id`, `mysql_tbl_iekbmu_order_date`, `mysql_tbl_iekbmu_shipping_date`, `mysql_tbl_iekbmu_delivery_date`, `mysql_tbl_iekbmu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bilhif` (`mysql_tbl_bilhif_order_id`, `mysql_tbl_bilhif_product_id`, `mysql_tbl_bilhif_quantity`, `mysql_tbl_bilhif_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0vaoj` (
    `mysql_tbl_u0vaoj_category_id` INT,
    `mysql_tbl_u0vaoj_price` DECIMAL(10,2),
    `mysql_tbl_u0vaoj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u0vaoj` (`mysql_tbl_u0vaoj_category_id`, `mysql_tbl_u0vaoj_price`, `mysql_tbl_u0vaoj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uh9mj` (
    `mysql_tbl_9uh9mj_campaign_id` INT,
    `mysql_tbl_9uh9mj_start_date` DATE,
    `mysql_tbl_9uh9mj_end_date` DATE,
    `mysql_tbl_9uh9mj_budget` INT,
    `mysql_tbl_9uh9mj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qd3t8` (
    `mysql_tbl_1qd3t8_conversion_id` INT,
    `mysql_tbl_1qd3t8_campaign_id` INT,
    `mysql_tbl_1qd3t8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9uh9mj` (`mysql_tbl_9uh9mj_campaign_id`, `mysql_tbl_9uh9mj_start_date`, `mysql_tbl_9uh9mj_end_date`, `mysql_tbl_9uh9mj_budget`, `mysql_tbl_9uh9mj_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1qd3t8` (`mysql_tbl_1qd3t8_conversion_id`, `mysql_tbl_1qd3t8_campaign_id`, `mysql_tbl_1qd3t8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glqud8` (
    `mysql_tbl_glqud8_customer_id` INT,
    `mysql_tbl_glqud8_registration_date` DATE,
    `mysql_tbl_glqud8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn2ovj` (
    `mysql_tbl_bn2ovj_order_id` INT,
    `mysql_tbl_bn2ovj_customer_id` INT,
    `mysql_tbl_bn2ovj_order_date` DATE,
    `mysql_tbl_bn2ovj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glqud8` (`mysql_tbl_glqud8_customer_id`, `mysql_tbl_glqud8_registration_date`, `mysql_tbl_glqud8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bn2ovj` (`mysql_tbl_bn2ovj_order_id`, `mysql_tbl_bn2ovj_customer_id`, `mysql_tbl_bn2ovj_order_date`, `mysql_tbl_bn2ovj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88jrsh` (
    `mysql_tbl_88jrsh_customer_id` INT,
    `mysql_tbl_88jrsh_order_date` DATE
);

INSERT INTO `mysql_tbl_88jrsh` (`mysql_tbl_88jrsh_customer_id`, `mysql_tbl_88jrsh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrh4xn` (
    `mysql_tbl_jrh4xn_student_id` INT,
    `mysql_tbl_jrh4xn_name` VARCHAR(50),
    `mysql_tbl_jrh4xn_class_id` INT,
    `mysql_tbl_jrh4xn_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb5ml1` (
    `mysql_tbl_jb5ml1_class_id` INT,
    `mysql_tbl_jb5ml1_teacher_id` INT,
    `mysql_tbl_jb5ml1_average_score` INT
);

INSERT INTO `mysql_tbl_jrh4xn` (`mysql_tbl_jrh4xn_student_id`, `mysql_tbl_jrh4xn_name`, `mysql_tbl_jrh4xn_class_id`, `mysql_tbl_jrh4xn_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jb5ml1` (`mysql_tbl_jb5ml1_class_id`, `mysql_tbl_jb5ml1_teacher_id`, `mysql_tbl_jb5ml1_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l79pat` (
    `mysql_tbl_l79pat_order_id` INT,
    `mysql_tbl_l79pat_customer_id` INT,
    `mysql_tbl_l79pat_restaurant_id` INT,
    `mysql_tbl_l79pat_driver_id` INT,
    `mysql_tbl_l79pat_order_total` DECIMAL(10,2),
    `mysql_tbl_l79pat_delivery_fee` INT,
    `mysql_tbl_l79pat_order_time` DATE,
    `mysql_tbl_l79pat_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix21h6` (
    `mysql_tbl_ix21h6_restaurant_id` INT,
    `mysql_tbl_ix21h6_name` VARCHAR(50),
    `mysql_tbl_ix21h6_cuisine_type` VARCHAR(50),
    `mysql_tbl_ix21h6_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_l79pat` (`mysql_tbl_l79pat_order_id`, `mysql_tbl_l79pat_customer_id`, `mysql_tbl_l79pat_restaurant_id`, `mysql_tbl_l79pat_driver_id`, `mysql_tbl_l79pat_order_total`, `mysql_tbl_l79pat_delivery_fee`, `mysql_tbl_l79pat_order_time`, `mysql_tbl_l79pat_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ix21h6` (`mysql_tbl_ix21h6_restaurant_id`, `mysql_tbl_ix21h6_name`, `mysql_tbl_ix21h6_cuisine_type`, `mysql_tbl_ix21h6_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vhzq0` (
    `mysql_tbl_3vhzq0_campaign_id` INT,
    `mysql_tbl_3vhzq0_start_date` DATE
);

INSERT INTO `mysql_tbl_3vhzq0` (`mysql_tbl_3vhzq0_campaign_id`, `mysql_tbl_3vhzq0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cp99a` (
    `mysql_tbl_6cp99a_customer_id` INT,
    `mysql_tbl_6cp99a_registration_date` DATE
);

INSERT INTO `mysql_tbl_6cp99a` (`mysql_tbl_6cp99a_customer_id`, `mysql_tbl_6cp99a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf5lvj` (
    `mysql_tbl_hf5lvj_product_id` INT,
    `mysql_tbl_hf5lvj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hf5lvj` (`mysql_tbl_hf5lvj_product_id`, `mysql_tbl_hf5lvj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51d8nb` (
    `mysql_tbl_51d8nb_return_id` INT,
    `mysql_tbl_51d8nb_transaction_id` INT,
    `mysql_tbl_51d8nb_customer_id` INT,
    `mysql_tbl_51d8nb_return_date` DATE,
    `mysql_tbl_51d8nb_item_count` INT,
    `mysql_tbl_51d8nb_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl1474` (
    `mysql_tbl_cl1474_transaction_id` INT,
    `mysql_tbl_cl1474_store_id` INT,
    `mysql_tbl_cl1474_transaction_date` DATE,
    `mysql_tbl_cl1474_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51d8nb` (`mysql_tbl_51d8nb_return_id`, `mysql_tbl_51d8nb_transaction_id`, `mysql_tbl_51d8nb_customer_id`, `mysql_tbl_51d8nb_return_date`, `mysql_tbl_51d8nb_item_count`, `mysql_tbl_51d8nb_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cl1474` (`mysql_tbl_cl1474_transaction_id`, `mysql_tbl_cl1474_store_id`, `mysql_tbl_cl1474_transaction_date`, `mysql_tbl_cl1474_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pvm03` (
    `mysql_tbl_3pvm03_emp_id` INT,
    `mysql_tbl_3pvm03_department_id` INT,
    `mysql_tbl_3pvm03_salary` INT
);

INSERT INTO `mysql_tbl_3pvm03` (`mysql_tbl_3pvm03_emp_id`, `mysql_tbl_3pvm03_department_id`, `mysql_tbl_3pvm03_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8hbt9` (
    mysql_tbl_z8hbt9_emp_no INT,
    mysql_tbl_z8hbt9_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8hbt9` (`mysql_tbl_z8hbt9_emp_no`, `mysql_tbl_z8hbt9_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4untit` (
    `mysql_tbl_4untit_product_id` INT,
    `mysql_tbl_4untit_category_id` INT,
    `mysql_tbl_4untit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyyv9s` (
    `mysql_tbl_vyyv9s_category_id` INT,
    `mysql_tbl_vyyv9s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4untit` (`mysql_tbl_4untit_product_id`, `mysql_tbl_4untit_category_id`, `mysql_tbl_4untit_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vyyv9s` (`mysql_tbl_vyyv9s_category_id`, `mysql_tbl_vyyv9s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vxyni` (
    `mysql_tbl_8vxyni_campaign_id` INT,
    `mysql_tbl_8vxyni_start_date` DATE,
    `mysql_tbl_8vxyni_end_date` DATE,
    `mysql_tbl_8vxyni_budget` INT
);

INSERT INTO `mysql_tbl_8vxyni` (`mysql_tbl_8vxyni_campaign_id`, `mysql_tbl_8vxyni_start_date`, `mysql_tbl_8vxyni_end_date`, `mysql_tbl_8vxyni_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ln4d` (mysql_tbl_90ln4d_id INT, mysql_tbl_90ln4d_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrcyw8_CAPACITY, 20), COALESCE(mysql_tbl_mrcyw8_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_mrcyw8_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_mrcyw8`
    WHERE mysql_tbl_mrcyw8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_x921sg_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_x921sg`
    WHERE mysql_tbl_x921sg_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ibinx0_BALANCE INTO V_BALANCE FROM `mysql_tbl_ibinx0` WHERE mysql_tbl_ibinx0_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ibinx0_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ibinx0` SET mysql_tbl_ibinx0_BALANCE = mysql_tbl_ibinx0_BALANCE - AMOUNT WHERE mysql_tbl_ibinx0_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_aug9be_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_aug9be`
    WHERE mysql_tbl_aug9be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bilhif_QUANTITY * mysql_tbl_bilhif_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_bilhif`
    WHERE mysql_tbl_bilhif_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_iekbmu_DELIVERY_DATE, CURDATE()), mysql_tbl_iekbmu_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_iekbmu`
    WHERE mysql_tbl_iekbmu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_88jrsh_ORDER_DATE), MAX(mysql_tbl_88jrsh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_88jrsh`
    WHERE mysql_tbl_88jrsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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

    SELECT mysql_tbl_l79pat_ORDER_TIME, mysql_tbl_l79pat_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_l79pat` O
    WHERE mysql_tbl_l79pat_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4untit_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4untit`
    WHERE mysql_tbl_4untit_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4untit`
    WHERE mysql_tbl_4untit_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6cp99a_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6cp99a`
    WHERE mysql_tbl_6cp99a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf5lvj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hf5lvj`
    WHERE mysql_tbl_hf5lvj_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_cl1474`
    WHERE mysql_tbl_cl1474_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_cl1474_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_51d8nb` R
    JOIN `mysql_tbl_cl1474` T ON mysql_tbl_51d8nb_TRANSACTION_ID = mysql_tbl_cl1474_TRANSACTION_ID
    WHERE mysql_tbl_cl1474_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_51d8nb_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3vhzq0_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3vhzq0`
    WHERE mysql_tbl_3vhzq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jb5ml1_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_jb5ml1`
    WHERE mysql_tbl_jb5ml1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_jrh4xn`
    WHERE mysql_tbl_jrh4xn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_jrh4xn`
    WHERE mysql_tbl_jrh4xn_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jrh4xn_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_jrh4xn`
    WHERE mysql_tbl_jrh4xn_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jrh4xn_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_bn2ovj_ORDER_DATE), MAX(mysql_tbl_bn2ovj_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_bn2ovj`
    WHERE mysql_tbl_bn2ovj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_9uh9mj_END_DATE, mysql_tbl_9uh9mj_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_9uh9mj`
    WHERE mysql_tbl_9uh9mj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_1qd3t8`
    WHERE mysql_tbl_1qd3t8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_z8hbt9` E 
    WHERE mysql_tbl_z8hbt9_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3pvm03_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_3pvm03`
    WHERE mysql_tbl_3pvm03_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u0vaoj_PRICE), 0), COALESCE(SUM(mysql_tbl_u0vaoj_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_u0vaoj`
    WHERE mysql_tbl_u0vaoj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
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

    SELECT COALESCE(mysql_tbl_1zlepq_LABOR_HOURS, 0), COALESCE(mysql_tbl_1zlepq_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_1zlepq`
    WHERE mysql_tbl_1zlepq_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ej6rl5_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1zlepq` PC
    JOIN `mysql_tbl_ej6rl5` P ON mysql_tbl_1zlepq_PLUMBER_ID = mysql_tbl_ej6rl5_PLUMBER_ID
    WHERE mysql_tbl_1zlepq_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_8vxyni_BUDGET, 0), DATEDIFF(mysql_tbl_8vxyni_END_DATE, mysql_tbl_8vxyni_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_8vxyni`
    WHERE mysql_tbl_8vxyni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_90ln4d` SET mysql_tbl_90ln4d_STATUS = 'PROCESSED' WHERE mysql_tbl_90ln4d_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ipg62s_PLAN_TYPE, mysql_tbl_ipg62s_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ipg62s`
    WHERE mysql_tbl_ipg62s_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_tx0thc_MB_USED), 0), COALESCE(SUM(mysql_tbl_tx0thc_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_tx0thc`
    WHERE mysql_tbl_tx0thc_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_tx0thc_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75mh16_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_75mh16`
    WHERE mysql_tbl_75mh16_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r7emtg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_r7emtg`
    WHERE mysql_tbl_r7emtg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_tsd21c` O
    JOIN `mysql_tbl_f1bbd4` C ON mysql_tbl_tsd21c_CUSTOMER_ID = mysql_tbl_f1bbd4_CUSTOMER_ID
    WHERE mysql_tbl_f1bbd4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);