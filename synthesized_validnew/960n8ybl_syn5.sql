/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sko6tv` (
    `mysql_tbl_sko6tv_order_id` INT,
    `mysql_tbl_sko6tv_customer_id` INT,
    `mysql_tbl_sko6tv_order_date` DATE,
    `mysql_tbl_sko6tv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kobhjn` (
    `mysql_tbl_kobhjn_customer_id` INT,
    `mysql_tbl_kobhjn_country` INT
);

INSERT INTO `mysql_tbl_sko6tv` (`mysql_tbl_sko6tv_order_id`, `mysql_tbl_sko6tv_customer_id`, `mysql_tbl_sko6tv_order_date`, `mysql_tbl_sko6tv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kobhjn` (`mysql_tbl_kobhjn_customer_id`, `mysql_tbl_kobhjn_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7pzosn` (
    `mysql_tbl_7pzosn_order_id` INT,
    `mysql_tbl_7pzosn_customer_id` INT,
    `mysql_tbl_7pzosn_order_date` DATE,
    `mysql_tbl_7pzosn_shipping_address` INT,
    `mysql_tbl_7pzosn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikzd2g` (
    `mysql_tbl_ikzd2g_shipment_id` INT,
    `mysql_tbl_ikzd2g_order_id` INT,
    `mysql_tbl_ikzd2g_carrier` INT,
    `mysql_tbl_ikzd2g_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ikzd2g_estimated_delivery` INT,
    `mysql_tbl_ikzd2g_actual_delivery` INT
);

INSERT INTO `mysql_tbl_7pzosn` (`mysql_tbl_7pzosn_order_id`, `mysql_tbl_7pzosn_customer_id`, `mysql_tbl_7pzosn_order_date`, `mysql_tbl_7pzosn_shipping_address`, `mysql_tbl_7pzosn_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ikzd2g` (`mysql_tbl_ikzd2g_shipment_id`, `mysql_tbl_ikzd2g_order_id`, `mysql_tbl_ikzd2g_carrier`, `mysql_tbl_ikzd2g_shipping_cost`, `mysql_tbl_ikzd2g_estimated_delivery`, `mysql_tbl_ikzd2g_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chg28v` (
    `mysql_tbl_chg28v_customer_id` INT,
    `mysql_tbl_chg28v_registration_date` DATE
);

INSERT INTO `mysql_tbl_chg28v` (`mysql_tbl_chg28v_customer_id`, `mysql_tbl_chg28v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_heimla` (
    `mysql_tbl_heimla_order_id` INT,
    `mysql_tbl_heimla_customer_id` INT,
    `mysql_tbl_heimla_order_date` DATE,
    `mysql_tbl_heimla_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0d2oa` (
    `mysql_tbl_s0d2oa_customer_id` INT,
    `mysql_tbl_s0d2oa_registration_date` DATE,
    `mysql_tbl_s0d2oa_country` INT
);

INSERT INTO `mysql_tbl_heimla` (`mysql_tbl_heimla_order_id`, `mysql_tbl_heimla_customer_id`, `mysql_tbl_heimla_order_date`, `mysql_tbl_heimla_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s0d2oa` (`mysql_tbl_s0d2oa_customer_id`, `mysql_tbl_s0d2oa_registration_date`, `mysql_tbl_s0d2oa_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lfvy0` (
    `mysql_tbl_9lfvy0_emp_id` INT,
    `mysql_tbl_9lfvy0_manager_id` INT,
    `mysql_tbl_9lfvy0_department_id` INT,
    `mysql_tbl_9lfvy0_salary` INT,
    `mysql_tbl_9lfvy0_hire_date` DATE
);

INSERT INTO `mysql_tbl_9lfvy0` (`mysql_tbl_9lfvy0_emp_id`, `mysql_tbl_9lfvy0_manager_id`, `mysql_tbl_9lfvy0_department_id`, `mysql_tbl_9lfvy0_salary`, `mysql_tbl_9lfvy0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5l6so` (
    `mysql_tbl_r5l6so_product_id` INT,
    `mysql_tbl_r5l6so_category_id` INT,
    `mysql_tbl_r5l6so_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70e1t4` (
    `mysql_tbl_70e1t4_category_id` INT,
    `mysql_tbl_70e1t4_name` VARCHAR(50),
    `mysql_tbl_70e1t4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_r5l6so` (`mysql_tbl_r5l6so_product_id`, `mysql_tbl_r5l6so_category_id`, `mysql_tbl_r5l6so_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_70e1t4` (`mysql_tbl_70e1t4_category_id`, `mysql_tbl_70e1t4_name`, `mysql_tbl_70e1t4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfyvzx` (
    `mysql_tbl_yfyvzx_task_id` INT,
    `mysql_tbl_yfyvzx_project_id` INT,
    `mysql_tbl_yfyvzx_assignee_id` INT,
    `mysql_tbl_yfyvzx_estimated_hours` INT,
    `mysql_tbl_yfyvzx_actual_hours` INT,
    `mysql_tbl_yfyvzx_status` VARCHAR(50),
    `mysql_tbl_yfyvzx_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31qvk6` (
    `mysql_tbl_31qvk6_project_id` INT,
    `mysql_tbl_31qvk6_project_name` VARCHAR(50),
    `mysql_tbl_31qvk6_start_date` DATE,
    `mysql_tbl_31qvk6_deadline` INT,
    `mysql_tbl_31qvk6_budget` INT
);

INSERT INTO `mysql_tbl_yfyvzx` (`mysql_tbl_yfyvzx_task_id`, `mysql_tbl_yfyvzx_project_id`, `mysql_tbl_yfyvzx_assignee_id`, `mysql_tbl_yfyvzx_estimated_hours`, `mysql_tbl_yfyvzx_actual_hours`, `mysql_tbl_yfyvzx_status`, `mysql_tbl_yfyvzx_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_31qvk6` (`mysql_tbl_31qvk6_project_id`, `mysql_tbl_31qvk6_project_name`, `mysql_tbl_31qvk6_start_date`, `mysql_tbl_31qvk6_deadline`, `mysql_tbl_31qvk6_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r671gi` (
    `mysql_tbl_r671gi_customer_id` INT,
    `mysql_tbl_r671gi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r671gi` (`mysql_tbl_r671gi_customer_id`, `mysql_tbl_r671gi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvelgw` (
    `mysql_tbl_vvelgw_student_id` INT,
    `mysql_tbl_vvelgw_name` VARCHAR(50),
    `mysql_tbl_vvelgw_major_id` INT,
    `mysql_tbl_vvelgw_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy4044` (
    `mysql_tbl_qy4044_major_id` INT,
    `mysql_tbl_qy4044_name` VARCHAR(50),
    `mysql_tbl_qy4044_department` INT
);

INSERT INTO `mysql_tbl_vvelgw` (`mysql_tbl_vvelgw_student_id`, `mysql_tbl_vvelgw_name`, `mysql_tbl_vvelgw_major_id`, `mysql_tbl_vvelgw_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qy4044` (`mysql_tbl_qy4044_major_id`, `mysql_tbl_qy4044_name`, `mysql_tbl_qy4044_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o05t7b` (
    `mysql_tbl_o05t7b_customer_id` INT,
    `mysql_tbl_o05t7b_status` VARCHAR(50),
    `mysql_tbl_o05t7b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o05t7b` (`mysql_tbl_o05t7b_customer_id`, `mysql_tbl_o05t7b_status`, `mysql_tbl_o05t7b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06kkru` (
    mysql_tbl_06kkru_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_06kkru_make VARCHAR(20),
    mysql_tbl_06kkru_milage INT
);

INSERT INTO `mysql_tbl_06kkru` (`mysql_tbl_06kkru_make`, `mysql_tbl_06kkru_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kip9a` (
    `mysql_tbl_1kip9a_product_id` INT,
    `mysql_tbl_1kip9a_price` DECIMAL(10,2),
    `mysql_tbl_1kip9a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1kip9a` (`mysql_tbl_1kip9a_product_id`, `mysql_tbl_1kip9a_price`, `mysql_tbl_1kip9a_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvpwqj` (
    `mysql_tbl_vvpwqj_customer_id` INT,
    `mysql_tbl_vvpwqj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvpwqj` (`mysql_tbl_vvpwqj_customer_id`, `mysql_tbl_vvpwqj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2uael` (
    `mysql_tbl_v2uael_emp_id` INT,
    `mysql_tbl_v2uael_hire_date` DATE,
    `mysql_tbl_v2uael_salary` INT
);

INSERT INTO `mysql_tbl_v2uael` (`mysql_tbl_v2uael_emp_id`, `mysql_tbl_v2uael_hire_date`, `mysql_tbl_v2uael_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw22ot` (
    `mysql_tbl_uw22ot_budget` INT
);

INSERT INTO `mysql_tbl_uw22ot` (`mysql_tbl_uw22ot_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zoabp` (
    `mysql_tbl_7zoabp_policy_id` INT,
    `mysql_tbl_7zoabp_customer_id` INT,
    `mysql_tbl_7zoabp_property_value` INT,
    `mysql_tbl_7zoabp_coverage_limit` INT,
    `mysql_tbl_7zoabp_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_7zoabp_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4df5v` (
    `mysql_tbl_x4df5v_claim_id` INT,
    `mysql_tbl_x4df5v_policy_id` INT,
    `mysql_tbl_x4df5v_claim_date` DATE,
    `mysql_tbl_x4df5v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_x4df5v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7zoabp` (`mysql_tbl_7zoabp_policy_id`, `mysql_tbl_7zoabp_customer_id`, `mysql_tbl_7zoabp_property_value`, `mysql_tbl_7zoabp_coverage_limit`, `mysql_tbl_7zoabp_deductible_amount`, `mysql_tbl_7zoabp_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_x4df5v` (`mysql_tbl_x4df5v_claim_id`, `mysql_tbl_x4df5v_policy_id`, `mysql_tbl_x4df5v_claim_date`, `mysql_tbl_x4df5v_claim_amount`, `mysql_tbl_x4df5v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctxgcf` (
    `mysql_tbl_ctxgcf_emp_id` INT,
    `mysql_tbl_ctxgcf_department_id` INT,
    `mysql_tbl_ctxgcf_salary` INT,
    `mysql_tbl_ctxgcf_hire_date` DATE,
    `mysql_tbl_ctxgcf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ctxgcf` (`mysql_tbl_ctxgcf_emp_id`, `mysql_tbl_ctxgcf_department_id`, `mysql_tbl_ctxgcf_salary`, `mysql_tbl_ctxgcf_hire_date`, `mysql_tbl_ctxgcf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai70qj` (
    `mysql_tbl_ai70qj_customer_id` INT,
    `mysql_tbl_ai70qj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jl0oh` (
    `mysql_tbl_8jl0oh_order_id` INT,
    `mysql_tbl_8jl0oh_customer_id` INT,
    `mysql_tbl_8jl0oh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ai70qj` (`mysql_tbl_ai70qj_customer_id`, `mysql_tbl_ai70qj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8jl0oh` (`mysql_tbl_8jl0oh_order_id`, `mysql_tbl_8jl0oh_customer_id`, `mysql_tbl_8jl0oh_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_06kkru` 
    WHERE mysql_tbl_06kkru_MAKE LIKE MK AND mysql_tbl_06kkru_MILAGE < ML 
    ORDER BY mysql_tbl_06kkru_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_o05t7b_STATUS, COALESCE(mysql_tbl_o05t7b_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_o05t7b`
    WHERE mysql_tbl_o05t7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
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

    SELECT COALESCE(SUM(mysql_tbl_yfyvzx_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_yfyvzx_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_yfyvzx`
    WHERE mysql_tbl_yfyvzx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_yfyvzx`
    WHERE mysql_tbl_yfyvzx_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_yfyvzx_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_r671gi`
    WHERE mysql_tbl_r671gi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r671gi_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_c9l0jq`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_s0d2oa`
    WHERE mysql_tbl_s0d2oa_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_s0d2oa_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kip9a_PRICE, 0), COALESCE(mysql_tbl_1kip9a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1kip9a`
    WHERE mysql_tbl_1kip9a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vvpwqj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vvpwqj`
    WHERE mysql_tbl_vvpwqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v2uael_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v2uael_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_v2uael`
    WHERE mysql_tbl_v2uael_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctxgcf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ctxgcf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ctxgcf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ctxgcf`
    WHERE mysql_tbl_ctxgcf_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_ai70qj_CUSTOMER_ID, SUM(mysql_tbl_8jl0oh_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ai70qj` C
        JOIN `mysql_tbl_8jl0oh` O ON mysql_tbl_ai70qj_CUSTOMER_ID = mysql_tbl_8jl0oh_CUSTOMER_ID
        WHERE mysql_tbl_ai70qj_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ai70qj_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_8jl0oh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8jl0oh` O
    JOIN `mysql_tbl_ai70qj` C ON mysql_tbl_8jl0oh_CUSTOMER_ID = mysql_tbl_ai70qj_CUSTOMER_ID
    WHERE mysql_tbl_ai70qj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw22ot_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uw22ot`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zoabp_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_7zoabp_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_7zoabp_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_7zoabp`
    WHERE mysql_tbl_7zoabp_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
            SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_r5l6so`
    WHERE mysql_tbl_r5l6so_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r5l6so_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_r5l6so_PRICE FROM `mysql_tbl_r5l6so`
        WHERE mysql_tbl_r5l6so_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_r5l6so_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9lfvy0_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_9lfvy0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9lfvy0`
    WHERE mysql_tbl_9lfvy0_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);

    RETURN FLOOR(V_ADJUSTED_SALARY);
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ikzd2g_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_7pzosn` O
    JOIN `mysql_tbl_ikzd2g` S ON mysql_tbl_7pzosn_ORDER_ID = mysql_tbl_ikzd2g_ORDER_ID
    WHERE mysql_tbl_7pzosn_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ikzd2g_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ikzd2g_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ikzd2g` S
    WHERE mysql_tbl_ikzd2g_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvelgw_GPA, 0.00), COALESCE(mysql_tbl_qy4044_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_vvelgw` S
    JOIN `mysql_tbl_qy4044` M ON mysql_tbl_vvelgw_MAJOR_ID = mysql_tbl_qy4044_MAJOR_ID
    WHERE mysql_tbl_vvelgw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_chg28v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_chg28v`
    WHERE mysql_tbl_chg28v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sko6tv`
    WHERE mysql_tbl_sko6tv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_sko6tv_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_sko6tv`
    WHERE mysql_tbl_sko6tv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);