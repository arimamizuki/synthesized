/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgnovd` (
    `mysql_tbl_pgnovd_order_id` INT,
    `mysql_tbl_pgnovd_customer_id` INT,
    `mysql_tbl_pgnovd_order_date` DATE,
    `mysql_tbl_pgnovd_total_amount` DECIMAL(10,2),
    `mysql_tbl_pgnovd_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0v51f` (
    `mysql_tbl_g0v51f_shipment_id` INT,
    `mysql_tbl_g0v51f_order_id` INT,
    `mysql_tbl_g0v51f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_g0v51f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pgnovd` (`mysql_tbl_pgnovd_order_id`, `mysql_tbl_pgnovd_customer_id`, `mysql_tbl_pgnovd_order_date`, `mysql_tbl_pgnovd_total_amount`, `mysql_tbl_pgnovd_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g0v51f` (`mysql_tbl_g0v51f_shipment_id`, `mysql_tbl_g0v51f_order_id`, `mysql_tbl_g0v51f_shipping_cost`, `mysql_tbl_g0v51f_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mgvxw` (
    `mysql_tbl_6mgvxw_emp_id` INT,
    `mysql_tbl_6mgvxw_department_id` INT,
    `mysql_tbl_6mgvxw_salary` INT,
    `mysql_tbl_6mgvxw_hire_date` DATE,
    `mysql_tbl_6mgvxw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6mgvxw` (`mysql_tbl_6mgvxw_emp_id`, `mysql_tbl_6mgvxw_department_id`, `mysql_tbl_6mgvxw_salary`, `mysql_tbl_6mgvxw_hire_date`, `mysql_tbl_6mgvxw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dqw03` (
    `mysql_tbl_2dqw03_order_id` INT,
    `mysql_tbl_2dqw03_customer_id` INT,
    `mysql_tbl_2dqw03_order_date` DATE,
    `mysql_tbl_2dqw03_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fbjdv` (
    `mysql_tbl_0fbjdv_shipment_id` INT,
    `mysql_tbl_0fbjdv_order_id` INT,
    `mysql_tbl_0fbjdv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0fbjdv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2dqw03` (`mysql_tbl_2dqw03_order_id`, `mysql_tbl_2dqw03_customer_id`, `mysql_tbl_2dqw03_order_date`, `mysql_tbl_2dqw03_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0fbjdv` (`mysql_tbl_0fbjdv_shipment_id`, `mysql_tbl_0fbjdv_order_id`, `mysql_tbl_0fbjdv_shipping_cost`, `mysql_tbl_0fbjdv_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ylvm3` (
    `mysql_tbl_5ylvm3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ylvm3` (`mysql_tbl_5ylvm3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o41so7` (
    `mysql_tbl_o41so7_device_id` INT,
    `mysql_tbl_o41so7_location` INT,
    `mysql_tbl_o41so7_device_type` VARCHAR(50),
    `mysql_tbl_o41so7_last_maintenance_date` DATE,
    `mysql_tbl_o41so7_operating_hours` DECIMAL(3,1),
    `mysql_tbl_o41so7_failure_probability` INT
);

INSERT INTO `mysql_tbl_o41so7` (`mysql_tbl_o41so7_device_id`, `mysql_tbl_o41so7_location`, `mysql_tbl_o41so7_device_type`, `mysql_tbl_o41so7_last_maintenance_date`, `mysql_tbl_o41so7_operating_hours`, `mysql_tbl_o41so7_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykozem` (
    `mysql_tbl_ykozem_customer_id` INT,
    `mysql_tbl_ykozem_country` INT
);

INSERT INTO `mysql_tbl_ykozem` (`mysql_tbl_ykozem_customer_id`, `mysql_tbl_ykozem_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gchqyr` (
    `mysql_tbl_gchqyr_customer_id` INT,
    `mysql_tbl_gchqyr_plan_type` VARCHAR(50),
    `mysql_tbl_gchqyr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gchqyr` (`mysql_tbl_gchqyr_customer_id`, `mysql_tbl_gchqyr_plan_type`, `mysql_tbl_gchqyr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oypsn2` (
    `mysql_tbl_oypsn2_emp_id` INT,
    `mysql_tbl_oypsn2_department_id` INT,
    `mysql_tbl_oypsn2_hire_date` DATE,
    `mysql_tbl_oypsn2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m295o` (
    `mysql_tbl_2m295o_department_id` INT,
    `mysql_tbl_2m295o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oypsn2` (`mysql_tbl_oypsn2_emp_id`, `mysql_tbl_oypsn2_department_id`, `mysql_tbl_oypsn2_hire_date`, `mysql_tbl_oypsn2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2m295o` (`mysql_tbl_2m295o_department_id`, `mysql_tbl_2m295o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpocxb` (
    `mysql_tbl_kpocxb_student_id` INT,
    `mysql_tbl_kpocxb_first_name` VARCHAR(50),
    `mysql_tbl_kpocxb_last_name` VARCHAR(50),
    `mysql_tbl_kpocxb_grade_level` INT,
    `mysql_tbl_kpocxb_enrollment_date` DATE,
    `mysql_tbl_kpocxb_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iawiyl` (
    `mysql_tbl_iawiyl_payment_id` INT,
    `mysql_tbl_iawiyl_student_id` INT,
    `mysql_tbl_iawiyl_amount` DECIMAL(10,2),
    `mysql_tbl_iawiyl_payment_date` DATE,
    `mysql_tbl_iawiyl_payment_method` INT
);

INSERT INTO `mysql_tbl_kpocxb` (`mysql_tbl_kpocxb_student_id`, `mysql_tbl_kpocxb_first_name`, `mysql_tbl_kpocxb_last_name`, `mysql_tbl_kpocxb_grade_level`, `mysql_tbl_kpocxb_enrollment_date`, `mysql_tbl_kpocxb_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iawiyl` (`mysql_tbl_iawiyl_payment_id`, `mysql_tbl_iawiyl_student_id`, `mysql_tbl_iawiyl_amount`, `mysql_tbl_iawiyl_payment_date`, `mysql_tbl_iawiyl_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ku2a2` (
    `mysql_tbl_6ku2a2_gym_id` INT,
    `mysql_tbl_6ku2a2_name` VARCHAR(50),
    `mysql_tbl_6ku2a2_city` INT,
    `mysql_tbl_6ku2a2_monthly_fee` INT,
    `mysql_tbl_6ku2a2_equipment_count` INT,
    `mysql_tbl_6ku2a2_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv16hb` (
    `mysql_tbl_zv16hb_membership_id` INT,
    `mysql_tbl_zv16hb_gym_id` INT,
    `mysql_tbl_zv16hb_member_id` INT,
    `mysql_tbl_zv16hb_start_date` DATE,
    `mysql_tbl_zv16hb_end_date` DATE,
    `mysql_tbl_zv16hb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ku2a2` (`mysql_tbl_6ku2a2_gym_id`, `mysql_tbl_6ku2a2_name`, `mysql_tbl_6ku2a2_city`, `mysql_tbl_6ku2a2_monthly_fee`, `mysql_tbl_6ku2a2_equipment_count`, `mysql_tbl_6ku2a2_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zv16hb` (`mysql_tbl_zv16hb_membership_id`, `mysql_tbl_zv16hb_gym_id`, `mysql_tbl_zv16hb_member_id`, `mysql_tbl_zv16hb_start_date`, `mysql_tbl_zv16hb_end_date`, `mysql_tbl_zv16hb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs0f30` (
    `mysql_tbl_vs0f30_campaign_id` INT,
    `mysql_tbl_vs0f30_budget` INT,
    `mysql_tbl_vs0f30_start_date` DATE,
    `mysql_tbl_vs0f30_end_date` DATE,
    `mysql_tbl_vs0f30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6pwqw` (
    `mysql_tbl_w6pwqw_conversion_id` INT,
    `mysql_tbl_w6pwqw_campaign_id` INT,
    `mysql_tbl_w6pwqw_conversion_value` INT
);

INSERT INTO `mysql_tbl_vs0f30` (`mysql_tbl_vs0f30_campaign_id`, `mysql_tbl_vs0f30_budget`, `mysql_tbl_vs0f30_start_date`, `mysql_tbl_vs0f30_end_date`, `mysql_tbl_vs0f30_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w6pwqw` (`mysql_tbl_w6pwqw_conversion_id`, `mysql_tbl_w6pwqw_campaign_id`, `mysql_tbl_w6pwqw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkg97e` (
    `mysql_tbl_dkg97e_emp_id` INT,
    `mysql_tbl_dkg97e_manager_id` INT
);

INSERT INTO `mysql_tbl_dkg97e` (`mysql_tbl_dkg97e_emp_id`, `mysql_tbl_dkg97e_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugn8fc` (
    `mysql_tbl_ugn8fc_emp_id` INT,
    `mysql_tbl_ugn8fc_department_id` INT,
    `mysql_tbl_ugn8fc_salary` INT
);

INSERT INTO `mysql_tbl_ugn8fc` (`mysql_tbl_ugn8fc_emp_id`, `mysql_tbl_ugn8fc_department_id`, `mysql_tbl_ugn8fc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrkgci` (
    `mysql_tbl_wrkgci_customer_id` INT,
    `mysql_tbl_wrkgci_country` INT
);

INSERT INTO `mysql_tbl_wrkgci` (`mysql_tbl_wrkgci_customer_id`, `mysql_tbl_wrkgci_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1usv56` (
    `mysql_tbl_1usv56_course_id` INT,
    `mysql_tbl_1usv56_course_name` VARCHAR(50),
    `mysql_tbl_1usv56_credits` INT,
    `mysql_tbl_1usv56_department_id` INT,
    `mysql_tbl_1usv56_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajjspd` (
    `mysql_tbl_ajjspd_enrollment_id` INT,
    `mysql_tbl_ajjspd_student_id` INT,
    `mysql_tbl_ajjspd_course_id` INT,
    `mysql_tbl_ajjspd_grade` INT,
    `mysql_tbl_ajjspd_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_1usv56` (`mysql_tbl_1usv56_course_id`, `mysql_tbl_1usv56_course_name`, `mysql_tbl_1usv56_credits`, `mysql_tbl_1usv56_department_id`, `mysql_tbl_1usv56_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ajjspd` (`mysql_tbl_ajjspd_enrollment_id`, `mysql_tbl_ajjspd_student_id`, `mysql_tbl_ajjspd_course_id`, `mysql_tbl_ajjspd_grade`, `mysql_tbl_ajjspd_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fe0j7` (
    `mysql_tbl_0fe0j7_supplier_id` INT,
    `mysql_tbl_0fe0j7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0fe0j7` (`mysql_tbl_0fe0j7_supplier_id`, `mysql_tbl_0fe0j7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qegjao` (
    `mysql_tbl_qegjao_employee_id` INT,
    `mysql_tbl_qegjao_department_id` INT,
    `mysql_tbl_qegjao_manager_id` INT,
    `mysql_tbl_qegjao_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ypxhg` (
    `mysql_tbl_3ypxhg_department_id` INT,
    `mysql_tbl_3ypxhg_parent_department_id` INT,
    `mysql_tbl_3ypxhg_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qegjao` (`mysql_tbl_qegjao_employee_id`, `mysql_tbl_qegjao_department_id`, `mysql_tbl_qegjao_manager_id`, `mysql_tbl_qegjao_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ypxhg` (`mysql_tbl_3ypxhg_department_id`, `mysql_tbl_3ypxhg_parent_department_id`, `mysql_tbl_3ypxhg_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thbu25` (
    `mysql_tbl_thbu25_customer_id` INT,
    `mysql_tbl_thbu25_registration_date` DATE,
    `mysql_tbl_thbu25_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szf3i2` (
    `mysql_tbl_szf3i2_order_id` INT,
    `mysql_tbl_szf3i2_customer_id` INT,
    `mysql_tbl_szf3i2_order_date` DATE,
    `mysql_tbl_szf3i2_total_amount` DECIMAL(10,2),
    `mysql_tbl_szf3i2_shipping_country` INT
);

INSERT INTO `mysql_tbl_thbu25` (`mysql_tbl_thbu25_customer_id`, `mysql_tbl_thbu25_registration_date`, `mysql_tbl_thbu25_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_szf3i2` (`mysql_tbl_szf3i2_order_id`, `mysql_tbl_szf3i2_customer_id`, `mysql_tbl_szf3i2_order_date`, `mysql_tbl_szf3i2_total_amount`, `mysql_tbl_szf3i2_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paewzv` (
    `mysql_tbl_paewzv_id` INT PRIMARY KEY,
    `mysql_tbl_paewzv_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm2kyh` (
    `mysql_tbl_vm2kyh_user_id` INT,
    `mysql_tbl_vm2kyh_address` VARCHAR(30),
    `mysql_tbl_vm2kyh_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_paewzv` (`mysql_tbl_paewzv_id`, `mysql_tbl_paewzv_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_vm2kyh` (`mysql_tbl_vm2kyh_user_id`, `mysql_tbl_vm2kyh_address`, `mysql_tbl_vm2kyh_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pb6j1` (
    `mysql_tbl_1pb6j1_order_id` INT,
    `mysql_tbl_1pb6j1_customer_id` INT,
    `mysql_tbl_1pb6j1_restaurant_id` INT,
    `mysql_tbl_1pb6j1_driver_id` INT,
    `mysql_tbl_1pb6j1_order_total` DECIMAL(10,2),
    `mysql_tbl_1pb6j1_delivery_fee` INT,
    `mysql_tbl_1pb6j1_order_time` DATE,
    `mysql_tbl_1pb6j1_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deggdg` (
    `mysql_tbl_deggdg_restaurant_id` INT,
    `mysql_tbl_deggdg_name` VARCHAR(50),
    `mysql_tbl_deggdg_cuisine_type` VARCHAR(50),
    `mysql_tbl_deggdg_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_1pb6j1` (`mysql_tbl_1pb6j1_order_id`, `mysql_tbl_1pb6j1_customer_id`, `mysql_tbl_1pb6j1_restaurant_id`, `mysql_tbl_1pb6j1_driver_id`, `mysql_tbl_1pb6j1_order_total`, `mysql_tbl_1pb6j1_delivery_fee`, `mysql_tbl_1pb6j1_order_time`, `mysql_tbl_1pb6j1_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_deggdg` (`mysql_tbl_deggdg_restaurant_id`, `mysql_tbl_deggdg_name`, `mysql_tbl_deggdg_cuisine_type`, `mysql_tbl_deggdg_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6mgvxw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6mgvxw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6mgvxw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6mgvxw`
    WHERE mysql_tbl_6mgvxw_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gchqyr_PLAN_TYPE, COALESCE(mysql_tbl_gchqyr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gchqyr`
    WHERE mysql_tbl_gchqyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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
        SELECT COALESCE(mysql_tbl_3ypxhg_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_3ypxhg`
        WHERE mysql_tbl_3ypxhg_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ajjspd_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_ajjspd_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ajjspd`
    WHERE mysql_tbl_ajjspd_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_thbu25_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_thbu25`
    WHERE mysql_tbl_thbu25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_szf3i2`
    WHERE mysql_tbl_szf3i2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_szf3i2`
    WHERE mysql_tbl_szf3i2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_szf3i2_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0fe0j7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0fe0j7`
    WHERE mysql_tbl_0fe0j7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vs0f30_BUDGET, 1), DATEDIFF(mysql_tbl_vs0f30_END_DATE, mysql_tbl_vs0f30_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_vs0f30`
    WHERE mysql_tbl_vs0f30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w6pwqw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w6pwqw`
    WHERE mysql_tbl_w6pwqw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (FLOOR(V_ROI_INDEX)));
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ugn8fc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ugn8fc`
    WHERE mysql_tbl_ugn8fc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_wrkgci`
    WHERE mysql_tbl_wrkgci_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wrkgci`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
    FROM `mysql_tbl_oypsn2`
    WHERE mysql_tbl_oypsn2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_oypsn2_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_oypsn2` E
    WHERE mysql_tbl_oypsn2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_paewzv` AS U
    JOIN `mysql_tbl_vm2kyh` AS A
    ON U.`mysql_tbl_paewzv_ID` = A.`mysql_tbl_vm2kyh_USER_ID`
    SET `mysql_tbl_paewzv_AGE` = `mysql_tbl_paewzv_AGE` + 10
    WHERE A.`mysql_tbl_vm2kyh_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_vm2kyh_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1pb6j1_ORDER_TIME, mysql_tbl_1pb6j1_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_1pb6j1` O
    WHERE mysql_tbl_1pb6j1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpocxb_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_kpocxb`
    WHERE mysql_tbl_kpocxb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iawiyl_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_iawiyl`
    WHERE mysql_tbl_iawiyl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_6ku2a2_MONTHLY_FEE, 50), COALESCE(mysql_tbl_6ku2a2_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_6ku2a2`
    WHERE mysql_tbl_6ku2a2_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_zv16hb`
    WHERE mysql_tbl_zv16hb_GYM_ID = GYM_ID_PARAM AND mysql_tbl_zv16hb_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_dkg97e_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_dkg97e` WHERE mysql_tbl_dkg97e_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_s07xv9` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_s07xv9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_s07xv9` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o41so7_OPERATING_HOURS, 0), COALESCE(mysql_tbl_o41so7_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_o41so7`
    WHERE mysql_tbl_o41so7_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o41so7_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_o41so7`
    WHERE mysql_tbl_o41so7_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 1))) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 1))) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + JSON_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dqw03_TOTAL_AMOUNT, ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2dqw03`
    WHERE mysql_tbl_2dqw03_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0fbjdv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0fbjdv`
    WHERE mysql_tbl_0fbjdv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ykozem`
    WHERE mysql_tbl_ykozem_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ylvm3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5ylvm3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_g0v51f_DELIVERY_DATE, mysql_tbl_pgnovd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_g0v51f`
    WHERE mysql_tbl_g0v51f_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);