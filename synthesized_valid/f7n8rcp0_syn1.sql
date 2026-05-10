/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zn18mr` (
    `mysql_tbl_zn18mr_customer_id` INT,
    `mysql_tbl_zn18mr_registration_date` DATE,
    `mysql_tbl_zn18mr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6s7ok` (
    `mysql_tbl_b6s7ok_order_id` INT,
    `mysql_tbl_b6s7ok_customer_id` INT,
    `mysql_tbl_b6s7ok_order_date` DATE,
    `mysql_tbl_b6s7ok_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn18mr` (`mysql_tbl_zn18mr_customer_id`, `mysql_tbl_zn18mr_registration_date`, `mysql_tbl_zn18mr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b6s7ok` (`mysql_tbl_b6s7ok_order_id`, `mysql_tbl_b6s7ok_customer_id`, `mysql_tbl_b6s7ok_order_date`, `mysql_tbl_b6s7ok_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igpc11` (
    `mysql_tbl_igpc11_product_id` INT,
    `mysql_tbl_igpc11_price` DECIMAL(10,2),
    `mysql_tbl_igpc11_stock_quantity` INT,
    `mysql_tbl_igpc11_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z25j4d` (
    `mysql_tbl_z25j4d_order_id` INT,
    `mysql_tbl_z25j4d_product_id` INT,
    `mysql_tbl_z25j4d_quantity` INT
);

INSERT INTO `mysql_tbl_igpc11` (`mysql_tbl_igpc11_product_id`, `mysql_tbl_igpc11_price`, `mysql_tbl_igpc11_stock_quantity`, `mysql_tbl_igpc11_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_z25j4d` (`mysql_tbl_z25j4d_order_id`, `mysql_tbl_z25j4d_product_id`, `mysql_tbl_z25j4d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4i8ps` (
    `mysql_tbl_a4i8ps_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_a4i8ps` (`mysql_tbl_a4i8ps_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uct7o1` (
    `mysql_tbl_uct7o1_registration_date` DATE
);

INSERT INTO `mysql_tbl_uct7o1` (`mysql_tbl_uct7o1_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d305n` (
    `mysql_tbl_3d305n_salary` INT
);

INSERT INTO `mysql_tbl_3d305n` (`mysql_tbl_3d305n_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2rif4` (
    `mysql_tbl_s2rif4_salary` INT
);

INSERT INTO `mysql_tbl_s2rif4` (`mysql_tbl_s2rif4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ritzyp` (
    `mysql_tbl_ritzyp_customer_id` INT,
    `mysql_tbl_ritzyp_order_date` DATE,
    `mysql_tbl_ritzyp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ritzyp` (`mysql_tbl_ritzyp_customer_id`, `mysql_tbl_ritzyp_order_date`, `mysql_tbl_ritzyp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3k9xd` (
    `mysql_tbl_g3k9xd_project_id` INT,
    `mysql_tbl_g3k9xd_client_id` INT,
    `mysql_tbl_g3k9xd_project_type` VARCHAR(50),
    `mysql_tbl_g3k9xd_estimated_hours` INT,
    `mysql_tbl_g3k9xd_actual_hours` INT,
    `mysql_tbl_g3k9xd_labor_rate` INT,
    `mysql_tbl_g3k9xd_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af4hve` (
    `mysql_tbl_af4hve_contractor_id` INT,
    `mysql_tbl_af4hve_name` VARCHAR(50),
    `mysql_tbl_af4hve_specialty` INT,
    `mysql_tbl_af4hve_hourly_rate` INT
);

INSERT INTO `mysql_tbl_g3k9xd` (`mysql_tbl_g3k9xd_project_id`, `mysql_tbl_g3k9xd_client_id`, `mysql_tbl_g3k9xd_project_type`, `mysql_tbl_g3k9xd_estimated_hours`, `mysql_tbl_g3k9xd_actual_hours`, `mysql_tbl_g3k9xd_labor_rate`, `mysql_tbl_g3k9xd_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_af4hve` (`mysql_tbl_af4hve_contractor_id`, `mysql_tbl_af4hve_name`, `mysql_tbl_af4hve_specialty`, `mysql_tbl_af4hve_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxux17` (
    `mysql_tbl_cxux17_order_id` INT,
    `mysql_tbl_cxux17_customer_id` INT,
    `mysql_tbl_cxux17_order_date` DATE,
    `mysql_tbl_cxux17_total_amount` DECIMAL(10,2),
    `mysql_tbl_cxux17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ys13` (
    `mysql_tbl_p3ys13_shipment_id` INT,
    `mysql_tbl_p3ys13_order_id` INT,
    `mysql_tbl_p3ys13_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxux17` (`mysql_tbl_cxux17_order_id`, `mysql_tbl_cxux17_customer_id`, `mysql_tbl_cxux17_order_date`, `mysql_tbl_cxux17_total_amount`, `mysql_tbl_cxux17_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p3ys13` (`mysql_tbl_p3ys13_shipment_id`, `mysql_tbl_p3ys13_order_id`, `mysql_tbl_p3ys13_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7x98h` (
    `mysql_tbl_z7x98h_campaign_id` INT,
    `mysql_tbl_z7x98h_budget` INT
);

INSERT INTO `mysql_tbl_z7x98h` (`mysql_tbl_z7x98h_campaign_id`, `mysql_tbl_z7x98h_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dguvg8` (
    `mysql_tbl_dguvg8_product_id` INT,
    `mysql_tbl_dguvg8_category_id` INT,
    `mysql_tbl_dguvg8_price` DECIMAL(10,2),
    `mysql_tbl_dguvg8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc1ebr` (
    `mysql_tbl_uc1ebr_order_id` INT,
    `mysql_tbl_uc1ebr_product_id` INT,
    `mysql_tbl_uc1ebr_quantity` INT
);

INSERT INTO `mysql_tbl_dguvg8` (`mysql_tbl_dguvg8_product_id`, `mysql_tbl_dguvg8_category_id`, `mysql_tbl_dguvg8_price`, `mysql_tbl_dguvg8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uc1ebr` (`mysql_tbl_uc1ebr_order_id`, `mysql_tbl_uc1ebr_product_id`, `mysql_tbl_uc1ebr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7jp1c` (
    `mysql_tbl_d7jp1c_customer_id` INT,
    `mysql_tbl_d7jp1c_registration_date` DATE
);

INSERT INTO `mysql_tbl_d7jp1c` (`mysql_tbl_d7jp1c_customer_id`, `mysql_tbl_d7jp1c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnrla8` (
    `mysql_tbl_cnrla8_appt_id` INT,
    `mysql_tbl_cnrla8_client_id` INT,
    `mysql_tbl_cnrla8_stylist_id` INT,
    `mysql_tbl_cnrla8_service_id` INT,
    `mysql_tbl_cnrla8_appointment_date` DATE,
    `mysql_tbl_cnrla8_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f70xtq` (
    `mysql_tbl_f70xtq_service_id` INT,
    `mysql_tbl_f70xtq_service_name` VARCHAR(50),
    `mysql_tbl_f70xtq_base_price` DECIMAL(10,2),
    `mysql_tbl_f70xtq_category` INT
);

INSERT INTO `mysql_tbl_cnrla8` (`mysql_tbl_cnrla8_appt_id`, `mysql_tbl_cnrla8_client_id`, `mysql_tbl_cnrla8_stylist_id`, `mysql_tbl_cnrla8_service_id`, `mysql_tbl_cnrla8_appointment_date`, `mysql_tbl_cnrla8_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f70xtq` (`mysql_tbl_f70xtq_service_id`, `mysql_tbl_f70xtq_service_name`, `mysql_tbl_f70xtq_base_price`, `mysql_tbl_f70xtq_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi8z5n` (
    `mysql_tbl_xi8z5n_order_id` INT,
    `mysql_tbl_xi8z5n_customer_id` INT,
    `mysql_tbl_xi8z5n_order_date` DATE,
    `mysql_tbl_xi8z5n_total_amount` DECIMAL(10,2),
    `mysql_tbl_xi8z5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cefdwk` (
    `mysql_tbl_cefdwk_refund_id` INT,
    `mysql_tbl_cefdwk_order_id` INT,
    `mysql_tbl_cefdwk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xi8z5n` (`mysql_tbl_xi8z5n_order_id`, `mysql_tbl_xi8z5n_customer_id`, `mysql_tbl_xi8z5n_order_date`, `mysql_tbl_xi8z5n_total_amount`, `mysql_tbl_xi8z5n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cefdwk` (`mysql_tbl_cefdwk_refund_id`, `mysql_tbl_cefdwk_order_id`, `mysql_tbl_cefdwk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b99rev` (
    `mysql_tbl_b99rev_product_id` INT,
    `mysql_tbl_b99rev_price` DECIMAL(10,2),
    `mysql_tbl_b99rev_category_id` INT
);

INSERT INTO `mysql_tbl_b99rev` (`mysql_tbl_b99rev_product_id`, `mysql_tbl_b99rev_price`, `mysql_tbl_b99rev_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzgaor` (
    `mysql_tbl_yzgaor_customer_id` INT,
    `mysql_tbl_yzgaor_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzgaor` (`mysql_tbl_yzgaor_customer_id`, `mysql_tbl_yzgaor_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pi4rw` (
    `mysql_tbl_0pi4rw_category_id` INT,
    `mysql_tbl_0pi4rw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pi4rw` (`mysql_tbl_0pi4rw_category_id`, `mysql_tbl_0pi4rw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvmnkv` (
    `mysql_tbl_dvmnkv_order_id` INT,
    `mysql_tbl_dvmnkv_customer_id` INT,
    `mysql_tbl_dvmnkv_order_date` DATE,
    `mysql_tbl_dvmnkv_total_amount` DECIMAL(10,2),
    `mysql_tbl_dvmnkv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bs53c` (
    `mysql_tbl_6bs53c_payment_id` INT,
    `mysql_tbl_6bs53c_order_id` INT,
    `mysql_tbl_6bs53c_payment_date` DATE,
    `mysql_tbl_6bs53c_amount_paid` INT
);

INSERT INTO `mysql_tbl_dvmnkv` (`mysql_tbl_dvmnkv_order_id`, `mysql_tbl_dvmnkv_customer_id`, `mysql_tbl_dvmnkv_order_date`, `mysql_tbl_dvmnkv_total_amount`, `mysql_tbl_dvmnkv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6bs53c` (`mysql_tbl_6bs53c_payment_id`, `mysql_tbl_6bs53c_order_id`, `mysql_tbl_6bs53c_payment_date`, `mysql_tbl_6bs53c_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1hnod` (
    `mysql_tbl_m1hnod_emp_id` INT,
    `mysql_tbl_m1hnod_department_id` INT,
    `mysql_tbl_m1hnod_salary` INT
);

INSERT INTO `mysql_tbl_m1hnod` (`mysql_tbl_m1hnod_emp_id`, `mysql_tbl_m1hnod_department_id`, `mysql_tbl_m1hnod_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwbxbs` (
    `mysql_tbl_dwbxbs_emp_id` INT,
    `mysql_tbl_dwbxbs_department_id` INT,
    `mysql_tbl_dwbxbs_hire_date` DATE,
    `mysql_tbl_dwbxbs_salary` INT
);

INSERT INTO `mysql_tbl_dwbxbs` (`mysql_tbl_dwbxbs_emp_id`, `mysql_tbl_dwbxbs_department_id`, `mysql_tbl_dwbxbs_hire_date`, `mysql_tbl_dwbxbs_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stw85d` (
    `mysql_tbl_stw85d_employee_id` INT,
    `mysql_tbl_stw85d_department_id` INT,
    `mysql_tbl_stw85d_salary` INT,
    `mysql_tbl_stw85d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhzmcc` (
    `mysql_tbl_vhzmcc_department_id` INT,
    `mysql_tbl_vhzmcc_name` VARCHAR(50),
    `mysql_tbl_vhzmcc_manager_id` INT
);

INSERT INTO `mysql_tbl_stw85d` (`mysql_tbl_stw85d_employee_id`, `mysql_tbl_stw85d_department_id`, `mysql_tbl_stw85d_salary`, `mysql_tbl_stw85d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vhzmcc` (`mysql_tbl_vhzmcc_department_id`, `mysql_tbl_vhzmcc_name`, `mysql_tbl_vhzmcc_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao1hn7` (
    `mysql_tbl_ao1hn7_order_id` INT,
    `mysql_tbl_ao1hn7_customer_id` INT,
    `mysql_tbl_ao1hn7_order_date` DATE,
    `mysql_tbl_ao1hn7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xur0fh` (
    `mysql_tbl_xur0fh_order_id` INT,
    `mysql_tbl_xur0fh_product_id` INT,
    `mysql_tbl_xur0fh_quantity` INT,
    `mysql_tbl_xur0fh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ao1hn7` (`mysql_tbl_ao1hn7_order_id`, `mysql_tbl_ao1hn7_customer_id`, `mysql_tbl_ao1hn7_order_date`, `mysql_tbl_ao1hn7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xur0fh` (`mysql_tbl_xur0fh_order_id`, `mysql_tbl_xur0fh_product_id`, `mysql_tbl_xur0fh_quantity`, `mysql_tbl_xur0fh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tywgq` (
    `mysql_tbl_7tywgq_student_id` INT,
    `mysql_tbl_7tywgq_name` VARCHAR(50),
    `mysql_tbl_7tywgq_exam_score` INT,
    `mysql_tbl_7tywgq_assignment_score` INT,
    `mysql_tbl_7tywgq_participation_score` INT
);

INSERT INTO `mysql_tbl_7tywgq` (`mysql_tbl_7tywgq_student_id`, `mysql_tbl_7tywgq_name`, `mysql_tbl_7tywgq_exam_score`, `mysql_tbl_7tywgq_assignment_score`, `mysql_tbl_7tywgq_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3men4` (
    `mysql_tbl_h3men4_customer_id` INT,
    `mysql_tbl_h3men4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h3men4` (`mysql_tbl_h3men4_customer_id`, `mysql_tbl_h3men4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8tvgc` (
    `mysql_tbl_i8tvgc_supplier_id` INT,
    `mysql_tbl_i8tvgc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i8tvgc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i8tvgc` (`mysql_tbl_i8tvgc_supplier_id`, `mysql_tbl_i8tvgc_supplier_rating`, `mysql_tbl_i8tvgc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ritzyp_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ritzyp`
    WHERE mysql_tbl_ritzyp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9g9npn` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7x98h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z7x98h`
    WHERE mysql_tbl_z7x98h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d7jp1c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_d7jp1c`
    WHERE mysql_tbl_d7jp1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_stw85d_SALARY), 0), COALESCE(MAX(mysql_tbl_stw85d_SALARY), 0), COALESCE(MIN(mysql_tbl_stw85d_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_stw85d`
    WHERE mysql_tbl_stw85d_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0pi4rw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0pi4rw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tywgq_EXAM_SCORE, 0), COALESCE(mysql_tbl_7tywgq_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_7tywgq_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_7tywgq`
    WHERE mysql_tbl_7tywgq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xur0fh_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_xur0fh`
    WHERE mysql_tbl_xur0fh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_xur0fh` OI
    JOIN PRODUCTS P ON mysql_tbl_xur0fh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xur0fh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_xur0fh_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m1hnod_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_m1hnod`
    WHERE mysql_tbl_m1hnod_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h3men4`
    WHERE mysql_tbl_h3men4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h3men4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvmnkv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dvmnkv`
    WHERE mysql_tbl_dvmnkv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6bs53c_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_6bs53c`
    WHERE mysql_tbl_6bs53c_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_dwbxbs_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dwbxbs`
    WHERE mysql_tbl_dwbxbs_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uc1ebr_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_uc1ebr` OI
    JOIN ORDERS O ON mysql_tbl_uc1ebr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_uc1ebr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_dguvg8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_dguvg8`
    WHERE mysql_tbl_dguvg8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xi8z5n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xi8z5n`
    WHERE mysql_tbl_xi8z5n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cefdwk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_cefdwk`
    WHERE mysql_tbl_cefdwk_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b99rev_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b99rev`
    WHERE mysql_tbl_b99rev_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yzgaor_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yzgaor`
    WHERE mysql_tbl_yzgaor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + 0)) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2rif4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s2rif4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3k9xd_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_g3k9xd_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_g3k9xd_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_g3k9xd`
    WHERE mysql_tbl_g3k9xd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g3k9xd_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_g3k9xd`
    WHERE mysql_tbl_g3k9xd_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8tvgc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i8tvgc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i8tvgc`
    WHERE mysql_tbl_i8tvgc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_9g9npn');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
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

    SELECT COALESCE(mysql_tbl_f70xtq_BASE_PRICE, 50), COALESCE(mysql_tbl_cnrla8_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_cnrla8` A
    JOIN `mysql_tbl_f70xtq` S ON mysql_tbl_cnrla8_SERVICE_ID = mysql_tbl_f70xtq_SERVICE_ID
    WHERE mysql_tbl_cnrla8_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxux17_TOTAL_AMOUNT, ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cxux17`
    WHERE mysql_tbl_cxux17_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p3ys13_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_p3ys13`
    WHERE mysql_tbl_p3ys13_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0)) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igpc11_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_igpc11`
    WHERE mysql_tbl_igpc11_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z25j4d_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_z25j4d`
    WHERE mysql_tbl_z25j4d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3d305n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3d305n`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_uct7o1_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_uct7o1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_a4i8ps_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_a4i8ps` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 42);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b6s7ok`
    WHERE mysql_tbl_b6s7ok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zn18mr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zn18mr`
    WHERE mysql_tbl_zn18mr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(1);