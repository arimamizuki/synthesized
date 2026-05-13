/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgipaj` (
    `mysql_tbl_xgipaj_emp_id` INT,
    `mysql_tbl_xgipaj_department_id` INT,
    `mysql_tbl_xgipaj_hire_date` DATE,
    `mysql_tbl_xgipaj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h76hn` (
    `mysql_tbl_3h76hn_department_id` INT,
    `mysql_tbl_3h76hn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgipaj` (`mysql_tbl_xgipaj_emp_id`, `mysql_tbl_xgipaj_department_id`, `mysql_tbl_xgipaj_hire_date`, `mysql_tbl_xgipaj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3h76hn` (`mysql_tbl_3h76hn_department_id`, `mysql_tbl_3h76hn_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnyi30` (
    `mysql_tbl_gnyi30_campaign_id` INT,
    `mysql_tbl_gnyi30_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnyi30` (`mysql_tbl_gnyi30_campaign_id`, `mysql_tbl_gnyi30_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpsdd5` (
    `mysql_tbl_dpsdd5_customer_id` INT,
    `mysql_tbl_dpsdd5_status` VARCHAR(50),
    `mysql_tbl_dpsdd5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpsdd5` (`mysql_tbl_dpsdd5_customer_id`, `mysql_tbl_dpsdd5_status`, `mysql_tbl_dpsdd5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt87gb` (
    `mysql_tbl_zt87gb_customer_id` INT,
    `mysql_tbl_zt87gb_registration_date` DATE
);

INSERT INTO `mysql_tbl_zt87gb` (`mysql_tbl_zt87gb_customer_id`, `mysql_tbl_zt87gb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4z0jy` (
    `mysql_tbl_j4z0jy_emp_id` INT,
    `mysql_tbl_j4z0jy_department_id` INT,
    `mysql_tbl_j4z0jy_salary` INT,
    `mysql_tbl_j4z0jy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahk8uv` (
    `mysql_tbl_ahk8uv_department_id` INT,
    `mysql_tbl_ahk8uv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4z0jy` (`mysql_tbl_j4z0jy_emp_id`, `mysql_tbl_j4z0jy_department_id`, `mysql_tbl_j4z0jy_salary`, `mysql_tbl_j4z0jy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ahk8uv` (`mysql_tbl_ahk8uv_department_id`, `mysql_tbl_ahk8uv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8rqv1` (
    `mysql_tbl_t8rqv1_customer_id` INT,
    `mysql_tbl_t8rqv1_registration_date` DATE,
    `mysql_tbl_t8rqv1_country` INT,
    `mysql_tbl_t8rqv1_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjytuu` (
    `mysql_tbl_fjytuu_order_id` INT,
    `mysql_tbl_fjytuu_customer_id` INT,
    `mysql_tbl_fjytuu_order_date` DATE,
    `mysql_tbl_fjytuu_total_amount` DECIMAL(10,2),
    `mysql_tbl_fjytuu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8rqv1` (`mysql_tbl_t8rqv1_customer_id`, `mysql_tbl_t8rqv1_registration_date`, `mysql_tbl_t8rqv1_country`, `mysql_tbl_t8rqv1_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fjytuu` (`mysql_tbl_fjytuu_order_id`, `mysql_tbl_fjytuu_customer_id`, `mysql_tbl_fjytuu_order_date`, `mysql_tbl_fjytuu_total_amount`, `mysql_tbl_fjytuu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dj788` (
    `mysql_tbl_4dj788_product_id` INT,
    `mysql_tbl_4dj788_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4dj788` (`mysql_tbl_4dj788_product_id`, `mysql_tbl_4dj788_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7kntq` (
    `mysql_tbl_g7kntq_policy_id` INT,
    `mysql_tbl_g7kntq_customer_id` INT,
    `mysql_tbl_g7kntq_policy_type` VARCHAR(50),
    `mysql_tbl_g7kntq_premium_monthly` INT,
    `mysql_tbl_g7kntq_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e64ux` (
    `mysql_tbl_2e64ux_claim_id` INT,
    `mysql_tbl_2e64ux_policy_id` INT,
    `mysql_tbl_2e64ux_claim_date` DATE,
    `mysql_tbl_2e64ux_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2e64ux_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7kntq` (`mysql_tbl_g7kntq_policy_id`, `mysql_tbl_g7kntq_customer_id`, `mysql_tbl_g7kntq_policy_type`, `mysql_tbl_g7kntq_premium_monthly`, `mysql_tbl_g7kntq_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_2e64ux` (`mysql_tbl_2e64ux_claim_id`, `mysql_tbl_2e64ux_policy_id`, `mysql_tbl_2e64ux_claim_date`, `mysql_tbl_2e64ux_claim_amount`, `mysql_tbl_2e64ux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_fjytuu_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fjytuu`
    WHERE mysql_tbl_fjytuu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fjytuu_STATUS = 'COMPLETED';

    SELECT mysql_tbl_t8rqv1_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_t8rqv1`
    WHERE mysql_tbl_t8rqv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dj788_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4dj788`
    WHERE mysql_tbl_4dj788_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dpsdd5_STATUS, COALESCE(mysql_tbl_dpsdd5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dpsdd5`
    WHERE mysql_tbl_dpsdd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7kntq_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_g7kntq`
    WHERE mysql_tbl_g7kntq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2e64ux_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2e64ux`
    WHERE mysql_tbl_2e64ux_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2e64ux_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j4z0jy_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j4z0jy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_j4z0jy`
    WHERE mysql_tbl_j4z0jy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_zt87gb_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_zt87gb`
    WHERE mysql_tbl_zt87gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gnyi30_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gnyi30` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gnyi30_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gnyi30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gnyi30_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_xgipaj`
    WHERE mysql_tbl_xgipaj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xgipaj_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_xgipaj` E
    WHERE mysql_tbl_xgipaj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);