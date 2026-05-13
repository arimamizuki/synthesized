/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cj45w7` (mysql_tbl_cj45w7_id INT, mysql_tbl_cj45w7_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtiggs` (
    `mysql_tbl_vtiggs_emp_id` INT,
    `mysql_tbl_vtiggs_salary` INT,
    `mysql_tbl_vtiggs_department_id` INT
);

INSERT INTO `mysql_tbl_vtiggs` (`mysql_tbl_vtiggs_emp_id`, `mysql_tbl_vtiggs_salary`, `mysql_tbl_vtiggs_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26mujh` (
    `mysql_tbl_26mujh_campaign_id` INT,
    `mysql_tbl_26mujh_status` VARCHAR(50),
    `mysql_tbl_26mujh_budget` INT,
    `mysql_tbl_26mujh_start_date` DATE
);

INSERT INTO `mysql_tbl_26mujh` (`mysql_tbl_26mujh_campaign_id`, `mysql_tbl_26mujh_status`, `mysql_tbl_26mujh_budget`, `mysql_tbl_26mujh_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h06kb3` (
    `mysql_tbl_h06kb3_enrollment_id` INT,
    `mysql_tbl_h06kb3_child_id` INT,
    `mysql_tbl_h06kb3_program_type` VARCHAR(50),
    `mysql_tbl_h06kb3_hours_per_week` INT,
    `mysql_tbl_h06kb3_weekly_rate` INT,
    `mysql_tbl_h06kb3_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx67h4` (
    `mysql_tbl_qx67h4_child_id` INT,
    `mysql_tbl_qx67h4_date_of_birth` DATE,
    `mysql_tbl_qx67h4_parent_id` INT
);

INSERT INTO `mysql_tbl_h06kb3` (`mysql_tbl_h06kb3_enrollment_id`, `mysql_tbl_h06kb3_child_id`, `mysql_tbl_h06kb3_program_type`, `mysql_tbl_h06kb3_hours_per_week`, `mysql_tbl_h06kb3_weekly_rate`, `mysql_tbl_h06kb3_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qx67h4` (`mysql_tbl_qx67h4_child_id`, `mysql_tbl_qx67h4_date_of_birth`, `mysql_tbl_qx67h4_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6857cs` (
    `mysql_tbl_6857cs_supplier_id` INT,
    `mysql_tbl_6857cs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6857cs` (`mysql_tbl_6857cs_supplier_id`, `mysql_tbl_6857cs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ksm5j` (mysql_tbl_6ksm5j_id INT, mysql_tbl_6ksm5j_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_95orxv` (
    `mysql_tbl_95orxv_emp_id` INT,
    `mysql_tbl_95orxv_department_id` INT,
    `mysql_tbl_95orxv_salary` INT,
    `mysql_tbl_95orxv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m1sh1` (
    `mysql_tbl_0m1sh1_department_id` INT,
    `mysql_tbl_0m1sh1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95orxv` (`mysql_tbl_95orxv_emp_id`, `mysql_tbl_95orxv_department_id`, `mysql_tbl_95orxv_salary`, `mysql_tbl_95orxv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0m1sh1` (`mysql_tbl_0m1sh1_department_id`, `mysql_tbl_0m1sh1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n61ocg` (
    `mysql_tbl_n61ocg_customer_id` INT,
    `mysql_tbl_n61ocg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n61ocg` (`mysql_tbl_n61ocg_customer_id`, `mysql_tbl_n61ocg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t76w2h` (
    `mysql_tbl_t76w2h_policy_id` INT,
    `mysql_tbl_t76w2h_customer_id` INT,
    `mysql_tbl_t76w2h_plan_type` VARCHAR(50),
    `mysql_tbl_t76w2h_premium_monthly` INT,
    `mysql_tbl_t76w2h_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_t76w2h_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7nzzy` (
    `mysql_tbl_c7nzzy_claim_id` INT,
    `mysql_tbl_c7nzzy_policy_id` INT,
    `mysql_tbl_c7nzzy_claim_date` DATE,
    `mysql_tbl_c7nzzy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c7nzzy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t76w2h` (`mysql_tbl_t76w2h_policy_id`, `mysql_tbl_t76w2h_customer_id`, `mysql_tbl_t76w2h_plan_type`, `mysql_tbl_t76w2h_premium_monthly`, `mysql_tbl_t76w2h_deductible_amount`, `mysql_tbl_t76w2h_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_c7nzzy` (`mysql_tbl_c7nzzy_claim_id`, `mysql_tbl_c7nzzy_policy_id`, `mysql_tbl_c7nzzy_claim_date`, `mysql_tbl_c7nzzy_claim_amount`, `mysql_tbl_c7nzzy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxj0xr` (
    `mysql_tbl_rxj0xr_emp_id` INT,
    `mysql_tbl_rxj0xr_department_id` INT,
    `mysql_tbl_rxj0xr_salary` INT
);

INSERT INTO `mysql_tbl_rxj0xr` (`mysql_tbl_rxj0xr_emp_id`, `mysql_tbl_rxj0xr_department_id`, `mysql_tbl_rxj0xr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj6tr0` (
    `mysql_tbl_bj6tr0_order_id` INT,
    `mysql_tbl_bj6tr0_customer_id` INT
);

INSERT INTO `mysql_tbl_bj6tr0` (`mysql_tbl_bj6tr0_order_id`, `mysql_tbl_bj6tr0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nd9kk` (
    `mysql_tbl_3nd9kk_customer_id` INT,
    `mysql_tbl_3nd9kk_country` INT
);

INSERT INTO `mysql_tbl_3nd9kk` (`mysql_tbl_3nd9kk_customer_id`, `mysql_tbl_3nd9kk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw5sjv` (
    `mysql_tbl_bw5sjv_customer_id` INT,
    `mysql_tbl_bw5sjv_registration_date` DATE,
    `mysql_tbl_bw5sjv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4esxi` (
    `mysql_tbl_v4esxi_order_id` INT,
    `mysql_tbl_v4esxi_customer_id` INT,
    `mysql_tbl_v4esxi_order_date` DATE,
    `mysql_tbl_v4esxi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bw5sjv` (`mysql_tbl_bw5sjv_customer_id`, `mysql_tbl_bw5sjv_registration_date`, `mysql_tbl_bw5sjv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v4esxi` (`mysql_tbl_v4esxi_order_id`, `mysql_tbl_v4esxi_customer_id`, `mysql_tbl_v4esxi_order_date`, `mysql_tbl_v4esxi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6pbp0` (
    `mysql_tbl_k6pbp0_order_id` INT,
    `mysql_tbl_k6pbp0_order_date` DATE
);

INSERT INTO `mysql_tbl_k6pbp0` (`mysql_tbl_k6pbp0_order_id`, `mysql_tbl_k6pbp0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utgehh` (
    `mysql_tbl_utgehh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_utgehh` (`mysql_tbl_utgehh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dftla9` (
    `mysql_tbl_dftla9_property_id` INT,
    `mysql_tbl_dftla9_address` INT,
    `mysql_tbl_dftla9_property_type` VARCHAR(50),
    `mysql_tbl_dftla9_area_sqft` INT,
    `mysql_tbl_dftla9_bedrooms` INT,
    `mysql_tbl_dftla9_bathrooms` INT,
    `mysql_tbl_dftla9_list_price` DECIMAL(10,2),
    `mysql_tbl_dftla9_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4xftt` (
    `mysql_tbl_o4xftt_commission_id` INT,
    `mysql_tbl_o4xftt_property_id` INT,
    `mysql_tbl_o4xftt_agent_id` INT,
    `mysql_tbl_o4xftt_commission_rate` INT,
    `mysql_tbl_o4xftt_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dftla9` (`mysql_tbl_dftla9_property_id`, `mysql_tbl_dftla9_address`, `mysql_tbl_dftla9_property_type`, `mysql_tbl_dftla9_area_sqft`, `mysql_tbl_dftla9_bedrooms`, `mysql_tbl_dftla9_bathrooms`, `mysql_tbl_dftla9_list_price`, `mysql_tbl_dftla9_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_o4xftt` (`mysql_tbl_o4xftt_commission_id`, `mysql_tbl_o4xftt_property_id`, `mysql_tbl_o4xftt_agent_id`, `mysql_tbl_o4xftt_commission_rate`, `mysql_tbl_o4xftt_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_809uep` (
    `mysql_tbl_809uep_product_id` INT,
    `mysql_tbl_809uep_category_id` INT,
    `mysql_tbl_809uep_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_809uep` (`mysql_tbl_809uep_product_id`, `mysql_tbl_809uep_category_id`, `mysql_tbl_809uep_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0h1q7` (
    `mysql_tbl_d0h1q7_customer_id` INT,
    `mysql_tbl_d0h1q7_order_date` DATE,
    `mysql_tbl_d0h1q7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0h1q7` (`mysql_tbl_d0h1q7_customer_id`, `mysql_tbl_d0h1q7_order_date`, `mysql_tbl_d0h1q7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il3i0w` (
    `mysql_tbl_il3i0w_supplier_id` INT,
    `mysql_tbl_il3i0w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_il3i0w` (`mysql_tbl_il3i0w_supplier_id`, `mysql_tbl_il3i0w_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_cj45w7` (`mysql_tbl_cj45w7_ID`, `mysql_tbl_cj45w7_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vtiggs_DEPARTMENT_ID, COALESCE(mysql_tbl_vtiggs_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_vtiggs`
    WHERE mysql_tbl_vtiggs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vtiggs_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vtiggs`
    WHERE mysql_tbl_vtiggs_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6ksm5j`
    SET mysql_tbl_6ksm5j_SALARY = CASE
        WHEN mysql_tbl_6ksm5j_SALARY < 30000 THEN mysql_tbl_6ksm5j_SALARY * 1.10
        WHEN mysql_tbl_6ksm5j_SALARY < 50000 THEN mysql_tbl_6ksm5j_SALARY * 1.08
        WHEN mysql_tbl_6ksm5j_SALARY < 80000 THEN mysql_tbl_6ksm5j_SALARY * 1.05
        ELSE mysql_tbl_6ksm5j_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_95orxv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_95orxv`
    WHERE mysql_tbl_95orxv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_95orxv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_95orxv`
    WHERE mysql_tbl_95orxv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bj6tr0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bj6tr0`
    WHERE mysql_tbl_bj6tr0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rxj0xr`
    WHERE mysql_tbl_rxj0xr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_v4esxi`
    WHERE mysql_tbl_v4esxi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v4esxi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_v4esxi`
    WHERE mysql_tbl_v4esxi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_v4esxi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
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
    FROM `mysql_tbl_3nd9kk`
    WHERE mysql_tbl_3nd9kk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3nd9kk`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(SUM(mysql_tbl_t76w2h_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_t76w2h_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_t76w2h`
    WHERE mysql_tbl_t76w2h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c7nzzy_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_c7nzzy`
    WHERE mysql_tbl_c7nzzy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_c7nzzy_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n61ocg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n61ocg`
    WHERE mysql_tbl_n61ocg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utgehh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_utgehh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_809uep_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_809uep`
    WHERE mysql_tbl_809uep_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d0h1q7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_d0h1q7`
    WHERE mysql_tbl_d0h1q7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d0h1q7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_il3i0w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_il3i0w`
    WHERE mysql_tbl_il3i0w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dftla9_LIST_PRICE, 0), COALESCE(mysql_tbl_dftla9_AREA_SQFT, 0), COALESCE(mysql_tbl_dftla9_BEDROOMS, 0), COALESCE(mysql_tbl_dftla9_BATHROOMS, 0), COALESCE(mysql_tbl_dftla9_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_dftla9`
    WHERE mysql_tbl_dftla9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_k6pbp0_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_k6pbp0`
    WHERE mysql_tbl_k6pbp0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6857cs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6857cs`
    WHERE mysql_tbl_6857cs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);
            SET V_J = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

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

    SELECT mysql_tbl_26mujh_STATUS, COALESCE(mysql_tbl_26mujh_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_26mujh_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_26mujh`
    WHERE mysql_tbl_26mujh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qx67h4_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_qx67h4`
    WHERE mysql_tbl_qx67h4_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_h06kb3_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_h06kb3`
    WHERE mysql_tbl_h06kb3_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_h06kb3_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(1, 1);