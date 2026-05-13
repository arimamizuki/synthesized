/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ch70w` (
    `mysql_tbl_3ch70w_emp_id` INT,
    `mysql_tbl_3ch70w_department_id` INT,
    `mysql_tbl_3ch70w_salary` INT,
    `mysql_tbl_3ch70w_hire_date` DATE,
    `mysql_tbl_3ch70w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ch70w` (`mysql_tbl_3ch70w_emp_id`, `mysql_tbl_3ch70w_department_id`, `mysql_tbl_3ch70w_salary`, `mysql_tbl_3ch70w_hire_date`, `mysql_tbl_3ch70w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klvfqe` (
    `mysql_tbl_klvfqe_emp_id` INT,
    `mysql_tbl_klvfqe_department_id` INT,
    `mysql_tbl_klvfqe_salary` INT,
    `mysql_tbl_klvfqe_hire_date` DATE,
    `mysql_tbl_klvfqe_performance_score` INT
);

INSERT INTO `mysql_tbl_klvfqe` (`mysql_tbl_klvfqe_emp_id`, `mysql_tbl_klvfqe_department_id`, `mysql_tbl_klvfqe_salary`, `mysql_tbl_klvfqe_hire_date`, `mysql_tbl_klvfqe_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htchyc` (
    `mysql_tbl_htchyc_order_id` INT,
    `mysql_tbl_htchyc_customer_id` INT,
    `mysql_tbl_htchyc_order_date` DATE,
    `mysql_tbl_htchyc_total_amount` DECIMAL(10,2),
    `mysql_tbl_htchyc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_antfav` (
    `mysql_tbl_antfav_refund_id` INT,
    `mysql_tbl_antfav_order_id` INT,
    `mysql_tbl_antfav_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htchyc` (`mysql_tbl_htchyc_order_id`, `mysql_tbl_htchyc_customer_id`, `mysql_tbl_htchyc_order_date`, `mysql_tbl_htchyc_total_amount`, `mysql_tbl_htchyc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_antfav` (`mysql_tbl_antfav_refund_id`, `mysql_tbl_antfav_order_id`, `mysql_tbl_antfav_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ybju6` (
    `mysql_tbl_4ybju6_campaign_id` INT,
    `mysql_tbl_4ybju6_channel` INT,
    `mysql_tbl_4ybju6_budget_allocated` INT,
    `mysql_tbl_4ybju6_start_date` DATE,
    `mysql_tbl_4ybju6_end_date` DATE,
    `mysql_tbl_4ybju6_leads_generated` INT,
    `mysql_tbl_4ybju6_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44c9ll` (
    `mysql_tbl_44c9ll_spend_id` INT,
    `mysql_tbl_44c9ll_campaign_id` INT,
    `mysql_tbl_44c9ll_spend_date` DATE,
    `mysql_tbl_44c9ll_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ybju6` (`mysql_tbl_4ybju6_campaign_id`, `mysql_tbl_4ybju6_channel`, `mysql_tbl_4ybju6_budget_allocated`, `mysql_tbl_4ybju6_start_date`, `mysql_tbl_4ybju6_end_date`, `mysql_tbl_4ybju6_leads_generated`, `mysql_tbl_4ybju6_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_44c9ll` (`mysql_tbl_44c9ll_spend_id`, `mysql_tbl_44c9ll_campaign_id`, `mysql_tbl_44c9ll_spend_date`, `mysql_tbl_44c9ll_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lx6vm` (
    `mysql_tbl_7lx6vm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7lx6vm` (`mysql_tbl_7lx6vm_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ltz1` (mysql_tbl_z6ltz1_id INT, mysql_tbl_z6ltz1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzc3em` (
    `mysql_tbl_uzc3em_emp_id` INT,
    `mysql_tbl_uzc3em_department_id` INT,
    `mysql_tbl_uzc3em_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sj8ld` (
    `mysql_tbl_8sj8ld_emp_id` INT,
    `mysql_tbl_8sj8ld_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_8sj8ld_bonus_date` DATE
);

INSERT INTO `mysql_tbl_uzc3em` (`mysql_tbl_uzc3em_emp_id`, `mysql_tbl_uzc3em_department_id`, `mysql_tbl_uzc3em_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8sj8ld` (`mysql_tbl_8sj8ld_emp_id`, `mysql_tbl_8sj8ld_bonus_amount`, `mysql_tbl_8sj8ld_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaybn6` (
    `mysql_tbl_gaybn6_order_id` INT,
    `mysql_tbl_gaybn6_customer_id` INT,
    `mysql_tbl_gaybn6_order_date` DATE,
    `mysql_tbl_gaybn6_total_amount` DECIMAL(10,2),
    `mysql_tbl_gaybn6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrryzn` (
    `mysql_tbl_zrryzn_refund_id` INT,
    `mysql_tbl_zrryzn_order_id` INT,
    `mysql_tbl_zrryzn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gaybn6` (`mysql_tbl_gaybn6_order_id`, `mysql_tbl_gaybn6_customer_id`, `mysql_tbl_gaybn6_order_date`, `mysql_tbl_gaybn6_total_amount`, `mysql_tbl_gaybn6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zrryzn` (`mysql_tbl_zrryzn_refund_id`, `mysql_tbl_zrryzn_order_id`, `mysql_tbl_zrryzn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jgbn5` (
    `mysql_tbl_5jgbn5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5jgbn5` (`mysql_tbl_5jgbn5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxpas8` (
    `mysql_tbl_cxpas8_customer_id` INT,
    `mysql_tbl_cxpas8_order_date` DATE,
    `mysql_tbl_cxpas8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxpas8` (`mysql_tbl_cxpas8_customer_id`, `mysql_tbl_cxpas8_order_date`, `mysql_tbl_cxpas8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwhujq` (
    `mysql_tbl_dwhujq_appointment_id` INT,
    `mysql_tbl_dwhujq_customer_id` INT,
    `mysql_tbl_dwhujq_car_id` INT,
    `mysql_tbl_dwhujq_wash_type` VARCHAR(50),
    `mysql_tbl_dwhujq_appointment_date` DATE,
    `mysql_tbl_dwhujq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pybb34` (
    `mysql_tbl_pybb34_car_id` INT,
    `mysql_tbl_pybb34_make` INT,
    `mysql_tbl_pybb34_model` INT,
    `mysql_tbl_pybb34_car_type` VARCHAR(50),
    `mysql_tbl_pybb34_size_category` INT
);

INSERT INTO `mysql_tbl_dwhujq` (`mysql_tbl_dwhujq_appointment_id`, `mysql_tbl_dwhujq_customer_id`, `mysql_tbl_dwhujq_car_id`, `mysql_tbl_dwhujq_wash_type`, `mysql_tbl_dwhujq_appointment_date`, `mysql_tbl_dwhujq_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pybb34` (`mysql_tbl_pybb34_car_id`, `mysql_tbl_pybb34_make`, `mysql_tbl_pybb34_model`, `mysql_tbl_pybb34_car_type`, `mysql_tbl_pybb34_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s16rw` (
    `mysql_tbl_0s16rw_account_id` INT,
    `mysql_tbl_0s16rw_customer_id` INT,
    `mysql_tbl_0s16rw_account_type` INT,
    `mysql_tbl_0s16rw_balance` INT,
    `mysql_tbl_0s16rw_interest_rate` INT,
    `mysql_tbl_0s16rw_opened_date` DATE
);

INSERT INTO `mysql_tbl_0s16rw` (`mysql_tbl_0s16rw_account_id`, `mysql_tbl_0s16rw_customer_id`, `mysql_tbl_0s16rw_account_type`, `mysql_tbl_0s16rw_balance`, `mysql_tbl_0s16rw_interest_rate`, `mysql_tbl_0s16rw_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74mq75` (
    `mysql_tbl_74mq75_policy_id` INT,
    `mysql_tbl_74mq75_customer_id` INT,
    `mysql_tbl_74mq75_plan_type` VARCHAR(50),
    `mysql_tbl_74mq75_premium_monthly` INT,
    `mysql_tbl_74mq75_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_74mq75_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znqocg` (
    `mysql_tbl_znqocg_claim_id` INT,
    `mysql_tbl_znqocg_policy_id` INT,
    `mysql_tbl_znqocg_claim_date` DATE,
    `mysql_tbl_znqocg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_znqocg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74mq75` (`mysql_tbl_74mq75_policy_id`, `mysql_tbl_74mq75_customer_id`, `mysql_tbl_74mq75_plan_type`, `mysql_tbl_74mq75_premium_monthly`, `mysql_tbl_74mq75_deductible_amount`, `mysql_tbl_74mq75_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_znqocg` (`mysql_tbl_znqocg_claim_id`, `mysql_tbl_znqocg_policy_id`, `mysql_tbl_znqocg_claim_date`, `mysql_tbl_znqocg_claim_amount`, `mysql_tbl_znqocg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp4nux` (
    `mysql_tbl_hp4nux_category_id` INT,
    `mysql_tbl_hp4nux_price` DECIMAL(10,2),
    `mysql_tbl_hp4nux_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hp4nux` (`mysql_tbl_hp4nux_category_id`, `mysql_tbl_hp4nux_price`, `mysql_tbl_hp4nux_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ni0mq` (
    `mysql_tbl_6ni0mq_customer_id` INT,
    `mysql_tbl_6ni0mq_plan_type` VARCHAR(50),
    `mysql_tbl_6ni0mq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6ni0mq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ni0mq` (`mysql_tbl_6ni0mq_customer_id`, `mysql_tbl_6ni0mq_plan_type`, `mysql_tbl_6ni0mq_monthly_cost`, `mysql_tbl_6ni0mq_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htchyc_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_htchyc` O
    LEFT JOIN `mysql_tbl_1tl43w` OI ON mysql_tbl_htchyc_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_htchyc_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_htchyc_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzc3em_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_uzc3em`
    WHERE mysql_tbl_uzc3em_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8sj8ld_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_8sj8ld`
    WHERE mysql_tbl_8sj8ld_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pybb34_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_pybb34`
    WHERE mysql_tbl_pybb34_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1tl43w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zrryzn_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_zrryzn`
    WHERE mysql_tbl_zrryzn_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6ni0mq_PLAN_TYPE, COALESCE(mysql_tbl_6ni0mq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6ni0mq`
    WHERE mysql_tbl_6ni0mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_z6ltz1` SET mysql_tbl_z6ltz1_STATUS = 'PROCESSED' WHERE mysql_tbl_z6ltz1_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cxpas8_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cxpas8`
    WHERE mysql_tbl_cxpas8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hp4nux_PRICE), 0), COALESCE(SUM(mysql_tbl_hp4nux_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_hp4nux`
    WHERE mysql_tbl_hp4nux_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
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

    SELECT COALESCE(mysql_tbl_0s16rw_BALANCE, 0), COALESCE(mysql_tbl_0s16rw_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_0s16rw`
    WHERE mysql_tbl_0s16rw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0s16rw_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_0s16rw`
    WHERE mysql_tbl_0s16rw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
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

    SELECT COALESCE(SUM(mysql_tbl_74mq75_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_74mq75_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_74mq75`
    WHERE mysql_tbl_74mq75_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_znqocg_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_znqocg`
    WHERE mysql_tbl_znqocg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_znqocg_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7lx6vm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7lx6vm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jgbn5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5jgbn5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ybju6_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_4ybju6_LEADS_GENERATED, 0), COALESCE(mysql_tbl_4ybju6_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_4ybju6`
    WHERE mysql_tbl_4ybju6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_44c9ll_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_44c9ll`
    WHERE mysql_tbl_44c9ll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klvfqe_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_klvfqe`
    WHERE mysql_tbl_klvfqe_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_klvfqe`
    WHERE mysql_tbl_klvfqe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_klvfqe_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_klvfqe`
    WHERE mysql_tbl_klvfqe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_klvfqe_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ch70w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3ch70w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3ch70w_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3ch70w`
    WHERE mysql_tbl_3ch70w_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);