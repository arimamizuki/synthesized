/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rou4kz` (
    `mysql_tbl_rou4kz_customer_id` INT,
    `mysql_tbl_rou4kz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rou4kz` (`mysql_tbl_rou4kz_customer_id`, `mysql_tbl_rou4kz_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_suaj45` (
    `mysql_tbl_suaj45_emp_id` INT,
    `mysql_tbl_suaj45_department_id` INT,
    `mysql_tbl_suaj45_hire_date` DATE
);

INSERT INTO `mysql_tbl_suaj45` (`mysql_tbl_suaj45_emp_id`, `mysql_tbl_suaj45_department_id`, `mysql_tbl_suaj45_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21tbw8` (
    `mysql_tbl_21tbw8_policy_id` INT,
    `mysql_tbl_21tbw8_customer_id` INT,
    `mysql_tbl_21tbw8_policy_type` VARCHAR(50),
    `mysql_tbl_21tbw8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_21tbw8_premium_annual` INT,
    `mysql_tbl_21tbw8_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfhiun` (
    `mysql_tbl_cfhiun_claim_id` INT,
    `mysql_tbl_cfhiun_policy_id` INT,
    `mysql_tbl_cfhiun_claim_date` DATE,
    `mysql_tbl_cfhiun_payout_amount` DECIMAL(10,2),
    `mysql_tbl_cfhiun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21tbw8` (`mysql_tbl_21tbw8_policy_id`, `mysql_tbl_21tbw8_customer_id`, `mysql_tbl_21tbw8_policy_type`, `mysql_tbl_21tbw8_coverage_amount`, `mysql_tbl_21tbw8_premium_annual`, `mysql_tbl_21tbw8_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_cfhiun` (`mysql_tbl_cfhiun_claim_id`, `mysql_tbl_cfhiun_policy_id`, `mysql_tbl_cfhiun_claim_date`, `mysql_tbl_cfhiun_payout_amount`, `mysql_tbl_cfhiun_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azy27b` (
    `mysql_tbl_azy27b_job_id` INT,
    `mysql_tbl_azy27b_customer_id` INT,
    `mysql_tbl_azy27b_technician_id` INT,
    `mysql_tbl_azy27b_job_type` VARCHAR(50),
    `mysql_tbl_azy27b_property_size_sqft` INT,
    `mysql_tbl_azy27b_labor_hours` INT,
    `mysql_tbl_azy27b_material_cost` DECIMAL(10,2),
    `mysql_tbl_azy27b_job_date` DATE
);

INSERT INTO `mysql_tbl_azy27b` (`mysql_tbl_azy27b_job_id`, `mysql_tbl_azy27b_customer_id`, `mysql_tbl_azy27b_technician_id`, `mysql_tbl_azy27b_job_type`, `mysql_tbl_azy27b_property_size_sqft`, `mysql_tbl_azy27b_labor_hours`, `mysql_tbl_azy27b_material_cost`, `mysql_tbl_azy27b_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_975jdz` (
    `mysql_tbl_975jdz_product_id` INT,
    `mysql_tbl_975jdz_category_id` INT,
    `mysql_tbl_975jdz_price` DECIMAL(10,2),
    `mysql_tbl_975jdz_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s48llk` (
    `mysql_tbl_s48llk_category_id` INT,
    `mysql_tbl_s48llk_parent_id` INT,
    `mysql_tbl_s48llk_category_level` INT
);

INSERT INTO `mysql_tbl_975jdz` (`mysql_tbl_975jdz_product_id`, `mysql_tbl_975jdz_category_id`, `mysql_tbl_975jdz_price`, `mysql_tbl_975jdz_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s48llk` (`mysql_tbl_s48llk_category_id`, `mysql_tbl_s48llk_parent_id`, `mysql_tbl_s48llk_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z53gvx` (
    `mysql_tbl_z53gvx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z53gvx` (`mysql_tbl_z53gvx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyif12` (
    `mysql_tbl_tyif12_order_id` INT,
    `mysql_tbl_tyif12_customer_id` INT,
    `mysql_tbl_tyif12_order_date` DATE,
    `mysql_tbl_tyif12_total_amount` DECIMAL(10,2),
    `mysql_tbl_tyif12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neb0uu` (
    `mysql_tbl_neb0uu_payment_id` INT,
    `mysql_tbl_neb0uu_order_id` INT,
    `mysql_tbl_neb0uu_payment_date` DATE,
    `mysql_tbl_neb0uu_amount_paid` INT
);

INSERT INTO `mysql_tbl_tyif12` (`mysql_tbl_tyif12_order_id`, `mysql_tbl_tyif12_customer_id`, `mysql_tbl_tyif12_order_date`, `mysql_tbl_tyif12_total_amount`, `mysql_tbl_tyif12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_neb0uu` (`mysql_tbl_neb0uu_payment_id`, `mysql_tbl_neb0uu_order_id`, `mysql_tbl_neb0uu_payment_date`, `mysql_tbl_neb0uu_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1elwl` (
    `mysql_tbl_u1elwl_emp_id` INT,
    `mysql_tbl_u1elwl_hire_date` DATE
);

INSERT INTO `mysql_tbl_u1elwl` (`mysql_tbl_u1elwl_emp_id`, `mysql_tbl_u1elwl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ot6c` (
    `mysql_tbl_17ot6c_cyear` INT
);

INSERT INTO `mysql_tbl_17ot6c` (`mysql_tbl_17ot6c_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i61nrx` (
    `mysql_tbl_i61nrx_rx_id` INT,
    `mysql_tbl_i61nrx_patient_id` INT,
    `mysql_tbl_i61nrx_doctor_id` INT,
    `mysql_tbl_i61nrx_medication_id` INT,
    `mysql_tbl_i61nrx_quantity` INT,
    `mysql_tbl_i61nrx_refills_remaining` INT,
    `mysql_tbl_i61nrx_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pufnl` (
    `mysql_tbl_1pufnl_medication_id` INT,
    `mysql_tbl_1pufnl_name` VARCHAR(50),
    `mysql_tbl_1pufnl_unit_price` DECIMAL(10,2),
    `mysql_tbl_1pufnl_requires_approval` INT
);

INSERT INTO `mysql_tbl_i61nrx` (`mysql_tbl_i61nrx_rx_id`, `mysql_tbl_i61nrx_patient_id`, `mysql_tbl_i61nrx_doctor_id`, `mysql_tbl_i61nrx_medication_id`, `mysql_tbl_i61nrx_quantity`, `mysql_tbl_i61nrx_refills_remaining`, `mysql_tbl_i61nrx_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1pufnl` (`mysql_tbl_1pufnl_medication_id`, `mysql_tbl_1pufnl_name`, `mysql_tbl_1pufnl_unit_price`, `mysql_tbl_1pufnl_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu43m3` (
    `mysql_tbl_bu43m3_item_id` INT,
    `mysql_tbl_bu43m3_sku` INT,
    `mysql_tbl_bu43m3_name` VARCHAR(50),
    `mysql_tbl_bu43m3_warehouse_id` INT,
    `mysql_tbl_bu43m3_quantity_on_hand` INT,
    `mysql_tbl_bu43m3_reorder_point` INT,
    `mysql_tbl_bu43m3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdevyk` (
    `mysql_tbl_wdevyk_txn_id` INT,
    `mysql_tbl_wdevyk_item_id` INT,
    `mysql_tbl_wdevyk_txn_type` VARCHAR(50),
    `mysql_tbl_wdevyk_quantity` INT,
    `mysql_tbl_wdevyk_txn_date` DATE
);

INSERT INTO `mysql_tbl_bu43m3` (`mysql_tbl_bu43m3_item_id`, `mysql_tbl_bu43m3_sku`, `mysql_tbl_bu43m3_name`, `mysql_tbl_bu43m3_warehouse_id`, `mysql_tbl_bu43m3_quantity_on_hand`, `mysql_tbl_bu43m3_reorder_point`, `mysql_tbl_bu43m3_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wdevyk` (`mysql_tbl_wdevyk_txn_id`, `mysql_tbl_wdevyk_item_id`, `mysql_tbl_wdevyk_txn_type`, `mysql_tbl_wdevyk_quantity`, `mysql_tbl_wdevyk_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r4enb` (
    `mysql_tbl_8r4enb_customer_id` INT,
    `mysql_tbl_8r4enb_status` VARCHAR(50),
    `mysql_tbl_8r4enb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8r4enb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8r4enb` (`mysql_tbl_8r4enb_customer_id`, `mysql_tbl_8r4enb_status`, `mysql_tbl_8r4enb_monthly_cost`, `mysql_tbl_8r4enb_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljd3eb` (
    `mysql_tbl_ljd3eb_customer_id` INT,
    `mysql_tbl_ljd3eb_country` INT,
    `mysql_tbl_ljd3eb_registration_date` DATE
);

INSERT INTO `mysql_tbl_ljd3eb` (`mysql_tbl_ljd3eb_customer_id`, `mysql_tbl_ljd3eb_country`, `mysql_tbl_ljd3eb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uxetn` (
    `mysql_tbl_7uxetn_product_id` INT,
    `mysql_tbl_7uxetn_category_id` INT,
    `mysql_tbl_7uxetn_price` DECIMAL(10,2),
    `mysql_tbl_7uxetn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7uxetn` (`mysql_tbl_7uxetn_product_id`, `mysql_tbl_7uxetn_category_id`, `mysql_tbl_7uxetn_price`, `mysql_tbl_7uxetn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8874t` (
    `mysql_tbl_q8874t_product_id` INT,
    `mysql_tbl_q8874t_category_id` INT,
    `mysql_tbl_q8874t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr4q9s` (
    `mysql_tbl_mr4q9s_category_id` INT,
    `mysql_tbl_mr4q9s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8874t` (`mysql_tbl_q8874t_product_id`, `mysql_tbl_q8874t_category_id`, `mysql_tbl_q8874t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mr4q9s` (`mysql_tbl_mr4q9s_category_id`, `mysql_tbl_mr4q9s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6i00n` (
    `mysql_tbl_l6i00n_supplier_id` INT,
    `mysql_tbl_l6i00n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l6i00n` (`mysql_tbl_l6i00n_supplier_id`, `mysql_tbl_l6i00n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycw1ug` (
    `mysql_tbl_ycw1ug_customer_id` INT,
    `mysql_tbl_ycw1ug_start_date` DATE,
    `mysql_tbl_ycw1ug_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ycw1ug` (`mysql_tbl_ycw1ug_customer_id`, `mysql_tbl_ycw1ug_start_date`, `mysql_tbl_ycw1ug_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff9jkq` (
    `mysql_tbl_ff9jkq_customer_id` INT,
    `mysql_tbl_ff9jkq_tier_level` INT,
    `mysql_tbl_ff9jkq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubrlse` (
    `mysql_tbl_ubrlse_order_id` INT,
    `mysql_tbl_ubrlse_customer_id` INT,
    `mysql_tbl_ubrlse_order_date` DATE,
    `mysql_tbl_ubrlse_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ff9jkq` (`mysql_tbl_ff9jkq_customer_id`, `mysql_tbl_ff9jkq_tier_level`, `mysql_tbl_ff9jkq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ubrlse` (`mysql_tbl_ubrlse_order_id`, `mysql_tbl_ubrlse_customer_id`, `mysql_tbl_ubrlse_order_date`, `mysql_tbl_ubrlse_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32xinp` (
    `mysql_tbl_32xinp_product_id` INT,
    `mysql_tbl_32xinp_category_id` INT
);

INSERT INTO `mysql_tbl_32xinp` (`mysql_tbl_32xinp_product_id`, `mysql_tbl_32xinp_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uxetn_PRICE, 0), COALESCE(mysql_tbl_7uxetn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7uxetn`
    WHERE mysql_tbl_7uxetn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q8874t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_q8874t`
    WHERE mysql_tbl_q8874t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q8874t`
    WHERE mysql_tbl_q8874t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ljd3eb`
    WHERE mysql_tbl_ljd3eb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_suaj45_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_suaj45`
    WHERE mysql_tbl_suaj45_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l6i00n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l6i00n`
    WHERE mysql_tbl_l6i00n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyif12_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tyif12`
    WHERE mysql_tbl_tyif12_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_neb0uu_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_neb0uu`
    WHERE mysql_tbl_neb0uu_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8r4enb_PLAN_TYPE, COALESCE(mysql_tbl_8r4enb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8r4enb`
    WHERE mysql_tbl_8r4enb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8r4enb_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_17ot6c_CYEAR INTO RESULT FROM `mysql_tbl_17ot6c` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bu43m3_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_bu43m3_REORDER_POINT, 0), COALESCE(mysql_tbl_bu43m3_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bu43m3`
    WHERE mysql_tbl_bu43m3_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_wdevyk_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_wdevyk`
    WHERE mysql_tbl_wdevyk_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_wdevyk_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_wdevyk_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_i61nrx_QUANTITY, COALESCE(mysql_tbl_1pufnl_UNIT_PRICE, 0), mysql_tbl_i61nrx_REFILLS_REMAINING, COALESCE(mysql_tbl_1pufnl_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_i61nrx` P
    JOIN `mysql_tbl_1pufnl` M ON mysql_tbl_i61nrx_MEDICATION_ID = mysql_tbl_1pufnl_MEDICATION_ID
    WHERE mysql_tbl_i61nrx_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_s48llk_CATEGORY_ID FROM `mysql_tbl_s48llk` WHERE mysql_tbl_s48llk_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_s48llk_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_s48llk` WHERE mysql_tbl_s48llk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_PROC_YEAR_pmoygo();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_975jdz_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_975jdz`
        WHERE mysql_tbl_975jdz_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_975jdz_IS_ACTIVE = 1;

        SELECT mysql_tbl_s48llk_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_s48llk` WHERE mysql_tbl_s48llk_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u1elwl_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_u1elwl`
    WHERE mysql_tbl_u1elwl_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1xkxdz` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_pyw36t` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1xkxdz` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_pyw36t` WHERE mysql_tbl_pyw36t.USER_ID = mysql_tbl_1xkxdz.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pyw36t`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_1xkxdz`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z53gvx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z53gvx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ff9jkq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ff9jkq`
    WHERE mysql_tbl_ff9jkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ubrlse_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ubrlse`
    WHERE mysql_tbl_ubrlse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ff9jkq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ff9jkq`
    WHERE mysql_tbl_ff9jkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ycw1ug_START_DATE, mysql_tbl_ycw1ug_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ycw1ug`
    WHERE mysql_tbl_ycw1ug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_32xinp`
    WHERE mysql_tbl_32xinp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_32xinp` P ON OI.PRODUCT_ID = mysql_tbl_32xinp_PRODUCT_ID
    WHERE mysql_tbl_32xinp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21tbw8_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_21tbw8_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_21tbw8`
    WHERE mysql_tbl_21tbw8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cfhiun_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_cfhiun`
    WHERE mysql_tbl_cfhiun_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rou4kz`
    WHERE mysql_tbl_rou4kz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rou4kz_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(1);