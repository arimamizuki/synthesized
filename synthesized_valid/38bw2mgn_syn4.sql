/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_emu19h` (
    `mysql_tbl_emu19h_emp_id` INT,
    `mysql_tbl_emu19h_department_id` INT,
    `mysql_tbl_emu19h_salary` INT,
    `mysql_tbl_emu19h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1uwnx` (
    `mysql_tbl_o1uwnx_department_id` INT,
    `mysql_tbl_o1uwnx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emu19h` (`mysql_tbl_emu19h_emp_id`, `mysql_tbl_emu19h_department_id`, `mysql_tbl_emu19h_salary`, `mysql_tbl_emu19h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o1uwnx` (`mysql_tbl_o1uwnx_department_id`, `mysql_tbl_o1uwnx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpu15m` (
    `mysql_tbl_zpu15m_emp_id` INT,
    `mysql_tbl_zpu15m_salary` INT
);

INSERT INTO `mysql_tbl_zpu15m` (`mysql_tbl_zpu15m_emp_id`, `mysql_tbl_zpu15m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zff7r` (
    `mysql_tbl_9zff7r_policy_id` INT,
    `mysql_tbl_9zff7r_customer_id` INT,
    `mysql_tbl_9zff7r_bike_value` INT,
    `mysql_tbl_9zff7r_bike_type` VARCHAR(50),
    `mysql_tbl_9zff7r_annual_premium` INT,
    `mysql_tbl_9zff7r_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq2f6o` (
    `mysql_tbl_lq2f6o_claim_id` INT,
    `mysql_tbl_lq2f6o_policy_id` INT,
    `mysql_tbl_lq2f6o_claim_date` DATE,
    `mysql_tbl_lq2f6o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lq2f6o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zff7r` (`mysql_tbl_9zff7r_policy_id`, `mysql_tbl_9zff7r_customer_id`, `mysql_tbl_9zff7r_bike_value`, `mysql_tbl_9zff7r_bike_type`, `mysql_tbl_9zff7r_annual_premium`, `mysql_tbl_9zff7r_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_lq2f6o` (`mysql_tbl_lq2f6o_claim_id`, `mysql_tbl_lq2f6o_policy_id`, `mysql_tbl_lq2f6o_claim_date`, `mysql_tbl_lq2f6o_claim_amount`, `mysql_tbl_lq2f6o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w94q0` (
    `mysql_tbl_0w94q0_emp_id` INT,
    `mysql_tbl_0w94q0_department_id` INT,
    `mysql_tbl_0w94q0_salary` INT,
    `mysql_tbl_0w94q0_hire_date` DATE,
    `mysql_tbl_0w94q0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0w94q0` (`mysql_tbl_0w94q0_emp_id`, `mysql_tbl_0w94q0_department_id`, `mysql_tbl_0w94q0_salary`, `mysql_tbl_0w94q0_hire_date`, `mysql_tbl_0w94q0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz662n` (
    `mysql_tbl_bz662n_campaign_id` INT,
    `mysql_tbl_bz662n_channel` INT,
    `mysql_tbl_bz662n_target_audience` INT,
    `mysql_tbl_bz662n_budget` INT,
    `mysql_tbl_bz662n_start_date` DATE,
    `mysql_tbl_bz662n_end_date` DATE,
    `mysql_tbl_bz662n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bz662n` (`mysql_tbl_bz662n_campaign_id`, `mysql_tbl_bz662n_channel`, `mysql_tbl_bz662n_target_audience`, `mysql_tbl_bz662n_budget`, `mysql_tbl_bz662n_start_date`, `mysql_tbl_bz662n_end_date`, `mysql_tbl_bz662n_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgz3jk` (
    `mysql_tbl_mgz3jk_customer_id` INT,
    `mysql_tbl_mgz3jk_registration_date` DATE,
    `mysql_tbl_mgz3jk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzzrpq` (
    `mysql_tbl_zzzrpq_order_id` INT,
    `mysql_tbl_zzzrpq_customer_id` INT,
    `mysql_tbl_zzzrpq_order_date` DATE,
    `mysql_tbl_zzzrpq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgz3jk` (`mysql_tbl_mgz3jk_customer_id`, `mysql_tbl_mgz3jk_registration_date`, `mysql_tbl_mgz3jk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zzzrpq` (`mysql_tbl_zzzrpq_order_id`, `mysql_tbl_zzzrpq_customer_id`, `mysql_tbl_zzzrpq_order_date`, `mysql_tbl_zzzrpq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkm02z` (
    `mysql_tbl_hkm02z_product_id` INT,
    `mysql_tbl_hkm02z_category_id` INT
);

INSERT INTO `mysql_tbl_hkm02z` (`mysql_tbl_hkm02z_product_id`, `mysql_tbl_hkm02z_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjjisa` (
    `mysql_tbl_vjjisa_project_id` INT,
    `mysql_tbl_vjjisa_team_lead_id` INT,
    `mysql_tbl_vjjisa_start_date` DATE,
    `mysql_tbl_vjjisa_deadline` INT,
    `mysql_tbl_vjjisa_budget` INT,
    `mysql_tbl_vjjisa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjjisa` (`mysql_tbl_vjjisa_project_id`, `mysql_tbl_vjjisa_team_lead_id`, `mysql_tbl_vjjisa_start_date`, `mysql_tbl_vjjisa_deadline`, `mysql_tbl_vjjisa_budget`, `mysql_tbl_vjjisa_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qge6d` (
    `mysql_tbl_7qge6d_customer_id` INT,
    `mysql_tbl_7qge6d_order_date` DATE,
    `mysql_tbl_7qge6d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qge6d` (`mysql_tbl_7qge6d_customer_id`, `mysql_tbl_7qge6d_order_date`, `mysql_tbl_7qge6d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtte8l` (
    mysql_tbl_jtte8l_inventory_id INT PRIMARY KEY,
    mysql_tbl_jtte8l_film_id INT,
    mysql_tbl_jtte8l_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lh47t` (
    mysql_tbl_1lh47t_rental_id INT PRIMARY KEY,
    mysql_tbl_1lh47t_inventory_id INT,
    mysql_tbl_1lh47t_return_date DATE
);

INSERT INTO `mysql_tbl_jtte8l` (`mysql_tbl_jtte8l_inventory_id`, `mysql_tbl_jtte8l_film_id`, `mysql_tbl_jtte8l_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_1lh47t` (`mysql_tbl_1lh47t_rental_id`, `mysql_tbl_1lh47t_inventory_id`, `mysql_tbl_1lh47t_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u0e5k` (
    `mysql_tbl_7u0e5k_warranty_id` INT,
    `mysql_tbl_7u0e5k_product_id` INT,
    `mysql_tbl_7u0e5k_purchase_date` DATE,
    `mysql_tbl_7u0e5k_warranty_months` INT,
    `mysql_tbl_7u0e5k_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7u0e5k` (`mysql_tbl_7u0e5k_warranty_id`, `mysql_tbl_7u0e5k_product_id`, `mysql_tbl_7u0e5k_purchase_date`, `mysql_tbl_7u0e5k_warranty_months`, `mysql_tbl_7u0e5k_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_878b4y` (
    `mysql_tbl_878b4y_customer_id` INT,
    `mysql_tbl_878b4y_country` INT,
    `mysql_tbl_878b4y_registration_date` DATE
);

INSERT INTO `mysql_tbl_878b4y` (`mysql_tbl_878b4y_customer_id`, `mysql_tbl_878b4y_country`, `mysql_tbl_878b4y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f151g5` (
    `mysql_tbl_f151g5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f151g5` (`mysql_tbl_f151g5_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o41js` (
    mysql_tbl_9o41js_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_9o41js_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8a0p3` (
    `mysql_tbl_z8a0p3_order_id` INT,
    `mysql_tbl_z8a0p3_customer_id` INT,
    `mysql_tbl_z8a0p3_order_date` DATE,
    `mysql_tbl_z8a0p3_total_amount` DECIMAL(10,2),
    `mysql_tbl_z8a0p3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fschw` (
    `mysql_tbl_6fschw_refund_id` INT,
    `mysql_tbl_6fschw_order_id` INT,
    `mysql_tbl_6fschw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8a0p3` (`mysql_tbl_z8a0p3_order_id`, `mysql_tbl_z8a0p3_customer_id`, `mysql_tbl_z8a0p3_order_date`, `mysql_tbl_z8a0p3_total_amount`, `mysql_tbl_z8a0p3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6fschw` (`mysql_tbl_6fschw_refund_id`, `mysql_tbl_6fschw_order_id`, `mysql_tbl_6fschw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aynz8r` (
    `mysql_tbl_aynz8r_customer_id` INT,
    `mysql_tbl_aynz8r_status` VARCHAR(50),
    `mysql_tbl_aynz8r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aynz8r` (`mysql_tbl_aynz8r_customer_id`, `mysql_tbl_aynz8r_status`, `mysql_tbl_aynz8r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfas6b` (
    `mysql_tbl_hfas6b_product_id` INT,
    `mysql_tbl_hfas6b_category_id` INT
);

INSERT INTO `mysql_tbl_hfas6b` (`mysql_tbl_hfas6b_product_id`, `mysql_tbl_hfas6b_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7t6tj` (
    `mysql_tbl_k7t6tj_campaign_id` INT,
    `mysql_tbl_k7t6tj_status` VARCHAR(50),
    `mysql_tbl_k7t6tj_channel` INT
);

INSERT INTO `mysql_tbl_k7t6tj` (`mysql_tbl_k7t6tj_campaign_id`, `mysql_tbl_k7t6tj_status`, `mysql_tbl_k7t6tj_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce05p9` (
    `mysql_tbl_ce05p9_customer_id` INT,
    `mysql_tbl_ce05p9_country` INT
);

INSERT INTO `mysql_tbl_ce05p9` (`mysql_tbl_ce05p9_customer_id`, `mysql_tbl_ce05p9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0eb6s` (
    `mysql_tbl_g0eb6s_order_id` INT,
    `mysql_tbl_g0eb6s_customer_id` INT,
    `mysql_tbl_g0eb6s_order_date` DATE,
    `mysql_tbl_g0eb6s_total_amount` DECIMAL(10,2),
    `mysql_tbl_g0eb6s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebjatu` (
    `mysql_tbl_ebjatu_refund_id` INT,
    `mysql_tbl_ebjatu_order_id` INT,
    `mysql_tbl_ebjatu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0eb6s` (`mysql_tbl_g0eb6s_order_id`, `mysql_tbl_g0eb6s_customer_id`, `mysql_tbl_g0eb6s_order_date`, `mysql_tbl_g0eb6s_total_amount`, `mysql_tbl_g0eb6s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ebjatu` (`mysql_tbl_ebjatu_refund_id`, `mysql_tbl_ebjatu_order_id`, `mysql_tbl_ebjatu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxxal9` (
    `mysql_tbl_bxxal9_emp_id` INT,
    `mysql_tbl_bxxal9_salary` INT,
    `mysql_tbl_bxxal9_hire_date` DATE,
    `mysql_tbl_bxxal9_department_id` INT
);

INSERT INTO `mysql_tbl_bxxal9` (`mysql_tbl_bxxal9_emp_id`, `mysql_tbl_bxxal9_salary`, `mysql_tbl_bxxal9_hire_date`, `mysql_tbl_bxxal9_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f010j` (
    `mysql_tbl_4f010j_order_id` INT,
    `mysql_tbl_4f010j_customer_id` INT,
    `mysql_tbl_4f010j_order_date` DATE,
    `mysql_tbl_4f010j_total_amount` DECIMAL(10,2),
    `mysql_tbl_4f010j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvk8z2` (
    `mysql_tbl_qvk8z2_refund_id` INT,
    `mysql_tbl_qvk8z2_order_id` INT,
    `mysql_tbl_qvk8z2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4f010j` (`mysql_tbl_4f010j_order_id`, `mysql_tbl_4f010j_customer_id`, `mysql_tbl_4f010j_order_date`, `mysql_tbl_4f010j_total_amount`, `mysql_tbl_4f010j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qvk8z2` (`mysql_tbl_qvk8z2_refund_id`, `mysql_tbl_qvk8z2_order_id`, `mysql_tbl_qvk8z2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rogdz` (
    `mysql_tbl_7rogdz_loan_id` INT,
    `mysql_tbl_7rogdz_customer_id` INT,
    `mysql_tbl_7rogdz_principal` INT,
    `mysql_tbl_7rogdz_interest_rate` INT,
    `mysql_tbl_7rogdz_term_months` INT,
    `mysql_tbl_7rogdz_start_date` DATE,
    `mysql_tbl_7rogdz_remaining_balance` INT
);

INSERT INTO `mysql_tbl_7rogdz` (`mysql_tbl_7rogdz_loan_id`, `mysql_tbl_7rogdz_customer_id`, `mysql_tbl_7rogdz_principal`, `mysql_tbl_7rogdz_interest_rate`, `mysql_tbl_7rogdz_term_months`, `mysql_tbl_7rogdz_start_date`, `mysql_tbl_7rogdz_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0w94q0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0w94q0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0w94q0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0w94q0`
    WHERE mysql_tbl_0w94q0_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_hkm02z`
    WHERE mysql_tbl_hkm02z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_878b4y` C
    LEFT JOIN `mysql_tbl_sw1dcj` O ON mysql_tbl_878b4y_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_878b4y_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7qge6d_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_7qge6d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_7qge6d`
    WHERE mysql_tbl_7qge6d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7qge6d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7qge6d_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_7qge6d`
    WHERE mysql_tbl_7qge6d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7qge6d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_7qge6d_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aynz8r_STATUS, COALESCE(mysql_tbl_aynz8r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_aynz8r`
    WHERE mysql_tbl_aynz8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f151g5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_f151g5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (FLOOR(V_AMOUNT)))));
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
    FROM `mysql_tbl_6fschw`
    WHERE mysql_tbl_6fschw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z8a0p3_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z8a0p3`
    WHERE mysql_tbl_z8a0p3_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_9o41js` (`mysql_tbl_9o41js_CATEGORY_ID`, `mysql_tbl_9o41js_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
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

    SELECT mysql_tbl_vjjisa_BUDGET, DATEDIFF(mysql_tbl_vjjisa_DEADLINE, CURDATE()), mysql_tbl_vjjisa_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_vjjisa`
    WHERE mysql_tbl_vjjisa_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vjjisa_DEADLINE, mysql_tbl_vjjisa_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_vjjisa`
    WHERE mysql_tbl_vjjisa_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0eb6s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g0eb6s`
    WHERE mysql_tbl_g0eb6s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ebjatu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ebjatu`
    WHERE mysql_tbl_ebjatu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ce05p9`
    WHERE mysql_tbl_ce05p9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_k7t6tj_STATUS, mysql_tbl_k7t6tj_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_k7t6tj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_k7t6tj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_k7t6tj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k7t6tj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hfas6b`
    WHERE mysql_tbl_hfas6b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bxxal9_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bxxal9`
    WHERE mysql_tbl_bxxal9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_7u0e5k_PURCHASE_DATE, mysql_tbl_7u0e5k_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7u0e5k`
    WHERE mysql_tbl_7u0e5k_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_jtte8l`
    WHERE mysql_tbl_jtte8l_FILM_ID = P_FILM_ID
    AND mysql_tbl_jtte8l_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_1lh47t` 
        WHERE mysql_tbl_1lh47t.mysql_tbl_1lh47t_INVENTORY_ID = mysql_tbl_jtte8l.mysql_tbl_jtte8l_INVENTORY_ID 
        AND mysql_tbl_1lh47t.mysql_tbl_1lh47t_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bz662n_START_DATE, mysql_tbl_bz662n_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bz662n`
    WHERE mysql_tbl_bz662n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4f010j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4f010j`
    WHERE mysql_tbl_4f010j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qvk8z2_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qvk8z2`
    WHERE mysql_tbl_qvk8z2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rogdz_PRINCIPAL, 0), COALESCE(mysql_tbl_7rogdz_INTEREST_RATE, 0), COALESCE(mysql_tbl_7rogdz_TERM_MONTHS, 0), COALESCE(mysql_tbl_7rogdz_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_7rogdz`
    WHERE mysql_tbl_7rogdz_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_szz9h2` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sw1dcj` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_szz9h2` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zzzrpq_ORDER_DATE), MAX(mysql_tbl_zzzrpq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zzzrpq`
    WHERE mysql_tbl_zzzrpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + V_LIFESPAN_MONTHS);
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

    SELECT COALESCE(mysql_tbl_9zff7r_BIKE_VALUE, 10000), COALESCE(mysql_tbl_9zff7r_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_9zff7r_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9zff7r`
    WHERE mysql_tbl_9zff7r_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_emu19h_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_emu19h_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_emu19h`
    WHERE mysql_tbl_emu19h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zpu15m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zpu15m`
    WHERE mysql_tbl_zpu15m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();