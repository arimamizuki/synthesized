/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hc7o1n` (
    `mysql_tbl_hc7o1n_emp_id` INT,
    `mysql_tbl_hc7o1n_department_id` INT,
    `mysql_tbl_hc7o1n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuuk22` (
    `mysql_tbl_zuuk22_emp_id` INT,
    `mysql_tbl_zuuk22_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_zuuk22_bonus_date` DATE
);

INSERT INTO `mysql_tbl_hc7o1n` (`mysql_tbl_hc7o1n_emp_id`, `mysql_tbl_hc7o1n_department_id`, `mysql_tbl_hc7o1n_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zuuk22` (`mysql_tbl_zuuk22_emp_id`, `mysql_tbl_zuuk22_bonus_amount`, `mysql_tbl_zuuk22_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1fami` (
    `mysql_tbl_e1fami_customer_id` INT,
    `mysql_tbl_e1fami_start_date` DATE,
    `mysql_tbl_e1fami_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1fami` (`mysql_tbl_e1fami_customer_id`, `mysql_tbl_e1fami_start_date`, `mysql_tbl_e1fami_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j34e2o` (
    `mysql_tbl_j34e2o_campaign_id` INT,
    `mysql_tbl_j34e2o_start_date` DATE
);

INSERT INTO `mysql_tbl_j34e2o` (`mysql_tbl_j34e2o_campaign_id`, `mysql_tbl_j34e2o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tzqyj` (
    `mysql_tbl_8tzqyj_policy_id` INT,
    `mysql_tbl_8tzqyj_customer_id` INT,
    `mysql_tbl_8tzqyj_policy_type` VARCHAR(50),
    `mysql_tbl_8tzqyj_premium_monthly` INT,
    `mysql_tbl_8tzqyj_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcczif` (
    `mysql_tbl_dcczif_claim_id` INT,
    `mysql_tbl_dcczif_policy_id` INT,
    `mysql_tbl_dcczif_claim_date` DATE,
    `mysql_tbl_dcczif_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dcczif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tzqyj` (`mysql_tbl_8tzqyj_policy_id`, `mysql_tbl_8tzqyj_customer_id`, `mysql_tbl_8tzqyj_policy_type`, `mysql_tbl_8tzqyj_premium_monthly`, `mysql_tbl_8tzqyj_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_dcczif` (`mysql_tbl_dcczif_claim_id`, `mysql_tbl_dcczif_policy_id`, `mysql_tbl_dcczif_claim_date`, `mysql_tbl_dcczif_claim_amount`, `mysql_tbl_dcczif_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hksmpl` (
    `mysql_tbl_hksmpl_product_id` INT,
    `mysql_tbl_hksmpl_supplier_id` INT
);

INSERT INTO `mysql_tbl_hksmpl` (`mysql_tbl_hksmpl_product_id`, `mysql_tbl_hksmpl_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tzqyj_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_8tzqyj`
    WHERE mysql_tbl_8tzqyj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dcczif_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dcczif`
    WHERE mysql_tbl_dcczif_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dcczif_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hksmpl_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_hksmpl`
    WHERE mysql_tbl_hksmpl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_hksmpl`
    WHERE mysql_tbl_hksmpl_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_j34e2o_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_j34e2o`
    WHERE mysql_tbl_j34e2o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_e1fami_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_e1fami`
    WHERE mysql_tbl_e1fami_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hc7o1n_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_hc7o1n`
    WHERE mysql_tbl_hc7o1n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zuuk22_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_zuuk22`
    WHERE mysql_tbl_zuuk22_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);