/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9t1xyw` (
    `mysql_tbl_9t1xyw_customer_id` INT,
    `mysql_tbl_9t1xyw_registration_date` DATE
);

INSERT INTO `mysql_tbl_9t1xyw` (`mysql_tbl_9t1xyw_customer_id`, `mysql_tbl_9t1xyw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0qqnp` (
    `mysql_tbl_i0qqnp_order_id` INT,
    `mysql_tbl_i0qqnp_customer_id` INT,
    `mysql_tbl_i0qqnp_order_date` DATE,
    `mysql_tbl_i0qqnp_total_amount` DECIMAL(10,2),
    `mysql_tbl_i0qqnp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ywslg` (
    `mysql_tbl_2ywslg_shipment_id` INT,
    `mysql_tbl_2ywslg_order_id` INT,
    `mysql_tbl_2ywslg_carrier` INT,
    `mysql_tbl_2ywslg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0qqnp` (`mysql_tbl_i0qqnp_order_id`, `mysql_tbl_i0qqnp_customer_id`, `mysql_tbl_i0qqnp_order_date`, `mysql_tbl_i0qqnp_total_amount`, `mysql_tbl_i0qqnp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2ywslg` (`mysql_tbl_2ywslg_shipment_id`, `mysql_tbl_2ywslg_order_id`, `mysql_tbl_2ywslg_carrier`, `mysql_tbl_2ywslg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq02gh` (
    `mysql_tbl_eq02gh_emp_id` INT,
    `mysql_tbl_eq02gh_department_id` INT,
    `mysql_tbl_eq02gh_salary` INT,
    `mysql_tbl_eq02gh_hire_date` DATE,
    `mysql_tbl_eq02gh_performance_score` INT
);

INSERT INTO `mysql_tbl_eq02gh` (`mysql_tbl_eq02gh_emp_id`, `mysql_tbl_eq02gh_department_id`, `mysql_tbl_eq02gh_salary`, `mysql_tbl_eq02gh_hire_date`, `mysql_tbl_eq02gh_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9yijy` (
    `mysql_tbl_h9yijy_campaign_id` INT,
    `mysql_tbl_h9yijy_start_date` DATE
);

INSERT INTO `mysql_tbl_h9yijy` (`mysql_tbl_h9yijy_campaign_id`, `mysql_tbl_h9yijy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0qrbo` (
    `mysql_tbl_i0qrbo_product_id` INT,
    `mysql_tbl_i0qrbo_category_id` INT,
    `mysql_tbl_i0qrbo_price` DECIMAL(10,2),
    `mysql_tbl_i0qrbo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjafgo` (
    `mysql_tbl_hjafgo_category_id` INT,
    `mysql_tbl_hjafgo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0qrbo` (`mysql_tbl_i0qrbo_product_id`, `mysql_tbl_i0qrbo_category_id`, `mysql_tbl_i0qrbo_price`, `mysql_tbl_i0qrbo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hjafgo` (`mysql_tbl_hjafgo_category_id`, `mysql_tbl_hjafgo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ry5o` (
    `mysql_tbl_d4ry5o_emp_id` INT,
    `mysql_tbl_d4ry5o_department_id` INT,
    `mysql_tbl_d4ry5o_hire_date` DATE,
    `mysql_tbl_d4ry5o_salary` INT
);

INSERT INTO `mysql_tbl_d4ry5o` (`mysql_tbl_d4ry5o_emp_id`, `mysql_tbl_d4ry5o_department_id`, `mysql_tbl_d4ry5o_hire_date`, `mysql_tbl_d4ry5o_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpyxmq` (
    `mysql_tbl_jpyxmq_customer_id` INT,
    `mysql_tbl_jpyxmq_plan_type` VARCHAR(50),
    `mysql_tbl_jpyxmq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jpyxmq_start_date` DATE
);

INSERT INTO `mysql_tbl_jpyxmq` (`mysql_tbl_jpyxmq_customer_id`, `mysql_tbl_jpyxmq_plan_type`, `mysql_tbl_jpyxmq_monthly_cost`, `mysql_tbl_jpyxmq_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbezlt` (
    `mysql_tbl_kbezlt_supplier_id` INT,
    `mysql_tbl_kbezlt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kbezlt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kbezlt` (`mysql_tbl_kbezlt_supplier_id`, `mysql_tbl_kbezlt_supplier_rating`, `mysql_tbl_kbezlt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gst3ih` (
    `mysql_tbl_gst3ih_order_id` INT,
    `mysql_tbl_gst3ih_customer_id` INT,
    `mysql_tbl_gst3ih_paper_type` VARCHAR(50),
    `mysql_tbl_gst3ih_color_mode` INT,
    `mysql_tbl_gst3ih_page_count` INT,
    `mysql_tbl_gst3ih_quantity` INT,
    `mysql_tbl_gst3ih_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x23wtt` (
    `mysql_tbl_x23wtt_paper_type_id` INT,
    `mysql_tbl_x23wtt_name` VARCHAR(50),
    `mysql_tbl_x23wtt_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gst3ih` (`mysql_tbl_gst3ih_order_id`, `mysql_tbl_gst3ih_customer_id`, `mysql_tbl_gst3ih_paper_type`, `mysql_tbl_gst3ih_color_mode`, `mysql_tbl_gst3ih_page_count`, `mysql_tbl_gst3ih_quantity`, `mysql_tbl_gst3ih_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_x23wtt` (`mysql_tbl_x23wtt_paper_type_id`, `mysql_tbl_x23wtt_name`, `mysql_tbl_x23wtt_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrird7` (
    `mysql_tbl_qrird7_order_id` INT,
    `mysql_tbl_qrird7_customer_id` INT
);

INSERT INTO `mysql_tbl_qrird7` (`mysql_tbl_qrird7_order_id`, `mysql_tbl_qrird7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcw7wm` (
    `mysql_tbl_wcw7wm_class_id` INT,
    `mysql_tbl_wcw7wm_instructor_id` INT,
    `mysql_tbl_wcw7wm_class_type` VARCHAR(50),
    `mysql_tbl_wcw7wm_duration_minutes` INT,
    `mysql_tbl_wcw7wm_max_capacity` INT,
    `mysql_tbl_wcw7wm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqs88z` (
    `mysql_tbl_rqs88z_booking_id` INT,
    `mysql_tbl_rqs88z_member_id` INT,
    `mysql_tbl_rqs88z_class_id` INT,
    `mysql_tbl_rqs88z_booking_date` DATE,
    `mysql_tbl_rqs88z_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcw7wm` (`mysql_tbl_wcw7wm_class_id`, `mysql_tbl_wcw7wm_instructor_id`, `mysql_tbl_wcw7wm_class_type`, `mysql_tbl_wcw7wm_duration_minutes`, `mysql_tbl_wcw7wm_max_capacity`, `mysql_tbl_wcw7wm_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_rqs88z` (`mysql_tbl_rqs88z_booking_id`, `mysql_tbl_rqs88z_member_id`, `mysql_tbl_rqs88z_class_id`, `mysql_tbl_rqs88z_booking_date`, `mysql_tbl_rqs88z_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6rdq1` (
    `mysql_tbl_b6rdq1_campaign_id` INT,
    `mysql_tbl_b6rdq1_status` VARCHAR(50),
    `mysql_tbl_b6rdq1_budget` INT,
    `mysql_tbl_b6rdq1_channel` INT
);

INSERT INTO `mysql_tbl_b6rdq1` (`mysql_tbl_b6rdq1_campaign_id`, `mysql_tbl_b6rdq1_status`, `mysql_tbl_b6rdq1_budget`, `mysql_tbl_b6rdq1_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxqn1y` (
    `mysql_tbl_lxqn1y_rx_id` INT,
    `mysql_tbl_lxqn1y_patient_id` INT,
    `mysql_tbl_lxqn1y_doctor_id` INT,
    `mysql_tbl_lxqn1y_medication_id` INT,
    `mysql_tbl_lxqn1y_quantity` INT,
    `mysql_tbl_lxqn1y_refills_remaining` INT,
    `mysql_tbl_lxqn1y_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hujms2` (
    `mysql_tbl_hujms2_medication_id` INT,
    `mysql_tbl_hujms2_name` VARCHAR(50),
    `mysql_tbl_hujms2_unit_price` DECIMAL(10,2),
    `mysql_tbl_hujms2_requires_approval` INT
);

INSERT INTO `mysql_tbl_lxqn1y` (`mysql_tbl_lxqn1y_rx_id`, `mysql_tbl_lxqn1y_patient_id`, `mysql_tbl_lxqn1y_doctor_id`, `mysql_tbl_lxqn1y_medication_id`, `mysql_tbl_lxqn1y_quantity`, `mysql_tbl_lxqn1y_refills_remaining`, `mysql_tbl_lxqn1y_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hujms2` (`mysql_tbl_hujms2_medication_id`, `mysql_tbl_hujms2_name`, `mysql_tbl_hujms2_unit_price`, `mysql_tbl_hujms2_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyilz4` (
    `mysql_tbl_pyilz4_cset_col` INT
);

INSERT INTO `mysql_tbl_pyilz4` (`mysql_tbl_pyilz4_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc2qa1` (
    `mysql_tbl_hc2qa1_emp_id` INT,
    `mysql_tbl_hc2qa1_department_id` INT,
    `mysql_tbl_hc2qa1_salary` INT,
    `mysql_tbl_hc2qa1_hire_date` DATE,
    `mysql_tbl_hc2qa1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pediv9` (
    `mysql_tbl_pediv9_department_id` INT,
    `mysql_tbl_pediv9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hc2qa1` (`mysql_tbl_hc2qa1_emp_id`, `mysql_tbl_hc2qa1_department_id`, `mysql_tbl_hc2qa1_salary`, `mysql_tbl_hc2qa1_hire_date`, `mysql_tbl_hc2qa1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pediv9` (`mysql_tbl_pediv9_department_id`, `mysql_tbl_pediv9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5jkm2` (
    `mysql_tbl_u5jkm2_student_id` INT,
    `mysql_tbl_u5jkm2_name` VARCHAR(50),
    `mysql_tbl_u5jkm2_class_id` INT,
    `mysql_tbl_u5jkm2_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e77c4a` (
    `mysql_tbl_e77c4a_class_id` INT,
    `mysql_tbl_e77c4a_teacher_id` INT,
    `mysql_tbl_e77c4a_average_score` INT
);

INSERT INTO `mysql_tbl_u5jkm2` (`mysql_tbl_u5jkm2_student_id`, `mysql_tbl_u5jkm2_name`, `mysql_tbl_u5jkm2_class_id`, `mysql_tbl_u5jkm2_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_e77c4a` (`mysql_tbl_e77c4a_class_id`, `mysql_tbl_e77c4a_teacher_id`, `mysql_tbl_e77c4a_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq4wi9` (mysql_tbl_sq4wi9_id INT, mysql_tbl_sq4wi9_log_level INT, mysql_tbl_sq4wi9_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_jpyxmq_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_jpyxmq`
    WHERE mysql_tbl_jpyxmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0qqnp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i0qqnp`
    WHERE mysql_tbl_i0qqnp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ywslg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2ywslg`
    WHERE mysql_tbl_2ywslg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + KILL_COUNT);
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
    FROM `mysql_tbl_rqs88z`
    WHERE mysql_tbl_rqs88z_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_wcw7wm_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_wcw7wm` F
    WHERE mysql_tbl_wcw7wm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_rqs88z`
    WHERE mysql_tbl_rqs88z_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_rqs88z_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hc2qa1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hc2qa1`
    WHERE mysql_tbl_hc2qa1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hc2qa1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hc2qa1`
    WHERE mysql_tbl_hc2qa1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
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

    SELECT COALESCE(mysql_tbl_e77c4a_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_e77c4a`
    WHERE mysql_tbl_e77c4a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_u5jkm2`
    WHERE mysql_tbl_u5jkm2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_u5jkm2`
    WHERE mysql_tbl_u5jkm2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_u5jkm2_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_u5jkm2`
    WHERE mysql_tbl_u5jkm2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_u5jkm2_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_lxqn1y_QUANTITY, COALESCE(mysql_tbl_hujms2_UNIT_PRICE, 0), mysql_tbl_lxqn1y_REFILLS_REMAINING, COALESCE(mysql_tbl_hujms2_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_lxqn1y` P
    JOIN `mysql_tbl_hujms2` M ON mysql_tbl_lxqn1y_MEDICATION_ID = mysql_tbl_hujms2_MEDICATION_ID
    WHERE mysql_tbl_lxqn1y_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_b6rdq1_STATUS, COALESCE(mysql_tbl_b6rdq1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_b6rdq1`
    WHERE mysql_tbl_b6rdq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_k086ln`
    WHERE mysql_tbl_b6rdq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sq4wi9`
    SET mysql_tbl_sq4wi9_MESSAGE = CASE mysql_tbl_sq4wi9_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_sq4wi9_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_sq4wi9_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_sq4wi9_MESSAGE)
        ELSE mysql_tbl_sq4wi9_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_lzt9ok` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zubmh3` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_00bc2z` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qrird7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_qrird7`
    WHERE mysql_tbl_qrird7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pyilz4_CSET_COL INTO RESULT FROM `mysql_tbl_pyilz4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbezlt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kbezlt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kbezlt`
    WHERE mysql_tbl_kbezlt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_h9yijy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_h9yijy`
    WHERE mysql_tbl_h9yijy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_d4ry5o_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_d4ry5o`
    WHERE mysql_tbl_d4ry5o_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_i0qrbo`
    WHERE mysql_tbl_i0qrbo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_i0qrbo`
    WHERE mysql_tbl_i0qrbo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i0qrbo_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eq02gh_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_eq02gh`
    WHERE mysql_tbl_eq02gh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_eq02gh`
    WHERE mysql_tbl_eq02gh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_eq02gh_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_eq02gh`
    WHERE mysql_tbl_eq02gh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_eq02gh_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9t1xyw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9t1xyw`
    WHERE mysql_tbl_9t1xyw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();