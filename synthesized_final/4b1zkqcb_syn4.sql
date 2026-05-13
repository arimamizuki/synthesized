/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rnl5ql` (
    `mysql_tbl_rnl5ql_vehicle_id` INT,
    `mysql_tbl_rnl5ql_vin` INT,
    `mysql_tbl_rnl5ql_mileage` INT,
    `mysql_tbl_rnl5ql_last_service_date` DATE,
    `mysql_tbl_rnl5ql_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00qd8x` (
    `mysql_tbl_00qd8x_record_id` INT,
    `mysql_tbl_00qd8x_vehicle_id` INT,
    `mysql_tbl_00qd8x_service_date` DATE,
    `mysql_tbl_00qd8x_labor_hours` INT,
    `mysql_tbl_00qd8x_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnl5ql` (`mysql_tbl_rnl5ql_vehicle_id`, `mysql_tbl_rnl5ql_vin`, `mysql_tbl_rnl5ql_mileage`, `mysql_tbl_rnl5ql_last_service_date`, `mysql_tbl_rnl5ql_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_00qd8x` (`mysql_tbl_00qd8x_record_id`, `mysql_tbl_00qd8x_vehicle_id`, `mysql_tbl_00qd8x_service_date`, `mysql_tbl_00qd8x_labor_hours`, `mysql_tbl_00qd8x_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3wmf3` (
    `mysql_tbl_t3wmf3_sale_id` INT,
    `mysql_tbl_t3wmf3_property_id` INT,
    `mysql_tbl_t3wmf3_agent_id` INT,
    `mysql_tbl_t3wmf3_sale_price` DECIMAL(10,2),
    `mysql_tbl_t3wmf3_commission_rate` INT,
    `mysql_tbl_t3wmf3_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyuk8s` (
    `mysql_tbl_xyuk8s_agent_id` INT,
    `mysql_tbl_xyuk8s_name` VARCHAR(50),
    `mysql_tbl_xyuk8s_years_experience` INT,
    `mysql_tbl_xyuk8s_commission_rate` INT
);

INSERT INTO `mysql_tbl_t3wmf3` (`mysql_tbl_t3wmf3_sale_id`, `mysql_tbl_t3wmf3_property_id`, `mysql_tbl_t3wmf3_agent_id`, `mysql_tbl_t3wmf3_sale_price`, `mysql_tbl_t3wmf3_commission_rate`, `mysql_tbl_t3wmf3_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_xyuk8s` (`mysql_tbl_xyuk8s_agent_id`, `mysql_tbl_xyuk8s_name`, `mysql_tbl_xyuk8s_years_experience`, `mysql_tbl_xyuk8s_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j9v2t` (
    `mysql_tbl_3j9v2t_campaign_id` INT,
    `mysql_tbl_3j9v2t_channel` INT,
    `mysql_tbl_3j9v2t_start_date` DATE,
    `mysql_tbl_3j9v2t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc2950` (
    `mysql_tbl_uc2950_conversion_id` INT,
    `mysql_tbl_uc2950_campaign_id` INT,
    `mysql_tbl_uc2950_conversion_date` DATE,
    `mysql_tbl_uc2950_conversion_value` INT
);

INSERT INTO `mysql_tbl_3j9v2t` (`mysql_tbl_3j9v2t_campaign_id`, `mysql_tbl_3j9v2t_channel`, `mysql_tbl_3j9v2t_start_date`, `mysql_tbl_3j9v2t_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uc2950` (`mysql_tbl_uc2950_conversion_id`, `mysql_tbl_uc2950_campaign_id`, `mysql_tbl_uc2950_conversion_date`, `mysql_tbl_uc2950_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fa6op` (
    `mysql_tbl_7fa6op_emp_id` INT,
    `mysql_tbl_7fa6op_department_id` INT,
    `mysql_tbl_7fa6op_salary` INT,
    `mysql_tbl_7fa6op_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72o0xt` (
    `mysql_tbl_72o0xt_department_id` INT,
    `mysql_tbl_72o0xt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fa6op` (`mysql_tbl_7fa6op_emp_id`, `mysql_tbl_7fa6op_department_id`, `mysql_tbl_7fa6op_salary`, `mysql_tbl_7fa6op_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_72o0xt` (`mysql_tbl_72o0xt_department_id`, `mysql_tbl_72o0xt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5twan5` (
    `mysql_tbl_5twan5_policy_id` INT,
    `mysql_tbl_5twan5_customer_id` INT,
    `mysql_tbl_5twan5_policy_type` VARCHAR(50),
    `mysql_tbl_5twan5_premium_annual` INT,
    `mysql_tbl_5twan5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5twan5_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pco92` (
    `mysql_tbl_7pco92_claim_id` INT,
    `mysql_tbl_7pco92_policy_id` INT,
    `mysql_tbl_7pco92_claim_date` DATE,
    `mysql_tbl_7pco92_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7pco92_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5twan5` (`mysql_tbl_5twan5_policy_id`, `mysql_tbl_5twan5_customer_id`, `mysql_tbl_5twan5_policy_type`, `mysql_tbl_5twan5_premium_annual`, `mysql_tbl_5twan5_coverage_amount`, `mysql_tbl_5twan5_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7pco92` (`mysql_tbl_7pco92_claim_id`, `mysql_tbl_7pco92_policy_id`, `mysql_tbl_7pco92_claim_date`, `mysql_tbl_7pco92_claim_amount`, `mysql_tbl_7pco92_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5jgx9` (
    `mysql_tbl_z5jgx9_student_id` INT,
    `mysql_tbl_z5jgx9_first_name` VARCHAR(50),
    `mysql_tbl_z5jgx9_last_name` VARCHAR(50),
    `mysql_tbl_z5jgx9_grade_level` INT,
    `mysql_tbl_z5jgx9_enrollment_date` DATE,
    `mysql_tbl_z5jgx9_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkmno3` (
    `mysql_tbl_rkmno3_payment_id` INT,
    `mysql_tbl_rkmno3_student_id` INT,
    `mysql_tbl_rkmno3_amount` DECIMAL(10,2),
    `mysql_tbl_rkmno3_payment_date` DATE,
    `mysql_tbl_rkmno3_payment_method` INT
);

INSERT INTO `mysql_tbl_z5jgx9` (`mysql_tbl_z5jgx9_student_id`, `mysql_tbl_z5jgx9_first_name`, `mysql_tbl_z5jgx9_last_name`, `mysql_tbl_z5jgx9_grade_level`, `mysql_tbl_z5jgx9_enrollment_date`, `mysql_tbl_z5jgx9_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rkmno3` (`mysql_tbl_rkmno3_payment_id`, `mysql_tbl_rkmno3_student_id`, `mysql_tbl_rkmno3_amount`, `mysql_tbl_rkmno3_payment_date`, `mysql_tbl_rkmno3_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_654s9j` (
    `mysql_tbl_654s9j_order_id` INT,
    `mysql_tbl_654s9j_customer_id` INT,
    `mysql_tbl_654s9j_order_date` DATE,
    `mysql_tbl_654s9j_total_amount` DECIMAL(10,2),
    `mysql_tbl_654s9j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dqy94` (
    `mysql_tbl_5dqy94_refund_id` INT,
    `mysql_tbl_5dqy94_order_id` INT,
    `mysql_tbl_5dqy94_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_654s9j` (`mysql_tbl_654s9j_order_id`, `mysql_tbl_654s9j_customer_id`, `mysql_tbl_654s9j_order_date`, `mysql_tbl_654s9j_total_amount`, `mysql_tbl_654s9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5dqy94` (`mysql_tbl_5dqy94_refund_id`, `mysql_tbl_5dqy94_order_id`, `mysql_tbl_5dqy94_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgr3hs` (
    `mysql_tbl_dgr3hs_customer_id` INT,
    `mysql_tbl_dgr3hs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgr3hs` (`mysql_tbl_dgr3hs_customer_id`, `mysql_tbl_dgr3hs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd379y` (
    mysql_tbl_dd379y_inventory_id INT,
    mysql_tbl_dd379y_customer_id INT,
    mysql_tbl_dd379y_return_date DATE
);

INSERT INTO `mysql_tbl_dd379y` (`mysql_tbl_dd379y_inventory_id`, `mysql_tbl_dd379y_customer_id`, `mysql_tbl_dd379y_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12s319` (
    `mysql_tbl_12s319_order_id` INT,
    `mysql_tbl_12s319_customer_id` INT,
    `mysql_tbl_12s319_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12s319` (`mysql_tbl_12s319_order_id`, `mysql_tbl_12s319_customer_id`, `mysql_tbl_12s319_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovr82j` (
    `mysql_tbl_ovr82j_customer_id` INT,
    `mysql_tbl_ovr82j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovr82j` (`mysql_tbl_ovr82j_customer_id`, `mysql_tbl_ovr82j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch5f4c` (
    `mysql_tbl_ch5f4c_category_id` INT,
    `mysql_tbl_ch5f4c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ch5f4c` (`mysql_tbl_ch5f4c_category_id`, `mysql_tbl_ch5f4c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t12i42` (
    `mysql_tbl_t12i42_campaign_id` INT,
    `mysql_tbl_t12i42_channel` INT,
    `mysql_tbl_t12i42_budget` INT,
    `mysql_tbl_t12i42_start_date` DATE,
    `mysql_tbl_t12i42_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpd25p` (
    `mysql_tbl_rpd25p_conversion_id` INT,
    `mysql_tbl_rpd25p_campaign_id` INT,
    `mysql_tbl_rpd25p_conversion_value` INT
);

INSERT INTO `mysql_tbl_t12i42` (`mysql_tbl_t12i42_campaign_id`, `mysql_tbl_t12i42_channel`, `mysql_tbl_t12i42_budget`, `mysql_tbl_t12i42_start_date`, `mysql_tbl_t12i42_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rpd25p` (`mysql_tbl_rpd25p_conversion_id`, `mysql_tbl_rpd25p_campaign_id`, `mysql_tbl_rpd25p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1roud` (
    `mysql_tbl_z1roud_supplier_id` INT,
    `mysql_tbl_z1roud_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z1roud` (`mysql_tbl_z1roud_supplier_id`, `mysql_tbl_z1roud_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ofi9` (
    `mysql_tbl_x4ofi9_emp_id` INT,
    `mysql_tbl_x4ofi9_department_id` INT,
    `mysql_tbl_x4ofi9_hire_date` DATE,
    `mysql_tbl_x4ofi9_salary` INT
);

INSERT INTO `mysql_tbl_x4ofi9` (`mysql_tbl_x4ofi9_emp_id`, `mysql_tbl_x4ofi9_department_id`, `mysql_tbl_x4ofi9_hire_date`, `mysql_tbl_x4ofi9_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8krci3` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8krci3` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_8krci3;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_8krci3;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dgr3hs`
    WHERE mysql_tbl_dgr3hs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dgr3hs_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_654s9j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_654s9j`
    WHERE mysql_tbl_654s9j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5dqy94_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5dqy94`
    WHERE mysql_tbl_5dqy94_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5jgx9_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_z5jgx9`
    WHERE mysql_tbl_z5jgx9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rkmno3_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_rkmno3`
    WHERE mysql_tbl_rkmno3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_12s319_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_12s319`
    WHERE mysql_tbl_12s319_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_12s319_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_12s319`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t12i42_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t12i42`
    WHERE mysql_tbl_t12i42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rpd25p_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rpd25p`
    WHERE mysql_tbl_rpd25p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ch5f4c`
    WHERE mysql_tbl_ch5f4c_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ch5f4c_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1roud_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z1roud`
    WHERE mysql_tbl_z1roud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ovr82j_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ovr82j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
        SET V_I = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_dd379y_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_dd379y`
  WHERE mysql_tbl_dd379y_RETURN_DATE IS NULL
  AND mysql_tbl_dd379y_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7fa6op_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7fa6op_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_7fa6op`
    WHERE mysql_tbl_7fa6op_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x4ofi9_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x4ofi9_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_x4ofi9`
    WHERE mysql_tbl_x4ofi9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5twan5_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_5twan5_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_5twan5` P
    LEFT JOIN `mysql_tbl_7pco92` C ON mysql_tbl_5twan5_POLICY_ID = mysql_tbl_7pco92_POLICY_ID AND mysql_tbl_7pco92_STATUS = 'APPROVED'
    WHERE mysql_tbl_5twan5_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_5twan5_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_7pco92_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_7pco92`
    WHERE mysql_tbl_7pco92_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7pco92_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3wmf3_SALE_PRICE, 0), COALESCE(mysql_tbl_t3wmf3_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_t3wmf3`
    WHERE mysql_tbl_t3wmf3_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t3wmf3_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_t3wmf3` RC
    JOIN `mysql_tbl_xyuk8s` A ON mysql_tbl_t3wmf3_AGENT_ID = mysql_tbl_xyuk8s_AGENT_ID
    WHERE mysql_tbl_t3wmf3_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3j9v2t_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_uc2950_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_3j9v2t` C
    LEFT JOIN `mysql_tbl_uc2950` CV ON mysql_tbl_3j9v2t_CAMPAIGN_ID = mysql_tbl_uc2950_CAMPAIGN_ID
    WHERE mysql_tbl_3j9v2t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3j9v2t_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_rnl5ql_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_rnl5ql`
    WHERE mysql_tbl_rnl5ql_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rnl5ql_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_00qd8x`
    WHERE mysql_tbl_00qd8x_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_00qd8x_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_EMPTY_6tev0d();
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);