/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b49zww` (
    `mysql_tbl_b49zww_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_b49zww` (`mysql_tbl_b49zww_cvarchar`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94wlhf` (
    `mysql_tbl_94wlhf_customer_id` INT,
    `mysql_tbl_94wlhf_country` INT
);

INSERT INTO `mysql_tbl_94wlhf` (`mysql_tbl_94wlhf_customer_id`, `mysql_tbl_94wlhf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhbz7e` (
    `mysql_tbl_yhbz7e_campaign_id` INT,
    `mysql_tbl_yhbz7e_status` VARCHAR(50),
    `mysql_tbl_yhbz7e_budget` INT,
    `mysql_tbl_yhbz7e_start_date` DATE
);

INSERT INTO `mysql_tbl_yhbz7e` (`mysql_tbl_yhbz7e_campaign_id`, `mysql_tbl_yhbz7e_status`, `mysql_tbl_yhbz7e_budget`, `mysql_tbl_yhbz7e_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkbxhu` (
    `mysql_tbl_kkbxhu_customer_id` INT,
    `mysql_tbl_kkbxhu_plan_type` VARCHAR(50),
    `mysql_tbl_kkbxhu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kkbxhu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1u9bg` (
    `mysql_tbl_i1u9bg_customer_id` INT,
    `mysql_tbl_i1u9bg_tier_level` INT
);

INSERT INTO `mysql_tbl_kkbxhu` (`mysql_tbl_kkbxhu_customer_id`, `mysql_tbl_kkbxhu_plan_type`, `mysql_tbl_kkbxhu_monthly_cost`, `mysql_tbl_kkbxhu_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_i1u9bg` (`mysql_tbl_i1u9bg_customer_id`, `mysql_tbl_i1u9bg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g4rnu` (
    `mysql_tbl_1g4rnu_product_id` INT,
    `mysql_tbl_1g4rnu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1g4rnu` (`mysql_tbl_1g4rnu_product_id`, `mysql_tbl_1g4rnu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x2cfd` (
    `mysql_tbl_5x2cfd_emp_id` INT,
    `mysql_tbl_5x2cfd_department_id` INT,
    `mysql_tbl_5x2cfd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk0k5z` (
    `mysql_tbl_zk0k5z_department_id` INT,
    `mysql_tbl_zk0k5z_name` VARCHAR(50),
    `mysql_tbl_zk0k5z_budget` INT
);

INSERT INTO `mysql_tbl_5x2cfd` (`mysql_tbl_5x2cfd_emp_id`, `mysql_tbl_5x2cfd_department_id`, `mysql_tbl_5x2cfd_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zk0k5z` (`mysql_tbl_zk0k5z_department_id`, `mysql_tbl_zk0k5z_name`, `mysql_tbl_zk0k5z_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlrtbt` (
    `mysql_tbl_zlrtbt_dept_id` INT,
    `mysql_tbl_zlrtbt_name` VARCHAR(50),
    `mysql_tbl_zlrtbt_budget` INT,
    `mysql_tbl_zlrtbt_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqunjq` (
    `mysql_tbl_vqunjq_emp_id` INT,
    `mysql_tbl_vqunjq_dept_id` INT,
    `mysql_tbl_vqunjq_salary` INT
);

INSERT INTO `mysql_tbl_zlrtbt` (`mysql_tbl_zlrtbt_dept_id`, `mysql_tbl_zlrtbt_name`, `mysql_tbl_zlrtbt_budget`, `mysql_tbl_zlrtbt_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vqunjq` (`mysql_tbl_vqunjq_emp_id`, `mysql_tbl_vqunjq_dept_id`, `mysql_tbl_vqunjq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtchwz` (
    `mysql_tbl_vtchwz_policy_id` INT,
    `mysql_tbl_vtchwz_customer_id` INT,
    `mysql_tbl_vtchwz_plan_type` VARCHAR(50),
    `mysql_tbl_vtchwz_premium_monthly` INT,
    `mysql_tbl_vtchwz_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_vtchwz_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d9ks5` (
    `mysql_tbl_5d9ks5_claim_id` INT,
    `mysql_tbl_5d9ks5_policy_id` INT,
    `mysql_tbl_5d9ks5_claim_date` DATE,
    `mysql_tbl_5d9ks5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5d9ks5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtchwz` (`mysql_tbl_vtchwz_policy_id`, `mysql_tbl_vtchwz_customer_id`, `mysql_tbl_vtchwz_plan_type`, `mysql_tbl_vtchwz_premium_monthly`, `mysql_tbl_vtchwz_deductible_amount`, `mysql_tbl_vtchwz_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5d9ks5` (`mysql_tbl_5d9ks5_claim_id`, `mysql_tbl_5d9ks5_policy_id`, `mysql_tbl_5d9ks5_claim_date`, `mysql_tbl_5d9ks5_claim_amount`, `mysql_tbl_5d9ks5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvcb1y` (
    `mysql_tbl_yvcb1y_supplier_id` INT,
    `mysql_tbl_yvcb1y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yvcb1y` (`mysql_tbl_yvcb1y_supplier_id`, `mysql_tbl_yvcb1y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09f2d4` (
    `mysql_tbl_09f2d4_product_id` INT,
    `mysql_tbl_09f2d4_category_id` INT,
    `mysql_tbl_09f2d4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q5dmr` (
    `mysql_tbl_1q5dmr_category_id` INT,
    `mysql_tbl_1q5dmr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09f2d4` (`mysql_tbl_09f2d4_product_id`, `mysql_tbl_09f2d4_category_id`, `mysql_tbl_09f2d4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1q5dmr` (`mysql_tbl_1q5dmr_category_id`, `mysql_tbl_1q5dmr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_selpfh` (
    `mysql_tbl_selpfh_payment_id` INT,
    `mysql_tbl_selpfh_order_id` INT,
    `mysql_tbl_selpfh_amount` DECIMAL(10,2),
    `mysql_tbl_selpfh_payment_date` DATE,
    `mysql_tbl_selpfh_payment_method` INT,
    `mysql_tbl_selpfh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_selpfh` (`mysql_tbl_selpfh_payment_id`, `mysql_tbl_selpfh_order_id`, `mysql_tbl_selpfh_amount`, `mysql_tbl_selpfh_payment_date`, `mysql_tbl_selpfh_payment_method`, `mysql_tbl_selpfh_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e3yjy` (
    `mysql_tbl_8e3yjy_emp_id` INT,
    `mysql_tbl_8e3yjy_hire_date` DATE
);

INSERT INTO `mysql_tbl_8e3yjy` (`mysql_tbl_8e3yjy_emp_id`, `mysql_tbl_8e3yjy_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_kkbxhu_PLAN_TYPE, COALESCE(mysql_tbl_kkbxhu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kkbxhu`
    WHERE mysql_tbl_kkbxhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i1u9bg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i1u9bg`
    WHERE mysql_tbl_i1u9bg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yvcb1y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yvcb1y`
    WHERE mysql_tbl_yvcb1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5x2cfd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5x2cfd`
    WHERE mysql_tbl_5x2cfd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zk0k5z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zk0k5z`
    WHERE mysql_tbl_zk0k5z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vtchwz_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_vtchwz_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_vtchwz`
    WHERE mysql_tbl_vtchwz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5d9ks5_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5d9ks5`
    WHERE mysql_tbl_5d9ks5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5d9ks5_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8e3yjy_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8e3yjy`
    WHERE mysql_tbl_8e3yjy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jjyy7s` (mysql_tbl_jjyy7s_ID INT, mysql_tbl_jjyy7s_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_jjyy7s_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_09f2d4_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_09f2d4` P ON OI.PRODUCT_ID = mysql_tbl_09f2d4_PRODUCT_ID
    WHERE mysql_tbl_09f2d4_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_09f2d4_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_09f2d4` P ON OI.PRODUCT_ID = mysql_tbl_09f2d4_PRODUCT_ID
    WHERE mysql_tbl_09f2d4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_selpfh_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_selpfh`
    WHERE mysql_tbl_selpfh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_selpfh_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zlrtbt_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zlrtbt` D
    LEFT JOIN `mysql_tbl_vqunjq` E ON mysql_tbl_zlrtbt_DEPT_ID = mysql_tbl_vqunjq_DEPT_ID
    WHERE mysql_tbl_zlrtbt_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_zlrtbt_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_vqunjq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vqunjq`
    WHERE mysql_tbl_vqunjq_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1g4rnu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1g4rnu`
    WHERE mysql_tbl_1g4rnu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yhbz7e_STATUS, COALESCE(mysql_tbl_yhbz7e_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yhbz7e_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_yhbz7e`
    WHERE mysql_tbl_yhbz7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dbumv7`
    WHERE mysql_tbl_yhbz7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_94wlhf_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_94wlhf`
    WHERE mysql_tbl_94wlhf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_b49zww`;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VARCHAR_88hohl();