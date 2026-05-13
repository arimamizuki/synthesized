/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rguz76` (
    `mysql_tbl_rguz76_emp_id` INT,
    `mysql_tbl_rguz76_department_id` INT,
    `mysql_tbl_rguz76_salary` INT
);

INSERT INTO `mysql_tbl_rguz76` (`mysql_tbl_rguz76_emp_id`, `mysql_tbl_rguz76_department_id`, `mysql_tbl_rguz76_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8943gk` (
    `mysql_tbl_8943gk_airline_id` INT,
    `mysql_tbl_8943gk_name` VARCHAR(50),
    `mysql_tbl_8943gk_iata_code` INT,
    `mysql_tbl_8943gk_safety_rating` DECIMAL(3,1),
    `mysql_tbl_8943gk_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t6u4y` (
    `mysql_tbl_0t6u4y_flight_id` INT,
    `mysql_tbl_0t6u4y_airline_id` INT,
    `mysql_tbl_0t6u4y_origin` INT,
    `mysql_tbl_0t6u4y_destination` INT,
    `mysql_tbl_0t6u4y_distance_miles` INT
);

INSERT INTO `mysql_tbl_8943gk` (`mysql_tbl_8943gk_airline_id`, `mysql_tbl_8943gk_name`, `mysql_tbl_8943gk_iata_code`, `mysql_tbl_8943gk_safety_rating`, `mysql_tbl_8943gk_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_0t6u4y` (`mysql_tbl_0t6u4y_flight_id`, `mysql_tbl_0t6u4y_airline_id`, `mysql_tbl_0t6u4y_origin`, `mysql_tbl_0t6u4y_destination`, `mysql_tbl_0t6u4y_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a9jjk` (
    `mysql_tbl_8a9jjk_treatment_id` INT,
    `mysql_tbl_8a9jjk_patient_id` INT,
    `mysql_tbl_8a9jjk_dentist_id` INT,
    `mysql_tbl_8a9jjk_treatment_type` VARCHAR(50),
    `mysql_tbl_8a9jjk_treatment_date` DATE,
    `mysql_tbl_8a9jjk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbgllp` (
    `mysql_tbl_nbgllp_plan_id` INT,
    `mysql_tbl_nbgllp_patient_id` INT,
    `mysql_tbl_nbgllp_coverage_percent` INT,
    `mysql_tbl_nbgllp_annual_max` INT
);

INSERT INTO `mysql_tbl_8a9jjk` (`mysql_tbl_8a9jjk_treatment_id`, `mysql_tbl_8a9jjk_patient_id`, `mysql_tbl_8a9jjk_dentist_id`, `mysql_tbl_8a9jjk_treatment_type`, `mysql_tbl_8a9jjk_treatment_date`, `mysql_tbl_8a9jjk_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nbgllp` (`mysql_tbl_nbgllp_plan_id`, `mysql_tbl_nbgllp_patient_id`, `mysql_tbl_nbgllp_coverage_percent`, `mysql_tbl_nbgllp_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s449dv` (
    `mysql_tbl_s449dv_product_id` INT,
    `mysql_tbl_s449dv_category_id` INT,
    `mysql_tbl_s449dv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s449dv` (`mysql_tbl_s449dv_product_id`, `mysql_tbl_s449dv_category_id`, `mysql_tbl_s449dv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkftjz` (
    `mysql_tbl_pkftjz_order_id` INT,
    `mysql_tbl_pkftjz_customer_id` INT,
    `mysql_tbl_pkftjz_order_date` DATE,
    `mysql_tbl_pkftjz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzlzhv` (
    `mysql_tbl_pzlzhv_customer_id` INT,
    `mysql_tbl_pzlzhv_country` INT
);

INSERT INTO `mysql_tbl_pkftjz` (`mysql_tbl_pkftjz_order_id`, `mysql_tbl_pkftjz_customer_id`, `mysql_tbl_pkftjz_order_date`, `mysql_tbl_pkftjz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pzlzhv` (`mysql_tbl_pzlzhv_customer_id`, `mysql_tbl_pzlzhv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpu0u8` (mysql_tbl_rpu0u8_id INT, mysql_tbl_rpu0u8_log_level INT, mysql_tbl_rpu0u8_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_av7wff` (
    `mysql_tbl_av7wff_product_id` INT,
    `mysql_tbl_av7wff_category_id` INT,
    `mysql_tbl_av7wff_supplier_id` INT,
    `mysql_tbl_av7wff_price` DECIMAL(10,2),
    `mysql_tbl_av7wff_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqq1kb` (
    `mysql_tbl_yqq1kb_category_id` INT,
    `mysql_tbl_yqq1kb_name` VARCHAR(50),
    `mysql_tbl_yqq1kb_discount_percent` INT
);

INSERT INTO `mysql_tbl_av7wff` (`mysql_tbl_av7wff_product_id`, `mysql_tbl_av7wff_category_id`, `mysql_tbl_av7wff_supplier_id`, `mysql_tbl_av7wff_price`, `mysql_tbl_av7wff_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_yqq1kb` (`mysql_tbl_yqq1kb_category_id`, `mysql_tbl_yqq1kb_name`, `mysql_tbl_yqq1kb_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z72xx` (
    `mysql_tbl_0z72xx_room_id` INT,
    `mysql_tbl_0z72xx_room_type` VARCHAR(50),
    `mysql_tbl_0z72xx_floor` INT,
    `mysql_tbl_0z72xx_is_occupied` INT,
    `mysql_tbl_0z72xx_daily_rate` INT,
    `mysql_tbl_0z72xx_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_154gzm` (
    `mysql_tbl_154gzm_res_id` INT,
    `mysql_tbl_154gzm_room_id` INT,
    `mysql_tbl_154gzm_guest_id` INT,
    `mysql_tbl_154gzm_check_in` INT,
    `mysql_tbl_154gzm_check_out` INT,
    `mysql_tbl_154gzm_guests_count` INT,
    `mysql_tbl_154gzm_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0z72xx` (`mysql_tbl_0z72xx_room_id`, `mysql_tbl_0z72xx_room_type`, `mysql_tbl_0z72xx_floor`, `mysql_tbl_0z72xx_is_occupied`, `mysql_tbl_0z72xx_daily_rate`, `mysql_tbl_0z72xx_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_154gzm` (`mysql_tbl_154gzm_res_id`, `mysql_tbl_154gzm_room_id`, `mysql_tbl_154gzm_guest_id`, `mysql_tbl_154gzm_check_in`, `mysql_tbl_154gzm_check_out`, `mysql_tbl_154gzm_guests_count`, `mysql_tbl_154gzm_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ngihi` (
    `mysql_tbl_2ngihi_order_id` INT,
    `mysql_tbl_2ngihi_customer_id` INT,
    `mysql_tbl_2ngihi_order_date` DATE,
    `mysql_tbl_2ngihi_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ngihi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkzg05` (
    `mysql_tbl_pkzg05_shipment_id` INT,
    `mysql_tbl_pkzg05_order_id` INT,
    `mysql_tbl_pkzg05_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pkzg05_carrier` INT
);

INSERT INTO `mysql_tbl_2ngihi` (`mysql_tbl_2ngihi_order_id`, `mysql_tbl_2ngihi_customer_id`, `mysql_tbl_2ngihi_order_date`, `mysql_tbl_2ngihi_total_amount`, `mysql_tbl_2ngihi_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pkzg05` (`mysql_tbl_pkzg05_shipment_id`, `mysql_tbl_pkzg05_order_id`, `mysql_tbl_pkzg05_shipping_cost`, `mysql_tbl_pkzg05_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yclx0l` (
    `mysql_tbl_yclx0l_campaign_id` INT,
    `mysql_tbl_yclx0l_start_date` DATE,
    `mysql_tbl_yclx0l_end_date` DATE,
    `mysql_tbl_yclx0l_budget` INT
);

INSERT INTO `mysql_tbl_yclx0l` (`mysql_tbl_yclx0l_campaign_id`, `mysql_tbl_yclx0l_start_date`, `mysql_tbl_yclx0l_end_date`, `mysql_tbl_yclx0l_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwzai8` (
    `mysql_tbl_wwzai8_product_id` INT,
    `mysql_tbl_wwzai8_category_id` INT,
    `mysql_tbl_wwzai8_price` DECIMAL(10,2),
    `mysql_tbl_wwzai8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b95px` (
    `mysql_tbl_6b95px_order_id` INT,
    `mysql_tbl_6b95px_product_id` INT,
    `mysql_tbl_6b95px_quantity` INT
);

INSERT INTO `mysql_tbl_wwzai8` (`mysql_tbl_wwzai8_product_id`, `mysql_tbl_wwzai8_category_id`, `mysql_tbl_wwzai8_price`, `mysql_tbl_wwzai8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6b95px` (`mysql_tbl_6b95px_order_id`, `mysql_tbl_6b95px_product_id`, `mysql_tbl_6b95px_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fvvat` (
    `mysql_tbl_3fvvat_product_id` INT,
    `mysql_tbl_3fvvat_category_id` INT,
    `mysql_tbl_3fvvat_price` DECIMAL(10,2),
    `mysql_tbl_3fvvat_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3fvvat` (`mysql_tbl_3fvvat_product_id`, `mysql_tbl_3fvvat_category_id`, `mysql_tbl_3fvvat_price`, `mysql_tbl_3fvvat_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tr3kn` (
    `mysql_tbl_4tr3kn_customer_id` INT,
    `mysql_tbl_4tr3kn_total_amount` DECIMAL(10,2),
    `mysql_tbl_4tr3kn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tr3kn` (`mysql_tbl_4tr3kn_customer_id`, `mysql_tbl_4tr3kn_total_amount`, `mysql_tbl_4tr3kn_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d77f48` (
    `mysql_tbl_d77f48_student_id` INT,
    `mysql_tbl_d77f48_name` VARCHAR(50),
    `mysql_tbl_d77f48_gpa` INT,
    `mysql_tbl_d77f48_major_id` INT,
    `mysql_tbl_d77f48_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hxa2c` (
    `mysql_tbl_2hxa2c_major_id` INT,
    `mysql_tbl_2hxa2c_name` VARCHAR(50),
    `mysql_tbl_2hxa2c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz9v4m` (
    `mysql_tbl_iz9v4m_department_id` INT,
    `mysql_tbl_iz9v4m_name` VARCHAR(50),
    `mysql_tbl_iz9v4m_budget` INT
);

INSERT INTO `mysql_tbl_d77f48` (`mysql_tbl_d77f48_student_id`, `mysql_tbl_d77f48_name`, `mysql_tbl_d77f48_gpa`, `mysql_tbl_d77f48_major_id`, `mysql_tbl_d77f48_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2hxa2c` (`mysql_tbl_2hxa2c_major_id`, `mysql_tbl_2hxa2c_name`, `mysql_tbl_2hxa2c_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_iz9v4m` (`mysql_tbl_iz9v4m_department_id`, `mysql_tbl_iz9v4m_name`, `mysql_tbl_iz9v4m_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shft5s` (
    `mysql_tbl_shft5s_product_id` INT,
    `mysql_tbl_shft5s_category_id` INT,
    `mysql_tbl_shft5s_price` DECIMAL(10,2),
    `mysql_tbl_shft5s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09usk4` (
    `mysql_tbl_09usk4_order_id` INT,
    `mysql_tbl_09usk4_product_id` INT,
    `mysql_tbl_09usk4_quantity` INT
);

INSERT INTO `mysql_tbl_shft5s` (`mysql_tbl_shft5s_product_id`, `mysql_tbl_shft5s_category_id`, `mysql_tbl_shft5s_price`, `mysql_tbl_shft5s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_09usk4` (`mysql_tbl_09usk4_order_id`, `mysql_tbl_09usk4_product_id`, `mysql_tbl_09usk4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndo20r` (
    `mysql_tbl_ndo20r_patient_id` INT,
    `mysql_tbl_ndo20r_name` VARCHAR(50),
    `mysql_tbl_ndo20r_date_of_birth` DATE,
    `mysql_tbl_ndo20r_blood_type` VARCHAR(50),
    `mysql_tbl_ndo20r_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edy9bo` (
    `mysql_tbl_edy9bo_appt_id` INT,
    `mysql_tbl_edy9bo_patient_id` INT,
    `mysql_tbl_edy9bo_doctor_id` INT,
    `mysql_tbl_edy9bo_appt_date` DATE,
    `mysql_tbl_edy9bo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y25mh` (
    `mysql_tbl_9y25mh_bill_id` INT,
    `mysql_tbl_9y25mh_patient_id` INT,
    `mysql_tbl_9y25mh_total_amount` DECIMAL(10,2),
    `mysql_tbl_9y25mh_paid_amount` INT
);

INSERT INTO `mysql_tbl_ndo20r` (`mysql_tbl_ndo20r_patient_id`, `mysql_tbl_ndo20r_name`, `mysql_tbl_ndo20r_date_of_birth`, `mysql_tbl_ndo20r_blood_type`, `mysql_tbl_ndo20r_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_edy9bo` (`mysql_tbl_edy9bo_appt_id`, `mysql_tbl_edy9bo_patient_id`, `mysql_tbl_edy9bo_doctor_id`, `mysql_tbl_edy9bo_appt_date`, `mysql_tbl_edy9bo_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9y25mh` (`mysql_tbl_9y25mh_bill_id`, `mysql_tbl_9y25mh_patient_id`, `mysql_tbl_9y25mh_total_amount`, `mysql_tbl_9y25mh_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp8ltn` (
    `mysql_tbl_jp8ltn_emp_id` INT,
    `mysql_tbl_jp8ltn_department_id` INT,
    `mysql_tbl_jp8ltn_salary` INT,
    `mysql_tbl_jp8ltn_hire_date` DATE,
    `mysql_tbl_jp8ltn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jp8ltn` (`mysql_tbl_jp8ltn_emp_id`, `mysql_tbl_jp8ltn_department_id`, `mysql_tbl_jp8ltn_salary`, `mysql_tbl_jp8ltn_hire_date`, `mysql_tbl_jp8ltn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48wxsc` (
    `mysql_tbl_48wxsc_order_id` INT,
    `mysql_tbl_48wxsc_customer_id` INT,
    `mysql_tbl_48wxsc_order_date` DATE,
    `mysql_tbl_48wxsc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yrpmr` (
    `mysql_tbl_4yrpmr_customer_id` INT,
    `mysql_tbl_4yrpmr_registration_date` DATE
);

INSERT INTO `mysql_tbl_48wxsc` (`mysql_tbl_48wxsc_order_id`, `mysql_tbl_48wxsc_customer_id`, `mysql_tbl_48wxsc_order_date`, `mysql_tbl_48wxsc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4yrpmr` (`mysql_tbl_4yrpmr_customer_id`, `mysql_tbl_4yrpmr_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_c27x8p` OI
    JOIN `mysql_tbl_s449dv` P ON OI.PRODUCT_ID = mysql_tbl_s449dv_PRODUCT_ID
    WHERE mysql_tbl_s449dv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_c27x8p`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_48wxsc`
    WHERE mysql_tbl_48wxsc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4yrpmr_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4yrpmr`
    WHERE mysql_tbl_4yrpmr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_pkzg05`
    WHERE mysql_tbl_pkzg05_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_pkzg05` S
    JOIN `mysql_tbl_2ngihi` O ON mysql_tbl_pkzg05_ORDER_ID = mysql_tbl_2ngihi_ORDER_ID
    WHERE mysql_tbl_pkzg05_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_2ngihi_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d77f48_GPA, 0.00), mysql_tbl_d77f48_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_d77f48`
    WHERE mysql_tbl_d77f48_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_2hxa2c_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_2hxa2c`
    WHERE mysql_tbl_2hxa2c_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d77f48_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_d77f48` S
    JOIN `mysql_tbl_2hxa2c` M ON mysql_tbl_d77f48_MAJOR_ID = mysql_tbl_2hxa2c_MAJOR_ID
    WHERE mysql_tbl_2hxa2c_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4tr3kn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4tr3kn`
    WHERE mysql_tbl_4tr3kn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4tr3kn_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_q4mwd9` (mysql_tbl_q4mwd9_ID INT, mysql_tbl_q4mwd9_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_q4mwd9_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_09usk4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_09usk4` OI
    WHERE mysql_tbl_09usk4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_09usk4_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_09usk4` OI
    JOIN `mysql_tbl_shft5s` P ON mysql_tbl_09usk4_PRODUCT_ID = mysql_tbl_shft5s_PRODUCT_ID
    WHERE mysql_tbl_shft5s_CATEGORY_ID = (SELECT mysql_tbl_shft5s_CATEGORY_ID FROM `mysql_tbl_shft5s` WHERE mysql_tbl_shft5s_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3fvvat_STOCK_QUANTITY, 0), mysql_tbl_3fvvat_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_3fvvat`
    WHERE mysql_tbl_3fvvat_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_c27x8p`
    WHERE mysql_tbl_3fvvat_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_154gzm_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_154gzm`
    WHERE mysql_tbl_154gzm_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_154gzm_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_0z72xx_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_0z72xx`
    WHERE mysql_tbl_0z72xx_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_154gzm_CHECK_OUT, mysql_tbl_154gzm_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_154gzm`
    WHERE mysql_tbl_154gzm_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_154gzm_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_yclx0l_BUDGET, 0), DATEDIFF(mysql_tbl_yclx0l_END_DATE, mysql_tbl_yclx0l_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_yclx0l`
    WHERE mysql_tbl_yclx0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_av7wff_PRICE, COALESCE(mysql_tbl_yqq1kb_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_av7wff` P
    LEFT JOIN `mysql_tbl_yqq1kb` C ON mysql_tbl_av7wff_CATEGORY_ID = mysql_tbl_yqq1kb_CATEGORY_ID
    WHERE mysql_tbl_av7wff_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
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

    SELECT COALESCE(SUM(mysql_tbl_9y25mh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9y25mh_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_9y25mh`
    WHERE mysql_tbl_9y25mh_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_edy9bo`
    WHERE mysql_tbl_edy9bo_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_edy9bo_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp8ltn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jp8ltn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jp8ltn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jp8ltn`
    WHERE mysql_tbl_jp8ltn_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4rbu38` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_683uci` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4rbu38` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_pzlzhv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_pzlzhv`
    WHERE mysql_tbl_pzlzhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pkftjz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pkftjz`
    WHERE mysql_tbl_pkftjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pkftjz_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_pkftjz` O
    JOIN `mysql_tbl_pzlzhv` C ON mysql_tbl_pkftjz_CUSTOMER_ID = mysql_tbl_pzlzhv_CUSTOMER_ID
    WHERE mysql_tbl_pzlzhv_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rpu0u8`
    SET mysql_tbl_rpu0u8_MESSAGE = CASE mysql_tbl_rpu0u8_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_rpu0u8_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_rpu0u8_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_rpu0u8_MESSAGE)
        ELSE mysql_tbl_rpu0u8_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8943gk_SAFETY_RATING, 80), COALESCE(mysql_tbl_8943gk_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_8943gk`
    WHERE mysql_tbl_8943gk_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wwzai8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wwzai8`
    WHERE mysql_tbl_wwzai8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6b95px_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_6b95px`
    WHERE mysql_tbl_6b95px_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6b95px_ORDER_ID IN (SELECT mysql_tbl_6b95px_ORDER_ID FROM `mysql_tbl_683uci` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a9jjk_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_8a9jjk`
    WHERE mysql_tbl_8a9jjk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_nbgllp_COVERAGE_PERCENT, mysql_tbl_nbgllp_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_8a9jjk` DT
    JOIN `mysql_tbl_nbgllp` DP ON mysql_tbl_8a9jjk_PATIENT_ID = mysql_tbl_nbgllp_PATIENT_ID
    WHERE mysql_tbl_8a9jjk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8a9jjk_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_8a9jjk`
    WHERE mysql_tbl_8a9jjk_PATIENT_ID = (SELECT mysql_tbl_8a9jjk_PATIENT_ID FROM `mysql_tbl_8a9jjk` WHERE mysql_tbl_8a9jjk_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rguz76`
    WHERE mysql_tbl_rguz76_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(1);