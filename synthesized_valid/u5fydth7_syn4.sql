/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kuwcch` (
    `mysql_tbl_kuwcch_product_id` INT,
    `mysql_tbl_kuwcch_supplier_id` INT,
    `mysql_tbl_kuwcch_price` DECIMAL(10,2),
    `mysql_tbl_kuwcch_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djm5pb` (
    `mysql_tbl_djm5pb_supplier_id` INT,
    `mysql_tbl_djm5pb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kuwcch` (`mysql_tbl_kuwcch_product_id`, `mysql_tbl_kuwcch_supplier_id`, `mysql_tbl_kuwcch_price`, `mysql_tbl_kuwcch_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_djm5pb` (`mysql_tbl_djm5pb_supplier_id`, `mysql_tbl_djm5pb_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xnigti` (
    `mysql_tbl_xnigti_customer_id` INT,
    `mysql_tbl_xnigti_start_date` DATE,
    `mysql_tbl_xnigti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnigti` (`mysql_tbl_xnigti_customer_id`, `mysql_tbl_xnigti_start_date`, `mysql_tbl_xnigti_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n063w` (
    `mysql_tbl_9n063w_shipment_id` INT,
    `mysql_tbl_9n063w_carrier_id` INT,
    `mysql_tbl_9n063w_origin_zip` INT,
    `mysql_tbl_9n063w_dest_zip` INT,
    `mysql_tbl_9n063w_weight_lbs` INT,
    `mysql_tbl_9n063w_distance_miles` INT,
    `mysql_tbl_9n063w_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmokhc` (
    `mysql_tbl_vmokhc_carrier_id` INT,
    `mysql_tbl_vmokhc_name` VARCHAR(50),
    `mysql_tbl_vmokhc_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_vmokhc_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_9n063w` (`mysql_tbl_9n063w_shipment_id`, `mysql_tbl_9n063w_carrier_id`, `mysql_tbl_9n063w_origin_zip`, `mysql_tbl_9n063w_dest_zip`, `mysql_tbl_9n063w_weight_lbs`, `mysql_tbl_9n063w_distance_miles`, `mysql_tbl_9n063w_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vmokhc` (`mysql_tbl_vmokhc_carrier_id`, `mysql_tbl_vmokhc_name`, `mysql_tbl_vmokhc_reliability_rating`, `mysql_tbl_vmokhc_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_30kpms` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_30kpms` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_638zk3` (
    `mysql_tbl_638zk3_campaign_id` INT,
    `mysql_tbl_638zk3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_638zk3` (`mysql_tbl_638zk3_campaign_id`, `mysql_tbl_638zk3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dv2vf` (
    `mysql_tbl_3dv2vf_campaign_id` INT,
    `mysql_tbl_3dv2vf_status` VARCHAR(50),
    `mysql_tbl_3dv2vf_budget` INT,
    `mysql_tbl_3dv2vf_channel` INT
);

INSERT INTO `mysql_tbl_3dv2vf` (`mysql_tbl_3dv2vf_campaign_id`, `mysql_tbl_3dv2vf_status`, `mysql_tbl_3dv2vf_budget`, `mysql_tbl_3dv2vf_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86jlyv` (
    `mysql_tbl_86jlyv_emp_id` INT,
    `mysql_tbl_86jlyv_department_id` INT,
    `mysql_tbl_86jlyv_salary` INT,
    `mysql_tbl_86jlyv_hire_date` DATE
);

INSERT INTO `mysql_tbl_86jlyv` (`mysql_tbl_86jlyv_emp_id`, `mysql_tbl_86jlyv_department_id`, `mysql_tbl_86jlyv_salary`, `mysql_tbl_86jlyv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czn593` (
    `mysql_tbl_czn593_product_id` INT,
    `mysql_tbl_czn593_category_id` INT,
    `mysql_tbl_czn593_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czn593` (`mysql_tbl_czn593_product_id`, `mysql_tbl_czn593_category_id`, `mysql_tbl_czn593_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r7ik2` (
    `mysql_tbl_6r7ik2_order_id` INT,
    `mysql_tbl_6r7ik2_customer_id` INT,
    `mysql_tbl_6r7ik2_order_date` DATE
);

INSERT INTO `mysql_tbl_6r7ik2` (`mysql_tbl_6r7ik2_order_id`, `mysql_tbl_6r7ik2_customer_id`, `mysql_tbl_6r7ik2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa2zt4` (
    `mysql_tbl_sa2zt4_transaction_id` INT,
    `mysql_tbl_sa2zt4_account_id` INT,
    `mysql_tbl_sa2zt4_amount` DECIMAL(10,2),
    `mysql_tbl_sa2zt4_transaction_date` DATE,
    `mysql_tbl_sa2zt4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sa2zt4` (`mysql_tbl_sa2zt4_transaction_id`, `mysql_tbl_sa2zt4_account_id`, `mysql_tbl_sa2zt4_amount`, `mysql_tbl_sa2zt4_transaction_date`, `mysql_tbl_sa2zt4_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkgsir` (
    `mysql_tbl_fkgsir_dept_id` INT,
    `mysql_tbl_fkgsir_name` VARCHAR(50),
    `mysql_tbl_fkgsir_budget` INT,
    `mysql_tbl_fkgsir_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7lz0q` (
    `mysql_tbl_j7lz0q_emp_id` INT,
    `mysql_tbl_j7lz0q_dept_id` INT,
    `mysql_tbl_j7lz0q_salary` INT
);

INSERT INTO `mysql_tbl_fkgsir` (`mysql_tbl_fkgsir_dept_id`, `mysql_tbl_fkgsir_name`, `mysql_tbl_fkgsir_budget`, `mysql_tbl_fkgsir_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_j7lz0q` (`mysql_tbl_j7lz0q_emp_id`, `mysql_tbl_j7lz0q_dept_id`, `mysql_tbl_j7lz0q_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9dfal` (
    `mysql_tbl_n9dfal_emp_id` INT,
    `mysql_tbl_n9dfal_department_id` INT
);

INSERT INTO `mysql_tbl_n9dfal` (`mysql_tbl_n9dfal_emp_id`, `mysql_tbl_n9dfal_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j4gin` (
    `mysql_tbl_0j4gin_customer_id` INT,
    `mysql_tbl_0j4gin_plan_type` VARCHAR(50),
    `mysql_tbl_0j4gin_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0j4gin_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4osl9` (
    `mysql_tbl_v4osl9_customer_id` INT,
    `mysql_tbl_v4osl9_tier_level` INT
);

INSERT INTO `mysql_tbl_0j4gin` (`mysql_tbl_0j4gin_customer_id`, `mysql_tbl_0j4gin_plan_type`, `mysql_tbl_0j4gin_monthly_cost`, `mysql_tbl_0j4gin_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v4osl9` (`mysql_tbl_v4osl9_customer_id`, `mysql_tbl_v4osl9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehc6qa` (
    `mysql_tbl_ehc6qa_order_id` INT,
    `mysql_tbl_ehc6qa_product_id` INT,
    `mysql_tbl_ehc6qa_quantity_ordered` INT,
    `mysql_tbl_ehc6qa_start_date` DATE,
    `mysql_tbl_ehc6qa_completion_date` DATE,
    `mysql_tbl_ehc6qa_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6av4xw` (
    `mysql_tbl_6av4xw_product_id` INT,
    `mysql_tbl_6av4xw_name` VARCHAR(50),
    `mysql_tbl_6av4xw_unit_price` DECIMAL(10,2),
    `mysql_tbl_6av4xw_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehc6qa` (`mysql_tbl_ehc6qa_order_id`, `mysql_tbl_ehc6qa_product_id`, `mysql_tbl_ehc6qa_quantity_ordered`, `mysql_tbl_ehc6qa_start_date`, `mysql_tbl_ehc6qa_completion_date`, `mysql_tbl_ehc6qa_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6av4xw` (`mysql_tbl_6av4xw_product_id`, `mysql_tbl_6av4xw_name`, `mysql_tbl_6av4xw_unit_price`, `mysql_tbl_6av4xw_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xnigti_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xnigti`
    WHERE mysql_tbl_xnigti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_67whan` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2j42bh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_67whan` UNION ALL SELECT USER_ID FROM `mysql_tbl_fxawus`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9n063w_WEIGHT_LBS, 100), COALESCE(mysql_tbl_9n063w_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_9n063w`
    WHERE mysql_tbl_9n063w_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vmokhc_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_9n063w` FS
    JOIN `mysql_tbl_vmokhc` C ON mysql_tbl_9n063w_CARRIER_ID = mysql_tbl_vmokhc_CARRIER_ID
    WHERE mysql_tbl_9n063w_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_30kpms`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_638zk3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_638zk3`
    WHERE mysql_tbl_638zk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n9dfal`
    WHERE mysql_tbl_n9dfal_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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

    SELECT COALESCE(mysql_tbl_fkgsir_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fkgsir` D
    LEFT JOIN `mysql_tbl_j7lz0q` E ON mysql_tbl_fkgsir_DEPT_ID = mysql_tbl_j7lz0q_DEPT_ID
    WHERE mysql_tbl_fkgsir_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_fkgsir_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_j7lz0q_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_j7lz0q`
    WHERE mysql_tbl_j7lz0q_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sa2zt4_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_sa2zt4`
    WHERE mysql_tbl_sa2zt4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_sa2zt4_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_sa2zt4_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_sa2zt4`
    WHERE mysql_tbl_sa2zt4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_sa2zt4_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehc6qa_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ehc6qa_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ehc6qa`
    WHERE mysql_tbl_ehc6qa_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0j4gin_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_0j4gin`
    WHERE mysql_tbl_0j4gin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + B);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czn593_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_czn593`
    WHERE mysql_tbl_czn593_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_czn593_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_czn593`
    WHERE mysql_tbl_czn593_CATEGORY_ID = (SELECT mysql_tbl_czn593_CATEGORY_ID FROM `mysql_tbl_czn593` WHERE mysql_tbl_czn593_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_86jlyv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_86jlyv`
    WHERE mysql_tbl_86jlyv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6r7ik2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6r7ik2`
    WHERE mysql_tbl_6r7ik2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3dv2vf_STATUS, COALESCE(mysql_tbl_3dv2vf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3dv2vf`
    WHERE mysql_tbl_3dv2vf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_av3uzg`
    WHERE mysql_tbl_3dv2vf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djm5pb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_djm5pb`
    WHERE mysql_tbl_djm5pb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kuwcch_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_kuwcch`
    WHERE mysql_tbl_kuwcch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94));

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);