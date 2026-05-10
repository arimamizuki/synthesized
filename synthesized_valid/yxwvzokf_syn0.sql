/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlxvc7` (
    `mysql_tbl_wlxvc7_product_id` INT,
    `mysql_tbl_wlxvc7_category_id` INT,
    `mysql_tbl_wlxvc7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xbv0z` (
    `mysql_tbl_6xbv0z_category_id` INT,
    `mysql_tbl_6xbv0z_name` VARCHAR(50),
    `mysql_tbl_6xbv0z_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wlxvc7` (`mysql_tbl_wlxvc7_product_id`, `mysql_tbl_wlxvc7_category_id`, `mysql_tbl_wlxvc7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6xbv0z` (`mysql_tbl_6xbv0z_category_id`, `mysql_tbl_6xbv0z_name`, `mysql_tbl_6xbv0z_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d28508` (
    `mysql_tbl_d28508_order_id` INT,
    `mysql_tbl_d28508_customer_id` INT,
    `mysql_tbl_d28508_order_date` DATE,
    `mysql_tbl_d28508_total_amount` DECIMAL(10,2),
    `mysql_tbl_d28508_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4crfsr` (
    `mysql_tbl_4crfsr_order_id` INT,
    `mysql_tbl_4crfsr_product_id` INT,
    `mysql_tbl_4crfsr_quantity` INT,
    `mysql_tbl_4crfsr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d28508` (`mysql_tbl_d28508_order_id`, `mysql_tbl_d28508_customer_id`, `mysql_tbl_d28508_order_date`, `mysql_tbl_d28508_total_amount`, `mysql_tbl_d28508_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4crfsr` (`mysql_tbl_4crfsr_order_id`, `mysql_tbl_4crfsr_product_id`, `mysql_tbl_4crfsr_quantity`, `mysql_tbl_4crfsr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy8obe` (
    `mysql_tbl_vy8obe_campaign_id` INT,
    `mysql_tbl_vy8obe_channel` INT,
    `mysql_tbl_vy8obe_budget` INT,
    `mysql_tbl_vy8obe_start_date` DATE,
    `mysql_tbl_vy8obe_end_date` DATE,
    `mysql_tbl_vy8obe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afacop` (
    `mysql_tbl_afacop_conversion_id` INT,
    `mysql_tbl_afacop_campaign_id` INT,
    `mysql_tbl_afacop_conversion_value` INT
);

INSERT INTO `mysql_tbl_vy8obe` (`mysql_tbl_vy8obe_campaign_id`, `mysql_tbl_vy8obe_channel`, `mysql_tbl_vy8obe_budget`, `mysql_tbl_vy8obe_start_date`, `mysql_tbl_vy8obe_end_date`, `mysql_tbl_vy8obe_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_afacop` (`mysql_tbl_afacop_conversion_id`, `mysql_tbl_afacop_campaign_id`, `mysql_tbl_afacop_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7wf7c` (
    `mysql_tbl_z7wf7c_product_id` INT,
    `mysql_tbl_z7wf7c_category_id` INT,
    `mysql_tbl_z7wf7c_price` DECIMAL(10,2),
    `mysql_tbl_z7wf7c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkitzi` (
    `mysql_tbl_wkitzi_order_id` INT,
    `mysql_tbl_wkitzi_product_id` INT,
    `mysql_tbl_wkitzi_quantity` INT
);

INSERT INTO `mysql_tbl_z7wf7c` (`mysql_tbl_z7wf7c_product_id`, `mysql_tbl_z7wf7c_category_id`, `mysql_tbl_z7wf7c_price`, `mysql_tbl_z7wf7c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wkitzi` (`mysql_tbl_wkitzi_order_id`, `mysql_tbl_wkitzi_product_id`, `mysql_tbl_wkitzi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8acla1` (
    `mysql_tbl_8acla1_order_id` INT,
    `mysql_tbl_8acla1_customer_id` INT,
    `mysql_tbl_8acla1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8acla1` (`mysql_tbl_8acla1_order_id`, `mysql_tbl_8acla1_customer_id`, `mysql_tbl_8acla1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15slsq` (
    `mysql_tbl_15slsq_campaign_id` INT,
    `mysql_tbl_15slsq_status` VARCHAR(50),
    `mysql_tbl_15slsq_budget` INT
);

INSERT INTO `mysql_tbl_15slsq` (`mysql_tbl_15slsq_campaign_id`, `mysql_tbl_15slsq_status`, `mysql_tbl_15slsq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbx9uy` (
    `mysql_tbl_rbx9uy_emp_id` INT,
    `mysql_tbl_rbx9uy_department_id` INT,
    `mysql_tbl_rbx9uy_hire_date` DATE,
    `mysql_tbl_rbx9uy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeswnv` (
    `mysql_tbl_oeswnv_department_id` INT,
    `mysql_tbl_oeswnv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbx9uy` (`mysql_tbl_rbx9uy_emp_id`, `mysql_tbl_rbx9uy_department_id`, `mysql_tbl_rbx9uy_hire_date`, `mysql_tbl_rbx9uy_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oeswnv` (`mysql_tbl_oeswnv_department_id`, `mysql_tbl_oeswnv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phucbf` (
    `mysql_tbl_phucbf_emp_id` INT,
    `mysql_tbl_phucbf_department_id` INT,
    `mysql_tbl_phucbf_salary` INT,
    `mysql_tbl_phucbf_hire_date` DATE
);

INSERT INTO `mysql_tbl_phucbf` (`mysql_tbl_phucbf_emp_id`, `mysql_tbl_phucbf_department_id`, `mysql_tbl_phucbf_salary`, `mysql_tbl_phucbf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whr9dd` (
    `mysql_tbl_whr9dd_student_id` INT,
    `mysql_tbl_whr9dd_name` VARCHAR(50),
    `mysql_tbl_whr9dd_age` INT,
    `mysql_tbl_whr9dd_gpa` INT,
    `mysql_tbl_whr9dd_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s5crj` (
    `mysql_tbl_6s5crj_course_id` INT,
    `mysql_tbl_6s5crj_name` VARCHAR(50),
    `mysql_tbl_6s5crj_credits` INT,
    `mysql_tbl_6s5crj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm6tf0` (
    `mysql_tbl_gm6tf0_student_id` INT,
    `mysql_tbl_gm6tf0_course_id` INT,
    `mysql_tbl_gm6tf0_grade` INT
);

INSERT INTO `mysql_tbl_whr9dd` (`mysql_tbl_whr9dd_student_id`, `mysql_tbl_whr9dd_name`, `mysql_tbl_whr9dd_age`, `mysql_tbl_whr9dd_gpa`, `mysql_tbl_whr9dd_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6s5crj` (`mysql_tbl_6s5crj_course_id`, `mysql_tbl_6s5crj_name`, `mysql_tbl_6s5crj_credits`, `mysql_tbl_6s5crj_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_gm6tf0` (`mysql_tbl_gm6tf0_student_id`, `mysql_tbl_gm6tf0_course_id`, `mysql_tbl_gm6tf0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqwnor` (
    `mysql_tbl_yqwnor_supplier_id` INT,
    `mysql_tbl_yqwnor_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yqwnor` (`mysql_tbl_yqwnor_supplier_id`, `mysql_tbl_yqwnor_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qoo20` (
    `mysql_tbl_9qoo20_product_id` INT,
    `mysql_tbl_9qoo20_category_id` INT,
    `mysql_tbl_9qoo20_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qoo20` (`mysql_tbl_9qoo20_product_id`, `mysql_tbl_9qoo20_category_id`, `mysql_tbl_9qoo20_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7v7hw` (
    `mysql_tbl_x7v7hw_order_id` INT,
    `mysql_tbl_x7v7hw_customer_id` INT,
    `mysql_tbl_x7v7hw_order_date` DATE,
    `mysql_tbl_x7v7hw_total_amount` DECIMAL(10,2),
    `mysql_tbl_x7v7hw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igvsgc` (
    `mysql_tbl_igvsgc_customer_id` INT,
    `mysql_tbl_igvsgc_country` INT
);

INSERT INTO `mysql_tbl_x7v7hw` (`mysql_tbl_x7v7hw_order_id`, `mysql_tbl_x7v7hw_customer_id`, `mysql_tbl_x7v7hw_order_date`, `mysql_tbl_x7v7hw_total_amount`, `mysql_tbl_x7v7hw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_igvsgc` (`mysql_tbl_igvsgc_customer_id`, `mysql_tbl_igvsgc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1m7xy` (
    `mysql_tbl_q1m7xy_customer_id` INT,
    `mysql_tbl_q1m7xy_status` VARCHAR(50),
    `mysql_tbl_q1m7xy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1m7xy` (`mysql_tbl_q1m7xy_customer_id`, `mysql_tbl_q1m7xy_status`, `mysql_tbl_q1m7xy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b83ha9` (
    `mysql_tbl_b83ha9_customer_id` INT,
    `mysql_tbl_b83ha9_status` VARCHAR(50),
    `mysql_tbl_b83ha9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b83ha9` (`mysql_tbl_b83ha9_customer_id`, `mysql_tbl_b83ha9_status`, `mysql_tbl_b83ha9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go0u12` (
    `mysql_tbl_go0u12_product_id` INT,
    `mysql_tbl_go0u12_price` DECIMAL(10,2),
    `mysql_tbl_go0u12_stock_quantity` INT
);

INSERT INTO `mysql_tbl_go0u12` (`mysql_tbl_go0u12_product_id`, `mysql_tbl_go0u12_price`, `mysql_tbl_go0u12_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj5xr9` (
    `mysql_tbl_wj5xr9_campaign_id` INT,
    `mysql_tbl_wj5xr9_start_date` DATE,
    `mysql_tbl_wj5xr9_end_date` DATE
);

INSERT INTO `mysql_tbl_wj5xr9` (`mysql_tbl_wj5xr9_campaign_id`, `mysql_tbl_wj5xr9_start_date`, `mysql_tbl_wj5xr9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44xcnp` (
    `mysql_tbl_44xcnp_order_id` INT,
    `mysql_tbl_44xcnp_customer_id` INT,
    `mysql_tbl_44xcnp_order_date` DATE,
    `mysql_tbl_44xcnp_total_amount` DECIMAL(10,2),
    `mysql_tbl_44xcnp_shipping_method` INT,
    `mysql_tbl_44xcnp_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_44xcnp` (`mysql_tbl_44xcnp_order_id`, `mysql_tbl_44xcnp_customer_id`, `mysql_tbl_44xcnp_order_date`, `mysql_tbl_44xcnp_total_amount`, `mysql_tbl_44xcnp_shipping_method`, `mysql_tbl_44xcnp_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l0hrq` (
    `mysql_tbl_4l0hrq_task_id` INT,
    `mysql_tbl_4l0hrq_project_id` INT,
    `mysql_tbl_4l0hrq_assignee_id` INT,
    `mysql_tbl_4l0hrq_estimated_hours` INT,
    `mysql_tbl_4l0hrq_actual_hours` INT,
    `mysql_tbl_4l0hrq_status` VARCHAR(50),
    `mysql_tbl_4l0hrq_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpgln2` (
    `mysql_tbl_lpgln2_project_id` INT,
    `mysql_tbl_lpgln2_project_name` VARCHAR(50),
    `mysql_tbl_lpgln2_start_date` DATE,
    `mysql_tbl_lpgln2_deadline` INT,
    `mysql_tbl_lpgln2_budget` INT
);

INSERT INTO `mysql_tbl_4l0hrq` (`mysql_tbl_4l0hrq_task_id`, `mysql_tbl_4l0hrq_project_id`, `mysql_tbl_4l0hrq_assignee_id`, `mysql_tbl_4l0hrq_estimated_hours`, `mysql_tbl_4l0hrq_actual_hours`, `mysql_tbl_4l0hrq_status`, `mysql_tbl_4l0hrq_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lpgln2` (`mysql_tbl_lpgln2_project_id`, `mysql_tbl_lpgln2_project_name`, `mysql_tbl_lpgln2_start_date`, `mysql_tbl_lpgln2_deadline`, `mysql_tbl_lpgln2_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5eh67` (
    `mysql_tbl_v5eh67_property_id` INT,
    `mysql_tbl_v5eh67_landlord_id` INT,
    `mysql_tbl_v5eh67_property_type` VARCHAR(50),
    `mysql_tbl_v5eh67_monthly_rent` INT,
    `mysql_tbl_v5eh67_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_v5eh67_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zjk48` (
    `mysql_tbl_9zjk48_lease_id` INT,
    `mysql_tbl_9zjk48_property_id` INT,
    `mysql_tbl_9zjk48_tenant_id` INT,
    `mysql_tbl_9zjk48_start_date` DATE,
    `mysql_tbl_9zjk48_end_date` DATE,
    `mysql_tbl_9zjk48_monthly_payment` INT
);

INSERT INTO `mysql_tbl_v5eh67` (`mysql_tbl_v5eh67_property_id`, `mysql_tbl_v5eh67_landlord_id`, `mysql_tbl_v5eh67_property_type`, `mysql_tbl_v5eh67_monthly_rent`, `mysql_tbl_v5eh67_deposit_amount`, `mysql_tbl_v5eh67_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9zjk48` (`mysql_tbl_9zjk48_lease_id`, `mysql_tbl_9zjk48_property_id`, `mysql_tbl_9zjk48_tenant_id`, `mysql_tbl_9zjk48_start_date`, `mysql_tbl_9zjk48_end_date`, `mysql_tbl_9zjk48_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfylyu` (
    `mysql_tbl_kfylyu_emp_id` INT,
    `mysql_tbl_kfylyu_hire_date` DATE
);

INSERT INTO `mysql_tbl_kfylyu` (`mysql_tbl_kfylyu_emp_id`, `mysql_tbl_kfylyu_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_jwxf1r` OI
    JOIN `mysql_tbl_9qoo20` P ON OI.PRODUCT_ID = mysql_tbl_9qoo20_PRODUCT_ID
    WHERE mysql_tbl_9qoo20_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jwxf1r`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yqwnor_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yqwnor`
    WHERE mysql_tbl_yqwnor_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_whr9dd_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_whr9dd`
    WHERE mysql_tbl_whr9dd_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_6s5crj_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_gm6tf0` E
    JOIN `mysql_tbl_6s5crj` C ON mysql_tbl_gm6tf0_COURSE_ID = mysql_tbl_6s5crj_COURSE_ID
    WHERE mysql_tbl_gm6tf0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gm6tf0_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4crfsr_QUANTITY * mysql_tbl_4crfsr_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_4crfsr`
    WHERE mysql_tbl_4crfsr_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_rbx9uy`
    WHERE mysql_tbl_rbx9uy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rbx9uy_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_rbx9uy` E
    WHERE mysql_tbl_rbx9uy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_phucbf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_phucbf`
    WHERE mysql_tbl_phucbf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8acla1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8acla1`
    WHERE mysql_tbl_8acla1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8acla1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8acla1`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_15slsq_STATUS, COALESCE(mysql_tbl_15slsq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_15slsq`
    WHERE mysql_tbl_15slsq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_wj5xr9_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_wj5xr9`
    WHERE mysql_tbl_wj5xr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_afacop_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_afacop`
    WHERE mysql_tbl_afacop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vy8obe_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_vy8obe`
    WHERE mysql_tbl_vy8obe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go0u12_PRICE, 0), COALESCE(mysql_tbl_go0u12_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_go0u12`
    WHERE mysql_tbl_go0u12_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5eh67_MONTHLY_RENT, 0), COALESCE(mysql_tbl_v5eh67_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_v5eh67`
    WHERE mysql_tbl_v5eh67_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_9zjk48`
    WHERE mysql_tbl_9zjk48_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_9zjk48_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_44xcnp_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_44xcnp_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_44xcnp`
    WHERE mysql_tbl_44xcnp_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kfylyu_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_kfylyu`
    WHERE mysql_tbl_kfylyu_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4l0hrq_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_4l0hrq_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_4l0hrq`
    WHERE mysql_tbl_4l0hrq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_4l0hrq`
    WHERE mysql_tbl_4l0hrq_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_4l0hrq_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_b83ha9_STATUS, COALESCE(mysql_tbl_b83ha9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_b83ha9`
    WHERE mysql_tbl_b83ha9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2phbnf` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2phbnf` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_2phbnf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + (FLOOR(V_DISTANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_igvsgc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_igvsgc`
    WHERE mysql_tbl_igvsgc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x7v7hw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_x7v7hw`
    WHERE mysql_tbl_x7v7hw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x7v7hw_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_x7v7hw_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_x7v7hw` O
    JOIN `mysql_tbl_igvsgc` C ON mysql_tbl_x7v7hw_CUSTOMER_ID = mysql_tbl_igvsgc_CUSTOMER_ID
    WHERE mysql_tbl_igvsgc_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_x7v7hw_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q1m7xy_STATUS, COALESCE(mysql_tbl_q1m7xy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_q1m7xy`
    WHERE mysql_tbl_q1m7xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7wf7c_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_z7wf7c`
    WHERE mysql_tbl_z7wf7c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wkitzi_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_wkitzi`
    WHERE mysql_tbl_wkitzi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (-1))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wlxvc7`
    WHERE mysql_tbl_wlxvc7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wlxvc7_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_wlxvc7_PRICE FROM `mysql_tbl_wlxvc7`
        WHERE mysql_tbl_wlxvc7_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_wlxvc7_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);