/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9juhc3` (
    `mysql_tbl_9juhc3_product_id` INT,
    `mysql_tbl_9juhc3_category_id` INT,
    `mysql_tbl_9juhc3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zyybj` (
    `mysql_tbl_3zyybj_category_id` INT,
    `mysql_tbl_3zyybj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9juhc3` (`mysql_tbl_9juhc3_product_id`, `mysql_tbl_9juhc3_category_id`, `mysql_tbl_9juhc3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3zyybj` (`mysql_tbl_3zyybj_category_id`, `mysql_tbl_3zyybj_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_biz23x` (
    `mysql_tbl_biz23x_record_id` INT,
    `mysql_tbl_biz23x_city_id` INT,
    `mysql_tbl_biz23x_date` mysql_tbl_biz23x_date,
    `mysql_tbl_biz23x_temperature` INT,
    `mysql_tbl_biz23x_humidity` INT,
    `mysql_tbl_biz23x_air_quality_index` INT
);

INSERT INTO `mysql_tbl_biz23x` (`mysql_tbl_biz23x_record_id`, `mysql_tbl_biz23x_city_id`, `mysql_tbl_biz23x_date`, `mysql_tbl_biz23x_temperature`, `mysql_tbl_biz23x_humidity`, `mysql_tbl_biz23x_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hls3ku` (
    `mysql_tbl_hls3ku_invoice_id` INT,
    `mysql_tbl_hls3ku_customer_id` INT,
    `mysql_tbl_hls3ku_issue_date` DATE,
    `mysql_tbl_hls3ku_due_date` DATE,
    `mysql_tbl_hls3ku_total_amount` DECIMAL(10,2),
    `mysql_tbl_hls3ku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwpovg` (
    `mysql_tbl_bwpovg_payment_id` INT,
    `mysql_tbl_bwpovg_invoice_id` INT,
    `mysql_tbl_bwpovg_payment_date` DATE,
    `mysql_tbl_bwpovg_amount_paid` INT
);

INSERT INTO `mysql_tbl_hls3ku` (`mysql_tbl_hls3ku_invoice_id`, `mysql_tbl_hls3ku_customer_id`, `mysql_tbl_hls3ku_issue_date`, `mysql_tbl_hls3ku_due_date`, `mysql_tbl_hls3ku_total_amount`, `mysql_tbl_hls3ku_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bwpovg` (`mysql_tbl_bwpovg_payment_id`, `mysql_tbl_bwpovg_invoice_id`, `mysql_tbl_bwpovg_payment_date`, `mysql_tbl_bwpovg_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etbkgw` (
    `mysql_tbl_etbkgw_order_id` INT,
    `mysql_tbl_etbkgw_customer_id` INT,
    `mysql_tbl_etbkgw_order_date` DATE,
    `mysql_tbl_etbkgw_total_amount` DECIMAL(10,2),
    `mysql_tbl_etbkgw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er2dp7` (
    `mysql_tbl_er2dp7_shipment_id` INT,
    `mysql_tbl_er2dp7_order_id` INT,
    `mysql_tbl_er2dp7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etbkgw` (`mysql_tbl_etbkgw_order_id`, `mysql_tbl_etbkgw_customer_id`, `mysql_tbl_etbkgw_order_date`, `mysql_tbl_etbkgw_total_amount`, `mysql_tbl_etbkgw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_er2dp7` (`mysql_tbl_er2dp7_shipment_id`, `mysql_tbl_er2dp7_order_id`, `mysql_tbl_er2dp7_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h02fr` (
    `mysql_tbl_1h02fr_customer_id` INT,
    `mysql_tbl_1h02fr_plan_type` VARCHAR(50),
    `mysql_tbl_1h02fr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1h02fr_start_date` DATE
);

INSERT INTO `mysql_tbl_1h02fr` (`mysql_tbl_1h02fr_customer_id`, `mysql_tbl_1h02fr_plan_type`, `mysql_tbl_1h02fr_monthly_cost`, `mysql_tbl_1h02fr_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9givdf` (
    `mysql_tbl_9givdf_customer_id` INT,
    `mysql_tbl_9givdf_plan_type` VARCHAR(50),
    `mysql_tbl_9givdf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9givdf_start_date` DATE,
    `mysql_tbl_9givdf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9givdf` (`mysql_tbl_9givdf_customer_id`, `mysql_tbl_9givdf_plan_type`, `mysql_tbl_9givdf_monthly_cost`, `mysql_tbl_9givdf_start_date`, `mysql_tbl_9givdf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbjjuo` (
    `mysql_tbl_zbjjuo_customer_id` INT,
    `mysql_tbl_zbjjuo_start_date` DATE,
    `mysql_tbl_zbjjuo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zbjjuo` (`mysql_tbl_zbjjuo_customer_id`, `mysql_tbl_zbjjuo_start_date`, `mysql_tbl_zbjjuo_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brvj1c` (
    `mysql_tbl_brvj1c_product_id` INT,
    `mysql_tbl_brvj1c_name` VARCHAR(50),
    `mysql_tbl_brvj1c_category_id` INT,
    `mysql_tbl_brvj1c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us18z6` (
    `mysql_tbl_us18z6_order_id` INT,
    `mysql_tbl_us18z6_product_id` INT,
    `mysql_tbl_us18z6_quantity` INT,
    `mysql_tbl_us18z6_order_date` DATE
);

INSERT INTO `mysql_tbl_brvj1c` (`mysql_tbl_brvj1c_product_id`, `mysql_tbl_brvj1c_name`, `mysql_tbl_brvj1c_category_id`, `mysql_tbl_brvj1c_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_us18z6` (`mysql_tbl_us18z6_order_id`, `mysql_tbl_us18z6_product_id`, `mysql_tbl_us18z6_quantity`, `mysql_tbl_us18z6_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kozzv` (
    `mysql_tbl_0kozzv_order_id` INT,
    `mysql_tbl_0kozzv_customer_id` INT,
    `mysql_tbl_0kozzv_order_date` DATE,
    `mysql_tbl_0kozzv_total_amount` DECIMAL(10,2),
    `mysql_tbl_0kozzv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7xeda` (
    `mysql_tbl_y7xeda_order_id` INT,
    `mysql_tbl_y7xeda_product_id` INT,
    `mysql_tbl_y7xeda_quantity` INT
);

INSERT INTO `mysql_tbl_0kozzv` (`mysql_tbl_0kozzv_order_id`, `mysql_tbl_0kozzv_customer_id`, `mysql_tbl_0kozzv_order_date`, `mysql_tbl_0kozzv_total_amount`, `mysql_tbl_0kozzv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y7xeda` (`mysql_tbl_y7xeda_order_id`, `mysql_tbl_y7xeda_product_id`, `mysql_tbl_y7xeda_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqm0g0` (
    `mysql_tbl_sqm0g0_product_id` INT,
    `mysql_tbl_sqm0g0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sqm0g0` (`mysql_tbl_sqm0g0_product_id`, `mysql_tbl_sqm0g0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34fg0j` (
    `mysql_tbl_34fg0j_product_id` INT,
    `mysql_tbl_34fg0j_category_id` INT,
    `mysql_tbl_34fg0j_price` DECIMAL(10,2),
    `mysql_tbl_34fg0j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4wgxc` (
    `mysql_tbl_g4wgxc_order_id` INT,
    `mysql_tbl_g4wgxc_product_id` INT,
    `mysql_tbl_g4wgxc_quantity` INT
);

INSERT INTO `mysql_tbl_34fg0j` (`mysql_tbl_34fg0j_product_id`, `mysql_tbl_34fg0j_category_id`, `mysql_tbl_34fg0j_price`, `mysql_tbl_34fg0j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g4wgxc` (`mysql_tbl_g4wgxc_order_id`, `mysql_tbl_g4wgxc_product_id`, `mysql_tbl_g4wgxc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2xo21` (
    `mysql_tbl_u2xo21_customer_id` INT,
    `mysql_tbl_u2xo21_order_id` INT
);

INSERT INTO `mysql_tbl_u2xo21` (`mysql_tbl_u2xo21_customer_id`, `mysql_tbl_u2xo21_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxtfrs` (
    `mysql_tbl_cxtfrs_customer_id` INT,
    `mysql_tbl_cxtfrs_country` INT
);

INSERT INTO `mysql_tbl_cxtfrs` (`mysql_tbl_cxtfrs_customer_id`, `mysql_tbl_cxtfrs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kytqp` (
    `mysql_tbl_3kytqp_product_id` INT,
    `mysql_tbl_3kytqp_category_id` INT,
    `mysql_tbl_3kytqp_price` DECIMAL(10,2),
    `mysql_tbl_3kytqp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axawg3` (
    `mysql_tbl_axawg3_order_id` INT,
    `mysql_tbl_axawg3_product_id` INT,
    `mysql_tbl_axawg3_quantity` INT
);

INSERT INTO `mysql_tbl_3kytqp` (`mysql_tbl_3kytqp_product_id`, `mysql_tbl_3kytqp_category_id`, `mysql_tbl_3kytqp_price`, `mysql_tbl_3kytqp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_axawg3` (`mysql_tbl_axawg3_order_id`, `mysql_tbl_axawg3_product_id`, `mysql_tbl_axawg3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mekdh` (
    `mysql_tbl_1mekdh_order_id` INT,
    `mysql_tbl_1mekdh_customer_id` INT,
    `mysql_tbl_1mekdh_order_date` DATE,
    `mysql_tbl_1mekdh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sgvxy` (
    `mysql_tbl_9sgvxy_order_id` INT,
    `mysql_tbl_9sgvxy_product_id` INT,
    `mysql_tbl_9sgvxy_quantity` INT
);

INSERT INTO `mysql_tbl_1mekdh` (`mysql_tbl_1mekdh_order_id`, `mysql_tbl_1mekdh_customer_id`, `mysql_tbl_1mekdh_order_date`, `mysql_tbl_1mekdh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9sgvxy` (`mysql_tbl_9sgvxy_order_id`, `mysql_tbl_9sgvxy_product_id`, `mysql_tbl_9sgvxy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l0yo0` (
    `mysql_tbl_1l0yo0_emp_id` INT,
    `mysql_tbl_1l0yo0_hire_date` DATE
);

INSERT INTO `mysql_tbl_1l0yo0` (`mysql_tbl_1l0yo0_emp_id`, `mysql_tbl_1l0yo0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8bwew` (
    `mysql_tbl_r8bwew_campaign_id` INT,
    `mysql_tbl_r8bwew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8bwew` (`mysql_tbl_r8bwew_campaign_id`, `mysql_tbl_r8bwew_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1h17n` (
    `mysql_tbl_k1h17n_supplier_id` INT,
    `mysql_tbl_k1h17n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k1h17n` (`mysql_tbl_k1h17n_supplier_id`, `mysql_tbl_k1h17n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alimqr` (
    `mysql_tbl_alimqr_plan_id` INT,
    `mysql_tbl_alimqr_carrier` INT,
    `mysql_tbl_alimqr_data_limit_gb` TEXT,
    `mysql_tbl_alimqr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_alimqr_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avdifm` (
    `mysql_tbl_avdifm_record_id` INT,
    `mysql_tbl_avdifm_account_id` INT,
    `mysql_tbl_avdifm_call_type` VARCHAR(50),
    `mysql_tbl_avdifm_duration_minutes` INT,
    `mysql_tbl_avdifm_destination_number` INT
);

INSERT INTO `mysql_tbl_alimqr` (`mysql_tbl_alimqr_plan_id`, `mysql_tbl_alimqr_carrier`, `mysql_tbl_alimqr_data_limit_gb`, `mysql_tbl_alimqr_monthly_cost`, `mysql_tbl_alimqr_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_avdifm` (`mysql_tbl_avdifm_record_id`, `mysql_tbl_avdifm_account_id`, `mysql_tbl_avdifm_call_type`, `mysql_tbl_avdifm_duration_minutes`, `mysql_tbl_avdifm_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ndgez` (
    `mysql_tbl_5ndgez_emp_id` INT,
    `mysql_tbl_5ndgez_manager_id` INT,
    `mysql_tbl_5ndgez_salary` INT,
    `mysql_tbl_5ndgez_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujfegt` (
    `mysql_tbl_ujfegt_dept_id` INT,
    `mysql_tbl_ujfegt_budget` INT,
    `mysql_tbl_ujfegt_allocated_budget` INT
);

INSERT INTO `mysql_tbl_5ndgez` (`mysql_tbl_5ndgez_emp_id`, `mysql_tbl_5ndgez_manager_id`, `mysql_tbl_5ndgez_salary`, `mysql_tbl_5ndgez_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ujfegt` (`mysql_tbl_ujfegt_dept_id`, `mysql_tbl_ujfegt_budget`, `mysql_tbl_ujfegt_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3aq85` (
    `mysql_tbl_t3aq85_supplier_id` INT,
    `mysql_tbl_t3aq85_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t3aq85_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcuoj4` (
    `mysql_tbl_kcuoj4_product_id` INT,
    `mysql_tbl_kcuoj4_supplier_id` INT,
    `mysql_tbl_kcuoj4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3aq85` (`mysql_tbl_t3aq85_supplier_id`, `mysql_tbl_t3aq85_supplier_rating`, `mysql_tbl_t3aq85_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kcuoj4` (`mysql_tbl_kcuoj4_product_id`, `mysql_tbl_kcuoj4_supplier_id`, `mysql_tbl_kcuoj4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sixqqm` (
    `mysql_tbl_sixqqm_customer_id` INT,
    `mysql_tbl_sixqqm_plan_type` VARCHAR(50),
    `mysql_tbl_sixqqm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sixqqm` (`mysql_tbl_sixqqm_customer_id`, `mysql_tbl_sixqqm_plan_type`, `mysql_tbl_sixqqm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kow93h` (mysql_tbl_kow93h_student_id INT, mysql_tbl_kow93h_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fec496` (
    `mysql_tbl_fec496_emp_id` INT,
    `mysql_tbl_fec496_manager_id` INT,
    `mysql_tbl_fec496_department_id` INT,
    `mysql_tbl_fec496_salary` INT,
    `mysql_tbl_fec496_hire_date` DATE
);

INSERT INTO `mysql_tbl_fec496` (`mysql_tbl_fec496_emp_id`, `mysql_tbl_fec496_manager_id`, `mysql_tbl_fec496_department_id`, `mysql_tbl_fec496_salary`, `mysql_tbl_fec496_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6qdss` (
    `mysql_tbl_r6qdss_emp_id` INT,
    `mysql_tbl_r6qdss_department_id` INT,
    `mysql_tbl_r6qdss_salary` INT,
    `mysql_tbl_r6qdss_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79leqi` (
    `mysql_tbl_79leqi_department_id` INT,
    `mysql_tbl_79leqi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6qdss` (`mysql_tbl_r6qdss_emp_id`, `mysql_tbl_r6qdss_department_id`, `mysql_tbl_r6qdss_salary`, `mysql_tbl_r6qdss_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_79leqi` (`mysql_tbl_79leqi_department_id`, `mysql_tbl_79leqi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arfkng` (
    `mysql_tbl_arfkng_order_id` INT,
    `mysql_tbl_arfkng_customer_id` INT,
    `mysql_tbl_arfkng_order_date` DATE,
    `mysql_tbl_arfkng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds3zmb` (
    `mysql_tbl_ds3zmb_order_id` INT,
    `mysql_tbl_ds3zmb_product_id` INT,
    `mysql_tbl_ds3zmb_quantity` INT,
    `mysql_tbl_ds3zmb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arfkng` (`mysql_tbl_arfkng_order_id`, `mysql_tbl_arfkng_customer_id`, `mysql_tbl_arfkng_order_date`, `mysql_tbl_arfkng_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ds3zmb` (`mysql_tbl_ds3zmb_order_id`, `mysql_tbl_ds3zmb_product_id`, `mysql_tbl_ds3zmb_quantity`, `mysql_tbl_ds3zmb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf034e` (
    `mysql_tbl_jf034e_employee_id` INT,
    `mysql_tbl_jf034e_department_id` INT,
    `mysql_tbl_jf034e_manager_id` INT,
    `mysql_tbl_jf034e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xn9k6` (
    `mysql_tbl_5xn9k6_department_id` INT,
    `mysql_tbl_5xn9k6_parent_department_id` INT,
    `mysql_tbl_5xn9k6_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jf034e` (`mysql_tbl_jf034e_employee_id`, `mysql_tbl_jf034e_department_id`, `mysql_tbl_jf034e_manager_id`, `mysql_tbl_jf034e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5xn9k6` (`mysql_tbl_5xn9k6_department_id`, `mysql_tbl_5xn9k6_parent_department_id`, `mysql_tbl_5xn9k6_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ndgez_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5ndgez`
    WHERE mysql_tbl_5ndgez_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ujfegt_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_ujfegt`
    WHERE mysql_tbl_ujfegt_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sixqqm_PLAN_TYPE, COALESCE(mysql_tbl_sixqqm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sixqqm`
    WHERE mysql_tbl_sixqqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3aq85_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t3aq85_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t3aq85`
    WHERE mysql_tbl_t3aq85_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kcuoj4`
    WHERE mysql_tbl_kcuoj4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_biz23x_TEMPERATURE, 20), COALESCE(mysql_tbl_biz23x_HUMIDITY, 50), COALESCE(mysql_tbl_biz23x_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_biz23x`
    WHERE mysql_tbl_biz23x_CITY_ID = CITY_ID_PARAM AND mysql_tbl_biz23x_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9givdf_PLAN_TYPE, COALESCE(mysql_tbl_9givdf_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_9givdf_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_9givdf`
    WHERE mysql_tbl_9givdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_1h02fr_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_1h02fr`
    WHERE mysql_tbl_1h02fr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zbjjuo_START_DATE, mysql_tbl_zbjjuo_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_zbjjuo`
    WHERE mysql_tbl_zbjjuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hls3ku_TOTAL_AMOUNT, 0), mysql_tbl_hls3ku_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_hls3ku`
    WHERE mysql_tbl_hls3ku_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bwpovg_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_bwpovg`
    WHERE mysql_tbl_bwpovg_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cxtfrs_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_cxtfrs`
    WHERE mysql_tbl_cxtfrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fec496`
    WHERE mysql_tbl_fec496_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_kow93h` SET mysql_tbl_kow93h_EXAM_SCORE = mysql_tbl_kow93h_EXAM_SCORE + 5 WHERE mysql_tbl_kow93h_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1l0yo0_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_1l0yo0`
    WHERE mysql_tbl_1l0yo0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_9sgvxy` OI
    JOIN PRODUCTS P ON mysql_tbl_9sgvxy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9sgvxy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9sgvxy_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9sgvxy`
    WHERE mysql_tbl_9sgvxy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_34fg0j_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_34fg0j`
    WHERE mysql_tbl_34fg0j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g4wgxc_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_g4wgxc`
    WHERE mysql_tbl_g4wgxc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_g4wgxc_ORDER_ID IN (SELECT mysql_tbl_g4wgxc_ORDER_ID FROM `mysql_tbl_1ki7g9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r8bwew_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r8bwew`
    WHERE mysql_tbl_r8bwew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kytqp_PRICE, 0), COALESCE(mysql_tbl_3kytqp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3kytqp`
    WHERE mysql_tbl_3kytqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_u2xo21_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_u2xo21`
    WHERE mysql_tbl_u2xo21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_us18z6_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_us18z6`
    WHERE mysql_tbl_us18z6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_us18z6_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_us18z6`
    WHERE mysql_tbl_us18z6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqm0g0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sqm0g0`
    WHERE mysql_tbl_sqm0g0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_5xn9k6_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_5xn9k6`
        WHERE mysql_tbl_5xn9k6_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r6qdss_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r6qdss`
    WHERE mysql_tbl_r6qdss_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_r6qdss`
    WHERE mysql_tbl_r6qdss_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_r6qdss_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ds3zmb_QUANTITY * mysql_tbl_ds3zmb_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ds3zmb`
    WHERE mysql_tbl_ds3zmb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ds3zmb_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ds3zmb`
    WHERE mysql_tbl_ds3zmb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1h17n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k1h17n`
    WHERE mysql_tbl_k1h17n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 5)));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_alimqr_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_alimqr_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_alimqr`
    WHERE mysql_tbl_alimqr_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_avdifm`
    WHERE mysql_tbl_avdifm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_avdifm_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y7xeda_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_y7xeda`
    WHERE mysql_tbl_y7xeda_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etbkgw_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_etbkgw`
    WHERE mysql_tbl_etbkgw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_er2dp7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_er2dp7`
    WHERE mysql_tbl_er2dp7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9juhc3_PRICE), 0), COALESCE(MAX(mysql_tbl_9juhc3_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_9juhc3`
    WHERE mysql_tbl_9juhc3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);