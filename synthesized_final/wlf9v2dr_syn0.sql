/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibx6t0` (
    `mysql_tbl_ibx6t0_card_id` INT,
    `mysql_tbl_ibx6t0_holder_id` INT,
    `mysql_tbl_ibx6t0_balance` INT,
    `mysql_tbl_ibx6t0_card_type` VARCHAR(50),
    `mysql_tbl_ibx6t0_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0z51k` (
    `mysql_tbl_k0z51k_trip_id` INT,
    `mysql_tbl_k0z51k_card_id` INT,
    `mysql_tbl_k0z51k_station_enter` INT,
    `mysql_tbl_k0z51k_station_exit` INT,
    `mysql_tbl_k0z51k_fare_amount` DECIMAL(10,2),
    `mysql_tbl_k0z51k_trip_date` DATE
);

INSERT INTO `mysql_tbl_ibx6t0` (`mysql_tbl_ibx6t0_card_id`, `mysql_tbl_ibx6t0_holder_id`, `mysql_tbl_ibx6t0_balance`, `mysql_tbl_ibx6t0_card_type`, `mysql_tbl_ibx6t0_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k0z51k` (`mysql_tbl_k0z51k_trip_id`, `mysql_tbl_k0z51k_card_id`, `mysql_tbl_k0z51k_station_enter`, `mysql_tbl_k0z51k_station_exit`, `mysql_tbl_k0z51k_fare_amount`, `mysql_tbl_k0z51k_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vklc7` (
    `mysql_tbl_0vklc7_customer_id` INT,
    `mysql_tbl_0vklc7_plan_type` VARCHAR(50),
    `mysql_tbl_0vklc7_start_date` DATE,
    `mysql_tbl_0vklc7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0vklc7_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iel0g9` (
    `mysql_tbl_iel0g9_log_id` INT,
    `mysql_tbl_iel0g9_customer_id` INT,
    `mysql_tbl_iel0g9_usage_date` DATE,
    `mysql_tbl_iel0g9_data_used_gb` TEXT,
    `mysql_tbl_iel0g9_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_0vklc7` (`mysql_tbl_0vklc7_customer_id`, `mysql_tbl_0vklc7_plan_type`, `mysql_tbl_0vklc7_start_date`, `mysql_tbl_0vklc7_monthly_cost`, `mysql_tbl_0vklc7_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iel0g9` (`mysql_tbl_iel0g9_log_id`, `mysql_tbl_iel0g9_customer_id`, `mysql_tbl_iel0g9_usage_date`, `mysql_tbl_iel0g9_data_used_gb`, `mysql_tbl_iel0g9_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjzytq` (
    `mysql_tbl_kjzytq_emp_id` INT,
    `mysql_tbl_kjzytq_salary` INT,
    `mysql_tbl_kjzytq_hire_date` DATE
);

INSERT INTO `mysql_tbl_kjzytq` (`mysql_tbl_kjzytq_emp_id`, `mysql_tbl_kjzytq_salary`, `mysql_tbl_kjzytq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrh3rf` (
    `mysql_tbl_wrh3rf_product_id` INT,
    `mysql_tbl_wrh3rf_category_id` INT,
    `mysql_tbl_wrh3rf_price` DECIMAL(10,2),
    `mysql_tbl_wrh3rf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wrh3rf` (`mysql_tbl_wrh3rf_product_id`, `mysql_tbl_wrh3rf_category_id`, `mysql_tbl_wrh3rf_price`, `mysql_tbl_wrh3rf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o8usy` (
    `mysql_tbl_3o8usy_campaign_id` INT,
    `mysql_tbl_3o8usy_status` VARCHAR(50),
    `mysql_tbl_3o8usy_start_date` DATE,
    `mysql_tbl_3o8usy_end_date` DATE
);

INSERT INTO `mysql_tbl_3o8usy` (`mysql_tbl_3o8usy_campaign_id`, `mysql_tbl_3o8usy_status`, `mysql_tbl_3o8usy_start_date`, `mysql_tbl_3o8usy_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7a744` (
    `mysql_tbl_h7a744_violation_id` INT,
    `mysql_tbl_h7a744_vehicle_id` INT,
    `mysql_tbl_h7a744_violation_type` VARCHAR(50),
    `mysql_tbl_h7a744_fine_amount` DECIMAL(10,2),
    `mysql_tbl_h7a744_issue_date` DATE,
    `mysql_tbl_h7a744_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8is8rm` (
    `mysql_tbl_8is8rm_vehicle_id` INT,
    `mysql_tbl_8is8rm_owner_id` INT,
    `mysql_tbl_8is8rm_license_plate` INT,
    `mysql_tbl_8is8rm_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7a744` (`mysql_tbl_h7a744_violation_id`, `mysql_tbl_h7a744_vehicle_id`, `mysql_tbl_h7a744_violation_type`, `mysql_tbl_h7a744_fine_amount`, `mysql_tbl_h7a744_issue_date`, `mysql_tbl_h7a744_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8is8rm` (`mysql_tbl_8is8rm_vehicle_id`, `mysql_tbl_8is8rm_owner_id`, `mysql_tbl_8is8rm_license_plate`, `mysql_tbl_8is8rm_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m349x` (
    `mysql_tbl_8m349x_repair_id` INT,
    `mysql_tbl_8m349x_customer_id` INT,
    `mysql_tbl_8m349x_technician_id` INT,
    `mysql_tbl_8m349x_appliance_type` VARCHAR(50),
    `mysql_tbl_8m349x_parts_cost` DECIMAL(10,2),
    `mysql_tbl_8m349x_labor_hours` INT,
    `mysql_tbl_8m349x_labor_rate` INT,
    `mysql_tbl_8m349x_service_date` DATE
);

INSERT INTO `mysql_tbl_8m349x` (`mysql_tbl_8m349x_repair_id`, `mysql_tbl_8m349x_customer_id`, `mysql_tbl_8m349x_technician_id`, `mysql_tbl_8m349x_appliance_type`, `mysql_tbl_8m349x_parts_cost`, `mysql_tbl_8m349x_labor_hours`, `mysql_tbl_8m349x_labor_rate`, `mysql_tbl_8m349x_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op96ld` (
    `mysql_tbl_op96ld_order_id` INT,
    `mysql_tbl_op96ld_customer_id` INT,
    `mysql_tbl_op96ld_order_date` DATE,
    `mysql_tbl_op96ld_total_amount` DECIMAL(10,2),
    `mysql_tbl_op96ld_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8wn6n` (
    `mysql_tbl_m8wn6n_order_id` INT,
    `mysql_tbl_m8wn6n_product_id` INT,
    `mysql_tbl_m8wn6n_quantity` INT
);

INSERT INTO `mysql_tbl_op96ld` (`mysql_tbl_op96ld_order_id`, `mysql_tbl_op96ld_customer_id`, `mysql_tbl_op96ld_order_date`, `mysql_tbl_op96ld_total_amount`, `mysql_tbl_op96ld_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m8wn6n` (`mysql_tbl_m8wn6n_order_id`, `mysql_tbl_m8wn6n_product_id`, `mysql_tbl_m8wn6n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbb5i5` (
    `mysql_tbl_fbb5i5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbb5i5` (`mysql_tbl_fbb5i5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rir9m7` (
    `mysql_tbl_rir9m7_customer_id` INT,
    `mysql_tbl_rir9m7_country` INT
);

INSERT INTO `mysql_tbl_rir9m7` (`mysql_tbl_rir9m7_customer_id`, `mysql_tbl_rir9m7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do5ul7` (
    mysql_tbl_do5ul7_item_id INT,
    mysql_tbl_do5ul7_quantity INT
);

INSERT INTO `mysql_tbl_do5ul7` (`mysql_tbl_do5ul7_item_id`, `mysql_tbl_do5ul7_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp3yaf` (
    `mysql_tbl_lp3yaf_student_id` INT,
    `mysql_tbl_lp3yaf_name` VARCHAR(50),
    `mysql_tbl_lp3yaf_age` INT,
    `mysql_tbl_lp3yaf_gpa` INT,
    `mysql_tbl_lp3yaf_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ac01` (
    `mysql_tbl_d4ac01_course_id` INT,
    `mysql_tbl_d4ac01_name` VARCHAR(50),
    `mysql_tbl_d4ac01_credits` INT,
    `mysql_tbl_d4ac01_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55ryp4` (
    `mysql_tbl_55ryp4_student_id` INT,
    `mysql_tbl_55ryp4_course_id` INT,
    `mysql_tbl_55ryp4_grade` INT
);

INSERT INTO `mysql_tbl_lp3yaf` (`mysql_tbl_lp3yaf_student_id`, `mysql_tbl_lp3yaf_name`, `mysql_tbl_lp3yaf_age`, `mysql_tbl_lp3yaf_gpa`, `mysql_tbl_lp3yaf_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_d4ac01` (`mysql_tbl_d4ac01_course_id`, `mysql_tbl_d4ac01_name`, `mysql_tbl_d4ac01_credits`, `mysql_tbl_d4ac01_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_55ryp4` (`mysql_tbl_55ryp4_student_id`, `mysql_tbl_55ryp4_course_id`, `mysql_tbl_55ryp4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m771xt` (
    `mysql_tbl_m771xt_inventory_id` INT,
    `mysql_tbl_m771xt_product_id` INT,
    `mysql_tbl_m771xt_warehouse_id` INT,
    `mysql_tbl_m771xt_quantity` INT,
    `mysql_tbl_m771xt_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un1cly` (
    `mysql_tbl_un1cly_product_id` INT,
    `mysql_tbl_un1cly_name` VARCHAR(50),
    `mysql_tbl_un1cly_reorder_level` INT,
    `mysql_tbl_un1cly_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m771xt` (`mysql_tbl_m771xt_inventory_id`, `mysql_tbl_m771xt_product_id`, `mysql_tbl_m771xt_warehouse_id`, `mysql_tbl_m771xt_quantity`, `mysql_tbl_m771xt_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_un1cly` (`mysql_tbl_un1cly_product_id`, `mysql_tbl_un1cly_name`, `mysql_tbl_un1cly_reorder_level`, `mysql_tbl_un1cly_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o97b5k` (
    `mysql_tbl_o97b5k_customer_id` INT,
    `mysql_tbl_o97b5k_plan_type` VARCHAR(50),
    `mysql_tbl_o97b5k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o97b5k_start_date` DATE,
    `mysql_tbl_o97b5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqj7ui` (
    `mysql_tbl_lqj7ui_invoice_id` INT,
    `mysql_tbl_lqj7ui_customer_id` INT,
    `mysql_tbl_lqj7ui_invoice_date` DATE,
    `mysql_tbl_lqj7ui_amount_due` DECIMAL(10,2),
    `mysql_tbl_lqj7ui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o97b5k` (`mysql_tbl_o97b5k_customer_id`, `mysql_tbl_o97b5k_plan_type`, `mysql_tbl_o97b5k_monthly_cost`, `mysql_tbl_o97b5k_start_date`, `mysql_tbl_o97b5k_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lqj7ui` (`mysql_tbl_lqj7ui_invoice_id`, `mysql_tbl_lqj7ui_customer_id`, `mysql_tbl_lqj7ui_invoice_date`, `mysql_tbl_lqj7ui_amount_due`, `mysql_tbl_lqj7ui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d839h5` (
    `mysql_tbl_d839h5_supplier_id` INT,
    `mysql_tbl_d839h5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d839h5` (`mysql_tbl_d839h5_supplier_id`, `mysql_tbl_d839h5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eomlb` (
    `mysql_tbl_1eomlb_emp_id` INT,
    `mysql_tbl_1eomlb_department_id` INT
);

INSERT INTO `mysql_tbl_1eomlb` (`mysql_tbl_1eomlb_emp_id`, `mysql_tbl_1eomlb_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibx6t0_BALANCE, 0), mysql_tbl_ibx6t0_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ibx6t0`
    WHERE mysql_tbl_ibx6t0_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_k0z51k`
    WHERE mysql_tbl_k0z51k_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_k0z51k_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_m771xt_QUANTITY, 0), COALESCE(mysql_tbl_un1cly_REORDER_LEVEL, 10), COALESCE(mysql_tbl_un1cly_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_m771xt` I
    JOIN `mysql_tbl_un1cly` P ON mysql_tbl_m771xt_PRODUCT_ID = mysql_tbl_un1cly_PRODUCT_ID
    WHERE mysql_tbl_m771xt_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_m771xt_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1eomlb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1eomlb`
    WHERE mysql_tbl_1eomlb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1eomlb`
    WHERE mysql_tbl_1eomlb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp3yaf_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_lp3yaf`
    WHERE mysql_tbl_lp3yaf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_d4ac01_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_55ryp4` E
    JOIN `mysql_tbl_d4ac01` C ON mysql_tbl_55ryp4_COURSE_ID = mysql_tbl_d4ac01_COURSE_ID
    WHERE mysql_tbl_55ryp4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_55ryp4_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7));

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
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

    SELECT COALESCE(mysql_tbl_0vklc7_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_0vklc7`
    WHERE mysql_tbl_0vklc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iel0g9_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_iel0g9_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_iel0g9`
    WHERE mysql_tbl_iel0g9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iel0g9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_iel0g9_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_iel0g9`
    WHERE mysql_tbl_iel0g9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iel0g9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjzytq_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kjzytq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kjzytq`
    WHERE mysql_tbl_kjzytq_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o97b5k_PLAN_TYPE, COALESCE(mysql_tbl_o97b5k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o97b5k`
    WHERE mysql_tbl_o97b5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_lqj7ui_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_lqj7ui`
    WHERE mysql_tbl_lqj7ui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wrh3rf_STOCK_QUANTITY, 0), mysql_tbl_wrh3rf_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_wrh3rf`
    WHERE mysql_tbl_wrh3rf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_pfoemj`
    WHERE mysql_tbl_wrh3rf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m349x_PARTS_COST, 0), COALESCE(mysql_tbl_8m349x_LABOR_HOURS, 0), COALESCE(mysql_tbl_8m349x_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8m349x`
    WHERE mysql_tbl_8m349x_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_m8wn6n_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_m8wn6n` OI
    JOIN PRODUCTS P ON mysql_tbl_m8wn6n_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_m8wn6n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d839h5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d839h5`
    WHERE mysql_tbl_d839h5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbb5i5_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_fbb5i5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_rir9m7` C ON O.CUSTOMER_ID = mysql_tbl_rir9m7_CUSTOMER_ID
    WHERE mysql_tbl_rir9m7_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_do5ul7_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_do5ul7`
    WHERE mysql_tbl_do5ul7_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + RG_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7a744_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_h7a744`
    WHERE mysql_tbl_h7a744_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_3o8usy_START_DATE, mysql_tbl_3o8usy_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_3o8usy`
    WHERE mysql_tbl_3o8usy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + 0)) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(1);