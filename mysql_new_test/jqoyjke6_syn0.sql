/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqwp7e` (
    `table_rdxp2l_campaign_id` INT,
    `table_rdxp2l_channel` INT
);

INSERT INTO `mysql_tbl_fqwp7e` (`table_rdxp2l_campaign_id`, `table_rdxp2l_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfcbfu` (
    `table_qqo519_order_id` INT,
    `table_qqo519_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfcbfu` (`table_qqo519_order_id`, `table_qqo519_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxqn27` (
    `table_a7ufax_campaign_id` INT,
    `table_a7ufax_budget` INT,
    `table_a7ufax_start_date` DATE,
    `table_a7ufax_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jlo3v` (
    `table_ty1t8k_conversion_id` INT,
    `table_ty1t8k_campaign_id` INT,
    `table_ty1t8k_conversion_value` INT
);

INSERT INTO `mysql_tbl_rxqn27` (`table_a7ufax_campaign_id`, `table_a7ufax_budget`, `table_a7ufax_start_date`, `table_a7ufax_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2jlo3v` (`table_ty1t8k_conversion_id`, `table_ty1t8k_campaign_id`, `table_ty1t8k_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ygsf` (
    `table_h4jbxn_customer_id` INT,
    `table_h4jbxn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4ygsf` (`table_h4jbxn_customer_id`, `table_h4jbxn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8jr6n` (
    `table_8q5i2j_salary` INT
);

INSERT INTO `mysql_tbl_u8jr6n` (`table_8q5i2j_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ntcrl` (
    `table_sm47nn_product_id` INT,
    `table_sm47nn_category_id` INT,
    `table_sm47nn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ntcrl` (`table_sm47nn_product_id`, `table_sm47nn_category_id`, `table_sm47nn_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa1ylt` (
    `table_eiimmf_emp_id` INT,
    `table_eiimmf_department_id` INT,
    `table_eiimmf_salary` INT
);

INSERT INTO `mysql_tbl_wa1ylt` (`table_eiimmf_emp_id`, `table_eiimmf_department_id`, `table_eiimmf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrdhc0` (
    `table_dcg57v_customer_id` INT,
    `table_dcg57v_plan_type` VARCHAR(50),
    `table_dcg57v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hrdhc0` (`table_dcg57v_customer_id`, `table_dcg57v_plan_type`, `table_dcg57v_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l27pfp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_t7wir9`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT PLAN_TYPE, COALESCE(MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_11241u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT DEPARTMENT_ID, COALESCE(SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ha9qxi`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ha9qxi`
    WHERE DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER(-59)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ha9qxi`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX(-16)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_11241u`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i9fyj3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2f42d4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY(76)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE(46)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_i9fyj3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI(76)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;