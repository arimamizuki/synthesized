/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_my8i6x` (
    mysql_tbl_my8i6x_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_my8i6x_category_name VARCHAR(255) UNIQUE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74ptn4` (
    `mysql_tbl_74ptn4_campaign_id` INT,
    `mysql_tbl_74ptn4_budget` INT,
    `mysql_tbl_74ptn4_start_date` DATE,
    `mysql_tbl_74ptn4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om674x` (
    `mysql_tbl_om674x_conversion_id` INT,
    `mysql_tbl_om674x_campaign_id` INT,
    `mysql_tbl_om674x_conversion_value` INT
);

INSERT INTO `mysql_tbl_74ptn4` (`mysql_tbl_74ptn4_campaign_id`, `mysql_tbl_74ptn4_budget`, `mysql_tbl_74ptn4_start_date`, `mysql_tbl_74ptn4_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_om674x` (`mysql_tbl_om674x_conversion_id`, `mysql_tbl_om674x_campaign_id`, `mysql_tbl_om674x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zkn8h` (
    `mysql_tbl_4zkn8h_flight_id` INT,
    `mysql_tbl_4zkn8h_airline_code` INT,
    `mysql_tbl_4zkn8h_origin` INT,
    `mysql_tbl_4zkn8h_destination` INT,
    `mysql_tbl_4zkn8h_distance_miles` INT,
    `mysql_tbl_4zkn8h_base_price` DECIMAL(10,2),
    `mysql_tbl_4zkn8h_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if2w0j` (
    `mysql_tbl_if2w0j_booking_id` INT,
    `mysql_tbl_if2w0j_flight_id` INT,
    `mysql_tbl_if2w0j_passenger_id` INT,
    `mysql_tbl_if2w0j_seat_class` INT,
    `mysql_tbl_if2w0j_price_paid` INT
);

INSERT INTO `mysql_tbl_4zkn8h` (`mysql_tbl_4zkn8h_flight_id`, `mysql_tbl_4zkn8h_airline_code`, `mysql_tbl_4zkn8h_origin`, `mysql_tbl_4zkn8h_destination`, `mysql_tbl_4zkn8h_distance_miles`, `mysql_tbl_4zkn8h_base_price`, `mysql_tbl_4zkn8h_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_if2w0j` (`mysql_tbl_if2w0j_booking_id`, `mysql_tbl_if2w0j_flight_id`, `mysql_tbl_if2w0j_passenger_id`, `mysql_tbl_if2w0j_seat_class`, `mysql_tbl_if2w0j_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgletb` (
    `mysql_tbl_sgletb_emp_id` INT,
    `mysql_tbl_sgletb_department_id` INT,
    `mysql_tbl_sgletb_hire_date` DATE,
    `mysql_tbl_sgletb_salary` INT
);

INSERT INTO `mysql_tbl_sgletb` (`mysql_tbl_sgletb_emp_id`, `mysql_tbl_sgletb_department_id`, `mysql_tbl_sgletb_hire_date`, `mysql_tbl_sgletb_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1jnwd` (
    `mysql_tbl_f1jnwd_customer_id` INT,
    `mysql_tbl_f1jnwd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1jnwd` (`mysql_tbl_f1jnwd_customer_id`, `mysql_tbl_f1jnwd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hibdm` (
    `mysql_tbl_9hibdm_order_id` INT,
    `mysql_tbl_9hibdm_customer_id` INT,
    `mysql_tbl_9hibdm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hibdm` (`mysql_tbl_9hibdm_order_id`, `mysql_tbl_9hibdm_customer_id`, `mysql_tbl_9hibdm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxu1x4` (
    `mysql_tbl_pxu1x4_customer_id` INT,
    `mysql_tbl_pxu1x4_country` INT,
    `mysql_tbl_pxu1x4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvekly` (
    `mysql_tbl_fvekly_order_id` INT,
    `mysql_tbl_fvekly_customer_id` INT,
    `mysql_tbl_fvekly_order_date` DATE
);

INSERT INTO `mysql_tbl_pxu1x4` (`mysql_tbl_pxu1x4_customer_id`, `mysql_tbl_pxu1x4_country`, `mysql_tbl_pxu1x4_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fvekly` (`mysql_tbl_fvekly_order_id`, `mysql_tbl_fvekly_customer_id`, `mysql_tbl_fvekly_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwppjm` (
    `mysql_tbl_gwppjm_bottle_id` INT,
    `mysql_tbl_gwppjm_winery_id` INT,
    `mysql_tbl_gwppjm_varietal` INT,
    `mysql_tbl_gwppjm_vintage_year` INT,
    `mysql_tbl_gwppjm_bottle_size_ml` INT,
    `mysql_tbl_gwppjm_quantity_on_hand` INT,
    `mysql_tbl_gwppjm_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wapw3i` (
    `mysql_tbl_wapw3i_club_id` INT,
    `mysql_tbl_wapw3i_member_id` INT,
    `mysql_tbl_wapw3i_membership_tier` INT,
    `mysql_tbl_wapw3i_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_gwppjm` (`mysql_tbl_gwppjm_bottle_id`, `mysql_tbl_gwppjm_winery_id`, `mysql_tbl_gwppjm_varietal`, `mysql_tbl_gwppjm_vintage_year`, `mysql_tbl_gwppjm_bottle_size_ml`, `mysql_tbl_gwppjm_quantity_on_hand`, `mysql_tbl_gwppjm_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wapw3i` (`mysql_tbl_wapw3i_club_id`, `mysql_tbl_wapw3i_member_id`, `mysql_tbl_wapw3i_membership_tier`, `mysql_tbl_wapw3i_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cygea` (
    `mysql_tbl_6cygea_customer_id` INT,
    `mysql_tbl_6cygea_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm8uva` (
    `mysql_tbl_nm8uva_order_id` INT,
    `mysql_tbl_nm8uva_customer_id` INT,
    `mysql_tbl_nm8uva_order_date` DATE,
    `mysql_tbl_nm8uva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cygea` (`mysql_tbl_6cygea_customer_id`, `mysql_tbl_6cygea_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nm8uva` (`mysql_tbl_nm8uva_order_id`, `mysql_tbl_nm8uva_customer_id`, `mysql_tbl_nm8uva_order_date`, `mysql_tbl_nm8uva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljf7po` (
    `mysql_tbl_ljf7po_emp_id` INT,
    `mysql_tbl_ljf7po_department_id` INT,
    `mysql_tbl_ljf7po_salary` INT,
    `mysql_tbl_ljf7po_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62xj3y` (
    `mysql_tbl_62xj3y_department_id` INT,
    `mysql_tbl_62xj3y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljf7po` (`mysql_tbl_ljf7po_emp_id`, `mysql_tbl_ljf7po_department_id`, `mysql_tbl_ljf7po_salary`, `mysql_tbl_ljf7po_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_62xj3y` (`mysql_tbl_62xj3y_department_id`, `mysql_tbl_62xj3y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqhwit` (
    `mysql_tbl_hqhwit_violation_id` INT,
    `mysql_tbl_hqhwit_vehicle_id` INT,
    `mysql_tbl_hqhwit_violation_type` VARCHAR(50),
    `mysql_tbl_hqhwit_fine_amount` DECIMAL(10,2),
    `mysql_tbl_hqhwit_issue_date` DATE,
    `mysql_tbl_hqhwit_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxgd7k` (
    `mysql_tbl_jxgd7k_vehicle_id` INT,
    `mysql_tbl_jxgd7k_owner_id` INT,
    `mysql_tbl_jxgd7k_license_plate` INT,
    `mysql_tbl_jxgd7k_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqhwit` (`mysql_tbl_hqhwit_violation_id`, `mysql_tbl_hqhwit_vehicle_id`, `mysql_tbl_hqhwit_violation_type`, `mysql_tbl_hqhwit_fine_amount`, `mysql_tbl_hqhwit_issue_date`, `mysql_tbl_hqhwit_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_jxgd7k` (`mysql_tbl_jxgd7k_vehicle_id`, `mysql_tbl_jxgd7k_owner_id`, `mysql_tbl_jxgd7k_license_plate`, `mysql_tbl_jxgd7k_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vtj97` (
    `mysql_tbl_8vtj97_order_id` INT,
    `mysql_tbl_8vtj97_customer_id` INT,
    `mysql_tbl_8vtj97_order_date` DATE,
    `mysql_tbl_8vtj97_total_amount` DECIMAL(10,2),
    `mysql_tbl_8vtj97_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13lj3k` (
    `mysql_tbl_13lj3k_customer_id` INT,
    `mysql_tbl_13lj3k_country` INT
);

INSERT INTO `mysql_tbl_8vtj97` (`mysql_tbl_8vtj97_order_id`, `mysql_tbl_8vtj97_customer_id`, `mysql_tbl_8vtj97_order_date`, `mysql_tbl_8vtj97_total_amount`, `mysql_tbl_8vtj97_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_13lj3k` (`mysql_tbl_13lj3k_customer_id`, `mysql_tbl_13lj3k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqew15` (
    `mysql_tbl_hqew15_order_id` INT,
    `mysql_tbl_hqew15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqew15` (`mysql_tbl_hqew15_order_id`, `mysql_tbl_hqew15_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bu827` (
    `mysql_tbl_8bu827_emp_id` INT,
    `mysql_tbl_8bu827_department_id` INT,
    `mysql_tbl_8bu827_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g3knt` (
    `mysql_tbl_9g3knt_department_id` INT,
    `mysql_tbl_9g3knt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bu827` (`mysql_tbl_8bu827_emp_id`, `mysql_tbl_8bu827_department_id`, `mysql_tbl_8bu827_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9g3knt` (`mysql_tbl_9g3knt_department_id`, `mysql_tbl_9g3knt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhprxp` (
    `mysql_tbl_zhprxp_system_id` INT,
    `mysql_tbl_zhprxp_customer_id` INT,
    `mysql_tbl_zhprxp_system_type` VARCHAR(50),
    `mysql_tbl_zhprxp_monitoring_monthly` INT,
    `mysql_tbl_zhprxp_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_zhprxp_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auh4jt` (
    `mysql_tbl_auh4jt_alert_id` INT,
    `mysql_tbl_auh4jt_system_id` INT,
    `mysql_tbl_auh4jt_alert_date` DATE,
    `mysql_tbl_auh4jt_alert_type` VARCHAR(50),
    `mysql_tbl_auh4jt_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_zhprxp` (`mysql_tbl_zhprxp_system_id`, `mysql_tbl_zhprxp_customer_id`, `mysql_tbl_zhprxp_system_type`, `mysql_tbl_zhprxp_monitoring_monthly`, `mysql_tbl_zhprxp_equipment_cost`, `mysql_tbl_zhprxp_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_auh4jt` (`mysql_tbl_auh4jt_alert_id`, `mysql_tbl_auh4jt_system_id`, `mysql_tbl_auh4jt_alert_date`, `mysql_tbl_auh4jt_alert_type`, `mysql_tbl_auh4jt_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn9skd` (
    `mysql_tbl_yn9skd_order_id` INT,
    `mysql_tbl_yn9skd_customer_id` INT
);

INSERT INTO `mysql_tbl_yn9skd` (`mysql_tbl_yn9skd_order_id`, `mysql_tbl_yn9skd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axnwop` (
    `mysql_tbl_axnwop_supplier_id` INT,
    `mysql_tbl_axnwop_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_axnwop_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_axnwop` (`mysql_tbl_axnwop_supplier_id`, `mysql_tbl_axnwop_supplier_rating`, `mysql_tbl_axnwop_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu2mae` (
    `mysql_tbl_qu2mae_emp_id` INT,
    `mysql_tbl_qu2mae_department_id` INT,
    `mysql_tbl_qu2mae_salary` INT,
    `mysql_tbl_qu2mae_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sog61u` (
    `mysql_tbl_sog61u_department_id` INT,
    `mysql_tbl_sog61u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qu2mae` (`mysql_tbl_qu2mae_emp_id`, `mysql_tbl_qu2mae_department_id`, `mysql_tbl_qu2mae_salary`, `mysql_tbl_qu2mae_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sog61u` (`mysql_tbl_sog61u_department_id`, `mysql_tbl_sog61u_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1jnwd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_f1jnwd`
    WHERE mysql_tbl_f1jnwd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_sgletb_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_sgletb`
    WHERE mysql_tbl_sgletb_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8bu827_SALARY, mysql_tbl_8bu827_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_8bu827`
    WHERE mysql_tbl_8bu827_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_8bu827`
    WHERE mysql_tbl_8bu827_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_8bu827_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8vtj97`
    WHERE mysql_tbl_8vtj97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_8vtj97` O
    JOIN `mysql_tbl_13lj3k` C1 ON mysql_tbl_8vtj97_CUSTOMER_ID = mysql_tbl_13lj3k_CUSTOMER_ID
    JOIN `mysql_tbl_13lj3k` C2 ON mysql_tbl_13lj3k_COUNTRY != mysql_tbl_13lj3k_COUNTRY
    WHERE mysql_tbl_8vtj97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hqew15_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hqew15`
    WHERE mysql_tbl_hqew15_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zkn8h_BASE_PRICE, 200), COALESCE(mysql_tbl_4zkn8h_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_4zkn8h`
    WHERE mysql_tbl_4zkn8h_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_if2w0j`
    WHERE mysql_tbl_if2w0j_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhprxp_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_zhprxp_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_zhprxp`
    WHERE mysql_tbl_zhprxp_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_auh4jt_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_auh4jt`
    WHERE mysql_tbl_auh4jt_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axnwop_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_axnwop_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_axnwop`
    WHERE mysql_tbl_axnwop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_w2vb8q`
    WHERE mysql_tbl_axnwop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yn9skd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_yn9skd`
    WHERE mysql_tbl_yn9skd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qu2mae_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_qu2mae`
    WHERE mysql_tbl_qu2mae_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kmc6sg` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_kmc6sg`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqhwit_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_hqhwit`
    WHERE mysql_tbl_hqhwit_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nm8uva_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nm8uva` O
    JOIN `mysql_tbl_6cygea` C ON mysql_tbl_nm8uva_CUSTOMER_ID = mysql_tbl_6cygea_CUSTOMER_ID
    WHERE mysql_tbl_6cygea_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ljf7po_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ljf7po`
    WHERE mysql_tbl_ljf7po_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pxu1x4`
    WHERE mysql_tbl_pxu1x4_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_pxu1x4_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wapw3i_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_wapw3i`
    WHERE mysql_tbl_wapw3i_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_wapw3i_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_wapw3i`
    WHERE mysql_tbl_wapw3i_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9hibdm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9hibdm`
    WHERE mysql_tbl_9hibdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9hibdm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9hibdm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74ptn4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_74ptn4`
    WHERE mysql_tbl_74ptn4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_om674x_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_om674x`
    WHERE mysql_tbl_om674x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_my8i6x` (`mysql_tbl_my8i6x_CATEGORY_ID`, `mysql_tbl_my8i6x_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_FUNC_hd7sgv();