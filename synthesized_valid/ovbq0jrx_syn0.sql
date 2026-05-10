/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7jhvqp` (
    `mysql_tbl_7jhvqp_emp_id` INT,
    `mysql_tbl_7jhvqp_salary` INT
);

INSERT INTO `mysql_tbl_7jhvqp` (`mysql_tbl_7jhvqp_emp_id`, `mysql_tbl_7jhvqp_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tiemj0` (
    `mysql_tbl_tiemj0_campaign_id` INT,
    `mysql_tbl_tiemj0_status` VARCHAR(50),
    `mysql_tbl_tiemj0_start_date` DATE,
    `mysql_tbl_tiemj0_end_date` DATE
);

INSERT INTO `mysql_tbl_tiemj0` (`mysql_tbl_tiemj0_campaign_id`, `mysql_tbl_tiemj0_status`, `mysql_tbl_tiemj0_start_date`, `mysql_tbl_tiemj0_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0beuw` (
    `mysql_tbl_i0beuw_order_id` INT,
    `mysql_tbl_i0beuw_customer_id` INT,
    `mysql_tbl_i0beuw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0beuw` (`mysql_tbl_i0beuw_order_id`, `mysql_tbl_i0beuw_customer_id`, `mysql_tbl_i0beuw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixjwxx` (
    `mysql_tbl_ixjwxx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixjwxx` (`mysql_tbl_ixjwxx_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2ae5g` (
    `mysql_tbl_p2ae5g_product_id` INT,
    `mysql_tbl_p2ae5g_category_id` INT,
    `mysql_tbl_p2ae5g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31ahee` (
    `mysql_tbl_31ahee_category_id` INT,
    `mysql_tbl_31ahee_name` VARCHAR(50),
    `mysql_tbl_31ahee_parent_category_id` INT
);

INSERT INTO `mysql_tbl_p2ae5g` (`mysql_tbl_p2ae5g_product_id`, `mysql_tbl_p2ae5g_category_id`, `mysql_tbl_p2ae5g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_31ahee` (`mysql_tbl_31ahee_category_id`, `mysql_tbl_31ahee_name`, `mysql_tbl_31ahee_parent_category_id`) VALUES (1, 'mysql_tbl_3md01x', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_329aub` (
    `mysql_tbl_329aub_order_id` INT,
    `mysql_tbl_329aub_customer_id` INT,
    `mysql_tbl_329aub_order_date` DATE,
    `mysql_tbl_329aub_total_amount` DECIMAL(10,2),
    `mysql_tbl_329aub_shipping_method` INT,
    `mysql_tbl_329aub_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_329aub` (`mysql_tbl_329aub_order_id`, `mysql_tbl_329aub_customer_id`, `mysql_tbl_329aub_order_date`, `mysql_tbl_329aub_total_amount`, `mysql_tbl_329aub_shipping_method`, `mysql_tbl_329aub_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkf7mr` (
    `mysql_tbl_vkf7mr_customer_id` INT,
    `mysql_tbl_vkf7mr_status` VARCHAR(50),
    `mysql_tbl_vkf7mr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkf7mr` (`mysql_tbl_vkf7mr_customer_id`, `mysql_tbl_vkf7mr_status`, `mysql_tbl_vkf7mr_monthly_cost`) VALUES (1, 'mysql_tbl_3md01x', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvyw1b` (
    `mysql_tbl_fvyw1b_product_id` INT,
    `mysql_tbl_fvyw1b_supplier_id` INT,
    `mysql_tbl_fvyw1b_price` DECIMAL(10,2),
    `mysql_tbl_fvyw1b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68j91i` (
    `mysql_tbl_68j91i_supplier_id` INT,
    `mysql_tbl_68j91i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fvyw1b` (`mysql_tbl_fvyw1b_product_id`, `mysql_tbl_fvyw1b_supplier_id`, `mysql_tbl_fvyw1b_price`, `mysql_tbl_fvyw1b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_68j91i` (`mysql_tbl_68j91i_supplier_id`, `mysql_tbl_68j91i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6h31s` (
    `mysql_tbl_m6h31s_class_id` INT,
    `mysql_tbl_m6h31s_instructor_id` INT,
    `mysql_tbl_m6h31s_capacity` INT,
    `mysql_tbl_m6h31s_current_enrollment` INT,
    `mysql_tbl_m6h31s_duration_minutes` INT,
    `mysql_tbl_m6h31s_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf1r0d` (
    `mysql_tbl_tf1r0d_booking_id` INT,
    `mysql_tbl_tf1r0d_member_id` INT,
    `mysql_tbl_tf1r0d_class_id` INT,
    `mysql_tbl_tf1r0d_booking_date` DATE,
    `mysql_tbl_tf1r0d_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6h31s` (`mysql_tbl_m6h31s_class_id`, `mysql_tbl_m6h31s_instructor_id`, `mysql_tbl_m6h31s_capacity`, `mysql_tbl_m6h31s_current_enrollment`, `mysql_tbl_m6h31s_duration_minutes`, `mysql_tbl_m6h31s_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tf1r0d` (`mysql_tbl_tf1r0d_booking_id`, `mysql_tbl_tf1r0d_member_id`, `mysql_tbl_tf1r0d_class_id`, `mysql_tbl_tf1r0d_booking_date`, `mysql_tbl_tf1r0d_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_3md01x');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4mczz` (
    `mysql_tbl_w4mczz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w4mczz` (`mysql_tbl_w4mczz_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jvkoc` (
    `mysql_tbl_9jvkoc_customer_id` INT,
    `mysql_tbl_9jvkoc_order_date` DATE,
    `mysql_tbl_9jvkoc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jvkoc` (`mysql_tbl_9jvkoc_customer_id`, `mysql_tbl_9jvkoc_order_date`, `mysql_tbl_9jvkoc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhfju7` (
    `mysql_tbl_dhfju7_donation_id` INT,
    `mysql_tbl_dhfju7_donor_id` INT,
    `mysql_tbl_dhfju7_campaign_id` INT,
    `mysql_tbl_dhfju7_amount` DECIMAL(10,2),
    `mysql_tbl_dhfju7_donation_date` DATE,
    `mysql_tbl_dhfju7_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zunogb` (
    `mysql_tbl_zunogb_campaign_id` INT,
    `mysql_tbl_zunogb_name` VARCHAR(50),
    `mysql_tbl_zunogb_goal_amount` DECIMAL(10,2),
    `mysql_tbl_zunogb_raised_amount` DECIMAL(10,2),
    `mysql_tbl_zunogb_start_date` DATE
);

INSERT INTO `mysql_tbl_dhfju7` (`mysql_tbl_dhfju7_donation_id`, `mysql_tbl_dhfju7_donor_id`, `mysql_tbl_dhfju7_campaign_id`, `mysql_tbl_dhfju7_amount`, `mysql_tbl_dhfju7_donation_date`, `mysql_tbl_dhfju7_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zunogb` (`mysql_tbl_zunogb_campaign_id`, `mysql_tbl_zunogb_name`, `mysql_tbl_zunogb_goal_amount`, `mysql_tbl_zunogb_raised_amount`, `mysql_tbl_zunogb_start_date`) VALUES (1, 'mysql_tbl_3md01x', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxx6rz` (
    `mysql_tbl_uxx6rz_order_id` INT,
    `mysql_tbl_uxx6rz_customer_id` INT,
    `mysql_tbl_uxx6rz_order_date` DATE,
    `mysql_tbl_uxx6rz_total_amount` DECIMAL(10,2),
    `mysql_tbl_uxx6rz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maoh3c` (
    `mysql_tbl_maoh3c_customer_id` INT,
    `mysql_tbl_maoh3c_tier_level` INT
);

INSERT INTO `mysql_tbl_uxx6rz` (`mysql_tbl_uxx6rz_order_id`, `mysql_tbl_uxx6rz_customer_id`, `mysql_tbl_uxx6rz_order_date`, `mysql_tbl_uxx6rz_total_amount`, `mysql_tbl_uxx6rz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_3md01x');

INSERT INTO `mysql_tbl_maoh3c` (`mysql_tbl_maoh3c_customer_id`, `mysql_tbl_maoh3c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtonr0` (
    `mysql_tbl_mtonr0_salary` INT
);

INSERT INTO `mysql_tbl_mtonr0` (`mysql_tbl_mtonr0_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67zjxa` (
    `mysql_tbl_67zjxa_campaign_id` INT,
    `mysql_tbl_67zjxa_start_date` DATE,
    `mysql_tbl_67zjxa_end_date` DATE,
    `mysql_tbl_67zjxa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqtse5` (
    `mysql_tbl_tqtse5_conversion_id` INT,
    `mysql_tbl_tqtse5_campaign_id` INT,
    `mysql_tbl_tqtse5_conversion_date` DATE,
    `mysql_tbl_tqtse5_conversion_value` INT
);

INSERT INTO `mysql_tbl_67zjxa` (`mysql_tbl_67zjxa_campaign_id`, `mysql_tbl_67zjxa_start_date`, `mysql_tbl_67zjxa_end_date`, `mysql_tbl_67zjxa_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tqtse5` (`mysql_tbl_tqtse5_conversion_id`, `mysql_tbl_tqtse5_campaign_id`, `mysql_tbl_tqtse5_conversion_date`, `mysql_tbl_tqtse5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ykhg` (
    `mysql_tbl_p0ykhg_customer_id` INT,
    `mysql_tbl_p0ykhg_country` INT,
    `mysql_tbl_p0ykhg_registration_date` DATE
);

INSERT INTO `mysql_tbl_p0ykhg` (`mysql_tbl_p0ykhg_customer_id`, `mysql_tbl_p0ykhg_country`, `mysql_tbl_p0ykhg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xhid1` (
    `mysql_tbl_5xhid1_order_id` INT,
    `mysql_tbl_5xhid1_customer_id` INT,
    `mysql_tbl_5xhid1_order_date` DATE,
    `mysql_tbl_5xhid1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5h0oh` (
    `mysql_tbl_c5h0oh_customer_id` INT,
    `mysql_tbl_c5h0oh_country` INT
);

INSERT INTO `mysql_tbl_5xhid1` (`mysql_tbl_5xhid1_order_id`, `mysql_tbl_5xhid1_customer_id`, `mysql_tbl_5xhid1_order_date`, `mysql_tbl_5xhid1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c5h0oh` (`mysql_tbl_c5h0oh_customer_id`, `mysql_tbl_c5h0oh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44y6p4` (
    `mysql_tbl_44y6p4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44y6p4` (`mysql_tbl_44y6p4_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re381y` (
    `mysql_tbl_re381y_emp_id` INT,
    `mysql_tbl_re381y_department_id` INT,
    `mysql_tbl_re381y_salary` INT
);

INSERT INTO `mysql_tbl_re381y` (`mysql_tbl_re381y_emp_id`, `mysql_tbl_re381y_department_id`, `mysql_tbl_re381y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f4vkh` (
    `mysql_tbl_4f4vkh_emp_id` INT,
    `mysql_tbl_4f4vkh_salary` INT
);

INSERT INTO `mysql_tbl_4f4vkh` (`mysql_tbl_4f4vkh_emp_id`, `mysql_tbl_4f4vkh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68a4v0` (
    `mysql_tbl_68a4v0_booking_id` INT,
    `mysql_tbl_68a4v0_customer_id` INT,
    `mysql_tbl_68a4v0_car_id` INT,
    `mysql_tbl_68a4v0_rental_days` INT,
    `mysql_tbl_68a4v0_daily_rate` INT,
    `mysql_tbl_68a4v0_insurance_daily` INT,
    `mysql_tbl_68a4v0_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsscdd` (
    `mysql_tbl_zsscdd_car_id` INT,
    `mysql_tbl_zsscdd_car_type` VARCHAR(50),
    `mysql_tbl_zsscdd_make` INT,
    `mysql_tbl_zsscdd_model` INT,
    `mysql_tbl_zsscdd_year` INT,
    `mysql_tbl_zsscdd_mileage` INT
);

INSERT INTO `mysql_tbl_68a4v0` (`mysql_tbl_68a4v0_booking_id`, `mysql_tbl_68a4v0_customer_id`, `mysql_tbl_68a4v0_car_id`, `mysql_tbl_68a4v0_rental_days`, `mysql_tbl_68a4v0_daily_rate`, `mysql_tbl_68a4v0_insurance_daily`, `mysql_tbl_68a4v0_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zsscdd` (`mysql_tbl_zsscdd_car_id`, `mysql_tbl_zsscdd_car_type`, `mysql_tbl_zsscdd_make`, `mysql_tbl_zsscdd_model`, `mysql_tbl_zsscdd_year`, `mysql_tbl_zsscdd_mileage`) VALUES (1, 'mysql_tbl_3md01x', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tiemj0_STATUS, mysql_tbl_tiemj0_START_DATE, mysql_tbl_tiemj0_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tiemj0`
    WHERE mysql_tbl_tiemj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7x35jc`
    WHERE mysql_tbl_tiemj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9jvkoc_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_9jvkoc`
    WHERE mysql_tbl_9jvkoc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w4mczz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w4mczz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_m6h31s_CAPACITY, 20), COALESCE(mysql_tbl_m6h31s_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_m6h31s_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_m6h31s`
    WHERE mysql_tbl_m6h31s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_tf1r0d_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_tf1r0d`
    WHERE mysql_tbl_tf1r0d_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_3md01x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_3md01x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4f4vkh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4f4vkh`
    WHERE mysql_tbl_4f4vkh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_68a4v0_RENTAL_DAYS, 1), COALESCE(mysql_tbl_68a4v0_DAILY_RATE, 50), COALESCE(mysql_tbl_68a4v0_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_68a4v0`
    WHERE mysql_tbl_68a4v0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zsscdd_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_68a4v0` CRB
    JOIN `mysql_tbl_zsscdd` C ON mysql_tbl_68a4v0_CAR_ID = mysql_tbl_zsscdd_CAR_ID
    WHERE mysql_tbl_68a4v0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mtonr0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mtonr0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_maoh3c_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_maoh3c`
    WHERE mysql_tbl_maoh3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxx6rz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_uxx6rz`
    WHERE mysql_tbl_uxx6rz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uxx6rz_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
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

    SELECT COALESCE(mysql_tbl_zunogb_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_zunogb_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_zunogb`
    WHERE mysql_tbl_zunogb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dhfju7_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_dhfju7`
    WHERE mysql_tbl_dhfju7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_vkf7mr_STATUS, COALESCE(mysql_tbl_vkf7mr_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_vkf7mr`
    WHERE mysql_tbl_vkf7mr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68j91i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_68j91i`
    WHERE mysql_tbl_68j91i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fvyw1b_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_fvyw1b`
    WHERE mysql_tbl_fvyw1b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_p2ae5g`
    WHERE mysql_tbl_p2ae5g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2ae5g_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_p2ae5g_PRICE FROM `mysql_tbl_p2ae5g`
        WHERE mysql_tbl_p2ae5g_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_p2ae5g_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_x3qcyh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_x3qcyh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ixjwxx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ixjwxx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_44y6p4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_44y6p4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tqtse5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_tqtse5`
    WHERE mysql_tbl_tqtse5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_5xhid1_ORDER_DATE), MAX(mysql_tbl_5xhid1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5xhid1`
    WHERE mysql_tbl_5xhid1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_re381y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_re381y`
    WHERE mysql_tbl_re381y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p0ykhg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_p0ykhg`
    WHERE mysql_tbl_p0ykhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_x3qcyh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fcgbvg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_fcgbvg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_329aub_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_329aub_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_329aub`
    WHERE mysql_tbl_329aub_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i0beuw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_i0beuw`
    WHERE mysql_tbl_i0beuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i0beuw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i0beuw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7jhvqp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7jhvqp`
    WHERE mysql_tbl_7jhvqp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(1);