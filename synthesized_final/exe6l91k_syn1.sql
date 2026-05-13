/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q3r2fz` (
    `mysql_tbl_q3r2fz_campaign_id` INT,
    `mysql_tbl_q3r2fz_start_date` DATE,
    `mysql_tbl_q3r2fz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3r2fz` (`mysql_tbl_q3r2fz_campaign_id`, `mysql_tbl_q3r2fz_start_date`, `mysql_tbl_q3r2fz_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xct36g` (
    `mysql_tbl_xct36g_emp_id` INT,
    `mysql_tbl_xct36g_manager_id` INT,
    `mysql_tbl_xct36g_salary` INT,
    `mysql_tbl_xct36g_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0t12v` (
    `mysql_tbl_x0t12v_dept_id` INT,
    `mysql_tbl_x0t12v_manager_id` INT
);

INSERT INTO `mysql_tbl_xct36g` (`mysql_tbl_xct36g_emp_id`, `mysql_tbl_xct36g_manager_id`, `mysql_tbl_xct36g_salary`, `mysql_tbl_xct36g_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_x0t12v` (`mysql_tbl_x0t12v_dept_id`, `mysql_tbl_x0t12v_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3msih1` (
    `mysql_tbl_3msih1_emp_id` INT,
    `mysql_tbl_3msih1_department_id` INT,
    `mysql_tbl_3msih1_salary` INT,
    `mysql_tbl_3msih1_hire_date` DATE,
    `mysql_tbl_3msih1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3msih1` (`mysql_tbl_3msih1_emp_id`, `mysql_tbl_3msih1_department_id`, `mysql_tbl_3msih1_salary`, `mysql_tbl_3msih1_hire_date`, `mysql_tbl_3msih1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2b77r` (
    `mysql_tbl_l2b77r_emp_id` INT,
    `mysql_tbl_l2b77r_department_id` INT,
    `mysql_tbl_l2b77r_hire_date` DATE,
    `mysql_tbl_l2b77r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wky74` (
    `mysql_tbl_2wky74_department_id` INT,
    `mysql_tbl_2wky74_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2b77r` (`mysql_tbl_l2b77r_emp_id`, `mysql_tbl_l2b77r_department_id`, `mysql_tbl_l2b77r_hire_date`, `mysql_tbl_l2b77r_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2wky74` (`mysql_tbl_2wky74_department_id`, `mysql_tbl_2wky74_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k928b` (
    `mysql_tbl_8k928b_order_date` DATE
);

INSERT INTO `mysql_tbl_8k928b` (`mysql_tbl_8k928b_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7oe8h` (
    `mysql_tbl_z7oe8h_order_id` INT,
    `mysql_tbl_z7oe8h_customer_id` INT,
    `mysql_tbl_z7oe8h_order_date` DATE,
    `mysql_tbl_z7oe8h_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7oe8h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ipk9e` (
    `mysql_tbl_4ipk9e_refund_id` INT,
    `mysql_tbl_4ipk9e_order_id` INT,
    `mysql_tbl_4ipk9e_refund_amount` DECIMAL(10,2),
    `mysql_tbl_4ipk9e_reason` INT
);

INSERT INTO `mysql_tbl_z7oe8h` (`mysql_tbl_z7oe8h_order_id`, `mysql_tbl_z7oe8h_customer_id`, `mysql_tbl_z7oe8h_order_date`, `mysql_tbl_z7oe8h_total_amount`, `mysql_tbl_z7oe8h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ipk9e` (`mysql_tbl_4ipk9e_refund_id`, `mysql_tbl_4ipk9e_order_id`, `mysql_tbl_4ipk9e_refund_amount`, `mysql_tbl_4ipk9e_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epvv1x` (mysql_tbl_epvv1x_id INT, mysql_tbl_epvv1x_amount_due DECIMAL(10,2), amount_pamysql_tbl_epvv1x_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2sfkg` (
    `mysql_tbl_c2sfkg_product_id` INT,
    `mysql_tbl_c2sfkg_price` DECIMAL(10,2),
    `mysql_tbl_c2sfkg_stock_quantity` INT,
    `mysql_tbl_c2sfkg_reorder_level` INT
);

INSERT INTO `mysql_tbl_c2sfkg` (`mysql_tbl_c2sfkg_product_id`, `mysql_tbl_c2sfkg_price`, `mysql_tbl_c2sfkg_stock_quantity`, `mysql_tbl_c2sfkg_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijj75d` (
    `mysql_tbl_ijj75d_order_id` INT,
    `mysql_tbl_ijj75d_customer_id` INT,
    `mysql_tbl_ijj75d_order_date` DATE,
    `mysql_tbl_ijj75d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiz5le` (
    `mysql_tbl_uiz5le_customer_id` INT,
    `mysql_tbl_uiz5le_country` INT
);

INSERT INTO `mysql_tbl_ijj75d` (`mysql_tbl_ijj75d_order_id`, `mysql_tbl_ijj75d_customer_id`, `mysql_tbl_ijj75d_order_date`, `mysql_tbl_ijj75d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uiz5le` (`mysql_tbl_uiz5le_customer_id`, `mysql_tbl_uiz5le_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zf1m6` (
    `mysql_tbl_6zf1m6_emp_id` INT,
    `mysql_tbl_6zf1m6_department_id` INT,
    `mysql_tbl_6zf1m6_salary` INT
);

INSERT INTO `mysql_tbl_6zf1m6` (`mysql_tbl_6zf1m6_emp_id`, `mysql_tbl_6zf1m6_department_id`, `mysql_tbl_6zf1m6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru41hp` (
    `mysql_tbl_ru41hp_emp_id` INT,
    `mysql_tbl_ru41hp_department_id` INT,
    `mysql_tbl_ru41hp_salary` INT,
    `mysql_tbl_ru41hp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fssq1f` (
    `mysql_tbl_fssq1f_department_id` INT,
    `mysql_tbl_fssq1f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ru41hp` (`mysql_tbl_ru41hp_emp_id`, `mysql_tbl_ru41hp_department_id`, `mysql_tbl_ru41hp_salary`, `mysql_tbl_ru41hp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fssq1f` (`mysql_tbl_fssq1f_department_id`, `mysql_tbl_fssq1f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3k383` (
    `mysql_tbl_q3k383_policy_id` INT,
    `mysql_tbl_q3k383_customer_id` INT,
    `mysql_tbl_q3k383_plan_type` VARCHAR(50),
    `mysql_tbl_q3k383_premium_monthly` INT,
    `mysql_tbl_q3k383_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_q3k383_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qbu46` (
    `mysql_tbl_7qbu46_claim_id` INT,
    `mysql_tbl_7qbu46_policy_id` INT,
    `mysql_tbl_7qbu46_claim_date` DATE,
    `mysql_tbl_7qbu46_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7qbu46_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3k383` (`mysql_tbl_q3k383_policy_id`, `mysql_tbl_q3k383_customer_id`, `mysql_tbl_q3k383_plan_type`, `mysql_tbl_q3k383_premium_monthly`, `mysql_tbl_q3k383_deductible_amount`, `mysql_tbl_q3k383_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7qbu46` (`mysql_tbl_7qbu46_claim_id`, `mysql_tbl_7qbu46_policy_id`, `mysql_tbl_7qbu46_claim_date`, `mysql_tbl_7qbu46_claim_amount`, `mysql_tbl_7qbu46_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr5vxz` (
    `mysql_tbl_cr5vxz_product_id` INT,
    `mysql_tbl_cr5vxz_category_id` INT,
    `mysql_tbl_cr5vxz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cr5vxz` (`mysql_tbl_cr5vxz_product_id`, `mysql_tbl_cr5vxz_category_id`, `mysql_tbl_cr5vxz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltfnnv` (
    `mysql_tbl_ltfnnv_product_id` INT,
    `mysql_tbl_ltfnnv_category_id` INT,
    `mysql_tbl_ltfnnv_price` DECIMAL(10,2),
    `mysql_tbl_ltfnnv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddqemw` (
    `mysql_tbl_ddqemw_order_id` INT,
    `mysql_tbl_ddqemw_product_id` INT,
    `mysql_tbl_ddqemw_quantity` INT
);

INSERT INTO `mysql_tbl_ltfnnv` (`mysql_tbl_ltfnnv_product_id`, `mysql_tbl_ltfnnv_category_id`, `mysql_tbl_ltfnnv_price`, `mysql_tbl_ltfnnv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ddqemw` (`mysql_tbl_ddqemw_order_id`, `mysql_tbl_ddqemw_product_id`, `mysql_tbl_ddqemw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdjtv9` (
    `mysql_tbl_vdjtv9_customer_id` INT,
    `mysql_tbl_vdjtv9_name` VARCHAR(50),
    `mysql_tbl_vdjtv9_email` INT,
    `mysql_tbl_vdjtv9_registratimysql_tbl_iextuw_date DATE,
    `mysql_tbl_vdjtv9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emjyu8` (
    `mysql_tbl_emjyu8_order_id` INT,
    `mysql_tbl_emjyu8_customer_id` INT,
    `mysql_tbl_emjyu8_order_date` DATE,
    `mysql_tbl_emjyu8_total_amount` DECIMAL(10,2),
    `mysql_tbl_emjyu8_shipping_country` INT
);

INSERT INTO `mysql_tbl_vdjtv9` (`mysql_tbl_vdjtv9_customer_id`, `mysql_tbl_vdjtv9_name`, `mysql_tbl_vdjtv9_email`, `mysql_tbl_vdjtv9_registratimysql_tbl_iextuw_date, `mysql_tbl_vdjtv9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_emjyu8` (`mysql_tbl_emjyu8_order_id`, `mysql_tbl_emjyu8_customer_id`, `mysql_tbl_emjyu8_order_date`, `mysql_tbl_emjyu8_total_amount`, `mysql_tbl_emjyu8_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23dhr0` (
    `mysql_tbl_23dhr0_customer_id` INT,
    `mysql_tbl_23dhr0_registratimysql_tbl_iextuw_date DATE,
    `mysql_tbl_23dhr0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpy1ef` (
    `mysql_tbl_qpy1ef_order_id` INT,
    `mysql_tbl_qpy1ef_customer_id` INT,
    `mysql_tbl_qpy1ef_order_date` DATE,
    `mysql_tbl_qpy1ef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23dhr0` (`mysql_tbl_23dhr0_customer_id`, `mysql_tbl_23dhr0_registratimysql_tbl_iextuw_date, `mysql_tbl_23dhr0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qpy1ef` (`mysql_tbl_qpy1ef_order_id`, `mysql_tbl_qpy1ef_customer_id`, `mysql_tbl_qpy1ef_order_date`, `mysql_tbl_qpy1ef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zivuk2` (mysql_tbl_zivuk2_id INT, mysql_tbl_zivuk2_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7svtq` (
    `mysql_tbl_j7svtq_customer_id` INT,
    `mysql_tbl_j7svtq_status` VARCHAR(50),
    `mysql_tbl_j7svtq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7svtq` (`mysql_tbl_j7svtq_customer_id`, `mysql_tbl_j7svtq_status`, `mysql_tbl_j7svtq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6il1vo` (
    `mysql_tbl_6il1vo_school_id` INT,
    `mysql_tbl_6il1vo_name` VARCHAR(50),
    `mysql_tbl_6il1vo_district` INT,
    `mysql_tbl_6il1vo_school_type` VARCHAR(50),
    `mysql_tbl_6il1vo_enrollment_count` INT,
    `mysql_tbl_6il1vo_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l99imk` (
    `mysql_tbl_l99imk_student_id` INT,
    `mysql_tbl_l99imk_school_id` INT,
    `mysql_tbl_l99imk_grade_level` INT,
    `mysql_tbl_l99imk_attendance_rate` INT
);

INSERT INTO `mysql_tbl_6il1vo` (`mysql_tbl_6il1vo_school_id`, `mysql_tbl_6il1vo_name`, `mysql_tbl_6il1vo_district`, `mysql_tbl_6il1vo_school_type`, `mysql_tbl_6il1vo_enrollment_count`, `mysql_tbl_6il1vo_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_l99imk` (`mysql_tbl_l99imk_student_id`, `mysql_tbl_l99imk_school_id`, `mysql_tbl_l99imk_grade_level`, `mysql_tbl_l99imk_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qt333` (mysql_tbl_7qt333_id INT, mysql_tbl_7qt333_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oso205` (
    `mysql_tbl_oso205_customer_id` INT,
    `mysql_tbl_oso205_order_date` DATE
);

INSERT INTO `mysql_tbl_oso205` (`mysql_tbl_oso205_customer_id`, `mysql_tbl_oso205_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyx59y` (
    `mysql_tbl_tyx59y_product_id` INT,
    `mysql_tbl_tyx59y_category_id` INT
);

INSERT INTO `mysql_tbl_tyx59y` (`mysql_tbl_tyx59y_product_id`, `mysql_tbl_tyx59y_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q3r2fz_START_DATE, mysql_tbl_q3r2fz_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_q3r2fz`
    WHERE mysql_tbl_q3r2fz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7qt333`
    SET mysql_tbl_7qt333_SALARY = CASE
        WHEN mysql_tbl_7qt333_SALARY < 30000 THEN mysql_tbl_7qt333_SALARY * 1.10
        WHEN mysql_tbl_7qt333_SALARY < 50000 THEN mysql_tbl_7qt333_SALARY * 1.08
        WHEN mysql_tbl_7qt333_SALARY < 80000 THEN mysql_tbl_7qt333_SALARY * 1.05
        ELSE mysql_tbl_7qt333_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6il1vo_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_6il1vo_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_6il1vo`
    WHERE mysql_tbl_6il1vo_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l99imk_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_l99imk`
    WHERE mysql_tbl_l99imk_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l99imk_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_l99imk`
    WHERE mysql_tbl_l99imk_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8t6m7n` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7huxq8` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8t6m7n` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_oso205_ORDER_DATE), MAX(mysql_tbl_oso205_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_oso205`
    WHERE mysql_tbl_oso205_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_xct36g_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_xct36g`
        WHERE mysql_tbl_xct36g_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_epvv1x_AMOUNT_DUE, mysql_tbl_epvv1x_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_epvv1x` WHERE mysql_tbl_epvv1x_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2sfkg_PRICE, 0), COALESCE(mysql_tbl_c2sfkg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_c2sfkg_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_c2sfkg`
    WHERE mysql_tbl_c2sfkg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSImysql_tbl_iextuw_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3msih1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3msih1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_3msih1`
    WHERE mysql_tbl_3msih1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3msih1`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_zivuk2` SET mysql_tbl_zivuk2_STATUS = 'PROCESSED' WHERE mysql_tbl_zivuk2_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qpy1ef_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qpy1ef`
    WHERE mysql_tbl_qpy1ef_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_23dhr0_REGISTRATImysql_tbl_iextuw_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_23dhr0`
    WHERE mysql_tbl_23dhr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_iextuw_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_j7svtq_STATUS, COALESCE(mysql_tbl_j7svtq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_j7svtq`
    WHERE mysql_tbl_j7svtq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_l2b77r`
    WHERE mysql_tbl_l2b77r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_l2b77r_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_l2b77r`
    WHERE mysql_tbl_l2b77r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_l2b77r_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_iextuw_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 0)) + 0)) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8k928b_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8k928b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (-1));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q3k383_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_q3k383_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_q3k383`
    WHERE mysql_tbl_q3k383_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7qbu46_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7qbu46`
    WHERE mysql_tbl_7qbu46_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7qbu46_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ru41hp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ru41hp`
    WHERE mysql_tbl_ru41hp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ru41hp`
    WHERE mysql_tbl_ru41hp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ru41hp_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_iextuw mysql_tbl_8t6m7n FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_0jzcv1_UPDATE `mysql_tbl_0jzcv1` UPDATE `mysql_tbl_iextuw` mysql_tbl_8t6m7n FOR EACH ROW INSERT INTO `mysql_tbl_aqd20q` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6zf1m6`
    WHERE mysql_tbl_6zf1m6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_vdjtv9_COUNTRY, COUNT(*), SUM(mysql_tbl_emjyu8_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vdjtv9` C
    LEFT JOIN `mysql_tbl_emjyu8` O mysql_tbl_iextuw mysql_tbl_vdjtv9_CUSTOMER_ID = mysql_tbl_emjyu8_CUSTOMER_ID
    WHERE mysql_tbl_vdjtv9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_vdjtv9_CUSTOMER_ID, mysql_tbl_vdjtv9_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ltfnnv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ltfnnv`
    WHERE mysql_tbl_ltfnnv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ddqemw_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ddqemw`
    WHERE mysql_tbl_ddqemw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ddqemw_ORDER_ID IN (SELECT mysql_tbl_ddqemw_ORDER_ID FROM `mysql_tbl_7huxq8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cr5vxz_PRICE), 0), COALESCE(MIN(mysql_tbl_cr5vxz_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_cr5vxz`
    WHERE mysql_tbl_cr5vxz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uiz5le_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uiz5le` C
    JOIN `mysql_tbl_ijj75d` O mysql_tbl_iextuw mysql_tbl_uiz5le_CUSTOMER_ID = mysql_tbl_ijj75d_CUSTOMER_ID
    WHERE mysql_tbl_uiz5le_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uiz5le_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_uiz5le` C
    JOIN `mysql_tbl_ijj75d` O mysql_tbl_iextuw mysql_tbl_uiz5le_CUSTOMER_ID = mysql_tbl_ijj75d_CUSTOMER_ID
    WHERE mysql_tbl_uiz5le_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_uiz5le_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ijj75d_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46);

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7oe8h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z7oe8h`
    WHERE mysql_tbl_z7oe8h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_4ipk9e`
    WHERE mysql_tbl_4ipk9e_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUCCESSImysql_tbl_iextuw_READINESS_SCORE_ee6s0k(-78);
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
        SET V_SUM = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);