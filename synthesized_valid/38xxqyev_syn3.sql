/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kv9jq` (
    `mysql_tbl_9kv9jq_category_id` INT,
    `mysql_tbl_9kv9jq_price` DECIMAL(10,2),
    `mysql_tbl_9kv9jq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9kv9jq` (`mysql_tbl_9kv9jq_category_id`, `mysql_tbl_9kv9jq_price`, `mysql_tbl_9kv9jq_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_howhjy` (
    `mysql_tbl_howhjy_emp_id` INT,
    `mysql_tbl_howhjy_salary` INT,
    `mysql_tbl_howhjy_hire_date` DATE
);

INSERT INTO `mysql_tbl_howhjy` (`mysql_tbl_howhjy_emp_id`, `mysql_tbl_howhjy_salary`, `mysql_tbl_howhjy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6an8u` (
    `mysql_tbl_q6an8u_customer_id` INT,
    `mysql_tbl_q6an8u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt09qw` (
    `mysql_tbl_dt09qw_order_id` INT,
    `mysql_tbl_dt09qw_customer_id` INT,
    `mysql_tbl_dt09qw_order_date` DATE
);

INSERT INTO `mysql_tbl_q6an8u` (`mysql_tbl_q6an8u_customer_id`, `mysql_tbl_q6an8u_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dt09qw` (`mysql_tbl_dt09qw_order_id`, `mysql_tbl_dt09qw_customer_id`, `mysql_tbl_dt09qw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udfw0q` (
    `mysql_tbl_udfw0q_ctime` INT
);

INSERT INTO `mysql_tbl_udfw0q` (`mysql_tbl_udfw0q_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg2pqm` (
    `mysql_tbl_vg2pqm_customer_id` INT,
    `mysql_tbl_vg2pqm_plan_type` VARCHAR(50),
    `mysql_tbl_vg2pqm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vg2pqm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ce3y` (
    `mysql_tbl_j1ce3y_customer_id` INT,
    `mysql_tbl_j1ce3y_tier_level` INT
);

INSERT INTO `mysql_tbl_vg2pqm` (`mysql_tbl_vg2pqm_customer_id`, `mysql_tbl_vg2pqm_plan_type`, `mysql_tbl_vg2pqm_monthly_cost`, `mysql_tbl_vg2pqm_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_j1ce3y` (`mysql_tbl_j1ce3y_customer_id`, `mysql_tbl_j1ce3y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id0oux` (
    `mysql_tbl_id0oux_salary` INT
);

INSERT INTO `mysql_tbl_id0oux` (`mysql_tbl_id0oux_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq8wq1` (mysql_tbl_jq8wq1_id INT, mysql_tbl_jq8wq1_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vood5w` (
    `mysql_tbl_vood5w_product_id` INT,
    `mysql_tbl_vood5w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vood5w` (`mysql_tbl_vood5w_product_id`, `mysql_tbl_vood5w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoo7mi` (
    `mysql_tbl_hoo7mi_customer_id` INT,
    `mysql_tbl_hoo7mi_order_id` INT
);

INSERT INTO `mysql_tbl_hoo7mi` (`mysql_tbl_hoo7mi_customer_id`, `mysql_tbl_hoo7mi_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_038p5n` (
    `mysql_tbl_038p5n_order_id` INT,
    `mysql_tbl_038p5n_customer_id` INT,
    `mysql_tbl_038p5n_order_date` DATE,
    `mysql_tbl_038p5n_total_amount` DECIMAL(10,2),
    `mysql_tbl_038p5n_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1hu5o` (
    `mysql_tbl_r1hu5o_shipment_id` INT,
    `mysql_tbl_r1hu5o_order_id` INT,
    `mysql_tbl_r1hu5o_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r1hu5o_carrier` INT
);

INSERT INTO `mysql_tbl_038p5n` (`mysql_tbl_038p5n_order_id`, `mysql_tbl_038p5n_customer_id`, `mysql_tbl_038p5n_order_date`, `mysql_tbl_038p5n_total_amount`, `mysql_tbl_038p5n_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_r1hu5o` (`mysql_tbl_r1hu5o_shipment_id`, `mysql_tbl_r1hu5o_order_id`, `mysql_tbl_r1hu5o_shipping_cost`, `mysql_tbl_r1hu5o_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpj0vk` (
    `mysql_tbl_wpj0vk_contract_id` INT,
    `mysql_tbl_wpj0vk_client_id` INT,
    `mysql_tbl_wpj0vk_guard_id` INT,
    `mysql_tbl_wpj0vk_contract_type` VARCHAR(50),
    `mysql_tbl_wpj0vk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wpj0vk_num_guards` INT,
    `mysql_tbl_wpj0vk_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wunm8q` (
    `mysql_tbl_wunm8q_guard_id` INT,
    `mysql_tbl_wunm8q_name` VARCHAR(50),
    `mysql_tbl_wunm8q_experience_years` INT,
    `mysql_tbl_wunm8q_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wpj0vk` (`mysql_tbl_wpj0vk_contract_id`, `mysql_tbl_wpj0vk_client_id`, `mysql_tbl_wpj0vk_guard_id`, `mysql_tbl_wpj0vk_contract_type`, `mysql_tbl_wpj0vk_monthly_cost`, `mysql_tbl_wpj0vk_num_guards`, `mysql_tbl_wpj0vk_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_wunm8q` (`mysql_tbl_wunm8q_guard_id`, `mysql_tbl_wunm8q_name`, `mysql_tbl_wunm8q_experience_years`, `mysql_tbl_wunm8q_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we1rx6` (
    `mysql_tbl_we1rx6_customer_id` INT,
    `mysql_tbl_we1rx6_registration_date` DATE
);

INSERT INTO `mysql_tbl_we1rx6` (`mysql_tbl_we1rx6_customer_id`, `mysql_tbl_we1rx6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tgpga` (
    `mysql_tbl_0tgpga_project_id` INT,
    `mysql_tbl_0tgpga_team_lead_id` INT,
    `mysql_tbl_0tgpga_start_date` DATE,
    `mysql_tbl_0tgpga_deadline` INT,
    `mysql_tbl_0tgpga_budget` INT,
    `mysql_tbl_0tgpga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vx2kx` (
    `mysql_tbl_1vx2kx_task_id` INT,
    `mysql_tbl_1vx2kx_project_id` INT,
    `mysql_tbl_1vx2kx_assignee_id` INT,
    `mysql_tbl_1vx2kx_status` VARCHAR(50),
    `mysql_tbl_1vx2kx_priority` INT
);

INSERT INTO `mysql_tbl_0tgpga` (`mysql_tbl_0tgpga_project_id`, `mysql_tbl_0tgpga_team_lead_id`, `mysql_tbl_0tgpga_start_date`, `mysql_tbl_0tgpga_deadline`, `mysql_tbl_0tgpga_budget`, `mysql_tbl_0tgpga_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1vx2kx` (`mysql_tbl_1vx2kx_task_id`, `mysql_tbl_1vx2kx_project_id`, `mysql_tbl_1vx2kx_assignee_id`, `mysql_tbl_1vx2kx_status`, `mysql_tbl_1vx2kx_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eu41j` (
    `mysql_tbl_4eu41j_order_id` INT,
    `mysql_tbl_4eu41j_customer_id` INT,
    `mysql_tbl_4eu41j_order_date` DATE,
    `mysql_tbl_4eu41j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v54xhk` (
    `mysql_tbl_v54xhk_customer_id` INT,
    `mysql_tbl_v54xhk_country` INT
);

INSERT INTO `mysql_tbl_4eu41j` (`mysql_tbl_4eu41j_order_id`, `mysql_tbl_4eu41j_customer_id`, `mysql_tbl_4eu41j_order_date`, `mysql_tbl_4eu41j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v54xhk` (`mysql_tbl_v54xhk_customer_id`, `mysql_tbl_v54xhk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c09ngf` (
    `mysql_tbl_c09ngf_product_id` INT,
    `mysql_tbl_c09ngf_category_id` INT,
    `mysql_tbl_c09ngf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c09ngf` (`mysql_tbl_c09ngf_product_id`, `mysql_tbl_c09ngf_category_id`, `mysql_tbl_c09ngf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obw099` (
    `mysql_tbl_obw099_customer_id` INT,
    `mysql_tbl_obw099_registration_date` DATE
);

INSERT INTO `mysql_tbl_obw099` (`mysql_tbl_obw099_customer_id`, `mysql_tbl_obw099_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q50fu` (
    `mysql_tbl_9q50fu_campaign_id` INT,
    `mysql_tbl_9q50fu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9q50fu` (`mysql_tbl_9q50fu_campaign_id`, `mysql_tbl_9q50fu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxzwtk` (
    `mysql_tbl_vxzwtk_course_id` INT,
    `mysql_tbl_vxzwtk_department_id` INT,
    `mysql_tbl_vxzwtk_credits` INT,
    `mysql_tbl_vxzwtk_difficulty_level` INT,
    `mysql_tbl_vxzwtk_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1b854` (
    `mysql_tbl_q1b854_student_id` INT,
    `mysql_tbl_q1b854_course_id` INT,
    `mysql_tbl_q1b854_grade` INT,
    `mysql_tbl_q1b854_semester` INT
);

INSERT INTO `mysql_tbl_vxzwtk` (`mysql_tbl_vxzwtk_course_id`, `mysql_tbl_vxzwtk_department_id`, `mysql_tbl_vxzwtk_credits`, `mysql_tbl_vxzwtk_difficulty_level`, `mysql_tbl_vxzwtk_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q1b854` (`mysql_tbl_q1b854_student_id`, `mysql_tbl_q1b854_course_id`, `mysql_tbl_q1b854_grade`, `mysql_tbl_q1b854_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lay7ix` (
    `mysql_tbl_lay7ix_supplier_id` INT,
    `mysql_tbl_lay7ix_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lay7ix` (`mysql_tbl_lay7ix_supplier_id`, `mysql_tbl_lay7ix_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w3cy3` (
    `mysql_tbl_8w3cy3_customer_id` INT,
    `mysql_tbl_8w3cy3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w3cy3` (`mysql_tbl_8w3cy3_customer_id`, `mysql_tbl_8w3cy3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z04ukp` (
    `mysql_tbl_z04ukp_emp_id` INT,
    `mysql_tbl_z04ukp_department_id` INT,
    `mysql_tbl_z04ukp_salary` INT
);

INSERT INTO `mysql_tbl_z04ukp` (`mysql_tbl_z04ukp_emp_id`, `mysql_tbl_z04ukp_department_id`, `mysql_tbl_z04ukp_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_id0oux_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_id0oux`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lay7ix_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lay7ix`
    WHERE mysql_tbl_lay7ix_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxzwtk_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_vxzwtk_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_vxzwtk`
    WHERE mysql_tbl_vxzwtk_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_q1b854`
    WHERE mysql_tbl_q1b854_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_q1b854_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_q1b854`
    WHERE mysql_tbl_q1b854_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_z04ukp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z04ukp`
    WHERE mysql_tbl_z04ukp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_z04ukp`
    WHERE mysql_tbl_z04ukp_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8w3cy3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8w3cy3`
    WHERE mysql_tbl_8w3cy3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_udfw0q_CTIME` INTO RESULT FROM `mysql_tbl_udfw0q`;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_r1hu5o`
    WHERE mysql_tbl_r1hu5o_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_r1hu5o` S
    JOIN `mysql_tbl_038p5n` O ON mysql_tbl_r1hu5o_ORDER_ID = mysql_tbl_038p5n_ORDER_ID
    WHERE mysql_tbl_r1hu5o_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_038p5n_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_we1rx6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_we1rx6`
    WHERE mysql_tbl_we1rx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9q50fu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9q50fu`
    WHERE mysql_tbl_9q50fu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c09ngf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_c09ngf`
    WHERE mysql_tbl_c09ngf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c09ngf_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_c09ngf`;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_v54xhk`
    WHERE mysql_tbl_v54xhk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_v54xhk`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_obw099_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_obw099`
    WHERE mysql_tbl_obw099_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpj0vk_MONTHLY_COST, 5000), COALESCE(mysql_tbl_wpj0vk_NUM_GUARDS, 2), COALESCE(mysql_tbl_wpj0vk_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_wpj0vk`
    WHERE mysql_tbl_wpj0vk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_1vx2kx`
    WHERE mysql_tbl_1vx2kx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_1vx2kx_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_1vx2kx_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_1vx2kx`
    WHERE mysql_tbl_1vx2kx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0tgpga_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_0tgpga`
    WHERE mysql_tbl_0tgpga_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_vg7vma`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vood5w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vood5w`
    WHERE mysql_tbl_vood5w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jq8wq1`
    SET mysql_tbl_jq8wq1_SALARY = CASE
        WHEN mysql_tbl_jq8wq1_SALARY < 30000 THEN mysql_tbl_jq8wq1_SALARY * 1.10
        WHEN mysql_tbl_jq8wq1_SALARY < 50000 THEN mysql_tbl_jq8wq1_SALARY * 1.08
        WHEN mysql_tbl_jq8wq1_SALARY < 80000 THEN mysql_tbl_jq8wq1_SALARY * 1.05
        ELSE mysql_tbl_jq8wq1_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_hoo7mi_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_hoo7mi`
    WHERE mysql_tbl_hoo7mi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_vg2pqm_PLAN_TYPE, COALESCE(mysql_tbl_vg2pqm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vg2pqm`
    WHERE mysql_tbl_vg2pqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j1ce3y_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j1ce3y`
    WHERE mysql_tbl_j1ce3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_dt09qw_ORDER_DATE), MAX(mysql_tbl_dt09qw_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dt09qw`
    WHERE mysql_tbl_dt09qw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_howhjy_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_howhjy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_howhjy`
    WHERE mysql_tbl_howhjy_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0)) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_vg7vma ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vg7vma ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vg7vma ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9kv9jq_PRICE), 0), COALESCE(SUM(mysql_tbl_9kv9jq_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_9kv9jq`
    WHERE mysql_tbl_9kv9jq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(1);