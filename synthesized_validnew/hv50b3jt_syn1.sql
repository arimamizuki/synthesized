/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8717z` (
    `mysql_tbl_v8717z_customer_id` INT,
    `mysql_tbl_v8717z_start_date` DATE,
    `mysql_tbl_v8717z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v8717z` (`mysql_tbl_v8717z_customer_id`, `mysql_tbl_v8717z_start_date`, `mysql_tbl_v8717z_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kikthn` (
    `mysql_tbl_kikthn_customer_id` INT,
    `mysql_tbl_kikthn_status` VARCHAR(50),
    `mysql_tbl_kikthn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kikthn` (`mysql_tbl_kikthn_customer_id`, `mysql_tbl_kikthn_status`, `mysql_tbl_kikthn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xjb4d` (
    `mysql_tbl_3xjb4d_campaign_id` INT,
    `mysql_tbl_3xjb4d_status` VARCHAR(50),
    `mysql_tbl_3xjb4d_budget` INT,
    `mysql_tbl_3xjb4d_start_date` DATE
);

INSERT INTO `mysql_tbl_3xjb4d` (`mysql_tbl_3xjb4d_campaign_id`, `mysql_tbl_3xjb4d_status`, `mysql_tbl_3xjb4d_budget`, `mysql_tbl_3xjb4d_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ykora` (
    `mysql_tbl_1ykora_customer_id` INT,
    `mysql_tbl_1ykora_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ykora` (`mysql_tbl_1ykora_customer_id`, `mysql_tbl_1ykora_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gfer8` (
    `mysql_tbl_9gfer8_campaign_id` INT,
    `mysql_tbl_9gfer8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gfer8` (`mysql_tbl_9gfer8_campaign_id`, `mysql_tbl_9gfer8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpn5hl` (
    `mysql_tbl_hpn5hl_policy_id` INT,
    `mysql_tbl_hpn5hl_customer_id` INT,
    `mysql_tbl_hpn5hl_destination` INT,
    `mysql_tbl_hpn5hl_trip_duration_days` INT,
    `mysql_tbl_hpn5hl_coverage_type` VARCHAR(50),
    `mysql_tbl_hpn5hl_premium` INT,
    `mysql_tbl_hpn5hl_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqx6hf` (
    `mysql_tbl_wqx6hf_claim_id` INT,
    `mysql_tbl_wqx6hf_policy_id` INT,
    `mysql_tbl_wqx6hf_claim_type` VARCHAR(50),
    `mysql_tbl_wqx6hf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wqx6hf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpn5hl` (`mysql_tbl_hpn5hl_policy_id`, `mysql_tbl_hpn5hl_customer_id`, `mysql_tbl_hpn5hl_destination`, `mysql_tbl_hpn5hl_trip_duration_days`, `mysql_tbl_hpn5hl_coverage_type`, `mysql_tbl_hpn5hl_premium`, `mysql_tbl_hpn5hl_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wqx6hf` (`mysql_tbl_wqx6hf_claim_id`, `mysql_tbl_wqx6hf_policy_id`, `mysql_tbl_wqx6hf_claim_type`, `mysql_tbl_wqx6hf_claim_amount`, `mysql_tbl_wqx6hf_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6efwp3` (
    `mysql_tbl_6efwp3_customer_id` INT,
    `mysql_tbl_6efwp3_plan_type` VARCHAR(50),
    `mysql_tbl_6efwp3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6efwp3_start_date` DATE,
    `mysql_tbl_6efwp3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6fwqn` (
    `mysql_tbl_a6fwqn_customer_id` INT,
    `mysql_tbl_a6fwqn_tier_level` INT
);

INSERT INTO `mysql_tbl_6efwp3` (`mysql_tbl_6efwp3_customer_id`, `mysql_tbl_6efwp3_plan_type`, `mysql_tbl_6efwp3_monthly_cost`, `mysql_tbl_6efwp3_start_date`, `mysql_tbl_6efwp3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a6fwqn` (`mysql_tbl_a6fwqn_customer_id`, `mysql_tbl_a6fwqn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo5sx0` (
    `mysql_tbl_bo5sx0_product_id` INT,
    `mysql_tbl_bo5sx0_category_id` INT,
    `mysql_tbl_bo5sx0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bo5sx0` (`mysql_tbl_bo5sx0_product_id`, `mysql_tbl_bo5sx0_category_id`, `mysql_tbl_bo5sx0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_202xwi` (
    `mysql_tbl_202xwi_cdate` DATE
);

INSERT INTO `mysql_tbl_202xwi` (`mysql_tbl_202xwi_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnoih2` (
    `mysql_tbl_fnoih2_claim_id` INT,
    `mysql_tbl_fnoih2_policy_id` INT,
    `mysql_tbl_fnoih2_claim_type` VARCHAR(50),
    `mysql_tbl_fnoih2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fnoih2_filing_date` DATE,
    `mysql_tbl_fnoih2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3qexr` (
    `mysql_tbl_d3qexr_transaction_id` INT,
    `mysql_tbl_d3qexr_policy_id` INT,
    `mysql_tbl_d3qexr_transaction_date` DATE,
    `mysql_tbl_d3qexr_amount` DECIMAL(10,2),
    `mysql_tbl_d3qexr_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fnoih2` (`mysql_tbl_fnoih2_claim_id`, `mysql_tbl_fnoih2_policy_id`, `mysql_tbl_fnoih2_claim_type`, `mysql_tbl_fnoih2_claim_amount`, `mysql_tbl_fnoih2_filing_date`, `mysql_tbl_fnoih2_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_d3qexr` (`mysql_tbl_d3qexr_transaction_id`, `mysql_tbl_d3qexr_policy_id`, `mysql_tbl_d3qexr_transaction_date`, `mysql_tbl_d3qexr_amount`, `mysql_tbl_d3qexr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6x5pk` (
    `mysql_tbl_w6x5pk_product_id` INT,
    `mysql_tbl_w6x5pk_category_id` INT,
    `mysql_tbl_w6x5pk_price` DECIMAL(10,2),
    `mysql_tbl_w6x5pk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w6x5pk` (`mysql_tbl_w6x5pk_product_id`, `mysql_tbl_w6x5pk_category_id`, `mysql_tbl_w6x5pk_price`, `mysql_tbl_w6x5pk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h278oq` (
    `mysql_tbl_h278oq_inventory_id` INT,
    `mysql_tbl_h278oq_product_id` INT,
    `mysql_tbl_h278oq_warehouse_id` INT,
    `mysql_tbl_h278oq_quantity` INT,
    `mysql_tbl_h278oq_min_stock_level` INT
);

INSERT INTO `mysql_tbl_h278oq` (`mysql_tbl_h278oq_inventory_id`, `mysql_tbl_h278oq_product_id`, `mysql_tbl_h278oq_warehouse_id`, `mysql_tbl_h278oq_quantity`, `mysql_tbl_h278oq_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drjddk` (
    `mysql_tbl_drjddk_treatment_id` INT,
    `mysql_tbl_drjddk_patient_id` INT,
    `mysql_tbl_drjddk_dentist_id` INT,
    `mysql_tbl_drjddk_treatment_type` VARCHAR(50),
    `mysql_tbl_drjddk_treatment_date` DATE,
    `mysql_tbl_drjddk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s96dfw` (
    `mysql_tbl_s96dfw_plan_id` INT,
    `mysql_tbl_s96dfw_patient_id` INT,
    `mysql_tbl_s96dfw_coverage_percent` INT,
    `mysql_tbl_s96dfw_annual_max` INT
);

INSERT INTO `mysql_tbl_drjddk` (`mysql_tbl_drjddk_treatment_id`, `mysql_tbl_drjddk_patient_id`, `mysql_tbl_drjddk_dentist_id`, `mysql_tbl_drjddk_treatment_type`, `mysql_tbl_drjddk_treatment_date`, `mysql_tbl_drjddk_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s96dfw` (`mysql_tbl_s96dfw_plan_id`, `mysql_tbl_s96dfw_patient_id`, `mysql_tbl_s96dfw_coverage_percent`, `mysql_tbl_s96dfw_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu22hv` (
    `mysql_tbl_gu22hv_campaign_id` INT,
    `mysql_tbl_gu22hv_channel` INT
);

INSERT INTO `mysql_tbl_gu22hv` (`mysql_tbl_gu22hv_campaign_id`, `mysql_tbl_gu22hv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dps3d7` (
    `mysql_tbl_dps3d7_order_id` INT,
    `mysql_tbl_dps3d7_customer_id` INT,
    `mysql_tbl_dps3d7_order_date` DATE,
    `mysql_tbl_dps3d7_total_amount` DECIMAL(10,2),
    `mysql_tbl_dps3d7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s914a` (
    `mysql_tbl_1s914a_order_id` INT,
    `mysql_tbl_1s914a_product_id` INT,
    `mysql_tbl_1s914a_quantity` INT
);

INSERT INTO `mysql_tbl_dps3d7` (`mysql_tbl_dps3d7_order_id`, `mysql_tbl_dps3d7_customer_id`, `mysql_tbl_dps3d7_order_date`, `mysql_tbl_dps3d7_total_amount`, `mysql_tbl_dps3d7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1s914a` (`mysql_tbl_1s914a_order_id`, `mysql_tbl_1s914a_product_id`, `mysql_tbl_1s914a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q28fu` (
    `mysql_tbl_3q28fu_customer_id` INT,
    `mysql_tbl_3q28fu_order_date` DATE
);

INSERT INTO `mysql_tbl_3q28fu` (`mysql_tbl_3q28fu_customer_id`, `mysql_tbl_3q28fu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oindxr` (
    `mysql_tbl_oindxr_id` INT
);

INSERT INTO `mysql_tbl_oindxr` (`mysql_tbl_oindxr_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4eaf6` (
    `mysql_tbl_g4eaf6_customer_id` INT,
    `mysql_tbl_g4eaf6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4eaf6` (`mysql_tbl_g4eaf6_customer_id`, `mysql_tbl_g4eaf6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utq5b6` (
    `mysql_tbl_utq5b6_emp_id` INT,
    `mysql_tbl_utq5b6_department_id` INT,
    `mysql_tbl_utq5b6_salary` INT
);

INSERT INTO `mysql_tbl_utq5b6` (`mysql_tbl_utq5b6_emp_id`, `mysql_tbl_utq5b6_department_id`, `mysql_tbl_utq5b6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iil4t6` (
    `mysql_tbl_iil4t6_product_id` INT,
    `mysql_tbl_iil4t6_category_id` INT,
    `mysql_tbl_iil4t6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7smf6` (
    `mysql_tbl_m7smf6_category_id` INT,
    `mysql_tbl_m7smf6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iil4t6` (`mysql_tbl_iil4t6_product_id`, `mysql_tbl_iil4t6_category_id`, `mysql_tbl_iil4t6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m7smf6` (`mysql_tbl_m7smf6_category_id`, `mysql_tbl_m7smf6_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_3q28fu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_3q28fu`
    WHERE mysql_tbl_3q28fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_g4eaf6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g4eaf6`
    WHERE mysql_tbl_g4eaf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utq5b6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_utq5b6`
    WHERE mysql_tbl_utq5b6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_utq5b6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_utq5b6`
    WHERE mysql_tbl_utq5b6_DEPARTMENT_ID = (SELECT mysql_tbl_utq5b6_DEPARTMENT_ID FROM `mysql_tbl_utq5b6` WHERE mysql_tbl_utq5b6_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_iil4t6`
    WHERE mysql_tbl_iil4t6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_iil4t6`
    WHERE mysql_tbl_iil4t6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_iil4t6_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_oindxr_ID INTO RESULT FROM `mysql_tbl_oindxr` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_PROC_INT_z44fha();
            SET V_FOUND = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drjddk_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_drjddk`
    WHERE mysql_tbl_drjddk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_s96dfw_COVERAGE_PERCENT, mysql_tbl_s96dfw_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_drjddk` DT
    JOIN `mysql_tbl_s96dfw` DP ON mysql_tbl_drjddk_PATIENT_ID = mysql_tbl_s96dfw_PATIENT_ID
    WHERE mysql_tbl_drjddk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_drjddk_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_drjddk`
    WHERE mysql_tbl_drjddk_PATIENT_ID = (SELECT mysql_tbl_drjddk_PATIENT_ID FROM `mysql_tbl_drjddk` WHERE mysql_tbl_drjddk_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bo5sx0_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_bo5sx0`
    WHERE mysql_tbl_bo5sx0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gu22hv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gu22hv`
    WHERE mysql_tbl_gu22hv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9gfer8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9gfer8`
    WHERE mysql_tbl_9gfer8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6efwp3_PLAN_TYPE, COALESCE(mysql_tbl_6efwp3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6efwp3`
    WHERE mysql_tbl_6efwp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_a6fwqn_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_a6fwqn`
    WHERE mysql_tbl_a6fwqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpn5hl_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_hpn5hl`
    WHERE mysql_tbl_hpn5hl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wqx6hf_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_wqx6hf`
    WHERE mysql_tbl_wqx6hf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wqx6hf_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1ykora_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1ykora`
    WHERE mysql_tbl_1ykora_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 5);
    END CASE;
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

    SELECT mysql_tbl_3xjb4d_STATUS, COALESCE(mysql_tbl_3xjb4d_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3xjb4d_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_3xjb4d`
    WHERE mysql_tbl_3xjb4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y18k4f`
    WHERE mysql_tbl_3xjb4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnoih2_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_fnoih2_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_fnoih2`
    WHERE mysql_tbl_fnoih2_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_d3qexr`
    WHERE mysql_tbl_d3qexr_POLICY_ID = (SELECT mysql_tbl_fnoih2_POLICY_ID FROM `mysql_tbl_fnoih2` WHERE mysql_tbl_fnoih2_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_202xwi`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1s914a_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1s914a_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1s914a`
    WHERE mysql_tbl_1s914a_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h278oq_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_h278oq_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_h278oq`
    WHERE mysql_tbl_h278oq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6x5pk_PRICE, 0), COALESCE(mysql_tbl_w6x5pk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w6x5pk`
    WHERE mysql_tbl_w6x5pk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kikthn_STATUS, COALESCE(mysql_tbl_kikthn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kikthn`
    WHERE mysql_tbl_kikthn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_v8717z_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v8717z`
    WHERE mysql_tbl_v8717z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_2r2h7f`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_2r2h7f`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_2r2h7f`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();