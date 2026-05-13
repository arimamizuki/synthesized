/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tq9joy` (
    `mysql_tbl_tq9joy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tq9joy` (`mysql_tbl_tq9joy_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3cvxi` (
    `mysql_tbl_o3cvxi_emp_id` INT,
    `mysql_tbl_o3cvxi_department_id` INT,
    `mysql_tbl_o3cvxi_salary` INT
);

INSERT INTO `mysql_tbl_o3cvxi` (`mysql_tbl_o3cvxi_emp_id`, `mysql_tbl_o3cvxi_department_id`, `mysql_tbl_o3cvxi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ysux` (
    `mysql_tbl_d6ysux_campaign_id` INT,
    `mysql_tbl_d6ysux_budget` INT,
    `mysql_tbl_d6ysux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiac2p` (
    `mysql_tbl_qiac2p_conversion_id` INT,
    `mysql_tbl_qiac2p_campaign_id` INT,
    `mysql_tbl_qiac2p_conversion_value` INT
);

INSERT INTO `mysql_tbl_d6ysux` (`mysql_tbl_d6ysux_campaign_id`, `mysql_tbl_d6ysux_budget`, `mysql_tbl_d6ysux_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_qiac2p` (`mysql_tbl_qiac2p_conversion_id`, `mysql_tbl_qiac2p_campaign_id`, `mysql_tbl_qiac2p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzlx51` (
    `mysql_tbl_pzlx51_investment_id` INT,
    `mysql_tbl_pzlx51_customer_id` INT,
    `mysql_tbl_pzlx51_investment_type` VARCHAR(50),
    `mysql_tbl_pzlx51_principal` INT,
    `mysql_tbl_pzlx51_interest_rate` INT,
    `mysql_tbl_pzlx51_term_months` INT,
    `mysql_tbl_pzlx51_start_date` DATE
);

INSERT INTO `mysql_tbl_pzlx51` (`mysql_tbl_pzlx51_investment_id`, `mysql_tbl_pzlx51_customer_id`, `mysql_tbl_pzlx51_investment_type`, `mysql_tbl_pzlx51_principal`, `mysql_tbl_pzlx51_interest_rate`, `mysql_tbl_pzlx51_term_months`, `mysql_tbl_pzlx51_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38wtzj` (
    `mysql_tbl_38wtzj_campaign_id` INT,
    `mysql_tbl_38wtzj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38wtzj` (`mysql_tbl_38wtzj_campaign_id`, `mysql_tbl_38wtzj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_435c8a` (
    `mysql_tbl_435c8a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_435c8a` (`mysql_tbl_435c8a_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jnqrl` (
    `mysql_tbl_7jnqrl_customer_id` INT,
    `mysql_tbl_7jnqrl_order_date` DATE,
    `mysql_tbl_7jnqrl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jnqrl` (`mysql_tbl_7jnqrl_customer_id`, `mysql_tbl_7jnqrl_order_date`, `mysql_tbl_7jnqrl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg94cd` (
    `mysql_tbl_zg94cd_session_id` INT,
    `mysql_tbl_zg94cd_photographer_id` INT,
    `mysql_tbl_zg94cd_session_type` VARCHAR(50),
    `mysql_tbl_zg94cd_duration_hours` INT,
    `mysql_tbl_zg94cd_location_type` VARCHAR(50),
    `mysql_tbl_zg94cd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6euvs` (
    `mysql_tbl_g6euvs_photographer_id` INT,
    `mysql_tbl_g6euvs_rating` DECIMAL(3,1),
    `mysql_tbl_g6euvs_experience_years` INT
);

INSERT INTO `mysql_tbl_zg94cd` (`mysql_tbl_zg94cd_session_id`, `mysql_tbl_zg94cd_photographer_id`, `mysql_tbl_zg94cd_session_type`, `mysql_tbl_zg94cd_duration_hours`, `mysql_tbl_zg94cd_location_type`, `mysql_tbl_zg94cd_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_g6euvs` (`mysql_tbl_g6euvs_photographer_id`, `mysql_tbl_g6euvs_rating`, `mysql_tbl_g6euvs_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsl7zd` (
    `mysql_tbl_jsl7zd_emp_id` INT,
    `mysql_tbl_jsl7zd_salary` INT
);

INSERT INTO `mysql_tbl_jsl7zd` (`mysql_tbl_jsl7zd_emp_id`, `mysql_tbl_jsl7zd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi3f54` (
    `mysql_tbl_mi3f54_sub_id` INT,
    `mysql_tbl_mi3f54_customer_id` INT,
    `mysql_tbl_mi3f54_start_date` DATE,
    `mysql_tbl_mi3f54_end_date` DATE,
    `mysql_tbl_mi3f54_monthly_fee` INT
);

INSERT INTO `mysql_tbl_mi3f54` (`mysql_tbl_mi3f54_sub_id`, `mysql_tbl_mi3f54_customer_id`, `mysql_tbl_mi3f54_start_date`, `mysql_tbl_mi3f54_end_date`, `mysql_tbl_mi3f54_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18xfo0` (
    `mysql_tbl_18xfo0_customer_id` INT,
    `mysql_tbl_18xfo0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18xfo0` (`mysql_tbl_18xfo0_customer_id`, `mysql_tbl_18xfo0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdl63j` (
    `mysql_tbl_sdl63j_supplier_id` INT,
    `mysql_tbl_sdl63j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sdl63j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sdl63j` (`mysql_tbl_sdl63j_supplier_id`, `mysql_tbl_sdl63j_supplier_rating`, `mysql_tbl_sdl63j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d9jgh` (
    `mysql_tbl_2d9jgh_supplier_id` INT,
    `mysql_tbl_2d9jgh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2d9jgh` (`mysql_tbl_2d9jgh_supplier_id`, `mysql_tbl_2d9jgh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82upeo` (
    `mysql_tbl_82upeo_order_id` INT,
    `mysql_tbl_82upeo_customer_id` INT,
    `mysql_tbl_82upeo_order_date` DATE,
    `mysql_tbl_82upeo_total_amount` DECIMAL(10,2),
    `mysql_tbl_82upeo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcb0w2` (
    `mysql_tbl_kcb0w2_customer_id` INT,
    `mysql_tbl_kcb0w2_tier_level` INT
);

INSERT INTO `mysql_tbl_82upeo` (`mysql_tbl_82upeo_order_id`, `mysql_tbl_82upeo_customer_id`, `mysql_tbl_82upeo_order_date`, `mysql_tbl_82upeo_total_amount`, `mysql_tbl_82upeo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kcb0w2` (`mysql_tbl_kcb0w2_customer_id`, `mysql_tbl_kcb0w2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrq379` (
    `mysql_tbl_yrq379_customer_id` INT,
    `mysql_tbl_yrq379_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrq379` (`mysql_tbl_yrq379_customer_id`, `mysql_tbl_yrq379_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcidvc` (
    `mysql_tbl_tcidvc_case_id` INT,
    `mysql_tbl_tcidvc_attorney_id` INT,
    `mysql_tbl_tcidvc_case_type` VARCHAR(50),
    `mysql_tbl_tcidvc_filing_date` DATE,
    `mysql_tbl_tcidvc_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_tcidvc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o13bh` (
    `mysql_tbl_0o13bh_attorney_id` INT,
    `mysql_tbl_0o13bh_name` VARCHAR(50),
    `mysql_tbl_0o13bh_hourly_rate` INT,
    `mysql_tbl_0o13bh_experience_years` INT
);

INSERT INTO `mysql_tbl_tcidvc` (`mysql_tbl_tcidvc_case_id`, `mysql_tbl_tcidvc_attorney_id`, `mysql_tbl_tcidvc_case_type`, `mysql_tbl_tcidvc_filing_date`, `mysql_tbl_tcidvc_settlement_amount`, `mysql_tbl_tcidvc_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0o13bh` (`mysql_tbl_0o13bh_attorney_id`, `mysql_tbl_0o13bh_name`, `mysql_tbl_0o13bh_hourly_rate`, `mysql_tbl_0o13bh_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn48c7` (
    `mysql_tbl_bn48c7_policy_id` INT,
    `mysql_tbl_bn48c7_customer_id` INT,
    `mysql_tbl_bn48c7_policy_type` VARCHAR(50),
    `mysql_tbl_bn48c7_premium_amount` DECIMAL(10,2),
    `mysql_tbl_bn48c7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bn48c7_start_date` DATE,
    `mysql_tbl_bn48c7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slu1fh` (
    `mysql_tbl_slu1fh_claim_id` INT,
    `mysql_tbl_slu1fh_policy_id` INT,
    `mysql_tbl_slu1fh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_slu1fh_claim_date` DATE,
    `mysql_tbl_slu1fh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bn48c7` (`mysql_tbl_bn48c7_policy_id`, `mysql_tbl_bn48c7_customer_id`, `mysql_tbl_bn48c7_policy_type`, `mysql_tbl_bn48c7_premium_amount`, `mysql_tbl_bn48c7_coverage_amount`, `mysql_tbl_bn48c7_start_date`, `mysql_tbl_bn48c7_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_slu1fh` (`mysql_tbl_slu1fh_claim_id`, `mysql_tbl_slu1fh_policy_id`, `mysql_tbl_slu1fh_claim_amount`, `mysql_tbl_slu1fh_claim_date`, `mysql_tbl_slu1fh_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kcb0w2_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_kcb0w2`
    WHERE mysql_tbl_kcb0w2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_82upeo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_82upeo`
    WHERE mysql_tbl_82upeo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_82upeo_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_yrq379`
    WHERE mysql_tbl_yrq379_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yrq379_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mi3f54_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mi3f54`
    WHERE mysql_tbl_mi3f54_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mi3f54_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tq9joy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tq9joy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o3cvxi_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_o3cvxi`
    WHERE mysql_tbl_o3cvxi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_01348p` (mysql_tbl_01348p_ID INT, mysql_tbl_01348p_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_01348p_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcidvc_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_tcidvc`
    WHERE mysql_tbl_tcidvc_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0o13bh_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_tcidvc` LC
    JOIN `mysql_tbl_0o13bh` A ON mysql_tbl_tcidvc_ATTORNEY_ID = mysql_tbl_0o13bh_ATTORNEY_ID
    WHERE mysql_tbl_tcidvc_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d6ysux_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d6ysux`
    WHERE mysql_tbl_d6ysux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qiac2p_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qiac2p`
    WHERE mysql_tbl_qiac2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzlx51_PRINCIPAL, 0), COALESCE(mysql_tbl_pzlx51_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_pzlx51_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_pzlx51`
    WHERE mysql_tbl_pzlx51_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn48c7_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_bn48c7_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_bn48c7`
    WHERE mysql_tbl_bn48c7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_slu1fh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_slu1fh`
    WHERE mysql_tbl_slu1fh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_slu1fh_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2d9jgh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2d9jgh`
    WHERE mysql_tbl_2d9jgh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_38wtzj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_38wtzj`
    WHERE mysql_tbl_38wtzj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_435c8a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_435c8a`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_18xfo0`
    WHERE mysql_tbl_18xfo0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_18xfo0_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdl63j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sdl63j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sdl63j`
    WHERE mysql_tbl_sdl63j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jsl7zd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jsl7zd`
    WHERE mysql_tbl_jsl7zd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_tcvmvf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_tcvmvf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_w2bzan`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7jnqrl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7jnqrl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
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

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
        SET V_MATCH_FOUND = MYSQL_FUNC_PROC1_cvo8ys();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(1, 1);