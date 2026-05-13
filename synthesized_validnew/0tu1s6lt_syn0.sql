/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebpnk4` (
    `mysql_tbl_ebpnk4_customer_id` INT,
    `mysql_tbl_ebpnk4_plan_type` VARCHAR(50),
    `mysql_tbl_ebpnk4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ebpnk4_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj4cm0` (
    `mysql_tbl_pj4cm0_log_id` INT,
    `mysql_tbl_pj4cm0_customer_id` INT,
    `mysql_tbl_pj4cm0_usage_date` DATE,
    `mysql_tbl_pj4cm0_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ebpnk4` (`mysql_tbl_ebpnk4_customer_id`, `mysql_tbl_ebpnk4_plan_type`, `mysql_tbl_ebpnk4_monthly_cost`, `mysql_tbl_ebpnk4_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_pj4cm0` (`mysql_tbl_pj4cm0_log_id`, `mysql_tbl_pj4cm0_customer_id`, `mysql_tbl_pj4cm0_usage_date`, `mysql_tbl_pj4cm0_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bbtk34` (
    `mysql_tbl_bbtk34_emp_id` INT
);

INSERT INTO `mysql_tbl_bbtk34` (`mysql_tbl_bbtk34_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r15jly` (
    `mysql_tbl_r15jly_product_id` INT,
    `mysql_tbl_r15jly_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r15jly` (`mysql_tbl_r15jly_product_id`, `mysql_tbl_r15jly_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyvoxn` (
    `mysql_tbl_tyvoxn_customer_id` INT,
    `mysql_tbl_tyvoxn_order_date` DATE
);

INSERT INTO `mysql_tbl_tyvoxn` (`mysql_tbl_tyvoxn_customer_id`, `mysql_tbl_tyvoxn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fj187` (
    `mysql_tbl_4fj187_order_id` INT,
    `mysql_tbl_4fj187_customer_id` INT,
    `mysql_tbl_4fj187_order_date` DATE,
    `mysql_tbl_4fj187_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fj187` (`mysql_tbl_4fj187_order_id`, `mysql_tbl_4fj187_customer_id`, `mysql_tbl_4fj187_order_date`, `mysql_tbl_4fj187_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjmw5o` (
    `mysql_tbl_yjmw5o_emp_id` INT,
    `mysql_tbl_yjmw5o_dept_id` INT,
    `mysql_tbl_yjmw5o_salary` INT,
    `mysql_tbl_yjmw5o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7nrjy` (
    `mysql_tbl_i7nrjy_dept_id` INT,
    `mysql_tbl_i7nrjy_name` VARCHAR(50),
    `mysql_tbl_i7nrjy_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_yjmw5o` (`mysql_tbl_yjmw5o_emp_id`, `mysql_tbl_yjmw5o_dept_id`, `mysql_tbl_yjmw5o_salary`, `mysql_tbl_yjmw5o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i7nrjy` (`mysql_tbl_i7nrjy_dept_id`, `mysql_tbl_i7nrjy_name`, `mysql_tbl_i7nrjy_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k04qc` (
    `mysql_tbl_8k04qc_order_id` INT,
    `mysql_tbl_8k04qc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8k04qc` (`mysql_tbl_8k04qc_order_id`, `mysql_tbl_8k04qc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rajuld` (
    `mysql_tbl_rajuld_customer_id` INT,
    `mysql_tbl_rajuld_registration_date` DATE
);

INSERT INTO `mysql_tbl_rajuld` (`mysql_tbl_rajuld_customer_id`, `mysql_tbl_rajuld_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tneonx` (
    `mysql_tbl_tneonx_emp_id` INT,
    `mysql_tbl_tneonx_department_id` INT,
    `mysql_tbl_tneonx_salary` INT,
    `mysql_tbl_tneonx_hire_date` DATE,
    `mysql_tbl_tneonx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tneonx` (`mysql_tbl_tneonx_emp_id`, `mysql_tbl_tneonx_department_id`, `mysql_tbl_tneonx_salary`, `mysql_tbl_tneonx_hire_date`, `mysql_tbl_tneonx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbegn5` (
    `mysql_tbl_fbegn5_rental_id` INT,
    `mysql_tbl_fbegn5_customer_id` INT,
    `mysql_tbl_fbegn5_bicycle_id` INT,
    `mysql_tbl_fbegn5_rental_date` DATE,
    `mysql_tbl_fbegn5_rental_hours` INT,
    `mysql_tbl_fbegn5_hourly_rate` INT,
    `mysql_tbl_fbegn5_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnfr0v` (
    `mysql_tbl_cnfr0v_bicycle_id` INT,
    `mysql_tbl_cnfr0v_bicycle_type` VARCHAR(50),
    `mysql_tbl_cnfr0v_condition` INT,
    `mysql_tbl_cnfr0v_value` INT
);

INSERT INTO `mysql_tbl_fbegn5` (`mysql_tbl_fbegn5_rental_id`, `mysql_tbl_fbegn5_customer_id`, `mysql_tbl_fbegn5_bicycle_id`, `mysql_tbl_fbegn5_rental_date`, `mysql_tbl_fbegn5_rental_hours`, `mysql_tbl_fbegn5_hourly_rate`, `mysql_tbl_fbegn5_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cnfr0v` (`mysql_tbl_cnfr0v_bicycle_id`, `mysql_tbl_cnfr0v_bicycle_type`, `mysql_tbl_cnfr0v_condition`, `mysql_tbl_cnfr0v_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u978rt` (
    `mysql_tbl_u978rt_order_id` INT,
    `mysql_tbl_u978rt_order_date` DATE
);

INSERT INTO `mysql_tbl_u978rt` (`mysql_tbl_u978rt_order_id`, `mysql_tbl_u978rt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9vq5r` (
    mysql_tbl_q9vq5r_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_q9vq5r` (`mysql_tbl_q9vq5r_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yikxdn` (
    `mysql_tbl_yikxdn_emp_id` INT,
    `mysql_tbl_yikxdn_department_id` INT,
    `mysql_tbl_yikxdn_salary` INT
);

INSERT INTO `mysql_tbl_yikxdn` (`mysql_tbl_yikxdn_emp_id`, `mysql_tbl_yikxdn_department_id`, `mysql_tbl_yikxdn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snjb3c` (
    `mysql_tbl_snjb3c_student_id` INT,
    `mysql_tbl_snjb3c_school_id` INT,
    `mysql_tbl_snjb3c_grade_level` INT,
    `mysql_tbl_snjb3c_subjects_needed` INT,
    `mysql_tbl_snjb3c_session_rate` INT,
    `mysql_tbl_snjb3c_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m30cx5` (
    `mysql_tbl_m30cx5_session_id` INT,
    `mysql_tbl_m30cx5_student_id` INT,
    `mysql_tbl_m30cx5_tutor_id` INT,
    `mysql_tbl_m30cx5_session_date` DATE,
    `mysql_tbl_m30cx5_duration_minutes` INT,
    `mysql_tbl_m30cx5_subjects_covered` INT
);

INSERT INTO `mysql_tbl_snjb3c` (`mysql_tbl_snjb3c_student_id`, `mysql_tbl_snjb3c_school_id`, `mysql_tbl_snjb3c_grade_level`, `mysql_tbl_snjb3c_subjects_needed`, `mysql_tbl_snjb3c_session_rate`, `mysql_tbl_snjb3c_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m30cx5` (`mysql_tbl_m30cx5_session_id`, `mysql_tbl_m30cx5_student_id`, `mysql_tbl_m30cx5_tutor_id`, `mysql_tbl_m30cx5_session_date`, `mysql_tbl_m30cx5_duration_minutes`, `mysql_tbl_m30cx5_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frsgqs` (
    `mysql_tbl_frsgqs_customer_id` INT,
    `mysql_tbl_frsgqs_order_date` DATE,
    `mysql_tbl_frsgqs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frsgqs` (`mysql_tbl_frsgqs_customer_id`, `mysql_tbl_frsgqs_order_date`, `mysql_tbl_frsgqs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43fmgt` (
    `mysql_tbl_43fmgt_product_id` INT,
    `mysql_tbl_43fmgt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_43fmgt` (`mysql_tbl_43fmgt_product_id`, `mysql_tbl_43fmgt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f3op0` (
    `mysql_tbl_5f3op0_order_id` INT,
    `mysql_tbl_5f3op0_customer_id` INT,
    `mysql_tbl_5f3op0_order_date` DATE,
    `mysql_tbl_5f3op0_total_amount` DECIMAL(10,2),
    `mysql_tbl_5f3op0_shipping_method` INT,
    `mysql_tbl_5f3op0_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_5f3op0` (`mysql_tbl_5f3op0_order_id`, `mysql_tbl_5f3op0_customer_id`, `mysql_tbl_5f3op0_order_date`, `mysql_tbl_5f3op0_total_amount`, `mysql_tbl_5f3op0_shipping_method`, `mysql_tbl_5f3op0_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58s2za` (
    `mysql_tbl_58s2za_customer_id` INT,
    `mysql_tbl_58s2za_status` VARCHAR(50),
    `mysql_tbl_58s2za_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58s2za` (`mysql_tbl_58s2za_customer_id`, `mysql_tbl_58s2za_status`, `mysql_tbl_58s2za_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwqehx` (
    `mysql_tbl_cwqehx_customer_id` INT,
    `mysql_tbl_cwqehx_plan_type` VARCHAR(50),
    `mysql_tbl_cwqehx_start_date` DATE,
    `mysql_tbl_cwqehx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cwqehx_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a51w2o` (
    `mysql_tbl_a51w2o_log_id` INT,
    `mysql_tbl_a51w2o_customer_id` INT,
    `mysql_tbl_a51w2o_usage_date` DATE,
    `mysql_tbl_a51w2o_data_used_gb` TEXT,
    `mysql_tbl_a51w2o_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_cwqehx` (`mysql_tbl_cwqehx_customer_id`, `mysql_tbl_cwqehx_plan_type`, `mysql_tbl_cwqehx_start_date`, `mysql_tbl_cwqehx_monthly_cost`, `mysql_tbl_cwqehx_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a51w2o` (`mysql_tbl_a51w2o_log_id`, `mysql_tbl_a51w2o_customer_id`, `mysql_tbl_a51w2o_usage_date`, `mysql_tbl_a51w2o_data_used_gb`, `mysql_tbl_a51w2o_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyixpz` (
    `mysql_tbl_fyixpz_booking_id` INT,
    `mysql_tbl_fyixpz_customer_id` INT,
    `mysql_tbl_fyixpz_destination` INT,
    `mysql_tbl_fyixpz_booking_date` DATE,
    `mysql_tbl_fyixpz_travel_type` VARCHAR(50),
    `mysql_tbl_fyixpz_total_cost` DECIMAL(10,2),
    `mysql_tbl_fyixpz_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfoy5n` (
    `mysql_tbl_tfoy5n_package_id` INT,
    `mysql_tbl_tfoy5n_destination` INT,
    `mysql_tbl_tfoy5n_base_price` DECIMAL(10,2),
    `mysql_tbl_tfoy5n_season_multiplier` INT
);

INSERT INTO `mysql_tbl_fyixpz` (`mysql_tbl_fyixpz_booking_id`, `mysql_tbl_fyixpz_customer_id`, `mysql_tbl_fyixpz_destination`, `mysql_tbl_fyixpz_booking_date`, `mysql_tbl_fyixpz_travel_type`, `mysql_tbl_fyixpz_total_cost`, `mysql_tbl_fyixpz_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_tfoy5n` (`mysql_tbl_tfoy5n_package_id`, `mysql_tbl_tfoy5n_destination`, `mysql_tbl_tfoy5n_base_price`, `mysql_tbl_tfoy5n_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_480umy` (
    `mysql_tbl_480umy_order_id` INT,
    `mysql_tbl_480umy_customer_id` INT,
    `mysql_tbl_480umy_order_date` DATE,
    `mysql_tbl_480umy_total_amount` DECIMAL(10,2),
    `mysql_tbl_480umy_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmwvin` (
    `mysql_tbl_xmwvin_product_id` INT,
    `mysql_tbl_xmwvin_name` VARCHAR(50),
    `mysql_tbl_xmwvin_price` DECIMAL(10,2),
    `mysql_tbl_xmwvin_category_id` INT
);

INSERT INTO `mysql_tbl_480umy` (`mysql_tbl_480umy_order_id`, `mysql_tbl_480umy_customer_id`, `mysql_tbl_480umy_order_date`, `mysql_tbl_480umy_total_amount`, `mysql_tbl_480umy_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xmwvin` (`mysql_tbl_xmwvin_product_id`, `mysql_tbl_xmwvin_name`, `mysql_tbl_xmwvin_price`, `mysql_tbl_xmwvin_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r15jly_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r15jly`
    WHERE mysql_tbl_r15jly_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwqehx_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_cwqehx`
    WHERE mysql_tbl_cwqehx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a51w2o_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_a51w2o_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_a51w2o`
    WHERE mysql_tbl_a51w2o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a51w2o_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_a51w2o_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_a51w2o`
    WHERE mysql_tbl_a51w2o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a51w2o_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_fyixpz_TOTAL_COST, 0), COALESCE(mysql_tbl_fyixpz_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_fyixpz`
    WHERE mysql_tbl_fyixpz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tfoy5n_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_tfoy5n` TP
    JOIN `mysql_tbl_fyixpz` TB ON mysql_tbl_tfoy5n_DESTINATION = mysql_tbl_fyixpz_DESTINATION
    WHERE mysql_tbl_fyixpz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xmwvin_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_480umy` BO
    JOIN `mysql_tbl_xmwvin` P ON RAND() > 0.5
    WHERE mysql_tbl_480umy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_480umy_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_480umy`
    WHERE mysql_tbl_480umy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_58s2za_STATUS, COALESCE(mysql_tbl_58s2za_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_58s2za`
    WHERE mysql_tbl_58s2za_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
        ELSE RETURN MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_tneonx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tneonx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tneonx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tneonx`
    WHERE mysql_tbl_tneonx_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rajuld_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_rajuld`
    WHERE mysql_tbl_rajuld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_yjmw5o_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_yjmw5o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_yjmw5o`
    WHERE mysql_tbl_yjmw5o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i7nrjy_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_i7nrjy` D
    JOIN `mysql_tbl_yjmw5o` E ON mysql_tbl_i7nrjy_DEPT_ID = mysql_tbl_yjmw5o_DEPT_ID
    WHERE mysql_tbl_yjmw5o_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snjb3c_SESSION_RATE, 40), COALESCE(mysql_tbl_snjb3c_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_snjb3c`
    WHERE mysql_tbl_snjb3c_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_m30cx5`
    WHERE mysql_tbl_m30cx5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u978rt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_u978rt`
    WHERE mysql_tbl_u978rt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_frsgqs_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_frsgqs`
    WHERE mysql_tbl_frsgqs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43fmgt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_43fmgt`
    WHERE mysql_tbl_43fmgt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbegn5_RENTAL_HOURS, 1), COALESCE(mysql_tbl_fbegn5_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_fbegn5`
    WHERE mysql_tbl_fbegn5_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cnfr0v_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_fbegn5` BR
    JOIN `mysql_tbl_cnfr0v` B ON mysql_tbl_fbegn5_BICYCLE_ID = mysql_tbl_cnfr0v_BICYCLE_ID
    WHERE mysql_tbl_fbegn5_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_q9vq5r` 
    WHERE mysql_tbl_q9vq5r_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_5f3op0_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_5f3op0_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_5f3op0`
    WHERE mysql_tbl_5f3op0_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yikxdn`
    WHERE mysql_tbl_yikxdn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8k04qc_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8k04qc`
    WHERE mysql_tbl_8k04qc_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_tyvoxn_ORDER_DATE), MAX(mysql_tbl_tyvoxn_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tyvoxn`
    WHERE mysql_tbl_tyvoxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_4fj187_ORDER_DATE), MAX(mysql_tbl_4fj187_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4fj187`
    WHERE mysql_tbl_4fj187_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebpnk4_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ebpnk4`
    WHERE mysql_tbl_ebpnk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pj4cm0_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_pj4cm0`
    WHERE mysql_tbl_pj4cm0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pj4cm0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);