/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q364dn` (
    `mysql_tbl_q364dn_order_id` INT,
    `mysql_tbl_q364dn_customer_id` INT,
    `mysql_tbl_q364dn_order_date` DATE,
    `mysql_tbl_q364dn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q13p6v` (
    `mysql_tbl_q13p6v_customer_id` INT,
    `mysql_tbl_q13p6v_country` INT
);

INSERT INTO `mysql_tbl_q364dn` (`mysql_tbl_q364dn_order_id`, `mysql_tbl_q364dn_customer_id`, `mysql_tbl_q364dn_order_date`, `mysql_tbl_q364dn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q13p6v` (`mysql_tbl_q13p6v_customer_id`, `mysql_tbl_q13p6v_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3u8an` (
    `mysql_tbl_o3u8an_campaign_id` INT,
    `mysql_tbl_o3u8an_channel` INT
);

INSERT INTO `mysql_tbl_o3u8an` (`mysql_tbl_o3u8an_campaign_id`, `mysql_tbl_o3u8an_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1gao4` (
    `mysql_tbl_j1gao4_customer_id` INT,
    `mysql_tbl_j1gao4_start_date` DATE
);

INSERT INTO `mysql_tbl_j1gao4` (`mysql_tbl_j1gao4_customer_id`, `mysql_tbl_j1gao4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk64gn` (
    `mysql_tbl_wk64gn_order_id` INT,
    `mysql_tbl_wk64gn_warehouse_id` INT,
    `mysql_tbl_wk64gn_order_date` DATE,
    `mysql_tbl_wk64gn_total_items` DECIMAL(10,2),
    `mysql_tbl_wk64gn_total_weight` DECIMAL(10,2),
    `mysql_tbl_wk64gn_shipping_method` INT,
    `mysql_tbl_wk64gn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wk64gn` (`mysql_tbl_wk64gn_order_id`, `mysql_tbl_wk64gn_warehouse_id`, `mysql_tbl_wk64gn_order_date`, `mysql_tbl_wk64gn_total_items`, `mysql_tbl_wk64gn_total_weight`, `mysql_tbl_wk64gn_shipping_method`, `mysql_tbl_wk64gn_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2edvmb` (
    `mysql_tbl_2edvmb_campaign_id` INT,
    `mysql_tbl_2edvmb_start_date` DATE,
    `mysql_tbl_2edvmb_end_date` DATE,
    `mysql_tbl_2edvmb_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0mpev` (
    `mysql_tbl_o0mpev_conversion_id` INT,
    `mysql_tbl_o0mpev_campaign_id` INT,
    `mysql_tbl_o0mpev_conversion_value` INT
);

INSERT INTO `mysql_tbl_2edvmb` (`mysql_tbl_2edvmb_campaign_id`, `mysql_tbl_2edvmb_start_date`, `mysql_tbl_2edvmb_end_date`, `mysql_tbl_2edvmb_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o0mpev` (`mysql_tbl_o0mpev_conversion_id`, `mysql_tbl_o0mpev_campaign_id`, `mysql_tbl_o0mpev_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xmw5s` (
    `mysql_tbl_7xmw5s_product_id` INT,
    `mysql_tbl_7xmw5s_category_id` INT,
    `mysql_tbl_7xmw5s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdsh5y` (
    `mysql_tbl_xdsh5y_category_id` INT,
    `mysql_tbl_xdsh5y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xmw5s` (`mysql_tbl_7xmw5s_product_id`, `mysql_tbl_7xmw5s_category_id`, `mysql_tbl_7xmw5s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xdsh5y` (`mysql_tbl_xdsh5y_category_id`, `mysql_tbl_xdsh5y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwm2w0` (
    `mysql_tbl_pwm2w0_emp_id` INT,
    `mysql_tbl_pwm2w0_hire_date` DATE
);

INSERT INTO `mysql_tbl_pwm2w0` (`mysql_tbl_pwm2w0_emp_id`, `mysql_tbl_pwm2w0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82hm3k` (
    `mysql_tbl_82hm3k_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_82hm3k` (`mysql_tbl_82hm3k_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmrrmk` (
    `mysql_tbl_kmrrmk_emp_id` INT,
    `mysql_tbl_kmrrmk_department_id` INT,
    `mysql_tbl_kmrrmk_salary` INT
);

INSERT INTO `mysql_tbl_kmrrmk` (`mysql_tbl_kmrrmk_emp_id`, `mysql_tbl_kmrrmk_department_id`, `mysql_tbl_kmrrmk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfqdhg` (
    `mysql_tbl_wfqdhg_emp_id` INT,
    `mysql_tbl_wfqdhg_department_id` INT,
    `mysql_tbl_wfqdhg_hire_date` DATE
);

INSERT INTO `mysql_tbl_wfqdhg` (`mysql_tbl_wfqdhg_emp_id`, `mysql_tbl_wfqdhg_department_id`, `mysql_tbl_wfqdhg_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9inbm` (
    `mysql_tbl_m9inbm_product_id` INT,
    `mysql_tbl_m9inbm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9inbm` (`mysql_tbl_m9inbm_product_id`, `mysql_tbl_m9inbm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u3t3p` (
    `mysql_tbl_3u3t3p_product_id` INT,
    `mysql_tbl_3u3t3p_name` VARCHAR(50),
    `mysql_tbl_3u3t3p_sku` INT,
    `mysql_tbl_3u3t3p_stock_quantity` INT,
    `mysql_tbl_3u3t3p_reorder_point` INT,
    `mysql_tbl_3u3t3p_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr5dqz` (
    `mysql_tbl_yr5dqz_order_id` INT,
    `mysql_tbl_yr5dqz_supplier_id` INT,
    `mysql_tbl_yr5dqz_order_date` DATE,
    `mysql_tbl_yr5dqz_expected_delivery` INT,
    `mysql_tbl_yr5dqz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3u3t3p` (`mysql_tbl_3u3t3p_product_id`, `mysql_tbl_3u3t3p_name`, `mysql_tbl_3u3t3p_sku`, `mysql_tbl_3u3t3p_stock_quantity`, `mysql_tbl_3u3t3p_reorder_point`, `mysql_tbl_3u3t3p_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_yr5dqz` (`mysql_tbl_yr5dqz_order_id`, `mysql_tbl_yr5dqz_supplier_id`, `mysql_tbl_yr5dqz_order_date`, `mysql_tbl_yr5dqz_expected_delivery`, `mysql_tbl_yr5dqz_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh8t0a` (
    `mysql_tbl_oh8t0a_emp_id` INT,
    `mysql_tbl_oh8t0a_department_id` INT,
    `mysql_tbl_oh8t0a_salary` INT,
    `mysql_tbl_oh8t0a_hire_date` DATE,
    `mysql_tbl_oh8t0a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oh8t0a` (`mysql_tbl_oh8t0a_emp_id`, `mysql_tbl_oh8t0a_department_id`, `mysql_tbl_oh8t0a_salary`, `mysql_tbl_oh8t0a_hire_date`, `mysql_tbl_oh8t0a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogjzo6` (
    `mysql_tbl_ogjzo6_policy_id` INT,
    `mysql_tbl_ogjzo6_customer_id` INT,
    `mysql_tbl_ogjzo6_bike_value` INT,
    `mysql_tbl_ogjzo6_bike_type` VARCHAR(50),
    `mysql_tbl_ogjzo6_annual_premium` INT,
    `mysql_tbl_ogjzo6_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg1u38` (
    `mysql_tbl_eg1u38_claim_id` INT,
    `mysql_tbl_eg1u38_policy_id` INT,
    `mysql_tbl_eg1u38_claim_date` DATE,
    `mysql_tbl_eg1u38_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eg1u38_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogjzo6` (`mysql_tbl_ogjzo6_policy_id`, `mysql_tbl_ogjzo6_customer_id`, `mysql_tbl_ogjzo6_bike_value`, `mysql_tbl_ogjzo6_bike_type`, `mysql_tbl_ogjzo6_annual_premium`, `mysql_tbl_ogjzo6_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_eg1u38` (`mysql_tbl_eg1u38_claim_id`, `mysql_tbl_eg1u38_policy_id`, `mysql_tbl_eg1u38_claim_date`, `mysql_tbl_eg1u38_claim_amount`, `mysql_tbl_eg1u38_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_82hm3k_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_82hm3k` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
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

    SELECT COALESCE(mysql_tbl_oh8t0a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oh8t0a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oh8t0a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_oh8t0a`
    WHERE mysql_tbl_oh8t0a_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kmrrmk_DEPARTMENT_ID, COALESCE(mysql_tbl_kmrrmk_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_kmrrmk`
    WHERE mysql_tbl_kmrrmk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kmrrmk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kmrrmk`
    WHERE mysql_tbl_kmrrmk_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2edvmb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2edvmb`
    WHERE mysql_tbl_2edvmb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_o0mpev`
    WHERE mysql_tbl_o0mpev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogjzo6_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ogjzo6_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ogjzo6_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ogjzo6`
    WHERE mysql_tbl_ogjzo6_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m9inbm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m9inbm`
    WHERE mysql_tbl_m9inbm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wfqdhg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wfqdhg`
    WHERE mysql_tbl_wfqdhg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + (-1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u3t3p_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3u3t3p_REORDER_POINT, 10), COALESCE(mysql_tbl_3u3t3p_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_3u3t3p`
    WHERE mysql_tbl_3u3t3p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j1gao4_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_j1gao4`
    WHERE mysql_tbl_j1gao4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wk64gn_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_wk64gn`
    WHERE mysql_tbl_wk64gn_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pwm2w0_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_pwm2w0`
    WHERE mysql_tbl_pwm2w0_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7xmw5s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7xmw5s`
    WHERE mysql_tbl_7xmw5s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7xmw5s_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7xmw5s`
    WHERE mysql_tbl_7xmw5s_CATEGORY_ID = (SELECT mysql_tbl_7xmw5s_CATEGORY_ID FROM `mysql_tbl_7xmw5s` WHERE mysql_tbl_7xmw5s_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_o3u8an_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_o3u8an`
    WHERE mysql_tbl_o3u8an_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_q13p6v_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_q13p6v` C
    JOIN `mysql_tbl_q364dn` O ON mysql_tbl_q13p6v_CUSTOMER_ID = mysql_tbl_q364dn_CUSTOMER_ID
    WHERE mysql_tbl_q13p6v_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_q13p6v_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_q364dn_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(1);