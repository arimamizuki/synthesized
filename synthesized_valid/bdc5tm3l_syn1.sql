/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79dshq` (
    `mysql_tbl_79dshq_order_id` INT,
    `mysql_tbl_79dshq_customer_id` INT,
    `mysql_tbl_79dshq_order_date` DATE,
    `mysql_tbl_79dshq_total_amount` DECIMAL(10,2),
    `mysql_tbl_79dshq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_669ez1` (
    `mysql_tbl_669ez1_refund_id` INT,
    `mysql_tbl_669ez1_order_id` INT,
    `mysql_tbl_669ez1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_669ez1_refund_date` DATE,
    `mysql_tbl_669ez1_reason` INT
);

INSERT INTO `mysql_tbl_79dshq` (`mysql_tbl_79dshq_order_id`, `mysql_tbl_79dshq_customer_id`, `mysql_tbl_79dshq_order_date`, `mysql_tbl_79dshq_total_amount`, `mysql_tbl_79dshq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_669ez1` (`mysql_tbl_669ez1_refund_id`, `mysql_tbl_669ez1_order_id`, `mysql_tbl_669ez1_refund_amount`, `mysql_tbl_669ez1_refund_date`, `mysql_tbl_669ez1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovbucp` (
    `mysql_tbl_ovbucp_emp_id` INT,
    `mysql_tbl_ovbucp_manager_id` INT,
    `mysql_tbl_ovbucp_department_id` INT,
    `mysql_tbl_ovbucp_salary` INT
);

INSERT INTO `mysql_tbl_ovbucp` (`mysql_tbl_ovbucp_emp_id`, `mysql_tbl_ovbucp_manager_id`, `mysql_tbl_ovbucp_department_id`, `mysql_tbl_ovbucp_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls11p6` (
    `mysql_tbl_ls11p6_customer_id` INT,
    `mysql_tbl_ls11p6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ls11p6` (`mysql_tbl_ls11p6_customer_id`, `mysql_tbl_ls11p6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfb8ed` (
    `mysql_tbl_nfb8ed_emp_id` INT,
    `mysql_tbl_nfb8ed_dept_id` INT,
    `mysql_tbl_nfb8ed_salary` INT,
    `mysql_tbl_nfb8ed_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otq605` (
    `mysql_tbl_otq605_dept_id` INT,
    `mysql_tbl_otq605_name` VARCHAR(50),
    `mysql_tbl_otq605_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_nfb8ed` (`mysql_tbl_nfb8ed_emp_id`, `mysql_tbl_nfb8ed_dept_id`, `mysql_tbl_nfb8ed_salary`, `mysql_tbl_nfb8ed_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_otq605` (`mysql_tbl_otq605_dept_id`, `mysql_tbl_otq605_name`, `mysql_tbl_otq605_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzzae5` (
    `mysql_tbl_uzzae5_product_id` INT,
    `mysql_tbl_uzzae5_category_id` INT,
    `mysql_tbl_uzzae5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p913ab` (
    `mysql_tbl_p913ab_category_id` INT,
    `mysql_tbl_p913ab_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzzae5` (`mysql_tbl_uzzae5_product_id`, `mysql_tbl_uzzae5_category_id`, `mysql_tbl_uzzae5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p913ab` (`mysql_tbl_p913ab_category_id`, `mysql_tbl_p913ab_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jslztp` (
    `mysql_tbl_jslztp_customer_id` INT,
    `mysql_tbl_jslztp_order_date` DATE,
    `mysql_tbl_jslztp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jslztp` (`mysql_tbl_jslztp_customer_id`, `mysql_tbl_jslztp_order_date`, `mysql_tbl_jslztp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alqsgr` (
    `mysql_tbl_alqsgr_campaign_id` INT,
    `mysql_tbl_alqsgr_channel` INT,
    `mysql_tbl_alqsgr_budget` INT
);

INSERT INTO `mysql_tbl_alqsgr` (`mysql_tbl_alqsgr_campaign_id`, `mysql_tbl_alqsgr_channel`, `mysql_tbl_alqsgr_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0jmw7` (
    `mysql_tbl_q0jmw7_customer_id` INT,
    `mysql_tbl_q0jmw7_registration_date` DATE,
    `mysql_tbl_q0jmw7_city` INT,
    `mysql_tbl_q0jmw7_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0jmw7` (`mysql_tbl_q0jmw7_customer_id`, `mysql_tbl_q0jmw7_registration_date`, `mysql_tbl_q0jmw7_city`, `mysql_tbl_q0jmw7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbddz8` (
    `mysql_tbl_cbddz8_order_id` INT,
    `mysql_tbl_cbddz8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbddz8` (`mysql_tbl_cbddz8_order_id`, `mysql_tbl_cbddz8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdx0sc` (
    `mysql_tbl_gdx0sc_order_id` INT,
    `mysql_tbl_gdx0sc_customer_id` INT
);

INSERT INTO `mysql_tbl_gdx0sc` (`mysql_tbl_gdx0sc_order_id`, `mysql_tbl_gdx0sc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vrqck` (
    `mysql_tbl_5vrqck_opportunity_id` INT,
    `mysql_tbl_5vrqck_customer_id` INT,
    `mysql_tbl_5vrqck_sales_rep_id` INT,
    `mysql_tbl_5vrqck_stage` INT,
    `mysql_tbl_5vrqck_probability_percent` INT,
    `mysql_tbl_5vrqck_deal_value` INT,
    `mysql_tbl_5vrqck_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwoon7` (
    `mysql_tbl_dwoon7_rep_id` INT,
    `mysql_tbl_dwoon7_name` VARCHAR(50),
    `mysql_tbl_dwoon7_quota` INT,
    `mysql_tbl_dwoon7_territory` INT
);

INSERT INTO `mysql_tbl_5vrqck` (`mysql_tbl_5vrqck_opportunity_id`, `mysql_tbl_5vrqck_customer_id`, `mysql_tbl_5vrqck_sales_rep_id`, `mysql_tbl_5vrqck_stage`, `mysql_tbl_5vrqck_probability_percent`, `mysql_tbl_5vrqck_deal_value`, `mysql_tbl_5vrqck_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dwoon7` (`mysql_tbl_dwoon7_rep_id`, `mysql_tbl_dwoon7_name`, `mysql_tbl_dwoon7_quota`, `mysql_tbl_dwoon7_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0r4a6` (
    `mysql_tbl_m0r4a6_employee_id` INT,
    `mysql_tbl_m0r4a6_department_id` INT,
    `mysql_tbl_m0r4a6_salary` INT,
    `mysql_tbl_m0r4a6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fckw5x` (
    `mysql_tbl_fckw5x_employee_id` INT,
    `mysql_tbl_fckw5x_effective_date` DATE,
    `mysql_tbl_fckw5x_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0r4a6` (`mysql_tbl_m0r4a6_employee_id`, `mysql_tbl_m0r4a6_department_id`, `mysql_tbl_m0r4a6_salary`, `mysql_tbl_m0r4a6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fckw5x` (`mysql_tbl_fckw5x_employee_id`, `mysql_tbl_fckw5x_effective_date`, `mysql_tbl_fckw5x_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buy0uj` (
    `mysql_tbl_buy0uj_customer_id` INT,
    `mysql_tbl_buy0uj_registration_date` DATE
);

INSERT INTO `mysql_tbl_buy0uj` (`mysql_tbl_buy0uj_customer_id`, `mysql_tbl_buy0uj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cnqgz` (
    `mysql_tbl_9cnqgz_part_id` INT,
    `mysql_tbl_9cnqgz_part_name` VARCHAR(50),
    `mysql_tbl_9cnqgz_category_id` INT,
    `mysql_tbl_9cnqgz_price` DECIMAL(10,2),
    `mysql_tbl_9cnqgz_stock_quantity` INT,
    `mysql_tbl_9cnqgz_reorder_point` INT
);

INSERT INTO `mysql_tbl_9cnqgz` (`mysql_tbl_9cnqgz_part_id`, `mysql_tbl_9cnqgz_part_name`, `mysql_tbl_9cnqgz_category_id`, `mysql_tbl_9cnqgz_price`, `mysql_tbl_9cnqgz_stock_quantity`, `mysql_tbl_9cnqgz_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kpvaj` (
    `mysql_tbl_6kpvaj_policy_id` INT,
    `mysql_tbl_6kpvaj_customer_id` INT,
    `mysql_tbl_6kpvaj_policy_type` VARCHAR(50),
    `mysql_tbl_6kpvaj_premium_annual` INT,
    `mysql_tbl_6kpvaj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6kpvaj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ewjqh` (
    `mysql_tbl_8ewjqh_claim_id` INT,
    `mysql_tbl_8ewjqh_policy_id` INT,
    `mysql_tbl_8ewjqh_claim_date` DATE,
    `mysql_tbl_8ewjqh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8ewjqh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kpvaj` (`mysql_tbl_6kpvaj_policy_id`, `mysql_tbl_6kpvaj_customer_id`, `mysql_tbl_6kpvaj_policy_type`, `mysql_tbl_6kpvaj_premium_annual`, `mysql_tbl_6kpvaj_coverage_amount`, `mysql_tbl_6kpvaj_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_8ewjqh` (`mysql_tbl_8ewjqh_claim_id`, `mysql_tbl_8ewjqh_policy_id`, `mysql_tbl_8ewjqh_claim_date`, `mysql_tbl_8ewjqh_claim_amount`, `mysql_tbl_8ewjqh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12oin7` (mysql_tbl_12oin7_id INT, mysql_tbl_12oin7_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfn8ix` (
    `mysql_tbl_tfn8ix_product_id` INT,
    `mysql_tbl_tfn8ix_category_id` INT,
    `mysql_tbl_tfn8ix_price` DECIMAL(10,2),
    `mysql_tbl_tfn8ix_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1cnqn` (
    `mysql_tbl_m1cnqn_order_id` INT,
    `mysql_tbl_m1cnqn_product_id` INT,
    `mysql_tbl_m1cnqn_quantity` INT
);

INSERT INTO `mysql_tbl_tfn8ix` (`mysql_tbl_tfn8ix_product_id`, `mysql_tbl_tfn8ix_category_id`, `mysql_tbl_tfn8ix_price`, `mysql_tbl_tfn8ix_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m1cnqn` (`mysql_tbl_m1cnqn_order_id`, `mysql_tbl_m1cnqn_product_id`, `mysql_tbl_m1cnqn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft05c8` (
    `mysql_tbl_ft05c8_cbin` INT
);

INSERT INTO `mysql_tbl_ft05c8` (`mysql_tbl_ft05c8_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6upin` (
    mysql_tbl_m6upin_emp_no INT,
    mysql_tbl_m6upin_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6upin` (`mysql_tbl_m6upin_emp_no`, `mysql_tbl_m6upin_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd386b` (
    `mysql_tbl_wd386b_order_date` DATE
);

INSERT INTO `mysql_tbl_wd386b` (`mysql_tbl_wd386b_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6788w` (mysql_tbl_c6788w_id INT, mysql_tbl_c6788w_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_qstzqi` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_qstzqi` (col1, col2) VALUES ('foo', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfb8ed_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_nfb8ed_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_nfb8ed`
    WHERE mysql_tbl_nfb8ed_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_otq605_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_otq605` D
    JOIN `mysql_tbl_nfb8ed` E ON mysql_tbl_otq605_DEPT_ID = mysql_tbl_nfb8ed_DEPT_ID
    WHERE mysql_tbl_nfb8ed_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cbddz8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cbddz8`
    WHERE mysql_tbl_cbddz8_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ls11p6`
    WHERE mysql_tbl_ls11p6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ls11p6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gdx0sc_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_gdx0sc`
    WHERE mysql_tbl_gdx0sc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_12oin7`
    SET mysql_tbl_12oin7_SALARY = CASE
        WHEN mysql_tbl_12oin7_SALARY < 30000 THEN mysql_tbl_12oin7_SALARY * 1.10
        WHEN mysql_tbl_12oin7_SALARY < 50000 THEN mysql_tbl_12oin7_SALARY * 1.08
        WHEN mysql_tbl_12oin7_SALARY < 80000 THEN mysql_tbl_12oin7_SALARY * 1.05
        ELSE mysql_tbl_12oin7_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_buy0uj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_buy0uj`
    WHERE mysql_tbl_buy0uj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fckw5x_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_fckw5x`
    WHERE mysql_tbl_fckw5x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_fckw5x_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_fckw5x_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_fckw5x`
    WHERE mysql_tbl_fckw5x_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_fckw5x_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m0r4a6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_m0r4a6`
    WHERE mysql_tbl_m0r4a6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfn8ix_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_tfn8ix`
    WHERE mysql_tbl_tfn8ix_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cnqgz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9cnqgz_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_9cnqgz`
    WHERE mysql_tbl_9cnqgz_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vrqck_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_5vrqck_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_5vrqck_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_5vrqck`
    WHERE mysql_tbl_5vrqck_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kpvaj_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_6kpvaj`
    WHERE mysql_tbl_6kpvaj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ewjqh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8ewjqh`
    WHERE mysql_tbl_8ewjqh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8ewjqh_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0jmw7_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_q0jmw7_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_q0jmw7`
    WHERE mysql_tbl_q0jmw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 1);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_qstzqi`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_m6upin` E 
    WHERE mysql_tbl_m6upin_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_01ivvo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_89q0oi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_89q0oi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_c6788w_BALANCE INTO V_BALANCE FROM `mysql_tbl_c6788w` WHERE mysql_tbl_c6788w_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_c6788w_BALANCE';
    END IF;
    UPDATE `mysql_tbl_c6788w` SET mysql_tbl_c6788w_BALANCE = mysql_tbl_c6788w_BALANCE - AMOUNT WHERE mysql_tbl_c6788w_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wd386b_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wd386b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_alqsgr_CHANNEL, COALESCE(mysql_tbl_alqsgr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_alqsgr`
    WHERE mysql_tbl_alqsgr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q9zkai`
    WHERE mysql_tbl_alqsgr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ft05c8_CBIN INTO RESULT FROM `mysql_tbl_ft05c8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_jslztp_ORDER_DATE), MIN(mysql_tbl_jslztp_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_jslztp`
    WHERE mysql_tbl_jslztp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uzzae5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uzzae5`
    WHERE mysql_tbl_uzzae5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uzzae5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_uzzae5`
    WHERE mysql_tbl_uzzae5_CATEGORY_ID = (SELECT mysql_tbl_uzzae5_CATEGORY_ID FROM `mysql_tbl_uzzae5` WHERE mysql_tbl_uzzae5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ovbucp_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ovbucp` WHERE mysql_tbl_ovbucp_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79dshq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_79dshq`
    WHERE mysql_tbl_79dshq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_669ez1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_669ez1`
    WHERE mysql_tbl_669ez1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);