/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x131zl` (
    `mysql_tbl_x131zl_student_id` INT,
    `mysql_tbl_x131zl_first_name` VARCHAR(50),
    `mysql_tbl_x131zl_last_name` VARCHAR(50),
    `mysql_tbl_x131zl_grade_level` INT,
    `mysql_tbl_x131zl_enrollment_date` DATE,
    `mysql_tbl_x131zl_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeesrk` (
    `mysql_tbl_qeesrk_payment_id` INT,
    `mysql_tbl_qeesrk_student_id` INT,
    `mysql_tbl_qeesrk_amount` DECIMAL(10,2),
    `mysql_tbl_qeesrk_payment_date` DATE,
    `mysql_tbl_qeesrk_payment_method` INT
);

INSERT INTO `mysql_tbl_x131zl` (`mysql_tbl_x131zl_student_id`, `mysql_tbl_x131zl_first_name`, `mysql_tbl_x131zl_last_name`, `mysql_tbl_x131zl_grade_level`, `mysql_tbl_x131zl_enrollment_date`, `mysql_tbl_x131zl_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qeesrk` (`mysql_tbl_qeesrk_payment_id`, `mysql_tbl_qeesrk_student_id`, `mysql_tbl_qeesrk_amount`, `mysql_tbl_qeesrk_payment_date`, `mysql_tbl_qeesrk_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ojdf` (
    `mysql_tbl_x9ojdf_product_id` INT,
    `mysql_tbl_x9ojdf_category_id` INT,
    `mysql_tbl_x9ojdf_price` DECIMAL(10,2),
    `mysql_tbl_x9ojdf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp69ta` (
    `mysql_tbl_jp69ta_category_id` INT,
    `mysql_tbl_jp69ta_name` VARCHAR(50),
    `mysql_tbl_jp69ta_parent_category_id` INT
);

INSERT INTO `mysql_tbl_x9ojdf` (`mysql_tbl_x9ojdf_product_id`, `mysql_tbl_x9ojdf_category_id`, `mysql_tbl_x9ojdf_price`, `mysql_tbl_x9ojdf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jp69ta` (`mysql_tbl_jp69ta_category_id`, `mysql_tbl_jp69ta_name`, `mysql_tbl_jp69ta_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tl43h` (
    `mysql_tbl_7tl43h_customer_id` INT,
    `mysql_tbl_7tl43h_registration_date` DATE
);

INSERT INTO `mysql_tbl_7tl43h` (`mysql_tbl_7tl43h_customer_id`, `mysql_tbl_7tl43h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bip46f` (
    `mysql_tbl_bip46f_customer_id` INT,
    `mysql_tbl_bip46f_order_date` DATE,
    `mysql_tbl_bip46f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bip46f` (`mysql_tbl_bip46f_customer_id`, `mysql_tbl_bip46f_order_date`, `mysql_tbl_bip46f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm4t5z` (
    `mysql_tbl_zm4t5z_campaign_id` INT,
    `mysql_tbl_zm4t5z_start_date` DATE,
    `mysql_tbl_zm4t5z_end_date` DATE,
    `mysql_tbl_zm4t5z_budget` INT
);

INSERT INTO `mysql_tbl_zm4t5z` (`mysql_tbl_zm4t5z_campaign_id`, `mysql_tbl_zm4t5z_start_date`, `mysql_tbl_zm4t5z_end_date`, `mysql_tbl_zm4t5z_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0edfu` (
    `mysql_tbl_f0edfu_zone_id` INT,
    `mysql_tbl_f0edfu_weight_min` INT,
    `mysql_tbl_f0edfu_weight_max` INT,
    `mysql_tbl_f0edfu_base_rate` INT,
    `mysql_tbl_f0edfu_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v9wvp` (
    `mysql_tbl_9v9wvp_order_id` INT,
    `mysql_tbl_9v9wvp_destination_zone` INT,
    `mysql_tbl_9v9wvp_package_weight` INT
);

INSERT INTO `mysql_tbl_f0edfu` (`mysql_tbl_f0edfu_zone_id`, `mysql_tbl_f0edfu_weight_min`, `mysql_tbl_f0edfu_weight_max`, `mysql_tbl_f0edfu_base_rate`, `mysql_tbl_f0edfu_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9v9wvp` (`mysql_tbl_9v9wvp_order_id`, `mysql_tbl_9v9wvp_destination_zone`, `mysql_tbl_9v9wvp_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxcena` (
    `mysql_tbl_xxcena_customer_id` INT,
    `mysql_tbl_xxcena_plan_type` VARCHAR(50),
    `mysql_tbl_xxcena_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xxcena_start_date` DATE
);

INSERT INTO `mysql_tbl_xxcena` (`mysql_tbl_xxcena_customer_id`, `mysql_tbl_xxcena_plan_type`, `mysql_tbl_xxcena_monthly_cost`, `mysql_tbl_xxcena_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzx8uj` (
    `mysql_tbl_vzx8uj_campaign_id` INT,
    `mysql_tbl_vzx8uj_budget` INT
);

INSERT INTO `mysql_tbl_vzx8uj` (`mysql_tbl_vzx8uj_campaign_id`, `mysql_tbl_vzx8uj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8dxx6` (
    `mysql_tbl_a8dxx6_customer_id` INT,
    `mysql_tbl_a8dxx6_registration_date` DATE,
    `mysql_tbl_a8dxx6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugpz78` (
    `mysql_tbl_ugpz78_order_id` INT,
    `mysql_tbl_ugpz78_customer_id` INT,
    `mysql_tbl_ugpz78_order_date` DATE,
    `mysql_tbl_ugpz78_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a8dxx6` (`mysql_tbl_a8dxx6_customer_id`, `mysql_tbl_a8dxx6_registration_date`, `mysql_tbl_a8dxx6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ugpz78` (`mysql_tbl_ugpz78_order_id`, `mysql_tbl_ugpz78_customer_id`, `mysql_tbl_ugpz78_order_date`, `mysql_tbl_ugpz78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w24wen` (
    `mysql_tbl_w24wen_order_id` INT,
    `mysql_tbl_w24wen_customer_id` INT,
    `mysql_tbl_w24wen_order_date` DATE,
    `mysql_tbl_w24wen_shipping_address` INT,
    `mysql_tbl_w24wen_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61viuc` (
    `mysql_tbl_61viuc_shipment_id` INT,
    `mysql_tbl_61viuc_order_id` INT,
    `mysql_tbl_61viuc_carrier` INT,
    `mysql_tbl_61viuc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_61viuc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_w24wen` (`mysql_tbl_w24wen_order_id`, `mysql_tbl_w24wen_customer_id`, `mysql_tbl_w24wen_order_date`, `mysql_tbl_w24wen_shipping_address`, `mysql_tbl_w24wen_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_61viuc` (`mysql_tbl_61viuc_shipment_id`, `mysql_tbl_61viuc_order_id`, `mysql_tbl_61viuc_carrier`, `mysql_tbl_61viuc_shipping_cost`, `mysql_tbl_61viuc_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hu5a7` (
    `mysql_tbl_3hu5a7_ticket_id` INT,
    `mysql_tbl_3hu5a7_resort_id` INT,
    `mysql_tbl_3hu5a7_skier_id` INT,
    `mysql_tbl_3hu5a7_ticket_type` VARCHAR(50),
    `mysql_tbl_3hu5a7_num_days` INT,
    `mysql_tbl_3hu5a7_daily_rate` INT,
    `mysql_tbl_3hu5a7_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz77qk` (
    `mysql_tbl_bz77qk_resort_id` INT,
    `mysql_tbl_bz77qk_resort_name` VARCHAR(50),
    `mysql_tbl_bz77qk_elevation` INT,
    `mysql_tbl_bz77qk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hu5a7` (`mysql_tbl_3hu5a7_ticket_id`, `mysql_tbl_3hu5a7_resort_id`, `mysql_tbl_3hu5a7_skier_id`, `mysql_tbl_3hu5a7_ticket_type`, `mysql_tbl_3hu5a7_num_days`, `mysql_tbl_3hu5a7_daily_rate`, `mysql_tbl_3hu5a7_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_bz77qk` (`mysql_tbl_bz77qk_resort_id`, `mysql_tbl_bz77qk_resort_name`, `mysql_tbl_bz77qk_elevation`, `mysql_tbl_bz77qk_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dam039` (
    `mysql_tbl_dam039_campaign_id` INT,
    `mysql_tbl_dam039_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dam039` (`mysql_tbl_dam039_campaign_id`, `mysql_tbl_dam039_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4fmlp` (
    `mysql_tbl_y4fmlp_supplier_id` INT
);

INSERT INTO `mysql_tbl_y4fmlp` (`mysql_tbl_y4fmlp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pu119` (
    `mysql_tbl_3pu119_supplier_id` INT,
    `mysql_tbl_3pu119_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3pu119` (`mysql_tbl_3pu119_supplier_id`, `mysql_tbl_3pu119_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmxjew` (
    `mysql_tbl_hmxjew_customer_id` INT,
    `mysql_tbl_hmxjew_status` VARCHAR(50),
    `mysql_tbl_hmxjew_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmxjew` (`mysql_tbl_hmxjew_customer_id`, `mysql_tbl_hmxjew_status`, `mysql_tbl_hmxjew_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hwa90` (
    `mysql_tbl_4hwa90_doctor_id` INT,
    `mysql_tbl_4hwa90_specialization` INT,
    `mysql_tbl_4hwa90_years_experience` INT,
    `mysql_tbl_4hwa90_consultation_fee` INT,
    `mysql_tbl_4hwa90_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlm11y` (
    `mysql_tbl_wlm11y_appointment_id` INT,
    `mysql_tbl_wlm11y_doctor_id` INT,
    `mysql_tbl_wlm11y_patient_id` INT,
    `mysql_tbl_wlm11y_appointment_date` DATE,
    `mysql_tbl_wlm11y_duration_minutes` INT,
    `mysql_tbl_wlm11y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4hwa90` (`mysql_tbl_4hwa90_doctor_id`, `mysql_tbl_4hwa90_specialization`, `mysql_tbl_4hwa90_years_experience`, `mysql_tbl_4hwa90_consultation_fee`, `mysql_tbl_4hwa90_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wlm11y` (`mysql_tbl_wlm11y_appointment_id`, `mysql_tbl_wlm11y_doctor_id`, `mysql_tbl_wlm11y_patient_id`, `mysql_tbl_wlm11y_appointment_date`, `mysql_tbl_wlm11y_duration_minutes`, `mysql_tbl_wlm11y_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3v2yx` (
    `mysql_tbl_d3v2yx_customer_id` INT,
    `mysql_tbl_d3v2yx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3v2yx` (`mysql_tbl_d3v2yx_customer_id`, `mysql_tbl_d3v2yx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm8bvw` (
    `mysql_tbl_vm8bvw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vm8bvw` (`mysql_tbl_vm8bvw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfw66r` (
    `mysql_tbl_nfw66r_emp_id` INT,
    `mysql_tbl_nfw66r_salary` INT
);

INSERT INTO `mysql_tbl_nfw66r` (`mysql_tbl_nfw66r_emp_id`, `mysql_tbl_nfw66r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vha4kx` (
    `mysql_tbl_vha4kx_emp_id` INT,
    `mysql_tbl_vha4kx_department_id` INT,
    `mysql_tbl_vha4kx_salary` INT,
    `mysql_tbl_vha4kx_hire_date` DATE
);

INSERT INTO `mysql_tbl_vha4kx` (`mysql_tbl_vha4kx_emp_id`, `mysql_tbl_vha4kx_department_id`, `mysql_tbl_vha4kx_salary`, `mysql_tbl_vha4kx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8h0hq` (
    `mysql_tbl_f8h0hq_order_id` INT,
    `mysql_tbl_f8h0hq_customer_id` INT,
    `mysql_tbl_f8h0hq_order_date` DATE,
    `mysql_tbl_f8h0hq_total_amount` DECIMAL(10,2),
    `mysql_tbl_f8h0hq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwi10j` (
    `mysql_tbl_jwi10j_order_id` INT,
    `mysql_tbl_jwi10j_product_id` INT,
    `mysql_tbl_jwi10j_quantity` INT
);

INSERT INTO `mysql_tbl_f8h0hq` (`mysql_tbl_f8h0hq_order_id`, `mysql_tbl_f8h0hq_customer_id`, `mysql_tbl_f8h0hq_order_date`, `mysql_tbl_f8h0hq_total_amount`, `mysql_tbl_f8h0hq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jwi10j` (`mysql_tbl_jwi10j_order_id`, `mysql_tbl_jwi10j_product_id`, `mysql_tbl_jwi10j_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jwi10j_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jwi10j_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jwi10j`
    WHERE mysql_tbl_jwi10j_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x9ojdf_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_x9ojdf`
    WHERE mysql_tbl_x9ojdf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x9ojdf_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_x9ojdf`
    WHERE mysql_tbl_x9ojdf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vzx8uj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vzx8uj`
    WHERE mysql_tbl_vzx8uj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nfw66r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nfw66r`
    WHERE mysql_tbl_nfw66r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_vha4kx`
    WHERE mysql_tbl_vha4kx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vm8bvw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vm8bvw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hu5a7_NUM_DAYS, 1), COALESCE(mysql_tbl_3hu5a7_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_3hu5a7`
    WHERE mysql_tbl_3hu5a7_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bz77qk_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_3hu5a7` SLT
    JOIN `mysql_tbl_bz77qk` SR ON mysql_tbl_3hu5a7_RESORT_ID = mysql_tbl_bz77qk_RESORT_ID
    WHERE mysql_tbl_3hu5a7_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + (-P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_7tl43h_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_7tl43h`
    WHERE mysql_tbl_7tl43h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + (QUARTER(V_REG_DATE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hwa90_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_4hwa90_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_4hwa90`
    WHERE mysql_tbl_4hwa90_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_wlm11y`
    WHERE mysql_tbl_wlm11y_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_wlm11y_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_wlm11y_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3v2yx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_d3v2yx`
    WHERE mysql_tbl_d3v2yx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_xxcena_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_xxcena`
    WHERE mysql_tbl_xxcena_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0edfu_BASE_RATE, 10), COALESCE(mysql_tbl_f0edfu_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_f0edfu`
    WHERE mysql_tbl_f0edfu_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_f0edfu_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_f0edfu_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bip46f_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bip46f_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_bip46f`
    WHERE mysql_tbl_bip46f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bip46f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bip46f_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_bip46f`
    WHERE mysql_tbl_bip46f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bip46f_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3pu119_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3pu119`
    WHERE mysql_tbl_3pu119_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hmxjew_STATUS, COALESCE(mysql_tbl_hmxjew_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_hmxjew`
    WHERE mysql_tbl_hmxjew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dam039_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dam039` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dam039_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dam039_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dam039_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5smk0b`
    WHERE mysql_tbl_y4fmlp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_w24wen_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_w24wen`
    WHERE mysql_tbl_w24wen_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_61viuc_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_61viuc_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_61viuc`
    WHERE mysql_tbl_61viuc_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_PROC1_zwx1tl();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ugpz78`
    WHERE mysql_tbl_ugpz78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a8dxx6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_a8dxx6`
    WHERE mysql_tbl_a8dxx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_zm4t5z_BUDGET, 0), DATEDIFF(mysql_tbl_zm4t5z_END_DATE, mysql_tbl_zm4t5z_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_zm4t5z`
    WHERE mysql_tbl_zm4t5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x131zl_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_x131zl`
    WHERE mysql_tbl_x131zl_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qeesrk_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_qeesrk`
    WHERE mysql_tbl_qeesrk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);