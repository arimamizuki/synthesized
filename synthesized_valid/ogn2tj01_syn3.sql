/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ol4eb` (
    `mysql_tbl_0ol4eb_campaign_id` INT,
    `mysql_tbl_0ol4eb_start_date` DATE,
    `mysql_tbl_0ol4eb_end_date` DATE,
    `mysql_tbl_0ol4eb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qglpfr` (
    `mysql_tbl_qglpfr_conversion_id` INT,
    `mysql_tbl_qglpfr_campaign_id` INT,
    `mysql_tbl_qglpfr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0ol4eb` (`mysql_tbl_0ol4eb_campaign_id`, `mysql_tbl_0ol4eb_start_date`, `mysql_tbl_0ol4eb_end_date`, `mysql_tbl_0ol4eb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qglpfr` (`mysql_tbl_qglpfr_conversion_id`, `mysql_tbl_qglpfr_campaign_id`, `mysql_tbl_qglpfr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6siihn` (
    `mysql_tbl_6siihn_customer_id` INT,
    `mysql_tbl_6siihn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv4h4k` (
    `mysql_tbl_yv4h4k_order_id` INT,
    `mysql_tbl_yv4h4k_customer_id` INT,
    `mysql_tbl_yv4h4k_order_date` DATE,
    `mysql_tbl_yv4h4k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6siihn` (`mysql_tbl_6siihn_customer_id`, `mysql_tbl_6siihn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yv4h4k` (`mysql_tbl_yv4h4k_order_id`, `mysql_tbl_yv4h4k_customer_id`, `mysql_tbl_yv4h4k_order_date`, `mysql_tbl_yv4h4k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpwfe0` (
    `mysql_tbl_lpwfe0_customer_id` INT,
    `mysql_tbl_lpwfe0_country` INT
);

INSERT INTO `mysql_tbl_lpwfe0` (`mysql_tbl_lpwfe0_customer_id`, `mysql_tbl_lpwfe0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkfhz9` (
    `mysql_tbl_tkfhz9_emp_id` INT,
    `mysql_tbl_tkfhz9_department_id` INT,
    `mysql_tbl_tkfhz9_salary` INT,
    `mysql_tbl_tkfhz9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncio86` (
    `mysql_tbl_ncio86_department_id` INT,
    `mysql_tbl_ncio86_name` VARCHAR(50),
    `mysql_tbl_ncio86_location` INT
);

INSERT INTO `mysql_tbl_tkfhz9` (`mysql_tbl_tkfhz9_emp_id`, `mysql_tbl_tkfhz9_department_id`, `mysql_tbl_tkfhz9_salary`, `mysql_tbl_tkfhz9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ncio86` (`mysql_tbl_ncio86_department_id`, `mysql_tbl_ncio86_name`, `mysql_tbl_ncio86_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np05gl` (mysql_tbl_np05gl_id INT, mysql_tbl_np05gl_expiry_date DATE, mysql_tbl_np05gl_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6icvr0` (
    `mysql_tbl_6icvr0_playlist_id` INT,
    `mysql_tbl_6icvr0_user_id` INT,
    `mysql_tbl_6icvr0_playlist_name` VARCHAR(50),
    `mysql_tbl_6icvr0_track_count` INT,
    `mysql_tbl_6icvr0_total_duration` DECIMAL(10,2),
    `mysql_tbl_6icvr0_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc9pgb` (
    `mysql_tbl_xc9pgb_follower_id` INT,
    `mysql_tbl_xc9pgb_playlist_id` INT,
    `mysql_tbl_xc9pgb_follow_date` DATE
);

INSERT INTO `mysql_tbl_6icvr0` (`mysql_tbl_6icvr0_playlist_id`, `mysql_tbl_6icvr0_user_id`, `mysql_tbl_6icvr0_playlist_name`, `mysql_tbl_6icvr0_track_count`, `mysql_tbl_6icvr0_total_duration`, `mysql_tbl_6icvr0_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xc9pgb` (`mysql_tbl_xc9pgb_follower_id`, `mysql_tbl_xc9pgb_playlist_id`, `mysql_tbl_xc9pgb_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qobwa4` (
    `mysql_tbl_qobwa4_order_id` INT,
    `mysql_tbl_qobwa4_customer_id` INT,
    `mysql_tbl_qobwa4_order_date` DATE,
    `mysql_tbl_qobwa4_total_amount` DECIMAL(10,2),
    `mysql_tbl_qobwa4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rb864` (
    `mysql_tbl_1rb864_order_id` INT,
    `mysql_tbl_1rb864_product_id` INT,
    `mysql_tbl_1rb864_quantity` INT
);

INSERT INTO `mysql_tbl_qobwa4` (`mysql_tbl_qobwa4_order_id`, `mysql_tbl_qobwa4_customer_id`, `mysql_tbl_qobwa4_order_date`, `mysql_tbl_qobwa4_total_amount`, `mysql_tbl_qobwa4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1rb864` (`mysql_tbl_1rb864_order_id`, `mysql_tbl_1rb864_product_id`, `mysql_tbl_1rb864_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j04ai3` (
    `mysql_tbl_j04ai3_emp_id` INT,
    `mysql_tbl_j04ai3_department_id` INT,
    `mysql_tbl_j04ai3_salary` INT
);

INSERT INTO `mysql_tbl_j04ai3` (`mysql_tbl_j04ai3_emp_id`, `mysql_tbl_j04ai3_department_id`, `mysql_tbl_j04ai3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsozqe` (
    `mysql_tbl_nsozqe_device_id` INT,
    `mysql_tbl_nsozqe_location` INT,
    `mysql_tbl_nsozqe_device_type` VARCHAR(50),
    `mysql_tbl_nsozqe_last_maintenance_date` DATE,
    `mysql_tbl_nsozqe_operating_hours` DECIMAL(3,1),
    `mysql_tbl_nsozqe_failure_probability` INT
);

INSERT INTO `mysql_tbl_nsozqe` (`mysql_tbl_nsozqe_device_id`, `mysql_tbl_nsozqe_location`, `mysql_tbl_nsozqe_device_type`, `mysql_tbl_nsozqe_last_maintenance_date`, `mysql_tbl_nsozqe_operating_hours`, `mysql_tbl_nsozqe_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjx0pe` (
    `mysql_tbl_yjx0pe_order_id` INT,
    `mysql_tbl_yjx0pe_customer_id` INT,
    `mysql_tbl_yjx0pe_order_date` DATE,
    `mysql_tbl_yjx0pe_total_amount` DECIMAL(10,2),
    `mysql_tbl_yjx0pe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iltgj` (
    `mysql_tbl_2iltgj_order_id` INT,
    `mysql_tbl_2iltgj_product_id` INT,
    `mysql_tbl_2iltgj_quantity` INT,
    `mysql_tbl_2iltgj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjx0pe` (`mysql_tbl_yjx0pe_order_id`, `mysql_tbl_yjx0pe_customer_id`, `mysql_tbl_yjx0pe_order_date`, `mysql_tbl_yjx0pe_total_amount`, `mysql_tbl_yjx0pe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2iltgj` (`mysql_tbl_2iltgj_order_id`, `mysql_tbl_2iltgj_product_id`, `mysql_tbl_2iltgj_quantity`, `mysql_tbl_2iltgj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7fywa` (
    `mysql_tbl_j7fywa_policy_id` INT,
    `mysql_tbl_j7fywa_customer_id` INT,
    `mysql_tbl_j7fywa_monthly_benefit` INT,
    `mysql_tbl_j7fywa_elimination_period_days` INT,
    `mysql_tbl_j7fywa_benefit_duration_months` INT,
    `mysql_tbl_j7fywa_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86v3rl` (
    `mysql_tbl_86v3rl_claim_id` INT,
    `mysql_tbl_86v3rl_policy_id` INT,
    `mysql_tbl_86v3rl_claim_start_date` DATE,
    `mysql_tbl_86v3rl_claim_end_date` DATE,
    `mysql_tbl_86v3rl_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_j7fywa` (`mysql_tbl_j7fywa_policy_id`, `mysql_tbl_j7fywa_customer_id`, `mysql_tbl_j7fywa_monthly_benefit`, `mysql_tbl_j7fywa_elimination_period_days`, `mysql_tbl_j7fywa_benefit_duration_months`, `mysql_tbl_j7fywa_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_86v3rl` (`mysql_tbl_86v3rl_claim_id`, `mysql_tbl_86v3rl_policy_id`, `mysql_tbl_86v3rl_claim_start_date`, `mysql_tbl_86v3rl_claim_end_date`, `mysql_tbl_86v3rl_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frt0za` (
    `mysql_tbl_frt0za_order_id` INT,
    `mysql_tbl_frt0za_customer_id` INT,
    `mysql_tbl_frt0za_order_date` DATE,
    `mysql_tbl_frt0za_total_amount` DECIMAL(10,2),
    `mysql_tbl_frt0za_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grflsk` (
    `mysql_tbl_grflsk_shipment_id` INT,
    `mysql_tbl_grflsk_order_id` INT,
    `mysql_tbl_grflsk_carrier` INT,
    `mysql_tbl_grflsk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frt0za` (`mysql_tbl_frt0za_order_id`, `mysql_tbl_frt0za_customer_id`, `mysql_tbl_frt0za_order_date`, `mysql_tbl_frt0za_total_amount`, `mysql_tbl_frt0za_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_grflsk` (`mysql_tbl_grflsk_shipment_id`, `mysql_tbl_grflsk_order_id`, `mysql_tbl_grflsk_carrier`, `mysql_tbl_grflsk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhl963` (
    `mysql_tbl_xhl963_customer_id` INT,
    `mysql_tbl_xhl963_country` INT
);

INSERT INTO `mysql_tbl_xhl963` (`mysql_tbl_xhl963_customer_id`, `mysql_tbl_xhl963_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvxo9r` (
    `mysql_tbl_pvxo9r_product_id` INT,
    `mysql_tbl_pvxo9r_price` DECIMAL(10,2),
    `mysql_tbl_pvxo9r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pvxo9r` (`mysql_tbl_pvxo9r_product_id`, `mysql_tbl_pvxo9r_price`, `mysql_tbl_pvxo9r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irc1wq` (
    mysql_tbl_irc1wq_employee_id INT,
    mysql_tbl_irc1wq_first_name VARCHAR(50),
    mysql_tbl_irc1wq_last_name VARCHAR(50),
    mysql_tbl_irc1wq_salary INT
);

INSERT INTO `mysql_tbl_irc1wq` (`mysql_tbl_irc1wq_employee_id`, `mysql_tbl_irc1wq_first_name`, `mysql_tbl_irc1wq_last_name`, `mysql_tbl_irc1wq_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6hkr5` (
    `mysql_tbl_l6hkr5_campaign_id` INT,
    `mysql_tbl_l6hkr5_budget` INT,
    `mysql_tbl_l6hkr5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axci9s` (
    `mysql_tbl_axci9s_conversion_id` INT,
    `mysql_tbl_axci9s_campaign_id` INT,
    `mysql_tbl_axci9s_conversion_value` INT
);

INSERT INTO `mysql_tbl_l6hkr5` (`mysql_tbl_l6hkr5_campaign_id`, `mysql_tbl_l6hkr5_budget`, `mysql_tbl_l6hkr5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_axci9s` (`mysql_tbl_axci9s_conversion_id`, `mysql_tbl_axci9s_campaign_id`, `mysql_tbl_axci9s_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j04ai3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j04ai3`
    WHERE mysql_tbl_j04ai3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_j04ai3_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_j04ai3`
    WHERE (SELECT AVG(mysql_tbl_j04ai3_SALARY) FROM `mysql_tbl_j04ai3` WHERE mysql_tbl_j04ai3_DEPARTMENT_ID = mysql_tbl_j04ai3_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l6hkr5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l6hkr5`
    WHERE mysql_tbl_l6hkr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_axci9s_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_axci9s`
    WHERE mysql_tbl_axci9s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_tkfhz9_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_tkfhz9`
    WHERE mysql_tbl_tkfhz9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tkfhz9_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_tkfhz9`
    WHERE mysql_tbl_tkfhz9_DEPARTMENT_ID = (SELECT mysql_tbl_tkfhz9_DEPARTMENT_ID FROM `mysql_tbl_tkfhz9` WHERE mysql_tbl_tkfhz9_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_f8svbs AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f8svbs CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f8svbs COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_lpwfe0`
    WHERE mysql_tbl_lpwfe0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lpwfe0`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2iltgj_QUANTITY * mysql_tbl_2iltgj_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_2iltgj`
    WHERE mysql_tbl_2iltgj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f8svbs` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_f8svbs`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7fywa_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_j7fywa_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_j7fywa`
    WHERE mysql_tbl_j7fywa_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_86v3rl_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_86v3rl`
    WHERE mysql_tbl_86v3rl_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_grflsk_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_grflsk`
    WHERE mysql_tbl_grflsk_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_frt0za_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_grflsk` S
    JOIN `mysql_tbl_frt0za` O ON mysql_tbl_grflsk_ORDER_ID = mysql_tbl_frt0za_ORDER_ID
    WHERE mysql_tbl_grflsk_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_oo9u77` O
    JOIN `mysql_tbl_xhl963` C ON O.CUSTOMER_ID = mysql_tbl_xhl963_CUSTOMER_ID
    WHERE mysql_tbl_xhl963_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oo9u77`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_irc1wq`
    WHERE mysql_tbl_irc1wq_SALARY > 35000
    ORDER BY mysql_tbl_irc1wq_FIRST_NAME, mysql_tbl_irc1wq_LAST_NAME, mysql_tbl_irc1wq_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvxo9r_PRICE, 0) * COALESCE(mysql_tbl_pvxo9r_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_pvxo9r`
    WHERE mysql_tbl_pvxo9r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsozqe_OPERATING_HOURS, 0), COALESCE(mysql_tbl_nsozqe_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_nsozqe`
    WHERE mysql_tbl_nsozqe_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nsozqe_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_nsozqe`
    WHERE mysql_tbl_nsozqe_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_f8svbs` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_oo9u77` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1rb864_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1rb864`
    WHERE mysql_tbl_1rb864_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1rb864_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_1rb864`
    WHERE mysql_tbl_1rb864_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_np05gl_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_np05gl` WHERE mysql_tbl_np05gl_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6icvr0_TRACK_COUNT, 0), COALESCE(mysql_tbl_6icvr0_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_6icvr0`
    WHERE mysql_tbl_6icvr0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_xc9pgb`
    WHERE mysql_tbl_xc9pgb_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_yv4h4k_ORDER_DATE), MAX(mysql_tbl_yv4h4k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_yv4h4k`
    WHERE mysql_tbl_yv4h4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_f8svbs ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f8svbs ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_f8svbs ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_qglpfr_CONVERSION_DATE, mysql_tbl_0ol4eb_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_qglpfr` C
    JOIN `mysql_tbl_0ol4eb` CAMP ON mysql_tbl_qglpfr_CAMPAIGN_ID = mysql_tbl_0ol4eb_CAMPAIGN_ID
    WHERE mysql_tbl_qglpfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();