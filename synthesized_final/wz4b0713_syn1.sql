/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c7mn4` (
    `mysql_tbl_2c7mn4_customer_id` mysql_tbl_jl5npr,
    `mysql_tbl_2c7mn4_country` mysql_tbl_jl5npr
);

INSERT INTO `mysql_tbl_2c7mn4` (`mysql_tbl_2c7mn4_customer_id`, `mysql_tbl_2c7mn4_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cb3yl3` (
    mysql_tbl_cb3yl3_employee_id mysql_tbl_jl5npr,
    mysql_tbl_cb3yl3_first_name VARCHAR(50),
    mysql_tbl_cb3yl3_last_name VARCHAR(50),
    mysql_tbl_cb3yl3_salary mysql_tbl_jl5npr
);

INSERT INTO `mysql_tbl_cb3yl3` (`mysql_tbl_cb3yl3_employee_id`, `mysql_tbl_cb3yl3_first_name`, `mysql_tbl_cb3yl3_last_name`, `mysql_tbl_cb3yl3_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o89hv8` (
    `mysql_tbl_o89hv8_order_id` mysql_tbl_jl5npr,
    `mysql_tbl_o89hv8_customer_id` mysql_tbl_jl5npr,
    `mysql_tbl_o89hv8_order_date` DATE,
    `mysql_tbl_o89hv8_total_amount` DECIMAL(10,2),
    `mysql_tbl_o89hv8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swpd23` (
    `mysql_tbl_swpd23_order_id` mysql_tbl_jl5npr,
    `mysql_tbl_swpd23_product_id` mysql_tbl_jl5npr,
    `mysql_tbl_swpd23_quantity` mysql_tbl_jl5npr,
    `mysql_tbl_swpd23_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o89hv8` (`mysql_tbl_o89hv8_order_id`, `mysql_tbl_o89hv8_customer_id`, `mysql_tbl_o89hv8_order_date`, `mysql_tbl_o89hv8_total_amount`, `mysql_tbl_o89hv8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_swpd23` (`mysql_tbl_swpd23_order_id`, `mysql_tbl_swpd23_product_id`, `mysql_tbl_swpd23_quantity`, `mysql_tbl_swpd23_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tww4i` (
    `mysql_tbl_8tww4i_campaign_id` mysql_tbl_jl5npr,
    `mysql_tbl_8tww4i_channel` mysql_tbl_jl5npr,
    `mysql_tbl_8tww4i_budget` mysql_tbl_jl5npr,
    `mysql_tbl_8tww4i_start_date` DATE,
    `mysql_tbl_8tww4i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy60s3` (
    `mysql_tbl_hy60s3_conversion_id` mysql_tbl_jl5npr,
    `mysql_tbl_hy60s3_campaign_id` mysql_tbl_jl5npr,
    `mysql_tbl_hy60s3_conversion_value` mysql_tbl_jl5npr
);

INSERT INTO `mysql_tbl_8tww4i` (`mysql_tbl_8tww4i_campaign_id`, `mysql_tbl_8tww4i_channel`, `mysql_tbl_8tww4i_budget`, `mysql_tbl_8tww4i_start_date`, `mysql_tbl_8tww4i_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hy60s3` (`mysql_tbl_hy60s3_conversion_id`, `mysql_tbl_hy60s3_campaign_id`, `mysql_tbl_hy60s3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_003e1r` (
    `mysql_tbl_003e1r_emp_id` mysql_tbl_jl5npr
);

INSERT INTO `mysql_tbl_003e1r` (`mysql_tbl_003e1r_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmt9ge` (
    `mysql_tbl_rmt9ge_emp_id` mysql_tbl_jl5npr,
    `mysql_tbl_rmt9ge_dept_id` mysql_tbl_jl5npr,
    `mysql_tbl_rmt9ge_salary` mysql_tbl_jl5npr,
    `mysql_tbl_rmt9ge_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqxm2e` (
    `mysql_tbl_wqxm2e_dept_id` mysql_tbl_jl5npr,
    `mysql_tbl_wqxm2e_name` VARCHAR(50),
    `mysql_tbl_wqxm2e_manager_id` mysql_tbl_jl5npr,
    `mysql_tbl_wqxm2e_salary_budget` mysql_tbl_jl5npr
);

INSERT INTO `mysql_tbl_rmt9ge` (`mysql_tbl_rmt9ge_emp_id`, `mysql_tbl_rmt9ge_dept_id`, `mysql_tbl_rmt9ge_salary`, `mysql_tbl_rmt9ge_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wqxm2e` (`mysql_tbl_wqxm2e_dept_id`, `mysql_tbl_wqxm2e_name`, `mysql_tbl_wqxm2e_manager_id`, `mysql_tbl_wqxm2e_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmatao` (
    `mysql_tbl_dmatao_emp_id` mysql_tbl_jl5npr,
    `mysql_tbl_dmatao_department_id` mysql_tbl_jl5npr,
    `mysql_tbl_dmatao_salary` mysql_tbl_jl5npr,
    `mysql_tbl_dmatao_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ztioz` (
    `mysql_tbl_9ztioz_department_id` mysql_tbl_jl5npr,
    `mysql_tbl_9ztioz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmatao` (`mysql_tbl_dmatao_emp_id`, `mysql_tbl_dmatao_department_id`, `mysql_tbl_dmatao_salary`, `mysql_tbl_dmatao_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ztioz` (`mysql_tbl_9ztioz_department_id`, `mysql_tbl_9ztioz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18yuu5` (
    `mysql_tbl_18yuu5_customer_id` mysql_tbl_jl5npr,
    `mysql_tbl_18yuu5_status` VARCHAR(50),
    `mysql_tbl_18yuu5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18yuu5` (`mysql_tbl_18yuu5_customer_id`, `mysql_tbl_18yuu5_status`, `mysql_tbl_18yuu5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vygo8` (
    `mysql_tbl_3vygo8_customer_id` mysql_tbl_jl5npr,
    `mysql_tbl_3vygo8_registration_date` DATE,
    `mysql_tbl_3vygo8_country` mysql_tbl_jl5npr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9l49g` (
    `mysql_tbl_t9l49g_order_id` mysql_tbl_jl5npr,
    `mysql_tbl_t9l49g_customer_id` mysql_tbl_jl5npr,
    `mysql_tbl_t9l49g_order_date` DATE,
    `mysql_tbl_t9l49g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vygo8` (`mysql_tbl_3vygo8_customer_id`, `mysql_tbl_3vygo8_registration_date`, `mysql_tbl_3vygo8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t9l49g` (`mysql_tbl_t9l49g_order_id`, `mysql_tbl_t9l49g_customer_id`, `mysql_tbl_t9l49g_order_date`, `mysql_tbl_t9l49g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3as794` (mysql_tbl_3as794_student_id mysql_tbl_jl5npr, mysql_tbl_3as794_exam_score mysql_tbl_jl5npr);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eokry` (
    `mysql_tbl_3eokry_student_id` mysql_tbl_jl5npr,
    `mysql_tbl_3eokry_name` VARCHAR(50),
    `mysql_tbl_3eokry_exam_score` mysql_tbl_jl5npr,
    `mysql_tbl_3eokry_assignment_score` mysql_tbl_jl5npr,
    `mysql_tbl_3eokry_participation_score` mysql_tbl_jl5npr
);

INSERT INTO `mysql_tbl_3eokry` (`mysql_tbl_3eokry_student_id`, `mysql_tbl_3eokry_name`, `mysql_tbl_3eokry_exam_score`, `mysql_tbl_3eokry_assignment_score`, `mysql_tbl_3eokry_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byyh9e` (
    `mysql_tbl_byyh9e_emp_id` mysql_tbl_jl5npr,
    `mysql_tbl_byyh9e_department_id` mysql_tbl_jl5npr,
    `mysql_tbl_byyh9e_salary` mysql_tbl_jl5npr,
    `mysql_tbl_byyh9e_hire_date` DATE
);

INSERT INTO `mysql_tbl_byyh9e` (`mysql_tbl_byyh9e_emp_id`, `mysql_tbl_byyh9e_department_id`, `mysql_tbl_byyh9e_salary`, `mysql_tbl_byyh9e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chetcp` (
    mysql_tbl_chetcp_item_id mysql_tbl_jl5npr,
    mysql_tbl_chetcp_quantity mysql_tbl_jl5npr
);

INSERT INTO `mysql_tbl_chetcp` (`mysql_tbl_chetcp_item_id`, `mysql_tbl_chetcp_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0oua3` (
    `mysql_tbl_v0oua3_customer_id` mysql_tbl_jl5npr,
    `mysql_tbl_v0oua3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1gaq7` (
    `mysql_tbl_e1gaq7_order_id` mysql_tbl_jl5npr,
    `mysql_tbl_e1gaq7_customer_id` mysql_tbl_jl5npr,
    `mysql_tbl_e1gaq7_order_date` DATE
);

INSERT INTO `mysql_tbl_v0oua3` (`mysql_tbl_v0oua3_customer_id`, `mysql_tbl_v0oua3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_e1gaq7` (`mysql_tbl_e1gaq7_order_id`, `mysql_tbl_e1gaq7_customer_id`, `mysql_tbl_e1gaq7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kwyt5` (
    `mysql_tbl_2kwyt5_appointment_id` mysql_tbl_jl5npr,
    `mysql_tbl_2kwyt5_customer_id` mysql_tbl_jl5npr,
    `mysql_tbl_2kwyt5_car_id` mysql_tbl_jl5npr,
    `mysql_tbl_2kwyt5_wash_type` VARCHAR(50),
    `mysql_tbl_2kwyt5_appointment_date` DATE,
    `mysql_tbl_2kwyt5_duration_minutes` mysql_tbl_jl5npr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32vx8g` (
    `mysql_tbl_32vx8g_car_id` mysql_tbl_jl5npr,
    `mysql_tbl_32vx8g_make` mysql_tbl_jl5npr,
    `mysql_tbl_32vx8g_model` mysql_tbl_jl5npr,
    `mysql_tbl_32vx8g_car_type` VARCHAR(50),
    `mysql_tbl_32vx8g_size_category` mysql_tbl_jl5npr
);

INSERT INTO `mysql_tbl_2kwyt5` (`mysql_tbl_2kwyt5_appointment_id`, `mysql_tbl_2kwyt5_customer_id`, `mysql_tbl_2kwyt5_car_id`, `mysql_tbl_2kwyt5_wash_type`, `mysql_tbl_2kwyt5_appointment_date`, `mysql_tbl_2kwyt5_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_32vx8g` (`mysql_tbl_32vx8g_car_id`, `mysql_tbl_32vx8g_make`, `mysql_tbl_32vx8g_model`, `mysql_tbl_32vx8g_car_type`, `mysql_tbl_32vx8g_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1hngb` (
    `mysql_tbl_l1hngb_sale_id` mysql_tbl_jl5npr,
    `mysql_tbl_l1hngb_product_id` mysql_tbl_jl5npr,
    `mysql_tbl_l1hngb_salesperson_id` mysql_tbl_jl5npr,
    `mysql_tbl_l1hngb_sale_date` DATE,
    `mysql_tbl_l1hngb_quantity` mysql_tbl_jl5npr,
    `mysql_tbl_l1hngb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1hngb` (`mysql_tbl_l1hngb_sale_id`, `mysql_tbl_l1hngb_product_id`, `mysql_tbl_l1hngb_salesperson_id`, `mysql_tbl_l1hngb_sale_date`, `mysql_tbl_l1hngb_quantity`, `mysql_tbl_l1hngb_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_jl5npr DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM mysql_tbl_jl5npr) RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_BONUS_RATE mysql_tbl_jl5npr DEFAULT 5;
    DECLARE V_BONUS_AMOUNT mysql_tbl_jl5npr DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_l1hngb_QUANTITY * mysql_tbl_l1hngb_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_l1hngb`
    WHERE mysql_tbl_l1hngb_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_l1hngb_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_jl5npr DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_3as794` SET mysql_tbl_3as794_EXAM_SCORE = mysql_tbl_3as794_EXAM_SCORE + 5 WHERE mysql_tbl_3as794_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM mysql_tbl_jl5npr, WASH_TYPE_PARAM mysql_tbl_jl5npr) RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY mysql_tbl_jl5npr DEFAULT 1;
    DECLARE V_BASE_PRICE mysql_tbl_jl5npr DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER mysql_tbl_jl5npr DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_jl5npr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32vx8g_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_32vx8g`
    WHERE mysql_tbl_32vx8g_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM mysql_tbl_jl5npr) RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_e1gaq7_ORDER_DATE), MAX(mysql_tbl_e1gaq7_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_e1gaq7`
    WHERE mysql_tbl_e1gaq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM mysql_tbl_jl5npr) RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_PARTICIPATION mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_FINAL_GRADE mysql_tbl_jl5npr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3eokry_EXAM_SCORE, 0), COALESCE(mysql_tbl_3eokry_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_3eokry_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_3eokry`
    WHERE mysql_tbl_3eokry_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM mysql_tbl_jl5npr) RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_PRIOR_COUNT mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_jl5npr DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_byyh9e`
    WHERE mysql_tbl_byyh9e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM mysql_tbl_jl5npr) RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR mysql_tbl_jl5npr;
    
    SELECT mysql_tbl_chetcp_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_chetcp`
    WHERE mysql_tbl_chetcp_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM mysql_tbl_jl5npr) RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER mysql_tbl_jl5npr DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t9l49g_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_t9l49g`
    WHERE mysql_tbl_t9l49g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_PROC2_thtmlw();
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM mysql_tbl_jl5npr) RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_jl5npr DEFAULT 0;

    SELECT mysql_tbl_18yuu5_STATUS, COALESCE(mysql_tbl_18yuu5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_18yuu5`
    WHERE mysql_tbl_18yuu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL mysql_tbl_jl5npr) RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_jl5npr DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM mysql_tbl_jl5npr) RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_RISK_SCORE mysql_tbl_jl5npr DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dmatao_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dmatao`
    WHERE mysql_tbl_dmatao_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dmatao_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dmatao`
    WHERE mysql_tbl_dmatao_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM mysql_tbl_jl5npr) RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_ITEM_COUNT mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE mysql_tbl_jl5npr DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_swpd23_QUANTITY * mysql_tbl_swpd23_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_swpd23`
    WHERE mysql_tbl_swpd23_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM mysql_tbl_jl5npr) RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_SALARY_BUDGET mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE mysql_tbl_jl5npr DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rmt9ge_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rmt9ge`
    WHERE mysql_tbl_rmt9ge_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wqxm2e_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_wqxm2e`
    WHERE mysql_tbl_wqxm2e_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_I mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_DONE mysql_tbl_jl5npr DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM mysql_tbl_jl5npr) RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_jl5npr`, DATE_TO mysql_tbl_jl5npr) RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_jl5npr;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM mysql_tbl_jl5npr) RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_jl5npr DEFAULT 0;
    DECLARE V_ROI mysql_tbl_jl5npr DEFAULT 0;

    SELECT mysql_tbl_8tww4i_CHANNEL, COALESCE(mysql_tbl_8tww4i_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8tww4i`
    WHERE mysql_tbl_8tww4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hy60s3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hy60s3`
    WHERE mysql_tbl_hy60s3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_jl5npr DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_cb3yl3`
    WHERE mysql_tbl_cb3yl3_SALARY > 35000
    ORDER BY mysql_tbl_cb3yl3_FIRST_NAME, mysql_tbl_cb3yl3_LAST_NAME, mysql_tbl_cb3yl3_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM mysql_tbl_jl5npr) RETURNS mysql_tbl_jl5npr DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_2c7mn4` C ON O.CUSTOMER_ID = mysql_tbl_2c7mn4_CUSTOMER_ID
    WHERE mysql_tbl_2c7mn4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(1);