/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ahsm` (
    `mysql_tbl_k9ahsm_campaign_id` INT,
    `mysql_tbl_k9ahsm_status` VARCHAR(50),
    `mysql_tbl_k9ahsm_budget` INT
);

INSERT INTO `mysql_tbl_k9ahsm` (`mysql_tbl_k9ahsm_campaign_id`, `mysql_tbl_k9ahsm_status`, `mysql_tbl_k9ahsm_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dey07n` (
    `mysql_tbl_dey07n_campaign_id` INT,
    `mysql_tbl_dey07n_status` VARCHAR(50),
    `mysql_tbl_dey07n_budget` INT,
    `mysql_tbl_dey07n_channel` INT
);

INSERT INTO `mysql_tbl_dey07n` (`mysql_tbl_dey07n_campaign_id`, `mysql_tbl_dey07n_status`, `mysql_tbl_dey07n_budget`, `mysql_tbl_dey07n_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzvxc8` (
    `mysql_tbl_fzvxc8_order_id` INT,
    `mysql_tbl_fzvxc8_customer_id` INT,
    `mysql_tbl_fzvxc8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzvxc8` (`mysql_tbl_fzvxc8_order_id`, `mysql_tbl_fzvxc8_customer_id`, `mysql_tbl_fzvxc8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7iw2y` (
    `mysql_tbl_d7iw2y_employee_id` INT,
    `mysql_tbl_d7iw2y_department_id` INT,
    `mysql_tbl_d7iw2y_manager_id` INT,
    `mysql_tbl_d7iw2y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ag8h` (
    `mysql_tbl_v6ag8h_department_id` INT,
    `mysql_tbl_v6ag8h_parent_department_id` INT,
    `mysql_tbl_v6ag8h_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7iw2y` (`mysql_tbl_d7iw2y_employee_id`, `mysql_tbl_d7iw2y_department_id`, `mysql_tbl_d7iw2y_manager_id`, `mysql_tbl_d7iw2y_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_v6ag8h` (`mysql_tbl_v6ag8h_department_id`, `mysql_tbl_v6ag8h_parent_department_id`, `mysql_tbl_v6ag8h_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq8uuv` (
    `mysql_tbl_aq8uuv_emp_id` INT,
    `mysql_tbl_aq8uuv_department_id` INT,
    `mysql_tbl_aq8uuv_salary` INT,
    `mysql_tbl_aq8uuv_hire_date` DATE,
    `mysql_tbl_aq8uuv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aq8uuv` (`mysql_tbl_aq8uuv_emp_id`, `mysql_tbl_aq8uuv_department_id`, `mysql_tbl_aq8uuv_salary`, `mysql_tbl_aq8uuv_hire_date`, `mysql_tbl_aq8uuv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah6njf` (
    mysql_tbl_ah6njf_inventory_id INT,
    mysql_tbl_ah6njf_customer_id INT,
    mysql_tbl_ah6njf_return_date DATE
);

INSERT INTO `mysql_tbl_ah6njf` (`mysql_tbl_ah6njf_inventory_id`, `mysql_tbl_ah6njf_customer_id`, `mysql_tbl_ah6njf_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctebkq` (
    `mysql_tbl_ctebkq_order_id` INT,
    `mysql_tbl_ctebkq_customer_id` INT,
    `mysql_tbl_ctebkq_order_date` DATE,
    `mysql_tbl_ctebkq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ctebkq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zldog` (
    `mysql_tbl_0zldog_shipment_id` INT,
    `mysql_tbl_0zldog_order_id` INT,
    `mysql_tbl_0zldog_carrier` INT,
    `mysql_tbl_0zldog_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctebkq` (`mysql_tbl_ctebkq_order_id`, `mysql_tbl_ctebkq_customer_id`, `mysql_tbl_ctebkq_order_date`, `mysql_tbl_ctebkq_total_amount`, `mysql_tbl_ctebkq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0zldog` (`mysql_tbl_0zldog_shipment_id`, `mysql_tbl_0zldog_order_id`, `mysql_tbl_0zldog_carrier`, `mysql_tbl_0zldog_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsbg14` (
    `mysql_tbl_bsbg14_job_id` INT,
    `mysql_tbl_bsbg14_customer_id` INT,
    `mysql_tbl_bsbg14_technician_id` INT,
    `mysql_tbl_bsbg14_job_type` VARCHAR(50),
    `mysql_tbl_bsbg14_property_size_sqft` INT,
    `mysql_tbl_bsbg14_labor_hours` INT,
    `mysql_tbl_bsbg14_material_cost` DECIMAL(10,2),
    `mysql_tbl_bsbg14_job_date` DATE
);

INSERT INTO `mysql_tbl_bsbg14` (`mysql_tbl_bsbg14_job_id`, `mysql_tbl_bsbg14_customer_id`, `mysql_tbl_bsbg14_technician_id`, `mysql_tbl_bsbg14_job_type`, `mysql_tbl_bsbg14_property_size_sqft`, `mysql_tbl_bsbg14_labor_hours`, `mysql_tbl_bsbg14_material_cost`, `mysql_tbl_bsbg14_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7v2zr` (
    `mysql_tbl_r7v2zr_emp_id` INT,
    `mysql_tbl_r7v2zr_department_id` INT,
    `mysql_tbl_r7v2zr_salary` INT,
    `mysql_tbl_r7v2zr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs2c7d` (
    `mysql_tbl_fs2c7d_department_id` INT,
    `mysql_tbl_fs2c7d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7v2zr` (`mysql_tbl_r7v2zr_emp_id`, `mysql_tbl_r7v2zr_department_id`, `mysql_tbl_r7v2zr_salary`, `mysql_tbl_r7v2zr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fs2c7d` (`mysql_tbl_fs2c7d_department_id`, `mysql_tbl_fs2c7d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmfktm` (
    `mysql_tbl_jmfktm_store_id` INT,
    `mysql_tbl_jmfktm_region` INT,
    `mysql_tbl_jmfktm_store_type` VARCHAR(50),
    `mysql_tbl_jmfktm_monthly_rent` INT,
    `mysql_tbl_jmfktm_sales_target` INT,
    `mysql_tbl_jmfktm_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16wlic` (
    `mysql_tbl_16wlic_employee_id` INT,
    `mysql_tbl_16wlic_store_id` INT,
    `mysql_tbl_16wlic_role` INT,
    `mysql_tbl_16wlic_salary` INT,
    `mysql_tbl_16wlic_hire_date` DATE
);

INSERT INTO `mysql_tbl_jmfktm` (`mysql_tbl_jmfktm_store_id`, `mysql_tbl_jmfktm_region`, `mysql_tbl_jmfktm_store_type`, `mysql_tbl_jmfktm_monthly_rent`, `mysql_tbl_jmfktm_sales_target`, `mysql_tbl_jmfktm_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_16wlic` (`mysql_tbl_16wlic_employee_id`, `mysql_tbl_16wlic_store_id`, `mysql_tbl_16wlic_role`, `mysql_tbl_16wlic_salary`, `mysql_tbl_16wlic_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whgsjp` (
    `mysql_tbl_whgsjp_job_id` INT,
    `mysql_tbl_whgsjp_inspector_id` INT,
    `mysql_tbl_whgsjp_property_id` INT,
    `mysql_tbl_whgsjp_inspection_type` VARCHAR(50),
    `mysql_tbl_whgsjp_square_footage` INT,
    `mysql_tbl_whgsjp_inspection_date` DATE,
    `mysql_tbl_whgsjp_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdo0ok` (
    `mysql_tbl_xdo0ok_property_id` INT,
    `mysql_tbl_xdo0ok_property_type` VARCHAR(50),
    `mysql_tbl_xdo0ok_year_built` INT,
    `mysql_tbl_xdo0ok_num_rooms` INT
);

INSERT INTO `mysql_tbl_whgsjp` (`mysql_tbl_whgsjp_job_id`, `mysql_tbl_whgsjp_inspector_id`, `mysql_tbl_whgsjp_property_id`, `mysql_tbl_whgsjp_inspection_type`, `mysql_tbl_whgsjp_square_footage`, `mysql_tbl_whgsjp_inspection_date`, `mysql_tbl_whgsjp_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xdo0ok` (`mysql_tbl_xdo0ok_property_id`, `mysql_tbl_xdo0ok_property_type`, `mysql_tbl_xdo0ok_year_built`, `mysql_tbl_xdo0ok_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5q9n4` (
    `mysql_tbl_o5q9n4_emp_id` INT,
    `mysql_tbl_o5q9n4_department_id` INT,
    `mysql_tbl_o5q9n4_salary` INT
);

INSERT INTO `mysql_tbl_o5q9n4` (`mysql_tbl_o5q9n4_emp_id`, `mysql_tbl_o5q9n4_department_id`, `mysql_tbl_o5q9n4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pix7sg` (
    `mysql_tbl_pix7sg_campaign_id` INT,
    `mysql_tbl_pix7sg_channel` INT,
    `mysql_tbl_pix7sg_budget` INT,
    `mysql_tbl_pix7sg_start_date` DATE,
    `mysql_tbl_pix7sg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu2ehl` (
    `mysql_tbl_wu2ehl_conversion_id` INT,
    `mysql_tbl_wu2ehl_campaign_id` INT,
    `mysql_tbl_wu2ehl_conversion_value` INT
);

INSERT INTO `mysql_tbl_pix7sg` (`mysql_tbl_pix7sg_campaign_id`, `mysql_tbl_pix7sg_channel`, `mysql_tbl_pix7sg_budget`, `mysql_tbl_pix7sg_start_date`, `mysql_tbl_pix7sg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wu2ehl` (`mysql_tbl_wu2ehl_conversion_id`, `mysql_tbl_wu2ehl_campaign_id`, `mysql_tbl_wu2ehl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi2sk7` (
    `mysql_tbl_gi2sk7_campaign_id` INT,
    `mysql_tbl_gi2sk7_status` VARCHAR(50),
    `mysql_tbl_gi2sk7_budget` INT,
    `mysql_tbl_gi2sk7_start_date` DATE
);

INSERT INTO `mysql_tbl_gi2sk7` (`mysql_tbl_gi2sk7_campaign_id`, `mysql_tbl_gi2sk7_status`, `mysql_tbl_gi2sk7_budget`, `mysql_tbl_gi2sk7_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c00fi` (mysql_tbl_5c00fi_id INT, mysql_tbl_5c00fi_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtf08l` (mysql_tbl_vtf08l_id INT, student_mysql_tbl_vtf08l_id INT, course_mysql_tbl_vtf08l_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2xod6` (
    `mysql_tbl_y2xod6_customer_id` INT,
    `mysql_tbl_y2xod6_plan_type` VARCHAR(50),
    `mysql_tbl_y2xod6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y2xod6_start_date` DATE,
    `mysql_tbl_y2xod6_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6fm54` (
    `mysql_tbl_u6fm54_invoice_id` INT,
    `mysql_tbl_u6fm54_customer_id` INT,
    `mysql_tbl_u6fm54_invoice_date` DATE,
    `mysql_tbl_u6fm54_amount_due` DECIMAL(10,2),
    `mysql_tbl_u6fm54_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2xod6` (`mysql_tbl_y2xod6_customer_id`, `mysql_tbl_y2xod6_plan_type`, `mysql_tbl_y2xod6_monthly_cost`, `mysql_tbl_y2xod6_start_date`, `mysql_tbl_y2xod6_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u6fm54` (`mysql_tbl_u6fm54_invoice_id`, `mysql_tbl_u6fm54_customer_id`, `mysql_tbl_u6fm54_invoice_date`, `mysql_tbl_u6fm54_amount_due`, `mysql_tbl_u6fm54_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gi2sk7_STATUS, COALESCE(mysql_tbl_gi2sk7_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_gi2sk7_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_gi2sk7`
    WHERE mysql_tbl_gi2sk7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pix7sg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pix7sg`
    WHERE mysql_tbl_pix7sg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wu2ehl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wu2ehl`
    WHERE mysql_tbl_wu2ehl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_o5q9n4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o5q9n4`
    WHERE mysql_tbl_o5q9n4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_o5q9n4`
    WHERE mysql_tbl_o5q9n4_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dey07n_STATUS, COALESCE(mysql_tbl_dey07n_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dey07n`
    WHERE mysql_tbl_dey07n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_qa3aty`
    WHERE mysql_tbl_dey07n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fzvxc8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_fzvxc8`
    WHERE mysql_tbl_fzvxc8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_vtf08l_STUDENT_ID INT, mysql_tbl_vtf08l_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_5c00fi_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_5c00fi` WHERE mysql_tbl_5c00fi_ID = mysql_tbl_vtf08l_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_vtf08l` WHERE mysql_tbl_vtf08l_COURSE_ID = mysql_tbl_vtf08l_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_vtf08l` (`mysql_tbl_vtf08l_STUDENT_ID`, `mysql_tbl_vtf08l_COURSE_ID`) VALUES (mysql_tbl_vtf08l_STUDENT_ID, mysql_tbl_vtf08l_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_v6ag8h_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_v6ag8h`
        WHERE mysql_tbl_v6ag8h_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
        SET V_CURRENT_ID = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y2xod6_PLAN_TYPE, COALESCE(mysql_tbl_y2xod6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y2xod6`
    WHERE mysql_tbl_y2xod6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_u6fm54_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_u6fm54`
    WHERE mysql_tbl_u6fm54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aq8uuv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_aq8uuv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_aq8uuv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_aq8uuv`
    WHERE mysql_tbl_aq8uuv_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_anhck6', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_anhck6');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_whgsjp_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_xdo0ok_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_whgsjp` H
    JOIN `mysql_tbl_xdo0ok` P ON mysql_tbl_whgsjp_PROPERTY_ID = mysql_tbl_xdo0ok_PROPERTY_ID
    WHERE mysql_tbl_whgsjp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_anhck6`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r7v2zr_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r7v2zr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_r7v2zr`
    WHERE mysql_tbl_r7v2zr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73));

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmfktm_SALES_TARGET, 0), COALESCE(mysql_tbl_jmfktm_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_jmfktm`
    WHERE mysql_tbl_jmfktm_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_16wlic`
    WHERE mysql_tbl_16wlic_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0zldog_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_0zldog`
    WHERE mysql_tbl_0zldog_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ctebkq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0zldog` S
    JOIN `mysql_tbl_ctebkq` O ON mysql_tbl_0zldog_ORDER_ID = mysql_tbl_ctebkq_ORDER_ID
    WHERE mysql_tbl_0zldog_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ah6njf_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ah6njf`
  WHERE mysql_tbl_ah6njf_RETURN_DATE IS NULL
  AND mysql_tbl_ah6njf_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_k9ahsm_STATUS, COALESCE(mysql_tbl_k9ahsm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_k9ahsm`
    WHERE mysql_tbl_k9ahsm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(1);