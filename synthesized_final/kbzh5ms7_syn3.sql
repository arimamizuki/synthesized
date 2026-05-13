/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znpecg` (
    `mysql_tbl_znpecg_product_id` INT,
    `mysql_tbl_znpecg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_znpecg` (`mysql_tbl_znpecg_product_id`, `mysql_tbl_znpecg_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6hj8sm` (
    `mysql_tbl_6hj8sm_bottle_id` INT,
    `mysql_tbl_6hj8sm_winery_id` INT,
    `mysql_tbl_6hj8sm_varietal` INT,
    `mysql_tbl_6hj8sm_vintage_year` INT,
    `mysql_tbl_6hj8sm_bottle_size_ml` INT,
    `mysql_tbl_6hj8sm_quantity_on_hand` INT,
    `mysql_tbl_6hj8sm_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtv640` (
    `mysql_tbl_mtv640_club_id` INT,
    `mysql_tbl_mtv640_member_id` INT,
    `mysql_tbl_mtv640_membership_tier` INT,
    `mysql_tbl_mtv640_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_6hj8sm` (`mysql_tbl_6hj8sm_bottle_id`, `mysql_tbl_6hj8sm_winery_id`, `mysql_tbl_6hj8sm_varietal`, `mysql_tbl_6hj8sm_vintage_year`, `mysql_tbl_6hj8sm_bottle_size_ml`, `mysql_tbl_6hj8sm_quantity_on_hand`, `mysql_tbl_6hj8sm_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mtv640` (`mysql_tbl_mtv640_club_id`, `mysql_tbl_mtv640_member_id`, `mysql_tbl_mtv640_membership_tier`, `mysql_tbl_mtv640_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4znat1` (
    `mysql_tbl_4znat1_order_id` INT,
    `mysql_tbl_4znat1_customer_id` INT,
    `mysql_tbl_4znat1_order_date` DATE,
    `mysql_tbl_4znat1_total_amount` DECIMAL(10,2),
    `mysql_tbl_4znat1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es9s4v` (
    `mysql_tbl_es9s4v_refund_id` INT,
    `mysql_tbl_es9s4v_order_id` INT,
    `mysql_tbl_es9s4v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4znat1` (`mysql_tbl_4znat1_order_id`, `mysql_tbl_4znat1_customer_id`, `mysql_tbl_4znat1_order_date`, `mysql_tbl_4znat1_total_amount`, `mysql_tbl_4znat1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_es9s4v` (`mysql_tbl_es9s4v_refund_id`, `mysql_tbl_es9s4v_order_id`, `mysql_tbl_es9s4v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n27ruy` (
    `mysql_tbl_n27ruy_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_n27ruy` (`mysql_tbl_n27ruy_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csef42` (
    `mysql_tbl_csef42_customer_id` INT,
    `mysql_tbl_csef42_status` VARCHAR(50),
    `mysql_tbl_csef42_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csef42` (`mysql_tbl_csef42_customer_id`, `mysql_tbl_csef42_status`, `mysql_tbl_csef42_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k3qrv` (
    `mysql_tbl_6k3qrv_category_id` INT,
    `mysql_tbl_6k3qrv_price` DECIMAL(10,2),
    `mysql_tbl_6k3qrv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6k3qrv` (`mysql_tbl_6k3qrv_category_id`, `mysql_tbl_6k3qrv_price`, `mysql_tbl_6k3qrv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mmp22` (
    `mysql_tbl_4mmp22_campaign_id` INT,
    `mysql_tbl_4mmp22_status` VARCHAR(50),
    `mysql_tbl_4mmp22_start_date` DATE,
    `mysql_tbl_4mmp22_end_date` DATE
);

INSERT INTO `mysql_tbl_4mmp22` (`mysql_tbl_4mmp22_campaign_id`, `mysql_tbl_4mmp22_status`, `mysql_tbl_4mmp22_start_date`, `mysql_tbl_4mmp22_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8tue5` (
    `mysql_tbl_w8tue5_category_id` INT,
    `mysql_tbl_w8tue5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8tue5` (`mysql_tbl_w8tue5_category_id`, `mysql_tbl_w8tue5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tnx3b` (
    `mysql_tbl_9tnx3b_supplier_id` INT
);

INSERT INTO `mysql_tbl_9tnx3b` (`mysql_tbl_9tnx3b_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ks8h5` (
    `mysql_tbl_1ks8h5_product_id` INT,
    `mysql_tbl_1ks8h5_name` VARCHAR(50),
    `mysql_tbl_1ks8h5_category_id` INT,
    `mysql_tbl_1ks8h5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d94gh8` (
    `mysql_tbl_d94gh8_order_id` INT,
    `mysql_tbl_d94gh8_product_id` INT,
    `mysql_tbl_d94gh8_quantity` INT,
    `mysql_tbl_d94gh8_order_date` DATE
);

INSERT INTO `mysql_tbl_1ks8h5` (`mysql_tbl_1ks8h5_product_id`, `mysql_tbl_1ks8h5_name`, `mysql_tbl_1ks8h5_category_id`, `mysql_tbl_1ks8h5_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_d94gh8` (`mysql_tbl_d94gh8_order_id`, `mysql_tbl_d94gh8_product_id`, `mysql_tbl_d94gh8_quantity`, `mysql_tbl_d94gh8_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe147b` (
    `mysql_tbl_pe147b_appt_id` INT,
    `mysql_tbl_pe147b_customer_id` INT,
    `mysql_tbl_pe147b_service_id` INT,
    `mysql_tbl_pe147b_provider_id` INT,
    `mysql_tbl_pe147b_scheduled_time` DATE,
    `mysql_tbl_pe147b_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryrj69` (
    `mysql_tbl_ryrj69_service_id` INT,
    `mysql_tbl_ryrj69_service_name` VARCHAR(50),
    `mysql_tbl_ryrj69_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pe147b` (`mysql_tbl_pe147b_appt_id`, `mysql_tbl_pe147b_customer_id`, `mysql_tbl_pe147b_service_id`, `mysql_tbl_pe147b_provider_id`, `mysql_tbl_pe147b_scheduled_time`, `mysql_tbl_pe147b_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ryrj69` (`mysql_tbl_ryrj69_service_id`, `mysql_tbl_ryrj69_service_name`, `mysql_tbl_ryrj69_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w62lm` (mysql_tbl_6w62lm_id INT, user_mysql_tbl_6w62lm_id INT, mysql_tbl_6w62lm_plan VARCHAR(50), mysql_tbl_6w62lm_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_visbvb` (mysql_tbl_visbvb_id INT, mysql_tbl_visbvb_balance DECIMAL(10,2), mysql_tbl_visbvb_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2o8an` (
    `mysql_tbl_a2o8an_campaign_id` INT,
    `mysql_tbl_a2o8an_start_date` DATE,
    `mysql_tbl_a2o8an_end_date` DATE,
    `mysql_tbl_a2o8an_budget` INT,
    `mysql_tbl_a2o8an_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l5b9k` (
    `mysql_tbl_7l5b9k_conversion_id` INT,
    `mysql_tbl_7l5b9k_campaign_id` INT,
    `mysql_tbl_7l5b9k_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a2o8an` (`mysql_tbl_a2o8an_campaign_id`, `mysql_tbl_a2o8an_start_date`, `mysql_tbl_a2o8an_end_date`, `mysql_tbl_a2o8an_budget`, `mysql_tbl_a2o8an_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7l5b9k` (`mysql_tbl_7l5b9k_conversion_id`, `mysql_tbl_7l5b9k_campaign_id`, `mysql_tbl_7l5b9k_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed45qz` (
    `mysql_tbl_ed45qz_employee_id` INT,
    `mysql_tbl_ed45qz_name` VARCHAR(50),
    `mysql_tbl_ed45qz_department_id` INT,
    `mysql_tbl_ed45qz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0li20f` (
    `mysql_tbl_0li20f_department_id` INT,
    `mysql_tbl_0li20f_name` VARCHAR(50),
    `mysql_tbl_0li20f_budget` INT
);

INSERT INTO `mysql_tbl_ed45qz` (`mysql_tbl_ed45qz_employee_id`, `mysql_tbl_ed45qz_name`, `mysql_tbl_ed45qz_department_id`, `mysql_tbl_ed45qz_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0li20f` (`mysql_tbl_0li20f_department_id`, `mysql_tbl_0li20f_name`, `mysql_tbl_0li20f_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch8hqf` (
    `mysql_tbl_ch8hqf_customer_id` INT,
    `mysql_tbl_ch8hqf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ch8hqf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ch8hqf` (`mysql_tbl_ch8hqf_customer_id`, `mysql_tbl_ch8hqf_monthly_cost`, `mysql_tbl_ch8hqf_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpzlbr` (
    `mysql_tbl_bpzlbr_emp_id` INT,
    `mysql_tbl_bpzlbr_hire_date` DATE
);

INSERT INTO `mysql_tbl_bpzlbr` (`mysql_tbl_bpzlbr_emp_id`, `mysql_tbl_bpzlbr_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w8tue5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_w8tue5`
    WHERE mysql_tbl_w8tue5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtv640_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_mtv640`
    WHERE mysql_tbl_mtv640_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_mtv640_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_mtv640`
    WHERE mysql_tbl_mtv640_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_4mmp22_START_DATE, mysql_tbl_4mmp22_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_4mmp22`
    WHERE mysql_tbl_4mmp22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6k3qrv_PRICE), 0), COALESCE(SUM(mysql_tbl_6k3qrv_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_6k3qrv`
    WHERE mysql_tbl_6k3qrv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_csef42_STATUS, COALESCE(mysql_tbl_csef42_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_csef42`
    WHERE mysql_tbl_csef42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4znat1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4znat1`
    WHERE mysql_tbl_4znat1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_es9s4v_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_es9s4v`
    WHERE mysql_tbl_es9s4v_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bpzlbr_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_bpzlbr`
    WHERE mysql_tbl_bpzlbr_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ch8hqf_MONTHLY_COST, 0), mysql_tbl_ch8hqf_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ch8hqf`
    WHERE mysql_tbl_ch8hqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ed45qz_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ed45qz`
    WHERE mysql_tbl_ed45qz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0li20f_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_0li20f`
    WHERE mysql_tbl_0li20f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_visbvb_BALANCE INTO V_BALANCE FROM `mysql_tbl_visbvb` WHERE mysql_tbl_visbvb_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_visbvb_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_visbvb` SET mysql_tbl_visbvb_STATUS = 'CLOSED' WHERE mysql_tbl_visbvb_ID = ACC_ID;
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
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_a2o8an_END_DATE, mysql_tbl_a2o8an_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_a2o8an`
    WHERE mysql_tbl_a2o8an_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7l5b9k`
    WHERE mysql_tbl_7l5b9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe147b_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_pe147b_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_pe147b`
    WHERE mysql_tbl_pe147b_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_6w62lm_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_6w62lm_PLAN, mysql_tbl_6w62lm_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_6w62lm` WHERE mysql_tbl_6w62lm_USER_ID = mysql_tbl_6w62lm_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_6w62lm_PLAN';
    END IF;
    UPDATE `mysql_tbl_6w62lm` SET mysql_tbl_6w62lm_PLAN = NEW_PLAN WHERE mysql_tbl_6w62lm_USER_ID = mysql_tbl_6w62lm_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_ssy4y5`
    WHERE mysql_tbl_9tnx3b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d94gh8_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_d94gh8`
    WHERE mysql_tbl_d94gh8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_d94gh8_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_d94gh8`
    WHERE mysql_tbl_d94gh8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);
            SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_n27ruy_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_n27ruy` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znpecg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_znpecg`
    WHERE mysql_tbl_znpecg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(1);