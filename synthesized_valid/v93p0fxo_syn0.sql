/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yllu8g` (
    `mysql_tbl_yllu8g_customer_id` INT,
    `mysql_tbl_yllu8g_start_date` DATE,
    `mysql_tbl_yllu8g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yllu8g` (`mysql_tbl_yllu8g_customer_id`, `mysql_tbl_yllu8g_start_date`, `mysql_tbl_yllu8g_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51rcw0` (
    `mysql_tbl_51rcw0_emp_id` INT,
    `mysql_tbl_51rcw0_department_id` INT
);

INSERT INTO `mysql_tbl_51rcw0` (`mysql_tbl_51rcw0_emp_id`, `mysql_tbl_51rcw0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69aguz` (mysql_tbl_69aguz_id INT, mysql_tbl_69aguz_expiry_date DATE, mysql_tbl_69aguz_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_japg21` (
    `mysql_tbl_japg21_product_id` INT,
    `mysql_tbl_japg21_category_id` INT
);

INSERT INTO `mysql_tbl_japg21` (`mysql_tbl_japg21_product_id`, `mysql_tbl_japg21_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvfncq` (
    `mysql_tbl_kvfncq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kvfncq` (`mysql_tbl_kvfncq_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9h425` (
    `mysql_tbl_d9h425_order_id` INT,
    `mysql_tbl_d9h425_customer_id` INT,
    `mysql_tbl_d9h425_order_date` DATE,
    `mysql_tbl_d9h425_total_amount` DECIMAL(10,2),
    `mysql_tbl_d9h425_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v79keg` (
    `mysql_tbl_v79keg_refund_id` INT,
    `mysql_tbl_v79keg_order_id` INT,
    `mysql_tbl_v79keg_refund_amount` DECIMAL(10,2),
    `mysql_tbl_v79keg_reason` INT
);

INSERT INTO `mysql_tbl_d9h425` (`mysql_tbl_d9h425_order_id`, `mysql_tbl_d9h425_customer_id`, `mysql_tbl_d9h425_order_date`, `mysql_tbl_d9h425_total_amount`, `mysql_tbl_d9h425_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v79keg` (`mysql_tbl_v79keg_refund_id`, `mysql_tbl_v79keg_order_id`, `mysql_tbl_v79keg_refund_amount`, `mysql_tbl_v79keg_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj32d5` (
    `mysql_tbl_kj32d5_product_id` INT,
    `mysql_tbl_kj32d5_supplier_id` INT
);

INSERT INTO `mysql_tbl_kj32d5` (`mysql_tbl_kj32d5_product_id`, `mysql_tbl_kj32d5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dblyu8` (
    `mysql_tbl_dblyu8_customer_id` INT,
    `mysql_tbl_dblyu8_registration_date` DATE,
    `mysql_tbl_dblyu8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_038638` (
    `mysql_tbl_038638_order_id` INT,
    `mysql_tbl_038638_customer_id` INT,
    `mysql_tbl_038638_order_date` DATE,
    `mysql_tbl_038638_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dblyu8` (`mysql_tbl_dblyu8_customer_id`, `mysql_tbl_dblyu8_registration_date`, `mysql_tbl_dblyu8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_038638` (`mysql_tbl_038638_order_id`, `mysql_tbl_038638_customer_id`, `mysql_tbl_038638_order_date`, `mysql_tbl_038638_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcs9ld` (
    `mysql_tbl_hcs9ld_appt_id` INT,
    `mysql_tbl_hcs9ld_customer_id` INT,
    `mysql_tbl_hcs9ld_service_id` INT,
    `mysql_tbl_hcs9ld_provider_id` INT,
    `mysql_tbl_hcs9ld_scheduled_time` DATE,
    `mysql_tbl_hcs9ld_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb3k97` (
    `mysql_tbl_kb3k97_service_id` INT,
    `mysql_tbl_kb3k97_service_name` VARCHAR(50),
    `mysql_tbl_kb3k97_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcs9ld` (`mysql_tbl_hcs9ld_appt_id`, `mysql_tbl_hcs9ld_customer_id`, `mysql_tbl_hcs9ld_service_id`, `mysql_tbl_hcs9ld_provider_id`, `mysql_tbl_hcs9ld_scheduled_time`, `mysql_tbl_hcs9ld_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kb3k97` (`mysql_tbl_kb3k97_service_id`, `mysql_tbl_kb3k97_service_name`, `mysql_tbl_kb3k97_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0axs2` (
    `mysql_tbl_f0axs2_policy_id` INT,
    `mysql_tbl_f0axs2_customer_id` INT,
    `mysql_tbl_f0axs2_plan_type` VARCHAR(50),
    `mysql_tbl_f0axs2_premium_monthly` INT,
    `mysql_tbl_f0axs2_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_f0axs2_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ltnx` (
    `mysql_tbl_d3ltnx_claim_id` INT,
    `mysql_tbl_d3ltnx_policy_id` INT,
    `mysql_tbl_d3ltnx_claim_date` DATE,
    `mysql_tbl_d3ltnx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d3ltnx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f0axs2` (`mysql_tbl_f0axs2_policy_id`, `mysql_tbl_f0axs2_customer_id`, `mysql_tbl_f0axs2_plan_type`, `mysql_tbl_f0axs2_premium_monthly`, `mysql_tbl_f0axs2_deductible_amount`, `mysql_tbl_f0axs2_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_d3ltnx` (`mysql_tbl_d3ltnx_claim_id`, `mysql_tbl_d3ltnx_policy_id`, `mysql_tbl_d3ltnx_claim_date`, `mysql_tbl_d3ltnx_claim_amount`, `mysql_tbl_d3ltnx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r1mom` (
    `mysql_tbl_7r1mom_customer_id` INT,
    `mysql_tbl_7r1mom_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7r1mom` (`mysql_tbl_7r1mom_customer_id`, `mysql_tbl_7r1mom_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlwr92` (
    `mysql_tbl_wlwr92_project_id` INT,
    `mysql_tbl_wlwr92_client_id` INT,
    `mysql_tbl_wlwr92_project_type` VARCHAR(50),
    `mysql_tbl_wlwr92_estimated_hours` INT,
    `mysql_tbl_wlwr92_actual_hours` INT,
    `mysql_tbl_wlwr92_labor_rate` INT,
    `mysql_tbl_wlwr92_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg96xu` (
    `mysql_tbl_kg96xu_contractor_id` INT,
    `mysql_tbl_kg96xu_name` VARCHAR(50),
    `mysql_tbl_kg96xu_specialty` INT,
    `mysql_tbl_kg96xu_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wlwr92` (`mysql_tbl_wlwr92_project_id`, `mysql_tbl_wlwr92_client_id`, `mysql_tbl_wlwr92_project_type`, `mysql_tbl_wlwr92_estimated_hours`, `mysql_tbl_wlwr92_actual_hours`, `mysql_tbl_wlwr92_labor_rate`, `mysql_tbl_wlwr92_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kg96xu` (`mysql_tbl_kg96xu_contractor_id`, `mysql_tbl_kg96xu_name`, `mysql_tbl_kg96xu_specialty`, `mysql_tbl_kg96xu_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efq07d` (
    `mysql_tbl_efq07d_emp_id` INT,
    `mysql_tbl_efq07d_department_id` INT,
    `mysql_tbl_efq07d_hire_date` DATE
);

INSERT INTO `mysql_tbl_efq07d` (`mysql_tbl_efq07d_emp_id`, `mysql_tbl_efq07d_department_id`, `mysql_tbl_efq07d_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5czros` (
    `mysql_tbl_5czros_product_id` INT,
    `mysql_tbl_5czros_category_id` INT,
    `mysql_tbl_5czros_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd8wlc` (
    `mysql_tbl_pd8wlc_category_id` INT,
    `mysql_tbl_pd8wlc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5czros` (`mysql_tbl_5czros_product_id`, `mysql_tbl_5czros_category_id`, `mysql_tbl_5czros_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pd8wlc` (`mysql_tbl_pd8wlc_category_id`, `mysql_tbl_pd8wlc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uassp` (
    `mysql_tbl_7uassp_customer_id` INT
);

INSERT INTO `mysql_tbl_7uassp` (`mysql_tbl_7uassp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a9ebg` (
    `mysql_tbl_2a9ebg_supplier_id` INT,
    `mysql_tbl_2a9ebg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2a9ebg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2a9ebg` (`mysql_tbl_2a9ebg_supplier_id`, `mysql_tbl_2a9ebg_supplier_rating`, `mysql_tbl_2a9ebg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umxyk8` (
    `mysql_tbl_umxyk8_customer_id` INT,
    `mysql_tbl_umxyk8_registration_date` DATE,
    `mysql_tbl_umxyk8_city` INT,
    `mysql_tbl_umxyk8_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umxyk8` (`mysql_tbl_umxyk8_customer_id`, `mysql_tbl_umxyk8_registration_date`, `mysql_tbl_umxyk8_city`, `mysql_tbl_umxyk8_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jbul4` (
    `mysql_tbl_7jbul4_order_id` INT,
    `mysql_tbl_7jbul4_customer_id` INT,
    `mysql_tbl_7jbul4_order_date` DATE,
    `mysql_tbl_7jbul4_total_amount` DECIMAL(10,2),
    `mysql_tbl_7jbul4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m38z33` (
    `mysql_tbl_m38z33_order_id` INT,
    `mysql_tbl_m38z33_product_id` INT,
    `mysql_tbl_m38z33_quantity` INT,
    `mysql_tbl_m38z33_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jbul4` (`mysql_tbl_7jbul4_order_id`, `mysql_tbl_7jbul4_customer_id`, `mysql_tbl_7jbul4_order_date`, `mysql_tbl_7jbul4_total_amount`, `mysql_tbl_7jbul4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m38z33` (`mysql_tbl_m38z33_order_id`, `mysql_tbl_m38z33_product_id`, `mysql_tbl_m38z33_quantity`, `mysql_tbl_m38z33_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzqa9d` (
    `mysql_tbl_tzqa9d_policy_id` INT,
    `mysql_tbl_tzqa9d_customer_id` INT,
    `mysql_tbl_tzqa9d_policy_type` VARCHAR(50),
    `mysql_tbl_tzqa9d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tzqa9d_premium_annual` INT,
    `mysql_tbl_tzqa9d_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmg8zi` (
    `mysql_tbl_kmg8zi_claim_id` INT,
    `mysql_tbl_kmg8zi_policy_id` INT,
    `mysql_tbl_kmg8zi_claim_date` DATE,
    `mysql_tbl_kmg8zi_payout_amount` DECIMAL(10,2),
    `mysql_tbl_kmg8zi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzqa9d` (`mysql_tbl_tzqa9d_policy_id`, `mysql_tbl_tzqa9d_customer_id`, `mysql_tbl_tzqa9d_policy_type`, `mysql_tbl_tzqa9d_coverage_amount`, `mysql_tbl_tzqa9d_premium_annual`, `mysql_tbl_tzqa9d_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_kmg8zi` (`mysql_tbl_kmg8zi_claim_id`, `mysql_tbl_kmg8zi_policy_id`, `mysql_tbl_kmg8zi_claim_date`, `mysql_tbl_kmg8zi_payout_amount`, `mysql_tbl_kmg8zi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib3mvj` (
    `mysql_tbl_ib3mvj_product_id` INT,
    `mysql_tbl_ib3mvj_name` VARCHAR(50),
    `mysql_tbl_ib3mvj_sku` INT,
    `mysql_tbl_ib3mvj_stock_quantity` INT,
    `mysql_tbl_ib3mvj_reorder_point` INT,
    `mysql_tbl_ib3mvj_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j60g6m` (
    `mysql_tbl_j60g6m_order_id` INT,
    `mysql_tbl_j60g6m_supplier_id` INT,
    `mysql_tbl_j60g6m_order_date` DATE,
    `mysql_tbl_j60g6m_expected_delivery` INT,
    `mysql_tbl_j60g6m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ib3mvj` (`mysql_tbl_ib3mvj_product_id`, `mysql_tbl_ib3mvj_name`, `mysql_tbl_ib3mvj_sku`, `mysql_tbl_ib3mvj_stock_quantity`, `mysql_tbl_ib3mvj_reorder_point`, `mysql_tbl_ib3mvj_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_j60g6m` (`mysql_tbl_j60g6m_order_id`, `mysql_tbl_j60g6m_supplier_id`, `mysql_tbl_j60g6m_order_date`, `mysql_tbl_j60g6m_expected_delivery`, `mysql_tbl_j60g6m_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj3yri` (
    `mysql_tbl_zj3yri_emp_id` INT,
    `mysql_tbl_zj3yri_hire_date` DATE
);

INSERT INTO `mysql_tbl_zj3yri` (`mysql_tbl_zj3yri_emp_id`, `mysql_tbl_zj3yri_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1lo2c` (
    `mysql_tbl_k1lo2c_transaction_id` INT,
    `mysql_tbl_k1lo2c_account_id` INT,
    `mysql_tbl_k1lo2c_amount` DECIMAL(10,2),
    `mysql_tbl_k1lo2c_transaction_date` DATE,
    `mysql_tbl_k1lo2c_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1lo2c` (`mysql_tbl_k1lo2c_transaction_id`, `mysql_tbl_k1lo2c_account_id`, `mysql_tbl_k1lo2c_amount`, `mysql_tbl_k1lo2c_transaction_date`, `mysql_tbl_k1lo2c_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyqg8q` (
    `mysql_tbl_cyqg8q_order_id` INT,
    `mysql_tbl_cyqg8q_customer_id` INT,
    `mysql_tbl_cyqg8q_order_date` DATE,
    `mysql_tbl_cyqg8q_total_amount` DECIMAL(10,2),
    `mysql_tbl_cyqg8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwpj7r` (
    `mysql_tbl_bwpj7r_shipment_id` INT,
    `mysql_tbl_bwpj7r_order_id` INT,
    `mysql_tbl_bwpj7r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyqg8q` (`mysql_tbl_cyqg8q_order_id`, `mysql_tbl_cyqg8q_customer_id`, `mysql_tbl_cyqg8q_order_date`, `mysql_tbl_cyqg8q_total_amount`, `mysql_tbl_cyqg8q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bwpj7r` (`mysql_tbl_bwpj7r_shipment_id`, `mysql_tbl_bwpj7r_order_id`, `mysql_tbl_bwpj7r_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9h425_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_d9h425`
    WHERE mysql_tbl_d9h425_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_v79keg`
    WHERE mysql_tbl_v79keg_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcs9ld_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_hcs9ld_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_hcs9ld`
    WHERE mysql_tbl_hcs9ld_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_51rcw0`
    WHERE mysql_tbl_51rcw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_69aguz_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_69aguz` WHERE mysql_tbl_69aguz_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvfncq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kvfncq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7r1mom_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7r1mom`
    WHERE mysql_tbl_7r1mom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a9ebg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2a9ebg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2a9ebg`
    WHERE mysql_tbl_2a9ebg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jr2v4w`
    WHERE mysql_tbl_7uassp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5czros_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5czros`
    WHERE mysql_tbl_5czros_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_efq07d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_efq07d`
    WHERE mysql_tbl_efq07d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

    SELECT COALESCE(mysql_tbl_tzqa9d_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_tzqa9d_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_tzqa9d`
    WHERE mysql_tbl_tzqa9d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kmg8zi_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_kmg8zi`
    WHERE mysql_tbl_kmg8zi_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zj3yri_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_zj3yri`
    WHERE mysql_tbl_zj3yri_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k1lo2c_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_k1lo2c`
    WHERE mysql_tbl_k1lo2c_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_k1lo2c_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_k1lo2c_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_k1lo2c`
    WHERE mysql_tbl_k1lo2c_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_k1lo2c_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_m38z33_QUANTITY * mysql_tbl_m38z33_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_m38z33`
    WHERE mysql_tbl_m38z33_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib3mvj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ib3mvj_REORDER_POINT, 10), COALESCE(mysql_tbl_ib3mvj_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ib3mvj`
    WHERE mysql_tbl_ib3mvj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwpj7r_SHIPPING_COST, 0), COALESCE(mysql_tbl_cyqg8q_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_cyqg8q` O
    LEFT JOIN `mysql_tbl_bwpj7r` S ON mysql_tbl_cyqg8q_ORDER_ID = mysql_tbl_bwpj7r_ORDER_ID
    WHERE mysql_tbl_cyqg8q_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umxyk8_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_umxyk8_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_umxyk8`
    WHERE mysql_tbl_umxyk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlwr92_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_wlwr92_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_wlwr92_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_wlwr92`
    WHERE mysql_tbl_wlwr92_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wlwr92_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_wlwr92`
    WHERE mysql_tbl_wlwr92_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_f0axs2_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_f0axs2_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_f0axs2`
    WHERE mysql_tbl_f0axs2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d3ltnx_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_d3ltnx`
    WHERE mysql_tbl_d3ltnx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d3ltnx_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_038638_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_038638_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_038638` O
    JOIN `mysql_tbl_dblyu8` C ON mysql_tbl_038638_CUSTOMER_ID = mysql_tbl_dblyu8_CUSTOMER_ID
    WHERE mysql_tbl_dblyu8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yllu8g_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yllu8g`
    WHERE mysql_tbl_yllu8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_PROC1_uaqsvs(1, 1);