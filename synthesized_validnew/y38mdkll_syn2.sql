/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2sbqz` (
    `mysql_tbl_l2sbqz_emp_id` INT,
    `mysql_tbl_l2sbqz_department_id` INT,
    `mysql_tbl_l2sbqz_salary` INT,
    `mysql_tbl_l2sbqz_hire_date` DATE,
    `mysql_tbl_l2sbqz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l2sbqz` (`mysql_tbl_l2sbqz_emp_id`, `mysql_tbl_l2sbqz_department_id`, `mysql_tbl_l2sbqz_salary`, `mysql_tbl_l2sbqz_hire_date`, `mysql_tbl_l2sbqz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t9zyn` (
    `mysql_tbl_5t9zyn_dept_id` INT,
    `mysql_tbl_5t9zyn_name` VARCHAR(50),
    `mysql_tbl_5t9zyn_budget` INT,
    `mysql_tbl_5t9zyn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z060y5` (
    `mysql_tbl_z060y5_emp_id` INT,
    `mysql_tbl_z060y5_dept_id` INT,
    `mysql_tbl_z060y5_salary` INT
);

INSERT INTO `mysql_tbl_5t9zyn` (`mysql_tbl_5t9zyn_dept_id`, `mysql_tbl_5t9zyn_name`, `mysql_tbl_5t9zyn_budget`, `mysql_tbl_5t9zyn_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_z060y5` (`mysql_tbl_z060y5_emp_id`, `mysql_tbl_z060y5_dept_id`, `mysql_tbl_z060y5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojurz0` (
    `mysql_tbl_ojurz0_supplier_id` INT,
    `mysql_tbl_ojurz0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ojurz0` (`mysql_tbl_ojurz0_supplier_id`, `mysql_tbl_ojurz0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnx4vq` (
    `mysql_tbl_jnx4vq_policy_id` INT,
    `mysql_tbl_jnx4vq_customer_id` INT,
    `mysql_tbl_jnx4vq_destination` INT,
    `mysql_tbl_jnx4vq_trip_duration_days` INT,
    `mysql_tbl_jnx4vq_coverage_type` VARCHAR(50),
    `mysql_tbl_jnx4vq_premium` INT,
    `mysql_tbl_jnx4vq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t086xl` (
    `mysql_tbl_t086xl_claim_id` INT,
    `mysql_tbl_t086xl_policy_id` INT,
    `mysql_tbl_t086xl_claim_type` VARCHAR(50),
    `mysql_tbl_t086xl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t086xl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnx4vq` (`mysql_tbl_jnx4vq_policy_id`, `mysql_tbl_jnx4vq_customer_id`, `mysql_tbl_jnx4vq_destination`, `mysql_tbl_jnx4vq_trip_duration_days`, `mysql_tbl_jnx4vq_coverage_type`, `mysql_tbl_jnx4vq_premium`, `mysql_tbl_jnx4vq_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t086xl` (`mysql_tbl_t086xl_claim_id`, `mysql_tbl_t086xl_policy_id`, `mysql_tbl_t086xl_claim_type`, `mysql_tbl_t086xl_claim_amount`, `mysql_tbl_t086xl_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptem83` (
    `mysql_tbl_ptem83_emp_id` INT,
    `mysql_tbl_ptem83_manager_id` INT
);

INSERT INTO `mysql_tbl_ptem83` (`mysql_tbl_ptem83_emp_id`, `mysql_tbl_ptem83_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibez9f` (
    `mysql_tbl_ibez9f_order_id` INT,
    `mysql_tbl_ibez9f_customer_id` INT,
    `mysql_tbl_ibez9f_order_date` DATE,
    `mysql_tbl_ibez9f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x5qs2` (
    `mysql_tbl_5x5qs2_customer_id` INT,
    `mysql_tbl_5x5qs2_country` INT
);

INSERT INTO `mysql_tbl_ibez9f` (`mysql_tbl_ibez9f_order_id`, `mysql_tbl_ibez9f_customer_id`, `mysql_tbl_ibez9f_order_date`, `mysql_tbl_ibez9f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5x5qs2` (`mysql_tbl_5x5qs2_customer_id`, `mysql_tbl_5x5qs2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db60pg` (
    `mysql_tbl_db60pg_supplier_id` INT,
    `mysql_tbl_db60pg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_db60pg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_db60pg` (`mysql_tbl_db60pg_supplier_id`, `mysql_tbl_db60pg_supplier_rating`, `mysql_tbl_db60pg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbtadv` (
    `mysql_tbl_pbtadv_customer_id` INT,
    `mysql_tbl_pbtadv_status` VARCHAR(50),
    `mysql_tbl_pbtadv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbtadv` (`mysql_tbl_pbtadv_customer_id`, `mysql_tbl_pbtadv_status`, `mysql_tbl_pbtadv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2y933` (
    `mysql_tbl_y2y933_customer_id` INT,
    `mysql_tbl_y2y933_country` INT
);

INSERT INTO `mysql_tbl_y2y933` (`mysql_tbl_y2y933_customer_id`, `mysql_tbl_y2y933_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akcrz9` (mysql_tbl_akcrz9_id INT, mysql_tbl_akcrz9_status VARCHAR(20), mysql_tbl_akcrz9_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37kfph` (mysql_tbl_37kfph_id INT, mysql_tbl_37kfph_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38mg7y` (
    `mysql_tbl_38mg7y_customer_id` INT,
    `mysql_tbl_38mg7y_registration_date` DATE
);

INSERT INTO `mysql_tbl_38mg7y` (`mysql_tbl_38mg7y_customer_id`, `mysql_tbl_38mg7y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oz4zh` (
    `mysql_tbl_3oz4zh_cyear` INT
);

INSERT INTO `mysql_tbl_3oz4zh` (`mysql_tbl_3oz4zh_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kv96o` (
    `mysql_tbl_4kv96o_customer_id` INT,
    `mysql_tbl_4kv96o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kv96o` (`mysql_tbl_4kv96o_customer_id`, `mysql_tbl_4kv96o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8yqgh` (
    `mysql_tbl_d8yqgh_policy_id` INT,
    `mysql_tbl_d8yqgh_customer_id` INT,
    `mysql_tbl_d8yqgh_policy_type` VARCHAR(50),
    `mysql_tbl_d8yqgh_premium_amount` DECIMAL(10,2),
    `mysql_tbl_d8yqgh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_d8yqgh_start_date` DATE,
    `mysql_tbl_d8yqgh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr0v3r` (
    `mysql_tbl_dr0v3r_claim_id` INT,
    `mysql_tbl_dr0v3r_policy_id` INT,
    `mysql_tbl_dr0v3r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dr0v3r_claim_date` DATE,
    `mysql_tbl_dr0v3r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8yqgh` (`mysql_tbl_d8yqgh_policy_id`, `mysql_tbl_d8yqgh_customer_id`, `mysql_tbl_d8yqgh_policy_type`, `mysql_tbl_d8yqgh_premium_amount`, `mysql_tbl_d8yqgh_coverage_amount`, `mysql_tbl_d8yqgh_start_date`, `mysql_tbl_d8yqgh_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dr0v3r` (`mysql_tbl_dr0v3r_claim_id`, `mysql_tbl_dr0v3r_policy_id`, `mysql_tbl_dr0v3r_claim_amount`, `mysql_tbl_dr0v3r_claim_date`, `mysql_tbl_dr0v3r_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjbd7h` (
    `mysql_tbl_fjbd7h_emp_id` INT,
    `mysql_tbl_fjbd7h_hire_date` DATE
);

INSERT INTO `mysql_tbl_fjbd7h` (`mysql_tbl_fjbd7h_emp_id`, `mysql_tbl_fjbd7h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_de29o9` (
    `mysql_tbl_de29o9_order_id` INT,
    `mysql_tbl_de29o9_order_date` DATE
);

INSERT INTO `mysql_tbl_de29o9` (`mysql_tbl_de29o9_order_id`, `mysql_tbl_de29o9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18royz` (
    `mysql_tbl_18royz_emp_id` INT,
    `mysql_tbl_18royz_hire_date` DATE
);

INSERT INTO `mysql_tbl_18royz` (`mysql_tbl_18royz_emp_id`, `mysql_tbl_18royz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6yiyp` (
    `mysql_tbl_w6yiyp_campaign_id` INT,
    `mysql_tbl_w6yiyp_start_date` DATE,
    `mysql_tbl_w6yiyp_end_date` DATE,
    `mysql_tbl_w6yiyp_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzle45` (
    `mysql_tbl_kzle45_conversion_id` INT,
    `mysql_tbl_kzle45_campaign_id` INT,
    `mysql_tbl_kzle45_conversion_value` INT
);

INSERT INTO `mysql_tbl_w6yiyp` (`mysql_tbl_w6yiyp_campaign_id`, `mysql_tbl_w6yiyp_start_date`, `mysql_tbl_w6yiyp_end_date`, `mysql_tbl_w6yiyp_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kzle45` (`mysql_tbl_kzle45_conversion_id`, `mysql_tbl_kzle45_campaign_id`, `mysql_tbl_kzle45_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4cn96` (
    `mysql_tbl_t4cn96_customer_id` INT,
    `mysql_tbl_t4cn96_registration_date` DATE,
    `mysql_tbl_t4cn96_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpz868` (
    `mysql_tbl_xpz868_order_id` INT,
    `mysql_tbl_xpz868_customer_id` INT,
    `mysql_tbl_xpz868_order_date` DATE,
    `mysql_tbl_xpz868_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4cn96` (`mysql_tbl_t4cn96_customer_id`, `mysql_tbl_t4cn96_registration_date`, `mysql_tbl_t4cn96_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xpz868` (`mysql_tbl_xpz868_order_id`, `mysql_tbl_xpz868_customer_id`, `mysql_tbl_xpz868_order_date`, `mysql_tbl_xpz868_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrw2up` (
    `mysql_tbl_qrw2up_order_id` INT,
    `mysql_tbl_qrw2up_customer_id` INT,
    `mysql_tbl_qrw2up_order_date` DATE,
    `mysql_tbl_qrw2up_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zchn2c` (
    `mysql_tbl_zchn2c_shipment_id` INT,
    `mysql_tbl_zchn2c_order_id` INT,
    `mysql_tbl_zchn2c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zchn2c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qrw2up` (`mysql_tbl_qrw2up_order_id`, `mysql_tbl_qrw2up_customer_id`, `mysql_tbl_qrw2up_order_date`, `mysql_tbl_qrw2up_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zchn2c` (`mysql_tbl_zchn2c_shipment_id`, `mysql_tbl_zchn2c_order_id`, `mysql_tbl_zchn2c_shipping_cost`, `mysql_tbl_zchn2c_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h4ekn` (mysql_tbl_9h4ekn_id INT, mysql_tbl_9h4ekn_price DECIMAL(10,2), mysql_tbl_9h4ekn_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q52rfh` (
    `mysql_tbl_q52rfh_customer_id` INT,
    `mysql_tbl_q52rfh_country` INT
);

INSERT INTO `mysql_tbl_q52rfh` (`mysql_tbl_q52rfh_customer_id`, `mysql_tbl_q52rfh_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xpz868_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xpz868`
    WHERE mysql_tbl_xpz868_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_xpz868_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_xpz868`
    WHERE mysql_tbl_xpz868_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fjbd7h_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fjbd7h`
    WHERE mysql_tbl_fjbd7h_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_18royz_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_18royz`
    WHERE mysql_tbl_18royz_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_de29o9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_de29o9`
    WHERE mysql_tbl_de29o9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9h4ekn`
    SET mysql_tbl_9h4ekn_PRICE = CASE mysql_tbl_9h4ekn_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_9h4ekn_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_9h4ekn_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_9h4ekn_PRICE * 0.95
        ELSE mysql_tbl_9h4ekn_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrw2up_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qrw2up`
    WHERE mysql_tbl_qrw2up_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zchn2c_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zchn2c`
    WHERE mysql_tbl_zchn2c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6yiyp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w6yiyp`
    WHERE mysql_tbl_w6yiyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_kzle45`
    WHERE mysql_tbl_kzle45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + TS_COUNT));
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

    SELECT COALESCE(mysql_tbl_l2sbqz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l2sbqz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l2sbqz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_l2sbqz`
    WHERE mysql_tbl_l2sbqz_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ibez9f_ORDER_DATE), MAX(mysql_tbl_ibez9f_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ibez9f`
    WHERE mysql_tbl_ibez9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_3oz4zh_CYEAR INTO RESULT FROM `mysql_tbl_3oz4zh` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_q52rfh_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_q52rfh` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_q52rfh_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_q52rfh_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db60pg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_db60pg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_db60pg`
    WHERE mysql_tbl_db60pg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4kv96o`
    WHERE mysql_tbl_4kv96o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4kv96o_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8yqgh_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_d8yqgh_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_d8yqgh`
    WHERE mysql_tbl_d8yqgh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dr0v3r_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_dr0v3r`
    WHERE mysql_tbl_dr0v3r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dr0v3r_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pbtadv_STATUS, COALESCE(mysql_tbl_pbtadv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pbtadv`
    WHERE mysql_tbl_pbtadv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ptem83_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ptem83`
    WHERE mysql_tbl_ptem83_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnx4vq_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_jnx4vq`
    WHERE mysql_tbl_jnx4vq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t086xl_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_t086xl`
    WHERE mysql_tbl_t086xl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_t086xl_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5t9zyn_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5t9zyn`
    WHERE mysql_tbl_5t9zyn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_z060y5`
    WHERE mysql_tbl_z060y5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_y2y933_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_y2y933`
    WHERE mysql_tbl_y2y933_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_q0wsws`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_q0wsws`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_vr2xt6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_38mg7y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_38mg7y`
    WHERE mysql_tbl_38mg7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_akcrz9_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_akcrz9` WHERE mysql_tbl_akcrz9_ID = TASK_ID;
    SELECT mysql_tbl_37kfph_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_37kfph` WHERE mysql_tbl_37kfph_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_akcrz9` SET mysql_tbl_akcrz9_ASSIGNED_TO = USER_ID WHERE mysql_tbl_37kfph_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ojurz0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ojurz0`
    WHERE mysql_tbl_ojurz0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58);
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);