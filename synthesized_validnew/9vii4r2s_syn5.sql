/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4twxym` (
    `mysql_tbl_4twxym_invoice_id` INT,
    `mysql_tbl_4twxym_customer_id` INT,
    `mysql_tbl_4twxym_amount` DECIMAL(10,2),
    `mysql_tbl_4twxym_due_date` DATE,
    `mysql_tbl_4twxym_paid_date` INT,
    `mysql_tbl_4twxym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4twxym` (`mysql_tbl_4twxym_invoice_id`, `mysql_tbl_4twxym_customer_id`, `mysql_tbl_4twxym_amount`, `mysql_tbl_4twxym_due_date`, `mysql_tbl_4twxym_paid_date`, `mysql_tbl_4twxym_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmu0bs` (
    `mysql_tbl_hmu0bs_customer_id` INT,
    `mysql_tbl_hmu0bs_registration_date` DATE,
    `mysql_tbl_hmu0bs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5miz3k` (
    `mysql_tbl_5miz3k_order_id` INT,
    `mysql_tbl_5miz3k_customer_id` INT,
    `mysql_tbl_5miz3k_order_date` DATE,
    `mysql_tbl_5miz3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmu0bs` (`mysql_tbl_hmu0bs_customer_id`, `mysql_tbl_hmu0bs_registration_date`, `mysql_tbl_hmu0bs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5miz3k` (`mysql_tbl_5miz3k_order_id`, `mysql_tbl_5miz3k_customer_id`, `mysql_tbl_5miz3k_order_date`, `mysql_tbl_5miz3k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbrlk7` (
    `mysql_tbl_nbrlk7_order_id` INT,
    `mysql_tbl_nbrlk7_customer_id` INT,
    `mysql_tbl_nbrlk7_order_date` DATE
);

INSERT INTO `mysql_tbl_nbrlk7` (`mysql_tbl_nbrlk7_order_id`, `mysql_tbl_nbrlk7_customer_id`, `mysql_tbl_nbrlk7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56ighm` (
    `mysql_tbl_56ighm_customer_id` INT,
    `mysql_tbl_56ighm_order_date` DATE
);

INSERT INTO `mysql_tbl_56ighm` (`mysql_tbl_56ighm_customer_id`, `mysql_tbl_56ighm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0n5ye` (
    `mysql_tbl_i0n5ye_appointment_id` INT,
    `mysql_tbl_i0n5ye_customer_id` INT,
    `mysql_tbl_i0n5ye_therapist_id` INT,
    `mysql_tbl_i0n5ye_service_type` VARCHAR(50),
    `mysql_tbl_i0n5ye_duration_minutes` INT,
    `mysql_tbl_i0n5ye_appointment_date` DATE,
    `mysql_tbl_i0n5ye_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_674dvw` (
    `mysql_tbl_674dvw_service_id` INT,
    `mysql_tbl_674dvw_name` VARCHAR(50),
    `mysql_tbl_674dvw_base_price` DECIMAL(10,2),
    `mysql_tbl_674dvw_duration_default` INT
);

INSERT INTO `mysql_tbl_i0n5ye` (`mysql_tbl_i0n5ye_appointment_id`, `mysql_tbl_i0n5ye_customer_id`, `mysql_tbl_i0n5ye_therapist_id`, `mysql_tbl_i0n5ye_service_type`, `mysql_tbl_i0n5ye_duration_minutes`, `mysql_tbl_i0n5ye_appointment_date`, `mysql_tbl_i0n5ye_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_674dvw` (`mysql_tbl_674dvw_service_id`, `mysql_tbl_674dvw_name`, `mysql_tbl_674dvw_base_price`, `mysql_tbl_674dvw_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jhhjs` (
    `mysql_tbl_9jhhjs_class_id` INT,
    `mysql_tbl_9jhhjs_instructor_id` INT,
    `mysql_tbl_9jhhjs_class_type` VARCHAR(50),
    `mysql_tbl_9jhhjs_duration_minutes` INT,
    `mysql_tbl_9jhhjs_max_capacity` INT,
    `mysql_tbl_9jhhjs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzcthw` (
    `mysql_tbl_kzcthw_booking_id` INT,
    `mysql_tbl_kzcthw_member_id` INT,
    `mysql_tbl_kzcthw_class_id` INT,
    `mysql_tbl_kzcthw_booking_date` DATE,
    `mysql_tbl_kzcthw_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jhhjs` (`mysql_tbl_9jhhjs_class_id`, `mysql_tbl_9jhhjs_instructor_id`, `mysql_tbl_9jhhjs_class_type`, `mysql_tbl_9jhhjs_duration_minutes`, `mysql_tbl_9jhhjs_max_capacity`, `mysql_tbl_9jhhjs_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_kzcthw` (`mysql_tbl_kzcthw_booking_id`, `mysql_tbl_kzcthw_member_id`, `mysql_tbl_kzcthw_class_id`, `mysql_tbl_kzcthw_booking_date`, `mysql_tbl_kzcthw_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nm2ax` (
    `mysql_tbl_5nm2ax_campaign_id` INT,
    `mysql_tbl_5nm2ax_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nm2ax` (`mysql_tbl_5nm2ax_campaign_id`, `mysql_tbl_5nm2ax_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bruver` (
    `mysql_tbl_bruver_order_id` INT,
    `mysql_tbl_bruver_customer_id` INT
);

INSERT INTO `mysql_tbl_bruver` (`mysql_tbl_bruver_order_id`, `mysql_tbl_bruver_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgx5na` (
    `mysql_tbl_mgx5na_product_id` INT,
    `mysql_tbl_mgx5na_category_id` INT,
    `mysql_tbl_mgx5na_price` DECIMAL(10,2),
    `mysql_tbl_mgx5na_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsu5l9` (
    `mysql_tbl_zsu5l9_order_id` INT,
    `mysql_tbl_zsu5l9_product_id` INT,
    `mysql_tbl_zsu5l9_quantity` INT
);

INSERT INTO `mysql_tbl_mgx5na` (`mysql_tbl_mgx5na_product_id`, `mysql_tbl_mgx5na_category_id`, `mysql_tbl_mgx5na_price`, `mysql_tbl_mgx5na_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zsu5l9` (`mysql_tbl_zsu5l9_order_id`, `mysql_tbl_zsu5l9_product_id`, `mysql_tbl_zsu5l9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gjmiz` (
    `mysql_tbl_2gjmiz_customer_id` INT
);

INSERT INTO `mysql_tbl_2gjmiz` (`mysql_tbl_2gjmiz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa2vsb` (mysql_tbl_fa2vsb_id INT, mysql_tbl_fa2vsb_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ydgl` (
    `mysql_tbl_y7ydgl_dept_id` INT,
    `mysql_tbl_y7ydgl_name` VARCHAR(50),
    `mysql_tbl_y7ydgl_manager_id` INT,
    `mysql_tbl_y7ydgl_headcount` INT,
    `mysql_tbl_y7ydgl_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qv48f` (
    `mysql_tbl_0qv48f_emp_id` INT,
    `mysql_tbl_0qv48f_dept_id` INT,
    `mysql_tbl_0qv48f_salary` INT,
    `mysql_tbl_0qv48f_hire_date` DATE,
    `mysql_tbl_0qv48f_performance_score` INT
);

INSERT INTO `mysql_tbl_y7ydgl` (`mysql_tbl_y7ydgl_dept_id`, `mysql_tbl_y7ydgl_name`, `mysql_tbl_y7ydgl_manager_id`, `mysql_tbl_y7ydgl_headcount`, `mysql_tbl_y7ydgl_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0qv48f` (`mysql_tbl_0qv48f_emp_id`, `mysql_tbl_0qv48f_dept_id`, `mysql_tbl_0qv48f_salary`, `mysql_tbl_0qv48f_hire_date`, `mysql_tbl_0qv48f_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xketh9` (
    `mysql_tbl_xketh9_emp_id` INT,
    `mysql_tbl_xketh9_department_id` INT,
    `mysql_tbl_xketh9_salary` INT,
    `mysql_tbl_xketh9_hire_date` DATE,
    `mysql_tbl_xketh9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xketh9` (`mysql_tbl_xketh9_emp_id`, `mysql_tbl_xketh9_department_id`, `mysql_tbl_xketh9_salary`, `mysql_tbl_xketh9_hire_date`, `mysql_tbl_xketh9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w470m9` (
    `mysql_tbl_w470m9_emp_id` INT,
    `mysql_tbl_w470m9_department_id` INT,
    `mysql_tbl_w470m9_salary` INT,
    `mysql_tbl_w470m9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qc3cb` (
    `mysql_tbl_0qc3cb_department_id` INT,
    `mysql_tbl_0qc3cb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w470m9` (`mysql_tbl_w470m9_emp_id`, `mysql_tbl_w470m9_department_id`, `mysql_tbl_w470m9_salary`, `mysql_tbl_w470m9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0qc3cb` (`mysql_tbl_0qc3cb_department_id`, `mysql_tbl_0qc3cb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cc7up` (
    `mysql_tbl_9cc7up_supplier_id` INT,
    `mysql_tbl_9cc7up_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9cc7up` (`mysql_tbl_9cc7up_supplier_id`, `mysql_tbl_9cc7up_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebzhf5` (
    mysql_tbl_ebzhf5_rental_id INT,
    mysql_tbl_ebzhf5_inventory_id INT,
    mysql_tbl_ebzhf5_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79z1uy` (
    mysql_tbl_79z1uy_inventory_id INT
);

INSERT INTO `mysql_tbl_ebzhf5` (`mysql_tbl_ebzhf5_rental_id`, `mysql_tbl_ebzhf5_inventory_id`, `mysql_tbl_ebzhf5_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_79z1uy` (`mysql_tbl_79z1uy_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihevsb` (
    `mysql_tbl_ihevsb_product_id` INT,
    `mysql_tbl_ihevsb_category_id` INT,
    `mysql_tbl_ihevsb_price` DECIMAL(10,2),
    `mysql_tbl_ihevsb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ks6d` (
    `mysql_tbl_u4ks6d_order_id` INT,
    `mysql_tbl_u4ks6d_order_date` DATE
);

INSERT INTO `mysql_tbl_ihevsb` (`mysql_tbl_ihevsb_product_id`, `mysql_tbl_ihevsb_category_id`, `mysql_tbl_ihevsb_price`, `mysql_tbl_ihevsb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u4ks6d` (`mysql_tbl_u4ks6d_order_id`, `mysql_tbl_u4ks6d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0j92a` (
    `mysql_tbl_b0j92a_cdouble` INT
);

INSERT INTO `mysql_tbl_b0j92a` (`mysql_tbl_b0j92a_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v57wvt` (
    `mysql_tbl_v57wvt_unit_id` INT,
    `mysql_tbl_v57wvt_facility_id` INT,
    `mysql_tbl_v57wvt_unit_size` INT,
    `mysql_tbl_v57wvt_monthly_rate` INT,
    `mysql_tbl_v57wvt_climate_controlled` INT,
    `mysql_tbl_v57wvt_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbz4c5` (
    `mysql_tbl_bbz4c5_rental_id` INT,
    `mysql_tbl_bbz4c5_unit_id` INT,
    `mysql_tbl_bbz4c5_customer_id` INT,
    `mysql_tbl_bbz4c5_start_date` DATE,
    `mysql_tbl_bbz4c5_rental_months` INT,
    `mysql_tbl_bbz4c5_monthly_payment` INT
);

INSERT INTO `mysql_tbl_v57wvt` (`mysql_tbl_v57wvt_unit_id`, `mysql_tbl_v57wvt_facility_id`, `mysql_tbl_v57wvt_unit_size`, `mysql_tbl_v57wvt_monthly_rate`, `mysql_tbl_v57wvt_climate_controlled`, `mysql_tbl_v57wvt_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bbz4c5` (`mysql_tbl_bbz4c5_rental_id`, `mysql_tbl_bbz4c5_unit_id`, `mysql_tbl_bbz4c5_customer_id`, `mysql_tbl_bbz4c5_start_date`, `mysql_tbl_bbz4c5_rental_months`, `mysql_tbl_bbz4c5_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoawvr` (
    `mysql_tbl_qoawvr_order_id` INT,
    `mysql_tbl_qoawvr_customer_id` INT,
    `mysql_tbl_qoawvr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qoawvr` (`mysql_tbl_qoawvr_order_id`, `mysql_tbl_qoawvr_customer_id`, `mysql_tbl_qoawvr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1j2xk` (
    `mysql_tbl_p1j2xk_emp_id` INT,
    `mysql_tbl_p1j2xk_salary` INT
);

INSERT INTO `mysql_tbl_p1j2xk` (`mysql_tbl_p1j2xk_emp_id`, `mysql_tbl_p1j2xk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6hy1n` (
    `mysql_tbl_b6hy1n_product_id` INT,
    `mysql_tbl_b6hy1n_price` DECIMAL(10,2),
    `mysql_tbl_b6hy1n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b6hy1n` (`mysql_tbl_b6hy1n_product_id`, `mysql_tbl_b6hy1n_price`, `mysql_tbl_b6hy1n_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la2sgz` (
    `mysql_tbl_la2sgz_engagement_id` INT,
    `mysql_tbl_la2sgz_client_id` INT,
    `mysql_tbl_la2sgz_consultant_id` INT,
    `mysql_tbl_la2sgz_start_date` DATE,
    `mysql_tbl_la2sgz_end_date` DATE,
    `mysql_tbl_la2sgz_hourly_rate` INT,
    `mysql_tbl_la2sgz_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2nn5n` (
    `mysql_tbl_t2nn5n_consultant_id` INT,
    `mysql_tbl_t2nn5n_name` VARCHAR(50),
    `mysql_tbl_t2nn5n_expertise_area` INT,
    `mysql_tbl_t2nn5n_seniority_level` INT
);

INSERT INTO `mysql_tbl_la2sgz` (`mysql_tbl_la2sgz_engagement_id`, `mysql_tbl_la2sgz_client_id`, `mysql_tbl_la2sgz_consultant_id`, `mysql_tbl_la2sgz_start_date`, `mysql_tbl_la2sgz_end_date`, `mysql_tbl_la2sgz_hourly_rate`, `mysql_tbl_la2sgz_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t2nn5n` (`mysql_tbl_t2nn5n_consultant_id`, `mysql_tbl_t2nn5n_name`, `mysql_tbl_t2nn5n_expertise_area`, `mysql_tbl_t2nn5n_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81on5c` (
    `mysql_tbl_81on5c_order_id` INT,
    `mysql_tbl_81on5c_warehouse_id` INT,
    `mysql_tbl_81on5c_order_date` DATE,
    `mysql_tbl_81on5c_total_items` DECIMAL(10,2),
    `mysql_tbl_81on5c_total_weight` DECIMAL(10,2),
    `mysql_tbl_81on5c_shipping_method` INT,
    `mysql_tbl_81on5c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81on5c` (`mysql_tbl_81on5c_order_id`, `mysql_tbl_81on5c_warehouse_id`, `mysql_tbl_81on5c_order_date`, `mysql_tbl_81on5c_total_items`, `mysql_tbl_81on5c_total_weight`, `mysql_tbl_81on5c_shipping_method`, `mysql_tbl_81on5c_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5miz3k_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_5miz3k`
    WHERE mysql_tbl_5miz3k_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5miz3k_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_5miz3k_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_5miz3k`
    WHERE mysql_tbl_5miz3k_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5miz3k_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v57wvt_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_v57wvt`
    WHERE mysql_tbl_v57wvt_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_v57wvt_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_v57wvt`
    WHERE mysql_tbl_v57wvt_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_v57wvt_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1j2xk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p1j2xk`
    WHERE mysql_tbl_p1j2xk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qoawvr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qoawvr`
    WHERE mysql_tbl_qoawvr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6hy1n_PRICE, 0), COALESCE(mysql_tbl_b6hy1n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b6hy1n`
    WHERE mysql_tbl_b6hy1n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_nbrlk7_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_nbrlk7`
    WHERE mysql_tbl_nbrlk7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ebzhf5`
    WHERE mysql_tbl_ebzhf5_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ebzhf5_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_79z1uy` LEFT JOIN `mysql_tbl_ebzhf5` USING(mysql_tbl_79z1uy_INVENTORY_ID)
    WHERE mysql_tbl_79z1uy.mysql_tbl_79z1uy_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ebzhf5.mysql_tbl_ebzhf5_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_la2sgz_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_la2sgz_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_la2sgz`
    WHERE mysql_tbl_la2sgz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_la2sgz_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_la2sgz`
    WHERE mysql_tbl_la2sgz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_la2sgz_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81on5c_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_81on5c`
    WHERE mysql_tbl_81on5c_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihevsb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ihevsb`
    WHERE mysql_tbl_ihevsb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u4ks6d` O ON OI.ORDER_ID = mysql_tbl_u4ks6d_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_u4ks6d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_w470m9`
    WHERE mysql_tbl_w470m9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_w470m9_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_w470m9`
    WHERE mysql_tbl_w470m9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_b0j92a_CDOUBLE) INTO RESULT FROM `mysql_tbl_b0j92a`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cc7up_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9cc7up`
    WHERE mysql_tbl_9cc7up_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mgx5na_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mgx5na`
    WHERE mysql_tbl_mgx5na_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zsu5l9_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_zsu5l9`
    WHERE mysql_tbl_zsu5l9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zsu5l9_ORDER_ID IN (SELECT mysql_tbl_zsu5l9_ORDER_ID FROM `mysql_tbl_kmirmv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_56ighm_ORDER_DATE), MAX(mysql_tbl_56ighm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_56ighm`
    WHERE mysql_tbl_56ighm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_kzcthw`
    WHERE mysql_tbl_kzcthw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_9jhhjs_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_9jhhjs` F
    WHERE mysql_tbl_9jhhjs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_kzcthw`
    WHERE mysql_tbl_kzcthw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kzcthw_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5nm2ax_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5nm2ax`
    WHERE mysql_tbl_5nm2ax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bruver_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bruver`
    WHERE mysql_tbl_bruver_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_2gjmiz`
    WHERE mysql_tbl_2gjmiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7ydgl_HEADCOUNT, 10), COALESCE(mysql_tbl_y7ydgl_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_y7ydgl`
    WHERE mysql_tbl_y7ydgl_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0qv48f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_0qv48f`
    WHERE mysql_tbl_0qv48f_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0qv48f_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_0qv48f`
    WHERE mysql_tbl_0qv48f_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xketh9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xketh9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xketh9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xketh9`
    WHERE mysql_tbl_xketh9_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_fa2vsb_ID) INTO V_MAX_ID FROM `mysql_tbl_fa2vsb`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_fa2vsb` WHERE mysql_tbl_fa2vsb_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + 1)));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_4twxym_AMOUNT, 0), mysql_tbl_4twxym_DUE_DATE, mysql_tbl_4twxym_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_4twxym`
    WHERE mysql_tbl_4twxym_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 0)) + 0)) + 0)) + 0))) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);