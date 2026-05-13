/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_isvb0i` (mysql_tbl_isvb0i_id INT, mysql_tbl_isvb0i_expiry_date DATE, mysql_tbl_isvb0i_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljg3yp` (
    `mysql_tbl_ljg3yp_order_id` INT,
    `mysql_tbl_ljg3yp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljg3yp` (`mysql_tbl_ljg3yp_order_id`, `mysql_tbl_ljg3yp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i45js7` (
    `mysql_tbl_i45js7_emp_id` INT,
    `mysql_tbl_i45js7_department_id` INT,
    `mysql_tbl_i45js7_salary` INT,
    `mysql_tbl_i45js7_hire_date` DATE,
    `mysql_tbl_i45js7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9rc9n` (
    `mysql_tbl_m9rc9n_department_id` INT,
    `mysql_tbl_m9rc9n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i45js7` (`mysql_tbl_i45js7_emp_id`, `mysql_tbl_i45js7_department_id`, `mysql_tbl_i45js7_salary`, `mysql_tbl_i45js7_hire_date`, `mysql_tbl_i45js7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m9rc9n` (`mysql_tbl_m9rc9n_department_id`, `mysql_tbl_m9rc9n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcn6su` (
    `mysql_tbl_rcn6su_campaign_id` INT,
    `mysql_tbl_rcn6su_channel` INT,
    `mysql_tbl_rcn6su_budget` INT,
    `mysql_tbl_rcn6su_start_date` DATE,
    `mysql_tbl_rcn6su_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbv0r5` (
    `mysql_tbl_jbv0r5_conversion_id` INT,
    `mysql_tbl_jbv0r5_campaign_id` INT,
    `mysql_tbl_jbv0r5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rcn6su` (`mysql_tbl_rcn6su_campaign_id`, `mysql_tbl_rcn6su_channel`, `mysql_tbl_rcn6su_budget`, `mysql_tbl_rcn6su_start_date`, `mysql_tbl_rcn6su_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jbv0r5` (`mysql_tbl_jbv0r5_conversion_id`, `mysql_tbl_jbv0r5_campaign_id`, `mysql_tbl_jbv0r5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if81i1` (
    `mysql_tbl_if81i1_emp_id` INT,
    `mysql_tbl_if81i1_name` VARCHAR(50),
    `mysql_tbl_if81i1_salary` INT,
    `mysql_tbl_if81i1_hire_date` DATE,
    `mysql_tbl_if81i1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_splep0` (
    `mysql_tbl_splep0_dept_id` INT,
    `mysql_tbl_splep0_name` VARCHAR(50),
    `mysql_tbl_splep0_location` INT
);

INSERT INTO `mysql_tbl_if81i1` (`mysql_tbl_if81i1_emp_id`, `mysql_tbl_if81i1_name`, `mysql_tbl_if81i1_salary`, `mysql_tbl_if81i1_hire_date`, `mysql_tbl_if81i1_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_splep0` (`mysql_tbl_splep0_dept_id`, `mysql_tbl_splep0_name`, `mysql_tbl_splep0_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd9ch8` (
    `mysql_tbl_vd9ch8_customer_id` INT,
    `mysql_tbl_vd9ch8_country` INT
);

INSERT INTO `mysql_tbl_vd9ch8` (`mysql_tbl_vd9ch8_customer_id`, `mysql_tbl_vd9ch8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4xlpi` (
    `mysql_tbl_u4xlpi_customer_id` INT,
    `mysql_tbl_u4xlpi_plan_type` VARCHAR(50),
    `mysql_tbl_u4xlpi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4xlpi` (`mysql_tbl_u4xlpi_customer_id`, `mysql_tbl_u4xlpi_plan_type`, `mysql_tbl_u4xlpi_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtlayt` (
    `mysql_tbl_rtlayt_appt_id` INT,
    `mysql_tbl_rtlayt_customer_id` INT,
    `mysql_tbl_rtlayt_service_id` INT,
    `mysql_tbl_rtlayt_provider_id` INT,
    `mysql_tbl_rtlayt_scheduled_time` DATE,
    `mysql_tbl_rtlayt_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_288rl7` (
    `mysql_tbl_288rl7_service_id` INT,
    `mysql_tbl_288rl7_service_name` VARCHAR(50),
    `mysql_tbl_288rl7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtlayt` (`mysql_tbl_rtlayt_appt_id`, `mysql_tbl_rtlayt_customer_id`, `mysql_tbl_rtlayt_service_id`, `mysql_tbl_rtlayt_provider_id`, `mysql_tbl_rtlayt_scheduled_time`, `mysql_tbl_rtlayt_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_288rl7` (`mysql_tbl_288rl7_service_id`, `mysql_tbl_288rl7_service_name`, `mysql_tbl_288rl7_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5pb92` (
    `mysql_tbl_g5pb92_department_id` INT,
    `mysql_tbl_g5pb92_salary` INT
);

INSERT INTO `mysql_tbl_g5pb92` (`mysql_tbl_g5pb92_department_id`, `mysql_tbl_g5pb92_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjq2dk` (
    `mysql_tbl_qjq2dk_campaign_id` INT,
    `mysql_tbl_qjq2dk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjq2dk` (`mysql_tbl_qjq2dk_campaign_id`, `mysql_tbl_qjq2dk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rh1i6` (
    `mysql_tbl_8rh1i6_emp_id` INT,
    `mysql_tbl_8rh1i6_department_id` INT,
    `mysql_tbl_8rh1i6_salary` INT,
    `mysql_tbl_8rh1i6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd73bl` (
    `mysql_tbl_qd73bl_department_id` INT,
    `mysql_tbl_qd73bl_name` VARCHAR(50),
    `mysql_tbl_qd73bl_location` INT
);

INSERT INTO `mysql_tbl_8rh1i6` (`mysql_tbl_8rh1i6_emp_id`, `mysql_tbl_8rh1i6_department_id`, `mysql_tbl_8rh1i6_salary`, `mysql_tbl_8rh1i6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qd73bl` (`mysql_tbl_qd73bl_department_id`, `mysql_tbl_qd73bl_name`, `mysql_tbl_qd73bl_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag5y37` (
    `mysql_tbl_ag5y37_campaign_id` INT,
    `mysql_tbl_ag5y37_channel` INT,
    `mysql_tbl_ag5y37_budget` INT,
    `mysql_tbl_ag5y37_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jjo0d` (
    `mysql_tbl_2jjo0d_conversion_id` INT,
    `mysql_tbl_2jjo0d_campaign_id` INT,
    `mysql_tbl_2jjo0d_conversion_value` INT
);

INSERT INTO `mysql_tbl_ag5y37` (`mysql_tbl_ag5y37_campaign_id`, `mysql_tbl_ag5y37_channel`, `mysql_tbl_ag5y37_budget`, `mysql_tbl_ag5y37_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2jjo0d` (`mysql_tbl_2jjo0d_conversion_id`, `mysql_tbl_2jjo0d_campaign_id`, `mysql_tbl_2jjo0d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llnq5d` (
    `mysql_tbl_llnq5d_supplier_id` INT,
    `mysql_tbl_llnq5d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_llnq5d` (`mysql_tbl_llnq5d_supplier_id`, `mysql_tbl_llnq5d_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qw68z` (
    `mysql_tbl_9qw68z_campaign_id` INT,
    `mysql_tbl_9qw68z_status` VARCHAR(50),
    `mysql_tbl_9qw68z_budget` INT
);

INSERT INTO `mysql_tbl_9qw68z` (`mysql_tbl_9qw68z_campaign_id`, `mysql_tbl_9qw68z_status`, `mysql_tbl_9qw68z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmbrv5` (
    `mysql_tbl_xmbrv5_order_id` INT,
    `mysql_tbl_xmbrv5_customer_id` INT,
    `mysql_tbl_xmbrv5_order_date` DATE,
    `mysql_tbl_xmbrv5_shipping_address` INT,
    `mysql_tbl_xmbrv5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee2lxs` (
    `mysql_tbl_ee2lxs_shipment_id` INT,
    `mysql_tbl_ee2lxs_order_id` INT,
    `mysql_tbl_ee2lxs_carrier` INT,
    `mysql_tbl_ee2lxs_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ee2lxs_estimated_delivery` INT,
    `mysql_tbl_ee2lxs_actual_delivery` INT
);

INSERT INTO `mysql_tbl_xmbrv5` (`mysql_tbl_xmbrv5_order_id`, `mysql_tbl_xmbrv5_customer_id`, `mysql_tbl_xmbrv5_order_date`, `mysql_tbl_xmbrv5_shipping_address`, `mysql_tbl_xmbrv5_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ee2lxs` (`mysql_tbl_ee2lxs_shipment_id`, `mysql_tbl_ee2lxs_order_id`, `mysql_tbl_ee2lxs_carrier`, `mysql_tbl_ee2lxs_shipping_cost`, `mysql_tbl_ee2lxs_estimated_delivery`, `mysql_tbl_ee2lxs_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8iujq` (
    `mysql_tbl_z8iujq_product_id` INT,
    `mysql_tbl_z8iujq_category_id` INT,
    `mysql_tbl_z8iujq_price` DECIMAL(10,2),
    `mysql_tbl_z8iujq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6x6fq` (
    `mysql_tbl_n6x6fq_category_id` INT,
    `mysql_tbl_n6x6fq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8iujq` (`mysql_tbl_z8iujq_product_id`, `mysql_tbl_z8iujq_category_id`, `mysql_tbl_z8iujq_price`, `mysql_tbl_z8iujq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n6x6fq` (`mysql_tbl_n6x6fq_category_id`, `mysql_tbl_n6x6fq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfua1o` (
    `mysql_tbl_rfua1o_emp_id` INT,
    `mysql_tbl_rfua1o_manager_id` INT,
    `mysql_tbl_rfua1o_department_id` INT,
    `mysql_tbl_rfua1o_salary` INT,
    `mysql_tbl_rfua1o_hire_date` DATE
);

INSERT INTO `mysql_tbl_rfua1o` (`mysql_tbl_rfua1o_emp_id`, `mysql_tbl_rfua1o_manager_id`, `mysql_tbl_rfua1o_department_id`, `mysql_tbl_rfua1o_salary`, `mysql_tbl_rfua1o_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s09imy` (
    `mysql_tbl_s09imy_id` INT,
    `mysql_tbl_s09imy_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4t0zk` (
    `mysql_tbl_o4t0zk_user_id` INT
);

INSERT INTO `mysql_tbl_s09imy` (`mysql_tbl_s09imy_id`, `mysql_tbl_s09imy_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_o4t0zk` (`mysql_tbl_o4t0zk_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b1vh7` (
    `mysql_tbl_8b1vh7_cbit10` INT
);

INSERT INTO `mysql_tbl_8b1vh7` (`mysql_tbl_8b1vh7_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_isvb0i_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_isvb0i` WHERE mysql_tbl_isvb0i_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ag5y37_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ag5y37` C
    LEFT JOIN `mysql_tbl_2jjo0d` CV ON mysql_tbl_ag5y37_CAMPAIGN_ID = mysql_tbl_2jjo0d_CAMPAIGN_ID
    WHERE mysql_tbl_ag5y37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ag5y37_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p8470l` INTO OUTFILE '/TMP/mysql_tbl_p8470l.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_p8470l` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8b1vh7_CBIT10 INTO RESULT FROM `mysql_tbl_8b1vh7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_8rh1i6_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_8rh1i6`
    WHERE mysql_tbl_8rh1i6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8rh1i6_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8rh1i6`
    WHERE mysql_tbl_8rh1i6_DEPARTMENT_ID = (SELECT mysql_tbl_8rh1i6_DEPARTMENT_ID FROM `mysql_tbl_8rh1i6` WHERE mysql_tbl_8rh1i6_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qjq2dk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qjq2dk`
    WHERE mysql_tbl_qjq2dk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ee2lxs_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_xmbrv5` O
    JOIN `mysql_tbl_ee2lxs` S ON mysql_tbl_xmbrv5_ORDER_ID = mysql_tbl_ee2lxs_ORDER_ID
    WHERE mysql_tbl_xmbrv5_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ee2lxs_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ee2lxs_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ee2lxs` S
    WHERE mysql_tbl_ee2lxs_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g5pb92_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g5pb92`
    WHERE mysql_tbl_g5pb92_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtlayt_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + 0)), COALESCE(mysql_tbl_rtlayt_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_rtlayt`
    WHERE mysql_tbl_rtlayt_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ljg3yp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ljg3yp`
    WHERE mysql_tbl_ljg3yp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_z8iujq`
    WHERE mysql_tbl_z8iujq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_z8iujq`
    WHERE mysql_tbl_z8iujq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z8iujq_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_p8470l_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_s09imy_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_s09imy` WHERE `mysql_tbl_s09imy_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_o4t0zk_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_o4t0zk` AS UP
    LEFT JOIN `mysql_tbl_s09imy` AS U ON U.`mysql_tbl_s09imy_ID` = UP.`mysql_tbl_o4t0zk_USER_ID`
    WHERE U.`mysql_tbl_s09imy_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rfua1o_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_rfua1o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_rfua1o`
    WHERE mysql_tbl_rfua1o_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_UDF_mysql_tbl_p8470l_PHOTOS_COUNT_0epnym(2)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9qw68z_STATUS, COALESCE(mysql_tbl_9qw68z_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9qw68z`
    WHERE mysql_tbl_9qw68z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llnq5d_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_llnq5d`
    WHERE mysql_tbl_llnq5d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u4xlpi_PLAN_TYPE, mysql_tbl_u4xlpi_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_u4xlpi`
    WHERE mysql_tbl_u4xlpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p68j2n`
    WHERE mysql_tbl_u4xlpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vd9ch8`
    WHERE mysql_tbl_vd9ch8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_if81i1_SALARY), 0), COALESCE(MAX(mysql_tbl_if81i1_SALARY), 0), COALESCE(MIN(mysql_tbl_if81i1_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_if81i1`
    WHERE mysql_tbl_if81i1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p8470l` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_jbv0r5`
    WHERE mysql_tbl_jbv0r5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rcn6su_END_DATE, mysql_tbl_rcn6su_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_rcn6su`
    WHERE mysql_tbl_rcn6su_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i45js7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i45js7`
    WHERE mysql_tbl_i45js7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_i45js7_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_i45js7`
    WHERE mysql_tbl_i45js7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6));

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(1);