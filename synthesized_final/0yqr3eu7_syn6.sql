/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ja8q` (
    `mysql_tbl_u9ja8q_installation_id` INT,
    `mysql_tbl_u9ja8q_customer_id` INT,
    `mysql_tbl_u9ja8q_vehicle_id` INT,
    `mysql_tbl_u9ja8q_alarm_type` VARCHAR(50),
    `mysql_tbl_u9ja8q_installation_date` DATE,
    `mysql_tbl_u9ja8q_warranty_months` INT,
    `mysql_tbl_u9ja8q_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smpe3b` (
    `mysql_tbl_smpe3b_vehicle_id` INT,
    `mysql_tbl_smpe3b_make` INT,
    `mysql_tbl_smpe3b_model` INT,
    `mysql_tbl_smpe3b_year` INT,
    `mysql_tbl_smpe3b_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u9ja8q` (`mysql_tbl_u9ja8q_installation_id`, `mysql_tbl_u9ja8q_customer_id`, `mysql_tbl_u9ja8q_vehicle_id`, `mysql_tbl_u9ja8q_alarm_type`, `mysql_tbl_u9ja8q_installation_date`, `mysql_tbl_u9ja8q_warranty_months`, `mysql_tbl_u9ja8q_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_smpe3b` (`mysql_tbl_smpe3b_vehicle_id`, `mysql_tbl_smpe3b_make`, `mysql_tbl_smpe3b_model`, `mysql_tbl_smpe3b_year`, `mysql_tbl_smpe3b_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0pr35` (
    `mysql_tbl_l0pr35_product_id` INT,
    `mysql_tbl_l0pr35_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0pr35` (`mysql_tbl_l0pr35_product_id`, `mysql_tbl_l0pr35_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7mg0q` (
    `mysql_tbl_c7mg0q_customer_id` INT,
    `mysql_tbl_c7mg0q_plan_type` VARCHAR(50),
    `mysql_tbl_c7mg0q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c7mg0q_start_date` DATE,
    `mysql_tbl_c7mg0q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7mg0q` (`mysql_tbl_c7mg0q_customer_id`, `mysql_tbl_c7mg0q_plan_type`, `mysql_tbl_c7mg0q_monthly_cost`, `mysql_tbl_c7mg0q_start_date`, `mysql_tbl_c7mg0q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5piwee` (
    `mysql_tbl_5piwee_product_id` INT,
    `mysql_tbl_5piwee_supplier_id` INT,
    `mysql_tbl_5piwee_price` DECIMAL(10,2),
    `mysql_tbl_5piwee_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9a0ly` (
    `mysql_tbl_b9a0ly_supplier_id` INT,
    `mysql_tbl_b9a0ly_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5piwee` (`mysql_tbl_5piwee_product_id`, `mysql_tbl_5piwee_supplier_id`, `mysql_tbl_5piwee_price`, `mysql_tbl_5piwee_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b9a0ly` (`mysql_tbl_b9a0ly_supplier_id`, `mysql_tbl_b9a0ly_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyvjp3` (mysql_tbl_fyvjp3_id INT, mysql_tbl_fyvjp3_amount_due DECIMAL(10,2), amount_pamysql_tbl_fyvjp3_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xh8w6` (
    `mysql_tbl_8xh8w6_emp_id` INT,
    `mysql_tbl_8xh8w6_hire_date` DATE
);

INSERT INTO `mysql_tbl_8xh8w6` (`mysql_tbl_8xh8w6_emp_id`, `mysql_tbl_8xh8w6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ezjb5` (
    `mysql_tbl_7ezjb5_customer_id` INT,
    `mysql_tbl_7ezjb5_plan_type` VARCHAR(50),
    `mysql_tbl_7ezjb5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ezjb5` (`mysql_tbl_7ezjb5_customer_id`, `mysql_tbl_7ezjb5_plan_type`, `mysql_tbl_7ezjb5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaaunn` (
    `mysql_tbl_eaaunn_plan_id` INT,
    `mysql_tbl_eaaunn_plan_name` VARCHAR(50),
    `mysql_tbl_eaaunn_monthly_price` DECIMAL(10,2),
    `mysql_tbl_eaaunn_data_limit_mb` TEXT,
    `mysql_tbl_eaaunn_minutes_limit` INT,
    `mysql_tbl_eaaunn_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jnpdl` (
    `mysql_tbl_9jnpdl_sub_id` INT,
    `mysql_tbl_9jnpdl_user_id` INT,
    `mysql_tbl_9jnpdl_plan_id` INT,
    `mysql_tbl_9jnpdl_start_date` DATE,
    `mysql_tbl_9jnpdl_data_used_mb` TEXT,
    `mysql_tbl_9jnpdl_minutes_used` INT,
    `mysql_tbl_9jnpdl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eaaunn` (`mysql_tbl_eaaunn_plan_id`, `mysql_tbl_eaaunn_plan_name`, `mysql_tbl_eaaunn_monthly_price`, `mysql_tbl_eaaunn_data_limit_mb`, `mysql_tbl_eaaunn_minutes_limit`, `mysql_tbl_eaaunn_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_9jnpdl` (`mysql_tbl_9jnpdl_sub_id`, `mysql_tbl_9jnpdl_user_id`, `mysql_tbl_9jnpdl_plan_id`, `mysql_tbl_9jnpdl_start_date`, `mysql_tbl_9jnpdl_data_used_mb`, `mysql_tbl_9jnpdl_minutes_used`, `mysql_tbl_9jnpdl_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj6ky7` (
    `mysql_tbl_dj6ky7_doctor_id` INT,
    `mysql_tbl_dj6ky7_specialization` INT,
    `mysql_tbl_dj6ky7_years_experience` INT,
    `mysql_tbl_dj6ky7_consultation_fee` INT,
    `mysql_tbl_dj6ky7_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6xb2l` (
    `mysql_tbl_j6xb2l_appointment_id` INT,
    `mysql_tbl_j6xb2l_doctor_id` INT,
    `mysql_tbl_j6xb2l_patient_id` INT,
    `mysql_tbl_j6xb2l_appointment_date` DATE,
    `mysql_tbl_j6xb2l_duration_minutes` INT,
    `mysql_tbl_j6xb2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dj6ky7` (`mysql_tbl_dj6ky7_doctor_id`, `mysql_tbl_dj6ky7_specialization`, `mysql_tbl_dj6ky7_years_experience`, `mysql_tbl_dj6ky7_consultation_fee`, `mysql_tbl_dj6ky7_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j6xb2l` (`mysql_tbl_j6xb2l_appointment_id`, `mysql_tbl_j6xb2l_doctor_id`, `mysql_tbl_j6xb2l_patient_id`, `mysql_tbl_j6xb2l_appointment_date`, `mysql_tbl_j6xb2l_duration_minutes`, `mysql_tbl_j6xb2l_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp7sgp` (
    mysql_tbl_rp7sgp_id INT,
    mysql_tbl_rp7sgp_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_rp7sgp` (`mysql_tbl_rp7sgp_id`, `mysql_tbl_rp7sgp_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_rp7sgp` (`mysql_tbl_rp7sgp_id`, `mysql_tbl_rp7sgp_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r67qf` (
    `mysql_tbl_6r67qf_supplier_id` INT,
    `mysql_tbl_6r67qf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6r67qf` (`mysql_tbl_6r67qf_supplier_id`, `mysql_tbl_6r67qf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cgml9` (
    `mysql_tbl_5cgml9_order_id` INT,
    `mysql_tbl_5cgml9_customer_id` INT
);

INSERT INTO `mysql_tbl_5cgml9` (`mysql_tbl_5cgml9_order_id`, `mysql_tbl_5cgml9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxf3ep` (
    `mysql_tbl_gxf3ep_product_id` INT,
    `mysql_tbl_gxf3ep_category_id` INT,
    `mysql_tbl_gxf3ep_price` DECIMAL(10,2),
    `mysql_tbl_gxf3ep_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuzzdx` (
    `mysql_tbl_vuzzdx_order_id` INT,
    `mysql_tbl_vuzzdx_product_id` INT,
    `mysql_tbl_vuzzdx_quantity` INT
);

INSERT INTO `mysql_tbl_gxf3ep` (`mysql_tbl_gxf3ep_product_id`, `mysql_tbl_gxf3ep_category_id`, `mysql_tbl_gxf3ep_price`, `mysql_tbl_gxf3ep_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vuzzdx` (`mysql_tbl_vuzzdx_order_id`, `mysql_tbl_vuzzdx_product_id`, `mysql_tbl_vuzzdx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcr059` (
    `mysql_tbl_kcr059_campaign_id` INT,
    `mysql_tbl_kcr059_channel` INT,
    `mysql_tbl_kcr059_budget` INT,
    `mysql_tbl_kcr059_start_date` DATE,
    `mysql_tbl_kcr059_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tq0dr` (
    `mysql_tbl_3tq0dr_conversion_id` INT,
    `mysql_tbl_3tq0dr_campaign_id` INT,
    `mysql_tbl_3tq0dr_conversion_value` INT
);

INSERT INTO `mysql_tbl_kcr059` (`mysql_tbl_kcr059_campaign_id`, `mysql_tbl_kcr059_channel`, `mysql_tbl_kcr059_budget`, `mysql_tbl_kcr059_start_date`, `mysql_tbl_kcr059_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3tq0dr` (`mysql_tbl_3tq0dr_conversion_id`, `mysql_tbl_3tq0dr_campaign_id`, `mysql_tbl_3tq0dr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znpfoz` (
    `mysql_tbl_znpfoz_product_id` INT,
    `mysql_tbl_znpfoz_category_id` INT,
    `mysql_tbl_znpfoz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znpfoz` (`mysql_tbl_znpfoz_product_id`, `mysql_tbl_znpfoz_category_id`, `mysql_tbl_znpfoz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bhl92` (
    `mysql_tbl_3bhl92_customer_id` INT,
    `mysql_tbl_3bhl92_registration_date` DATE
);

INSERT INTO `mysql_tbl_3bhl92` (`mysql_tbl_3bhl92_customer_id`, `mysql_tbl_3bhl92_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_einci8` (
    `mysql_tbl_einci8_emp_id` INT,
    `mysql_tbl_einci8_department_id` INT
);

INSERT INTO `mysql_tbl_einci8` (`mysql_tbl_einci8_emp_id`, `mysql_tbl_einci8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn5plx` (
    `mysql_tbl_wn5plx_booking_id` INT,
    `mysql_tbl_wn5plx_customer_id` INT,
    `mysql_tbl_wn5plx_car_id` INT,
    `mysql_tbl_wn5plx_rental_days` INT,
    `mysql_tbl_wn5plx_daily_rate` INT,
    `mysql_tbl_wn5plx_insurance_daily` INT,
    `mysql_tbl_wn5plx_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_179gua` (
    `mysql_tbl_179gua_car_id` INT,
    `mysql_tbl_179gua_car_type` VARCHAR(50),
    `mysql_tbl_179gua_make` INT,
    `mysql_tbl_179gua_model` INT,
    `mysql_tbl_179gua_year` INT,
    `mysql_tbl_179gua_mileage` INT
);

INSERT INTO `mysql_tbl_wn5plx` (`mysql_tbl_wn5plx_booking_id`, `mysql_tbl_wn5plx_customer_id`, `mysql_tbl_wn5plx_car_id`, `mysql_tbl_wn5plx_rental_days`, `mysql_tbl_wn5plx_daily_rate`, `mysql_tbl_wn5plx_insurance_daily`, `mysql_tbl_wn5plx_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_179gua` (`mysql_tbl_179gua_car_id`, `mysql_tbl_179gua_car_type`, `mysql_tbl_179gua_make`, `mysql_tbl_179gua_model`, `mysql_tbl_179gua_year`, `mysql_tbl_179gua_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65u0sn` (mysql_tbl_65u0sn_id INT, mysql_tbl_65u0sn_expiry_date DATE, mysql_tbl_65u0sn_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7ezjb5_PLAN_TYPE, COALESCE(mysql_tbl_7ezjb5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7ezjb5`
    WHERE mysql_tbl_7ezjb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6zf3p7 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6zf3p7 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6zf3p7 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_eaaunn_DATA_LIMIT_MB, COALESCE(mysql_tbl_9jnpdl_DATA_USED_MB, 0), mysql_tbl_eaaunn_MINUTES_LIMIT, COALESCE(mysql_tbl_9jnpdl_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_9jnpdl` U
    JOIN `mysql_tbl_eaaunn` P ON mysql_tbl_9jnpdl_PLAN_ID = mysql_tbl_eaaunn_PLAN_ID
    WHERE mysql_tbl_9jnpdl_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6r67qf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6r67qf`
    WHERE mysql_tbl_6r67qf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5cgml9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5cgml9`
    WHERE mysql_tbl_5cgml9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + V_CUSTOMER_ID % 50);
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

    SELECT COALESCE(mysql_tbl_dj6ky7_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_dj6ky7_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_dj6ky7`
    WHERE mysql_tbl_dj6ky7_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_j6xb2l`
    WHERE mysql_tbl_j6xb2l_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_j6xb2l_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_j6xb2l_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_65u0sn_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_65u0sn` WHERE mysql_tbl_65u0sn_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_rp7sgp`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + 1));
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 1))) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l0pr35_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l0pr35`
    WHERE mysql_tbl_l0pr35_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8xh8w6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8xh8w6`
    WHERE mysql_tbl_8xh8w6_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcr059_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kcr059`
    WHERE mysql_tbl_kcr059_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3tq0dr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3tq0dr`
    WHERE mysql_tbl_3tq0dr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_znpfoz_PRICE), 0), COALESCE(MIN(mysql_tbl_znpfoz_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_znpfoz`
    WHERE mysql_tbl_znpfoz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3bhl92_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3bhl92`
    WHERE mysql_tbl_3bhl92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_6zf3p7` U JOIN `mysql_tbl_tpjzll` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0n2fu5` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tpjzll` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_0n2fu5` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_q4dcpo` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6zf3p7` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6zf3p7` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tpjzll` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_einci8`
    WHERE mysql_tbl_einci8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gxf3ep_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gxf3ep`
    WHERE mysql_tbl_gxf3ep_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vuzzdx_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_vuzzdx` OI
    JOIN `mysql_tbl_tpjzll` O ON mysql_tbl_vuzzdx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vuzzdx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT COALESCE(mysql_tbl_wn5plx_RENTAL_DAYS, 1), COALESCE(mysql_tbl_wn5plx_DAILY_RATE, 50), COALESCE(mysql_tbl_wn5plx_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_wn5plx`
    WHERE mysql_tbl_wn5plx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_179gua_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_wn5plx` CRB
    JOIN `mysql_tbl_179gua` C ON mysql_tbl_wn5plx_CAR_ID = mysql_tbl_179gua_CAR_ID
    WHERE mysql_tbl_wn5plx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
    SET V_TEMP = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);
        SET V_SUM = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(mysql_tbl_b9a0ly_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b9a0ly`
    WHERE mysql_tbl_b9a0ly_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5piwee_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5piwee`
    WHERE mysql_tbl_5piwee_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_fyvjp3_AMOUNT_DUE, mysql_tbl_fyvjp3_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_fyvjp3` WHERE mysql_tbl_fyvjp3_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c7mg0q_START_DATE, CURDATE()), mysql_tbl_c7mg0q_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_c7mg0q`
    WHERE mysql_tbl_c7mg0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9ja8q_COST, 500), COALESCE(mysql_tbl_u9ja8q_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_u9ja8q`
    WHERE mysql_tbl_u9ja8q_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_smpe3b_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_u9ja8q` CAI
    JOIN `mysql_tbl_smpe3b` V ON mysql_tbl_u9ja8q_VEHICLE_ID = mysql_tbl_smpe3b_VEHICLE_ID
    WHERE mysql_tbl_u9ja8q_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);