/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11x2fg` (
    `mysql_tbl_11x2fg_campaign_id` INT,
    `mysql_tbl_11x2fg_status` VARCHAR(50),
    `mysql_tbl_11x2fg_budget` INT
);

INSERT INTO `mysql_tbl_11x2fg` (`mysql_tbl_11x2fg_campaign_id`, `mysql_tbl_11x2fg_status`, `mysql_tbl_11x2fg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk1end` (
    `mysql_tbl_hk1end_student_id` INT,
    `mysql_tbl_hk1end_name` VARCHAR(50),
    `mysql_tbl_hk1end_class_id` INT,
    `mysql_tbl_hk1end_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wojwhf` (
    `mysql_tbl_wojwhf_class_id` INT,
    `mysql_tbl_wojwhf_teacher_id` INT,
    `mysql_tbl_wojwhf_average_score` INT
);

INSERT INTO `mysql_tbl_hk1end` (`mysql_tbl_hk1end_student_id`, `mysql_tbl_hk1end_name`, `mysql_tbl_hk1end_class_id`, `mysql_tbl_hk1end_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wojwhf` (`mysql_tbl_wojwhf_class_id`, `mysql_tbl_wojwhf_teacher_id`, `mysql_tbl_wojwhf_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4qj5y` (mysql_tbl_s4qj5y_item_id INT, mysql_tbl_s4qj5y_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gk64o` (
    `mysql_tbl_9gk64o_booking_id` INT,
    `mysql_tbl_9gk64o_customer_id` INT,
    `mysql_tbl_9gk64o_destination` INT,
    `mysql_tbl_9gk64o_booking_date` DATE,
    `mysql_tbl_9gk64o_travel_type` VARCHAR(50),
    `mysql_tbl_9gk64o_total_cost` DECIMAL(10,2),
    `mysql_tbl_9gk64o_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdkvvv` (
    `mysql_tbl_gdkvvv_package_id` INT,
    `mysql_tbl_gdkvvv_destination` INT,
    `mysql_tbl_gdkvvv_base_price` DECIMAL(10,2),
    `mysql_tbl_gdkvvv_season_multiplier` INT
);

INSERT INTO `mysql_tbl_9gk64o` (`mysql_tbl_9gk64o_booking_id`, `mysql_tbl_9gk64o_customer_id`, `mysql_tbl_9gk64o_destination`, `mysql_tbl_9gk64o_booking_date`, `mysql_tbl_9gk64o_travel_type`, `mysql_tbl_9gk64o_total_cost`, `mysql_tbl_9gk64o_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_gdkvvv` (`mysql_tbl_gdkvvv_package_id`, `mysql_tbl_gdkvvv_destination`, `mysql_tbl_gdkvvv_base_price`, `mysql_tbl_gdkvvv_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8pm0i` (
    `mysql_tbl_u8pm0i_supplier_id` INT,
    `mysql_tbl_u8pm0i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u8pm0i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u8pm0i` (`mysql_tbl_u8pm0i_supplier_id`, `mysql_tbl_u8pm0i_supplier_rating`, `mysql_tbl_u8pm0i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfnmn5` (
    `mysql_tbl_yfnmn5_product_id` INT,
    `mysql_tbl_yfnmn5_customer_id` INT,
    `mysql_tbl_yfnmn5_product_type` VARCHAR(50),
    `mysql_tbl_yfnmn5_warranty_years` INT,
    `mysql_tbl_yfnmn5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yfnmn5_premium_annual` INT,
    `mysql_tbl_yfnmn5_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl6rsz` (
    `mysql_tbl_bl6rsz_claim_id` INT,
    `mysql_tbl_bl6rsz_product_id` INT,
    `mysql_tbl_bl6rsz_claim_date` DATE,
    `mysql_tbl_bl6rsz_repair_cost` DECIMAL(10,2),
    `mysql_tbl_bl6rsz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfnmn5` (`mysql_tbl_yfnmn5_product_id`, `mysql_tbl_yfnmn5_customer_id`, `mysql_tbl_yfnmn5_product_type`, `mysql_tbl_yfnmn5_warranty_years`, `mysql_tbl_yfnmn5_coverage_amount`, `mysql_tbl_yfnmn5_premium_annual`, `mysql_tbl_yfnmn5_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_bl6rsz` (`mysql_tbl_bl6rsz_claim_id`, `mysql_tbl_bl6rsz_product_id`, `mysql_tbl_bl6rsz_claim_date`, `mysql_tbl_bl6rsz_repair_cost`, `mysql_tbl_bl6rsz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc0i6x` (
    `mysql_tbl_nc0i6x_product_id` INT,
    `mysql_tbl_nc0i6x_category_id` INT,
    `mysql_tbl_nc0i6x_price` DECIMAL(10,2),
    `mysql_tbl_nc0i6x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t23e3y` (
    `mysql_tbl_t23e3y_order_id` INT,
    `mysql_tbl_t23e3y_product_id` INT,
    `mysql_tbl_t23e3y_quantity` INT
);

INSERT INTO `mysql_tbl_nc0i6x` (`mysql_tbl_nc0i6x_product_id`, `mysql_tbl_nc0i6x_category_id`, `mysql_tbl_nc0i6x_price`, `mysql_tbl_nc0i6x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t23e3y` (`mysql_tbl_t23e3y_order_id`, `mysql_tbl_t23e3y_product_id`, `mysql_tbl_t23e3y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3839v` (
    `mysql_tbl_o3839v_product_id` INT,
    `mysql_tbl_o3839v_category_id` INT,
    `mysql_tbl_o3839v_price` DECIMAL(10,2),
    `mysql_tbl_o3839v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qy3h0` (
    `mysql_tbl_2qy3h0_category_id` INT,
    `mysql_tbl_2qy3h0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o3839v` (`mysql_tbl_o3839v_product_id`, `mysql_tbl_o3839v_category_id`, `mysql_tbl_o3839v_price`, `mysql_tbl_o3839v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2qy3h0` (`mysql_tbl_2qy3h0_category_id`, `mysql_tbl_2qy3h0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqxcc3` (
    `mysql_tbl_yqxcc3_emp_id` INT,
    `mysql_tbl_yqxcc3_department_id` INT,
    `mysql_tbl_yqxcc3_salary` INT
);

INSERT INTO `mysql_tbl_yqxcc3` (`mysql_tbl_yqxcc3_emp_id`, `mysql_tbl_yqxcc3_department_id`, `mysql_tbl_yqxcc3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnf48g` (
    `mysql_tbl_gnf48g_customer_id` INT,
    `mysql_tbl_gnf48g_registration_date` DATE,
    `mysql_tbl_gnf48g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a214yd` (
    `mysql_tbl_a214yd_order_id` INT,
    `mysql_tbl_a214yd_customer_id` INT,
    `mysql_tbl_a214yd_order_date` DATE,
    `mysql_tbl_a214yd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnf48g` (`mysql_tbl_gnf48g_customer_id`, `mysql_tbl_gnf48g_registration_date`, `mysql_tbl_gnf48g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a214yd` (`mysql_tbl_a214yd_order_id`, `mysql_tbl_a214yd_customer_id`, `mysql_tbl_a214yd_order_date`, `mysql_tbl_a214yd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga3cb5` (
    `mysql_tbl_ga3cb5_customer_id` INT
);

INSERT INTO `mysql_tbl_ga3cb5` (`mysql_tbl_ga3cb5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgsa4k` (
    `mysql_tbl_hgsa4k_campaign_id` INT,
    `mysql_tbl_hgsa4k_channel` INT
);

INSERT INTO `mysql_tbl_hgsa4k` (`mysql_tbl_hgsa4k_campaign_id`, `mysql_tbl_hgsa4k_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxoshw` (
    `mysql_tbl_oxoshw_appointment_id` INT,
    `mysql_tbl_oxoshw_customer_id` INT,
    `mysql_tbl_oxoshw_artist_id` INT,
    `mysql_tbl_oxoshw_design_complexity` INT,
    `mysql_tbl_oxoshw_size_sqin` INT,
    `mysql_tbl_oxoshw_placement` INT,
    `mysql_tbl_oxoshw_session_hours` INT,
    `mysql_tbl_oxoshw_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s935zd` (
    `mysql_tbl_s935zd_artist_id` INT,
    `mysql_tbl_s935zd_name` VARCHAR(50),
    `mysql_tbl_s935zd_experience_years` INT,
    `mysql_tbl_s935zd_specialty` INT
);

INSERT INTO `mysql_tbl_oxoshw` (`mysql_tbl_oxoshw_appointment_id`, `mysql_tbl_oxoshw_customer_id`, `mysql_tbl_oxoshw_artist_id`, `mysql_tbl_oxoshw_design_complexity`, `mysql_tbl_oxoshw_size_sqin`, `mysql_tbl_oxoshw_placement`, `mysql_tbl_oxoshw_session_hours`, `mysql_tbl_oxoshw_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_s935zd` (`mysql_tbl_s935zd_artist_id`, `mysql_tbl_s935zd_name`, `mysql_tbl_s935zd_experience_years`, `mysql_tbl_s935zd_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99yng1` (
    `mysql_tbl_99yng1_product_id` INT,
    `mysql_tbl_99yng1_category_id` INT,
    `mysql_tbl_99yng1_price` DECIMAL(10,2),
    `mysql_tbl_99yng1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0db9pi` (
    `mysql_tbl_0db9pi_order_id` INT,
    `mysql_tbl_0db9pi_product_id` INT,
    `mysql_tbl_0db9pi_quantity` INT
);

INSERT INTO `mysql_tbl_99yng1` (`mysql_tbl_99yng1_product_id`, `mysql_tbl_99yng1_category_id`, `mysql_tbl_99yng1_price`, `mysql_tbl_99yng1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0db9pi` (`mysql_tbl_0db9pi_order_id`, `mysql_tbl_0db9pi_product_id`, `mysql_tbl_0db9pi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p6eew` (
    `mysql_tbl_0p6eew_customer_id` INT
);

INSERT INTO `mysql_tbl_0p6eew` (`mysql_tbl_0p6eew_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3h1uq` (
    `mysql_tbl_n3h1uq_emp_id` INT,
    `mysql_tbl_n3h1uq_department_id` INT,
    `mysql_tbl_n3h1uq_salary` INT,
    `mysql_tbl_n3h1uq_hire_date` DATE,
    `mysql_tbl_n3h1uq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n3h1uq` (`mysql_tbl_n3h1uq_emp_id`, `mysql_tbl_n3h1uq_department_id`, `mysql_tbl_n3h1uq_salary`, `mysql_tbl_n3h1uq_hire_date`, `mysql_tbl_n3h1uq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27b0f7` (
    `mysql_tbl_27b0f7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_27b0f7` (`mysql_tbl_27b0f7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy8w2t` (
    `mysql_tbl_hy8w2t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hy8w2t` (`mysql_tbl_hy8w2t_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2rmja` (
    `mysql_tbl_c2rmja_customer_id` INT,
    `mysql_tbl_c2rmja_order_id` INT,
    `mysql_tbl_c2rmja_order_date` DATE
);

INSERT INTO `mysql_tbl_c2rmja` (`mysql_tbl_c2rmja_customer_id`, `mysql_tbl_c2rmja_order_id`, `mysql_tbl_c2rmja_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfmm1u` (
    `mysql_tbl_rfmm1u_order_id` INT,
    `mysql_tbl_rfmm1u_customer_id` INT,
    `mysql_tbl_rfmm1u_order_date` DATE,
    `mysql_tbl_rfmm1u_total_amount` DECIMAL(10,2),
    `mysql_tbl_rfmm1u_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_956gke` (
    `mysql_tbl_956gke_shipment_id` INT,
    `mysql_tbl_956gke_order_id` INT,
    `mysql_tbl_956gke_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_956gke_carrier` INT
);

INSERT INTO `mysql_tbl_rfmm1u` (`mysql_tbl_rfmm1u_order_id`, `mysql_tbl_rfmm1u_customer_id`, `mysql_tbl_rfmm1u_order_date`, `mysql_tbl_rfmm1u_total_amount`, `mysql_tbl_rfmm1u_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_956gke` (`mysql_tbl_956gke_shipment_id`, `mysql_tbl_956gke_order_id`, `mysql_tbl_956gke_shipping_cost`, `mysql_tbl_956gke_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y1c1f` (
    `mysql_tbl_8y1c1f_sub_id` INT,
    `mysql_tbl_8y1c1f_customer_id` INT,
    `mysql_tbl_8y1c1f_start_date` DATE,
    `mysql_tbl_8y1c1f_end_date` DATE,
    `mysql_tbl_8y1c1f_monthly_fee` INT
);

INSERT INTO `mysql_tbl_8y1c1f` (`mysql_tbl_8y1c1f_sub_id`, `mysql_tbl_8y1c1f_customer_id`, `mysql_tbl_8y1c1f_start_date`, `mysql_tbl_8y1c1f_end_date`, `mysql_tbl_8y1c1f_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un8cv2` (
    `mysql_tbl_un8cv2_concert_id` INT,
    `mysql_tbl_un8cv2_venue_id` INT,
    `mysql_tbl_un8cv2_artist_id` INT,
    `mysql_tbl_un8cv2_ticket_price` DECIMAL(10,2),
    `mysql_tbl_un8cv2_seats_available` INT,
    `mysql_tbl_un8cv2_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5kuqv` (
    `mysql_tbl_t5kuqv_sale_id` INT,
    `mysql_tbl_t5kuqv_concert_id` INT,
    `mysql_tbl_t5kuqv_customer_id` INT,
    `mysql_tbl_t5kuqv_quantity` INT,
    `mysql_tbl_t5kuqv_sale_date` DATE
);

INSERT INTO `mysql_tbl_un8cv2` (`mysql_tbl_un8cv2_concert_id`, `mysql_tbl_un8cv2_venue_id`, `mysql_tbl_un8cv2_artist_id`, `mysql_tbl_un8cv2_ticket_price`, `mysql_tbl_un8cv2_seats_available`, `mysql_tbl_un8cv2_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_t5kuqv` (`mysql_tbl_t5kuqv_sale_id`, `mysql_tbl_t5kuqv_concert_id`, `mysql_tbl_t5kuqv_customer_id`, `mysql_tbl_t5kuqv_quantity`, `mysql_tbl_t5kuqv_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_r0helo` (mysql_tbl_r0helo_ID INT, mysql_tbl_r0helo_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_aszmxx` (mysql_tbl_aszmxx_ID INT, mysql_tbl_aszmxx_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_s4qj5y` SET mysql_tbl_s4qj5y_QTY = mysql_tbl_s4qj5y_QTY + 10 WHERE mysql_tbl_s4qj5y_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a214yd`
    WHERE mysql_tbl_a214yd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gnf48g_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gnf48g`
    WHERE mysql_tbl_gnf48g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yqxcc3_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yqxcc3`
    WHERE mysql_tbl_yqxcc3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yqxcc3_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_yqxcc3`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99yng1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_99yng1`
    WHERE mysql_tbl_99yng1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0db9pi_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0db9pi`
    WHERE mysql_tbl_0db9pi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0db9pi_ORDER_ID IN (SELECT mysql_tbl_0db9pi_ORDER_ID FROM `mysql_tbl_h9yz78` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o6vonw` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_o6vonw` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h9yz78`
    WHERE mysql_tbl_0p6eew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27b0f7_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_27b0f7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n3h1uq_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_n3h1uq_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_n3h1uq`
    WHERE mysql_tbl_n3h1uq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
        SET V_COUNTER = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gk64o_TOTAL_COST, 0), COALESCE(mysql_tbl_9gk64o_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9gk64o`
    WHERE mysql_tbl_9gk64o_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gdkvvv_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_gdkvvv` TP
    JOIN `mysql_tbl_9gk64o` TB ON mysql_tbl_gdkvvv_DESTINATION = mysql_tbl_9gk64o_DESTINATION
    WHERE mysql_tbl_9gk64o_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un8cv2_TICKET_PRICE, 50), COALESCE(mysql_tbl_un8cv2_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_un8cv2`
    WHERE mysql_tbl_un8cv2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_t5kuqv`
    WHERE mysql_tbl_t5kuqv_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_un8cv2_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_un8cv2`
    WHERE mysql_tbl_un8cv2_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h9yz78` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_h9yz78` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h9yz78` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_h9yz78` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h9yz78` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_h9yz78` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_c2rmja_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_c2rmja`
    WHERE mysql_tbl_c2rmja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8y1c1f_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_8y1c1f`
    WHERE mysql_tbl_8y1c1f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8y1c1f_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hy8w2t_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hy8w2t`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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
    FROM `mysql_tbl_956gke`
    WHERE mysql_tbl_956gke_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_956gke` S
    JOIN `mysql_tbl_rfmm1u` O ON mysql_tbl_956gke_ORDER_ID = mysql_tbl_rfmm1u_ORDER_ID
    WHERE mysql_tbl_956gke_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_rfmm1u_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hgsa4k_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hgsa4k`
    WHERE mysql_tbl_hgsa4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + 3));
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ga3cb5`
    WHERE mysql_tbl_ga3cb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o3839v_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_o3839v`
    WHERE mysql_tbl_o3839v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o3839v_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_o3839v`
    WHERE mysql_tbl_o3839v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o3839v_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_t23e3y_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_t23e3y`;

    SELECT COUNT(DISTINCT mysql_tbl_t23e3y_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_t23e3y`
    WHERE mysql_tbl_t23e3y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
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

    SELECT COALESCE(mysql_tbl_yfnmn5_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_yfnmn5_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_yfnmn5_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_yfnmn5`
    WHERE mysql_tbl_yfnmn5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bl6rsz_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bl6rsz`
    WHERE mysql_tbl_bl6rsz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_bl6rsz_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxoshw_SIZE_SQIN, 4), COALESCE(mysql_tbl_oxoshw_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_oxoshw`
    WHERE mysql_tbl_oxoshw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s935zd_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_oxoshw` TA
    JOIN `mysql_tbl_s935zd` A ON mysql_tbl_oxoshw_ARTIST_ID = mysql_tbl_s935zd_ARTIST_ID
    WHERE mysql_tbl_oxoshw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_oxoshw_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_oxoshw`
    WHERE mysql_tbl_oxoshw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8pm0i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u8pm0i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u8pm0i`
    WHERE mysql_tbl_u8pm0i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eqd9go`
    WHERE mysql_tbl_u8pm0i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wojwhf_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_wojwhf`
    WHERE mysql_tbl_wojwhf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_hk1end`
    WHERE mysql_tbl_hk1end_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_hk1end`
    WHERE mysql_tbl_hk1end_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_hk1end_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_hk1end`
    WHERE mysql_tbl_hk1end_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_hk1end_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_11x2fg_STATUS, COALESCE(mysql_tbl_11x2fg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_11x2fg`
    WHERE mysql_tbl_11x2fg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_adqrl4`
    WHERE mysql_tbl_11x2fg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2011_nfhg5f()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_fzk3n2`(V1, V2) VALUES(1, 2)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 3;
    SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2011_nfhg5f();