/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqq720` (
    mysql_tbl_iqq720_id INT,
    mysql_tbl_iqq720_preco INT
);

INSERT INTO `mysql_tbl_iqq720` (`mysql_tbl_iqq720_id`, `mysql_tbl_iqq720_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrhgpe` (
    `mysql_tbl_jrhgpe_supplier_id` INT,
    `mysql_tbl_jrhgpe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jrhgpe` (`mysql_tbl_jrhgpe_supplier_id`, `mysql_tbl_jrhgpe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y5g1s` (
    `mysql_tbl_0y5g1s_campaign_id` INT,
    `mysql_tbl_0y5g1s_budget` INT
);

INSERT INTO `mysql_tbl_0y5g1s` (`mysql_tbl_0y5g1s_campaign_id`, `mysql_tbl_0y5g1s_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13j5xv` (
    `mysql_tbl_13j5xv_campaign_id` INT,
    `mysql_tbl_13j5xv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13j5xv` (`mysql_tbl_13j5xv_campaign_id`, `mysql_tbl_13j5xv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su33wv` (
    `mysql_tbl_su33wv_order_id` INT,
    `mysql_tbl_su33wv_customer_id` INT,
    `mysql_tbl_su33wv_order_date` DATE,
    `mysql_tbl_su33wv_total_amount` DECIMAL(10,2),
    `mysql_tbl_su33wv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67iciu` (
    `mysql_tbl_67iciu_refund_id` INT,
    `mysql_tbl_67iciu_order_id` INT,
    `mysql_tbl_67iciu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su33wv` (`mysql_tbl_su33wv_order_id`, `mysql_tbl_su33wv_customer_id`, `mysql_tbl_su33wv_order_date`, `mysql_tbl_su33wv_total_amount`, `mysql_tbl_su33wv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_67iciu` (`mysql_tbl_67iciu_refund_id`, `mysql_tbl_67iciu_order_id`, `mysql_tbl_67iciu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpn48d` (
    `mysql_tbl_rpn48d_customer_id` INT,
    `mysql_tbl_rpn48d_plan_type` VARCHAR(50),
    `mysql_tbl_rpn48d_start_date` DATE,
    `mysql_tbl_rpn48d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rpn48d_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfbg3d` (
    `mysql_tbl_tfbg3d_log_id` INT,
    `mysql_tbl_tfbg3d_customer_id` INT,
    `mysql_tbl_tfbg3d_usage_date` DATE,
    `mysql_tbl_tfbg3d_data_used_gb` TEXT,
    `mysql_tbl_tfbg3d_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_rpn48d` (`mysql_tbl_rpn48d_customer_id`, `mysql_tbl_rpn48d_plan_type`, `mysql_tbl_rpn48d_start_date`, `mysql_tbl_rpn48d_monthly_cost`, `mysql_tbl_rpn48d_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tfbg3d` (`mysql_tbl_tfbg3d_log_id`, `mysql_tbl_tfbg3d_customer_id`, `mysql_tbl_tfbg3d_usage_date`, `mysql_tbl_tfbg3d_data_used_gb`, `mysql_tbl_tfbg3d_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty04mp` (
    `mysql_tbl_ty04mp_order_id` INT,
    `mysql_tbl_ty04mp_customer_id` INT,
    `mysql_tbl_ty04mp_order_date` DATE,
    `mysql_tbl_ty04mp_shipping_date` DATE,
    `mysql_tbl_ty04mp_delivery_date` DATE,
    `mysql_tbl_ty04mp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lii96z` (
    `mysql_tbl_lii96z_order_id` INT,
    `mysql_tbl_lii96z_product_id` INT,
    `mysql_tbl_lii96z_quantity` INT,
    `mysql_tbl_lii96z_discount_percent` INT
);

INSERT INTO `mysql_tbl_ty04mp` (`mysql_tbl_ty04mp_order_id`, `mysql_tbl_ty04mp_customer_id`, `mysql_tbl_ty04mp_order_date`, `mysql_tbl_ty04mp_shipping_date`, `mysql_tbl_ty04mp_delivery_date`, `mysql_tbl_ty04mp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lii96z` (`mysql_tbl_lii96z_order_id`, `mysql_tbl_lii96z_product_id`, `mysql_tbl_lii96z_quantity`, `mysql_tbl_lii96z_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82mzrp` (
    `mysql_tbl_82mzrp_emp_id` INT,
    `mysql_tbl_82mzrp_department_id` INT
);

INSERT INTO `mysql_tbl_82mzrp` (`mysql_tbl_82mzrp_emp_id`, `mysql_tbl_82mzrp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9k2rf` (
    `mysql_tbl_y9k2rf_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_y9k2rf` (`mysql_tbl_y9k2rf_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uakezo` (
    `mysql_tbl_uakezo_campaign_id` INT,
    `mysql_tbl_uakezo_start_date` DATE
);

INSERT INTO `mysql_tbl_uakezo` (`mysql_tbl_uakezo_campaign_id`, `mysql_tbl_uakezo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmvbqh` (
    `mysql_tbl_jmvbqh_emp_id` INT,
    `mysql_tbl_jmvbqh_salary` INT
);

INSERT INTO `mysql_tbl_jmvbqh` (`mysql_tbl_jmvbqh_emp_id`, `mysql_tbl_jmvbqh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2pg5n` (
    `mysql_tbl_k2pg5n_number_id` INT,
    `mysql_tbl_k2pg5n_customer_id` INT,
    `mysql_tbl_k2pg5n_area_code` INT,
    `mysql_tbl_k2pg5n_number_type` INT,
    `mysql_tbl_k2pg5n_monthly_fee` INT,
    `mysql_tbl_k2pg5n_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74qemp` (
    `mysql_tbl_74qemp_number_id` INT,
    `mysql_tbl_74qemp_call_minutes` INT,
    `mysql_tbl_74qemp_data_mb` TEXT,
    `mysql_tbl_74qemp_sms_count` INT,
    `mysql_tbl_74qemp_billing_month` INT
);

INSERT INTO `mysql_tbl_k2pg5n` (`mysql_tbl_k2pg5n_number_id`, `mysql_tbl_k2pg5n_customer_id`, `mysql_tbl_k2pg5n_area_code`, `mysql_tbl_k2pg5n_number_type`, `mysql_tbl_k2pg5n_monthly_fee`, `mysql_tbl_k2pg5n_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_74qemp` (`mysql_tbl_74qemp_number_id`, `mysql_tbl_74qemp_call_minutes`, `mysql_tbl_74qemp_data_mb`, `mysql_tbl_74qemp_sms_count`, `mysql_tbl_74qemp_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4syq9r` (
    `mysql_tbl_4syq9r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4syq9r` (`mysql_tbl_4syq9r_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jauywr` (mysql_tbl_jauywr_id INT, mysql_tbl_jauywr_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6muz2` (
    `mysql_tbl_b6muz2_customer_id` INT,
    `mysql_tbl_b6muz2_registration_date` DATE,
    `mysql_tbl_b6muz2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp2bcv` (
    `mysql_tbl_rp2bcv_order_id` INT,
    `mysql_tbl_rp2bcv_customer_id` INT,
    `mysql_tbl_rp2bcv_order_date` DATE
);

INSERT INTO `mysql_tbl_b6muz2` (`mysql_tbl_b6muz2_customer_id`, `mysql_tbl_b6muz2_registration_date`, `mysql_tbl_b6muz2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rp2bcv` (`mysql_tbl_rp2bcv_order_id`, `mysql_tbl_rp2bcv_customer_id`, `mysql_tbl_rp2bcv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukaj5q` (
    `mysql_tbl_ukaj5q_customer_id` INT,
    `mysql_tbl_ukaj5q_registration_date` DATE
);

INSERT INTO `mysql_tbl_ukaj5q` (`mysql_tbl_ukaj5q_customer_id`, `mysql_tbl_ukaj5q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u18qf0` (
    `mysql_tbl_u18qf0_campaign_id` INT,
    `mysql_tbl_u18qf0_budget` INT,
    `mysql_tbl_u18qf0_start_date` DATE,
    `mysql_tbl_u18qf0_end_date` DATE,
    `mysql_tbl_u18qf0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqgt8h` (
    `mysql_tbl_oqgt8h_conversion_id` INT,
    `mysql_tbl_oqgt8h_campaign_id` INT,
    `mysql_tbl_oqgt8h_conversion_value` INT
);

INSERT INTO `mysql_tbl_u18qf0` (`mysql_tbl_u18qf0_campaign_id`, `mysql_tbl_u18qf0_budget`, `mysql_tbl_u18qf0_start_date`, `mysql_tbl_u18qf0_end_date`, `mysql_tbl_u18qf0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oqgt8h` (`mysql_tbl_oqgt8h_conversion_id`, `mysql_tbl_oqgt8h_campaign_id`, `mysql_tbl_oqgt8h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jszy3b` (
    `mysql_tbl_jszy3b_customer_id` INT,
    `mysql_tbl_jszy3b_country` INT
);

INSERT INTO `mysql_tbl_jszy3b` (`mysql_tbl_jszy3b_customer_id`, `mysql_tbl_jszy3b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szqaqe` (
    `mysql_tbl_szqaqe_employee_id` INT,
    `mysql_tbl_szqaqe_manager_id` INT,
    `mysql_tbl_szqaqe_department_id` INT,
    `mysql_tbl_szqaqe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1num0` (
    `mysql_tbl_m1num0_department_id` INT,
    `mysql_tbl_m1num0_name` VARCHAR(50),
    `mysql_tbl_m1num0_budget` INT
);

INSERT INTO `mysql_tbl_szqaqe` (`mysql_tbl_szqaqe_employee_id`, `mysql_tbl_szqaqe_manager_id`, `mysql_tbl_szqaqe_department_id`, `mysql_tbl_szqaqe_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_m1num0` (`mysql_tbl_m1num0_department_id`, `mysql_tbl_m1num0_name`, `mysql_tbl_m1num0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4461hx` (
    `mysql_tbl_4461hx_emp_id` INT,
    `mysql_tbl_4461hx_department_id` INT
);

INSERT INTO `mysql_tbl_4461hx` (`mysql_tbl_4461hx_emp_id`, `mysql_tbl_4461hx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwa8mf` (
    `mysql_tbl_kwa8mf_customer_id` INT,
    `mysql_tbl_kwa8mf_plan_type` VARCHAR(50),
    `mysql_tbl_kwa8mf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwa8mf` (`mysql_tbl_kwa8mf_customer_id`, `mysql_tbl_kwa8mf_plan_type`, `mysql_tbl_kwa8mf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnraq9` (
    `mysql_tbl_tnraq9_order_id` INT,
    `mysql_tbl_tnraq9_customer_id` INT,
    `mysql_tbl_tnraq9_order_date` DATE,
    `mysql_tbl_tnraq9_total_amount` DECIMAL(10,2),
    `mysql_tbl_tnraq9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lhk2k` (
    `mysql_tbl_1lhk2k_shipment_id` INT,
    `mysql_tbl_1lhk2k_order_id` INT,
    `mysql_tbl_1lhk2k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnraq9` (`mysql_tbl_tnraq9_order_id`, `mysql_tbl_tnraq9_customer_id`, `mysql_tbl_tnraq9_order_date`, `mysql_tbl_tnraq9_total_amount`, `mysql_tbl_tnraq9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1lhk2k` (`mysql_tbl_1lhk2k_shipment_id`, `mysql_tbl_1lhk2k_order_id`, `mysql_tbl_1lhk2k_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkmipq` (
    `mysql_tbl_nkmipq_campaign_id` INT,
    `mysql_tbl_nkmipq_status` VARCHAR(50),
    `mysql_tbl_nkmipq_start_date` DATE,
    `mysql_tbl_nkmipq_end_date` DATE
);

INSERT INTO `mysql_tbl_nkmipq` (`mysql_tbl_nkmipq_campaign_id`, `mysql_tbl_nkmipq_status`, `mysql_tbl_nkmipq_start_date`, `mysql_tbl_nkmipq_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_iqq720_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_iqq720`
    WHERE mysql_tbl_iqq720.mysql_tbl_iqq720_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_uakezo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uakezo`
    WHERE mysql_tbl_uakezo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jmvbqh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jmvbqh`
    WHERE mysql_tbl_jmvbqh_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kwa8mf_PLAN_TYPE, COALESCE(mysql_tbl_kwa8mf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kwa8mf`
    WHERE mysql_tbl_kwa8mf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4461hx_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4461hx`
    WHERE mysql_tbl_4461hx_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nkmipq_STATUS, mysql_tbl_nkmipq_START_DATE, mysql_tbl_nkmipq_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nkmipq`
    WHERE mysql_tbl_nkmipq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1svpor`
    WHERE mysql_tbl_nkmipq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_szqaqe_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_szqaqe` WHERE mysql_tbl_szqaqe_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_szqaqe_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_szqaqe`
        WHERE mysql_tbl_szqaqe_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lhk2k_SHIPPING_COST, 0), COALESCE(mysql_tbl_tnraq9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_tnraq9` O
    LEFT JOIN `mysql_tbl_1lhk2k` S ON mysql_tbl_tnraq9_ORDER_ID = mysql_tbl_1lhk2k_ORDER_ID
    WHERE mysql_tbl_tnraq9_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_jszy3b`
    WHERE mysql_tbl_jszy3b_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jszy3b`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_y9k2rf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lii96z_QUANTITY * mysql_tbl_lii96z_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_lii96z`
    WHERE mysql_tbl_lii96z_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ty04mp_DELIVERY_DATE, CURDATE()), mysql_tbl_ty04mp_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ty04mp`
    WHERE mysql_tbl_ty04mp_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_82mzrp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_82mzrp`
    WHERE mysql_tbl_82mzrp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_82mzrp`
    WHERE mysql_tbl_82mzrp_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_b6muz2`
    WHERE mysql_tbl_b6muz2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_b6muz2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_jauywr` SET mysql_tbl_jauywr_FLAG_VALUE = mysql_tbl_jauywr_FLAG_VALUE + 1 WHERE mysql_tbl_jauywr_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ukaj5q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ukaj5q`
    WHERE mysql_tbl_ukaj5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4syq9r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4syq9r`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_k2pg5n_MONTHLY_FEE, COALESCE(mysql_tbl_74qemp_CALL_MINUTES, 0), COALESCE(mysql_tbl_74qemp_DATA_MB, 0), COALESCE(mysql_tbl_74qemp_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_k2pg5n` T
    LEFT JOIN `mysql_tbl_74qemp` U ON mysql_tbl_k2pg5n_NUMBER_ID = mysql_tbl_74qemp_NUMBER_ID AND mysql_tbl_74qemp_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_k2pg5n_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_u18qf0_END_DATE, mysql_tbl_u18qf0_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_u18qf0` C
    LEFT JOIN `mysql_tbl_oqgt8h` CV ON mysql_tbl_u18qf0_CAMPAIGN_ID = mysql_tbl_oqgt8h_CAMPAIGN_ID
    WHERE mysql_tbl_u18qf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u18qf0_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpn48d_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_rpn48d`
    WHERE mysql_tbl_rpn48d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tfbg3d_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_tfbg3d_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_tfbg3d`
    WHERE mysql_tbl_tfbg3d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tfbg3d_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_tfbg3d_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_tfbg3d`
    WHERE mysql_tbl_tfbg3d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tfbg3d_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su33wv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_su33wv`
    WHERE mysql_tbl_su33wv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_67iciu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_67iciu`
    WHERE mysql_tbl_67iciu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_13j5xv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_13j5xv`
    WHERE mysql_tbl_13j5xv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jrhgpe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jrhgpe`
    WHERE mysql_tbl_jrhgpe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0y5g1s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0y5g1s`
    WHERE mysql_tbl_0y5g1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_bknu99` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_t8k8r5` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_g6zl5y` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();