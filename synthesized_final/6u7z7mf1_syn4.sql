/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4f3vdq` (
    `mysql_tbl_4f3vdq_emp_id` INT,
    `mysql_tbl_4f3vdq_salary` INT
);

INSERT INTO `mysql_tbl_4f3vdq` (`mysql_tbl_4f3vdq_emp_id`, `mysql_tbl_4f3vdq_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6trvqw` (
    `mysql_tbl_6trvqw_loan_id` INT,
    `mysql_tbl_6trvqw_customer_id` INT,
    `mysql_tbl_6trvqw_principal_amount` DECIMAL(10,2),
    `mysql_tbl_6trvqw_interest_rate` INT,
    `mysql_tbl_6trvqw_term_months` INT,
    `mysql_tbl_6trvqw_monthly_payment` INT,
    `mysql_tbl_6trvqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6trvqw` (`mysql_tbl_6trvqw_loan_id`, `mysql_tbl_6trvqw_customer_id`, `mysql_tbl_6trvqw_principal_amount`, `mysql_tbl_6trvqw_interest_rate`, `mysql_tbl_6trvqw_term_months`, `mysql_tbl_6trvqw_monthly_payment`, `mysql_tbl_6trvqw_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg099k` (
    `mysql_tbl_vg099k_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_vg099k` (`mysql_tbl_vg099k_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b7ofm` (
    `mysql_tbl_2b7ofm_budget` INT
);

INSERT INTO `mysql_tbl_2b7ofm` (`mysql_tbl_2b7ofm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gcnng` (
    `mysql_tbl_6gcnng_emp_id` INT,
    `mysql_tbl_6gcnng_department_id` INT,
    `mysql_tbl_6gcnng_salary` INT,
    `mysql_tbl_6gcnng_hire_date` DATE,
    `mysql_tbl_6gcnng_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6gcnng` (`mysql_tbl_6gcnng_emp_id`, `mysql_tbl_6gcnng_department_id`, `mysql_tbl_6gcnng_salary`, `mysql_tbl_6gcnng_hire_date`, `mysql_tbl_6gcnng_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4ngwd` (
    `mysql_tbl_w4ngwd_emp_id` INT,
    `mysql_tbl_w4ngwd_department_id` INT,
    `mysql_tbl_w4ngwd_salary` INT,
    `mysql_tbl_w4ngwd_hire_date` DATE,
    `mysql_tbl_w4ngwd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w4ngwd` (`mysql_tbl_w4ngwd_emp_id`, `mysql_tbl_w4ngwd_department_id`, `mysql_tbl_w4ngwd_salary`, `mysql_tbl_w4ngwd_hire_date`, `mysql_tbl_w4ngwd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwzjwx` (
    `mysql_tbl_uwzjwx_product_id` INT,
    `mysql_tbl_uwzjwx_category_id` INT,
    `mysql_tbl_uwzjwx_price` DECIMAL(10,2),
    `mysql_tbl_uwzjwx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo7wph` (
    `mysql_tbl_bo7wph_category_id` INT,
    `mysql_tbl_bo7wph_name` VARCHAR(50),
    `mysql_tbl_bo7wph_parent_category_id` INT
);

INSERT INTO `mysql_tbl_uwzjwx` (`mysql_tbl_uwzjwx_product_id`, `mysql_tbl_uwzjwx_category_id`, `mysql_tbl_uwzjwx_price`, `mysql_tbl_uwzjwx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bo7wph` (`mysql_tbl_bo7wph_category_id`, `mysql_tbl_bo7wph_name`, `mysql_tbl_bo7wph_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmsgu0` (
    `mysql_tbl_vmsgu0_order_id` INT,
    `mysql_tbl_vmsgu0_customer_id` INT,
    `mysql_tbl_vmsgu0_order_date` DATE,
    `mysql_tbl_vmsgu0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0qb06` (
    `mysql_tbl_t0qb06_customer_id` INT,
    `mysql_tbl_t0qb06_country` INT
);

INSERT INTO `mysql_tbl_vmsgu0` (`mysql_tbl_vmsgu0_order_id`, `mysql_tbl_vmsgu0_customer_id`, `mysql_tbl_vmsgu0_order_date`, `mysql_tbl_vmsgu0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t0qb06` (`mysql_tbl_t0qb06_customer_id`, `mysql_tbl_t0qb06_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrv137` (
    `mysql_tbl_hrv137_order_id` INT,
    `mysql_tbl_hrv137_customer_id` INT,
    `mysql_tbl_hrv137_order_date` DATE,
    `mysql_tbl_hrv137_total_amount` DECIMAL(10,2),
    `mysql_tbl_hrv137_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuco5d` (
    `mysql_tbl_nuco5d_refund_id` INT,
    `mysql_tbl_nuco5d_order_id` INT,
    `mysql_tbl_nuco5d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrv137` (`mysql_tbl_hrv137_order_id`, `mysql_tbl_hrv137_customer_id`, `mysql_tbl_hrv137_order_date`, `mysql_tbl_hrv137_total_amount`, `mysql_tbl_hrv137_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nuco5d` (`mysql_tbl_nuco5d_refund_id`, `mysql_tbl_nuco5d_order_id`, `mysql_tbl_nuco5d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gad75` (
    `mysql_tbl_2gad75_campaign_id` INT,
    `mysql_tbl_2gad75_channel` INT,
    `mysql_tbl_2gad75_budget` INT,
    `mysql_tbl_2gad75_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2gad75` (`mysql_tbl_2gad75_campaign_id`, `mysql_tbl_2gad75_channel`, `mysql_tbl_2gad75_budget`, `mysql_tbl_2gad75_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_faj5mf` (
    `mysql_tbl_faj5mf_emp_id` INT,
    `mysql_tbl_faj5mf_department_id` INT,
    `mysql_tbl_faj5mf_salary` INT
);

INSERT INTO `mysql_tbl_faj5mf` (`mysql_tbl_faj5mf_emp_id`, `mysql_tbl_faj5mf_department_id`, `mysql_tbl_faj5mf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrjgc2` (
    `mysql_tbl_vrjgc2_order_id` INT,
    `mysql_tbl_vrjgc2_customer_id` INT,
    `mysql_tbl_vrjgc2_order_date` DATE,
    `mysql_tbl_vrjgc2_total_amount` DECIMAL(10,2),
    `mysql_tbl_vrjgc2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg5ftg` (
    `mysql_tbl_cg5ftg_refund_id` INT,
    `mysql_tbl_cg5ftg_order_id` INT,
    `mysql_tbl_cg5ftg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrjgc2` (`mysql_tbl_vrjgc2_order_id`, `mysql_tbl_vrjgc2_customer_id`, `mysql_tbl_vrjgc2_order_date`, `mysql_tbl_vrjgc2_total_amount`, `mysql_tbl_vrjgc2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cg5ftg` (`mysql_tbl_cg5ftg_refund_id`, `mysql_tbl_cg5ftg_order_id`, `mysql_tbl_cg5ftg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5kplw` (
    `mysql_tbl_u5kplw_customer_id` INT,
    `mysql_tbl_u5kplw_plan_type` VARCHAR(50),
    `mysql_tbl_u5kplw_start_date` DATE,
    `mysql_tbl_u5kplw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u5kplw_data_limit_gb` TEXT,
    `mysql_tbl_u5kplw_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_u5kplw` (`mysql_tbl_u5kplw_customer_id`, `mysql_tbl_u5kplw_plan_type`, `mysql_tbl_u5kplw_start_date`, `mysql_tbl_u5kplw_monthly_cost`, `mysql_tbl_u5kplw_data_limit_gb`, `mysql_tbl_u5kplw_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35jzx8` (
    `mysql_tbl_35jzx8_donation_id` INT,
    `mysql_tbl_35jzx8_donor_id` INT,
    `mysql_tbl_35jzx8_campaign_id` INT,
    `mysql_tbl_35jzx8_amount` DECIMAL(10,2),
    `mysql_tbl_35jzx8_donation_date` DATE,
    `mysql_tbl_35jzx8_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kf5cd` (
    `mysql_tbl_1kf5cd_campaign_id` INT,
    `mysql_tbl_1kf5cd_name` VARCHAR(50),
    `mysql_tbl_1kf5cd_goal_amount` DECIMAL(10,2),
    `mysql_tbl_1kf5cd_raised_amount` DECIMAL(10,2),
    `mysql_tbl_1kf5cd_start_date` DATE
);

INSERT INTO `mysql_tbl_35jzx8` (`mysql_tbl_35jzx8_donation_id`, `mysql_tbl_35jzx8_donor_id`, `mysql_tbl_35jzx8_campaign_id`, `mysql_tbl_35jzx8_amount`, `mysql_tbl_35jzx8_donation_date`, `mysql_tbl_35jzx8_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_1kf5cd` (`mysql_tbl_1kf5cd_campaign_id`, `mysql_tbl_1kf5cd_name`, `mysql_tbl_1kf5cd_goal_amount`, `mysql_tbl_1kf5cd_raised_amount`, `mysql_tbl_1kf5cd_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u5kplw_PLAN_TYPE, COALESCE(mysql_tbl_u5kplw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_u5kplw_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_u5kplw`
    WHERE mysql_tbl_u5kplw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kf5cd_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_1kf5cd_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_1kf5cd`
    WHERE mysql_tbl_1kf5cd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_35jzx8_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_35jzx8`
    WHERE mysql_tbl_35jzx8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    FROM `mysql_tbl_aslqch`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nuco5d_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_nuco5d`
    WHERE mysql_tbl_nuco5d_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + 0)) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwzjwx_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_uwzjwx`
    WHERE mysql_tbl_uwzjwx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uwzjwx_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_uwzjwx`
    WHERE mysql_tbl_uwzjwx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vmsgu0_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_vmsgu0` O
    JOIN `mysql_tbl_t0qb06` C ON mysql_tbl_vmsgu0_CUSTOMER_ID = mysql_tbl_t0qb06_CUSTOMER_ID
    WHERE mysql_tbl_t0qb06_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6trvqw_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_6trvqw_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_6trvqw_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_6trvqw`
    WHERE mysql_tbl_6trvqw_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_vg099k_CBIGINT FROM `mysql_tbl_vg099k`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2b7ofm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2b7ofm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gcnng_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6gcnng_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6gcnng_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6gcnng`
    WHERE mysql_tbl_6gcnng_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_faj5mf_SALARY), 0), COALESCE(AVG(mysql_tbl_faj5mf_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_faj5mf`
    WHERE mysql_tbl_faj5mf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2gad75_CHANNEL, COALESCE(mysql_tbl_2gad75_BUDGET, 0), mysql_tbl_2gad75_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_2gad75`
    WHERE mysql_tbl_2gad75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_cg5ftg`
    WHERE mysql_tbl_cg5ftg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vrjgc2_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vrjgc2`
    WHERE mysql_tbl_vrjgc2_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_w4ngwd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w4ngwd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w4ngwd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_w4ngwd`
    WHERE mysql_tbl_w4ngwd_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4f3vdq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4f3vdq`
    WHERE mysql_tbl_4f3vdq_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + 2), 100)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(1);