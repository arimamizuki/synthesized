/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zq7b9s` (
    `mysql_tbl_zq7b9s_customer_id` INT,
    `mysql_tbl_zq7b9s_registration_date` DATE,
    `mysql_tbl_zq7b9s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqn78u` (
    `mysql_tbl_vqn78u_order_id` INT,
    `mysql_tbl_vqn78u_customer_id` INT,
    `mysql_tbl_vqn78u_order_date` DATE,
    `mysql_tbl_vqn78u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zq7b9s` (`mysql_tbl_zq7b9s_customer_id`, `mysql_tbl_zq7b9s_registration_date`, `mysql_tbl_zq7b9s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vqn78u` (`mysql_tbl_vqn78u_order_id`, `mysql_tbl_vqn78u_customer_id`, `mysql_tbl_vqn78u_order_date`, `mysql_tbl_vqn78u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwnw08` (
    `mysql_tbl_lwnw08_payment_id` INT,
    `mysql_tbl_lwnw08_order_id` INT,
    `mysql_tbl_lwnw08_amount` DECIMAL(10,2),
    `mysql_tbl_lwnw08_payment_date` DATE,
    `mysql_tbl_lwnw08_payment_method` INT,
    `mysql_tbl_lwnw08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwnw08` (`mysql_tbl_lwnw08_payment_id`, `mysql_tbl_lwnw08_order_id`, `mysql_tbl_lwnw08_amount`, `mysql_tbl_lwnw08_payment_date`, `mysql_tbl_lwnw08_payment_method`, `mysql_tbl_lwnw08_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j271t` (
    `mysql_tbl_1j271t_product_id` INT,
    `mysql_tbl_1j271t_category_id` INT,
    `mysql_tbl_1j271t_price` DECIMAL(10,2),
    `mysql_tbl_1j271t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd09y8` (
    `mysql_tbl_kd09y8_order_id` INT,
    `mysql_tbl_kd09y8_product_id` INT,
    `mysql_tbl_kd09y8_quantity` INT
);

INSERT INTO `mysql_tbl_1j271t` (`mysql_tbl_1j271t_product_id`, `mysql_tbl_1j271t_category_id`, `mysql_tbl_1j271t_price`, `mysql_tbl_1j271t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kd09y8` (`mysql_tbl_kd09y8_order_id`, `mysql_tbl_kd09y8_product_id`, `mysql_tbl_kd09y8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqsc10` (
    `mysql_tbl_hqsc10_rental_id` INT,
    `mysql_tbl_hqsc10_customer_id` INT,
    `mysql_tbl_hqsc10_bicycle_id` INT,
    `mysql_tbl_hqsc10_rental_date` DATE,
    `mysql_tbl_hqsc10_rental_hours` INT,
    `mysql_tbl_hqsc10_hourly_rate` INT,
    `mysql_tbl_hqsc10_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h7ly3` (
    `mysql_tbl_9h7ly3_bicycle_id` INT,
    `mysql_tbl_9h7ly3_bicycle_type` VARCHAR(50),
    `mysql_tbl_9h7ly3_condition` INT,
    `mysql_tbl_9h7ly3_value` INT
);

INSERT INTO `mysql_tbl_hqsc10` (`mysql_tbl_hqsc10_rental_id`, `mysql_tbl_hqsc10_customer_id`, `mysql_tbl_hqsc10_bicycle_id`, `mysql_tbl_hqsc10_rental_date`, `mysql_tbl_hqsc10_rental_hours`, `mysql_tbl_hqsc10_hourly_rate`, `mysql_tbl_hqsc10_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9h7ly3` (`mysql_tbl_9h7ly3_bicycle_id`, `mysql_tbl_9h7ly3_bicycle_type`, `mysql_tbl_9h7ly3_condition`, `mysql_tbl_9h7ly3_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjpij0` (
    `mysql_tbl_qjpij0_customer_id` INT,
    `mysql_tbl_qjpij0_plan_type` VARCHAR(50),
    `mysql_tbl_qjpij0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgl4l8` (
    `mysql_tbl_wgl4l8_customer_id` INT,
    `mysql_tbl_wgl4l8_tier_level` INT
);

INSERT INTO `mysql_tbl_qjpij0` (`mysql_tbl_qjpij0_customer_id`, `mysql_tbl_qjpij0_plan_type`, `mysql_tbl_qjpij0_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_wgl4l8` (`mysql_tbl_wgl4l8_customer_id`, `mysql_tbl_wgl4l8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gii44r` (
    `mysql_tbl_gii44r_emp_id` INT,
    `mysql_tbl_gii44r_department_id` INT,
    `mysql_tbl_gii44r_salary` INT,
    `mysql_tbl_gii44r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go913o` (
    `mysql_tbl_go913o_department_id` INT,
    `mysql_tbl_go913o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gii44r` (`mysql_tbl_gii44r_emp_id`, `mysql_tbl_gii44r_department_id`, `mysql_tbl_gii44r_salary`, `mysql_tbl_gii44r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_go913o` (`mysql_tbl_go913o_department_id`, `mysql_tbl_go913o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_261uzt` (
    `mysql_tbl_261uzt_emp_id` INT,
    `mysql_tbl_261uzt_manager_id` INT,
    `mysql_tbl_261uzt_department_id` INT,
    `mysql_tbl_261uzt_salary` INT,
    `mysql_tbl_261uzt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxtnjy` (
    `mysql_tbl_dxtnjy_department_id` INT,
    `mysql_tbl_dxtnjy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_261uzt` (`mysql_tbl_261uzt_emp_id`, `mysql_tbl_261uzt_manager_id`, `mysql_tbl_261uzt_department_id`, `mysql_tbl_261uzt_salary`, `mysql_tbl_261uzt_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dxtnjy` (`mysql_tbl_dxtnjy_department_id`, `mysql_tbl_dxtnjy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwmggf` (
    `mysql_tbl_gwmggf_supplier_id` INT,
    `mysql_tbl_gwmggf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gwmggf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gwmggf` (`mysql_tbl_gwmggf_supplier_id`, `mysql_tbl_gwmggf_supplier_rating`, `mysql_tbl_gwmggf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg7fgy` (
    `mysql_tbl_wg7fgy_account_id` INT,
    `mysql_tbl_wg7fgy_holder_id` INT,
    `mysql_tbl_wg7fgy_account_type` INT,
    `mysql_tbl_wg7fgy_balance` INT,
    `mysql_tbl_wg7fgy_annual_contribution` INT,
    `mysql_tbl_wg7fgy_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s30px` (
    `mysql_tbl_1s30px_transaction_id` INT,
    `mysql_tbl_1s30px_account_id` INT,
    `mysql_tbl_1s30px_transaction_date` DATE,
    `mysql_tbl_1s30px_amount` DECIMAL(10,2),
    `mysql_tbl_1s30px_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wg7fgy` (`mysql_tbl_wg7fgy_account_id`, `mysql_tbl_wg7fgy_holder_id`, `mysql_tbl_wg7fgy_account_type`, `mysql_tbl_wg7fgy_balance`, `mysql_tbl_wg7fgy_annual_contribution`, `mysql_tbl_wg7fgy_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1s30px` (`mysql_tbl_1s30px_transaction_id`, `mysql_tbl_1s30px_account_id`, `mysql_tbl_1s30px_transaction_date`, `mysql_tbl_1s30px_amount`, `mysql_tbl_1s30px_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqxa6s` (
    `mysql_tbl_yqxa6s_customer_id` INT,
    `mysql_tbl_yqxa6s_order_date` DATE
);

INSERT INTO `mysql_tbl_yqxa6s` (`mysql_tbl_yqxa6s_customer_id`, `mysql_tbl_yqxa6s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5qumw` (
    `mysql_tbl_c5qumw_contract_id` INT,
    `mysql_tbl_c5qumw_customer_id` INT,
    `mysql_tbl_c5qumw_contract_type` VARCHAR(50),
    `mysql_tbl_c5qumw_start_date` DATE,
    `mysql_tbl_c5qumw_end_date` DATE,
    `mysql_tbl_c5qumw_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vofoux` (
    `mysql_tbl_vofoux_payment_id` INT,
    `mysql_tbl_vofoux_contract_id` INT,
    `mysql_tbl_vofoux_payment_date` DATE,
    `mysql_tbl_vofoux_amount_paid` INT,
    `mysql_tbl_vofoux_is_on_time` DATE
);

INSERT INTO `mysql_tbl_c5qumw` (`mysql_tbl_c5qumw_contract_id`, `mysql_tbl_c5qumw_customer_id`, `mysql_tbl_c5qumw_contract_type`, `mysql_tbl_c5qumw_start_date`, `mysql_tbl_c5qumw_end_date`, `mysql_tbl_c5qumw_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vofoux` (`mysql_tbl_vofoux_payment_id`, `mysql_tbl_vofoux_contract_id`, `mysql_tbl_vofoux_payment_date`, `mysql_tbl_vofoux_amount_paid`, `mysql_tbl_vofoux_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axrx6q` (
    `mysql_tbl_axrx6q_order_id` INT,
    `mysql_tbl_axrx6q_customer_id` INT,
    `mysql_tbl_axrx6q_order_date` DATE,
    `mysql_tbl_axrx6q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axrx6q` (`mysql_tbl_axrx6q_order_id`, `mysql_tbl_axrx6q_customer_id`, `mysql_tbl_axrx6q_order_date`, `mysql_tbl_axrx6q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oy4i8` (
    `mysql_tbl_7oy4i8_product_id` INT,
    `mysql_tbl_7oy4i8_supplier_id` INT
);

INSERT INTO `mysql_tbl_7oy4i8` (`mysql_tbl_7oy4i8_product_id`, `mysql_tbl_7oy4i8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etogda` (
    `mysql_tbl_etogda_campaign_id` INT,
    `mysql_tbl_etogda_channel` INT,
    `mysql_tbl_etogda_budget` INT,
    `mysql_tbl_etogda_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uia088` (
    `mysql_tbl_uia088_conversion_id` INT,
    `mysql_tbl_uia088_campaign_id` INT,
    `mysql_tbl_uia088_conversion_value` INT
);

INSERT INTO `mysql_tbl_etogda` (`mysql_tbl_etogda_campaign_id`, `mysql_tbl_etogda_channel`, `mysql_tbl_etogda_budget`, `mysql_tbl_etogda_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_uia088` (`mysql_tbl_uia088_conversion_id`, `mysql_tbl_uia088_campaign_id`, `mysql_tbl_uia088_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scc002` (
    `mysql_tbl_scc002_order_id` INT,
    `mysql_tbl_scc002_customer_id` INT,
    `mysql_tbl_scc002_order_date` DATE,
    `mysql_tbl_scc002_total_amount` DECIMAL(10,2),
    `mysql_tbl_scc002_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ollwl9` (
    `mysql_tbl_ollwl9_order_id` INT,
    `mysql_tbl_ollwl9_product_id` INT,
    `mysql_tbl_ollwl9_quantity` INT
);

INSERT INTO `mysql_tbl_scc002` (`mysql_tbl_scc002_order_id`, `mysql_tbl_scc002_customer_id`, `mysql_tbl_scc002_order_date`, `mysql_tbl_scc002_total_amount`, `mysql_tbl_scc002_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ollwl9` (`mysql_tbl_ollwl9_order_id`, `mysql_tbl_ollwl9_product_id`, `mysql_tbl_ollwl9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9nrf0` (
    `mysql_tbl_t9nrf0_product_id` INT,
    `mysql_tbl_t9nrf0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9nrf0` (`mysql_tbl_t9nrf0_product_id`, `mysql_tbl_t9nrf0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovbzxe` (
    `mysql_tbl_ovbzxe_emp_id` INT,
    `mysql_tbl_ovbzxe_department_id` INT,
    `mysql_tbl_ovbzxe_salary` INT,
    `mysql_tbl_ovbzxe_hire_date` DATE,
    `mysql_tbl_ovbzxe_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gic283` (
    `mysql_tbl_gic283_department_id` INT,
    `mysql_tbl_gic283_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovbzxe` (`mysql_tbl_ovbzxe_emp_id`, `mysql_tbl_ovbzxe_department_id`, `mysql_tbl_ovbzxe_salary`, `mysql_tbl_ovbzxe_hire_date`, `mysql_tbl_ovbzxe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gic283` (`mysql_tbl_gic283_department_id`, `mysql_tbl_gic283_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_261uzt`
    WHERE mysql_tbl_261uzt_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_261uzt_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_261uzt`
    WHERE mysql_tbl_261uzt_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_261uzt_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_261uzt`
    WHERE mysql_tbl_261uzt_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5qumw_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_c5qumw`
    WHERE mysql_tbl_c5qumw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vofoux_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_vofoux`
    WHERE mysql_tbl_vofoux_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_c5qumw_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_c5qumw`
    WHERE mysql_tbl_c5qumw_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ollwl9_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ollwl9`
    WHERE mysql_tbl_ollwl9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_scc002_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_scc002`
    WHERE mysql_tbl_scc002_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_yqxa6s_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_yqxa6s`
    WHERE mysql_tbl_yqxa6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gii44r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gii44r`
    WHERE mysql_tbl_gii44r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_gii44r`
    WHERE mysql_tbl_gii44r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_gii44r_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10));

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vqn78u_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_vqn78u`
    WHERE mysql_tbl_vqn78u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_vqn78u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_vqn78u` O
    JOIN `mysql_tbl_zq7b9s` C ON mysql_tbl_vqn78u_CUSTOMER_ID = mysql_tbl_zq7b9s_CUSTOMER_ID
    WHERE mysql_tbl_zq7b9s_COUNTRY = (SELECT mysql_tbl_zq7b9s_COUNTRY FROM `mysql_tbl_zq7b9s` WHERE mysql_tbl_zq7b9s_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t9nrf0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t9nrf0`
    WHERE mysql_tbl_t9nrf0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ovbzxe_SALARY, COALESCE(mysql_tbl_ovbzxe_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ovbzxe_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ovbzxe`
    WHERE mysql_tbl_ovbzxe_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqsc10_RENTAL_HOURS, 1), COALESCE(mysql_tbl_hqsc10_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_hqsc10`
    WHERE mysql_tbl_hqsc10_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9h7ly3_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_hqsc10` BR
    JOIN `mysql_tbl_9h7ly3` B ON mysql_tbl_hqsc10_BICYCLE_ID = mysql_tbl_9h7ly3_BICYCLE_ID
    WHERE mysql_tbl_hqsc10_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kd09y8_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_kd09y8` OI
    JOIN ORDERS O ON mysql_tbl_kd09y8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kd09y8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_1j271t_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1j271t`
    WHERE mysql_tbl_1j271t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_etogda_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_uia088_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_etogda` C
    LEFT JOIN `mysql_tbl_uia088` CV ON mysql_tbl_etogda_CAMPAIGN_ID = mysql_tbl_uia088_CAMPAIGN_ID
    WHERE mysql_tbl_etogda_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_etogda_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7oy4i8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7oy4i8`
    WHERE mysql_tbl_7oy4i8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_7oy4i8`
    WHERE mysql_tbl_7oy4i8_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_axrx6q_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_axrx6q`
    WHERE mysql_tbl_axrx6q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_lwnw08_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_lwnw08`
    WHERE mysql_tbl_lwnw08_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lwnw08_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwmggf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gwmggf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gwmggf`
    WHERE mysql_tbl_gwmggf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wg7fgy_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_wg7fgy_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_wg7fgy`
    WHERE mysql_tbl_wg7fgy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qjpij0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qjpij0`
    WHERE mysql_tbl_qjpij0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wgl4l8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wgl4l8`
    WHERE mysql_tbl_wgl4l8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2024_wp9uqv()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE INDEX X ON V0(V2, V3)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
    SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2024_wp9uqv();