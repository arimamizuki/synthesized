/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlnyvg` (
    `mysql_tbl_vlnyvg_supplier_id` INT,
    `mysql_tbl_vlnyvg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vlnyvg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vlnyvg` (`mysql_tbl_vlnyvg_supplier_id`, `mysql_tbl_vlnyvg_supplier_rating`, `mysql_tbl_vlnyvg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hf8c06` (
    `mysql_tbl_hf8c06_bottle_id` INT,
    `mysql_tbl_hf8c06_winery_id` INT,
    `mysql_tbl_hf8c06_varietal` INT,
    `mysql_tbl_hf8c06_vintage_year` INT,
    `mysql_tbl_hf8c06_bottle_size_ml` INT,
    `mysql_tbl_hf8c06_quantity_on_hand` INT,
    `mysql_tbl_hf8c06_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9dbpg` (
    `mysql_tbl_r9dbpg_club_id` INT,
    `mysql_tbl_r9dbpg_member_id` INT,
    `mysql_tbl_r9dbpg_membership_tier` INT,
    `mysql_tbl_r9dbpg_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_hf8c06` (`mysql_tbl_hf8c06_bottle_id`, `mysql_tbl_hf8c06_winery_id`, `mysql_tbl_hf8c06_varietal`, `mysql_tbl_hf8c06_vintage_year`, `mysql_tbl_hf8c06_bottle_size_ml`, `mysql_tbl_hf8c06_quantity_on_hand`, `mysql_tbl_hf8c06_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_r9dbpg` (`mysql_tbl_r9dbpg_club_id`, `mysql_tbl_r9dbpg_member_id`, `mysql_tbl_r9dbpg_membership_tier`, `mysql_tbl_r9dbpg_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xacgeg` (
    `mysql_tbl_xacgeg_customer_id` INT,
    `mysql_tbl_xacgeg_order_date` DATE,
    `mysql_tbl_xacgeg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xacgeg` (`mysql_tbl_xacgeg_customer_id`, `mysql_tbl_xacgeg_order_date`, `mysql_tbl_xacgeg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ufgx` (
    `mysql_tbl_y2ufgx_product_id` INT,
    `mysql_tbl_y2ufgx_category_id` INT,
    `mysql_tbl_y2ufgx_price` DECIMAL(10,2),
    `mysql_tbl_y2ufgx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im16qq` (
    `mysql_tbl_im16qq_category_id` INT,
    `mysql_tbl_im16qq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2ufgx` (`mysql_tbl_y2ufgx_product_id`, `mysql_tbl_y2ufgx_category_id`, `mysql_tbl_y2ufgx_price`, `mysql_tbl_y2ufgx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_im16qq` (`mysql_tbl_im16qq_category_id`, `mysql_tbl_im16qq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqgin4` (
    `mysql_tbl_tqgin4_campaign_id` INT,
    `mysql_tbl_tqgin4_channel` INT,
    `mysql_tbl_tqgin4_budget` INT,
    `mysql_tbl_tqgin4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqgin4` (`mysql_tbl_tqgin4_campaign_id`, `mysql_tbl_tqgin4_channel`, `mysql_tbl_tqgin4_budget`, `mysql_tbl_tqgin4_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e37zto` (
    `mysql_tbl_e37zto_order_id` INT,
    `mysql_tbl_e37zto_customer_id` INT,
    `mysql_tbl_e37zto_order_date` DATE,
    `mysql_tbl_e37zto_total_amount` DECIMAL(10,2),
    `mysql_tbl_e37zto_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siealt` (
    `mysql_tbl_siealt_refund_id` INT,
    `mysql_tbl_siealt_order_id` INT,
    `mysql_tbl_siealt_refund_amount` DECIMAL(10,2),
    `mysql_tbl_siealt_refund_date` DATE,
    `mysql_tbl_siealt_reason` INT
);

INSERT INTO `mysql_tbl_e37zto` (`mysql_tbl_e37zto_order_id`, `mysql_tbl_e37zto_customer_id`, `mysql_tbl_e37zto_order_date`, `mysql_tbl_e37zto_total_amount`, `mysql_tbl_e37zto_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_siealt` (`mysql_tbl_siealt_refund_id`, `mysql_tbl_siealt_order_id`, `mysql_tbl_siealt_refund_amount`, `mysql_tbl_siealt_refund_date`, `mysql_tbl_siealt_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr2k0q` (
    `mysql_tbl_sr2k0q_customer_id` INT,
    `mysql_tbl_sr2k0q_plan_type` VARCHAR(50),
    `mysql_tbl_sr2k0q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sr2k0q_start_date` DATE,
    `mysql_tbl_sr2k0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jegvds` (
    `mysql_tbl_jegvds_invoice_id` INT,
    `mysql_tbl_jegvds_customer_id` INT,
    `mysql_tbl_jegvds_invoice_date` DATE,
    `mysql_tbl_jegvds_amount_due` DECIMAL(10,2),
    `mysql_tbl_jegvds_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sr2k0q` (`mysql_tbl_sr2k0q_customer_id`, `mysql_tbl_sr2k0q_plan_type`, `mysql_tbl_sr2k0q_monthly_cost`, `mysql_tbl_sr2k0q_start_date`, `mysql_tbl_sr2k0q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jegvds` (`mysql_tbl_jegvds_invoice_id`, `mysql_tbl_jegvds_customer_id`, `mysql_tbl_jegvds_invoice_date`, `mysql_tbl_jegvds_amount_due`, `mysql_tbl_jegvds_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o84w0` (
    `mysql_tbl_6o84w0_meter_id` INT,
    `mysql_tbl_6o84w0_customer_id` INT,
    `mysql_tbl_6o84w0_meter_reading` INT,
    `mysql_tbl_6o84w0_reading_date` DATE,
    `mysql_tbl_6o84w0_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nescsj` (
    `mysql_tbl_nescsj_tariff_id` INT,
    `mysql_tbl_nescsj_tier_name` VARCHAR(50),
    `mysql_tbl_nescsj_min_kwh` INT,
    `mysql_tbl_nescsj_max_kwh` INT,
    `mysql_tbl_nescsj_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_6o84w0` (`mysql_tbl_6o84w0_meter_id`, `mysql_tbl_6o84w0_customer_id`, `mysql_tbl_6o84w0_meter_reading`, `mysql_tbl_6o84w0_reading_date`, `mysql_tbl_6o84w0_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nescsj` (`mysql_tbl_nescsj_tariff_id`, `mysql_tbl_nescsj_tier_name`, `mysql_tbl_nescsj_min_kwh`, `mysql_tbl_nescsj_max_kwh`, `mysql_tbl_nescsj_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n00b6z` (
    `mysql_tbl_n00b6z_order_id` INT,
    `mysql_tbl_n00b6z_customer_id` INT,
    `mysql_tbl_n00b6z_order_date` DATE,
    `mysql_tbl_n00b6z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n00b6z` (`mysql_tbl_n00b6z_order_id`, `mysql_tbl_n00b6z_customer_id`, `mysql_tbl_n00b6z_order_date`, `mysql_tbl_n00b6z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohmqsm` (
    `mysql_tbl_ohmqsm_order_id` INT,
    `mysql_tbl_ohmqsm_warehouse_id` INT,
    `mysql_tbl_ohmqsm_order_date` DATE,
    `mysql_tbl_ohmqsm_total_items` DECIMAL(10,2),
    `mysql_tbl_ohmqsm_total_weight` DECIMAL(10,2),
    `mysql_tbl_ohmqsm_shipping_method` INT,
    `mysql_tbl_ohmqsm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohmqsm` (`mysql_tbl_ohmqsm_order_id`, `mysql_tbl_ohmqsm_warehouse_id`, `mysql_tbl_ohmqsm_order_date`, `mysql_tbl_ohmqsm_total_items`, `mysql_tbl_ohmqsm_total_weight`, `mysql_tbl_ohmqsm_shipping_method`, `mysql_tbl_ohmqsm_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyjozz` (
    `mysql_tbl_tyjozz_employee_id` INT,
    `mysql_tbl_tyjozz_department_id` INT,
    `mysql_tbl_tyjozz_salary` INT,
    `mysql_tbl_tyjozz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w4rjc` (
    `mysql_tbl_2w4rjc_employee_id` INT,
    `mysql_tbl_2w4rjc_effective_date` DATE,
    `mysql_tbl_2w4rjc_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyjozz` (`mysql_tbl_tyjozz_employee_id`, `mysql_tbl_tyjozz_department_id`, `mysql_tbl_tyjozz_salary`, `mysql_tbl_tyjozz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2w4rjc` (`mysql_tbl_2w4rjc_employee_id`, `mysql_tbl_2w4rjc_effective_date`, `mysql_tbl_2w4rjc_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhr6gd` (
    `mysql_tbl_vhr6gd_customer_id` INT,
    `mysql_tbl_vhr6gd_status` VARCHAR(50),
    `mysql_tbl_vhr6gd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhr6gd` (`mysql_tbl_vhr6gd_customer_id`, `mysql_tbl_vhr6gd_status`, `mysql_tbl_vhr6gd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nmnke` (
    `mysql_tbl_6nmnke_cbin` INT
);

INSERT INTO `mysql_tbl_6nmnke` (`mysql_tbl_6nmnke_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13oi5q` (
    `mysql_tbl_13oi5q_emp_id` INT,
    `mysql_tbl_13oi5q_department_id` INT,
    `mysql_tbl_13oi5q_salary` INT,
    `mysql_tbl_13oi5q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q2sh7` (
    `mysql_tbl_6q2sh7_department_id` INT,
    `mysql_tbl_6q2sh7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13oi5q` (`mysql_tbl_13oi5q_emp_id`, `mysql_tbl_13oi5q_department_id`, `mysql_tbl_13oi5q_salary`, `mysql_tbl_13oi5q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6q2sh7` (`mysql_tbl_6q2sh7_department_id`, `mysql_tbl_6q2sh7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eejcuc` (
    `mysql_tbl_eejcuc_return_id` INT,
    `mysql_tbl_eejcuc_transaction_id` INT,
    `mysql_tbl_eejcuc_customer_id` INT,
    `mysql_tbl_eejcuc_return_date` DATE,
    `mysql_tbl_eejcuc_item_count` INT,
    `mysql_tbl_eejcuc_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhmbqx` (
    `mysql_tbl_rhmbqx_transaction_id` INT,
    `mysql_tbl_rhmbqx_store_id` INT,
    `mysql_tbl_rhmbqx_transaction_date` DATE,
    `mysql_tbl_rhmbqx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eejcuc` (`mysql_tbl_eejcuc_return_id`, `mysql_tbl_eejcuc_transaction_id`, `mysql_tbl_eejcuc_customer_id`, `mysql_tbl_eejcuc_return_date`, `mysql_tbl_eejcuc_item_count`, `mysql_tbl_eejcuc_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rhmbqx` (`mysql_tbl_rhmbqx_transaction_id`, `mysql_tbl_rhmbqx_store_id`, `mysql_tbl_rhmbqx_transaction_date`, `mysql_tbl_rhmbqx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tqgin4_CHANNEL, COALESCE(mysql_tbl_tqgin4_BUDGET, 0), mysql_tbl_tqgin4_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_tqgin4`
    WHERE mysql_tbl_tqgin4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sr2k0q_PLAN_TYPE, COALESCE(mysql_tbl_sr2k0q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sr2k0q`
    WHERE mysql_tbl_sr2k0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_jegvds_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_jegvds`
    WHERE mysql_tbl_jegvds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_n00b6z_ORDER_DATE), MAX(mysql_tbl_n00b6z_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_n00b6z`
    WHERE mysql_tbl_n00b6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohmqsm_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_ohmqsm`
    WHERE mysql_tbl_ohmqsm_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_rhmbqx`
    WHERE mysql_tbl_rhmbqx_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_rhmbqx_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_eejcuc` R
    JOIN `mysql_tbl_rhmbqx` T ON mysql_tbl_eejcuc_TRANSACTION_ID = mysql_tbl_rhmbqx_TRANSACTION_ID
    WHERE mysql_tbl_rhmbqx_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_eejcuc_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w4rjc_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_2w4rjc`
    WHERE mysql_tbl_2w4rjc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_2w4rjc_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_2w4rjc_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_2w4rjc`
    WHERE mysql_tbl_2w4rjc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_2w4rjc_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tyjozz_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_tyjozz`
    WHERE mysql_tbl_tyjozz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_13oi5q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_13oi5q`
    WHERE mysql_tbl_13oi5q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_13oi5q`
    WHERE mysql_tbl_13oi5q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_13oi5q_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_vhr6gd_STATUS, COALESCE(mysql_tbl_vhr6gd_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_vhr6gd`
    WHERE mysql_tbl_vhr6gd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6nmnke_CBIN INTO RESULT FROM `mysql_tbl_6nmnke` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o84w0_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_6o84w0`
    WHERE mysql_tbl_6o84w0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_6o84w0_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_6o84w0_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_6o84w0`
    WHERE mysql_tbl_6o84w0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_6o84w0_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_PROC_BIN_djqrc4();

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
        SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        SET V_SUM = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e37zto_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e37zto`
    WHERE mysql_tbl_e37zto_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_siealt_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_siealt`
    WHERE mysql_tbl_siealt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9dbpg_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_r9dbpg`
    WHERE mysql_tbl_r9dbpg_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_r9dbpg_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_r9dbpg`
    WHERE mysql_tbl_r9dbpg_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_cnuj85` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y2ufgx_PRICE, 0), COALESCE(mysql_tbl_y2ufgx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y2ufgx`
    WHERE mysql_tbl_y2ufgx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y2ufgx_STOCK_QUANTITY * mysql_tbl_y2ufgx_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y2ufgx` P
    WHERE mysql_tbl_y2ufgx_CATEGORY_ID = (SELECT mysql_tbl_y2ufgx_CATEGORY_ID FROM `mysql_tbl_y2ufgx` WHERE mysql_tbl_y2ufgx_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xacgeg_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xacgeg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_xacgeg`
    WHERE mysql_tbl_xacgeg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xacgeg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xacgeg_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_xacgeg`
    WHERE mysql_tbl_xacgeg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xacgeg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_xacgeg_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlnyvg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vlnyvg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vlnyvg`
    WHERE mysql_tbl_vlnyvg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(1);