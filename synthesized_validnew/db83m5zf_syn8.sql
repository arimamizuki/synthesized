/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_veclkf` (
    `mysql_tbl_veclkf_student_id` INT,
    `mysql_tbl_veclkf_school_id` INT,
    `mysql_tbl_veclkf_grade_level` INT,
    `mysql_tbl_veclkf_subjects_needed` INT,
    `mysql_tbl_veclkf_session_rate` INT,
    `mysql_tbl_veclkf_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8d0z5` (
    `mysql_tbl_e8d0z5_session_id` INT,
    `mysql_tbl_e8d0z5_student_id` INT,
    `mysql_tbl_e8d0z5_tutor_id` INT,
    `mysql_tbl_e8d0z5_session_date` DATE,
    `mysql_tbl_e8d0z5_duration_minutes` INT,
    `mysql_tbl_e8d0z5_subjects_covered` INT
);

INSERT INTO `mysql_tbl_veclkf` (`mysql_tbl_veclkf_student_id`, `mysql_tbl_veclkf_school_id`, `mysql_tbl_veclkf_grade_level`, `mysql_tbl_veclkf_subjects_needed`, `mysql_tbl_veclkf_session_rate`, `mysql_tbl_veclkf_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e8d0z5` (`mysql_tbl_e8d0z5_session_id`, `mysql_tbl_e8d0z5_student_id`, `mysql_tbl_e8d0z5_tutor_id`, `mysql_tbl_e8d0z5_session_date`, `mysql_tbl_e8d0z5_duration_minutes`, `mysql_tbl_e8d0z5_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pb95j` (
    `mysql_tbl_9pb95j_emp_id` INT,
    `mysql_tbl_9pb95j_dept_id` INT,
    `mysql_tbl_9pb95j_manager_id` INT,
    `mysql_tbl_9pb95j_salary` INT,
    `mysql_tbl_9pb95j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt4grm` (
    `mysql_tbl_nt4grm_dept_id` INT,
    `mysql_tbl_nt4grm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pb95j` (`mysql_tbl_9pb95j_emp_id`, `mysql_tbl_9pb95j_dept_id`, `mysql_tbl_9pb95j_manager_id`, `mysql_tbl_9pb95j_salary`, `mysql_tbl_9pb95j_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nt4grm` (`mysql_tbl_nt4grm_dept_id`, `mysql_tbl_nt4grm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnc5e3` (
    `mysql_tbl_xnc5e3_supplier_id` INT,
    `mysql_tbl_xnc5e3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xnc5e3` (`mysql_tbl_xnc5e3_supplier_id`, `mysql_tbl_xnc5e3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7pjwz` (
    `mysql_tbl_d7pjwz_contract_id` INT,
    `mysql_tbl_d7pjwz_client_id` INT,
    `mysql_tbl_d7pjwz_guard_id` INT,
    `mysql_tbl_d7pjwz_contract_type` VARCHAR(50),
    `mysql_tbl_d7pjwz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d7pjwz_num_guards` INT,
    `mysql_tbl_d7pjwz_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1nwsx` (
    `mysql_tbl_o1nwsx_guard_id` INT,
    `mysql_tbl_o1nwsx_name` VARCHAR(50),
    `mysql_tbl_o1nwsx_experience_years` INT,
    `mysql_tbl_o1nwsx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_d7pjwz` (`mysql_tbl_d7pjwz_contract_id`, `mysql_tbl_d7pjwz_client_id`, `mysql_tbl_d7pjwz_guard_id`, `mysql_tbl_d7pjwz_contract_type`, `mysql_tbl_d7pjwz_monthly_cost`, `mysql_tbl_d7pjwz_num_guards`, `mysql_tbl_d7pjwz_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_o1nwsx` (`mysql_tbl_o1nwsx_guard_id`, `mysql_tbl_o1nwsx_name`, `mysql_tbl_o1nwsx_experience_years`, `mysql_tbl_o1nwsx_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ru2u` (
    `mysql_tbl_a1ru2u_cbit10` INT
);

INSERT INTO `mysql_tbl_a1ru2u` (`mysql_tbl_a1ru2u_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40tskm` (
    `mysql_tbl_40tskm_inventory_id` INT,
    `mysql_tbl_40tskm_product_id` INT,
    `mysql_tbl_40tskm_warehouse_id` INT,
    `mysql_tbl_40tskm_quantity` INT,
    `mysql_tbl_40tskm_min_stock_level` INT
);

INSERT INTO `mysql_tbl_40tskm` (`mysql_tbl_40tskm_inventory_id`, `mysql_tbl_40tskm_product_id`, `mysql_tbl_40tskm_warehouse_id`, `mysql_tbl_40tskm_quantity`, `mysql_tbl_40tskm_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5hwu6` (
    `mysql_tbl_s5hwu6_product_id` INT,
    `mysql_tbl_s5hwu6_category_id` INT,
    `mysql_tbl_s5hwu6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5hwu6` (`mysql_tbl_s5hwu6_product_id`, `mysql_tbl_s5hwu6_category_id`, `mysql_tbl_s5hwu6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6rs3r` (
    `mysql_tbl_n6rs3r_dept_id` INT,
    `mysql_tbl_n6rs3r_name` VARCHAR(50),
    `mysql_tbl_n6rs3r_budget` INT,
    `mysql_tbl_n6rs3r_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6gccb` (
    `mysql_tbl_a6gccb_emp_id` INT,
    `mysql_tbl_a6gccb_dept_id` INT,
    `mysql_tbl_a6gccb_salary` INT
);

INSERT INTO `mysql_tbl_n6rs3r` (`mysql_tbl_n6rs3r_dept_id`, `mysql_tbl_n6rs3r_name`, `mysql_tbl_n6rs3r_budget`, `mysql_tbl_n6rs3r_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a6gccb` (`mysql_tbl_a6gccb_emp_id`, `mysql_tbl_a6gccb_dept_id`, `mysql_tbl_a6gccb_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxwgou` (
    `mysql_tbl_gxwgou_return_id` INT,
    `mysql_tbl_gxwgou_transaction_id` INT,
    `mysql_tbl_gxwgou_customer_id` INT,
    `mysql_tbl_gxwgou_return_date` DATE,
    `mysql_tbl_gxwgou_item_count` INT,
    `mysql_tbl_gxwgou_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awkgec` (
    `mysql_tbl_awkgec_transaction_id` INT,
    `mysql_tbl_awkgec_store_id` INT,
    `mysql_tbl_awkgec_transaction_date` DATE,
    `mysql_tbl_awkgec_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxwgou` (`mysql_tbl_gxwgou_return_id`, `mysql_tbl_gxwgou_transaction_id`, `mysql_tbl_gxwgou_customer_id`, `mysql_tbl_gxwgou_return_date`, `mysql_tbl_gxwgou_item_count`, `mysql_tbl_gxwgou_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_awkgec` (`mysql_tbl_awkgec_transaction_id`, `mysql_tbl_awkgec_store_id`, `mysql_tbl_awkgec_transaction_date`, `mysql_tbl_awkgec_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksueql` (
    `mysql_tbl_ksueql_order_id` INT,
    `mysql_tbl_ksueql_customer_id` INT,
    `mysql_tbl_ksueql_order_date` DATE,
    `mysql_tbl_ksueql_total_amount` DECIMAL(10,2),
    `mysql_tbl_ksueql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsujrg` (
    `mysql_tbl_zsujrg_order_id` INT,
    `mysql_tbl_zsujrg_product_id` INT,
    `mysql_tbl_zsujrg_quantity` INT
);

INSERT INTO `mysql_tbl_ksueql` (`mysql_tbl_ksueql_order_id`, `mysql_tbl_ksueql_customer_id`, `mysql_tbl_ksueql_order_date`, `mysql_tbl_ksueql_total_amount`, `mysql_tbl_ksueql_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zsujrg` (`mysql_tbl_zsujrg_order_id`, `mysql_tbl_zsujrg_product_id`, `mysql_tbl_zsujrg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1z21c` (
    `mysql_tbl_f1z21c_student_id` INT,
    `mysql_tbl_f1z21c_name` VARCHAR(50),
    `mysql_tbl_f1z21c_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e70vlu` (
    `mysql_tbl_e70vlu_course_id` INT,
    `mysql_tbl_e70vlu_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d30pk` (
    `mysql_tbl_9d30pk_student_id` INT,
    `mysql_tbl_9d30pk_course_id` INT,
    `mysql_tbl_9d30pk_grade` INT
);

INSERT INTO `mysql_tbl_f1z21c` (`mysql_tbl_f1z21c_student_id`, `mysql_tbl_f1z21c_name`, `mysql_tbl_f1z21c_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e70vlu` (`mysql_tbl_e70vlu_course_id`, `mysql_tbl_e70vlu_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9d30pk` (`mysql_tbl_9d30pk_student_id`, `mysql_tbl_9d30pk_course_id`, `mysql_tbl_9d30pk_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n1pwt` (
    `mysql_tbl_3n1pwt_sub_id` INT,
    `mysql_tbl_3n1pwt_customer_id` INT,
    `mysql_tbl_3n1pwt_start_date` DATE,
    `mysql_tbl_3n1pwt_end_date` DATE,
    `mysql_tbl_3n1pwt_monthly_fee` INT
);

INSERT INTO `mysql_tbl_3n1pwt` (`mysql_tbl_3n1pwt_sub_id`, `mysql_tbl_3n1pwt_customer_id`, `mysql_tbl_3n1pwt_start_date`, `mysql_tbl_3n1pwt_end_date`, `mysql_tbl_3n1pwt_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcdqii` (
    `mysql_tbl_jcdqii_product_id` INT,
    `mysql_tbl_jcdqii_price` DECIMAL(10,2),
    `mysql_tbl_jcdqii_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jcdqii` (`mysql_tbl_jcdqii_product_id`, `mysql_tbl_jcdqii_price`, `mysql_tbl_jcdqii_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egpeld` (
    `mysql_tbl_egpeld_emp_id` INT,
    `mysql_tbl_egpeld_salary` INT
);

INSERT INTO `mysql_tbl_egpeld` (`mysql_tbl_egpeld_emp_id`, `mysql_tbl_egpeld_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxngsg` (
    `mysql_tbl_bxngsg_customer_id` INT,
    `mysql_tbl_bxngsg_country` INT
);

INSERT INTO `mysql_tbl_bxngsg` (`mysql_tbl_bxngsg_customer_id`, `mysql_tbl_bxngsg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57tqg8` (
    `mysql_tbl_57tqg8_customer_id` INT,
    `mysql_tbl_57tqg8_start_date` DATE
);

INSERT INTO `mysql_tbl_57tqg8` (`mysql_tbl_57tqg8_customer_id`, `mysql_tbl_57tqg8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcghzw` (
    `mysql_tbl_fcghzw_emp_id` INT,
    `mysql_tbl_fcghzw_salary` INT
);

INSERT INTO `mysql_tbl_fcghzw` (`mysql_tbl_fcghzw_emp_id`, `mysql_tbl_fcghzw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqc0jv` (
    `mysql_tbl_pqc0jv_supplier_id` INT,
    `mysql_tbl_pqc0jv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pqc0jv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pqc0jv` (`mysql_tbl_pqc0jv_supplier_id`, `mysql_tbl_pqc0jv_supplier_rating`, `mysql_tbl_pqc0jv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrc4zj` (
    `mysql_tbl_nrc4zj_id` INT
);

INSERT INTO `mysql_tbl_nrc4zj` (`mysql_tbl_nrc4zj_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl4jy5` (
    `mysql_tbl_kl4jy5_customer_id` INT,
    `mysql_tbl_kl4jy5_order_date` DATE,
    `mysql_tbl_kl4jy5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kl4jy5` (`mysql_tbl_kl4jy5_customer_id`, `mysql_tbl_kl4jy5_order_date`, `mysql_tbl_kl4jy5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bsch1` (mysql_tbl_5bsch1_id INT, mysql_tbl_5bsch1_balance DECIMAL(10,2), mysql_tbl_5bsch1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b910pg` (
    `mysql_tbl_b910pg_customer_id` INT,
    `mysql_tbl_b910pg_registration_date` DATE,
    `mysql_tbl_b910pg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wl5p0` (
    `mysql_tbl_5wl5p0_order_id` INT,
    `mysql_tbl_5wl5p0_customer_id` INT,
    `mysql_tbl_5wl5p0_order_date` DATE,
    `mysql_tbl_5wl5p0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b910pg` (`mysql_tbl_b910pg_customer_id`, `mysql_tbl_b910pg_registration_date`, `mysql_tbl_b910pg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5wl5p0` (`mysql_tbl_5wl5p0_order_id`, `mysql_tbl_5wl5p0_customer_id`, `mysql_tbl_5wl5p0_order_date`, `mysql_tbl_5wl5p0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snpnad` (
    `mysql_tbl_snpnad_product_id` INT,
    `mysql_tbl_snpnad_category_id` INT,
    `mysql_tbl_snpnad_price` DECIMAL(10,2),
    `mysql_tbl_snpnad_stock_quantity` INT,
    `mysql_tbl_snpnad_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfti4e` (
    `mysql_tbl_pfti4e_supplier_id` INT,
    `mysql_tbl_pfti4e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pfti4e_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gpm99` (
    `mysql_tbl_7gpm99_order_id` INT,
    `mysql_tbl_7gpm99_product_id` INT,
    `mysql_tbl_7gpm99_quantity` INT
);

INSERT INTO `mysql_tbl_snpnad` (`mysql_tbl_snpnad_product_id`, `mysql_tbl_snpnad_category_id`, `mysql_tbl_snpnad_price`, `mysql_tbl_snpnad_stock_quantity`, `mysql_tbl_snpnad_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_pfti4e` (`mysql_tbl_pfti4e_supplier_id`, `mysql_tbl_pfti4e_supplier_rating`, `mysql_tbl_pfti4e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7gpm99` (`mysql_tbl_7gpm99_order_id`, `mysql_tbl_7gpm99_product_id`, `mysql_tbl_7gpm99_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqfl20` (
    `mysql_tbl_uqfl20_sale_id` INT,
    `mysql_tbl_uqfl20_product_id` INT,
    `mysql_tbl_uqfl20_quantity` INT,
    `mysql_tbl_uqfl20_sale_date` DATE,
    `mysql_tbl_uqfl20_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqfl20` (`mysql_tbl_uqfl20_sale_id`, `mysql_tbl_uqfl20_product_id`, `mysql_tbl_uqfl20_quantity`, `mysql_tbl_uqfl20_sale_date`, `mysql_tbl_uqfl20_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz62dt` (mysql_tbl_bz62dt_id INT, mysql_tbl_bz62dt_expiry_date DATE, mysql_tbl_bz62dt_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3n1pwt_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_3n1pwt`
    WHERE mysql_tbl_3n1pwt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3n1pwt_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e70vlu_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_9d30pk` E
    JOIN `mysql_tbl_e70vlu` C ON mysql_tbl_9d30pk_COURSE_ID = mysql_tbl_e70vlu_COURSE_ID
    WHERE mysql_tbl_9d30pk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_9d30pk_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_e70vlu_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_9d30pk` E
    JOIN `mysql_tbl_e70vlu` C ON mysql_tbl_9d30pk_COURSE_ID = mysql_tbl_e70vlu_COURSE_ID
    WHERE mysql_tbl_9d30pk_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcdqii_PRICE, 0), COALESCE(mysql_tbl_jcdqii_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jcdqii`
    WHERE mysql_tbl_jcdqii_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zsujrg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zsujrg_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_zsujrg`
    WHERE mysql_tbl_zsujrg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1xckgy` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_1xckgy`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_egpeld_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_egpeld`
    WHERE mysql_tbl_egpeld_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bxngsg`
    WHERE mysql_tbl_bxngsg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_awkgec`
    WHERE mysql_tbl_awkgec_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_awkgec_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_gxwgou` R
    JOIN `mysql_tbl_awkgec` T ON mysql_tbl_gxwgou_TRANSACTION_ID = mysql_tbl_awkgec_TRANSACTION_ID
    WHERE mysql_tbl_awkgec_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_gxwgou_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_bz62dt_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_bz62dt` WHERE mysql_tbl_bz62dt_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snpnad_PRICE, 0), COALESCE(mysql_tbl_snpnad_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pfti4e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pfti4e_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_snpnad` P
    LEFT JOIN `mysql_tbl_pfti4e` S ON mysql_tbl_snpnad_SUPPLIER_ID = mysql_tbl_pfti4e_SUPPLIER_ID
    WHERE mysql_tbl_snpnad_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7gpm99_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_7gpm99`
    WHERE mysql_tbl_7gpm99_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b910pg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_b910pg`
    WHERE mysql_tbl_b910pg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_5wl5p0_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_5wl5p0`
    WHERE mysql_tbl_5wl5p0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uqfl20_QUANTITY * mysql_tbl_uqfl20_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_uqfl20`
    WHERE YEAR(mysql_tbl_uqfl20_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6rs3r_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_n6rs3r` D
    LEFT JOIN `mysql_tbl_a6gccb` E ON mysql_tbl_n6rs3r_DEPT_ID = mysql_tbl_a6gccb_DEPT_ID
    WHERE mysql_tbl_n6rs3r_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_n6rs3r_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_a6gccb_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_a6gccb`
    WHERE mysql_tbl_a6gccb_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pb95j_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9pb95j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9pb95j`
    WHERE mysql_tbl_9pb95j_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9pb95j`
    WHERE mysql_tbl_9pb95j_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_9pb95j` E
    JOIN `mysql_tbl_nt4grm` D ON mysql_tbl_9pb95j_DEPT_ID = mysql_tbl_nt4grm_DEPT_ID
    WHERE mysql_tbl_nt4grm_DEPT_ID = (SELECT mysql_tbl_9pb95j_DEPT_ID FROM `mysql_tbl_9pb95j` WHERE mysql_tbl_9pb95j_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_a1ru2u_CBIT10 INTO RESULT FROM `mysql_tbl_a1ru2u` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xnc5e3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xnc5e3`
    WHERE mysql_tbl_xnc5e3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR(V_RATING * 15)));
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

    SELECT COALESCE(mysql_tbl_d7pjwz_MONTHLY_COST, 5000), COALESCE(mysql_tbl_d7pjwz_NUM_GUARDS, 2), COALESCE(mysql_tbl_d7pjwz_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_d7pjwz`
    WHERE mysql_tbl_d7pjwz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqc0jv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pqc0jv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pqc0jv`
    WHERE mysql_tbl_pqc0jv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_57tqg8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_57tqg8`
    WHERE mysql_tbl_57tqg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kl4jy5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_kl4jy5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_kl4jy5`
    WHERE mysql_tbl_kl4jy5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kl4jy5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_kl4jy5_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_kl4jy5`
    WHERE mysql_tbl_kl4jy5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kl4jy5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nrc4zj_ID INTO RESULT FROM `mysql_tbl_nrc4zj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_5bsch1_BALANCE INTO V_BALANCE FROM `mysql_tbl_5bsch1` WHERE mysql_tbl_5bsch1_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_5bsch1_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_5bsch1` SET mysql_tbl_5bsch1_STATUS = 'CLOSED' WHERE mysql_tbl_5bsch1_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fcghzw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fcghzw`
    WHERE mysql_tbl_fcghzw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(SUM(mysql_tbl_40tskm_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_40tskm_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_40tskm`
    WHERE mysql_tbl_40tskm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41));
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5hwu6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s5hwu6`
    WHERE mysql_tbl_s5hwu6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s5hwu6_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_s5hwu6`
    WHERE mysql_tbl_s5hwu6_CATEGORY_ID = (SELECT mysql_tbl_s5hwu6_CATEGORY_ID FROM `mysql_tbl_s5hwu6` WHERE mysql_tbl_s5hwu6_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_veclkf_SESSION_RATE, 40), COALESCE(mysql_tbl_veclkf_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_veclkf`
    WHERE mysql_tbl_veclkf_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_e8d0z5`
    WHERE mysql_tbl_e8d0z5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);