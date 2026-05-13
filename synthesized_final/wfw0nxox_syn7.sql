/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4727z` (
    `mysql_tbl_w4727z_customer_id` mysql_tbl_f8v2c5,
    `mysql_tbl_w4727z_country` mysql_tbl_f8v2c5
);

INSERT INTO `mysql_tbl_w4727z` (`mysql_tbl_w4727z_customer_id`, `mysql_tbl_w4727z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj05i0` (
    `mysql_tbl_vj05i0_emp_id` mysql_tbl_f8v2c5,
    `mysql_tbl_vj05i0_dept_id` mysql_tbl_f8v2c5,
    `mysql_tbl_vj05i0_manager_id` mysql_tbl_f8v2c5,
    `mysql_tbl_vj05i0_salary` mysql_tbl_f8v2c5,
    `mysql_tbl_vj05i0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwzcl5` (
    `mysql_tbl_wwzcl5_dept_id` mysql_tbl_f8v2c5,
    `mysql_tbl_wwzcl5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vj05i0` (`mysql_tbl_vj05i0_emp_id`, `mysql_tbl_vj05i0_dept_id`, `mysql_tbl_vj05i0_manager_id`, `mysql_tbl_vj05i0_salary`, `mysql_tbl_vj05i0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wwzcl5` (`mysql_tbl_wwzcl5_dept_id`, `mysql_tbl_wwzcl5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m2oto` (
    `mysql_tbl_6m2oto_product_id` mysql_tbl_f8v2c5,
    `mysql_tbl_6m2oto_category_id` mysql_tbl_f8v2c5,
    `mysql_tbl_6m2oto_price` DECIMAL(10,2),
    `mysql_tbl_6m2oto_stock_quantity` mysql_tbl_f8v2c5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmho25` (
    `mysql_tbl_nmho25_order_id` mysql_tbl_f8v2c5,
    `mysql_tbl_nmho25_product_id` mysql_tbl_f8v2c5,
    `mysql_tbl_nmho25_quantity` mysql_tbl_f8v2c5
);

INSERT INTO `mysql_tbl_6m2oto` (`mysql_tbl_6m2oto_product_id`, `mysql_tbl_6m2oto_category_id`, `mysql_tbl_6m2oto_price`, `mysql_tbl_6m2oto_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nmho25` (`mysql_tbl_nmho25_order_id`, `mysql_tbl_nmho25_product_id`, `mysql_tbl_nmho25_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27g3jh` (
    `mysql_tbl_27g3jh_order_id` mysql_tbl_f8v2c5,
    `mysql_tbl_27g3jh_customer_id` mysql_tbl_f8v2c5,
    `mysql_tbl_27g3jh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27g3jh` (`mysql_tbl_27g3jh_order_id`, `mysql_tbl_27g3jh_customer_id`, `mysql_tbl_27g3jh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9bbbj` (
    `mysql_tbl_e9bbbj_product_id` mysql_tbl_f8v2c5,
    `mysql_tbl_e9bbbj_category_id` mysql_tbl_f8v2c5,
    `mysql_tbl_e9bbbj_price` DECIMAL(10,2),
    `mysql_tbl_e9bbbj_stock_quantity` mysql_tbl_f8v2c5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eiyz8` (
    `mysql_tbl_5eiyz8_order_id` mysql_tbl_f8v2c5,
    `mysql_tbl_5eiyz8_product_id` mysql_tbl_f8v2c5,
    `mysql_tbl_5eiyz8_quantity` mysql_tbl_f8v2c5
);

INSERT INTO `mysql_tbl_e9bbbj` (`mysql_tbl_e9bbbj_product_id`, `mysql_tbl_e9bbbj_category_id`, `mysql_tbl_e9bbbj_price`, `mysql_tbl_e9bbbj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5eiyz8` (`mysql_tbl_5eiyz8_order_id`, `mysql_tbl_5eiyz8_product_id`, `mysql_tbl_5eiyz8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr2mok` (
    `mysql_tbl_pr2mok_customer_id` mysql_tbl_f8v2c5,
    `mysql_tbl_pr2mok_registration_date` DATE
);

INSERT INTO `mysql_tbl_pr2mok` (`mysql_tbl_pr2mok_customer_id`, `mysql_tbl_pr2mok_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c3caq` (
    `mysql_tbl_9c3caq_emp_id` mysql_tbl_f8v2c5,
    `mysql_tbl_9c3caq_department_id` mysql_tbl_f8v2c5,
    `mysql_tbl_9c3caq_salary` mysql_tbl_f8v2c5
);

INSERT INTO `mysql_tbl_9c3caq` (`mysql_tbl_9c3caq_emp_id`, `mysql_tbl_9c3caq_department_id`, `mysql_tbl_9c3caq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkuird` (
    `mysql_tbl_hkuird_class_id` mysql_tbl_f8v2c5,
    `mysql_tbl_hkuird_instructor_id` mysql_tbl_f8v2c5,
    `mysql_tbl_hkuird_capacity` mysql_tbl_f8v2c5,
    `mysql_tbl_hkuird_current_enrollment` mysql_tbl_f8v2c5,
    `mysql_tbl_hkuird_duration_minutes` mysql_tbl_f8v2c5,
    `mysql_tbl_hkuird_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgv3dt` (
    `mysql_tbl_zgv3dt_booking_id` mysql_tbl_f8v2c5,
    `mysql_tbl_zgv3dt_member_id` mysql_tbl_f8v2c5,
    `mysql_tbl_zgv3dt_class_id` mysql_tbl_f8v2c5,
    `mysql_tbl_zgv3dt_booking_date` DATE,
    `mysql_tbl_zgv3dt_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hkuird` (`mysql_tbl_hkuird_class_id`, `mysql_tbl_hkuird_instructor_id`, `mysql_tbl_hkuird_capacity`, `mysql_tbl_hkuird_current_enrollment`, `mysql_tbl_hkuird_duration_minutes`, `mysql_tbl_hkuird_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zgv3dt` (`mysql_tbl_zgv3dt_booking_id`, `mysql_tbl_zgv3dt_member_id`, `mysql_tbl_zgv3dt_class_id`, `mysql_tbl_zgv3dt_booking_date`, `mysql_tbl_zgv3dt_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaowyg` (
    `mysql_tbl_zaowyg_product_id` mysql_tbl_f8v2c5,
    `mysql_tbl_zaowyg_category_id` mysql_tbl_f8v2c5,
    `mysql_tbl_zaowyg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zaowyg` (`mysql_tbl_zaowyg_product_id`, `mysql_tbl_zaowyg_category_id`, `mysql_tbl_zaowyg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5pun2` (
    `mysql_tbl_c5pun2_customer_id` mysql_tbl_f8v2c5,
    `mysql_tbl_c5pun2_total_amount` DECIMAL(10,2),
    `mysql_tbl_c5pun2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c5pun2` (`mysql_tbl_c5pun2_customer_id`, `mysql_tbl_c5pun2_total_amount`, `mysql_tbl_c5pun2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gl5za` (
    `mysql_tbl_5gl5za_review_id` mysql_tbl_f8v2c5,
    `mysql_tbl_5gl5za_product_id` mysql_tbl_f8v2c5,
    `mysql_tbl_5gl5za_rating` DECIMAL(3,1),
    `mysql_tbl_5gl5za_helpful_count` mysql_tbl_f8v2c5,
    `mysql_tbl_5gl5za_review_date` DATE
);

INSERT INTO `mysql_tbl_5gl5za` (`mysql_tbl_5gl5za_review_id`, `mysql_tbl_5gl5za_product_id`, `mysql_tbl_5gl5za_rating`, `mysql_tbl_5gl5za_helpful_count`, `mysql_tbl_5gl5za_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svzoab` (
    `mysql_tbl_svzoab_customer_id` mysql_tbl_f8v2c5,
    `mysql_tbl_svzoab_country` mysql_tbl_f8v2c5
);

INSERT INTO `mysql_tbl_svzoab` (`mysql_tbl_svzoab_customer_id`, `mysql_tbl_svzoab_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5iouv` (
    `mysql_tbl_q5iouv_order_id` mysql_tbl_f8v2c5,
    `mysql_tbl_q5iouv_customer_id` mysql_tbl_f8v2c5,
    `mysql_tbl_q5iouv_order_date` DATE,
    `mysql_tbl_q5iouv_total_amount` DECIMAL(10,2),
    `mysql_tbl_q5iouv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41zcj7` (
    `mysql_tbl_41zcj7_payment_id` mysql_tbl_f8v2c5,
    `mysql_tbl_41zcj7_order_id` mysql_tbl_f8v2c5,
    `mysql_tbl_41zcj7_payment_method` mysql_tbl_f8v2c5,
    `mysql_tbl_41zcj7_amount_paid` mysql_tbl_f8v2c5,
    `mysql_tbl_41zcj7_transaction_fee` mysql_tbl_f8v2c5
);

INSERT INTO `mysql_tbl_q5iouv` (`mysql_tbl_q5iouv_order_id`, `mysql_tbl_q5iouv_customer_id`, `mysql_tbl_q5iouv_order_date`, `mysql_tbl_q5iouv_total_amount`, `mysql_tbl_q5iouv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_41zcj7` (`mysql_tbl_41zcj7_payment_id`, `mysql_tbl_41zcj7_order_id`, `mysql_tbl_41zcj7_payment_method`, `mysql_tbl_41zcj7_amount_paid`, `mysql_tbl_41zcj7_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k54tht` (
    `mysql_tbl_k54tht_emp_id` mysql_tbl_f8v2c5,
    `mysql_tbl_k54tht_department_id` mysql_tbl_f8v2c5,
    `mysql_tbl_k54tht_salary` mysql_tbl_f8v2c5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkc5kk` (
    `mysql_tbl_kkc5kk_department_id` mysql_tbl_f8v2c5,
    `mysql_tbl_kkc5kk_name` VARCHAR(50),
    `mysql_tbl_kkc5kk_budget` mysql_tbl_f8v2c5
);

INSERT INTO `mysql_tbl_k54tht` (`mysql_tbl_k54tht_emp_id`, `mysql_tbl_k54tht_department_id`, `mysql_tbl_k54tht_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kkc5kk` (`mysql_tbl_kkc5kk_department_id`, `mysql_tbl_kkc5kk_name`, `mysql_tbl_kkc5kk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5nzgl` (
    `mysql_tbl_f5nzgl_supplier_id` mysql_tbl_f8v2c5,
    `mysql_tbl_f5nzgl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f5nzgl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f5nzgl` (`mysql_tbl_f5nzgl_supplier_id`, `mysql_tbl_f5nzgl_supplier_rating`, `mysql_tbl_f5nzgl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toawh4` (
    `mysql_tbl_toawh4_emp_id` mysql_tbl_f8v2c5,
    `mysql_tbl_toawh4_department_id` mysql_tbl_f8v2c5,
    `mysql_tbl_toawh4_salary` mysql_tbl_f8v2c5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytpf7y` (
    `mysql_tbl_ytpf7y_department_id` mysql_tbl_f8v2c5,
    `mysql_tbl_ytpf7y_name` VARCHAR(50),
    `mysql_tbl_ytpf7y_budget` mysql_tbl_f8v2c5
);

INSERT INTO `mysql_tbl_toawh4` (`mysql_tbl_toawh4_emp_id`, `mysql_tbl_toawh4_department_id`, `mysql_tbl_toawh4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ytpf7y` (`mysql_tbl_ytpf7y_department_id`, `mysql_tbl_ytpf7y_name`, `mysql_tbl_ytpf7y_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdgpry` (
    `mysql_tbl_sdgpry_order_id` mysql_tbl_f8v2c5,
    `mysql_tbl_sdgpry_customer_id` mysql_tbl_f8v2c5,
    `mysql_tbl_sdgpry_order_date` DATE,
    `mysql_tbl_sdgpry_total_amount` DECIMAL(10,2),
    `mysql_tbl_sdgpry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w6hl2` (
    `mysql_tbl_3w6hl2_order_id` mysql_tbl_f8v2c5,
    `mysql_tbl_3w6hl2_product_id` mysql_tbl_f8v2c5,
    `mysql_tbl_3w6hl2_quantity` mysql_tbl_f8v2c5
);

INSERT INTO `mysql_tbl_sdgpry` (`mysql_tbl_sdgpry_order_id`, `mysql_tbl_sdgpry_customer_id`, `mysql_tbl_sdgpry_order_date`, `mysql_tbl_sdgpry_total_amount`, `mysql_tbl_sdgpry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3w6hl2` (`mysql_tbl_3w6hl2_order_id`, `mysql_tbl_3w6hl2_product_id`, `mysql_tbl_3w6hl2_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_f8v2c5`, DATE_TO mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_f8v2c5;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_f8v2c5 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w4727z`
    WHERE mysql_tbl_w4727z_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_f8v2c5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkuird_CAPACITY, 20), COALESCE(mysql_tbl_hkuird_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_hkuird_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_hkuird`
    WHERE mysql_tbl_hkuird_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_zgv3dt_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_zgv3dt`
    WHERE mysql_tbl_zgv3dt_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_f8v2c5 DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_AFFINITY_SCORE mysql_tbl_f8v2c5 DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3w6hl2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3w6hl2_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3w6hl2`
    WHERE mysql_tbl_3w6hl2_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO mysql_tbl_f8v2c5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9c3caq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9c3caq`
    WHERE mysql_tbl_9c3caq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9c3caq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9c3caq`
    WHERE mysql_tbl_9c3caq_DEPARTMENT_ID = (SELECT mysql_tbl_9c3caq_DEPARTMENT_ID FROM `mysql_tbl_9c3caq` WHERE mysql_tbl_9c3caq_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c5pun2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c5pun2`
    WHERE mysql_tbl_c5pun2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c5pun2_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_f8v2c5 DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pr2mok_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_pr2mok`
    WHERE mysql_tbl_pr2mok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS mysql_tbl_f8v2c5 DEFAULT 7;
    DECLARE V_URGENCY_SCORE mysql_tbl_f8v2c5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m2oto_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6m2oto`
    WHERE mysql_tbl_6m2oto_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nmho25_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_nmho25`
    WHERE mysql_tbl_nmho25_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nmho25_ORDER_ID IN (SELECT mysql_tbl_nmho25_ORDER_ID FROM `mysql_tbl_bu4kpq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_f8v2c5 DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k54tht_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_k54tht`
    WHERE mysql_tbl_k54tht_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kkc5kk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kkc5kk`
    WHERE mysql_tbl_kkc5kk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_REVIEW_COUNT mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_f8v2c5 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5gl5za_RATING), 0), COALESCE(SUM(mysql_tbl_5gl5za_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_5gl5za`
    WHERE mysql_tbl_5gl5za_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_AMOUNT_PAID mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_TRANSACTION_FEE mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY mysql_tbl_f8v2c5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5iouv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q5iouv`
    WHERE mysql_tbl_q5iouv_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_41zcj7_PAYMENT_METHOD, COALESCE(mysql_tbl_41zcj7_AMOUNT_PAID, 0), COALESCE(mysql_tbl_41zcj7_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_41zcj7`
    WHERE mysql_tbl_41zcj7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_f8v2c5 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_svzoab`
    WHERE mysql_tbl_svzoab_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_toawh4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_toawh4`;

    SELECT COALESCE(AVG(mysql_tbl_toawh4_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_toawh4`
    WHERE mysql_tbl_toawh4_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_f8v2c5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5nzgl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f5nzgl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f5nzgl`
    WHERE mysql_tbl_f5nzgl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_AVG_INVENTORY mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_TURNOVER_RATIO mysql_tbl_f8v2c5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9bbbj_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_e9bbbj`
    WHERE mysql_tbl_e9bbbj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5eiyz8_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_5eiyz8`
    WHERE mysql_tbl_5eiyz8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT mysql_tbl_f8v2c5 DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID mysql_tbl_f8v2c5 DEFAULT 0;

    SELECT mysql_tbl_zaowyg_CATEGORY_ID, COALESCE(mysql_tbl_zaowyg_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_zaowyg`
    WHERE mysql_tbl_zaowyg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zaowyg_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_zaowyg`
    WHERE mysql_tbl_zaowyg_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_27g3jh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_27g3jh`
    WHERE mysql_tbl_27g3jh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_DIRECT_REPORTS mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_DEPT_SIZE mysql_tbl_f8v2c5 DEFAULT 0;
    DECLARE V_READINESS_SCORE mysql_tbl_f8v2c5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj05i0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_vj05i0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_vj05i0`
    WHERE mysql_tbl_vj05i0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vj05i0`
    WHERE mysql_tbl_vj05i0_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_vj05i0` E
    JOIN `mysql_tbl_wwzcl5` D ON mysql_tbl_vj05i0_DEPT_ID = mysql_tbl_wwzcl5_DEPT_ID
    WHERE mysql_tbl_wwzcl5_DEPT_ID = (SELECT mysql_tbl_vj05i0_DEPT_ID FROM `mysql_tbl_vj05i0` WHERE mysql_tbl_vj05i0_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL mysql_tbl_f8v2c5, MIN_VAL mysql_tbl_f8v2c5, MAX_VAL mysql_tbl_f8v2c5) RETURNS mysql_tbl_f8v2c5 DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(1, 1, 1);