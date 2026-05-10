/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_769rlg` (
    `mysql_tbl_769rlg_emp_id` INT,
    `mysql_tbl_769rlg_salary` INT
);

INSERT INTO `mysql_tbl_769rlg` (`mysql_tbl_769rlg_emp_id`, `mysql_tbl_769rlg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x0uh4` (
    `mysql_tbl_2x0uh4_product_id` INT,
    `mysql_tbl_2x0uh4_customer_id` INT,
    `mysql_tbl_2x0uh4_product_type` VARCHAR(50),
    `mysql_tbl_2x0uh4_warranty_years` INT,
    `mysql_tbl_2x0uh4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2x0uh4_premium_annual` INT,
    `mysql_tbl_2x0uh4_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvla6w` (
    `mysql_tbl_jvla6w_claim_id` INT,
    `mysql_tbl_jvla6w_product_id` INT,
    `mysql_tbl_jvla6w_claim_date` DATE,
    `mysql_tbl_jvla6w_repair_cost` DECIMAL(10,2),
    `mysql_tbl_jvla6w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2x0uh4` (`mysql_tbl_2x0uh4_product_id`, `mysql_tbl_2x0uh4_customer_id`, `mysql_tbl_2x0uh4_product_type`, `mysql_tbl_2x0uh4_warranty_years`, `mysql_tbl_2x0uh4_coverage_amount`, `mysql_tbl_2x0uh4_premium_annual`, `mysql_tbl_2x0uh4_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_jvla6w` (`mysql_tbl_jvla6w_claim_id`, `mysql_tbl_jvla6w_product_id`, `mysql_tbl_jvla6w_claim_date`, `mysql_tbl_jvla6w_repair_cost`, `mysql_tbl_jvla6w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajl3h4` (mysql_tbl_ajl3h4_id INT, mysql_tbl_ajl3h4_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_je5f93` (
    `mysql_tbl_je5f93_emp_id` INT,
    `mysql_tbl_je5f93_hire_date` DATE
);

INSERT INTO `mysql_tbl_je5f93` (`mysql_tbl_je5f93_emp_id`, `mysql_tbl_je5f93_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5uoy8` (
    `mysql_tbl_f5uoy8_category_id` INT,
    `mysql_tbl_f5uoy8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5uoy8` (`mysql_tbl_f5uoy8_category_id`, `mysql_tbl_f5uoy8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsj0rv` (
    mysql_tbl_vsj0rv_emp_no INT,
    mysql_tbl_vsj0rv_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_vsj0rv` (`mysql_tbl_vsj0rv_emp_no`, `mysql_tbl_vsj0rv_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyu0b1` (
    `mysql_tbl_iyu0b1_emp_id` INT,
    `mysql_tbl_iyu0b1_manager_id` INT,
    `mysql_tbl_iyu0b1_salary` INT,
    `mysql_tbl_iyu0b1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1cnrc` (
    `mysql_tbl_r1cnrc_dept_id` INT,
    `mysql_tbl_r1cnrc_budget` INT,
    `mysql_tbl_r1cnrc_allocated_budget` INT
);

INSERT INTO `mysql_tbl_iyu0b1` (`mysql_tbl_iyu0b1_emp_id`, `mysql_tbl_iyu0b1_manager_id`, `mysql_tbl_iyu0b1_salary`, `mysql_tbl_iyu0b1_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r1cnrc` (`mysql_tbl_r1cnrc_dept_id`, `mysql_tbl_r1cnrc_budget`, `mysql_tbl_r1cnrc_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m91rp6` (
    `mysql_tbl_m91rp6_product_id` INT,
    `mysql_tbl_m91rp6_category_id` INT,
    `mysql_tbl_m91rp6_price` DECIMAL(10,2),
    `mysql_tbl_m91rp6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0vukw` (
    `mysql_tbl_w0vukw_order_id` INT,
    `mysql_tbl_w0vukw_order_date` DATE
);

INSERT INTO `mysql_tbl_m91rp6` (`mysql_tbl_m91rp6_product_id`, `mysql_tbl_m91rp6_category_id`, `mysql_tbl_m91rp6_price`, `mysql_tbl_m91rp6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w0vukw` (`mysql_tbl_w0vukw_order_id`, `mysql_tbl_w0vukw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xier4d` (
    `mysql_tbl_xier4d_customer_id` INT
);

INSERT INTO `mysql_tbl_xier4d` (`mysql_tbl_xier4d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba97lq` (
    `mysql_tbl_ba97lq_customer_id` INT,
    `mysql_tbl_ba97lq_plan_type` VARCHAR(50),
    `mysql_tbl_ba97lq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ba97lq` (`mysql_tbl_ba97lq_customer_id`, `mysql_tbl_ba97lq_plan_type`, `mysql_tbl_ba97lq_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htu8ph` (
    `mysql_tbl_htu8ph_customer_id` INT,
    `mysql_tbl_htu8ph_registration_date` DATE,
    `mysql_tbl_htu8ph_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_allb6z` (
    `mysql_tbl_allb6z_order_id` INT,
    `mysql_tbl_allb6z_customer_id` INT,
    `mysql_tbl_allb6z_order_date` DATE,
    `mysql_tbl_allb6z_total_amount` DECIMAL(10,2),
    `mysql_tbl_allb6z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_htu8ph` (`mysql_tbl_htu8ph_customer_id`, `mysql_tbl_htu8ph_registration_date`, `mysql_tbl_htu8ph_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_allb6z` (`mysql_tbl_allb6z_order_id`, `mysql_tbl_allb6z_customer_id`, `mysql_tbl_allb6z_order_date`, `mysql_tbl_allb6z_total_amount`, `mysql_tbl_allb6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwentt` (
    `mysql_tbl_lwentt_order_id` INT,
    `mysql_tbl_lwentt_customer_id` INT,
    `mysql_tbl_lwentt_order_date` DATE,
    `mysql_tbl_lwentt_total_amount` DECIMAL(10,2),
    `mysql_tbl_lwentt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st0roi` (
    `mysql_tbl_st0roi_shipment_id` INT,
    `mysql_tbl_st0roi_order_id` INT,
    `mysql_tbl_st0roi_carrier` INT,
    `mysql_tbl_st0roi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwentt` (`mysql_tbl_lwentt_order_id`, `mysql_tbl_lwentt_customer_id`, `mysql_tbl_lwentt_order_date`, `mysql_tbl_lwentt_total_amount`, `mysql_tbl_lwentt_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_st0roi` (`mysql_tbl_st0roi_shipment_id`, `mysql_tbl_st0roi_order_id`, `mysql_tbl_st0roi_carrier`, `mysql_tbl_st0roi_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qn0tq` (
    `mysql_tbl_0qn0tq_customer_id` INT,
    `mysql_tbl_0qn0tq_registration_date` DATE,
    `mysql_tbl_0qn0tq_total_orders` DECIMAL(10,2),
    `mysql_tbl_0qn0tq_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qn0tq` (`mysql_tbl_0qn0tq_customer_id`, `mysql_tbl_0qn0tq_registration_date`, `mysql_tbl_0qn0tq_total_orders`, `mysql_tbl_0qn0tq_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo7gdc` (
    `mysql_tbl_uo7gdc_customer_id` INT,
    `mysql_tbl_uo7gdc_plan_type` VARCHAR(50),
    `mysql_tbl_uo7gdc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uo7gdc` (`mysql_tbl_uo7gdc_customer_id`, `mysql_tbl_uo7gdc_plan_type`, `mysql_tbl_uo7gdc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24nesq` (
    `mysql_tbl_24nesq_session_id` INT,
    `mysql_tbl_24nesq_photographer_id` INT,
    `mysql_tbl_24nesq_session_type` VARCHAR(50),
    `mysql_tbl_24nesq_duration_hours` INT,
    `mysql_tbl_24nesq_location_type` VARCHAR(50),
    `mysql_tbl_24nesq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej9h57` (
    `mysql_tbl_ej9h57_photographer_id` INT,
    `mysql_tbl_ej9h57_rating` DECIMAL(3,1),
    `mysql_tbl_ej9h57_experience_years` INT
);

INSERT INTO `mysql_tbl_24nesq` (`mysql_tbl_24nesq_session_id`, `mysql_tbl_24nesq_photographer_id`, `mysql_tbl_24nesq_session_type`, `mysql_tbl_24nesq_duration_hours`, `mysql_tbl_24nesq_location_type`, `mysql_tbl_24nesq_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ej9h57` (`mysql_tbl_ej9h57_photographer_id`, `mysql_tbl_ej9h57_rating`, `mysql_tbl_ej9h57_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt6m1u` (
    `mysql_tbl_nt6m1u_customer_id` INT,
    `mysql_tbl_nt6m1u_registration_date` DATE
);

INSERT INTO `mysql_tbl_nt6m1u` (`mysql_tbl_nt6m1u_customer_id`, `mysql_tbl_nt6m1u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etzdre` (
    `mysql_tbl_etzdre_appointment_id` INT,
    `mysql_tbl_etzdre_customer_id` INT,
    `mysql_tbl_etzdre_car_id` INT,
    `mysql_tbl_etzdre_wash_type` VARCHAR(50),
    `mysql_tbl_etzdre_appointment_date` DATE,
    `mysql_tbl_etzdre_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80aqxx` (
    `mysql_tbl_80aqxx_car_id` INT,
    `mysql_tbl_80aqxx_make` INT,
    `mysql_tbl_80aqxx_model` INT,
    `mysql_tbl_80aqxx_car_type` VARCHAR(50),
    `mysql_tbl_80aqxx_size_category` INT
);

INSERT INTO `mysql_tbl_etzdre` (`mysql_tbl_etzdre_appointment_id`, `mysql_tbl_etzdre_customer_id`, `mysql_tbl_etzdre_car_id`, `mysql_tbl_etzdre_wash_type`, `mysql_tbl_etzdre_appointment_date`, `mysql_tbl_etzdre_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_80aqxx` (`mysql_tbl_80aqxx_car_id`, `mysql_tbl_80aqxx_make`, `mysql_tbl_80aqxx_model`, `mysql_tbl_80aqxx_car_type`, `mysql_tbl_80aqxx_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvla51` (
    `mysql_tbl_qvla51_inventory_id` INT,
    `mysql_tbl_qvla51_product_id` INT,
    `mysql_tbl_qvla51_quantity` INT,
    `mysql_tbl_qvla51_warehouse_id` INT,
    `mysql_tbl_qvla51_last_updated` DATE
);

INSERT INTO `mysql_tbl_qvla51` (`mysql_tbl_qvla51_inventory_id`, `mysql_tbl_qvla51_product_id`, `mysql_tbl_qvla51_quantity`, `mysql_tbl_qvla51_warehouse_id`, `mysql_tbl_qvla51_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wco4pa` (
    `mysql_tbl_wco4pa_customer_id` INT,
    `mysql_tbl_wco4pa_order_id` INT,
    `mysql_tbl_wco4pa_order_date` DATE
);

INSERT INTO `mysql_tbl_wco4pa` (`mysql_tbl_wco4pa_customer_id`, `mysql_tbl_wco4pa_order_id`, `mysql_tbl_wco4pa_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpuq40` (
    `mysql_tbl_hpuq40_emp_id` INT,
    `mysql_tbl_hpuq40_department_id` INT,
    `mysql_tbl_hpuq40_salary` INT,
    `mysql_tbl_hpuq40_hire_date` DATE
);

INSERT INTO `mysql_tbl_hpuq40` (`mysql_tbl_hpuq40_emp_id`, `mysql_tbl_hpuq40_department_id`, `mysql_tbl_hpuq40_salary`, `mysql_tbl_hpuq40_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cjv4h` (
    `mysql_tbl_3cjv4h_order_id` INT,
    `mysql_tbl_3cjv4h_customer_id` INT
);

INSERT INTO `mysql_tbl_3cjv4h` (`mysql_tbl_3cjv4h_order_id`, `mysql_tbl_3cjv4h_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub9368` (
    `mysql_tbl_ub9368_class_id` INT,
    `mysql_tbl_ub9368_instructor_id` INT,
    `mysql_tbl_ub9368_class_type` VARCHAR(50),
    `mysql_tbl_ub9368_duration_minutes` INT,
    `mysql_tbl_ub9368_max_capacity` INT,
    `mysql_tbl_ub9368_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90u8vw` (
    `mysql_tbl_90u8vw_booking_id` INT,
    `mysql_tbl_90u8vw_member_id` INT,
    `mysql_tbl_90u8vw_class_id` INT,
    `mysql_tbl_90u8vw_booking_date` DATE,
    `mysql_tbl_90u8vw_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ub9368` (`mysql_tbl_ub9368_class_id`, `mysql_tbl_ub9368_instructor_id`, `mysql_tbl_ub9368_class_type`, `mysql_tbl_ub9368_duration_minutes`, `mysql_tbl_ub9368_max_capacity`, `mysql_tbl_ub9368_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_90u8vw` (`mysql_tbl_90u8vw_booking_id`, `mysql_tbl_90u8vw_member_id`, `mysql_tbl_90u8vw_class_id`, `mysql_tbl_90u8vw_booking_date`, `mysql_tbl_90u8vw_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kltwr` (
    `mysql_tbl_5kltwr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kltwr` (`mysql_tbl_5kltwr_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_wco4pa_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wco4pa`
    WHERE mysql_tbl_wco4pa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kltwr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5kltwr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_hpuq40_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hpuq40`
    WHERE mysql_tbl_hpuq40_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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
    FROM `mysql_tbl_90u8vw`
    WHERE mysql_tbl_90u8vw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ub9368_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ub9368` F
    WHERE mysql_tbl_ub9368_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_90u8vw`
    WHERE mysql_tbl_90u8vw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_90u8vw_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3cjv4h`
    WHERE mysql_tbl_3cjv4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qvla51_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_qvla51`
    WHERE mysql_tbl_qvla51_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60));
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_769rlg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_769rlg`
    WHERE mysql_tbl_769rlg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m91rp6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m91rp6`
    WHERE mysql_tbl_m91rp6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w0vukw` O ON OI.ORDER_ID = mysql_tbl_w0vukw_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_w0vukw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
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

    SELECT COALESCE(mysql_tbl_80aqxx_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_80aqxx`
    WHERE mysql_tbl_80aqxx_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nt6m1u_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_nt6m1u`
    WHERE mysql_tbl_nt6m1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vsj0rv` E 
    WHERE mysql_tbl_vsj0rv_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwentt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lwentt`
    WHERE mysql_tbl_lwentt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_st0roi_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_st0roi`
    WHERE mysql_tbl_st0roi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ba97lq_PLAN_TYPE, mysql_tbl_ba97lq_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ba97lq`
    WHERE mysql_tbl_ba97lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a5bx3t`
    WHERE mysql_tbl_ba97lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_0qn0tq_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_0qn0tq_TOTAL_SPENT, 0), YEAR(mysql_tbl_0qn0tq_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_0qn0tq`
    WHERE mysql_tbl_0qn0tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uo7gdc_PLAN_TYPE, COALESCE(mysql_tbl_uo7gdc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uo7gdc`
    WHERE mysql_tbl_uo7gdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_htu8ph_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_htu8ph`
    WHERE mysql_tbl_htu8ph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_allb6z` O
    JOIN `mysql_tbl_htu8ph` C ON mysql_tbl_allb6z_CUSTOMER_ID = mysql_tbl_htu8ph_CUSTOMER_ID
    WHERE mysql_tbl_htu8ph_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_allb6z`
    WHERE mysql_tbl_allb6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iyu0b1_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_iyu0b1`
    WHERE mysql_tbl_iyu0b1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r1cnrc_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_r1cnrc`
    WHERE mysql_tbl_r1cnrc_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_a5bx3t_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a5bx3t`
    WHERE mysql_tbl_xier4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_EMP_INFO_rpit5m(15);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_a5bx3t_z1bx3w(-79);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (-((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f5uoy8_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_f5uoy8`
    WHERE mysql_tbl_f5uoy8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x0uh4_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_2x0uh4_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_2x0uh4_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2x0uh4`
    WHERE mysql_tbl_2x0uh4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jvla6w_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jvla6w`
    WHERE mysql_tbl_jvla6w_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_jvla6w_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ajl3h4`
    SET mysql_tbl_ajl3h4_TAG_NAME = CASE
        WHEN mysql_tbl_ajl3h4_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_ajl3h4_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_ajl3h4_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_ajl3h4_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_je5f93_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_je5f93`
    WHERE mysql_tbl_je5f93_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
    SET V_TEMP_B = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
        SET V_TEMP_B = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_LCM_ss65f4(1, 1);