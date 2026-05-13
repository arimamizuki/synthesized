/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7unjkp` (
    `mysql_tbl_7unjkp_emp_id` INT,
    `mysql_tbl_7unjkp_department_id` INT,
    `mysql_tbl_7unjkp_salary` INT,
    `mysql_tbl_7unjkp_hire_date` DATE,
    `mysql_tbl_7unjkp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7unjkp` (`mysql_tbl_7unjkp_emp_id`, `mysql_tbl_7unjkp_department_id`, `mysql_tbl_7unjkp_salary`, `mysql_tbl_7unjkp_hire_date`, `mysql_tbl_7unjkp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_937ymi` (
    `mysql_tbl_937ymi_customer_id` INT,
    `mysql_tbl_937ymi_registration_date` DATE
);

INSERT INTO `mysql_tbl_937ymi` (`mysql_tbl_937ymi_customer_id`, `mysql_tbl_937ymi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da345z` (
    `mysql_tbl_da345z_category_id` INT,
    `mysql_tbl_da345z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_da345z` (`mysql_tbl_da345z_category_id`, `mysql_tbl_da345z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo5x2w` (
    `mysql_tbl_qo5x2w_class_id` INT,
    `mysql_tbl_qo5x2w_instructor_id` INT,
    `mysql_tbl_qo5x2w_class_type` VARCHAR(50),
    `mysql_tbl_qo5x2w_duration_minutes` INT,
    `mysql_tbl_qo5x2w_max_capacity` INT,
    `mysql_tbl_qo5x2w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icc6oe` (
    `mysql_tbl_icc6oe_booking_id` INT,
    `mysql_tbl_icc6oe_member_id` INT,
    `mysql_tbl_icc6oe_class_id` INT,
    `mysql_tbl_icc6oe_booking_date` DATE,
    `mysql_tbl_icc6oe_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qo5x2w` (`mysql_tbl_qo5x2w_class_id`, `mysql_tbl_qo5x2w_instructor_id`, `mysql_tbl_qo5x2w_class_type`, `mysql_tbl_qo5x2w_duration_minutes`, `mysql_tbl_qo5x2w_max_capacity`, `mysql_tbl_qo5x2w_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_icc6oe` (`mysql_tbl_icc6oe_booking_id`, `mysql_tbl_icc6oe_member_id`, `mysql_tbl_icc6oe_class_id`, `mysql_tbl_icc6oe_booking_date`, `mysql_tbl_icc6oe_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub2r0n` (
    `mysql_tbl_ub2r0n_customer_id` INT,
    `mysql_tbl_ub2r0n_order_date` DATE,
    `mysql_tbl_ub2r0n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ub2r0n` (`mysql_tbl_ub2r0n_customer_id`, `mysql_tbl_ub2r0n_order_date`, `mysql_tbl_ub2r0n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4xu2x` (
    `mysql_tbl_a4xu2x_account_id` INT,
    `mysql_tbl_a4xu2x_customer_id` INT,
    `mysql_tbl_a4xu2x_account_type` INT,
    `mysql_tbl_a4xu2x_balance` INT,
    `mysql_tbl_a4xu2x_interest_rate` INT,
    `mysql_tbl_a4xu2x_opened_date` DATE
);

INSERT INTO `mysql_tbl_a4xu2x` (`mysql_tbl_a4xu2x_account_id`, `mysql_tbl_a4xu2x_customer_id`, `mysql_tbl_a4xu2x_account_type`, `mysql_tbl_a4xu2x_balance`, `mysql_tbl_a4xu2x_interest_rate`, `mysql_tbl_a4xu2x_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk0rnn` (
    `mysql_tbl_vk0rnn_emp_id` INT,
    `mysql_tbl_vk0rnn_salary` INT
);

INSERT INTO `mysql_tbl_vk0rnn` (`mysql_tbl_vk0rnn_emp_id`, `mysql_tbl_vk0rnn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9uj1v` (
    `mysql_tbl_w9uj1v_estimate_id` INT,
    `mysql_tbl_w9uj1v_customer_id` INT,
    `mysql_tbl_w9uj1v_mover_id` INT,
    `mysql_tbl_w9uj1v_inventory_items` INT,
    `mysql_tbl_w9uj1v_distance_miles` INT,
    `mysql_tbl_w9uj1v_packing_required` INT,
    `mysql_tbl_w9uj1v_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av2zs9` (
    `mysql_tbl_av2zs9_company_id` INT,
    `mysql_tbl_av2zs9_name` VARCHAR(50),
    `mysql_tbl_av2zs9_hourly_rate` INT,
    `mysql_tbl_av2zs9_deposit_percent` INT
);

INSERT INTO `mysql_tbl_w9uj1v` (`mysql_tbl_w9uj1v_estimate_id`, `mysql_tbl_w9uj1v_customer_id`, `mysql_tbl_w9uj1v_mover_id`, `mysql_tbl_w9uj1v_inventory_items`, `mysql_tbl_w9uj1v_distance_miles`, `mysql_tbl_w9uj1v_packing_required`, `mysql_tbl_w9uj1v_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_av2zs9` (`mysql_tbl_av2zs9_company_id`, `mysql_tbl_av2zs9_name`, `mysql_tbl_av2zs9_hourly_rate`, `mysql_tbl_av2zs9_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b17be6` (
    `mysql_tbl_b17be6_policy_id` INT,
    `mysql_tbl_b17be6_customer_id` INT,
    `mysql_tbl_b17be6_plan_type` VARCHAR(50),
    `mysql_tbl_b17be6_premium_monthly` INT,
    `mysql_tbl_b17be6_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_b17be6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68rv5f` (
    `mysql_tbl_68rv5f_claim_id` INT,
    `mysql_tbl_68rv5f_policy_id` INT,
    `mysql_tbl_68rv5f_claim_date` DATE,
    `mysql_tbl_68rv5f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_68rv5f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b17be6` (`mysql_tbl_b17be6_policy_id`, `mysql_tbl_b17be6_customer_id`, `mysql_tbl_b17be6_plan_type`, `mysql_tbl_b17be6_premium_monthly`, `mysql_tbl_b17be6_deductible_amount`, `mysql_tbl_b17be6_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_68rv5f` (`mysql_tbl_68rv5f_claim_id`, `mysql_tbl_68rv5f_policy_id`, `mysql_tbl_68rv5f_claim_date`, `mysql_tbl_68rv5f_claim_amount`, `mysql_tbl_68rv5f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h9w8a` (
    `mysql_tbl_6h9w8a_customer_id` INT,
    `mysql_tbl_6h9w8a_country` INT
);

INSERT INTO `mysql_tbl_6h9w8a` (`mysql_tbl_6h9w8a_customer_id`, `mysql_tbl_6h9w8a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kvmsc` (
    `mysql_tbl_5kvmsc_customer_id` INT,
    `mysql_tbl_5kvmsc_order_id` INT
);

INSERT INTO `mysql_tbl_5kvmsc` (`mysql_tbl_5kvmsc_customer_id`, `mysql_tbl_5kvmsc_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhy1rq` (
    `mysql_tbl_yhy1rq_emp_id` INT,
    `mysql_tbl_yhy1rq_department_id` INT,
    `mysql_tbl_yhy1rq_salary` INT
);

INSERT INTO `mysql_tbl_yhy1rq` (`mysql_tbl_yhy1rq_emp_id`, `mysql_tbl_yhy1rq_department_id`, `mysql_tbl_yhy1rq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97xgey` (
    `mysql_tbl_97xgey_product_id` INT,
    `mysql_tbl_97xgey_supplier_id` INT
);

INSERT INTO `mysql_tbl_97xgey` (`mysql_tbl_97xgey_product_id`, `mysql_tbl_97xgey_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95h3lt` (
    `mysql_tbl_95h3lt_order_id` INT,
    `mysql_tbl_95h3lt_customer_id` INT,
    `mysql_tbl_95h3lt_order_date` DATE,
    `mysql_tbl_95h3lt_total_amount` DECIMAL(10,2),
    `mysql_tbl_95h3lt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svnqkj` (
    `mysql_tbl_svnqkj_refund_id` INT,
    `mysql_tbl_svnqkj_order_id` INT,
    `mysql_tbl_svnqkj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95h3lt` (`mysql_tbl_95h3lt_order_id`, `mysql_tbl_95h3lt_customer_id`, `mysql_tbl_95h3lt_order_date`, `mysql_tbl_95h3lt_total_amount`, `mysql_tbl_95h3lt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_svnqkj` (`mysql_tbl_svnqkj_refund_id`, `mysql_tbl_svnqkj_order_id`, `mysql_tbl_svnqkj_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

    SELECT COALESCE(SUM(mysql_tbl_b17be6_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_b17be6_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_b17be6`
    WHERE mysql_tbl_b17be6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_68rv5f_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_68rv5f`
    WHERE mysql_tbl_68rv5f_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_68rv5f_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_yhy1rq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yhy1rq`
    WHERE mysql_tbl_yhy1rq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_yhy1rq`
    WHERE mysql_tbl_yhy1rq_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vk0rnn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vk0rnn`
    WHERE mysql_tbl_vk0rnn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_8iog2b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_svnqkj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_svnqkj`
    WHERE mysql_tbl_svnqkj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_97xgey_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_97xgey`
    WHERE mysql_tbl_97xgey_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9uj1v_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_w9uj1v_DISTANCE_MILES, 100), COALESCE(mysql_tbl_w9uj1v_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_w9uj1v`
    WHERE mysql_tbl_w9uj1v_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_av2zs9_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_w9uj1v` ME
    JOIN `mysql_tbl_av2zs9` MC ON mysql_tbl_w9uj1v_MOVER_ID = mysql_tbl_av2zs9_COMPANY_ID
    WHERE mysql_tbl_w9uj1v_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_w9uj1v`
    WHERE mysql_tbl_w9uj1v_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_w9uj1v_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89));

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6h9w8a`
    WHERE mysql_tbl_6h9w8a_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_5kvmsc_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_5kvmsc`
    WHERE mysql_tbl_5kvmsc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_gjnxm0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_gjnxm0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4xu2x_BALANCE, 0), COALESCE(mysql_tbl_a4xu2x_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_a4xu2x`
    WHERE mysql_tbl_a4xu2x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a4xu2x_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_a4xu2x`
    WHERE mysql_tbl_a4xu2x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ub2r0n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ub2r0n`
    WHERE mysql_tbl_ub2r0n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_icc6oe`
    WHERE mysql_tbl_icc6oe_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_qo5x2w_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_qo5x2w` F
    WHERE mysql_tbl_qo5x2w_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_icc6oe`
    WHERE mysql_tbl_icc6oe_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_icc6oe_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8iog2b` OI
    JOIN `mysql_tbl_da345z` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_da345z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_937ymi_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_937ymi`
    WHERE mysql_tbl_937ymi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gjnxm0`
    WHERE mysql_tbl_937ymi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7unjkp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7unjkp_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_7unjkp`
    WHERE mysql_tbl_7unjkp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7unjkp`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();