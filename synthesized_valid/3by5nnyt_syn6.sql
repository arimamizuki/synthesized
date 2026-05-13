/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_buf2y9` (
    `mysql_tbl_buf2y9_customer_id` INT,
    `mysql_tbl_buf2y9_plan_type` VARCHAR(50),
    `mysql_tbl_buf2y9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_buf2y9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_buf2y9` (`mysql_tbl_buf2y9_customer_id`, `mysql_tbl_buf2y9_plan_type`, `mysql_tbl_buf2y9_monthly_cost`, `mysql_tbl_buf2y9_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kx9ts4` (
    `mysql_tbl_kx9ts4_inventory_id` INT,
    `mysql_tbl_kx9ts4_product_id` INT,
    `mysql_tbl_kx9ts4_warehouse_id` INT,
    `mysql_tbl_kx9ts4_quantity` INT,
    `mysql_tbl_kx9ts4_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a07wl1` (
    `mysql_tbl_a07wl1_product_id` INT,
    `mysql_tbl_a07wl1_name` VARCHAR(50),
    `mysql_tbl_a07wl1_reorder_level` INT,
    `mysql_tbl_a07wl1_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kx9ts4` (`mysql_tbl_kx9ts4_inventory_id`, `mysql_tbl_kx9ts4_product_id`, `mysql_tbl_kx9ts4_warehouse_id`, `mysql_tbl_kx9ts4_quantity`, `mysql_tbl_kx9ts4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a07wl1` (`mysql_tbl_a07wl1_product_id`, `mysql_tbl_a07wl1_name`, `mysql_tbl_a07wl1_reorder_level`, `mysql_tbl_a07wl1_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x7zza` (
    `mysql_tbl_9x7zza_emp_id` INT,
    `mysql_tbl_9x7zza_department_id` INT,
    `mysql_tbl_9x7zza_salary` INT
);

INSERT INTO `mysql_tbl_9x7zza` (`mysql_tbl_9x7zza_emp_id`, `mysql_tbl_9x7zza_department_id`, `mysql_tbl_9x7zza_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9oo6o` (
    `mysql_tbl_i9oo6o_course_id` INT,
    `mysql_tbl_i9oo6o_instructor_id` INT,
    `mysql_tbl_i9oo6o_course_name` VARCHAR(50),
    `mysql_tbl_i9oo6o_credit_hours` INT,
    `mysql_tbl_i9oo6o_enrollment_limit` INT,
    `mysql_tbl_i9oo6o_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmzqb1` (
    `mysql_tbl_gmzqb1_enrollment_id` INT,
    `mysql_tbl_gmzqb1_student_id` INT,
    `mysql_tbl_gmzqb1_course_id` INT,
    `mysql_tbl_gmzqb1_enrollment_date` DATE,
    `mysql_tbl_gmzqb1_grade` INT
);

INSERT INTO `mysql_tbl_i9oo6o` (`mysql_tbl_i9oo6o_course_id`, `mysql_tbl_i9oo6o_instructor_id`, `mysql_tbl_i9oo6o_course_name`, `mysql_tbl_i9oo6o_credit_hours`, `mysql_tbl_i9oo6o_enrollment_limit`, `mysql_tbl_i9oo6o_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gmzqb1` (`mysql_tbl_gmzqb1_enrollment_id`, `mysql_tbl_gmzqb1_student_id`, `mysql_tbl_gmzqb1_course_id`, `mysql_tbl_gmzqb1_enrollment_date`, `mysql_tbl_gmzqb1_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfkalp` (
    mysql_tbl_mfkalp_emp_no INT,
    mysql_tbl_mfkalp_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65dsgw` (
    mysql_tbl_65dsgw_emp_no INT,
    mysql_tbl_65dsgw_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfkalp` (`mysql_tbl_mfkalp_emp_no`, `mysql_tbl_mfkalp_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_65dsgw` (`mysql_tbl_65dsgw_emp_no`, `mysql_tbl_65dsgw_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_65dsgw` (`mysql_tbl_65dsgw_emp_no`, `mysql_tbl_65dsgw_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_65dsgw` (`mysql_tbl_65dsgw_emp_no`, `mysql_tbl_65dsgw_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_579r6q` (
    `mysql_tbl_579r6q_customer_id` INT,
    `mysql_tbl_579r6q_country` INT
);

INSERT INTO `mysql_tbl_579r6q` (`mysql_tbl_579r6q_customer_id`, `mysql_tbl_579r6q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s2euc` (
    `mysql_tbl_1s2euc_customer_id` INT,
    `mysql_tbl_1s2euc_start_date` DATE
);

INSERT INTO `mysql_tbl_1s2euc` (`mysql_tbl_1s2euc_customer_id`, `mysql_tbl_1s2euc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iedvda` (mysql_tbl_iedvda_id INT, mysql_tbl_iedvda_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0afw0i` (
    `mysql_tbl_0afw0i_customer_id` INT,
    `mysql_tbl_0afw0i_country` INT
);

INSERT INTO `mysql_tbl_0afw0i` (`mysql_tbl_0afw0i_customer_id`, `mysql_tbl_0afw0i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rot14x` (
    `mysql_tbl_rot14x_shipment_id` INT,
    `mysql_tbl_rot14x_carrier_id` INT,
    `mysql_tbl_rot14x_origin_zip` INT,
    `mysql_tbl_rot14x_dest_zip` INT,
    `mysql_tbl_rot14x_weight_lbs` INT,
    `mysql_tbl_rot14x_distance_miles` INT,
    `mysql_tbl_rot14x_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scu826` (
    `mysql_tbl_scu826_carrier_id` INT,
    `mysql_tbl_scu826_name` VARCHAR(50),
    `mysql_tbl_scu826_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_scu826_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_rot14x` (`mysql_tbl_rot14x_shipment_id`, `mysql_tbl_rot14x_carrier_id`, `mysql_tbl_rot14x_origin_zip`, `mysql_tbl_rot14x_dest_zip`, `mysql_tbl_rot14x_weight_lbs`, `mysql_tbl_rot14x_distance_miles`, `mysql_tbl_rot14x_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_scu826` (`mysql_tbl_scu826_carrier_id`, `mysql_tbl_scu826_name`, `mysql_tbl_scu826_reliability_rating`, `mysql_tbl_scu826_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlkiei` (
    `mysql_tbl_wlkiei_supplier_id` INT,
    `mysql_tbl_wlkiei_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wlkiei` (`mysql_tbl_wlkiei_supplier_id`, `mysql_tbl_wlkiei_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibbhiy` (
    `mysql_tbl_ibbhiy_supplier_id` INT,
    `mysql_tbl_ibbhiy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ibbhiy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ibbhiy` (`mysql_tbl_ibbhiy_supplier_id`, `mysql_tbl_ibbhiy_supplier_rating`, `mysql_tbl_ibbhiy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37tq42` (
    `mysql_tbl_37tq42_cblob` BLOB
);

INSERT INTO `mysql_tbl_37tq42` (`mysql_tbl_37tq42_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq3mwg` (
    `mysql_tbl_sq3mwg_supplier_id` INT,
    `mysql_tbl_sq3mwg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sq3mwg` (`mysql_tbl_sq3mwg_supplier_id`, `mysql_tbl_sq3mwg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fri5nv` (
    `mysql_tbl_fri5nv_plan_id` INT,
    `mysql_tbl_fri5nv_plan_name` VARCHAR(50),
    `mysql_tbl_fri5nv_monthly_price` DECIMAL(10,2),
    `mysql_tbl_fri5nv_data_limit_mb` TEXT,
    `mysql_tbl_fri5nv_minutes_limit` INT,
    `mysql_tbl_fri5nv_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khr4ah` (
    `mysql_tbl_khr4ah_sub_id` INT,
    `mysql_tbl_khr4ah_user_id` INT,
    `mysql_tbl_khr4ah_plan_id` INT,
    `mysql_tbl_khr4ah_start_date` DATE,
    `mysql_tbl_khr4ah_data_used_mb` TEXT,
    `mysql_tbl_khr4ah_minutes_used` INT,
    `mysql_tbl_khr4ah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fri5nv` (`mysql_tbl_fri5nv_plan_id`, `mysql_tbl_fri5nv_plan_name`, `mysql_tbl_fri5nv_monthly_price`, `mysql_tbl_fri5nv_data_limit_mb`, `mysql_tbl_fri5nv_minutes_limit`, `mysql_tbl_fri5nv_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_khr4ah` (`mysql_tbl_khr4ah_sub_id`, `mysql_tbl_khr4ah_user_id`, `mysql_tbl_khr4ah_plan_id`, `mysql_tbl_khr4ah_start_date`, `mysql_tbl_khr4ah_data_used_mb`, `mysql_tbl_khr4ah_minutes_used`, `mysql_tbl_khr4ah_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50uy4u` (
    `mysql_tbl_50uy4u_customer_id` INT,
    `mysql_tbl_50uy4u_registration_date` DATE
);

INSERT INTO `mysql_tbl_50uy4u` (`mysql_tbl_50uy4u_customer_id`, `mysql_tbl_50uy4u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez5nk6` (
    `mysql_tbl_ez5nk6_enrollment_id` INT,
    `mysql_tbl_ez5nk6_child_id` INT,
    `mysql_tbl_ez5nk6_program_type` VARCHAR(50),
    `mysql_tbl_ez5nk6_hours_per_week` INT,
    `mysql_tbl_ez5nk6_weekly_rate` INT,
    `mysql_tbl_ez5nk6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyoypg` (
    `mysql_tbl_pyoypg_child_id` INT,
    `mysql_tbl_pyoypg_date_of_birth` DATE,
    `mysql_tbl_pyoypg_parent_id` INT
);

INSERT INTO `mysql_tbl_ez5nk6` (`mysql_tbl_ez5nk6_enrollment_id`, `mysql_tbl_ez5nk6_child_id`, `mysql_tbl_ez5nk6_program_type`, `mysql_tbl_ez5nk6_hours_per_week`, `mysql_tbl_ez5nk6_weekly_rate`, `mysql_tbl_ez5nk6_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pyoypg` (`mysql_tbl_pyoypg_child_id`, `mysql_tbl_pyoypg_date_of_birth`, `mysql_tbl_pyoypg_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmwj9c` (
    `mysql_tbl_rmwj9c_order_id` INT,
    `mysql_tbl_rmwj9c_customer_id` INT,
    `mysql_tbl_rmwj9c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmwj9c` (`mysql_tbl_rmwj9c_order_id`, `mysql_tbl_rmwj9c_customer_id`, `mysql_tbl_rmwj9c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6nu6l` (
    `mysql_tbl_f6nu6l_customer_id` INT,
    `mysql_tbl_f6nu6l_registration_date` DATE,
    `mysql_tbl_f6nu6l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swnkm9` (
    `mysql_tbl_swnkm9_order_id` INT,
    `mysql_tbl_swnkm9_customer_id` INT,
    `mysql_tbl_swnkm9_order_date` DATE,
    `mysql_tbl_swnkm9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6nu6l` (`mysql_tbl_f6nu6l_customer_id`, `mysql_tbl_f6nu6l_registration_date`, `mysql_tbl_f6nu6l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_swnkm9` (`mysql_tbl_swnkm9_order_id`, `mysql_tbl_swnkm9_customer_id`, `mysql_tbl_swnkm9_order_date`, `mysql_tbl_swnkm9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpcc4x` (
    `mysql_tbl_kpcc4x_inventory_id` INT,
    `mysql_tbl_kpcc4x_product_id` INT,
    `mysql_tbl_kpcc4x_warehouse_id` INT,
    `mysql_tbl_kpcc4x_quantity` INT,
    `mysql_tbl_kpcc4x_min_stock_level` INT
);

INSERT INTO `mysql_tbl_kpcc4x` (`mysql_tbl_kpcc4x_inventory_id`, `mysql_tbl_kpcc4x_product_id`, `mysql_tbl_kpcc4x_warehouse_id`, `mysql_tbl_kpcc4x_quantity`, `mysql_tbl_kpcc4x_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_50uy4u_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_50uy4u`
    WHERE mysql_tbl_50uy4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pyoypg_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_pyoypg`
    WHERE mysql_tbl_pyoypg_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ez5nk6_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ez5nk6`
    WHERE mysql_tbl_ez5nk6_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ez5nk6_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rmwj9c_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_rmwj9c`
    WHERE mysql_tbl_rmwj9c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_fri5nv_DATA_LIMIT_MB, COALESCE(mysql_tbl_khr4ah_DATA_USED_MB, 0), mysql_tbl_fri5nv_MINUTES_LIMIT, COALESCE(mysql_tbl_khr4ah_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_khr4ah` U
    JOIN `mysql_tbl_fri5nv` P ON mysql_tbl_khr4ah_PLAN_ID = mysql_tbl_fri5nv_PLAN_ID
    WHERE mysql_tbl_khr4ah_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_37tq42`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sq3mwg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sq3mwg`
    WHERE mysql_tbl_sq3mwg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kx9ts4_QUANTITY, 0), COALESCE(mysql_tbl_a07wl1_REORDER_LEVEL, 10), COALESCE(mysql_tbl_a07wl1_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_kx9ts4` I
    JOIN `mysql_tbl_a07wl1` P ON mysql_tbl_kx9ts4_PRODUCT_ID = mysql_tbl_a07wl1_PRODUCT_ID
    WHERE mysql_tbl_kx9ts4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_kx9ts4_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_PROC_BLOB_0dgedf();
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibbhiy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ibbhiy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ibbhiy`
    WHERE mysql_tbl_ibbhiy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nzqo8d`
    WHERE mysql_tbl_ibbhiy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlkiei_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wlkiei`
    WHERE mysql_tbl_wlkiei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9x7zza_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9x7zza`
    WHERE mysql_tbl_9x7zza_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9x7zza_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9x7zza`
    WHERE mysql_tbl_9x7zza_DEPARTMENT_ID = (SELECT mysql_tbl_9x7zza_DEPARTMENT_ID FROM `mysql_tbl_9x7zza` WHERE mysql_tbl_9x7zza_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_iedvda_BALANCE INTO V_BALANCE FROM `mysql_tbl_iedvda` WHERE mysql_tbl_iedvda_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_iedvda_BALANCE';
    END IF;
    UPDATE `mysql_tbl_iedvda` SET mysql_tbl_iedvda_BALANCE = mysql_tbl_iedvda_BALANCE - AMOUNT WHERE mysql_tbl_iedvda_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_65dsgw_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_mfkalp` E 
    JOIN `mysql_tbl_65dsgw` S ON mysql_tbl_mfkalp_EMP_NO = mysql_tbl_65dsgw_EMP_NO
    WHERE mysql_tbl_mfkalp_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kpcc4x_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_kpcc4x_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_kpcc4x`
    WHERE mysql_tbl_kpcc4x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_swnkm9_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_swnkm9`
    WHERE mysql_tbl_swnkm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rot14x_WEIGHT_LBS, 100), COALESCE(mysql_tbl_rot14x_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_rot14x`
    WHERE mysql_tbl_rot14x_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_scu826_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_rot14x` FS
    JOIN `mysql_tbl_scu826` C ON mysql_tbl_rot14x_CARRIER_ID = mysql_tbl_scu826_CARRIER_ID
    WHERE mysql_tbl_rot14x_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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
    JOIN `mysql_tbl_0afw0i` C ON O.CUSTOMER_ID = mysql_tbl_0afw0i_CUSTOMER_ID
    WHERE mysql_tbl_0afw0i_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1s2euc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1s2euc`
    WHERE mysql_tbl_1s2euc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_579r6q`
    WHERE mysql_tbl_579r6q_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9oo6o_CREDIT_HOURS, 3), COALESCE(mysql_tbl_i9oo6o_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_i9oo6o`
    WHERE mysql_tbl_i9oo6o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gmzqb1_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_gmzqb1`
    WHERE mysql_tbl_gmzqb1_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_buf2y9_PLAN_TYPE, COALESCE(mysql_tbl_buf2y9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_buf2y9`
    WHERE mysql_tbl_buf2y9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(1);