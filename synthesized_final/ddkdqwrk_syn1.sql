/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tb79s8` (
    `mysql_tbl_tb79s8_emp_id` INT,
    `mysql_tbl_tb79s8_department_id` INT,
    `mysql_tbl_tb79s8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsv6xi` (
    `mysql_tbl_qsv6xi_department_id` INT,
    `mysql_tbl_qsv6xi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tb79s8` (`mysql_tbl_tb79s8_emp_id`, `mysql_tbl_tb79s8_department_id`, `mysql_tbl_tb79s8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qsv6xi` (`mysql_tbl_qsv6xi_department_id`, `mysql_tbl_qsv6xi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g85pdj` (
    `mysql_tbl_g85pdj_emp_id` INT,
    `mysql_tbl_g85pdj_salary` INT
);

INSERT INTO `mysql_tbl_g85pdj` (`mysql_tbl_g85pdj_emp_id`, `mysql_tbl_g85pdj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8g14i` (
    `mysql_tbl_n8g14i_order_id` INT,
    `mysql_tbl_n8g14i_customer_id` INT,
    `mysql_tbl_n8g14i_order_date` DATE,
    `mysql_tbl_n8g14i_total_amount` DECIMAL(10,2),
    `mysql_tbl_n8g14i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ecau` (
    `mysql_tbl_v8ecau_order_id` INT,
    `mysql_tbl_v8ecau_product_id` INT,
    `mysql_tbl_v8ecau_quantity` INT
);

INSERT INTO `mysql_tbl_n8g14i` (`mysql_tbl_n8g14i_order_id`, `mysql_tbl_n8g14i_customer_id`, `mysql_tbl_n8g14i_order_date`, `mysql_tbl_n8g14i_total_amount`, `mysql_tbl_n8g14i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v8ecau` (`mysql_tbl_v8ecau_order_id`, `mysql_tbl_v8ecau_product_id`, `mysql_tbl_v8ecau_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc8tpf` (
    `mysql_tbl_fc8tpf_registration_date` DATE
);

INSERT INTO `mysql_tbl_fc8tpf` (`mysql_tbl_fc8tpf_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h153hj` (
    `mysql_tbl_h153hj_account_id` INT,
    `mysql_tbl_h153hj_holder_id` INT,
    `mysql_tbl_h153hj_account_type` INT,
    `mysql_tbl_h153hj_balance` INT,
    `mysql_tbl_h153hj_annual_contribution` INT,
    `mysql_tbl_h153hj_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkl62b` (
    `mysql_tbl_qkl62b_transaction_id` INT,
    `mysql_tbl_qkl62b_account_id` INT,
    `mysql_tbl_qkl62b_transaction_date` DATE,
    `mysql_tbl_qkl62b_amount` DECIMAL(10,2),
    `mysql_tbl_qkl62b_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h153hj` (`mysql_tbl_h153hj_account_id`, `mysql_tbl_h153hj_holder_id`, `mysql_tbl_h153hj_account_type`, `mysql_tbl_h153hj_balance`, `mysql_tbl_h153hj_annual_contribution`, `mysql_tbl_h153hj_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qkl62b` (`mysql_tbl_qkl62b_transaction_id`, `mysql_tbl_qkl62b_account_id`, `mysql_tbl_qkl62b_transaction_date`, `mysql_tbl_qkl62b_amount`, `mysql_tbl_qkl62b_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oajiar` (
    `mysql_tbl_oajiar_customer_id` INT,
    `mysql_tbl_oajiar_country` INT
);

INSERT INTO `mysql_tbl_oajiar` (`mysql_tbl_oajiar_customer_id`, `mysql_tbl_oajiar_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fgvx4` (
    `mysql_tbl_2fgvx4_account_id` INT,
    `mysql_tbl_2fgvx4_balance` INT,
    `mysql_tbl_2fgvx4_overdraft_limit` INT,
    `mysql_tbl_2fgvx4_account_type` INT
);

INSERT INTO `mysql_tbl_2fgvx4` (`mysql_tbl_2fgvx4_account_id`, `mysql_tbl_2fgvx4_balance`, `mysql_tbl_2fgvx4_overdraft_limit`, `mysql_tbl_2fgvx4_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ucg4v` (
    `mysql_tbl_5ucg4v_emp_id` INT,
    `mysql_tbl_5ucg4v_department_id` INT,
    `mysql_tbl_5ucg4v_salary` INT,
    `mysql_tbl_5ucg4v_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ucg4v` (`mysql_tbl_5ucg4v_emp_id`, `mysql_tbl_5ucg4v_department_id`, `mysql_tbl_5ucg4v_salary`, `mysql_tbl_5ucg4v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu5iyy` (
    `mysql_tbl_zu5iyy_salary` INT
);

INSERT INTO `mysql_tbl_zu5iyy` (`mysql_tbl_zu5iyy_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxozr1` (
    `mysql_tbl_vxozr1_project_id` INT,
    `mysql_tbl_vxozr1_team_lead_id` INT,
    `mysql_tbl_vxozr1_start_date` DATE,
    `mysql_tbl_vxozr1_deadline` INT,
    `mysql_tbl_vxozr1_budget` INT,
    `mysql_tbl_vxozr1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxozr1` (`mysql_tbl_vxozr1_project_id`, `mysql_tbl_vxozr1_team_lead_id`, `mysql_tbl_vxozr1_start_date`, `mysql_tbl_vxozr1_deadline`, `mysql_tbl_vxozr1_budget`, `mysql_tbl_vxozr1_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub0wcn` (
    `mysql_tbl_ub0wcn_product_id` INT,
    `mysql_tbl_ub0wcn_category_id` INT,
    `mysql_tbl_ub0wcn_price` DECIMAL(10,2),
    `mysql_tbl_ub0wcn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eli6ko` (
    `mysql_tbl_eli6ko_order_id` INT,
    `mysql_tbl_eli6ko_product_id` INT,
    `mysql_tbl_eli6ko_quantity` INT
);

INSERT INTO `mysql_tbl_ub0wcn` (`mysql_tbl_ub0wcn_product_id`, `mysql_tbl_ub0wcn_category_id`, `mysql_tbl_ub0wcn_price`, `mysql_tbl_ub0wcn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eli6ko` (`mysql_tbl_eli6ko_order_id`, `mysql_tbl_eli6ko_product_id`, `mysql_tbl_eli6ko_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrg9q6` (
    `mysql_tbl_rrg9q6_order_id` INT,
    `mysql_tbl_rrg9q6_customer_id` INT,
    `mysql_tbl_rrg9q6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrg9q6` (`mysql_tbl_rrg9q6_order_id`, `mysql_tbl_rrg9q6_customer_id`, `mysql_tbl_rrg9q6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhks99` (
    `mysql_tbl_xhks99_vehicle_id` INT,
    `mysql_tbl_xhks99_owner_id` INT,
    `mysql_tbl_xhks99_vehicle_type` VARCHAR(50),
    `mysql_tbl_xhks99_make` INT,
    `mysql_tbl_xhks99_model` INT,
    `mysql_tbl_xhks99_year` INT,
    `mysql_tbl_xhks99_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xx9n3` (
    `mysql_tbl_5xx9n3_claim_id` INT,
    `mysql_tbl_5xx9n3_vehicle_id` INT,
    `mysql_tbl_5xx9n3_claim_date` DATE,
    `mysql_tbl_5xx9n3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5xx9n3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhks99` (`mysql_tbl_xhks99_vehicle_id`, `mysql_tbl_xhks99_owner_id`, `mysql_tbl_xhks99_vehicle_type`, `mysql_tbl_xhks99_make`, `mysql_tbl_xhks99_model`, `mysql_tbl_xhks99_year`, `mysql_tbl_xhks99_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5xx9n3` (`mysql_tbl_5xx9n3_claim_id`, `mysql_tbl_5xx9n3_vehicle_id`, `mysql_tbl_5xx9n3_claim_date`, `mysql_tbl_5xx9n3_claim_amount`, `mysql_tbl_5xx9n3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hvb1j` (
    `mysql_tbl_7hvb1j_customer_id` INT,
    `mysql_tbl_7hvb1j_status` VARCHAR(50),
    `mysql_tbl_7hvb1j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hvb1j` (`mysql_tbl_7hvb1j_customer_id`, `mysql_tbl_7hvb1j_status`, `mysql_tbl_7hvb1j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czahdc` (
    `mysql_tbl_czahdc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_czahdc` (`mysql_tbl_czahdc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yinvs9` (
    `mysql_tbl_yinvs9_employee_id` INT,
    `mysql_tbl_yinvs9_department_id` INT,
    `mysql_tbl_yinvs9_salary` INT,
    `mysql_tbl_yinvs9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4vssf` (
    `mysql_tbl_t4vssf_employee_id` INT,
    `mysql_tbl_t4vssf_effective_date` DATE,
    `mysql_tbl_t4vssf_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yinvs9` (`mysql_tbl_yinvs9_employee_id`, `mysql_tbl_yinvs9_department_id`, `mysql_tbl_yinvs9_salary`, `mysql_tbl_yinvs9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t4vssf` (`mysql_tbl_t4vssf_employee_id`, `mysql_tbl_t4vssf_effective_date`, `mysql_tbl_t4vssf_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5cnng` (
    `mysql_tbl_f5cnng_inventory_id` INT,
    `mysql_tbl_f5cnng_product_id` INT,
    `mysql_tbl_f5cnng_warehouse_id` INT,
    `mysql_tbl_f5cnng_quantity` INT,
    `mysql_tbl_f5cnng_min_stock_level` INT
);

INSERT INTO `mysql_tbl_f5cnng` (`mysql_tbl_f5cnng_inventory_id`, `mysql_tbl_f5cnng_product_id`, `mysql_tbl_f5cnng_warehouse_id`, `mysql_tbl_f5cnng_quantity`, `mysql_tbl_f5cnng_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g85pdj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g85pdj`
    WHERE mysql_tbl_g85pdj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_fc8tpf_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_fc8tpf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h153hj_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_h153hj_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_h153hj`
    WHERE mysql_tbl_h153hj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhks99_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_xhks99_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_xhks99`
    WHERE mysql_tbl_xhks99_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5xx9n3`
    WHERE mysql_tbl_5xx9n3_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_5xx9n3_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7hvb1j_STATUS, COALESCE(mysql_tbl_7hvb1j_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7hvb1j`
    WHERE mysql_tbl_7hvb1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_t4vssf_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_t4vssf`
    WHERE mysql_tbl_t4vssf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_t4vssf_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_t4vssf_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_t4vssf`
    WHERE mysql_tbl_t4vssf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_t4vssf_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yinvs9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_yinvs9`
    WHERE mysql_tbl_yinvs9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rrg9q6_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_rrg9q6`
    WHERE mysql_tbl_rrg9q6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czahdc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_czahdc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f5cnng_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_f5cnng_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_f5cnng`
    WHERE mysql_tbl_f5cnng_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ub0wcn_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ub0wcn`
    WHERE mysql_tbl_ub0wcn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eli6ko_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_eli6ko`
    WHERE mysql_tbl_eli6ko_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_vxozr1_BUDGET, DATEDIFF(mysql_tbl_vxozr1_DEADLINE, CURDATE()), mysql_tbl_vxozr1_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_vxozr1`
    WHERE mysql_tbl_vxozr1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vxozr1_DEADLINE, mysql_tbl_vxozr1_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_vxozr1`
    WHERE mysql_tbl_vxozr1_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zu5iyy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zu5iyy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5ucg4v_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_5ucg4v`
    WHERE mysql_tbl_5ucg4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qaadwx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_qaadwx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_qaadwx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_2fgvx4_BALANCE, 0), COALESCE(mysql_tbl_2fgvx4_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_2fgvx4`
    WHERE mysql_tbl_2fgvx4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yclh2f` (mysql_tbl_yclh2f_ID INT, mysql_tbl_yclh2f_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_p3eek3` (mysql_tbl_p3eek3_ID INT, mysql_tbl_p3eek3_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_oajiar` C ON S.CUSTOMER_ID = mysql_tbl_oajiar_CUSTOMER_ID
    WHERE mysql_tbl_oajiar_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_v8ecau_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_v8ecau` OI
    JOIN PRODUCTS P ON mysql_tbl_v8ecau_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v8ecau_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0)) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tb79s8_SALARY), 0), COALESCE(MIN(mysql_tbl_tb79s8_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tb79s8`
    WHERE mysql_tbl_tb79s8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();