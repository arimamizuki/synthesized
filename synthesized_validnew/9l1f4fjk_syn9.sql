/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tted1a` (
    `mysql_tbl_tted1a_campaign_id` INT,
    `mysql_tbl_tted1a_start_date` DATE,
    `mysql_tbl_tted1a_end_date` DATE,
    `mysql_tbl_tted1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qruien` (
    `mysql_tbl_qruien_conversion_id` INT,
    `mysql_tbl_qruien_campaign_id` INT,
    `mysql_tbl_qruien_conversion_date` DATE,
    `mysql_tbl_qruien_conversion_value` INT
);

INSERT INTO `mysql_tbl_tted1a` (`mysql_tbl_tted1a_campaign_id`, `mysql_tbl_tted1a_start_date`, `mysql_tbl_tted1a_end_date`, `mysql_tbl_tted1a_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qruien` (`mysql_tbl_qruien_conversion_id`, `mysql_tbl_qruien_campaign_id`, `mysql_tbl_qruien_conversion_date`, `mysql_tbl_qruien_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_in9yi7` (
    `mysql_tbl_in9yi7_booking_id` INT,
    `mysql_tbl_in9yi7_customer_id` INT,
    `mysql_tbl_in9yi7_provider_id` INT,
    `mysql_tbl_in9yi7_service_type` VARCHAR(50),
    `mysql_tbl_in9yi7_scheduled_date` DATE,
    `mysql_tbl_in9yi7_duration_hours` INT,
    `mysql_tbl_in9yi7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7cf1w` (
    `mysql_tbl_a7cf1w_provider_id` INT,
    `mysql_tbl_a7cf1w_rating` DECIMAL(3,1),
    `mysql_tbl_a7cf1w_years_experience` INT,
    `mysql_tbl_a7cf1w_is_available` INT
);

INSERT INTO `mysql_tbl_in9yi7` (`mysql_tbl_in9yi7_booking_id`, `mysql_tbl_in9yi7_customer_id`, `mysql_tbl_in9yi7_provider_id`, `mysql_tbl_in9yi7_service_type`, `mysql_tbl_in9yi7_scheduled_date`, `mysql_tbl_in9yi7_duration_hours`, `mysql_tbl_in9yi7_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_a7cf1w` (`mysql_tbl_a7cf1w_provider_id`, `mysql_tbl_a7cf1w_rating`, `mysql_tbl_a7cf1w_years_experience`, `mysql_tbl_a7cf1w_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkcssy` (
    `mysql_tbl_kkcssy_emp_id` INT,
    `mysql_tbl_kkcssy_manager_id` INT,
    `mysql_tbl_kkcssy_department_id` INT,
    `mysql_tbl_kkcssy_salary` INT,
    `mysql_tbl_kkcssy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0obb63` (
    `mysql_tbl_0obb63_department_id` INT,
    `mysql_tbl_0obb63_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kkcssy` (`mysql_tbl_kkcssy_emp_id`, `mysql_tbl_kkcssy_manager_id`, `mysql_tbl_kkcssy_department_id`, `mysql_tbl_kkcssy_salary`, `mysql_tbl_kkcssy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0obb63` (`mysql_tbl_0obb63_department_id`, `mysql_tbl_0obb63_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cubbiw` (
    `mysql_tbl_cubbiw_supplier_id` INT
);

INSERT INTO `mysql_tbl_cubbiw` (`mysql_tbl_cubbiw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxbmr0` (
    `mysql_tbl_vxbmr0_order_id` INT,
    `mysql_tbl_vxbmr0_customer_id` INT,
    `mysql_tbl_vxbmr0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxbmr0` (`mysql_tbl_vxbmr0_order_id`, `mysql_tbl_vxbmr0_customer_id`, `mysql_tbl_vxbmr0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54psuz` (
    `mysql_tbl_54psuz_product_id` INT,
    `mysql_tbl_54psuz_category_id` INT,
    `mysql_tbl_54psuz_price` DECIMAL(10,2),
    `mysql_tbl_54psuz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcfy39` (
    `mysql_tbl_qcfy39_order_id` INT,
    `mysql_tbl_qcfy39_product_id` INT,
    `mysql_tbl_qcfy39_quantity` INT
);

INSERT INTO `mysql_tbl_54psuz` (`mysql_tbl_54psuz_product_id`, `mysql_tbl_54psuz_category_id`, `mysql_tbl_54psuz_price`, `mysql_tbl_54psuz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qcfy39` (`mysql_tbl_qcfy39_order_id`, `mysql_tbl_qcfy39_product_id`, `mysql_tbl_qcfy39_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlfc7n` (
    `mysql_tbl_zlfc7n_product_id` INT,
    `mysql_tbl_zlfc7n_price` DECIMAL(10,2),
    `mysql_tbl_zlfc7n_stock_quantity` INT,
    `mysql_tbl_zlfc7n_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf3oea` (
    `mysql_tbl_xf3oea_order_id` INT,
    `mysql_tbl_xf3oea_product_id` INT,
    `mysql_tbl_xf3oea_quantity` INT
);

INSERT INTO `mysql_tbl_zlfc7n` (`mysql_tbl_zlfc7n_product_id`, `mysql_tbl_zlfc7n_price`, `mysql_tbl_zlfc7n_stock_quantity`, `mysql_tbl_zlfc7n_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_xf3oea` (`mysql_tbl_xf3oea_order_id`, `mysql_tbl_xf3oea_product_id`, `mysql_tbl_xf3oea_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp6ski` (
    `mysql_tbl_mp6ski_category_id` INT,
    `mysql_tbl_mp6ski_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mp6ski` (`mysql_tbl_mp6ski_category_id`, `mysql_tbl_mp6ski_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rm0sv` (
    `mysql_tbl_1rm0sv_member_id` INT,
    `mysql_tbl_1rm0sv_tier_level` INT,
    `mysql_tbl_1rm0sv_total_miles` DECIMAL(10,2),
    `mysql_tbl_1rm0sv_miles_expired` INT,
    `mysql_tbl_1rm0sv_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c17gp0` (
    `mysql_tbl_c17gp0_redemption_id` INT,
    `mysql_tbl_c17gp0_member_id` INT,
    `mysql_tbl_c17gp0_flight_id` INT,
    `mysql_tbl_c17gp0_miles_used` INT,
    `mysql_tbl_c17gp0_booking_date` DATE
);

INSERT INTO `mysql_tbl_1rm0sv` (`mysql_tbl_1rm0sv_member_id`, `mysql_tbl_1rm0sv_tier_level`, `mysql_tbl_1rm0sv_total_miles`, `mysql_tbl_1rm0sv_miles_expired`, `mysql_tbl_1rm0sv_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_c17gp0` (`mysql_tbl_c17gp0_redemption_id`, `mysql_tbl_c17gp0_member_id`, `mysql_tbl_c17gp0_flight_id`, `mysql_tbl_c17gp0_miles_used`, `mysql_tbl_c17gp0_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bhiet` (
    `mysql_tbl_5bhiet_order_id` INT,
    `mysql_tbl_5bhiet_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bhiet` (`mysql_tbl_5bhiet_order_id`, `mysql_tbl_5bhiet_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15qrsj` (
    `mysql_tbl_15qrsj_order_id` INT,
    `mysql_tbl_15qrsj_customer_id` INT,
    `mysql_tbl_15qrsj_order_date` DATE,
    `mysql_tbl_15qrsj_total_amount` DECIMAL(10,2),
    `mysql_tbl_15qrsj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5p1x8` (
    `mysql_tbl_n5p1x8_refund_id` INT,
    `mysql_tbl_n5p1x8_order_id` INT,
    `mysql_tbl_n5p1x8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15qrsj` (`mysql_tbl_15qrsj_order_id`, `mysql_tbl_15qrsj_customer_id`, `mysql_tbl_15qrsj_order_date`, `mysql_tbl_15qrsj_total_amount`, `mysql_tbl_15qrsj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n5p1x8` (`mysql_tbl_n5p1x8_refund_id`, `mysql_tbl_n5p1x8_order_id`, `mysql_tbl_n5p1x8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t1azi` (
    `mysql_tbl_0t1azi_order_id` INT,
    `mysql_tbl_0t1azi_customer_id` INT,
    `mysql_tbl_0t1azi_order_date` DATE,
    `mysql_tbl_0t1azi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d04ddk` (
    `mysql_tbl_d04ddk_order_id` INT,
    `mysql_tbl_d04ddk_product_id` INT,
    `mysql_tbl_d04ddk_quantity` INT
);

INSERT INTO `mysql_tbl_0t1azi` (`mysql_tbl_0t1azi_order_id`, `mysql_tbl_0t1azi_customer_id`, `mysql_tbl_0t1azi_order_date`, `mysql_tbl_0t1azi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d04ddk` (`mysql_tbl_d04ddk_order_id`, `mysql_tbl_d04ddk_product_id`, `mysql_tbl_d04ddk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbrf0q` (
    `mysql_tbl_vbrf0q_order_id` INT,
    `mysql_tbl_vbrf0q_customer_id` INT,
    `mysql_tbl_vbrf0q_order_date` DATE,
    `mysql_tbl_vbrf0q_total_amount` DECIMAL(10,2),
    `mysql_tbl_vbrf0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ewea0` (
    `mysql_tbl_0ewea0_refund_id` INT,
    `mysql_tbl_0ewea0_order_id` INT,
    `mysql_tbl_0ewea0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbrf0q` (`mysql_tbl_vbrf0q_order_id`, `mysql_tbl_vbrf0q_customer_id`, `mysql_tbl_vbrf0q_order_date`, `mysql_tbl_vbrf0q_total_amount`, `mysql_tbl_vbrf0q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0ewea0` (`mysql_tbl_0ewea0_refund_id`, `mysql_tbl_0ewea0_order_id`, `mysql_tbl_0ewea0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2nlt8` (
    `mysql_tbl_b2nlt8_payment_id` INT,
    `mysql_tbl_b2nlt8_order_id` INT,
    `mysql_tbl_b2nlt8_amount` DECIMAL(10,2),
    `mysql_tbl_b2nlt8_payment_date` DATE,
    `mysql_tbl_b2nlt8_payment_method` INT,
    `mysql_tbl_b2nlt8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2nlt8` (`mysql_tbl_b2nlt8_payment_id`, `mysql_tbl_b2nlt8_order_id`, `mysql_tbl_b2nlt8_amount`, `mysql_tbl_b2nlt8_payment_date`, `mysql_tbl_b2nlt8_payment_method`, `mysql_tbl_b2nlt8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66nlek` (
    `mysql_tbl_66nlek_customer_id` INT,
    `mysql_tbl_66nlek_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fcxf0` (
    `mysql_tbl_9fcxf0_order_id` INT,
    `mysql_tbl_9fcxf0_customer_id` INT,
    `mysql_tbl_9fcxf0_order_date` DATE,
    `mysql_tbl_9fcxf0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66nlek` (`mysql_tbl_66nlek_customer_id`, `mysql_tbl_66nlek_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9fcxf0` (`mysql_tbl_9fcxf0_order_id`, `mysql_tbl_9fcxf0_customer_id`, `mysql_tbl_9fcxf0_order_date`, `mysql_tbl_9fcxf0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzskxn` (
    `mysql_tbl_gzskxn_emp_id` INT,
    `mysql_tbl_gzskxn_department_id` INT,
    `mysql_tbl_gzskxn_salary` INT
);

INSERT INTO `mysql_tbl_gzskxn` (`mysql_tbl_gzskxn_emp_id`, `mysql_tbl_gzskxn_department_id`, `mysql_tbl_gzskxn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw19fy` (
    `mysql_tbl_pw19fy_customer_id` INT,
    `mysql_tbl_pw19fy_status` VARCHAR(50),
    `mysql_tbl_pw19fy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw19fy` (`mysql_tbl_pw19fy_customer_id`, `mysql_tbl_pw19fy_status`, `mysql_tbl_pw19fy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6wvz2` (
    `mysql_tbl_m6wvz2_customer_id` INT,
    `mysql_tbl_m6wvz2_order_date` DATE,
    `mysql_tbl_m6wvz2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6wvz2` (`mysql_tbl_m6wvz2_customer_id`, `mysql_tbl_m6wvz2_order_date`, `mysql_tbl_m6wvz2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtdsse` (
    `mysql_tbl_wtdsse_customer_id` INT,
    `mysql_tbl_wtdsse_country` INT
);

INSERT INTO `mysql_tbl_wtdsse` (`mysql_tbl_wtdsse_customer_id`, `mysql_tbl_wtdsse_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz53ah` (
    `mysql_tbl_mz53ah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mz53ah` (`mysql_tbl_mz53ah_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll0yos` (
    `mysql_tbl_ll0yos_emp_id` INT,
    `mysql_tbl_ll0yos_dept_id` INT,
    `mysql_tbl_ll0yos_salary` INT,
    `mysql_tbl_ll0yos_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4kxau` (
    `mysql_tbl_c4kxau_dept_id` INT,
    `mysql_tbl_c4kxau_name` VARCHAR(50),
    `mysql_tbl_c4kxau_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ll0yos` (`mysql_tbl_ll0yos_emp_id`, `mysql_tbl_ll0yos_dept_id`, `mysql_tbl_ll0yos_salary`, `mysql_tbl_ll0yos_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c4kxau` (`mysql_tbl_c4kxau_dept_id`, `mysql_tbl_c4kxau_name`, `mysql_tbl_c4kxau_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd3fe6` (
    `mysql_tbl_yd3fe6_customer_id` INT,
    `mysql_tbl_yd3fe6_country` INT
);

INSERT INTO `mysql_tbl_yd3fe6` (`mysql_tbl_yd3fe6_customer_id`, `mysql_tbl_yd3fe6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwvxfj` (mysql_tbl_zwvxfj_id INT, mysql_tbl_zwvxfj_name VARCHAR(100), mysql_tbl_zwvxfj_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlfc7n_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_zlfc7n`
    WHERE mysql_tbl_zlfc7n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xf3oea_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_xf3oea`
    WHERE mysql_tbl_xf3oea_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kkcssy`
    WHERE mysql_tbl_kkcssy_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kkcssy_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_kkcssy`
    WHERE mysql_tbl_kkcssy_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_kkcssy_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_kkcssy`
    WHERE mysql_tbl_kkcssy_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_d04ddk` OI
    JOIN `mysql_tbl_i8p7kn` P ON mysql_tbl_d04ddk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d04ddk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d04ddk_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_d04ddk`
    WHERE mysql_tbl_d04ddk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_zwvxfj_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_zwvxfj_EMAIL IS NULL OR mysql_tbl_zwvxfj_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_zwvxfj_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_zwvxfj` (`mysql_tbl_zwvxfj_NAME`, `mysql_tbl_zwvxfj_EMAIL`) VALUES (USER_NAME, mysql_tbl_zwvxfj_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_yd3fe6` C ON O.CUSTOMER_ID = mysql_tbl_yd3fe6_CUSTOMER_ID
    WHERE mysql_tbl_yd3fe6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbrf0q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vbrf0q`
    WHERE mysql_tbl_vbrf0q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ewea0_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0ewea0`
    WHERE mysql_tbl_0ewea0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pw19fy_STATUS, COALESCE(mysql_tbl_pw19fy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pw19fy`
    WHERE mysql_tbl_pw19fy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll0yos_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ll0yos_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ll0yos`
    WHERE mysql_tbl_ll0yos_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c4kxau_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_c4kxau` D
    JOIN `mysql_tbl_ll0yos` E ON mysql_tbl_c4kxau_DEPT_ID = mysql_tbl_ll0yos_DEPT_ID
    WHERE mysql_tbl_ll0yos_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mz53ah_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mz53ah`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_wtdsse` C ON S.CUSTOMER_ID = mysql_tbl_wtdsse_CUSTOMER_ID
    WHERE mysql_tbl_wtdsse_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m6wvz2_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_m6wvz2`
    WHERE mysql_tbl_m6wvz2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_66nlek_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_66nlek`
    WHERE mysql_tbl_66nlek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_gzskxn_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_gzskxn`
    WHERE mysql_tbl_gzskxn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_b2nlt8_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_b2nlt8`
    WHERE mysql_tbl_b2nlt8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_b2nlt8_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + 0)) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_eiw9qn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n5p1x8_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_n5p1x8`
    WHERE mysql_tbl_n5p1x8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rm0sv_TOTAL_MILES, 0), COALESCE(mysql_tbl_1rm0sv_MILES_EXPIRED, 0), mysql_tbl_1rm0sv_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_1rm0sv`
    WHERE mysql_tbl_1rm0sv_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
    END CASE;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5bhiet_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5bhiet`
    WHERE mysql_tbl_5bhiet_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eiw9qn` OI
    JOIN `mysql_tbl_mp6ski` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mp6ski_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vxbmr0_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_vxbmr0`
    WHERE mysql_tbl_vxbmr0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54psuz_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_54psuz`
    WHERE mysql_tbl_54psuz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i8p7kn`
    WHERE mysql_tbl_cubbiw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qruien_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_qruien`
    WHERE mysql_tbl_qruien_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);