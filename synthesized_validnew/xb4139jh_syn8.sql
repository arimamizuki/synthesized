/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56rln4` (
    `mysql_tbl_56rln4_employee_id` INT,
    `mysql_tbl_56rln4_department_id` INT,
    `mysql_tbl_56rln4_manager_id` INT,
    `mysql_tbl_56rln4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qz8fa` (
    `mysql_tbl_1qz8fa_department_id` INT,
    `mysql_tbl_1qz8fa_parent_department_id` INT,
    `mysql_tbl_1qz8fa_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56rln4` (`mysql_tbl_56rln4_employee_id`, `mysql_tbl_56rln4_department_id`, `mysql_tbl_56rln4_manager_id`, `mysql_tbl_56rln4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1qz8fa` (`mysql_tbl_1qz8fa_department_id`, `mysql_tbl_1qz8fa_parent_department_id`, `mysql_tbl_1qz8fa_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gspekv` (
    `mysql_tbl_gspekv_case_id` INT,
    `mysql_tbl_gspekv_attorney_id` INT,
    `mysql_tbl_gspekv_case_type` VARCHAR(50),
    `mysql_tbl_gspekv_filing_date` DATE,
    `mysql_tbl_gspekv_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_gspekv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyxs9p` (
    `mysql_tbl_fyxs9p_attorney_id` INT,
    `mysql_tbl_fyxs9p_name` VARCHAR(50),
    `mysql_tbl_fyxs9p_hourly_rate` INT,
    `mysql_tbl_fyxs9p_experience_years` INT
);

INSERT INTO `mysql_tbl_gspekv` (`mysql_tbl_gspekv_case_id`, `mysql_tbl_gspekv_attorney_id`, `mysql_tbl_gspekv_case_type`, `mysql_tbl_gspekv_filing_date`, `mysql_tbl_gspekv_settlement_amount`, `mysql_tbl_gspekv_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fyxs9p` (`mysql_tbl_fyxs9p_attorney_id`, `mysql_tbl_fyxs9p_name`, `mysql_tbl_fyxs9p_hourly_rate`, `mysql_tbl_fyxs9p_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reqefg` (
    `mysql_tbl_reqefg_product_id` INT,
    `mysql_tbl_reqefg_supplier_id` INT,
    `mysql_tbl_reqefg_price` DECIMAL(10,2),
    `mysql_tbl_reqefg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm3tc5` (
    `mysql_tbl_rm3tc5_supplier_id` INT,
    `mysql_tbl_rm3tc5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_reqefg` (`mysql_tbl_reqefg_product_id`, `mysql_tbl_reqefg_supplier_id`, `mysql_tbl_reqefg_price`, `mysql_tbl_reqefg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rm3tc5` (`mysql_tbl_rm3tc5_supplier_id`, `mysql_tbl_rm3tc5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghmqty` (
    `mysql_tbl_ghmqty_product_id` INT,
    `mysql_tbl_ghmqty_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ghmqty` (`mysql_tbl_ghmqty_product_id`, `mysql_tbl_ghmqty_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h96bd` (
    `mysql_tbl_5h96bd_emp_id` INT,
    `mysql_tbl_5h96bd_hire_date` DATE,
    `mysql_tbl_5h96bd_salary` INT
);

INSERT INTO `mysql_tbl_5h96bd` (`mysql_tbl_5h96bd_emp_id`, `mysql_tbl_5h96bd_hire_date`, `mysql_tbl_5h96bd_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b01nr` (
    `mysql_tbl_3b01nr_emp_id` INT,
    `mysql_tbl_3b01nr_manager_id` INT,
    `mysql_tbl_3b01nr_department_id` INT,
    `mysql_tbl_3b01nr_salary` INT,
    `mysql_tbl_3b01nr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq6qo8` (
    `mysql_tbl_zq6qo8_department_id` INT,
    `mysql_tbl_zq6qo8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3b01nr` (`mysql_tbl_3b01nr_emp_id`, `mysql_tbl_3b01nr_manager_id`, `mysql_tbl_3b01nr_department_id`, `mysql_tbl_3b01nr_salary`, `mysql_tbl_3b01nr_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zq6qo8` (`mysql_tbl_zq6qo8_department_id`, `mysql_tbl_zq6qo8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1iryu` (
    `mysql_tbl_u1iryu_customer_id` INT,
    `mysql_tbl_u1iryu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgce7b` (
    `mysql_tbl_cgce7b_order_id` INT,
    `mysql_tbl_cgce7b_customer_id` INT,
    `mysql_tbl_cgce7b_order_date` DATE,
    `mysql_tbl_cgce7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1iryu` (`mysql_tbl_u1iryu_customer_id`, `mysql_tbl_u1iryu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cgce7b` (`mysql_tbl_cgce7b_order_id`, `mysql_tbl_cgce7b_customer_id`, `mysql_tbl_cgce7b_order_date`, `mysql_tbl_cgce7b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb2tav` (
    `mysql_tbl_wb2tav_contract_id` INT,
    `mysql_tbl_wb2tav_client_id` INT,
    `mysql_tbl_wb2tav_guard_id` INT,
    `mysql_tbl_wb2tav_contract_type` VARCHAR(50),
    `mysql_tbl_wb2tav_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wb2tav_num_guards` INT,
    `mysql_tbl_wb2tav_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5z08l` (
    `mysql_tbl_p5z08l_guard_id` INT,
    `mysql_tbl_p5z08l_name` VARCHAR(50),
    `mysql_tbl_p5z08l_experience_years` INT,
    `mysql_tbl_p5z08l_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wb2tav` (`mysql_tbl_wb2tav_contract_id`, `mysql_tbl_wb2tav_client_id`, `mysql_tbl_wb2tav_guard_id`, `mysql_tbl_wb2tav_contract_type`, `mysql_tbl_wb2tav_monthly_cost`, `mysql_tbl_wb2tav_num_guards`, `mysql_tbl_wb2tav_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_p5z08l` (`mysql_tbl_p5z08l_guard_id`, `mysql_tbl_p5z08l_name`, `mysql_tbl_p5z08l_experience_years`, `mysql_tbl_p5z08l_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cla3o` (
    `mysql_tbl_3cla3o_customer_id` INT,
    `mysql_tbl_3cla3o_registration_date` DATE
);

INSERT INTO `mysql_tbl_3cla3o` (`mysql_tbl_3cla3o_customer_id`, `mysql_tbl_3cla3o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pyx4x` (
    `mysql_tbl_5pyx4x_order_id` INT,
    `mysql_tbl_5pyx4x_customer_id` INT,
    `mysql_tbl_5pyx4x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pyx4x` (`mysql_tbl_5pyx4x_order_id`, `mysql_tbl_5pyx4x_customer_id`, `mysql_tbl_5pyx4x_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ops0rk` (
    `mysql_tbl_ops0rk_customer_id` INT,
    `mysql_tbl_ops0rk_status` VARCHAR(50),
    `mysql_tbl_ops0rk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ops0rk` (`mysql_tbl_ops0rk_customer_id`, `mysql_tbl_ops0rk_status`, `mysql_tbl_ops0rk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k6kkh` (
    `mysql_tbl_7k6kkh_student_id` INT,
    `mysql_tbl_7k6kkh_first_name` VARCHAR(50),
    `mysql_tbl_7k6kkh_last_name` VARCHAR(50),
    `mysql_tbl_7k6kkh_grade_level` INT,
    `mysql_tbl_7k6kkh_enrollment_date` DATE,
    `mysql_tbl_7k6kkh_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ogtm` (
    `mysql_tbl_b9ogtm_payment_id` INT,
    `mysql_tbl_b9ogtm_student_id` INT,
    `mysql_tbl_b9ogtm_amount` DECIMAL(10,2),
    `mysql_tbl_b9ogtm_payment_date` DATE,
    `mysql_tbl_b9ogtm_payment_method` INT
);

INSERT INTO `mysql_tbl_7k6kkh` (`mysql_tbl_7k6kkh_student_id`, `mysql_tbl_7k6kkh_first_name`, `mysql_tbl_7k6kkh_last_name`, `mysql_tbl_7k6kkh_grade_level`, `mysql_tbl_7k6kkh_enrollment_date`, `mysql_tbl_7k6kkh_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b9ogtm` (`mysql_tbl_b9ogtm_payment_id`, `mysql_tbl_b9ogtm_student_id`, `mysql_tbl_b9ogtm_amount`, `mysql_tbl_b9ogtm_payment_date`, `mysql_tbl_b9ogtm_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_520uu6` (
    `mysql_tbl_520uu6_customer_id` INT,
    `mysql_tbl_520uu6_name` VARCHAR(50),
    `mysql_tbl_520uu6_email` INT,
    `mysql_tbl_520uu6_registration_date` DATE,
    `mysql_tbl_520uu6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuq591` (
    `mysql_tbl_xuq591_order_id` INT,
    `mysql_tbl_xuq591_customer_id` INT,
    `mysql_tbl_xuq591_order_date` DATE,
    `mysql_tbl_xuq591_total_amount` DECIMAL(10,2),
    `mysql_tbl_xuq591_shipping_country` INT
);

INSERT INTO `mysql_tbl_520uu6` (`mysql_tbl_520uu6_customer_id`, `mysql_tbl_520uu6_name`, `mysql_tbl_520uu6_email`, `mysql_tbl_520uu6_registration_date`, `mysql_tbl_520uu6_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xuq591` (`mysql_tbl_xuq591_order_id`, `mysql_tbl_xuq591_customer_id`, `mysql_tbl_xuq591_order_date`, `mysql_tbl_xuq591_total_amount`, `mysql_tbl_xuq591_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e1xow` (
    `mysql_tbl_7e1xow_product_id` INT,
    `mysql_tbl_7e1xow_category_id` INT,
    `mysql_tbl_7e1xow_price` DECIMAL(10,2),
    `mysql_tbl_7e1xow_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7e1xow` (`mysql_tbl_7e1xow_product_id`, `mysql_tbl_7e1xow_category_id`, `mysql_tbl_7e1xow_price`, `mysql_tbl_7e1xow_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spd9wb` (
    `mysql_tbl_spd9wb_customer_id` INT,
    `mysql_tbl_spd9wb_plan_type` VARCHAR(50),
    `mysql_tbl_spd9wb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_spd9wb_start_date` DATE,
    `mysql_tbl_spd9wb_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dzxki` (
    `mysql_tbl_3dzxki_customer_id` INT,
    `mysql_tbl_3dzxki_tier_level` INT
);

INSERT INTO `mysql_tbl_spd9wb` (`mysql_tbl_spd9wb_customer_id`, `mysql_tbl_spd9wb_plan_type`, `mysql_tbl_spd9wb_monthly_cost`, `mysql_tbl_spd9wb_start_date`, `mysql_tbl_spd9wb_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3dzxki` (`mysql_tbl_3dzxki_customer_id`, `mysql_tbl_3dzxki_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scua4o` (
    `mysql_tbl_scua4o_customer_id` INT,
    `mysql_tbl_scua4o_plan_type` VARCHAR(50),
    `mysql_tbl_scua4o_start_date` DATE,
    `mysql_tbl_scua4o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_scua4o_data_limit_gb` TEXT,
    `mysql_tbl_scua4o_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_scua4o` (`mysql_tbl_scua4o_customer_id`, `mysql_tbl_scua4o_plan_type`, `mysql_tbl_scua4o_start_date`, `mysql_tbl_scua4o_monthly_cost`, `mysql_tbl_scua4o_data_limit_gb`, `mysql_tbl_scua4o_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvrw0q` (
    `mysql_tbl_pvrw0q_order_id` INT,
    `mysql_tbl_pvrw0q_customer_id` INT,
    `mysql_tbl_pvrw0q_order_date` DATE,
    `mysql_tbl_pvrw0q_total_amount` DECIMAL(10,2),
    `mysql_tbl_pvrw0q_shipping_method` INT,
    `mysql_tbl_pvrw0q_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_pvrw0q` (`mysql_tbl_pvrw0q_order_id`, `mysql_tbl_pvrw0q_customer_id`, `mysql_tbl_pvrw0q_order_date`, `mysql_tbl_pvrw0q_total_amount`, `mysql_tbl_pvrw0q_shipping_method`, `mysql_tbl_pvrw0q_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ak2y` (mysql_tbl_a3ak2y_id INT, mysql_tbl_a3ak2y_amount_due DECIMAL(10,2), amount_pamysql_tbl_a3ak2y_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u541mu` (
    `mysql_tbl_u541mu_product_id` INT,
    `mysql_tbl_u541mu_category_id` INT,
    `mysql_tbl_u541mu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u541mu` (`mysql_tbl_u541mu_product_id`, `mysql_tbl_u541mu_category_id`, `mysql_tbl_u541mu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyyxda` (mysql_tbl_nyyxda_id INT, mysql_tbl_nyyxda_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cocg05` (
    `mysql_tbl_cocg05_emp_id` INT,
    `mysql_tbl_cocg05_dept_id` INT,
    `mysql_tbl_cocg05_salary` INT,
    `mysql_tbl_cocg05_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwcd51` (
    `mysql_tbl_bwcd51_dept_id` INT,
    `mysql_tbl_bwcd51_name` VARCHAR(50),
    `mysql_tbl_bwcd51_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_cocg05` (`mysql_tbl_cocg05_emp_id`, `mysql_tbl_cocg05_dept_id`, `mysql_tbl_cocg05_salary`, `mysql_tbl_cocg05_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bwcd51` (`mysql_tbl_bwcd51_dept_id`, `mysql_tbl_bwcd51_name`, `mysql_tbl_bwcd51_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbhy0s` (
    `mysql_tbl_sbhy0s_service_id` INT,
    `mysql_tbl_sbhy0s_property_id` INT,
    `mysql_tbl_sbhy0s_cleaner_id` INT,
    `mysql_tbl_sbhy0s_service_date` DATE,
    `mysql_tbl_sbhy0s_duration_hours` INT,
    `mysql_tbl_sbhy0s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cmazc` (
    `mysql_tbl_6cmazc_property_id` INT,
    `mysql_tbl_6cmazc_property_type` VARCHAR(50),
    `mysql_tbl_6cmazc_area_sqft` INT,
    `mysql_tbl_6cmazc_num_rooms` INT
);

INSERT INTO `mysql_tbl_sbhy0s` (`mysql_tbl_sbhy0s_service_id`, `mysql_tbl_sbhy0s_property_id`, `mysql_tbl_sbhy0s_cleaner_id`, `mysql_tbl_sbhy0s_service_date`, `mysql_tbl_sbhy0s_duration_hours`, `mysql_tbl_sbhy0s_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6cmazc` (`mysql_tbl_6cmazc_property_id`, `mysql_tbl_6cmazc_property_type`, `mysql_tbl_6cmazc_area_sqft`, `mysql_tbl_6cmazc_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp797b` (
    `mysql_tbl_sp797b_campaign_id` INT,
    `mysql_tbl_sp797b_channel` INT,
    `mysql_tbl_sp797b_target_audience` INT,
    `mysql_tbl_sp797b_budget` INT,
    `mysql_tbl_sp797b_start_date` DATE,
    `mysql_tbl_sp797b_end_date` DATE,
    `mysql_tbl_sp797b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sp797b` (`mysql_tbl_sp797b_campaign_id`, `mysql_tbl_sp797b_channel`, `mysql_tbl_sp797b_target_audience`, `mysql_tbl_sp797b_budget`, `mysql_tbl_sp797b_start_date`, `mysql_tbl_sp797b_end_date`, `mysql_tbl_sp797b_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1gbugf` (mysql_tbl_1gbugf_ID INT, mysql_tbl_1gbugf_CREATED_AT DATE, mysql_tbl_1gbugf_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_1gbugf_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_1gbugf_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7k6kkh_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_7k6kkh`
    WHERE mysql_tbl_7k6kkh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b9ogtm_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_b9ogtm`
    WHERE mysql_tbl_b9ogtm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_520uu6_COUNTRY, COUNT(*), SUM(mysql_tbl_xuq591_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_520uu6` C
    LEFT JOIN `mysql_tbl_xuq591` O ON mysql_tbl_520uu6_CUSTOMER_ID = mysql_tbl_xuq591_CUSTOMER_ID
    WHERE mysql_tbl_520uu6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_520uu6_CUSTOMER_ID, mysql_tbl_520uu6_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_cgce7b_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_cgce7b`
    WHERE mysql_tbl_cgce7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ops0rk_STATUS, COALESCE(mysql_tbl_ops0rk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ops0rk`
    WHERE mysql_tbl_ops0rk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5pyx4x_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_5pyx4x`
    WHERE mysql_tbl_5pyx4x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3cla3o_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3cla3o`
    WHERE mysql_tbl_3cla3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7e1xow_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_7e1xow`
    WHERE mysql_tbl_7e1xow_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_54afz4`
    WHERE mysql_tbl_7e1xow_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_yk2nzl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb2tav_MONTHLY_COST, 5000), COALESCE(mysql_tbl_wb2tav_NUM_GUARDS, 2), COALESCE(mysql_tbl_wb2tav_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_wb2tav`
    WHERE mysql_tbl_wb2tav_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3b01nr`
    WHERE mysql_tbl_3b01nr_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3b01nr_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_3b01nr`
    WHERE mysql_tbl_3b01nr_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_3b01nr_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_3b01nr`
    WHERE mysql_tbl_3b01nr_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5h96bd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5h96bd_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_5h96bd`
    WHERE mysql_tbl_5h96bd_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm3tc5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rm3tc5`
    WHERE mysql_tbl_rm3tc5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_reqefg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_reqefg`
    WHERE mysql_tbl_reqefg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghmqty_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ghmqty`
    WHERE mysql_tbl_ghmqty_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gspekv_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_gspekv`
    WHERE mysql_tbl_gspekv_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fyxs9p_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_gspekv` LC
    JOIN `mysql_tbl_fyxs9p` A ON mysql_tbl_gspekv_ATTORNEY_ID = mysql_tbl_fyxs9p_ATTORNEY_ID
    WHERE mysql_tbl_gspekv_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_scua4o_PLAN_TYPE, COALESCE(mysql_tbl_scua4o_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_scua4o_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_scua4o`
    WHERE mysql_tbl_scua4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_pvrw0q_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_pvrw0q_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_pvrw0q`
    WHERE mysql_tbl_pvrw0q_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cmazc_AREA_SQFT, 500), COALESCE(mysql_tbl_6cmazc_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_6cmazc`
    WHERE mysql_tbl_6cmazc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_cocg05_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_cocg05_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_cocg05`
    WHERE mysql_tbl_cocg05_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bwcd51_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_bwcd51` D
    JOIN `mysql_tbl_cocg05` E ON mysql_tbl_bwcd51_DEPT_ID = mysql_tbl_cocg05_DEPT_ID
    WHERE mysql_tbl_cocg05_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_a3ak2y_AMOUNT_DUE, mysql_tbl_a3ak2y_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_a3ak2y` WHERE mysql_tbl_a3ak2y_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_u541mu_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_u541mu`
    WHERE mysql_tbl_u541mu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sp797b_START_DATE, mysql_tbl_sp797b_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_sp797b`
    WHERE mysql_tbl_sp797b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_nyyxda` (`mysql_tbl_nyyxda_ID`, `mysql_tbl_nyyxda_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_spd9wb_PLAN_TYPE, COALESCE(mysql_tbl_spd9wb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_spd9wb`
    WHERE mysql_tbl_spd9wb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3dzxki_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3dzxki`
    WHERE mysql_tbl_3dzxki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_1qz8fa_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_1qz8fa`
        WHERE mysql_tbl_1qz8fa_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        SET V_CURRENT_ID = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);