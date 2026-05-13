/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6h9kk1` (
    `mysql_tbl_6h9kk1_sale_id` INT,
    `mysql_tbl_6h9kk1_product_id` INT,
    `mysql_tbl_6h9kk1_quantity` INT,
    `mysql_tbl_6h9kk1_sale_date` DATE,
    `mysql_tbl_6h9kk1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6h9kk1` (`mysql_tbl_6h9kk1_sale_id`, `mysql_tbl_6h9kk1_product_id`, `mysql_tbl_6h9kk1_quantity`, `mysql_tbl_6h9kk1_sale_date`, `mysql_tbl_6h9kk1_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvpjkl` (
    `mysql_tbl_pvpjkl_emp_id` INT,
    `mysql_tbl_pvpjkl_salary` INT
);

INSERT INTO `mysql_tbl_pvpjkl` (`mysql_tbl_pvpjkl_emp_id`, `mysql_tbl_pvpjkl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4jj5q` (
    `mysql_tbl_h4jj5q_job_id` INT,
    `mysql_tbl_h4jj5q_customer_id` INT,
    `mysql_tbl_h4jj5q_technician_id` INT,
    `mysql_tbl_h4jj5q_job_type` VARCHAR(50),
    `mysql_tbl_h4jj5q_property_size_sqft` INT,
    `mysql_tbl_h4jj5q_labor_hours` INT,
    `mysql_tbl_h4jj5q_material_cost` DECIMAL(10,2),
    `mysql_tbl_h4jj5q_job_date` DATE
);

INSERT INTO `mysql_tbl_h4jj5q` (`mysql_tbl_h4jj5q_job_id`, `mysql_tbl_h4jj5q_customer_id`, `mysql_tbl_h4jj5q_technician_id`, `mysql_tbl_h4jj5q_job_type`, `mysql_tbl_h4jj5q_property_size_sqft`, `mysql_tbl_h4jj5q_labor_hours`, `mysql_tbl_h4jj5q_material_cost`, `mysql_tbl_h4jj5q_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q29b8` (
    mysql_tbl_9q29b8_item_id INT,
    mysql_tbl_9q29b8_quantity INT
);

INSERT INTO `mysql_tbl_9q29b8` (`mysql_tbl_9q29b8_item_id`, `mysql_tbl_9q29b8_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd4lgn` (
    `mysql_tbl_dd4lgn_contract_id` INT,
    `mysql_tbl_dd4lgn_customer_id` INT,
    `mysql_tbl_dd4lgn_contract_type` VARCHAR(50),
    `mysql_tbl_dd4lgn_start_date` DATE,
    `mysql_tbl_dd4lgn_end_date` DATE,
    `mysql_tbl_dd4lgn_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3yrxr` (
    `mysql_tbl_w3yrxr_payment_id` INT,
    `mysql_tbl_w3yrxr_contract_id` INT,
    `mysql_tbl_w3yrxr_payment_date` DATE,
    `mysql_tbl_w3yrxr_amount_paid` INT,
    `mysql_tbl_w3yrxr_is_on_time` DATE
);

INSERT INTO `mysql_tbl_dd4lgn` (`mysql_tbl_dd4lgn_contract_id`, `mysql_tbl_dd4lgn_customer_id`, `mysql_tbl_dd4lgn_contract_type`, `mysql_tbl_dd4lgn_start_date`, `mysql_tbl_dd4lgn_end_date`, `mysql_tbl_dd4lgn_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w3yrxr` (`mysql_tbl_w3yrxr_payment_id`, `mysql_tbl_w3yrxr_contract_id`, `mysql_tbl_w3yrxr_payment_date`, `mysql_tbl_w3yrxr_amount_paid`, `mysql_tbl_w3yrxr_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y85cnr` (
    `mysql_tbl_y85cnr_product_id` INT,
    `mysql_tbl_y85cnr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y85cnr` (`mysql_tbl_y85cnr_product_id`, `mysql_tbl_y85cnr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohqs75` (
    `mysql_tbl_ohqs75_session_id` INT,
    `mysql_tbl_ohqs75_student_id` INT,
    `mysql_tbl_ohqs75_tutor_id` INT,
    `mysql_tbl_ohqs75_subject` INT,
    `mysql_tbl_ohqs75_duration_minutes` INT,
    `mysql_tbl_ohqs75_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35uv3u` (
    `mysql_tbl_35uv3u_student_id` INT,
    `mysql_tbl_35uv3u_grade_level` INT,
    `mysql_tbl_35uv3u_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohqs75` (`mysql_tbl_ohqs75_session_id`, `mysql_tbl_ohqs75_student_id`, `mysql_tbl_ohqs75_tutor_id`, `mysql_tbl_ohqs75_subject`, `mysql_tbl_ohqs75_duration_minutes`, `mysql_tbl_ohqs75_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_35uv3u` (`mysql_tbl_35uv3u_student_id`, `mysql_tbl_35uv3u_grade_level`, `mysql_tbl_35uv3u_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nwnbj` (
    `mysql_tbl_6nwnbj_order_id` INT,
    `mysql_tbl_6nwnbj_customer_id` INT,
    `mysql_tbl_6nwnbj_order_date` DATE,
    `mysql_tbl_6nwnbj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zns5z` (
    `mysql_tbl_7zns5z_order_id` INT,
    `mysql_tbl_7zns5z_product_id` INT,
    `mysql_tbl_7zns5z_quantity` INT,
    `mysql_tbl_7zns5z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nwnbj` (`mysql_tbl_6nwnbj_order_id`, `mysql_tbl_6nwnbj_customer_id`, `mysql_tbl_6nwnbj_order_date`, `mysql_tbl_6nwnbj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7zns5z` (`mysql_tbl_7zns5z_order_id`, `mysql_tbl_7zns5z_product_id`, `mysql_tbl_7zns5z_quantity`, `mysql_tbl_7zns5z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_383wbk` (
    `mysql_tbl_383wbk_hotel_id` INT,
    `mysql_tbl_383wbk_name` VARCHAR(50),
    `mysql_tbl_383wbk_city` INT,
    `mysql_tbl_383wbk_star_rating` DECIMAL(3,1),
    `mysql_tbl_383wbk_average_daily_rate` INT,
    `mysql_tbl_383wbk_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvorli` (
    `mysql_tbl_lvorli_booking_id` INT,
    `mysql_tbl_lvorli_hotel_id` INT,
    `mysql_tbl_lvorli_guest_id` INT,
    `mysql_tbl_lvorli_check_in_date` DATE,
    `mysql_tbl_lvorli_check_out_date` DATE,
    `mysql_tbl_lvorli_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_383wbk` (`mysql_tbl_383wbk_hotel_id`, `mysql_tbl_383wbk_name`, `mysql_tbl_383wbk_city`, `mysql_tbl_383wbk_star_rating`, `mysql_tbl_383wbk_average_daily_rate`, `mysql_tbl_383wbk_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_lvorli` (`mysql_tbl_lvorli_booking_id`, `mysql_tbl_lvorli_hotel_id`, `mysql_tbl_lvorli_guest_id`, `mysql_tbl_lvorli_check_in_date`, `mysql_tbl_lvorli_check_out_date`, `mysql_tbl_lvorli_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjg7s7` (
    `mysql_tbl_xjg7s7_customer_id` INT
);

INSERT INTO `mysql_tbl_xjg7s7` (`mysql_tbl_xjg7s7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwetqv` (
    `mysql_tbl_dwetqv_class_id` INT,
    `mysql_tbl_dwetqv_instructor_id` INT,
    `mysql_tbl_dwetqv_capacity` INT,
    `mysql_tbl_dwetqv_current_enrollment` INT,
    `mysql_tbl_dwetqv_duration_minutes` INT,
    `mysql_tbl_dwetqv_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ca2o8` (
    `mysql_tbl_9ca2o8_booking_id` INT,
    `mysql_tbl_9ca2o8_member_id` INT,
    `mysql_tbl_9ca2o8_class_id` INT,
    `mysql_tbl_9ca2o8_booking_date` DATE,
    `mysql_tbl_9ca2o8_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwetqv` (`mysql_tbl_dwetqv_class_id`, `mysql_tbl_dwetqv_instructor_id`, `mysql_tbl_dwetqv_capacity`, `mysql_tbl_dwetqv_current_enrollment`, `mysql_tbl_dwetqv_duration_minutes`, `mysql_tbl_dwetqv_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ca2o8` (`mysql_tbl_9ca2o8_booking_id`, `mysql_tbl_9ca2o8_member_id`, `mysql_tbl_9ca2o8_class_id`, `mysql_tbl_9ca2o8_booking_date`, `mysql_tbl_9ca2o8_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0q0h1` (
    `mysql_tbl_b0q0h1_product_id` INT,
    `mysql_tbl_b0q0h1_category_id` INT,
    `mysql_tbl_b0q0h1_price` DECIMAL(10,2),
    `mysql_tbl_b0q0h1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b0q0h1` (`mysql_tbl_b0q0h1_product_id`, `mysql_tbl_b0q0h1_category_id`, `mysql_tbl_b0q0h1_price`, `mysql_tbl_b0q0h1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rywvp` (
    `mysql_tbl_3rywvp_employee_id` INT,
    `mysql_tbl_3rywvp_manager_id` INT,
    `mysql_tbl_3rywvp_department_id` INT,
    `mysql_tbl_3rywvp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jejytd` (
    `mysql_tbl_jejytd_department_id` INT,
    `mysql_tbl_jejytd_name` VARCHAR(50),
    `mysql_tbl_jejytd_budget` INT
);

INSERT INTO `mysql_tbl_3rywvp` (`mysql_tbl_3rywvp_employee_id`, `mysql_tbl_3rywvp_manager_id`, `mysql_tbl_3rywvp_department_id`, `mysql_tbl_3rywvp_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jejytd` (`mysql_tbl_jejytd_department_id`, `mysql_tbl_jejytd_name`, `mysql_tbl_jejytd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvu3d6` (
    `mysql_tbl_wvu3d6_bottle_id` INT,
    `mysql_tbl_wvu3d6_winery_id` INT,
    `mysql_tbl_wvu3d6_varietal` INT,
    `mysql_tbl_wvu3d6_vintage_year` INT,
    `mysql_tbl_wvu3d6_bottle_size_ml` INT,
    `mysql_tbl_wvu3d6_quantity_on_hand` INT,
    `mysql_tbl_wvu3d6_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlnxui` (
    `mysql_tbl_dlnxui_club_id` INT,
    `mysql_tbl_dlnxui_member_id` INT,
    `mysql_tbl_dlnxui_membership_tier` INT,
    `mysql_tbl_dlnxui_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_wvu3d6` (`mysql_tbl_wvu3d6_bottle_id`, `mysql_tbl_wvu3d6_winery_id`, `mysql_tbl_wvu3d6_varietal`, `mysql_tbl_wvu3d6_vintage_year`, `mysql_tbl_wvu3d6_bottle_size_ml`, `mysql_tbl_wvu3d6_quantity_on_hand`, `mysql_tbl_wvu3d6_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dlnxui` (`mysql_tbl_dlnxui_club_id`, `mysql_tbl_dlnxui_member_id`, `mysql_tbl_dlnxui_membership_tier`, `mysql_tbl_dlnxui_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pvpjkl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pvpjkl`
    WHERE mysql_tbl_pvpjkl_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7zns5z_QUANTITY * mysql_tbl_7zns5z_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7zns5z`
    WHERE mysql_tbl_7zns5z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6nwnbj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6nwnbj`
    WHERE mysql_tbl_6nwnbj_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9irovs` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_32nuvv` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9irovs` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_32nuvv` WHERE mysql_tbl_32nuvv.USER_ID = mysql_tbl_9irovs.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_32nuvv`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_9irovs`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y85cnr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y85cnr`
    WHERE mysql_tbl_y85cnr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ohqs75_DURATION_MINUTES, mysql_tbl_ohqs75_HOURLY_RATE, COALESCE(mysql_tbl_35uv3u_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_ohqs75` T
    JOIN `mysql_tbl_35uv3u` S ON mysql_tbl_ohqs75_STUDENT_ID = mysql_tbl_35uv3u_STUDENT_ID
    WHERE mysql_tbl_ohqs75_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_dwetqv_CAPACITY, 20), COALESCE(mysql_tbl_dwetqv_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_dwetqv_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_dwetqv`
    WHERE mysql_tbl_dwetqv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_9ca2o8_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_9ca2o8`
    WHERE mysql_tbl_9ca2o8_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_383wbk_STAR_RATING, 3), COALESCE(mysql_tbl_383wbk_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_383wbk_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_383wbk`
    WHERE mysql_tbl_383wbk_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b0q0h1_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_b0q0h1`
    WHERE mysql_tbl_b0q0h1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_kqmxcu`
    WHERE mysql_tbl_b0q0h1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_32nuvv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlnxui_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_dlnxui`
    WHERE mysql_tbl_dlnxui_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_dlnxui_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_dlnxui`
    WHERE mysql_tbl_dlnxui_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_3rywvp_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_3rywvp` WHERE mysql_tbl_3rywvp_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_3rywvp_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_3rywvp`
        WHERE mysql_tbl_3rywvp_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_32nuvv`
    WHERE mysql_tbl_xjg7s7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_9q29b8_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_9q29b8`
    WHERE mysql_tbl_9q29b8_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dd4lgn_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_dd4lgn`
    WHERE mysql_tbl_dd4lgn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_w3yrxr_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_w3yrxr`
    WHERE mysql_tbl_w3yrxr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dd4lgn_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_dd4lgn`
    WHERE mysql_tbl_dd4lgn_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6h9kk1_QUANTITY * mysql_tbl_6h9kk1_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_6h9kk1`
    WHERE YEAR(mysql_tbl_6h9kk1_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);