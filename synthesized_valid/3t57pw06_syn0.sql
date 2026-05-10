/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sj05nc` (
    `mysql_tbl_sj05nc_campaign_id` INT,
    `mysql_tbl_sj05nc_budget` INT,
    `mysql_tbl_sj05nc_start_date` DATE,
    `mysql_tbl_sj05nc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5bv5m` (
    `mysql_tbl_l5bv5m_conversimysql_tbl_2elw8l_id INT,
    `mysql_tbl_l5bv5m_campaign_id` INT,
    `mysql_tbl_l5bv5m_conversimysql_tbl_2elw8l_value INT
);

INSERT INTO `mysql_tbl_sj05nc` (`mysql_tbl_sj05nc_campaign_id`, `mysql_tbl_sj05nc_budget`, `mysql_tbl_sj05nc_start_date`, `mysql_tbl_sj05nc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l5bv5m` (`mysql_tbl_l5bv5m_conversimysql_tbl_2elw8l_id, `mysql_tbl_l5bv5m_campaign_id`, `mysql_tbl_l5bv5m_conversimysql_tbl_2elw8l_value) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_341l7a` (
    `mysql_tbl_341l7a_supplier_id` INT,
    `mysql_tbl_341l7a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_341l7a` (`mysql_tbl_341l7a_supplier_id`, `mysql_tbl_341l7a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2imcb` (
    `mysql_tbl_q2imcb_customer_id` INT
);

INSERT INTO `mysql_tbl_q2imcb` (`mysql_tbl_q2imcb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq9f5t` (
    `mysql_tbl_qq9f5t_customer_id` INT,
    `mysql_tbl_qq9f5t_registratimysql_tbl_2elw8l_date DATE,
    `mysql_tbl_qq9f5t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck1x5q` (
    `mysql_tbl_ck1x5q_order_id` INT,
    `mysql_tbl_ck1x5q_customer_id` INT,
    `mysql_tbl_ck1x5q_order_date` DATE,
    `mysql_tbl_ck1x5q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qq9f5t` (`mysql_tbl_qq9f5t_customer_id`, `mysql_tbl_qq9f5t_registratimysql_tbl_2elw8l_date, `mysql_tbl_qq9f5t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ck1x5q` (`mysql_tbl_ck1x5q_order_id`, `mysql_tbl_ck1x5q_customer_id`, `mysql_tbl_ck1x5q_order_date`, `mysql_tbl_ck1x5q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdx7fx` (
    `mysql_tbl_bdx7fx_emp_id` INT,
    `mysql_tbl_bdx7fx_salary` INT,
    `mysql_tbl_bdx7fx_hire_date` DATE
);

INSERT INTO `mysql_tbl_bdx7fx` (`mysql_tbl_bdx7fx_emp_id`, `mysql_tbl_bdx7fx_salary`, `mysql_tbl_bdx7fx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlgq35` (
    `mysql_tbl_zlgq35_employee_id` INT,
    `mysql_tbl_zlgq35_department_id` INT,
    `mysql_tbl_zlgq35_salary` INT,
    `mysql_tbl_zlgq35_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnjcfp` (
    `mysql_tbl_nnjcfp_review_id` INT,
    `mysql_tbl_nnjcfp_employee_id` INT,
    `mysql_tbl_nnjcfp_review_date` DATE,
    `mysql_tbl_nnjcfp_score` INT
);

INSERT INTO `mysql_tbl_zlgq35` (`mysql_tbl_zlgq35_employee_id`, `mysql_tbl_zlgq35_department_id`, `mysql_tbl_zlgq35_salary`, `mysql_tbl_zlgq35_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nnjcfp` (`mysql_tbl_nnjcfp_review_id`, `mysql_tbl_nnjcfp_employee_id`, `mysql_tbl_nnjcfp_review_date`, `mysql_tbl_nnjcfp_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtoctj` (
    `mysql_tbl_gtoctj_account_id` INT,
    `mysql_tbl_gtoctj_balance` INT,
    `mysql_tbl_gtoctj_overdraft_limit` INT,
    `mysql_tbl_gtoctj_account_type` INT
);

INSERT INTO `mysql_tbl_gtoctj` (`mysql_tbl_gtoctj_account_id`, `mysql_tbl_gtoctj_balance`, `mysql_tbl_gtoctj_overdraft_limit`, `mysql_tbl_gtoctj_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k3ujm` (
    `mysql_tbl_6k3ujm_category_id` INT,
    `mysql_tbl_6k3ujm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6k3ujm` (`mysql_tbl_6k3ujm_category_id`, `mysql_tbl_6k3ujm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21zmc9` (
    `mysql_tbl_21zmc9_department_id` INT
);

INSERT INTO `mysql_tbl_21zmc9` (`mysql_tbl_21zmc9_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jqw0n` (
    `mysql_tbl_9jqw0n_sessimysql_tbl_2elw8l_id INT,
    `mysql_tbl_9jqw0n_photographer_id` INT,
    `mysql_tbl_9jqw0n_sessimysql_tbl_2elw8l_type VARCHAR(50),
    `mysql_tbl_9jqw0n_duratimysql_tbl_2elw8l_hours INT,
    `mysql_tbl_9jqw0n_locatimysql_tbl_2elw8l_type VARCHAR(50),
    `mysql_tbl_9jqw0n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfrw69` (
    `mysql_tbl_sfrw69_photographer_id` INT,
    `mysql_tbl_sfrw69_rating` DECIMAL(3,1),
    `mysql_tbl_sfrw69_experience_years` INT
);

INSERT INTO `mysql_tbl_9jqw0n` (`mysql_tbl_9jqw0n_sessimysql_tbl_2elw8l_id, `mysql_tbl_9jqw0n_photographer_id`, `mysql_tbl_9jqw0n_sessimysql_tbl_2elw8l_type, `mysql_tbl_9jqw0n_duratimysql_tbl_2elw8l_hours, `mysql_tbl_9jqw0n_locatimysql_tbl_2elw8l_type, `mysql_tbl_9jqw0n_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_sfrw69` (`mysql_tbl_sfrw69_photographer_id`, `mysql_tbl_sfrw69_rating`, `mysql_tbl_sfrw69_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ckeob` (
    `mysql_tbl_3ckeob_policy_id` INT,
    `mysql_tbl_3ckeob_customer_id` INT,
    `mysql_tbl_3ckeob_bike_value` INT,
    `mysql_tbl_3ckeob_bike_type` VARCHAR(50),
    `mysql_tbl_3ckeob_annual_premium` INT,
    `mysql_tbl_3ckeob_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz9uge` (
    `mysql_tbl_vz9uge_claim_id` INT,
    `mysql_tbl_vz9uge_policy_id` INT,
    `mysql_tbl_vz9uge_claim_date` DATE,
    `mysql_tbl_vz9uge_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vz9uge_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ckeob` (`mysql_tbl_3ckeob_policy_id`, `mysql_tbl_3ckeob_customer_id`, `mysql_tbl_3ckeob_bike_value`, `mysql_tbl_3ckeob_bike_type`, `mysql_tbl_3ckeob_annual_premium`, `mysql_tbl_3ckeob_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_vz9uge` (`mysql_tbl_vz9uge_claim_id`, `mysql_tbl_vz9uge_policy_id`, `mysql_tbl_vz9uge_claim_date`, `mysql_tbl_vz9uge_claim_amount`, `mysql_tbl_vz9uge_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmq5tp` (
    `mysql_tbl_fmq5tp_customer_id` INT,
    `mysql_tbl_fmq5tp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fmq5tp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmq5tp` (`mysql_tbl_fmq5tp_customer_id`, `mysql_tbl_fmq5tp_monthly_cost`, `mysql_tbl_fmq5tp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7vhes` (
    `mysql_tbl_j7vhes_supplier_id` INT,
    `mysql_tbl_j7vhes_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j7vhes` (`mysql_tbl_j7vhes_supplier_id`, `mysql_tbl_j7vhes_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4njrt9` (
    `mysql_tbl_4njrt9_campaign_id` INT,
    `mysql_tbl_4njrt9_channel` INT,
    `mysql_tbl_4njrt9_budget` INT,
    `mysql_tbl_4njrt9_start_date` DATE,
    `mysql_tbl_4njrt9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmqi5s` (
    `mysql_tbl_xmqi5s_conversimysql_tbl_2elw8l_id INT,
    `mysql_tbl_xmqi5s_campaign_id` INT,
    `mysql_tbl_xmqi5s_conversimysql_tbl_2elw8l_value INT
);

INSERT INTO `mysql_tbl_4njrt9` (`mysql_tbl_4njrt9_campaign_id`, `mysql_tbl_4njrt9_channel`, `mysql_tbl_4njrt9_budget`, `mysql_tbl_4njrt9_start_date`, `mysql_tbl_4njrt9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xmqi5s` (`mysql_tbl_xmqi5s_conversimysql_tbl_2elw8l_id, `mysql_tbl_xmqi5s_campaign_id`, `mysql_tbl_xmqi5s_conversimysql_tbl_2elw8l_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxyebg` (
    `mysql_tbl_gxyebg_customer_id` INT,
    `mysql_tbl_gxyebg_status` VARCHAR(50),
    `mysql_tbl_gxyebg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxyebg` (`mysql_tbl_gxyebg_customer_id`, `mysql_tbl_gxyebg_status`, `mysql_tbl_gxyebg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwxwgo` (
    `mysql_tbl_jwxwgo_customer_id` INT,
    `mysql_tbl_jwxwgo_country` INT
);

INSERT INTO `mysql_tbl_jwxwgo` (`mysql_tbl_jwxwgo_customer_id`, `mysql_tbl_jwxwgo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cwfdu` (
    `mysql_tbl_8cwfdu_customer_id` INT,
    `mysql_tbl_8cwfdu_registratimysql_tbl_2elw8l_date DATE
);

INSERT INTO `mysql_tbl_8cwfdu` (`mysql_tbl_8cwfdu_customer_id`, `mysql_tbl_8cwfdu_registratimysql_tbl_2elw8l_date) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2elw8l_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fmq5tp_MONTHLY_COST, 0), mysql_tbl_fmq5tp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fmq5tp`
    WHERE mysql_tbl_fmq5tp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_341l7a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_341l7a`
    WHERE mysql_tbl_341l7a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2elw8l_VALUE_SCORE_1gwl0f(7)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
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

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_ck1x5q`
        WHERE mysql_tbl_ck1x5q_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_ck1x5q_ORDER_DATE), MONTH(mysql_tbl_ck1x5q_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_2elw8l_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdx7fx_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bdx7fx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_bdx7fx`
    WHERE mysql_tbl_bdx7fx_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSImysql_tbl_2elw8l_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATImysql_tbl_2elw8l_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSImysql_tbl_2elw8l_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_mysql_tbl_mhzucp_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_21zmc9`
    WHERE mysql_tbl_21zmc9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_3ckeob_BIKE_VALUE, 10000), COALESCE(mysql_tbl_3ckeob_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_3ckeob_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3ckeob`
    WHERE mysql_tbl_3ckeob_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    

    SELECT COALESCE(mysql_tbl_gtoctj_BALANCE, 0), COALESCE(mysql_tbl_gtoctj_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_gtoctj`
    WHERE mysql_tbl_gtoctj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6k3ujm` P mysql_tbl_2elw8l OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6k3ujm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zlgq35_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zlgq35`
    WHERE mysql_tbl_zlgq35_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nnjcfp_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_nnjcfp`
    WHERE mysql_tbl_nnjcfp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_zlgq35_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_zlgq35`
    WHERE mysql_tbl_zlgq35_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_mysql_tbl_mhzucp_INDEX_4bnssc(-29);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mhzucp`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ej45kr`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ej45kr`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8cwfdu_REGISTRATImysql_tbl_2elw8l_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8cwfdu`
    WHERE mysql_tbl_8cwfdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_2elw8l mysql_tbl_ej45kr FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_4xtdij_UPDATE `mysql_tbl_4xtdij` UPDATE `mysql_tbl_2elw8l` mysql_tbl_ej45kr FOR EACH ROW INSERT INTO `mysql_tbl_dlv9xy` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4njrt9_CHANNEL, COALESCE(mysql_tbl_4njrt9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4njrt9`
    WHERE mysql_tbl_4njrt9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xmqi5s_CONVERSImysql_tbl_2elw8l_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xmqi5s`
    WHERE mysql_tbl_xmqi5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
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

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2elw8l_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTImysql_tbl_2elw8l_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_gxyebg_STATUS, COALESCE(mysql_tbl_gxyebg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTImysql_tbl_2elw8l_MONTHS
    FROM `mysql_tbl_gxyebg`
    WHERE mysql_tbl_gxyebg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTImysql_tbl_2elw8l_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jwxwgo`
    WHERE mysql_tbl_jwxwgo_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j7vhes_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j7vhes`
    WHERE mysql_tbl_j7vhes_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2elw8l_RETENTION_SCORE_3yd94i(-7)) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
        SET V_I = MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_2elw8l_TENURE_INDEX_uoki9c(86);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_2elw8l_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATImysql_tbl_2elw8l_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sj05nc_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_sj05nc`
    WHERE mysql_tbl_sj05nc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l5bv5m_CONVERSImysql_tbl_2elw8l_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_l5bv5m`
    WHERE mysql_tbl_l5bv5m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0);
    END IF;

    SET V_UTILIZATImysql_tbl_2elw8l_RATE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    RETURN FLOOR(V_UTILIZATImysql_tbl_2elw8l_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);