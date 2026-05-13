/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qaj47a` (
    `mysql_tbl_qaj47a_order_id` INT,
    `mysql_tbl_qaj47a_customer_id` INT,
    `mysql_tbl_qaj47a_order_date` DATE,
    `mysql_tbl_qaj47a_total_amount` DECIMAL(10,2),
    `mysql_tbl_qaj47a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqmzpx` (
    `mysql_tbl_eqmzpx_payment_id` INT,
    `mysql_tbl_eqmzpx_order_id` INT,
    `mysql_tbl_eqmzpx_payment_method` INT,
    `mysql_tbl_eqmzpx_amount_paid` INT,
    `mysql_tbl_eqmzpx_transaction_fee` INT
);

INSERT INTO `mysql_tbl_qaj47a` (`mysql_tbl_qaj47a_order_id`, `mysql_tbl_qaj47a_customer_id`, `mysql_tbl_qaj47a_order_date`, `mysql_tbl_qaj47a_total_amount`, `mysql_tbl_qaj47a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eqmzpx` (`mysql_tbl_eqmzpx_payment_id`, `mysql_tbl_eqmzpx_order_id`, `mysql_tbl_eqmzpx_payment_method`, `mysql_tbl_eqmzpx_amount_paid`, `mysql_tbl_eqmzpx_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ro4f0` (
    `mysql_tbl_1ro4f0_emp_id` INT,
    `mysql_tbl_1ro4f0_department_id` INT,
    `mysql_tbl_1ro4f0_salary` INT
);

INSERT INTO `mysql_tbl_1ro4f0` (`mysql_tbl_1ro4f0_emp_id`, `mysql_tbl_1ro4f0_department_id`, `mysql_tbl_1ro4f0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlw312` (
    `mysql_tbl_hlw312_supplier_id` INT,
    `mysql_tbl_hlw312_lead_time_days` DATE,
    `mysql_tbl_hlw312_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hlw312` (`mysql_tbl_hlw312_supplier_id`, `mysql_tbl_hlw312_lead_time_days`, `mysql_tbl_hlw312_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tat3b0` (
    `mysql_tbl_tat3b0_rx_id` INT,
    `mysql_tbl_tat3b0_patient_id` INT,
    `mysql_tbl_tat3b0_doctor_id` INT,
    `mysql_tbl_tat3b0_medication_id` INT,
    `mysql_tbl_tat3b0_quantity` INT,
    `mysql_tbl_tat3b0_refills_remaining` INT,
    `mysql_tbl_tat3b0_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hk7kc` (
    `mysql_tbl_6hk7kc_medication_id` INT,
    `mysql_tbl_6hk7kc_name` VARCHAR(50),
    `mysql_tbl_6hk7kc_unit_price` DECIMAL(10,2),
    `mysql_tbl_6hk7kc_requires_approval` INT
);

INSERT INTO `mysql_tbl_tat3b0` (`mysql_tbl_tat3b0_rx_id`, `mysql_tbl_tat3b0_patient_id`, `mysql_tbl_tat3b0_doctor_id`, `mysql_tbl_tat3b0_medication_id`, `mysql_tbl_tat3b0_quantity`, `mysql_tbl_tat3b0_refills_remaining`, `mysql_tbl_tat3b0_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6hk7kc` (`mysql_tbl_6hk7kc_medication_id`, `mysql_tbl_6hk7kc_name`, `mysql_tbl_6hk7kc_unit_price`, `mysql_tbl_6hk7kc_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew4qoo` (
    `mysql_tbl_ew4qoo_customer_id` INT,
    `mysql_tbl_ew4qoo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d54pin` (
    `mysql_tbl_d54pin_order_id` INT,
    `mysql_tbl_d54pin_customer_id` INT,
    `mysql_tbl_d54pin_order_date` DATE,
    `mysql_tbl_d54pin_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ew4qoo` (`mysql_tbl_ew4qoo_customer_id`, `mysql_tbl_ew4qoo_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_d54pin` (`mysql_tbl_d54pin_order_id`, `mysql_tbl_d54pin_customer_id`, `mysql_tbl_d54pin_order_date`, `mysql_tbl_d54pin_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbh9cg` (
    `mysql_tbl_xbh9cg_emp_id` INT,
    `mysql_tbl_xbh9cg_name` VARCHAR(50),
    `mysql_tbl_xbh9cg_salary` INT,
    `mysql_tbl_xbh9cg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nb19i` (
    `mysql_tbl_6nb19i_emp_id` INT,
    `mysql_tbl_6nb19i_effective_date` DATE,
    `mysql_tbl_6nb19i_new_salary` INT,
    `mysql_tbl_6nb19i_change_reason` INT
);

INSERT INTO `mysql_tbl_xbh9cg` (`mysql_tbl_xbh9cg_emp_id`, `mysql_tbl_xbh9cg_name`, `mysql_tbl_xbh9cg_salary`, `mysql_tbl_xbh9cg_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6nb19i` (`mysql_tbl_6nb19i_emp_id`, `mysql_tbl_6nb19i_effective_date`, `mysql_tbl_6nb19i_new_salary`, `mysql_tbl_6nb19i_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg7az6` (
    mysql_tbl_gg7az6_emp_no INT,
    mysql_tbl_gg7az6_first_name VARCHAR(50),
    mysql_tbl_gg7az6_last_name VARCHAR(50),
    mysql_tbl_gg7az6_birth_date DATE,
    mysql_tbl_gg7az6_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60r2nm` (
    `mysql_tbl_60r2nm_item_id` INT,
    `mysql_tbl_60r2nm_sku` INT,
    `mysql_tbl_60r2nm_name` VARCHAR(50),
    `mysql_tbl_60r2nm_warehouse_id` INT,
    `mysql_tbl_60r2nm_quantity_on_hand` INT,
    `mysql_tbl_60r2nm_reorder_point` INT,
    `mysql_tbl_60r2nm_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neht22` (
    `mysql_tbl_neht22_txn_id` INT,
    `mysql_tbl_neht22_item_id` INT,
    `mysql_tbl_neht22_txn_type` VARCHAR(50),
    `mysql_tbl_neht22_quantity` INT,
    `mysql_tbl_neht22_txn_date` DATE
);

INSERT INTO `mysql_tbl_60r2nm` (`mysql_tbl_60r2nm_item_id`, `mysql_tbl_60r2nm_sku`, `mysql_tbl_60r2nm_name`, `mysql_tbl_60r2nm_warehouse_id`, `mysql_tbl_60r2nm_quantity_on_hand`, `mysql_tbl_60r2nm_reorder_point`, `mysql_tbl_60r2nm_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_neht22` (`mysql_tbl_neht22_txn_id`, `mysql_tbl_neht22_item_id`, `mysql_tbl_neht22_txn_type`, `mysql_tbl_neht22_quantity`, `mysql_tbl_neht22_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve9ddv` (
    `mysql_tbl_ve9ddv_campaign_id` INT,
    `mysql_tbl_ve9ddv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ve9ddv` (`mysql_tbl_ve9ddv_campaign_id`, `mysql_tbl_ve9ddv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1htamq` (
    `mysql_tbl_1htamq_customer_id` INT,
    `mysql_tbl_1htamq_order_date` DATE
);

INSERT INTO `mysql_tbl_1htamq` (`mysql_tbl_1htamq_customer_id`, `mysql_tbl_1htamq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tppfrz` (
    `mysql_tbl_tppfrz_policy_id` INT,
    `mysql_tbl_tppfrz_customer_id` INT,
    `mysql_tbl_tppfrz_property_value` INT,
    `mysql_tbl_tppfrz_coverage_limit` INT,
    `mysql_tbl_tppfrz_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_tppfrz_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fyktj` (
    `mysql_tbl_7fyktj_claim_id` INT,
    `mysql_tbl_7fyktj_policy_id` INT,
    `mysql_tbl_7fyktj_claim_date` DATE,
    `mysql_tbl_7fyktj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7fyktj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tppfrz` (`mysql_tbl_tppfrz_policy_id`, `mysql_tbl_tppfrz_customer_id`, `mysql_tbl_tppfrz_property_value`, `mysql_tbl_tppfrz_coverage_limit`, `mysql_tbl_tppfrz_deductible_amount`, `mysql_tbl_tppfrz_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_7fyktj` (`mysql_tbl_7fyktj_claim_id`, `mysql_tbl_7fyktj_policy_id`, `mysql_tbl_7fyktj_claim_date`, `mysql_tbl_7fyktj_claim_amount`, `mysql_tbl_7fyktj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnhy77` (
    `mysql_tbl_cnhy77_order_id` INT,
    `mysql_tbl_cnhy77_customer_id` INT,
    `mysql_tbl_cnhy77_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnhy77` (`mysql_tbl_cnhy77_order_id`, `mysql_tbl_cnhy77_customer_id`, `mysql_tbl_cnhy77_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbt34g` (
    `mysql_tbl_sbt34g_order_id` INT,
    `mysql_tbl_sbt34g_customer_id` INT,
    `mysql_tbl_sbt34g_restaurant_id` INT,
    `mysql_tbl_sbt34g_driver_id` INT,
    `mysql_tbl_sbt34g_order_total` DECIMAL(10,2),
    `mysql_tbl_sbt34g_delivery_fee` INT,
    `mysql_tbl_sbt34g_order_time` DATE,
    `mysql_tbl_sbt34g_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk0r0g` (
    `mysql_tbl_nk0r0g_restaurant_id` INT,
    `mysql_tbl_nk0r0g_name` VARCHAR(50),
    `mysql_tbl_nk0r0g_cuisine_type` VARCHAR(50),
    `mysql_tbl_nk0r0g_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_sbt34g` (`mysql_tbl_sbt34g_order_id`, `mysql_tbl_sbt34g_customer_id`, `mysql_tbl_sbt34g_restaurant_id`, `mysql_tbl_sbt34g_driver_id`, `mysql_tbl_sbt34g_order_total`, `mysql_tbl_sbt34g_delivery_fee`, `mysql_tbl_sbt34g_order_time`, `mysql_tbl_sbt34g_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nk0r0g` (`mysql_tbl_nk0r0g_restaurant_id`, `mysql_tbl_nk0r0g_name`, `mysql_tbl_nk0r0g_cuisine_type`, `mysql_tbl_nk0r0g_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lorf61` (
    `mysql_tbl_lorf61_customer_id` INT,
    `mysql_tbl_lorf61_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lorf61` (`mysql_tbl_lorf61_customer_id`, `mysql_tbl_lorf61_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4rarw` (
    `mysql_tbl_u4rarw_account_id` INT,
    `mysql_tbl_u4rarw_balance` INT,
    `mysql_tbl_u4rarw_overdraft_limit` INT,
    `mysql_tbl_u4rarw_account_type` INT
);

INSERT INTO `mysql_tbl_u4rarw` (`mysql_tbl_u4rarw_account_id`, `mysql_tbl_u4rarw_balance`, `mysql_tbl_u4rarw_overdraft_limit`, `mysql_tbl_u4rarw_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63c2j5` (
    `mysql_tbl_63c2j5_product_id` INT,
    `mysql_tbl_63c2j5_category_id` INT,
    `mysql_tbl_63c2j5_price` DECIMAL(10,2),
    `mysql_tbl_63c2j5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p04i19` (
    `mysql_tbl_p04i19_category_id` INT,
    `mysql_tbl_p04i19_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63c2j5` (`mysql_tbl_63c2j5_product_id`, `mysql_tbl_63c2j5_category_id`, `mysql_tbl_63c2j5_price`, `mysql_tbl_63c2j5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p04i19` (`mysql_tbl_p04i19_category_id`, `mysql_tbl_p04i19_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60r2nm_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_60r2nm_REORDER_POINT, 0), COALESCE(mysql_tbl_60r2nm_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_60r2nm`
    WHERE mysql_tbl_60r2nm_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_neht22_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_neht22`
    WHERE mysql_tbl_neht22_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_neht22_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_neht22_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ro4f0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1ro4f0`
    WHERE mysql_tbl_1ro4f0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ro4f0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1ro4f0`
    WHERE mysql_tbl_1ro4f0_DEPARTMENT_ID = (SELECT mysql_tbl_1ro4f0_DEPARTMENT_ID FROM `mysql_tbl_1ro4f0` WHERE mysql_tbl_1ro4f0_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_1htamq_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_1htamq`
    WHERE mysql_tbl_1htamq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ve9ddv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ve9ddv`
    WHERE mysql_tbl_ve9ddv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cnhy77_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_cnhy77`
    WHERE mysql_tbl_cnhy77_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sbt34g_ORDER_TIME, mysql_tbl_sbt34g_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_sbt34g` O
    WHERE mysql_tbl_sbt34g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lorf61_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lorf61`
    WHERE mysql_tbl_lorf61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_tppfrz_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_tppfrz_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_tppfrz_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tppfrz`
    WHERE mysql_tbl_tppfrz_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbh9cg_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_xbh9cg`
    WHERE mysql_tbl_xbh9cg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6nb19i_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_6nb19i`
    WHERE mysql_tbl_6nb19i_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_6nb19i_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xbh9cg_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xbh9cg`
    WHERE mysql_tbl_xbh9cg_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_gg7az6` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ew4qoo_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ew4qoo`
    WHERE mysql_tbl_ew4qoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_d54pin`
    WHERE mysql_tbl_d54pin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hlw312_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_hlw312_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_hlw312`
    WHERE mysql_tbl_hlw312_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_tat3b0_QUANTITY, COALESCE(mysql_tbl_6hk7kc_UNIT_PRICE, 0), mysql_tbl_tat3b0_REFILLS_REMAINING, COALESCE(mysql_tbl_6hk7kc_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_tat3b0` P
    JOIN `mysql_tbl_6hk7kc` M ON mysql_tbl_tat3b0_MEDICATION_ID = mysql_tbl_6hk7kc_MEDICATION_ID
    WHERE mysql_tbl_tat3b0_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_u4rarw_BALANCE, 0), COALESCE(mysql_tbl_u4rarw_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_u4rarw`
    WHERE mysql_tbl_u4rarw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63c2j5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_63c2j5`
    WHERE mysql_tbl_63c2j5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_63c2j5_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_63c2j5`
    WHERE mysql_tbl_63c2j5_CATEGORY_ID = (SELECT mysql_tbl_63c2j5_CATEGORY_ID FROM `mysql_tbl_63c2j5` WHERE mysql_tbl_63c2j5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qaj47a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qaj47a`
    WHERE mysql_tbl_qaj47a_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_eqmzpx_PAYMENT_METHOD, COALESCE(mysql_tbl_eqmzpx_AMOUNT_PAID, 0), COALESCE(mysql_tbl_eqmzpx_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_eqmzpx`
    WHERE mysql_tbl_eqmzpx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);