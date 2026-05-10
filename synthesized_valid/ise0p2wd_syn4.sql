/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bj7dhv` (
    `mysql_tbl_bj7dhv_order_id` INT,
    `mysql_tbl_bj7dhv_customer_id` INT,
    `mysql_tbl_bj7dhv_order_date` DATE,
    `mysql_tbl_bj7dhv_total_amount` DECIMAL(10,2),
    `mysql_tbl_bj7dhv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54jnwx` (
    `mysql_tbl_54jnwx_shipment_id` INT,
    `mysql_tbl_54jnwx_order_id` INT,
    `mysql_tbl_54jnwx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj7dhv` (`mysql_tbl_bj7dhv_order_id`, `mysql_tbl_bj7dhv_customer_id`, `mysql_tbl_bj7dhv_order_date`, `mysql_tbl_bj7dhv_total_amount`, `mysql_tbl_bj7dhv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_54jnwx` (`mysql_tbl_54jnwx_shipment_id`, `mysql_tbl_54jnwx_order_id`, `mysql_tbl_54jnwx_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxcp5y` (
    `mysql_tbl_mxcp5y_order_id` INT,
    `mysql_tbl_mxcp5y_customer_id` INT,
    `mysql_tbl_mxcp5y_store_id` INT,
    `mysql_tbl_mxcp5y_order_date` DATE,
    `mysql_tbl_mxcp5y_total_amount` DECIMAL(10,2),
    `mysql_tbl_mxcp5y_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or4mj5` (
    `mysql_tbl_or4mj5_store_id` INT,
    `mysql_tbl_or4mj5_name` VARCHAR(50),
    `mysql_tbl_or4mj5_region` INT,
    `mysql_tbl_or4mj5_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_mxcp5y` (`mysql_tbl_mxcp5y_order_id`, `mysql_tbl_mxcp5y_customer_id`, `mysql_tbl_mxcp5y_store_id`, `mysql_tbl_mxcp5y_order_date`, `mysql_tbl_mxcp5y_total_amount`, `mysql_tbl_mxcp5y_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_or4mj5` (`mysql_tbl_or4mj5_store_id`, `mysql_tbl_or4mj5_name`, `mysql_tbl_or4mj5_region`, `mysql_tbl_or4mj5_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r991kc` (
    `mysql_tbl_r991kc_policy_id` INT,
    `mysql_tbl_r991kc_customer_id` INT,
    `mysql_tbl_r991kc_property_value` INT,
    `mysql_tbl_r991kc_coverage_limit` INT,
    `mysql_tbl_r991kc_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_r991kc_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lowq8` (
    `mysql_tbl_7lowq8_claim_id` INT,
    `mysql_tbl_7lowq8_policy_id` INT,
    `mysql_tbl_7lowq8_claim_date` DATE,
    `mysql_tbl_7lowq8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7lowq8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r991kc` (`mysql_tbl_r991kc_policy_id`, `mysql_tbl_r991kc_customer_id`, `mysql_tbl_r991kc_property_value`, `mysql_tbl_r991kc_coverage_limit`, `mysql_tbl_r991kc_deductible_amount`, `mysql_tbl_r991kc_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_7lowq8` (`mysql_tbl_7lowq8_claim_id`, `mysql_tbl_7lowq8_policy_id`, `mysql_tbl_7lowq8_claim_date`, `mysql_tbl_7lowq8_claim_amount`, `mysql_tbl_7lowq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89zplh` (
    `mysql_tbl_89zplh_emp_id` INT,
    `mysql_tbl_89zplh_department_id` INT,
    `mysql_tbl_89zplh_salary` INT,
    `mysql_tbl_89zplh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jo2mi` (
    `mysql_tbl_8jo2mi_department_id` INT,
    `mysql_tbl_8jo2mi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89zplh` (`mysql_tbl_89zplh_emp_id`, `mysql_tbl_89zplh_department_id`, `mysql_tbl_89zplh_salary`, `mysql_tbl_89zplh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8jo2mi` (`mysql_tbl_8jo2mi_department_id`, `mysql_tbl_8jo2mi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1fhcx` (
    `mysql_tbl_a1fhcx_supplier_id` INT,
    `mysql_tbl_a1fhcx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a1fhcx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a1fhcx` (`mysql_tbl_a1fhcx_supplier_id`, `mysql_tbl_a1fhcx_supplier_rating`, `mysql_tbl_a1fhcx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_eu0mjt` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_cox5i1` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_eu0mjt` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_cox5i1` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhan9n` (
    `mysql_tbl_jhan9n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jhan9n` (`mysql_tbl_jhan9n_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3f5j7` (
    `mysql_tbl_v3f5j7_employee_id` INT,
    `mysql_tbl_v3f5j7_name` VARCHAR(50),
    `mysql_tbl_v3f5j7_department_id` INT,
    `mysql_tbl_v3f5j7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejm8d1` (
    `mysql_tbl_ejm8d1_department_id` INT,
    `mysql_tbl_ejm8d1_name` VARCHAR(50),
    `mysql_tbl_ejm8d1_budget` INT
);

INSERT INTO `mysql_tbl_v3f5j7` (`mysql_tbl_v3f5j7_employee_id`, `mysql_tbl_v3f5j7_name`, `mysql_tbl_v3f5j7_department_id`, `mysql_tbl_v3f5j7_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ejm8d1` (`mysql_tbl_ejm8d1_department_id`, `mysql_tbl_ejm8d1_name`, `mysql_tbl_ejm8d1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umxd17` (
    `mysql_tbl_umxd17_emp_id` INT,
    `mysql_tbl_umxd17_department_id` INT
);

INSERT INTO `mysql_tbl_umxd17` (`mysql_tbl_umxd17_emp_id`, `mysql_tbl_umxd17_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zyow7` (
    `mysql_tbl_6zyow7_plan_id` INT,
    `mysql_tbl_6zyow7_plan_name` VARCHAR(50),
    `mysql_tbl_6zyow7_monthly_price` DECIMAL(10,2),
    `mysql_tbl_6zyow7_data_limit_mb` TEXT,
    `mysql_tbl_6zyow7_minutes_limit` INT,
    `mysql_tbl_6zyow7_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr345o` (
    `mysql_tbl_sr345o_sub_id` INT,
    `mysql_tbl_sr345o_user_id` INT,
    `mysql_tbl_sr345o_plan_id` INT,
    `mysql_tbl_sr345o_start_date` DATE,
    `mysql_tbl_sr345o_data_used_mb` TEXT,
    `mysql_tbl_sr345o_minutes_used` INT,
    `mysql_tbl_sr345o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zyow7` (`mysql_tbl_6zyow7_plan_id`, `mysql_tbl_6zyow7_plan_name`, `mysql_tbl_6zyow7_monthly_price`, `mysql_tbl_6zyow7_data_limit_mb`, `mysql_tbl_6zyow7_minutes_limit`, `mysql_tbl_6zyow7_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_sr345o` (`mysql_tbl_sr345o_sub_id`, `mysql_tbl_sr345o_user_id`, `mysql_tbl_sr345o_plan_id`, `mysql_tbl_sr345o_start_date`, `mysql_tbl_sr345o_data_used_mb`, `mysql_tbl_sr345o_minutes_used`, `mysql_tbl_sr345o_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_1r8emf_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_18zkv7`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_1r8emf_6kgspp()) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1fhcx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a1fhcx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a1fhcx`
    WHERE mysql_tbl_a1fhcx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_1r8emf_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_o2wt42` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_urn4gz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_o2wt42` UNION ALL SELECT USER_ID FROM `mysql_tbl_n07gkb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jhan9n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jhan9n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v3f5j7_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_v3f5j7`
    WHERE mysql_tbl_v3f5j7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ejm8d1_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_ejm8d1`
    WHERE mysql_tbl_ejm8d1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_umxd17_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_umxd17`
    WHERE mysql_tbl_umxd17_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_umxd17`
    WHERE mysql_tbl_umxd17_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_89zplh_SALARY), ((MYSQL_FUNC_FUNC_158_SELECT_UNImysql_tbl_1r8emf_6spxzz()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_89zplh`
    WHERE mysql_tbl_89zplh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_8jo2mi`
    WHERE mysql_tbl_8jo2mi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_6zyow7_DATA_LIMIT_MB, COALESCE(mysql_tbl_sr345o_DATA_USED_MB, 0), mysql_tbl_6zyow7_MINUTES_LIMIT, COALESCE(mysql_tbl_sr345o_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_sr345o` U
    JOIN `mysql_tbl_6zyow7` P mysql_tbl_1r8emf mysql_tbl_sr345o_PLAN_ID = mysql_tbl_6zyow7_PLAN_ID
    WHERE mysql_tbl_sr345o_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r991kc_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_r991kc_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_r991kc_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_r991kc`
    WHERE mysql_tbl_r991kc_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_or4mj5_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_mxcp5y` O
    JOIN `mysql_tbl_or4mj5` S mysql_tbl_1r8emf mysql_tbl_mxcp5y_STORE_ID = mysql_tbl_or4mj5_STORE_ID
    WHERE mysql_tbl_mxcp5y_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_eu0mjt`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_eu0mjt`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_eu0mjt`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_eu0mjt`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cox5i1` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_1r8emf mysql_tbl_o2wt42 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_p29l8f_UPDATE `mysql_tbl_p29l8f` UPDATE `mysql_tbl_1r8emf` mysql_tbl_o2wt42 FOR EACH ROW INSERT INTO `mysql_tbl_emwoft` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
        SET V_I = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bj7dhv_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bj7dhv`
    WHERE mysql_tbl_bj7dhv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_54jnwx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_54jnwx`
    WHERE mysql_tbl_54jnwx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);