/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwuhis` (
    `mysql_tbl_mwuhis_zone_id` INT,
    `mysql_tbl_mwuhis_hourly_rate` INT,
    `mysql_tbl_mwuhis_max_capacity` INT,
    `mysql_tbl_mwuhis_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwkuxf` (
    `mysql_tbl_gwkuxf_trans_id` INT,
    `mysql_tbl_gwkuxf_vehicle_id` INT,
    `mysql_tbl_gwkuxf_zone_id` INT,
    `mysql_tbl_gwkuxf_entry_time` DATE,
    `mysql_tbl_gwkuxf_exit_time` DATE,
    `mysql_tbl_gwkuxf_amount_paid` INT
);

INSERT INTO `mysql_tbl_mwuhis` (`mysql_tbl_mwuhis_zone_id`, `mysql_tbl_mwuhis_hourly_rate`, `mysql_tbl_mwuhis_max_capacity`, `mysql_tbl_mwuhis_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gwkuxf` (`mysql_tbl_gwkuxf_trans_id`, `mysql_tbl_gwkuxf_vehicle_id`, `mysql_tbl_gwkuxf_zone_id`, `mysql_tbl_gwkuxf_entry_time`, `mysql_tbl_gwkuxf_exit_time`, `mysql_tbl_gwkuxf_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_275ntw` (
    mysql_tbl_275ntw_inventory_id INT,
    mysql_tbl_275ntw_customer_id INT,
    mysql_tbl_275ntw_return_date DATE
);

INSERT INTO `mysql_tbl_275ntw` (`mysql_tbl_275ntw_inventory_id`, `mysql_tbl_275ntw_customer_id`, `mysql_tbl_275ntw_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0txp9` (
    `mysql_tbl_z0txp9_emp_id` INT,
    `mysql_tbl_z0txp9_salary` INT
);

INSERT INTO `mysql_tbl_z0txp9` (`mysql_tbl_z0txp9_emp_id`, `mysql_tbl_z0txp9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejf28h` (
    `mysql_tbl_ejf28h_treatment_id` INT,
    `mysql_tbl_ejf28h_patient_id` INT,
    `mysql_tbl_ejf28h_dentist_id` INT,
    `mysql_tbl_ejf28h_treatment_type` VARCHAR(50),
    `mysql_tbl_ejf28h_treatment_date` DATE,
    `mysql_tbl_ejf28h_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nos0w8` (
    `mysql_tbl_nos0w8_plan_id` INT,
    `mysql_tbl_nos0w8_patient_id` INT,
    `mysql_tbl_nos0w8_coverage_percent` INT,
    `mysql_tbl_nos0w8_annual_max` INT
);

INSERT INTO `mysql_tbl_ejf28h` (`mysql_tbl_ejf28h_treatment_id`, `mysql_tbl_ejf28h_patient_id`, `mysql_tbl_ejf28h_dentist_id`, `mysql_tbl_ejf28h_treatment_type`, `mysql_tbl_ejf28h_treatment_date`, `mysql_tbl_ejf28h_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nos0w8` (`mysql_tbl_nos0w8_plan_id`, `mysql_tbl_nos0w8_patient_id`, `mysql_tbl_nos0w8_coverage_percent`, `mysql_tbl_nos0w8_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk0mam` (
    `mysql_tbl_pk0mam_customer_id` INT,
    `mysql_tbl_pk0mam_registration_date` DATE
);

INSERT INTO `mysql_tbl_pk0mam` (`mysql_tbl_pk0mam_customer_id`, `mysql_tbl_pk0mam_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39zwpz` (
    `mysql_tbl_39zwpz_emp_id` INT,
    `mysql_tbl_39zwpz_manager_id` INT,
    `mysql_tbl_39zwpz_salary` INT,
    `mysql_tbl_39zwpz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ppr6j` (
    `mysql_tbl_8ppr6j_dept_id` INT,
    `mysql_tbl_8ppr6j_budget` INT,
    `mysql_tbl_8ppr6j_allocated_budget` INT
);

INSERT INTO `mysql_tbl_39zwpz` (`mysql_tbl_39zwpz_emp_id`, `mysql_tbl_39zwpz_manager_id`, `mysql_tbl_39zwpz_salary`, `mysql_tbl_39zwpz_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ppr6j` (`mysql_tbl_8ppr6j_dept_id`, `mysql_tbl_8ppr6j_budget`, `mysql_tbl_8ppr6j_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7kwao` (
    `mysql_tbl_r7kwao_contract_id` INT,
    `mysql_tbl_r7kwao_client_id` INT,
    `mysql_tbl_r7kwao_guard_id` INT,
    `mysql_tbl_r7kwao_contract_type` VARCHAR(50),
    `mysql_tbl_r7kwao_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r7kwao_num_guards` INT,
    `mysql_tbl_r7kwao_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh9nfd` (
    `mysql_tbl_rh9nfd_guard_id` INT,
    `mysql_tbl_rh9nfd_name` VARCHAR(50),
    `mysql_tbl_rh9nfd_experience_years` INT,
    `mysql_tbl_rh9nfd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_r7kwao` (`mysql_tbl_r7kwao_contract_id`, `mysql_tbl_r7kwao_client_id`, `mysql_tbl_r7kwao_guard_id`, `mysql_tbl_r7kwao_contract_type`, `mysql_tbl_r7kwao_monthly_cost`, `mysql_tbl_r7kwao_num_guards`, `mysql_tbl_r7kwao_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_rh9nfd` (`mysql_tbl_rh9nfd_guard_id`, `mysql_tbl_rh9nfd_name`, `mysql_tbl_rh9nfd_experience_years`, `mysql_tbl_rh9nfd_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17s8w3` (
    `mysql_tbl_17s8w3_customer_id` INT,
    `mysql_tbl_17s8w3_registration_date` DATE,
    `mysql_tbl_17s8w3_country` INT
);

INSERT INTO `mysql_tbl_17s8w3` (`mysql_tbl_17s8w3_customer_id`, `mysql_tbl_17s8w3_registration_date`, `mysql_tbl_17s8w3_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe9q3k` (
    `mysql_tbl_qe9q3k_product_id` INT,
    `mysql_tbl_qe9q3k_category_id` INT,
    `mysql_tbl_qe9q3k_price` DECIMAL(10,2),
    `mysql_tbl_qe9q3k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocjgxp` (
    `mysql_tbl_ocjgxp_order_id` INT,
    `mysql_tbl_ocjgxp_product_id` INT,
    `mysql_tbl_ocjgxp_quantity` INT
);

INSERT INTO `mysql_tbl_qe9q3k` (`mysql_tbl_qe9q3k_product_id`, `mysql_tbl_qe9q3k_category_id`, `mysql_tbl_qe9q3k_price`, `mysql_tbl_qe9q3k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ocjgxp` (`mysql_tbl_ocjgxp_order_id`, `mysql_tbl_ocjgxp_product_id`, `mysql_tbl_ocjgxp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv1lp0` (
    `mysql_tbl_xv1lp0_id` INT
);

INSERT INTO `mysql_tbl_xv1lp0` (`mysql_tbl_xv1lp0_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ymap` (
    `mysql_tbl_t2ymap_order_id` INT,
    `mysql_tbl_t2ymap_customer_id` INT,
    `mysql_tbl_t2ymap_order_date` DATE,
    `mysql_tbl_t2ymap_total_amount` DECIMAL(10,2),
    `mysql_tbl_t2ymap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezce49` (
    `mysql_tbl_ezce49_order_id` INT,
    `mysql_tbl_ezce49_product_id` INT,
    `mysql_tbl_ezce49_quantity` INT
);

INSERT INTO `mysql_tbl_t2ymap` (`mysql_tbl_t2ymap_order_id`, `mysql_tbl_t2ymap_customer_id`, `mysql_tbl_t2ymap_order_date`, `mysql_tbl_t2ymap_total_amount`, `mysql_tbl_t2ymap_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ezce49` (`mysql_tbl_ezce49_order_id`, `mysql_tbl_ezce49_product_id`, `mysql_tbl_ezce49_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcyk3o` (
    `mysql_tbl_pcyk3o_customer_id` INT,
    `mysql_tbl_pcyk3o_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcyk3o` (`mysql_tbl_pcyk3o_customer_id`, `mysql_tbl_pcyk3o_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecdefj` (
    `mysql_tbl_ecdefj_student_id` INT,
    `mysql_tbl_ecdefj_school_id` INT,
    `mysql_tbl_ecdefj_grade_level` INT,
    `mysql_tbl_ecdefj_subjects_needed` INT,
    `mysql_tbl_ecdefj_session_rate` INT,
    `mysql_tbl_ecdefj_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxpzyc` (
    `mysql_tbl_yxpzyc_session_id` INT,
    `mysql_tbl_yxpzyc_student_id` INT,
    `mysql_tbl_yxpzyc_tutor_id` INT,
    `mysql_tbl_yxpzyc_session_date` DATE,
    `mysql_tbl_yxpzyc_duration_minutes` INT,
    `mysql_tbl_yxpzyc_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ecdefj` (`mysql_tbl_ecdefj_student_id`, `mysql_tbl_ecdefj_school_id`, `mysql_tbl_ecdefj_grade_level`, `mysql_tbl_ecdefj_subjects_needed`, `mysql_tbl_ecdefj_session_rate`, `mysql_tbl_ecdefj_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yxpzyc` (`mysql_tbl_yxpzyc_session_id`, `mysql_tbl_yxpzyc_student_id`, `mysql_tbl_yxpzyc_tutor_id`, `mysql_tbl_yxpzyc_session_date`, `mysql_tbl_yxpzyc_duration_minutes`, `mysql_tbl_yxpzyc_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5z9ch` (
    `mysql_tbl_e5z9ch_invoice_id` INT,
    `mysql_tbl_e5z9ch_customer_id` INT,
    `mysql_tbl_e5z9ch_issue_date` DATE,
    `mysql_tbl_e5z9ch_due_date` DATE,
    `mysql_tbl_e5z9ch_total_amount` DECIMAL(10,2),
    `mysql_tbl_e5z9ch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srjgq6` (
    `mysql_tbl_srjgq6_payment_id` INT,
    `mysql_tbl_srjgq6_invoice_id` INT,
    `mysql_tbl_srjgq6_payment_date` DATE,
    `mysql_tbl_srjgq6_amount_paid` INT
);

INSERT INTO `mysql_tbl_e5z9ch` (`mysql_tbl_e5z9ch_invoice_id`, `mysql_tbl_e5z9ch_customer_id`, `mysql_tbl_e5z9ch_issue_date`, `mysql_tbl_e5z9ch_due_date`, `mysql_tbl_e5z9ch_total_amount`, `mysql_tbl_e5z9ch_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_srjgq6` (`mysql_tbl_srjgq6_payment_id`, `mysql_tbl_srjgq6_invoice_id`, `mysql_tbl_srjgq6_payment_date`, `mysql_tbl_srjgq6_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fcpcx` (
    `mysql_tbl_6fcpcx_emp_id` INT,
    `mysql_tbl_6fcpcx_department_id` INT,
    `mysql_tbl_6fcpcx_salary` INT,
    `mysql_tbl_6fcpcx_hire_date` DATE,
    `mysql_tbl_6fcpcx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nur7u` (
    `mysql_tbl_1nur7u_department_id` INT,
    `mysql_tbl_1nur7u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6fcpcx` (`mysql_tbl_6fcpcx_emp_id`, `mysql_tbl_6fcpcx_department_id`, `mysql_tbl_6fcpcx_salary`, `mysql_tbl_6fcpcx_hire_date`, `mysql_tbl_6fcpcx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1nur7u` (`mysql_tbl_1nur7u_department_id`, `mysql_tbl_1nur7u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47tbnc` (
    `mysql_tbl_47tbnc_product_id` INT,
    `mysql_tbl_47tbnc_category_id` INT,
    `mysql_tbl_47tbnc_price` DECIMAL(10,2),
    `mysql_tbl_47tbnc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ou2dz` (
    `mysql_tbl_7ou2dz_order_id` INT,
    `mysql_tbl_7ou2dz_product_id` INT,
    `mysql_tbl_7ou2dz_quantity` INT
);

INSERT INTO `mysql_tbl_47tbnc` (`mysql_tbl_47tbnc_product_id`, `mysql_tbl_47tbnc_category_id`, `mysql_tbl_47tbnc_price`, `mysql_tbl_47tbnc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ou2dz` (`mysql_tbl_7ou2dz_order_id`, `mysql_tbl_7ou2dz_product_id`, `mysql_tbl_7ou2dz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ovdf` (
    `mysql_tbl_d6ovdf_customer_id` INT,
    `mysql_tbl_d6ovdf_plan_type` VARCHAR(50),
    `mysql_tbl_d6ovdf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d6ovdf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6b6mn` (
    `mysql_tbl_w6b6mn_customer_id` INT,
    `mysql_tbl_w6b6mn_tier_level` INT
);

INSERT INTO `mysql_tbl_d6ovdf` (`mysql_tbl_d6ovdf_customer_id`, `mysql_tbl_d6ovdf_plan_type`, `mysql_tbl_d6ovdf_monthly_cost`, `mysql_tbl_d6ovdf_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_w6b6mn` (`mysql_tbl_w6b6mn_customer_id`, `mysql_tbl_w6b6mn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pag3j6` (mysql_tbl_pag3j6_id INT, mysql_tbl_pag3j6_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_92fwao` (mysql_tbl_92fwao_id INT, mysql_tbl_92fwao_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo1bgy` (
    `mysql_tbl_jo1bgy_emp_id` INT,
    `mysql_tbl_jo1bgy_department_id` INT,
    `mysql_tbl_jo1bgy_salary` INT,
    `mysql_tbl_jo1bgy_hire_date` DATE,
    `mysql_tbl_jo1bgy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0n2dq` (
    `mysql_tbl_z0n2dq_department_id` INT,
    `mysql_tbl_z0n2dq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jo1bgy` (`mysql_tbl_jo1bgy_emp_id`, `mysql_tbl_jo1bgy_department_id`, `mysql_tbl_jo1bgy_salary`, `mysql_tbl_jo1bgy_hire_date`, `mysql_tbl_jo1bgy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z0n2dq` (`mysql_tbl_z0n2dq_department_id`, `mysql_tbl_z0n2dq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqqdg1` (
    `mysql_tbl_aqqdg1_emp_id` INT,
    `mysql_tbl_aqqdg1_department_id` INT,
    `mysql_tbl_aqqdg1_salary` INT
);

INSERT INTO `mysql_tbl_aqqdg1` (`mysql_tbl_aqqdg1_emp_id`, `mysql_tbl_aqqdg1_department_id`, `mysql_tbl_aqqdg1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9hb07` (
    `mysql_tbl_n9hb07_book_id` INT,
    `mysql_tbl_n9hb07_isbn` INT,
    `mysql_tbl_n9hb07_title` INT,
    `mysql_tbl_n9hb07_author` INT,
    `mysql_tbl_n9hb07_category_id` INT,
    `mysql_tbl_n9hb07_total_copies` DECIMAL(10,2),
    `mysql_tbl_n9hb07_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u666hz` (
    `mysql_tbl_u666hz_loan_id` INT,
    `mysql_tbl_u666hz_book_id` INT,
    `mysql_tbl_u666hz_borrower_id` INT,
    `mysql_tbl_u666hz_loan_date` DATE,
    `mysql_tbl_u666hz_due_date` DATE,
    `mysql_tbl_u666hz_return_date` DATE
);

INSERT INTO `mysql_tbl_n9hb07` (`mysql_tbl_n9hb07_book_id`, `mysql_tbl_n9hb07_isbn`, `mysql_tbl_n9hb07_title`, `mysql_tbl_n9hb07_author`, `mysql_tbl_n9hb07_category_id`, `mysql_tbl_n9hb07_total_copies`, `mysql_tbl_n9hb07_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_u666hz` (`mysql_tbl_u666hz_loan_id`, `mysql_tbl_u666hz_book_id`, `mysql_tbl_u666hz_borrower_id`, `mysql_tbl_u666hz_loan_date`, `mysql_tbl_u666hz_due_date`, `mysql_tbl_u666hz_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fluu00` (
    `mysql_tbl_fluu00_product_id` INT,
    `mysql_tbl_fluu00_supplier_id` INT,
    `mysql_tbl_fluu00_price` DECIMAL(10,2),
    `mysql_tbl_fluu00_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52wtjz` (
    `mysql_tbl_52wtjz_supplier_id` INT,
    `mysql_tbl_52wtjz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fluu00` (`mysql_tbl_fluu00_product_id`, `mysql_tbl_fluu00_supplier_id`, `mysql_tbl_fluu00_price`, `mysql_tbl_fluu00_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_52wtjz` (`mysql_tbl_52wtjz_supplier_id`, `mysql_tbl_52wtjz_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47tbnc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_47tbnc`
    WHERE mysql_tbl_47tbnc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_7ou2dz`
    WHERE mysql_tbl_7ou2dz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_pag3j6` SET mysql_tbl_pag3j6_STATUS = 'PROCESSED' WHERE mysql_tbl_pag3j6_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52wtjz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_52wtjz`
    WHERE mysql_tbl_52wtjz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fluu00_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_fluu00`
    WHERE mysql_tbl_fluu00_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_rk2xst', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_rk2xst', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_rk2xst', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_6fcpcx_SALARY, COALESCE(mysql_tbl_6fcpcx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6fcpcx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6fcpcx`
    WHERE mysql_tbl_6fcpcx_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61) * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jo1bgy_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_jo1bgy`
    WHERE mysql_tbl_jo1bgy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jo1bgy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jo1bgy`
    WHERE mysql_tbl_jo1bgy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rk2xst` U JOIN `mysql_tbl_1nxbps` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rk2xst` U LEFT JOIN `mysql_tbl_1nxbps` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rk2xst` U RIGHT JOIN `mysql_tbl_1nxbps` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aqqdg1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aqqdg1`
    WHERE mysql_tbl_aqqdg1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aqqdg1_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_aqqdg1`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 365));
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

    SELECT COALESCE(mysql_tbl_e5z9ch_TOTAL_AMOUNT, 0), mysql_tbl_e5z9ch_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_e5z9ch`
    WHERE mysql_tbl_e5z9ch_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_srjgq6_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_srjgq6`
    WHERE mysql_tbl_srjgq6_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_d6ovdf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_d6ovdf`
    WHERE mysql_tbl_d6ovdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_w6b6mn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_w6b6mn`
    WHERE mysql_tbl_w6b6mn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xv1lp0_ID INTO RESULT FROM `mysql_tbl_xv1lp0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ezce49_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ezce49`
    WHERE mysql_tbl_ezce49_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ezce49_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_ezce49`
    WHERE mysql_tbl_ezce49_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qe9q3k_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_qe9q3k`
    WHERE mysql_tbl_qe9q3k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ocjgxp_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ocjgxp`
    WHERE mysql_tbl_ocjgxp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejf28h_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ejf28h`
    WHERE mysql_tbl_ejf28h_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_nos0w8_COVERAGE_PERCENT, mysql_tbl_nos0w8_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ejf28h` DT
    JOIN `mysql_tbl_nos0w8` DP ON mysql_tbl_ejf28h_PATIENT_ID = mysql_tbl_nos0w8_PATIENT_ID
    WHERE mysql_tbl_ejf28h_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ejf28h_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ejf28h`
    WHERE mysql_tbl_ejf28h_PATIENT_ID = (SELECT mysql_tbl_ejf28h_PATIENT_ID FROM `mysql_tbl_ejf28h` WHERE mysql_tbl_ejf28h_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_u666hz`
    WHERE mysql_tbl_u666hz_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_u666hz_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_275ntw_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_275ntw`
  WHERE mysql_tbl_275ntw_RETURN_DATE IS NULL
  AND mysql_tbl_275ntw_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_39zwpz_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_39zwpz`
    WHERE mysql_tbl_39zwpz_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ppr6j_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_8ppr6j`
    WHERE mysql_tbl_8ppr6j_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_92fwao_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_92fwao` WHERE mysql_tbl_92fwao_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_92fwao` SET mysql_tbl_92fwao_ITEM_COUNT = mysql_tbl_92fwao_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_92fwao_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_17s8w3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_17s8w3`
    WHERE mysql_tbl_17s8w3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1nxbps`
    WHERE mysql_tbl_17s8w3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pcyk3o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pcyk3o`
    WHERE mysql_tbl_pcyk3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_ecdefj_SESSION_RATE, 40), COALESCE(mysql_tbl_ecdefj_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ecdefj`
    WHERE mysql_tbl_ecdefj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_yxpzyc`
    WHERE mysql_tbl_yxpzyc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_rk2xst`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rk2xst` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_r7kwao_MONTHLY_COST, 5000), COALESCE(mysql_tbl_r7kwao_NUM_GUARDS, 2), COALESCE(mysql_tbl_r7kwao_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_r7kwao`
    WHERE mysql_tbl_r7kwao_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pk0mam_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_pk0mam`
    WHERE mysql_tbl_pk0mam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1nxbps`
    WHERE mysql_tbl_pk0mam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z0txp9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z0txp9`
    WHERE mysql_tbl_z0txp9_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwuhis_HOURLY_RATE, 10), COALESCE(mysql_tbl_mwuhis_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_mwuhis`
    WHERE mysql_tbl_mwuhis_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_gwkuxf`
    WHERE mysql_tbl_gwkuxf_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_gwkuxf_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FUNC1_abekbp();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);