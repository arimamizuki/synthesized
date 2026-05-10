/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aboof1` (
    `mysql_tbl_aboof1_emp_id` INT,
    `mysql_tbl_aboof1_department_id` INT,
    `mysql_tbl_aboof1_hire_date` DATE
);

INSERT INTO `mysql_tbl_aboof1` (`mysql_tbl_aboof1_emp_id`, `mysql_tbl_aboof1_department_id`, `mysql_tbl_aboof1_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbbyl0` (
    `mysql_tbl_zbbyl0_emp_id` INT,
    `mysql_tbl_zbbyl0_salary` INT,
    `mysql_tbl_zbbyl0_hire_date` DATE
);

INSERT INTO `mysql_tbl_zbbyl0` (`mysql_tbl_zbbyl0_emp_id`, `mysql_tbl_zbbyl0_salary`, `mysql_tbl_zbbyl0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9thf17` (
    `mysql_tbl_9thf17_supplier_id` INT
);

INSERT INTO `mysql_tbl_9thf17` (`mysql_tbl_9thf17_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snpagc` (
    `mysql_tbl_snpagc_customer_id` INT,
    `mysql_tbl_snpagc_registratimysql_tbl_aj940p_date DATE,
    `mysql_tbl_snpagc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uskpf` (
    `mysql_tbl_2uskpf_order_id` INT,
    `mysql_tbl_2uskpf_customer_id` INT,
    `mysql_tbl_2uskpf_order_date` DATE,
    `mysql_tbl_2uskpf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_snpagc` (`mysql_tbl_snpagc_customer_id`, `mysql_tbl_snpagc_registratimysql_tbl_aj940p_date, `mysql_tbl_snpagc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2uskpf` (`mysql_tbl_2uskpf_order_id`, `mysql_tbl_2uskpf_customer_id`, `mysql_tbl_2uskpf_order_date`, `mysql_tbl_2uskpf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zqalx` (
    `mysql_tbl_3zqalx_product_id` INT,
    `mysql_tbl_3zqalx_category_id` INT,
    `mysql_tbl_3zqalx_supplier_id` INT,
    `mysql_tbl_3zqalx_unit_cost` DECIMAL(10,2),
    `mysql_tbl_3zqalx_unit_price` DECIMAL(10,2),
    `mysql_tbl_3zqalx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri8dfh` (
    `mysql_tbl_ri8dfh_order_id` INT,
    `mysql_tbl_ri8dfh_product_id` INT,
    `mysql_tbl_ri8dfh_quantity` INT
);

INSERT INTO `mysql_tbl_3zqalx` (`mysql_tbl_3zqalx_product_id`, `mysql_tbl_3zqalx_category_id`, `mysql_tbl_3zqalx_supplier_id`, `mysql_tbl_3zqalx_unit_cost`, `mysql_tbl_3zqalx_unit_price`, `mysql_tbl_3zqalx_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ri8dfh` (`mysql_tbl_ri8dfh_order_id`, `mysql_tbl_ri8dfh_product_id`, `mysql_tbl_ri8dfh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xv0oj` (
    `mysql_tbl_8xv0oj_customer_id` INT,
    `mysql_tbl_8xv0oj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64u3fm` (
    `mysql_tbl_64u3fm_order_id` INT,
    `mysql_tbl_64u3fm_customer_id` INT,
    `mysql_tbl_64u3fm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xv0oj` (`mysql_tbl_8xv0oj_customer_id`, `mysql_tbl_8xv0oj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_64u3fm` (`mysql_tbl_64u3fm_order_id`, `mysql_tbl_64u3fm_customer_id`, `mysql_tbl_64u3fm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfliyz` (
    `mysql_tbl_kfliyz_product_id` INT,
    `mysql_tbl_kfliyz_name` VARCHAR(50),
    `mysql_tbl_kfliyz_category_id` INT,
    `mysql_tbl_kfliyz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvfsxd` (
    `mysql_tbl_cvfsxd_order_id` INT,
    `mysql_tbl_cvfsxd_product_id` INT,
    `mysql_tbl_cvfsxd_quantity` INT,
    `mysql_tbl_cvfsxd_order_date` DATE
);

INSERT INTO `mysql_tbl_kfliyz` (`mysql_tbl_kfliyz_product_id`, `mysql_tbl_kfliyz_name`, `mysql_tbl_kfliyz_category_id`, `mysql_tbl_kfliyz_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_cvfsxd` (`mysql_tbl_cvfsxd_order_id`, `mysql_tbl_cvfsxd_product_id`, `mysql_tbl_cvfsxd_quantity`, `mysql_tbl_cvfsxd_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu1kmf` (
    `mysql_tbl_vu1kmf_supplier_id` INT,
    `mysql_tbl_vu1kmf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vu1kmf` (`mysql_tbl_vu1kmf_supplier_id`, `mysql_tbl_vu1kmf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3pfa9` (
    `mysql_tbl_c3pfa9_appt_id` INT,
    `mysql_tbl_c3pfa9_client_id` INT,
    `mysql_tbl_c3pfa9_stylist_id` INT,
    `mysql_tbl_c3pfa9_service_id` INT,
    `mysql_tbl_c3pfa9_appointment_date` DATE,
    `mysql_tbl_c3pfa9_duratimysql_tbl_aj940p_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2afct` (
    `mysql_tbl_l2afct_service_id` INT,
    `mysql_tbl_l2afct_service_name` VARCHAR(50),
    `mysql_tbl_l2afct_base_price` DECIMAL(10,2),
    `mysql_tbl_l2afct_category` INT
);

INSERT INTO `mysql_tbl_c3pfa9` (`mysql_tbl_c3pfa9_appt_id`, `mysql_tbl_c3pfa9_client_id`, `mysql_tbl_c3pfa9_stylist_id`, `mysql_tbl_c3pfa9_service_id`, `mysql_tbl_c3pfa9_appointment_date`, `mysql_tbl_c3pfa9_duratimysql_tbl_aj940p_minutes) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l2afct` (`mysql_tbl_l2afct_service_id`, `mysql_tbl_l2afct_service_name`, `mysql_tbl_l2afct_base_price`, `mysql_tbl_l2afct_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5lgae` (
    `mysql_tbl_k5lgae_supplier_id` INT,
    `mysql_tbl_k5lgae_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k5lgae_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k5lgae` (`mysql_tbl_k5lgae_supplier_id`, `mysql_tbl_k5lgae_supplier_rating`, `mysql_tbl_k5lgae_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mxqdl` (
    `mysql_tbl_0mxqdl_product_id` INT,
    `mysql_tbl_0mxqdl_category_id` INT,
    `mysql_tbl_0mxqdl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mxqdl` (`mysql_tbl_0mxqdl_product_id`, `mysql_tbl_0mxqdl_category_id`, `mysql_tbl_0mxqdl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owiml3` (
    `mysql_tbl_owiml3_emp_id` INT,
    `mysql_tbl_owiml3_department_id` INT,
    `mysql_tbl_owiml3_salary` INT,
    `mysql_tbl_owiml3_hire_date` DATE,
    `mysql_tbl_owiml3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_owiml3` (`mysql_tbl_owiml3_emp_id`, `mysql_tbl_owiml3_department_id`, `mysql_tbl_owiml3_salary`, `mysql_tbl_owiml3_hire_date`, `mysql_tbl_owiml3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ein5ti` (
    `mysql_tbl_ein5ti_order_id` INT,
    `mysql_tbl_ein5ti_customer_id` INT,
    `mysql_tbl_ein5ti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ein5ti` (`mysql_tbl_ein5ti_order_id`, `mysql_tbl_ein5ti_customer_id`, `mysql_tbl_ein5ti_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn84tc` (
    `mysql_tbl_zn84tc_emp_id` INT,
    `mysql_tbl_zn84tc_department_id` INT,
    `mysql_tbl_zn84tc_salary` INT,
    `mysql_tbl_zn84tc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngyj0b` (
    `mysql_tbl_ngyj0b_department_id` INT,
    `mysql_tbl_ngyj0b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zn84tc` (`mysql_tbl_zn84tc_emp_id`, `mysql_tbl_zn84tc_department_id`, `mysql_tbl_zn84tc_salary`, `mysql_tbl_zn84tc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ngyj0b` (`mysql_tbl_ngyj0b_department_id`, `mysql_tbl_ngyj0b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mycvn` (
    `mysql_tbl_2mycvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mycvn` (`mysql_tbl_2mycvn_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0hkca` (
    `mysql_tbl_l0hkca_order_id` INT,
    `mysql_tbl_l0hkca_customer_id` INT,
    `mysql_tbl_l0hkca_order_date` DATE,
    `mysql_tbl_l0hkca_total_amount` DECIMAL(10,2),
    `mysql_tbl_l0hkca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2foz45` (
    `mysql_tbl_2foz45_order_id` INT,
    `mysql_tbl_2foz45_product_id` INT,
    `mysql_tbl_2foz45_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zzzxy` (
    `mysql_tbl_5zzzxy_product_id` INT,
    `mysql_tbl_5zzzxy_category_id` INT,
    `mysql_tbl_5zzzxy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0hkca` (`mysql_tbl_l0hkca_order_id`, `mysql_tbl_l0hkca_customer_id`, `mysql_tbl_l0hkca_order_date`, `mysql_tbl_l0hkca_total_amount`, `mysql_tbl_l0hkca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2foz45` (`mysql_tbl_2foz45_order_id`, `mysql_tbl_2foz45_product_id`, `mysql_tbl_2foz45_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5zzzxy` (`mysql_tbl_5zzzxy_product_id`, `mysql_tbl_5zzzxy_category_id`, `mysql_tbl_5zzzxy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs4mio` (
    `mysql_tbl_bs4mio_supplier_id` INT,
    `mysql_tbl_bs4mio_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bs4mio` (`mysql_tbl_bs4mio_supplier_id`, `mysql_tbl_bs4mio_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63d9gv` (
    `mysql_tbl_63d9gv_order_id` INT,
    `mysql_tbl_63d9gv_customer_id` INT,
    `mysql_tbl_63d9gv_order_date` DATE,
    `mysql_tbl_63d9gv_total_amount` DECIMAL(10,2),
    `mysql_tbl_63d9gv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ov5u` (
    `mysql_tbl_l7ov5u_order_id` INT,
    `mysql_tbl_l7ov5u_product_id` INT,
    `mysql_tbl_l7ov5u_quantity` INT,
    `mysql_tbl_l7ov5u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63d9gv` (`mysql_tbl_63d9gv_order_id`, `mysql_tbl_63d9gv_customer_id`, `mysql_tbl_63d9gv_order_date`, `mysql_tbl_63d9gv_total_amount`, `mysql_tbl_63d9gv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l7ov5u` (`mysql_tbl_l7ov5u_order_id`, `mysql_tbl_l7ov5u_product_id`, `mysql_tbl_l7ov5u_quantity`, `mysql_tbl_l7ov5u_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odl2d2` (
    `mysql_tbl_odl2d2_customer_id` INT,
    `mysql_tbl_odl2d2_registratimysql_tbl_aj940p_date DATE,
    `mysql_tbl_odl2d2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhiobw` (
    `mysql_tbl_xhiobw_order_id` INT,
    `mysql_tbl_xhiobw_customer_id` INT,
    `mysql_tbl_xhiobw_order_date` DATE,
    `mysql_tbl_xhiobw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odl2d2` (`mysql_tbl_odl2d2_customer_id`, `mysql_tbl_odl2d2_registratimysql_tbl_aj940p_date, `mysql_tbl_odl2d2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xhiobw` (`mysql_tbl_xhiobw_order_id`, `mysql_tbl_xhiobw_customer_id`, `mysql_tbl_xhiobw_order_date`, `mysql_tbl_xhiobw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k49ag0` (
    `mysql_tbl_k49ag0_customer_id` INT,
    `mysql_tbl_k49ag0_country` INT,
    `mysql_tbl_k49ag0_registratimysql_tbl_aj940p_date DATE
);

INSERT INTO `mysql_tbl_k49ag0` (`mysql_tbl_k49ag0_customer_id`, `mysql_tbl_k49ag0_country`, `mysql_tbl_k49ag0_registratimysql_tbl_aj940p_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feep2z` (
    `mysql_tbl_feep2z_student_id` INT,
    `mysql_tbl_feep2z_name` VARCHAR(50),
    `mysql_tbl_feep2z_age` INT,
    `mysql_tbl_feep2z_gpa` INT,
    `mysql_tbl_feep2z_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhu2m3` (
    `mysql_tbl_dhu2m3_course_id` INT,
    `mysql_tbl_dhu2m3_name` VARCHAR(50),
    `mysql_tbl_dhu2m3_credits` INT,
    `mysql_tbl_dhu2m3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwaleu` (
    `mysql_tbl_fwaleu_student_id` INT,
    `mysql_tbl_fwaleu_course_id` INT,
    `mysql_tbl_fwaleu_grade` INT
);

INSERT INTO `mysql_tbl_feep2z` (`mysql_tbl_feep2z_student_id`, `mysql_tbl_feep2z_name`, `mysql_tbl_feep2z_age`, `mysql_tbl_feep2z_gpa`, `mysql_tbl_feep2z_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_dhu2m3` (`mysql_tbl_dhu2m3_course_id`, `mysql_tbl_dhu2m3_name`, `mysql_tbl_dhu2m3_credits`, `mysql_tbl_dhu2m3_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_fwaleu` (`mysql_tbl_fwaleu_student_id`, `mysql_tbl_fwaleu_course_id`, `mysql_tbl_fwaleu_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxr102` (
    `mysql_tbl_uxr102_employee_id` INT,
    `mysql_tbl_uxr102_department_id` INT,
    `mysql_tbl_uxr102_salary` INT,
    `mysql_tbl_uxr102_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whx3uf` (
    `mysql_tbl_whx3uf_employee_id` INT,
    `mysql_tbl_whx3uf_effective_date` DATE,
    `mysql_tbl_whx3uf_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxr102` (`mysql_tbl_uxr102_employee_id`, `mysql_tbl_uxr102_department_id`, `mysql_tbl_uxr102_salary`, `mysql_tbl_uxr102_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_whx3uf` (`mysql_tbl_whx3uf_employee_id`, `mysql_tbl_whx3uf_effective_date`, `mysql_tbl_whx3uf_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etvppw` (
    `mysql_tbl_etvppw_service_id` INT,
    `mysql_tbl_etvppw_customer_id` INT,
    `mysql_tbl_etvppw_pool_volume_gallons` INT,
    `mysql_tbl_etvppw_service_type` VARCHAR(50),
    `mysql_tbl_etvppw_service_date` DATE,
    `mysql_tbl_etvppw_labor_hours` INT,
    `mysql_tbl_etvppw_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb8c20` (
    `mysql_tbl_kb8c20_equipment_id` INT,
    `mysql_tbl_kb8c20_service_id` INT,
    `mysql_tbl_kb8c20_equipment_type` VARCHAR(50),
    `mysql_tbl_kb8c20_lifespan_months` INT,
    `mysql_tbl_kb8c20_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etvppw` (`mysql_tbl_etvppw_service_id`, `mysql_tbl_etvppw_customer_id`, `mysql_tbl_etvppw_pool_volume_gallons`, `mysql_tbl_etvppw_service_type`, `mysql_tbl_etvppw_service_date`, `mysql_tbl_etvppw_labor_hours`, `mysql_tbl_etvppw_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kb8c20` (`mysql_tbl_kb8c20_equipment_id`, `mysql_tbl_kb8c20_service_id`, `mysql_tbl_kb8c20_equipment_type`, `mysql_tbl_kb8c20_lifespan_months`, `mysql_tbl_kb8c20_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_aj940p_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2mycvn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2mycvn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_zn84tc`
    WHERE mysql_tbl_zn84tc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zn84tc_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_zn84tc`
    WHERE mysql_tbl_zn84tc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_64u3fm_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_64u3fm` O
    JOIN `mysql_tbl_8xv0oj` C mysql_tbl_aj940p mysql_tbl_64u3fm_CUSTOMER_ID = mysql_tbl_8xv0oj_CUSTOMER_ID
    WHERE mysql_tbl_8xv0oj_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64u3fm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_64u3fm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_aj940p_STATUS_CODE_z8xg27(0)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_aj940p_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vu1kmf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vu1kmf`
    WHERE mysql_tbl_vu1kmf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ein5ti_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ein5ti`
    WHERE mysql_tbl_ein5ti_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5lgae_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k5lgae_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k5lgae`
    WHERE mysql_tbl_k5lgae_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
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

    SELECT COALESCE(SUM(mysql_tbl_cvfsxd_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_cvfsxd`
    WHERE mysql_tbl_cvfsxd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_cvfsxd_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_cvfsxd`
    WHERE mysql_tbl_cvfsxd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_aj940p TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_aj940p TEST.`mysql_tbl_j14myf` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_aj940p` TEST.`mysql_tbl_yhixu5` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ildubg`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ildubg`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ildubg`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_owiml3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_owiml3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_owiml3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_owiml3`
    WHERE mysql_tbl_owiml3_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0mxqdl_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0mxqdl`
    WHERE mysql_tbl_0mxqdl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0mxqdl_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_0mxqdl`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_j14myf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_yhixu5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_yhixu5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2afct_BASE_PRICE, 50), COALESCE(mysql_tbl_c3pfa9_DURATImysql_tbl_aj940p_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_c3pfa9` A
    JOIN `mysql_tbl_l2afct` S mysql_tbl_aj940p mysql_tbl_c3pfa9_SERVICE_ID = mysql_tbl_l2afct_SERVICE_ID
    WHERE mysql_tbl_c3pfa9_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_k49ag0`
    WHERE mysql_tbl_k49ag0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_k49ag0_REGISTRATImysql_tbl_aj940p_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dqf36t`
    WHERE mysql_tbl_9thf17_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2foz45_QUANTITY * mysql_tbl_5zzzxy_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_2foz45` OI
    JOIN `mysql_tbl_5zzzxy` P mysql_tbl_aj940p mysql_tbl_2foz45_PRODUCT_ID = mysql_tbl_5zzzxy_PRODUCT_ID
    WHERE mysql_tbl_2foz45_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_2foz45` OI
    JOIN `mysql_tbl_5zzzxy` P mysql_tbl_aj940p mysql_tbl_2foz45_PRODUCT_ID = mysql_tbl_5zzzxy_PRODUCT_ID
    WHERE mysql_tbl_2foz45_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5zzzxy_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_xhiobw`
    WHERE mysql_tbl_xhiobw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xhiobw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_xhiobw`
    WHERE mysql_tbl_xhiobw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xhiobw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bs4mio_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bs4mio`
    WHERE mysql_tbl_bs4mio_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l7ov5u_QUANTITY * mysql_tbl_l7ov5u_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_l7ov5u`
    WHERE mysql_tbl_l7ov5u_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2uskpf_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_2uskpf`
    WHERE mysql_tbl_2uskpf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
    END IF;

    RETURN V_VALUE_SEGMENT;
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

    SELECT COALESCE(mysql_tbl_feep2z_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_feep2z`
    WHERE mysql_tbl_feep2z_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_dhu2m3_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_fwaleu` E
    JOIN `mysql_tbl_dhu2m3` C mysql_tbl_aj940p mysql_tbl_fwaleu_COURSE_ID = mysql_tbl_dhu2m3_COURSE_ID
    WHERE mysql_tbl_fwaleu_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_fwaleu_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etvppw_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_etvppw_LABOR_HOURS, 2), COALESCE(mysql_tbl_etvppw_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_etvppw`
    WHERE mysql_tbl_etvppw_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kb8c20_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_etvppw` SS
    JOIN `mysql_tbl_kb8c20` PE mysql_tbl_aj940p mysql_tbl_etvppw_SERVICE_ID = mysql_tbl_kb8c20_SERVICE_ID
    WHERE mysql_tbl_etvppw_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whx3uf_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_whx3uf`
    WHERE mysql_tbl_whx3uf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_whx3uf_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_whx3uf_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_whx3uf`
    WHERE mysql_tbl_whx3uf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_whx3uf_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uxr102_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_uxr102`
    WHERE mysql_tbl_uxr102_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zqalx_UNIT_COST, 0), COALESCE(mysql_tbl_3zqalx_UNIT_PRICE, 0), COALESCE(mysql_tbl_3zqalx_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_3zqalx`
    WHERE mysql_tbl_3zqalx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ri8dfh_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ri8dfh`
    WHERE mysql_tbl_ri8dfh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33));

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_aj940p_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbbyl0_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zbbyl0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zbbyl0`
    WHERE mysql_tbl_zbbyl0_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_aj940p_f33b8v()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aboof1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_aboof1`
    WHERE mysql_tbl_aboof1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_aj940p_TENURE_INDEX_uoki9c(63)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(1);