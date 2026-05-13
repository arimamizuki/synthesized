/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsrkcv` (
    `mysql_tbl_lsrkcv_order_id` INT,
    `mysql_tbl_lsrkcv_customer_id` INT,
    `mysql_tbl_lsrkcv_order_date` DATE,
    `mysql_tbl_lsrkcv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8fb1e` (
    `mysql_tbl_s8fb1e_order_id` INT,
    `mysql_tbl_s8fb1e_product_id` INT,
    `mysql_tbl_s8fb1e_quantity` INT,
    `mysql_tbl_s8fb1e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lsrkcv` (`mysql_tbl_lsrkcv_order_id`, `mysql_tbl_lsrkcv_customer_id`, `mysql_tbl_lsrkcv_order_date`, `mysql_tbl_lsrkcv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s8fb1e` (`mysql_tbl_s8fb1e_order_id`, `mysql_tbl_s8fb1e_product_id`, `mysql_tbl_s8fb1e_quantity`, `mysql_tbl_s8fb1e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0hg00` (
    `mysql_tbl_k0hg00_policy_id` INT,
    `mysql_tbl_k0hg00_customer_id` INT,
    `mysql_tbl_k0hg00_policy_type` VARCHAR(50),
    `mysql_tbl_k0hg00_premium_annual` INT,
    `mysql_tbl_k0hg00_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_k0hg00_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll9ksk` (
    `mysql_tbl_ll9ksk_claim_id` INT,
    `mysql_tbl_ll9ksk_policy_id` INT,
    `mysql_tbl_ll9ksk_claim_date` DATE,
    `mysql_tbl_ll9ksk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ll9ksk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0hg00` (`mysql_tbl_k0hg00_policy_id`, `mysql_tbl_k0hg00_customer_id`, `mysql_tbl_k0hg00_policy_type`, `mysql_tbl_k0hg00_premium_annual`, `mysql_tbl_k0hg00_coverage_amount`, `mysql_tbl_k0hg00_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ll9ksk` (`mysql_tbl_ll9ksk_claim_id`, `mysql_tbl_ll9ksk_policy_id`, `mysql_tbl_ll9ksk_claim_date`, `mysql_tbl_ll9ksk_claim_amount`, `mysql_tbl_ll9ksk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbvxmp` (mysql_tbl_qbvxmp_id INT, mysql_tbl_qbvxmp_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytvr9k` (
    `mysql_tbl_ytvr9k_account_id` INT,
    `mysql_tbl_ytvr9k_holder_id` INT,
    `mysql_tbl_ytvr9k_account_type` INT,
    `mysql_tbl_ytvr9k_balance` INT,
    `mysql_tbl_ytvr9k_annual_contribution` INT,
    `mysql_tbl_ytvr9k_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95q44i` (
    `mysql_tbl_95q44i_transaction_id` INT,
    `mysql_tbl_95q44i_account_id` INT,
    `mysql_tbl_95q44i_transaction_date` DATE,
    `mysql_tbl_95q44i_amount` DECIMAL(10,2),
    `mysql_tbl_95q44i_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ytvr9k` (`mysql_tbl_ytvr9k_account_id`, `mysql_tbl_ytvr9k_holder_id`, `mysql_tbl_ytvr9k_account_type`, `mysql_tbl_ytvr9k_balance`, `mysql_tbl_ytvr9k_annual_contribution`, `mysql_tbl_ytvr9k_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_95q44i` (`mysql_tbl_95q44i_transaction_id`, `mysql_tbl_95q44i_account_id`, `mysql_tbl_95q44i_transaction_date`, `mysql_tbl_95q44i_amount`, `mysql_tbl_95q44i_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cznqao` (
    `mysql_tbl_cznqao_employee_id` INT,
    `mysql_tbl_cznqao_department_id` INT,
    `mysql_tbl_cznqao_salary` INT,
    `mysql_tbl_cznqao_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fvg6t` (
    `mysql_tbl_0fvg6t_department_id` INT,
    `mysql_tbl_0fvg6t_name` VARCHAR(50),
    `mysql_tbl_0fvg6t_manager_id` INT
);

INSERT INTO `mysql_tbl_cznqao` (`mysql_tbl_cznqao_employee_id`, `mysql_tbl_cznqao_department_id`, `mysql_tbl_cznqao_salary`, `mysql_tbl_cznqao_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0fvg6t` (`mysql_tbl_0fvg6t_department_id`, `mysql_tbl_0fvg6t_name`, `mysql_tbl_0fvg6t_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le4i4g` (
    `mysql_tbl_le4i4g_bottle_id` INT,
    `mysql_tbl_le4i4g_winery_id` INT,
    `mysql_tbl_le4i4g_varietal` INT,
    `mysql_tbl_le4i4g_vintage_year` INT,
    `mysql_tbl_le4i4g_bottle_size_ml` INT,
    `mysql_tbl_le4i4g_quantity_on_hand` INT,
    `mysql_tbl_le4i4g_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tfubl` (
    `mysql_tbl_1tfubl_club_id` INT,
    `mysql_tbl_1tfubl_member_id` INT,
    `mysql_tbl_1tfubl_membership_tier` INT,
    `mysql_tbl_1tfubl_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_le4i4g` (`mysql_tbl_le4i4g_bottle_id`, `mysql_tbl_le4i4g_winery_id`, `mysql_tbl_le4i4g_varietal`, `mysql_tbl_le4i4g_vintage_year`, `mysql_tbl_le4i4g_bottle_size_ml`, `mysql_tbl_le4i4g_quantity_on_hand`, `mysql_tbl_le4i4g_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1tfubl` (`mysql_tbl_1tfubl_club_id`, `mysql_tbl_1tfubl_member_id`, `mysql_tbl_1tfubl_membership_tier`, `mysql_tbl_1tfubl_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cznqao_SALARY), 0), COALESCE(MAX(mysql_tbl_cznqao_SALARY), 0), COALESCE(MIN(mysql_tbl_cznqao_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cznqao`
    WHERE mysql_tbl_cznqao_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_qbvxmp` WHERE mysql_tbl_qbvxmp_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_qbvxmp` SET mysql_tbl_qbvxmp_VALUE = NEW_VALUE WHERE mysql_tbl_qbvxmp_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytvr9k_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ytvr9k_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ytvr9k`
    WHERE mysql_tbl_ytvr9k_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tfubl_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_1tfubl`
    WHERE mysql_tbl_1tfubl_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_1tfubl_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_1tfubl`
    WHERE mysql_tbl_1tfubl_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s8fb1e_QUANTITY * mysql_tbl_s8fb1e_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_s8fb1e`
    WHERE mysql_tbl_s8fb1e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s8fb1e_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_s8fb1e`
    WHERE mysql_tbl_s8fb1e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0hg00_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_k0hg00`
    WHERE mysql_tbl_k0hg00_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ll9ksk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ll9ksk`
    WHERE mysql_tbl_ll9ksk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ll9ksk_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fz1zsw` (mysql_tbl_fz1zsw_ID INT, mysql_tbl_fz1zsw_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_y533hg` (mysql_tbl_y533hg_ID INT, mysql_tbl_y533hg_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();