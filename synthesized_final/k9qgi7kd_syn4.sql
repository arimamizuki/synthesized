/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrwrki` (
    `mysql_tbl_jrwrki_number_id` INT,
    `mysql_tbl_jrwrki_customer_id` INT,
    `mysql_tbl_jrwrki_area_code` INT,
    `mysql_tbl_jrwrki_number_type` INT,
    `mysql_tbl_jrwrki_monthly_fee` INT,
    `mysql_tbl_jrwrki_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnonvk` (
    `mysql_tbl_lnonvk_number_id` INT,
    `mysql_tbl_lnonvk_call_minutes` INT,
    `mysql_tbl_lnonvk_data_mb` TEXT,
    `mysql_tbl_lnonvk_sms_count` INT,
    `mysql_tbl_lnonvk_billing_month` INT
);

INSERT INTO `mysql_tbl_jrwrki` (`mysql_tbl_jrwrki_number_id`, `mysql_tbl_jrwrki_customer_id`, `mysql_tbl_jrwrki_area_code`, `mysql_tbl_jrwrki_number_type`, `mysql_tbl_jrwrki_monthly_fee`, `mysql_tbl_jrwrki_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lnonvk` (`mysql_tbl_lnonvk_number_id`, `mysql_tbl_lnonvk_call_minutes`, `mysql_tbl_lnonvk_data_mb`, `mysql_tbl_lnonvk_sms_count`, `mysql_tbl_lnonvk_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7rvtl` (
    `mysql_tbl_i7rvtl_customer_id` INT,
    `mysql_tbl_i7rvtl_plan_type` VARCHAR(50),
    `mysql_tbl_i7rvtl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i7rvtl_start_date` DATE,
    `mysql_tbl_i7rvtl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7rvtl` (`mysql_tbl_i7rvtl_customer_id`, `mysql_tbl_i7rvtl_plan_type`, `mysql_tbl_i7rvtl_monthly_cost`, `mysql_tbl_i7rvtl_start_date`, `mysql_tbl_i7rvtl_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz56uy` (
    `mysql_tbl_qz56uy_appt_id` INT,
    `mysql_tbl_qz56uy_client_id` INT,
    `mysql_tbl_qz56uy_stylist_id` INT,
    `mysql_tbl_qz56uy_service_id` INT,
    `mysql_tbl_qz56uy_appointment_date` DATE,
    `mysql_tbl_qz56uy_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ji5b` (
    `mysql_tbl_q6ji5b_service_id` INT,
    `mysql_tbl_q6ji5b_service_name` VARCHAR(50),
    `mysql_tbl_q6ji5b_base_price` DECIMAL(10,2),
    `mysql_tbl_q6ji5b_category` INT
);

INSERT INTO `mysql_tbl_qz56uy` (`mysql_tbl_qz56uy_appt_id`, `mysql_tbl_qz56uy_client_id`, `mysql_tbl_qz56uy_stylist_id`, `mysql_tbl_qz56uy_service_id`, `mysql_tbl_qz56uy_appointment_date`, `mysql_tbl_qz56uy_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q6ji5b` (`mysql_tbl_q6ji5b_service_id`, `mysql_tbl_q6ji5b_service_name`, `mysql_tbl_q6ji5b_base_price`, `mysql_tbl_q6ji5b_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_935d5t` (
    `mysql_tbl_935d5t_emp_id` INT,
    `mysql_tbl_935d5t_department_id` INT,
    `mysql_tbl_935d5t_salary` INT,
    `mysql_tbl_935d5t_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvpiec` (
    `mysql_tbl_xvpiec_department_id` INT,
    `mysql_tbl_xvpiec_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_935d5t` (`mysql_tbl_935d5t_emp_id`, `mysql_tbl_935d5t_department_id`, `mysql_tbl_935d5t_salary`, `mysql_tbl_935d5t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xvpiec` (`mysql_tbl_xvpiec_department_id`, `mysql_tbl_xvpiec_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h20f1y` (
    `mysql_tbl_h20f1y_customer_id` INT
);

INSERT INTO `mysql_tbl_h20f1y` (`mysql_tbl_h20f1y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zezho4` (
    `mysql_tbl_zezho4_emp_id` INT,
    `mysql_tbl_zezho4_salary` INT
);

INSERT INTO `mysql_tbl_zezho4` (`mysql_tbl_zezho4_emp_id`, `mysql_tbl_zezho4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxj5me` (
    `mysql_tbl_sxj5me_emp_id` INT,
    `mysql_tbl_sxj5me_department_id` INT,
    `mysql_tbl_sxj5me_salary` INT,
    `mysql_tbl_sxj5me_hire_date` DATE
);

INSERT INTO `mysql_tbl_sxj5me` (`mysql_tbl_sxj5me_emp_id`, `mysql_tbl_sxj5me_department_id`, `mysql_tbl_sxj5me_salary`, `mysql_tbl_sxj5me_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2priu` (
    `mysql_tbl_p2priu_hire_date` DATE
);

INSERT INTO `mysql_tbl_p2priu` (`mysql_tbl_p2priu_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mjsl2` (
    `mysql_tbl_9mjsl2_order_id` INT,
    `mysql_tbl_9mjsl2_customer_id` INT,
    `mysql_tbl_9mjsl2_order_date` DATE,
    `mysql_tbl_9mjsl2_total_amount` DECIMAL(10,2),
    `mysql_tbl_9mjsl2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rti16i` (
    `mysql_tbl_rti16i_order_id` INT,
    `mysql_tbl_rti16i_product_id` INT,
    `mysql_tbl_rti16i_quantity` INT
);

INSERT INTO `mysql_tbl_9mjsl2` (`mysql_tbl_9mjsl2_order_id`, `mysql_tbl_9mjsl2_customer_id`, `mysql_tbl_9mjsl2_order_date`, `mysql_tbl_9mjsl2_total_amount`, `mysql_tbl_9mjsl2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rti16i` (`mysql_tbl_rti16i_order_id`, `mysql_tbl_rti16i_product_id`, `mysql_tbl_rti16i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe2ytw` (
    `mysql_tbl_xe2ytw_emp_id` INT,
    `mysql_tbl_xe2ytw_department_id` INT,
    `mysql_tbl_xe2ytw_salary` INT
);

INSERT INTO `mysql_tbl_xe2ytw` (`mysql_tbl_xe2ytw_emp_id`, `mysql_tbl_xe2ytw_department_id`, `mysql_tbl_xe2ytw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b15i0q` (
    `mysql_tbl_b15i0q_category_id` INT,
    `mysql_tbl_b15i0q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b15i0q` (`mysql_tbl_b15i0q_category_id`, `mysql_tbl_b15i0q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc67js` (
    `mysql_tbl_dc67js_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dc67js` (`mysql_tbl_dc67js_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9a0ll` (
    `mysql_tbl_i9a0ll_customer_id` INT,
    `mysql_tbl_i9a0ll_country` INT
);

INSERT INTO `mysql_tbl_i9a0ll` (`mysql_tbl_i9a0ll_customer_id`, `mysql_tbl_i9a0ll_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0hbzz` (
    `mysql_tbl_c0hbzz_customer_id` INT,
    `mysql_tbl_c0hbzz_order_date` DATE,
    `mysql_tbl_c0hbzz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0hbzz` (`mysql_tbl_c0hbzz_customer_id`, `mysql_tbl_c0hbzz_order_date`, `mysql_tbl_c0hbzz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b46laa` (
    `mysql_tbl_b46laa_emp_id` INT,
    `mysql_tbl_b46laa_department_id` INT,
    `mysql_tbl_b46laa_salary` INT,
    `mysql_tbl_b46laa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyesy8` (
    `mysql_tbl_wyesy8_department_id` INT,
    `mysql_tbl_wyesy8_name` VARCHAR(50),
    `mysql_tbl_wyesy8_location` INT
);

INSERT INTO `mysql_tbl_b46laa` (`mysql_tbl_b46laa_emp_id`, `mysql_tbl_b46laa_department_id`, `mysql_tbl_b46laa_salary`, `mysql_tbl_b46laa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wyesy8` (`mysql_tbl_wyesy8_department_id`, `mysql_tbl_wyesy8_name`, `mysql_tbl_wyesy8_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rao1u6` (
    `mysql_tbl_rao1u6_emp_id` INT,
    `mysql_tbl_rao1u6_department_id` INT
);

INSERT INTO `mysql_tbl_rao1u6` (`mysql_tbl_rao1u6_emp_id`, `mysql_tbl_rao1u6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hni62w` (
    `mysql_tbl_hni62w_employee_id` INT,
    `mysql_tbl_hni62w_department_id` INT,
    `mysql_tbl_hni62w_salary` INT,
    `mysql_tbl_hni62w_hire_date` DATE,
    `mysql_tbl_hni62w_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrc7jm` (
    `mysql_tbl_jrc7jm_project_id` INT,
    `mysql_tbl_jrc7jm_team_lead_id` INT,
    `mysql_tbl_jrc7jm_budget` INT,
    `mysql_tbl_jrc7jm_deadline` INT,
    `mysql_tbl_jrc7jm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hni62w` (`mysql_tbl_hni62w_employee_id`, `mysql_tbl_hni62w_department_id`, `mysql_tbl_hni62w_salary`, `mysql_tbl_hni62w_hire_date`, `mysql_tbl_hni62w_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jrc7jm` (`mysql_tbl_jrc7jm_project_id`, `mysql_tbl_jrc7jm_team_lead_id`, `mysql_tbl_jrc7jm_budget`, `mysql_tbl_jrc7jm_deadline`, `mysql_tbl_jrc7jm_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ntb5` (
    `mysql_tbl_z6ntb5_appt_id` INT,
    `mysql_tbl_z6ntb5_customer_id` INT,
    `mysql_tbl_z6ntb5_service_id` INT,
    `mysql_tbl_z6ntb5_provider_id` INT,
    `mysql_tbl_z6ntb5_scheduled_time` DATE,
    `mysql_tbl_z6ntb5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zepnql` (
    `mysql_tbl_zepnql_service_id` INT,
    `mysql_tbl_zepnql_service_name` VARCHAR(50),
    `mysql_tbl_zepnql_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6ntb5` (`mysql_tbl_z6ntb5_appt_id`, `mysql_tbl_z6ntb5_customer_id`, `mysql_tbl_z6ntb5_service_id`, `mysql_tbl_z6ntb5_provider_id`, `mysql_tbl_z6ntb5_scheduled_time`, `mysql_tbl_z6ntb5_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zepnql` (`mysql_tbl_zepnql_service_id`, `mysql_tbl_zepnql_service_name`, `mysql_tbl_zepnql_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1nx8v` (
    `mysql_tbl_w1nx8v_cbit10` INT
);

INSERT INTO `mysql_tbl_w1nx8v` (`mysql_tbl_w1nx8v_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ufw40` (
    `mysql_tbl_0ufw40_customer_id` INT,
    `mysql_tbl_0ufw40_order_date` DATE
);

INSERT INTO `mysql_tbl_0ufw40` (`mysql_tbl_0ufw40_customer_id`, `mysql_tbl_0ufw40_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z2936y`
    WHERE mysql_tbl_h20f1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zezho4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zezho4`
    WHERE mysql_tbl_zezho4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc67js_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_dc67js`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b15i0q_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b15i0q`
    WHERE mysql_tbl_b15i0q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_i9a0ll` C ON S.CUSTOMER_ID = mysql_tbl_i9a0ll_CUSTOMER_ID
    WHERE mysql_tbl_i9a0ll_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c0hbzz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_c0hbzz`
    WHERE mysql_tbl_c0hbzz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);
        SET V_REVERSED = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (-((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + V_REVERSED)))));
    END IF;

    RETURN V_REVERSED;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6ntb5_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_z6ntb5_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_z6ntb5`
    WHERE mysql_tbl_z6ntb5_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hni62w_IS_REMOTE, 0), COALESCE(mysql_tbl_hni62w_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_hni62w`
    WHERE mysql_tbl_hni62w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jrc7jm_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_jrc7jm`
    WHERE mysql_tbl_jrc7jm_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_w1nx8v_CBIT10 INTO RESULT FROM `mysql_tbl_w1nx8v` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_0ufw40_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_0ufw40`
    WHERE mysql_tbl_0ufw40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_rti16i_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rti16i_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_rti16i`
    WHERE mysql_tbl_rti16i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p2priu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_p2priu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_y6fgw2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_y6fgw2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_d44f76`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xe2ytw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xe2ytw`
    WHERE mysql_tbl_xe2ytw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_935d5t_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_935d5t`
    WHERE mysql_tbl_935d5t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + 0)) + 0)) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i7rvtl_PLAN_TYPE, COALESCE(mysql_tbl_i7rvtl_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_i7rvtl_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_i7rvtl`
    WHERE mysql_tbl_i7rvtl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_FUNC_097_SET_RG_xia0t0());

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rao1u6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_rao1u6`
    WHERE mysql_tbl_rao1u6_DEPARTMENT_ID = (SELECT mysql_tbl_rao1u6_DEPARTMENT_ID FROM `mysql_tbl_rao1u6` WHERE mysql_tbl_rao1u6_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_b46laa_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_b46laa`
    WHERE mysql_tbl_b46laa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b46laa_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_b46laa`
    WHERE mysql_tbl_b46laa_DEPARTMENT_ID = (SELECT mysql_tbl_b46laa_DEPARTMENT_ID FROM `mysql_tbl_b46laa` WHERE mysql_tbl_b46laa_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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

    SELECT COALESCE(mysql_tbl_q6ji5b_BASE_PRICE, 50), COALESCE(mysql_tbl_qz56uy_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_qz56uy` A
    JOIN `mysql_tbl_q6ji5b` S ON mysql_tbl_qz56uy_SERVICE_ID = mysql_tbl_q6ji5b_SERVICE_ID
    WHERE mysql_tbl_qz56uy_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_y6fgw2` U LEFT JOIN `mysql_tbl_z2936y` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_z2936y` O JOIN `mysql_tbl_y6fgw2` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sxj5me_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_sxj5me`
    WHERE mysql_tbl_sxj5me_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_jrwrki_MONTHLY_FEE, COALESCE(mysql_tbl_lnonvk_CALL_MINUTES, 0), COALESCE(mysql_tbl_lnonvk_DATA_MB, 0), COALESCE(mysql_tbl_lnonvk_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_jrwrki` T
    LEFT JOIN `mysql_tbl_lnonvk` U ON mysql_tbl_jrwrki_NUMBER_ID = mysql_tbl_lnonvk_NUMBER_ID AND mysql_tbl_lnonvk_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_jrwrki_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);