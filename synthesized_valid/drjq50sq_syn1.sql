/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6u9r5` (
    `mysql_tbl_x6u9r5_service_id` INT,
    `mysql_tbl_x6u9r5_customer_id` INT,
    `mysql_tbl_x6u9r5_pool_volume_gallons` INT,
    `mysql_tbl_x6u9r5_service_type` VARCHAR(50),
    `mysql_tbl_x6u9r5_service_date` DATE,
    `mysql_tbl_x6u9r5_labor_hours` INT,
    `mysql_tbl_x6u9r5_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr7w7h` (
    `mysql_tbl_sr7w7h_equipment_id` INT,
    `mysql_tbl_sr7w7h_service_id` INT,
    `mysql_tbl_sr7w7h_equipment_type` VARCHAR(50),
    `mysql_tbl_sr7w7h_lifespan_months` INT,
    `mysql_tbl_sr7w7h_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6u9r5` (`mysql_tbl_x6u9r5_service_id`, `mysql_tbl_x6u9r5_customer_id`, `mysql_tbl_x6u9r5_pool_volume_gallons`, `mysql_tbl_x6u9r5_service_type`, `mysql_tbl_x6u9r5_service_date`, `mysql_tbl_x6u9r5_labor_hours`, `mysql_tbl_x6u9r5_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_sr7w7h` (`mysql_tbl_sr7w7h_equipment_id`, `mysql_tbl_sr7w7h_service_id`, `mysql_tbl_sr7w7h_equipment_type`, `mysql_tbl_sr7w7h_lifespan_months`, `mysql_tbl_sr7w7h_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn3g7t` (
    `mysql_tbl_pn3g7t_product_id` INT,
    `mysql_tbl_pn3g7t_category_id` INT,
    `mysql_tbl_pn3g7t_price` DECIMAL(10,2),
    `mysql_tbl_pn3g7t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzc5o5` (
    `mysql_tbl_jzc5o5_category_id` INT,
    `mysql_tbl_jzc5o5_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pn3g7t` (`mysql_tbl_pn3g7t_product_id`, `mysql_tbl_pn3g7t_category_id`, `mysql_tbl_pn3g7t_price`, `mysql_tbl_pn3g7t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jzc5o5` (`mysql_tbl_jzc5o5_category_id`, `mysql_tbl_jzc5o5_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k3scx` (
    `mysql_tbl_0k3scx_customer_id` INT,
    `mysql_tbl_0k3scx_registration_date` DATE
);

INSERT INTO `mysql_tbl_0k3scx` (`mysql_tbl_0k3scx_customer_id`, `mysql_tbl_0k3scx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhpzrh` (
    `mysql_tbl_hhpzrh_job_id` INT,
    `mysql_tbl_hhpzrh_inspector_id` INT,
    `mysql_tbl_hhpzrh_property_id` INT,
    `mysql_tbl_hhpzrh_inspection_type` VARCHAR(50),
    `mysql_tbl_hhpzrh_square_footage` INT,
    `mysql_tbl_hhpzrh_inspection_date` DATE,
    `mysql_tbl_hhpzrh_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md9e35` (
    `mysql_tbl_md9e35_property_id` INT,
    `mysql_tbl_md9e35_property_type` VARCHAR(50),
    `mysql_tbl_md9e35_year_built` INT,
    `mysql_tbl_md9e35_num_rooms` INT
);

INSERT INTO `mysql_tbl_hhpzrh` (`mysql_tbl_hhpzrh_job_id`, `mysql_tbl_hhpzrh_inspector_id`, `mysql_tbl_hhpzrh_property_id`, `mysql_tbl_hhpzrh_inspection_type`, `mysql_tbl_hhpzrh_square_footage`, `mysql_tbl_hhpzrh_inspection_date`, `mysql_tbl_hhpzrh_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_md9e35` (`mysql_tbl_md9e35_property_id`, `mysql_tbl_md9e35_property_type`, `mysql_tbl_md9e35_year_built`, `mysql_tbl_md9e35_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttvcop` (
    `mysql_tbl_ttvcop_order_id` INT,
    `mysql_tbl_ttvcop_customer_id` INT,
    `mysql_tbl_ttvcop_order_date` DATE,
    `mysql_tbl_ttvcop_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhdbbg` (
    `mysql_tbl_bhdbbg_customer_id` INT,
    `mysql_tbl_bhdbbg_country` INT
);

INSERT INTO `mysql_tbl_ttvcop` (`mysql_tbl_ttvcop_order_id`, `mysql_tbl_ttvcop_customer_id`, `mysql_tbl_ttvcop_order_date`, `mysql_tbl_ttvcop_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bhdbbg` (`mysql_tbl_bhdbbg_customer_id`, `mysql_tbl_bhdbbg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thzeel` (
    `mysql_tbl_thzeel_campaign_id` INT,
    `mysql_tbl_thzeel_budget` INT,
    `mysql_tbl_thzeel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzd2oe` (
    `mysql_tbl_dzd2oe_conversion_id` INT,
    `mysql_tbl_dzd2oe_campaign_id` INT,
    `mysql_tbl_dzd2oe_conversion_value` INT
);

INSERT INTO `mysql_tbl_thzeel` (`mysql_tbl_thzeel_campaign_id`, `mysql_tbl_thzeel_budget`, `mysql_tbl_thzeel_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dzd2oe` (`mysql_tbl_dzd2oe_conversion_id`, `mysql_tbl_dzd2oe_campaign_id`, `mysql_tbl_dzd2oe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcxlrw` (
    `mysql_tbl_tcxlrw_order_id` INT,
    `mysql_tbl_tcxlrw_customer_id` INT,
    `mysql_tbl_tcxlrw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcxlrw` (`mysql_tbl_tcxlrw_order_id`, `mysql_tbl_tcxlrw_customer_id`, `mysql_tbl_tcxlrw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6u4j4` (
    `mysql_tbl_f6u4j4_product_id` INT,
    `mysql_tbl_f6u4j4_category_id` INT,
    `mysql_tbl_f6u4j4_price` DECIMAL(10,2),
    `mysql_tbl_f6u4j4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnx56s` (
    `mysql_tbl_qnx56s_category_id` INT,
    `mysql_tbl_qnx56s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f6u4j4` (`mysql_tbl_f6u4j4_product_id`, `mysql_tbl_f6u4j4_category_id`, `mysql_tbl_f6u4j4_price`, `mysql_tbl_f6u4j4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qnx56s` (`mysql_tbl_qnx56s_category_id`, `mysql_tbl_qnx56s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6esmym` (
    `mysql_tbl_6esmym_dept_id` INT,
    `mysql_tbl_6esmym_name` VARCHAR(50),
    `mysql_tbl_6esmym_budget` INT,
    `mysql_tbl_6esmym_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5h4y1` (
    `mysql_tbl_q5h4y1_emp_id` INT,
    `mysql_tbl_q5h4y1_dept_id` INT,
    `mysql_tbl_q5h4y1_salary` INT
);

INSERT INTO `mysql_tbl_6esmym` (`mysql_tbl_6esmym_dept_id`, `mysql_tbl_6esmym_name`, `mysql_tbl_6esmym_budget`, `mysql_tbl_6esmym_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_q5h4y1` (`mysql_tbl_q5h4y1_emp_id`, `mysql_tbl_q5h4y1_dept_id`, `mysql_tbl_q5h4y1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knx3dl` (
    `mysql_tbl_knx3dl_category_id` INT,
    `mysql_tbl_knx3dl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_knx3dl` (`mysql_tbl_knx3dl_category_id`, `mysql_tbl_knx3dl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbqoun` (
    `mysql_tbl_rbqoun_product_id` INT,
    `mysql_tbl_rbqoun_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rbqoun` (`mysql_tbl_rbqoun_product_id`, `mysql_tbl_rbqoun_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0mgii` (
    `mysql_tbl_w0mgii_emp_id` INT,
    `mysql_tbl_w0mgii_department_id` INT
);

INSERT INTO `mysql_tbl_w0mgii` (`mysql_tbl_w0mgii_emp_id`, `mysql_tbl_w0mgii_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee76xr` (
    `mysql_tbl_ee76xr_treatment_id` INT,
    `mysql_tbl_ee76xr_patient_id` INT,
    `mysql_tbl_ee76xr_dentist_id` INT,
    `mysql_tbl_ee76xr_treatment_type` VARCHAR(50),
    `mysql_tbl_ee76xr_treatment_date` DATE,
    `mysql_tbl_ee76xr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvate2` (
    `mysql_tbl_tvate2_plan_id` INT,
    `mysql_tbl_tvate2_patient_id` INT,
    `mysql_tbl_tvate2_coverage_percent` INT,
    `mysql_tbl_tvate2_annual_max` INT
);

INSERT INTO `mysql_tbl_ee76xr` (`mysql_tbl_ee76xr_treatment_id`, `mysql_tbl_ee76xr_patient_id`, `mysql_tbl_ee76xr_dentist_id`, `mysql_tbl_ee76xr_treatment_type`, `mysql_tbl_ee76xr_treatment_date`, `mysql_tbl_ee76xr_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tvate2` (`mysql_tbl_tvate2_plan_id`, `mysql_tbl_tvate2_patient_id`, `mysql_tbl_tvate2_coverage_percent`, `mysql_tbl_tvate2_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbyex2` (
    `mysql_tbl_vbyex2_emp_id` INT,
    `mysql_tbl_vbyex2_department_id` INT,
    `mysql_tbl_vbyex2_salary` INT,
    `mysql_tbl_vbyex2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmumgb` (
    `mysql_tbl_mmumgb_department_id` INT,
    `mysql_tbl_mmumgb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbyex2` (`mysql_tbl_vbyex2_emp_id`, `mysql_tbl_vbyex2_department_id`, `mysql_tbl_vbyex2_salary`, `mysql_tbl_vbyex2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mmumgb` (`mysql_tbl_mmumgb_department_id`, `mysql_tbl_mmumgb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbumjj` (
    `mysql_tbl_sbumjj_gym_id` INT,
    `mysql_tbl_sbumjj_name` VARCHAR(50),
    `mysql_tbl_sbumjj_city` INT,
    `mysql_tbl_sbumjj_monthly_fee` INT,
    `mysql_tbl_sbumjj_equipment_count` INT,
    `mysql_tbl_sbumjj_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngsqip` (
    `mysql_tbl_ngsqip_membership_id` INT,
    `mysql_tbl_ngsqip_gym_id` INT,
    `mysql_tbl_ngsqip_member_id` INT,
    `mysql_tbl_ngsqip_start_date` DATE,
    `mysql_tbl_ngsqip_end_date` DATE,
    `mysql_tbl_ngsqip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbumjj` (`mysql_tbl_sbumjj_gym_id`, `mysql_tbl_sbumjj_name`, `mysql_tbl_sbumjj_city`, `mysql_tbl_sbumjj_monthly_fee`, `mysql_tbl_sbumjj_equipment_count`, `mysql_tbl_sbumjj_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ngsqip` (`mysql_tbl_ngsqip_membership_id`, `mysql_tbl_ngsqip_gym_id`, `mysql_tbl_ngsqip_member_id`, `mysql_tbl_ngsqip_start_date`, `mysql_tbl_ngsqip_end_date`, `mysql_tbl_ngsqip_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dzs8t` (
    `mysql_tbl_1dzs8t_emp_id` INT,
    `mysql_tbl_1dzs8t_department_id` INT,
    `mysql_tbl_1dzs8t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpe3ar` (
    `mysql_tbl_zpe3ar_department_id` INT,
    `mysql_tbl_zpe3ar_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dzs8t` (`mysql_tbl_1dzs8t_emp_id`, `mysql_tbl_1dzs8t_department_id`, `mysql_tbl_1dzs8t_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zpe3ar` (`mysql_tbl_zpe3ar_department_id`, `mysql_tbl_zpe3ar_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f956cm` (
    `mysql_tbl_f956cm_order_id` INT,
    `mysql_tbl_f956cm_customer_id` INT
);

INSERT INTO `mysql_tbl_f956cm` (`mysql_tbl_f956cm_order_id`, `mysql_tbl_f956cm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec1r6a` (
    `mysql_tbl_ec1r6a_product_id` INT,
    `mysql_tbl_ec1r6a_category_id` INT,
    `mysql_tbl_ec1r6a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ec1r6a` (`mysql_tbl_ec1r6a_product_id`, `mysql_tbl_ec1r6a_category_id`, `mysql_tbl_ec1r6a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igziq3` (
    `mysql_tbl_igziq3_dept_id` INT,
    `mysql_tbl_igziq3_name` VARCHAR(50),
    `mysql_tbl_igziq3_manager_id` INT,
    `mysql_tbl_igziq3_headcount` INT,
    `mysql_tbl_igziq3_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cguwu4` (
    `mysql_tbl_cguwu4_emp_id` INT,
    `mysql_tbl_cguwu4_dept_id` INT,
    `mysql_tbl_cguwu4_salary` INT,
    `mysql_tbl_cguwu4_hire_date` DATE,
    `mysql_tbl_cguwu4_performance_score` INT
);

INSERT INTO `mysql_tbl_igziq3` (`mysql_tbl_igziq3_dept_id`, `mysql_tbl_igziq3_name`, `mysql_tbl_igziq3_manager_id`, `mysql_tbl_igziq3_headcount`, `mysql_tbl_igziq3_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_cguwu4` (`mysql_tbl_cguwu4_emp_id`, `mysql_tbl_cguwu4_dept_id`, `mysql_tbl_cguwu4_salary`, `mysql_tbl_cguwu4_hire_date`, `mysql_tbl_cguwu4_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83bcfa` (
    `mysql_tbl_83bcfa_customer_id` INT,
    `mysql_tbl_83bcfa_registration_date` DATE,
    `mysql_tbl_83bcfa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyifzv` (
    `mysql_tbl_zyifzv_order_id` INT,
    `mysql_tbl_zyifzv_customer_id` INT,
    `mysql_tbl_zyifzv_order_date` DATE,
    `mysql_tbl_zyifzv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83bcfa` (`mysql_tbl_83bcfa_customer_id`, `mysql_tbl_83bcfa_registration_date`, `mysql_tbl_83bcfa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zyifzv` (`mysql_tbl_zyifzv_order_id`, `mysql_tbl_zyifzv_customer_id`, `mysql_tbl_zyifzv_order_date`, `mysql_tbl_zyifzv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr32ba` (
    `mysql_tbl_xr32ba_product_id` INT,
    `mysql_tbl_xr32ba_price` DECIMAL(10,2),
    `mysql_tbl_xr32ba_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xr32ba` (`mysql_tbl_xr32ba_product_id`, `mysql_tbl_xr32ba_price`, `mysql_tbl_xr32ba_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zyifzv_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zyifzv`
    WHERE mysql_tbl_zyifzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_ee76xr_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ee76xr`
    WHERE mysql_tbl_ee76xr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_tvate2_COVERAGE_PERCENT, mysql_tbl_tvate2_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ee76xr` DT
    JOIN `mysql_tbl_tvate2` DP ON mysql_tbl_ee76xr_PATIENT_ID = mysql_tbl_tvate2_PATIENT_ID
    WHERE mysql_tbl_ee76xr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ee76xr_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ee76xr`
    WHERE mysql_tbl_ee76xr_PATIENT_ID = (SELECT mysql_tbl_ee76xr_PATIENT_ID FROM `mysql_tbl_ee76xr` WHERE mysql_tbl_ee76xr_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1dzs8t_SALARY, mysql_tbl_1dzs8t_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_1dzs8t`
    WHERE mysql_tbl_1dzs8t_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_1dzs8t`
    WHERE mysql_tbl_1dzs8t_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_1dzs8t_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbumjj_MONTHLY_FEE, 50), COALESCE(mysql_tbl_sbumjj_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_sbumjj`
    WHERE mysql_tbl_sbumjj_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ngsqip`
    WHERE mysql_tbl_ngsqip_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ngsqip_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w0mgii`
    WHERE mysql_tbl_w0mgii_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_vbyex2`
    WHERE mysql_tbl_vbyex2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vbyex2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_vbyex2`
    WHERE mysql_tbl_vbyex2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_iqkpb9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_iqkpb9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dzd2oe_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_dzd2oe`
    WHERE mysql_tbl_dzd2oe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f6u4j4_PRICE, 0), COALESCE(mysql_tbl_f6u4j4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f6u4j4`
    WHERE mysql_tbl_f6u4j4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f6u4j4_STOCK_QUANTITY * mysql_tbl_f6u4j4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f6u4j4` P
    WHERE mysql_tbl_f6u4j4_CATEGORY_ID = (SELECT mysql_tbl_f6u4j4_CATEGORY_ID FROM `mysql_tbl_f6u4j4` WHERE mysql_tbl_f6u4j4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbqoun_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rbqoun`
    WHERE mysql_tbl_rbqoun_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_knx3dl_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_knx3dl`
    WHERE mysql_tbl_knx3dl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tcxlrw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tcxlrw`
    WHERE mysql_tbl_tcxlrw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f956cm_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_f956cm`
    WHERE mysql_tbl_f956cm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ec1r6a_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ec1r6a`
    WHERE mysql_tbl_ec1r6a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr32ba_PRICE, 0), COALESCE(mysql_tbl_xr32ba_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xr32ba`
    WHERE mysql_tbl_xr32ba_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igziq3_HEADCOUNT, 10), COALESCE(mysql_tbl_igziq3_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_igziq3`
    WHERE mysql_tbl_igziq3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cguwu4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_cguwu4`
    WHERE mysql_tbl_cguwu4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cguwu4_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_cguwu4`
    WHERE mysql_tbl_cguwu4_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);

    RETURN V_RETENTION_RISK;
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

    SELECT COALESCE(mysql_tbl_6esmym_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6esmym` D
    LEFT JOIN `mysql_tbl_q5h4y1` E ON mysql_tbl_6esmym_DEPT_ID = mysql_tbl_q5h4y1_DEPT_ID
    WHERE mysql_tbl_6esmym_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_6esmym_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_q5h4y1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_q5h4y1`
    WHERE mysql_tbl_q5h4y1_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + V_PROFIT_PER_EMPLOYEE));
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
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_PROC3_yq9y3r();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bhdbbg_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bhdbbg` C
    JOIN `mysql_tbl_ttvcop` O ON mysql_tbl_bhdbbg_CUSTOMER_ID = mysql_tbl_ttvcop_CUSTOMER_ID
    WHERE mysql_tbl_bhdbbg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bhdbbg_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_bhdbbg` C
    JOIN `mysql_tbl_ttvcop` O ON mysql_tbl_bhdbbg_CUSTOMER_ID = mysql_tbl_ttvcop_CUSTOMER_ID
    WHERE mysql_tbl_bhdbbg_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_bhdbbg_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ttvcop_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhpzrh_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_md9e35_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_hhpzrh` H
    JOIN `mysql_tbl_md9e35` P ON mysql_tbl_hhpzrh_PROPERTY_ID = mysql_tbl_md9e35_PROPERTY_ID
    WHERE mysql_tbl_hhpzrh_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_x6u9r5_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_x6u9r5_LABOR_HOURS, 2), COALESCE(mysql_tbl_x6u9r5_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_x6u9r5`
    WHERE mysql_tbl_x6u9r5_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sr7w7h_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_x6u9r5` SS
    JOIN `mysql_tbl_sr7w7h` PE ON mysql_tbl_x6u9r5_SERVICE_ID = mysql_tbl_sr7w7h_SERVICE_ID
    WHERE mysql_tbl_x6u9r5_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4());

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_pn3g7t_PRICE), 0), MIN(mysql_tbl_pn3g7t_PRICE), MAX(mysql_tbl_pn3g7t_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_pn3g7t`
    WHERE mysql_tbl_pn3g7t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0k3scx_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0k3scx`
    WHERE mysql_tbl_0k3scx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jt9kwj`
    WHERE mysql_tbl_0k3scx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(1, 1, 1);