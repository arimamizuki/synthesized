/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vm8dx1` (
    `mysql_tbl_vm8dx1_campaign_id` INT,
    `mysql_tbl_vm8dx1_status` VARCHAR(50),
    `mysql_tbl_vm8dx1_budget` INT
);

INSERT INTO `mysql_tbl_vm8dx1` (`mysql_tbl_vm8dx1_campaign_id`, `mysql_tbl_vm8dx1_status`, `mysql_tbl_vm8dx1_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23yhpl` (
    `mysql_tbl_23yhpl_order_id` INT,
    `mysql_tbl_23yhpl_customer_id` INT,
    `mysql_tbl_23yhpl_order_date` DATE,
    `mysql_tbl_23yhpl_total_amount` DECIMAL(10,2),
    `mysql_tbl_23yhpl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhhsvh` (
    `mysql_tbl_uhhsvh_refund_id` INT,
    `mysql_tbl_uhhsvh_order_id` INT,
    `mysql_tbl_uhhsvh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23yhpl` (`mysql_tbl_23yhpl_order_id`, `mysql_tbl_23yhpl_customer_id`, `mysql_tbl_23yhpl_order_date`, `mysql_tbl_23yhpl_total_amount`, `mysql_tbl_23yhpl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uhhsvh` (`mysql_tbl_uhhsvh_refund_id`, `mysql_tbl_uhhsvh_order_id`, `mysql_tbl_uhhsvh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uby1p` (
    `mysql_tbl_8uby1p_listing_id` INT,
    `mysql_tbl_8uby1p_agent_id` INT,
    `mysql_tbl_8uby1p_property_type` VARCHAR(50),
    `mysql_tbl_8uby1p_list_price` DECIMAL(10,2),
    `mysql_tbl_8uby1p_days_on_market` INT,
    `mysql_tbl_8uby1p_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ecumc` (
    `mysql_tbl_6ecumc_agent_id` INT,
    `mysql_tbl_6ecumc_name` VARCHAR(50),
    `mysql_tbl_6ecumc_commission_rate` INT
);

INSERT INTO `mysql_tbl_8uby1p` (`mysql_tbl_8uby1p_listing_id`, `mysql_tbl_8uby1p_agent_id`, `mysql_tbl_8uby1p_property_type`, `mysql_tbl_8uby1p_list_price`, `mysql_tbl_8uby1p_days_on_market`, `mysql_tbl_8uby1p_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_6ecumc` (`mysql_tbl_6ecumc_agent_id`, `mysql_tbl_6ecumc_name`, `mysql_tbl_6ecumc_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q36sv9` (
    `mysql_tbl_q36sv9_product_id` INT,
    `mysql_tbl_q36sv9_supplier_id` INT
);

INSERT INTO `mysql_tbl_q36sv9` (`mysql_tbl_q36sv9_product_id`, `mysql_tbl_q36sv9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k3pvm` (
    `mysql_tbl_4k3pvm_emp_id` INT,
    `mysql_tbl_4k3pvm_department_id` INT,
    `mysql_tbl_4k3pvm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrnp49` (
    `mysql_tbl_jrnp49_emp_id` INT,
    `mysql_tbl_jrnp49_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_jrnp49_bonus_date` DATE
);

INSERT INTO `mysql_tbl_4k3pvm` (`mysql_tbl_4k3pvm_emp_id`, `mysql_tbl_4k3pvm_department_id`, `mysql_tbl_4k3pvm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jrnp49` (`mysql_tbl_jrnp49_emp_id`, `mysql_tbl_jrnp49_bonus_amount`, `mysql_tbl_jrnp49_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7prjfs` (
    `mysql_tbl_7prjfs_product_id` INT,
    `mysql_tbl_7prjfs_category_id` INT,
    `mysql_tbl_7prjfs_price` DECIMAL(10,2),
    `mysql_tbl_7prjfs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr4k0w` (
    `mysql_tbl_wr4k0w_order_id` INT,
    `mysql_tbl_wr4k0w_product_id` INT,
    `mysql_tbl_wr4k0w_quantity` INT
);

INSERT INTO `mysql_tbl_7prjfs` (`mysql_tbl_7prjfs_product_id`, `mysql_tbl_7prjfs_category_id`, `mysql_tbl_7prjfs_price`, `mysql_tbl_7prjfs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wr4k0w` (`mysql_tbl_wr4k0w_order_id`, `mysql_tbl_wr4k0w_product_id`, `mysql_tbl_wr4k0w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa0tus` (
    `mysql_tbl_oa0tus_campaign_id` INT
);

INSERT INTO `mysql_tbl_oa0tus` (`mysql_tbl_oa0tus_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vjx40` (
    `mysql_tbl_0vjx40_order_id` INT,
    `mysql_tbl_0vjx40_customer_id` INT,
    `mysql_tbl_0vjx40_restaurant_id` INT,
    `mysql_tbl_0vjx40_driver_id` INT,
    `mysql_tbl_0vjx40_order_total` DECIMAL(10,2),
    `mysql_tbl_0vjx40_delivery_fee` INT,
    `mysql_tbl_0vjx40_order_time` DATE,
    `mysql_tbl_0vjx40_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdwv5t` (
    `mysql_tbl_qdwv5t_restaurant_id` INT,
    `mysql_tbl_qdwv5t_name` VARCHAR(50),
    `mysql_tbl_qdwv5t_cuisine_type` VARCHAR(50),
    `mysql_tbl_qdwv5t_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_0vjx40` (`mysql_tbl_0vjx40_order_id`, `mysql_tbl_0vjx40_customer_id`, `mysql_tbl_0vjx40_restaurant_id`, `mysql_tbl_0vjx40_driver_id`, `mysql_tbl_0vjx40_order_total`, `mysql_tbl_0vjx40_delivery_fee`, `mysql_tbl_0vjx40_order_time`, `mysql_tbl_0vjx40_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qdwv5t` (`mysql_tbl_qdwv5t_restaurant_id`, `mysql_tbl_qdwv5t_name`, `mysql_tbl_qdwv5t_cuisine_type`, `mysql_tbl_qdwv5t_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uryn9g` (
    `mysql_tbl_uryn9g_supplier_id` INT
);

INSERT INTO `mysql_tbl_uryn9g` (`mysql_tbl_uryn9g_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el4a2x` (
    `mysql_tbl_el4a2x_customer_id` INT,
    `mysql_tbl_el4a2x_country` INT
);

INSERT INTO `mysql_tbl_el4a2x` (`mysql_tbl_el4a2x_customer_id`, `mysql_tbl_el4a2x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8o7np` (
    `mysql_tbl_c8o7np_order_id` INT,
    `mysql_tbl_c8o7np_customer_id` INT,
    `mysql_tbl_c8o7np_order_date` DATE,
    `mysql_tbl_c8o7np_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8o7np_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_583yv0` (
    `mysql_tbl_583yv0_shipment_id` INT,
    `mysql_tbl_583yv0_order_id` INT,
    `mysql_tbl_583yv0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8o7np` (`mysql_tbl_c8o7np_order_id`, `mysql_tbl_c8o7np_customer_id`, `mysql_tbl_c8o7np_order_date`, `mysql_tbl_c8o7np_total_amount`, `mysql_tbl_c8o7np_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_583yv0` (`mysql_tbl_583yv0_shipment_id`, `mysql_tbl_583yv0_order_id`, `mysql_tbl_583yv0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2jhew` (
    `mysql_tbl_n2jhew_campaign_id` INT,
    `mysql_tbl_n2jhew_channel` INT,
    `mysql_tbl_n2jhew_budget` INT
);

INSERT INTO `mysql_tbl_n2jhew` (`mysql_tbl_n2jhew_campaign_id`, `mysql_tbl_n2jhew_channel`, `mysql_tbl_n2jhew_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suudjf` (
    `mysql_tbl_suudjf_class_id` INT,
    `mysql_tbl_suudjf_instructor_id` INT,
    `mysql_tbl_suudjf_capacity` INT,
    `mysql_tbl_suudjf_current_enrollment` INT,
    `mysql_tbl_suudjf_duration_minutes` INT,
    `mysql_tbl_suudjf_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlpc39` (
    `mysql_tbl_jlpc39_booking_id` INT,
    `mysql_tbl_jlpc39_member_id` INT,
    `mysql_tbl_jlpc39_class_id` INT,
    `mysql_tbl_jlpc39_booking_date` DATE,
    `mysql_tbl_jlpc39_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_suudjf` (`mysql_tbl_suudjf_class_id`, `mysql_tbl_suudjf_instructor_id`, `mysql_tbl_suudjf_capacity`, `mysql_tbl_suudjf_current_enrollment`, `mysql_tbl_suudjf_duration_minutes`, `mysql_tbl_suudjf_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jlpc39` (`mysql_tbl_jlpc39_booking_id`, `mysql_tbl_jlpc39_member_id`, `mysql_tbl_jlpc39_class_id`, `mysql_tbl_jlpc39_booking_date`, `mysql_tbl_jlpc39_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejb5am` (mysql_tbl_ejb5am_id INT, mysql_tbl_ejb5am_status VARCHAR(20), refund_mysql_tbl_ejb5am_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtp323` (
    `mysql_tbl_gtp323_supplier_id` INT,
    `mysql_tbl_gtp323_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gtp323` (`mysql_tbl_gtp323_supplier_id`, `mysql_tbl_gtp323_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y88r8` (
    `mysql_tbl_9y88r8_account_id` INT,
    `mysql_tbl_9y88r8_customer_id` INT,
    `mysql_tbl_9y88r8_account_type` INT,
    `mysql_tbl_9y88r8_balance` INT,
    `mysql_tbl_9y88r8_interest_rate` INT,
    `mysql_tbl_9y88r8_opened_date` DATE
);

INSERT INTO `mysql_tbl_9y88r8` (`mysql_tbl_9y88r8_account_id`, `mysql_tbl_9y88r8_customer_id`, `mysql_tbl_9y88r8_account_type`, `mysql_tbl_9y88r8_balance`, `mysql_tbl_9y88r8_interest_rate`, `mysql_tbl_9y88r8_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7cwos` (
    `mysql_tbl_t7cwos_doctor_id` INT,
    `mysql_tbl_t7cwos_specialization` INT,
    `mysql_tbl_t7cwos_years_experience` INT,
    `mysql_tbl_t7cwos_consultation_fee` INT,
    `mysql_tbl_t7cwos_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv0n1j` (
    `mysql_tbl_tv0n1j_appointment_id` INT,
    `mysql_tbl_tv0n1j_doctor_id` INT,
    `mysql_tbl_tv0n1j_patient_id` INT,
    `mysql_tbl_tv0n1j_appointment_date` DATE,
    `mysql_tbl_tv0n1j_duration_minutes` INT,
    `mysql_tbl_tv0n1j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7cwos` (`mysql_tbl_t7cwos_doctor_id`, `mysql_tbl_t7cwos_specialization`, `mysql_tbl_t7cwos_years_experience`, `mysql_tbl_t7cwos_consultation_fee`, `mysql_tbl_t7cwos_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tv0n1j` (`mysql_tbl_tv0n1j_appointment_id`, `mysql_tbl_tv0n1j_doctor_id`, `mysql_tbl_tv0n1j_patient_id`, `mysql_tbl_tv0n1j_appointment_date`, `mysql_tbl_tv0n1j_duration_minutes`, `mysql_tbl_tv0n1j_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyz2yp` (
    `mysql_tbl_cyz2yp_emp_id` INT,
    `mysql_tbl_cyz2yp_salary` INT
);

INSERT INTO `mysql_tbl_cyz2yp` (`mysql_tbl_cyz2yp_emp_id`, `mysql_tbl_cyz2yp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n00d99` (
    `mysql_tbl_n00d99_order_id` INT,
    `mysql_tbl_n00d99_customer_id` INT,
    `mysql_tbl_n00d99_order_date` DATE,
    `mysql_tbl_n00d99_total_amount` DECIMAL(10,2),
    `mysql_tbl_n00d99_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h79y0n` (
    `mysql_tbl_h79y0n_product_id` INT,
    `mysql_tbl_h79y0n_name` VARCHAR(50),
    `mysql_tbl_h79y0n_price` DECIMAL(10,2),
    `mysql_tbl_h79y0n_category_id` INT
);

INSERT INTO `mysql_tbl_n00d99` (`mysql_tbl_n00d99_order_id`, `mysql_tbl_n00d99_customer_id`, `mysql_tbl_n00d99_order_date`, `mysql_tbl_n00d99_total_amount`, `mysql_tbl_n00d99_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_h79y0n` (`mysql_tbl_h79y0n_product_id`, `mysql_tbl_h79y0n_name`, `mysql_tbl_h79y0n_price`, `mysql_tbl_h79y0n_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q36sv9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_q36sv9`
    WHERE mysql_tbl_q36sv9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q36sv9`
    WHERE mysql_tbl_q36sv9_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wr4k0w_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wr4k0w` OI
    WHERE mysql_tbl_wr4k0w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wr4k0w_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_wr4k0w` OI
    JOIN `mysql_tbl_7prjfs` P ON mysql_tbl_wr4k0w_PRODUCT_ID = mysql_tbl_7prjfs_PRODUCT_ID
    WHERE mysql_tbl_7prjfs_CATEGORY_ID = (SELECT mysql_tbl_7prjfs_CATEGORY_ID FROM `mysql_tbl_7prjfs` WHERE mysql_tbl_7prjfs_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hyix6u`
    WHERE mysql_tbl_uryn9g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_el4a2x` C ON O.CUSTOMER_ID = mysql_tbl_el4a2x_CUSTOMER_ID
    WHERE mysql_tbl_el4a2x_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k3pvm_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_4k3pvm`
    WHERE mysql_tbl_4k3pvm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jrnp49_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_jrnp49`
    WHERE mysql_tbl_jrnp49_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7cwos_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_t7cwos_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_t7cwos`
    WHERE mysql_tbl_t7cwos_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_tv0n1j`
    WHERE mysql_tbl_tv0n1j_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_tv0n1j_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_tv0n1j_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cyz2yp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cyz2yp`
    WHERE mysql_tbl_cyz2yp_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_h79y0n_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_n00d99` BO
    JOIN `mysql_tbl_h79y0n` P ON RAND() > 0.5
    WHERE mysql_tbl_n00d99_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n00d99_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_n00d99`
    WHERE mysql_tbl_n00d99_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_suudjf_CAPACITY, 20), COALESCE(mysql_tbl_suudjf_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_suudjf_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_suudjf`
    WHERE mysql_tbl_suudjf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_jlpc39_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_jlpc39`
    WHERE mysql_tbl_jlpc39_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_n2jhew_CHANNEL, COALESCE(mysql_tbl_n2jhew_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n2jhew`
    WHERE mysql_tbl_n2jhew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9y48xt`
    WHERE mysql_tbl_n2jhew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ejb5am_STATUS, mysql_tbl_ejb5am_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ejb5am` WHERE mysql_tbl_ejb5am_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ejb5am CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ejb5am` SET mysql_tbl_ejb5am_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ejb5am_ID = ORDER_ID;
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

    SELECT COALESCE(mysql_tbl_9y88r8_BALANCE, 0), COALESCE(mysql_tbl_9y88r8_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_9y88r8`
    WHERE mysql_tbl_9y88r8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9y88r8_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_9y88r8`
    WHERE mysql_tbl_9y88r8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_583yv0_SHIPPING_COST, 0), COALESCE(mysql_tbl_c8o7np_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_c8o7np` O
    LEFT JOIN `mysql_tbl_583yv0` S ON mysql_tbl_c8o7np_ORDER_ID = mysql_tbl_583yv0_ORDER_ID
    WHERE mysql_tbl_c8o7np_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gtp323_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gtp323`
    WHERE mysql_tbl_gtp323_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT mysql_tbl_0vjx40_ORDER_TIME, mysql_tbl_0vjx40_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_0vjx40` O
    WHERE mysql_tbl_0vjx40_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9y48xt`
    WHERE mysql_tbl_oa0tus_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uby1p_LIST_PRICE, 0), COALESCE(mysql_tbl_8uby1p_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_8uby1p_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_8uby1p`
    WHERE mysql_tbl_8uby1p_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23yhpl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_23yhpl`
    WHERE mysql_tbl_23yhpl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uhhsvh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_uhhsvh`
    WHERE mysql_tbl_uhhsvh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vm8dx1_STATUS, COALESCE(mysql_tbl_vm8dx1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vm8dx1`
    WHERE mysql_tbl_vm8dx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(1);