/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9t1smn` (
    `mysql_tbl_9t1smn_policy_id` INT,
    `mysql_tbl_9t1smn_customer_id` INT,
    `mysql_tbl_9t1smn_policy_type` VARCHAR(50),
    `mysql_tbl_9t1smn_premium_monthly` INT,
    `mysql_tbl_9t1smn_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if43z4` (
    `mysql_tbl_if43z4_claim_id` INT,
    `mysql_tbl_if43z4_policy_id` INT,
    `mysql_tbl_if43z4_claim_date` DATE,
    `mysql_tbl_if43z4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_if43z4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9t1smn` (`mysql_tbl_9t1smn_policy_id`, `mysql_tbl_9t1smn_customer_id`, `mysql_tbl_9t1smn_policy_type`, `mysql_tbl_9t1smn_premium_monthly`, `mysql_tbl_9t1smn_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_if43z4` (`mysql_tbl_if43z4_claim_id`, `mysql_tbl_if43z4_policy_id`, `mysql_tbl_if43z4_claim_date`, `mysql_tbl_if43z4_claim_amount`, `mysql_tbl_if43z4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q7j69` (
    `mysql_tbl_5q7j69_product_id` INT,
    `mysql_tbl_5q7j69_category_id` INT,
    `mysql_tbl_5q7j69_price` DECIMAL(10,2),
    `mysql_tbl_5q7j69_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bccct` (
    `mysql_tbl_3bccct_order_id` INT,
    `mysql_tbl_3bccct_product_id` INT,
    `mysql_tbl_3bccct_quantity` INT
);

INSERT INTO `mysql_tbl_5q7j69` (`mysql_tbl_5q7j69_product_id`, `mysql_tbl_5q7j69_category_id`, `mysql_tbl_5q7j69_price`, `mysql_tbl_5q7j69_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3bccct` (`mysql_tbl_3bccct_order_id`, `mysql_tbl_3bccct_product_id`, `mysql_tbl_3bccct_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etc0ou` (
    `mysql_tbl_etc0ou_product_id` INT,
    `mysql_tbl_etc0ou_category_id` INT,
    `mysql_tbl_etc0ou_price` DECIMAL(10,2),
    `mysql_tbl_etc0ou_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8n72e` (
    `mysql_tbl_n8n72e_order_id` INT,
    `mysql_tbl_n8n72e_product_id` INT,
    `mysql_tbl_n8n72e_quantity` INT
);

INSERT INTO `mysql_tbl_etc0ou` (`mysql_tbl_etc0ou_product_id`, `mysql_tbl_etc0ou_category_id`, `mysql_tbl_etc0ou_price`, `mysql_tbl_etc0ou_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n8n72e` (`mysql_tbl_n8n72e_order_id`, `mysql_tbl_n8n72e_product_id`, `mysql_tbl_n8n72e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pftsu` (
    `mysql_tbl_3pftsu_customer_id` INT,
    `mysql_tbl_3pftsu_country` INT
);

INSERT INTO `mysql_tbl_3pftsu` (`mysql_tbl_3pftsu_customer_id`, `mysql_tbl_3pftsu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qah1l` (
    `mysql_tbl_3qah1l_campaign_id` INT,
    `mysql_tbl_3qah1l_budget` INT,
    `mysql_tbl_3qah1l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qah1l` (`mysql_tbl_3qah1l_campaign_id`, `mysql_tbl_3qah1l_budget`, `mysql_tbl_3qah1l_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps5m1c` (
    `mysql_tbl_ps5m1c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ps5m1c` (`mysql_tbl_ps5m1c_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pty6gz` (
    `mysql_tbl_pty6gz_order_id` INT,
    `mysql_tbl_pty6gz_customer_id` INT,
    `mysql_tbl_pty6gz_order_date` DATE,
    `mysql_tbl_pty6gz_total_amount` DECIMAL(10,2),
    `mysql_tbl_pty6gz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exd3ll` (
    `mysql_tbl_exd3ll_customer_id` INT,
    `mysql_tbl_exd3ll_customer_segment` INT
);

INSERT INTO `mysql_tbl_pty6gz` (`mysql_tbl_pty6gz_order_id`, `mysql_tbl_pty6gz_customer_id`, `mysql_tbl_pty6gz_order_date`, `mysql_tbl_pty6gz_total_amount`, `mysql_tbl_pty6gz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_exd3ll` (`mysql_tbl_exd3ll_customer_id`, `mysql_tbl_exd3ll_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_954cu9` (
    `mysql_tbl_954cu9_product_id` INT,
    `mysql_tbl_954cu9_category_id` INT,
    `mysql_tbl_954cu9_price` DECIMAL(10,2),
    `mysql_tbl_954cu9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjm9si` (
    `mysql_tbl_kjm9si_category_id` INT,
    `mysql_tbl_kjm9si_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_954cu9` (`mysql_tbl_954cu9_product_id`, `mysql_tbl_954cu9_category_id`, `mysql_tbl_954cu9_price`, `mysql_tbl_954cu9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kjm9si` (`mysql_tbl_kjm9si_category_id`, `mysql_tbl_kjm9si_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unn2io` (
    `mysql_tbl_unn2io_emp_id` INT,
    `mysql_tbl_unn2io_hire_date` DATE
);

INSERT INTO `mysql_tbl_unn2io` (`mysql_tbl_unn2io_emp_id`, `mysql_tbl_unn2io_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhczv3` (
    `mysql_tbl_qhczv3_customer_id` INT,
    `mysql_tbl_qhczv3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w8gox` (
    `mysql_tbl_1w8gox_order_id` INT,
    `mysql_tbl_1w8gox_customer_id` INT,
    `mysql_tbl_1w8gox_order_date` DATE,
    `mysql_tbl_1w8gox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhczv3` (`mysql_tbl_qhczv3_customer_id`, `mysql_tbl_qhczv3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1w8gox` (`mysql_tbl_1w8gox_order_id`, `mysql_tbl_1w8gox_customer_id`, `mysql_tbl_1w8gox_order_date`, `mysql_tbl_1w8gox_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9zltx` (
    `mysql_tbl_z9zltx_order_id` INT,
    `mysql_tbl_z9zltx_customer_id` INT,
    `mysql_tbl_z9zltx_order_date` DATE,
    `mysql_tbl_z9zltx_shipping_date` DATE,
    `mysql_tbl_z9zltx_delivery_date` DATE,
    `mysql_tbl_z9zltx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw5dib` (
    `mysql_tbl_aw5dib_order_id` INT,
    `mysql_tbl_aw5dib_product_id` INT,
    `mysql_tbl_aw5dib_quantity` INT,
    `mysql_tbl_aw5dib_discount_percent` INT
);

INSERT INTO `mysql_tbl_z9zltx` (`mysql_tbl_z9zltx_order_id`, `mysql_tbl_z9zltx_customer_id`, `mysql_tbl_z9zltx_order_date`, `mysql_tbl_z9zltx_shipping_date`, `mysql_tbl_z9zltx_delivery_date`, `mysql_tbl_z9zltx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aw5dib` (`mysql_tbl_aw5dib_order_id`, `mysql_tbl_aw5dib_product_id`, `mysql_tbl_aw5dib_quantity`, `mysql_tbl_aw5dib_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7t0l9` (
    `mysql_tbl_n7t0l9_department_id` INT
);

INSERT INTO `mysql_tbl_n7t0l9` (`mysql_tbl_n7t0l9_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvmltt` (
    `mysql_tbl_pvmltt_product_id` INT,
    `mysql_tbl_pvmltt_category_id` INT,
    `mysql_tbl_pvmltt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br4eq7` (
    `mysql_tbl_br4eq7_category_id` INT,
    `mysql_tbl_br4eq7_name` VARCHAR(50),
    `mysql_tbl_br4eq7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pvmltt` (`mysql_tbl_pvmltt_product_id`, `mysql_tbl_pvmltt_category_id`, `mysql_tbl_pvmltt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_br4eq7` (`mysql_tbl_br4eq7_category_id`, `mysql_tbl_br4eq7_name`, `mysql_tbl_br4eq7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvjk1v` (
    `mysql_tbl_dvjk1v_order_id` INT,
    `mysql_tbl_dvjk1v_customer_id` INT,
    `mysql_tbl_dvjk1v_order_date` DATE,
    `mysql_tbl_dvjk1v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3y526` (
    `mysql_tbl_h3y526_customer_id` INT,
    `mysql_tbl_h3y526_country` INT
);

INSERT INTO `mysql_tbl_dvjk1v` (`mysql_tbl_dvjk1v_order_id`, `mysql_tbl_dvjk1v_customer_id`, `mysql_tbl_dvjk1v_order_date`, `mysql_tbl_dvjk1v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h3y526` (`mysql_tbl_h3y526_customer_id`, `mysql_tbl_h3y526_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa2rbl` (
    `mysql_tbl_qa2rbl_property_id` INT,
    `mysql_tbl_qa2rbl_landlord_id` INT,
    `mysql_tbl_qa2rbl_property_type` VARCHAR(50),
    `mysql_tbl_qa2rbl_monthly_rent` INT,
    `mysql_tbl_qa2rbl_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_qa2rbl_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmlvrq` (
    `mysql_tbl_qmlvrq_lease_id` INT,
    `mysql_tbl_qmlvrq_property_id` INT,
    `mysql_tbl_qmlvrq_tenant_id` INT,
    `mysql_tbl_qmlvrq_start_date` DATE,
    `mysql_tbl_qmlvrq_end_date` DATE,
    `mysql_tbl_qmlvrq_monthly_payment` INT
);

INSERT INTO `mysql_tbl_qa2rbl` (`mysql_tbl_qa2rbl_property_id`, `mysql_tbl_qa2rbl_landlord_id`, `mysql_tbl_qa2rbl_property_type`, `mysql_tbl_qa2rbl_monthly_rent`, `mysql_tbl_qa2rbl_deposit_amount`, `mysql_tbl_qa2rbl_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qmlvrq` (`mysql_tbl_qmlvrq_lease_id`, `mysql_tbl_qmlvrq_property_id`, `mysql_tbl_qmlvrq_tenant_id`, `mysql_tbl_qmlvrq_start_date`, `mysql_tbl_qmlvrq_end_date`, `mysql_tbl_qmlvrq_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4vwok` (
    `mysql_tbl_x4vwok_order_id` INT,
    `mysql_tbl_x4vwok_customer_id` INT,
    `mysql_tbl_x4vwok_order_date` DATE,
    `mysql_tbl_x4vwok_total_amount` DECIMAL(10,2),
    `mysql_tbl_x4vwok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1ps9m` (
    `mysql_tbl_s1ps9m_refund_id` INT,
    `mysql_tbl_s1ps9m_order_id` INT,
    `mysql_tbl_s1ps9m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4vwok` (`mysql_tbl_x4vwok_order_id`, `mysql_tbl_x4vwok_customer_id`, `mysql_tbl_x4vwok_order_date`, `mysql_tbl_x4vwok_total_amount`, `mysql_tbl_x4vwok_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s1ps9m` (`mysql_tbl_s1ps9m_refund_id`, `mysql_tbl_s1ps9m_order_id`, `mysql_tbl_s1ps9m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zo7hq` (
    `mysql_tbl_6zo7hq_appt_id` INT,
    `mysql_tbl_6zo7hq_customer_id` INT,
    `mysql_tbl_6zo7hq_service_id` INT,
    `mysql_tbl_6zo7hq_provider_id` INT,
    `mysql_tbl_6zo7hq_scheduled_time` DATE,
    `mysql_tbl_6zo7hq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0uv5e` (
    `mysql_tbl_u0uv5e_service_id` INT,
    `mysql_tbl_u0uv5e_service_name` VARCHAR(50),
    `mysql_tbl_u0uv5e_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zo7hq` (`mysql_tbl_6zo7hq_appt_id`, `mysql_tbl_6zo7hq_customer_id`, `mysql_tbl_6zo7hq_service_id`, `mysql_tbl_6zo7hq_provider_id`, `mysql_tbl_6zo7hq_scheduled_time`, `mysql_tbl_6zo7hq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u0uv5e` (`mysql_tbl_u0uv5e_service_id`, `mysql_tbl_u0uv5e_service_name`, `mysql_tbl_u0uv5e_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdonoj` (
    `mysql_tbl_tdonoj_emp_id` INT,
    `mysql_tbl_tdonoj_manager_id` INT
);

INSERT INTO `mysql_tbl_tdonoj` (`mysql_tbl_tdonoj_emp_id`, `mysql_tbl_tdonoj_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erxkmb` (
    `mysql_tbl_erxkmb_emp_id` INT,
    `mysql_tbl_erxkmb_salary` INT,
    `mysql_tbl_erxkmb_hire_date` DATE
);

INSERT INTO `mysql_tbl_erxkmb` (`mysql_tbl_erxkmb_emp_id`, `mysql_tbl_erxkmb_salary`, `mysql_tbl_erxkmb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gg8sk` (
    `mysql_tbl_0gg8sk_order_id` INT,
    `mysql_tbl_0gg8sk_customer_id` INT,
    `mysql_tbl_0gg8sk_order_date` DATE,
    `mysql_tbl_0gg8sk_shipped_date` DATE,
    `mysql_tbl_0gg8sk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds08r2` (
    `mysql_tbl_ds08r2_order_id` INT,
    `mysql_tbl_ds08r2_product_id` INT,
    `mysql_tbl_ds08r2_quantity` INT,
    `mysql_tbl_ds08r2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gg8sk` (`mysql_tbl_0gg8sk_order_id`, `mysql_tbl_0gg8sk_customer_id`, `mysql_tbl_0gg8sk_order_date`, `mysql_tbl_0gg8sk_shipped_date`, `mysql_tbl_0gg8sk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ds08r2` (`mysql_tbl_ds08r2_order_id`, `mysql_tbl_ds08r2_product_id`, `mysql_tbl_ds08r2_quantity`, `mysql_tbl_ds08r2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byutcr` (
    `mysql_tbl_byutcr_product_id` INT,
    `mysql_tbl_byutcr_category_id` INT,
    `mysql_tbl_byutcr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbtgqs` (
    `mysql_tbl_jbtgqs_category_id` INT,
    `mysql_tbl_jbtgqs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byutcr` (`mysql_tbl_byutcr_product_id`, `mysql_tbl_byutcr_category_id`, `mysql_tbl_byutcr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jbtgqs` (`mysql_tbl_jbtgqs_category_id`, `mysql_tbl_jbtgqs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3g5yr` (
    `mysql_tbl_h3g5yr_order_id` INT,
    `mysql_tbl_h3g5yr_customer_id` INT,
    `mysql_tbl_h3g5yr_order_date` DATE,
    `mysql_tbl_h3g5yr_total_amount` DECIMAL(10,2),
    `mysql_tbl_h3g5yr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eg6az` (
    `mysql_tbl_4eg6az_customer_id` INT,
    `mysql_tbl_4eg6az_tier_level` INT
);

INSERT INTO `mysql_tbl_h3g5yr` (`mysql_tbl_h3g5yr_order_id`, `mysql_tbl_h3g5yr_customer_id`, `mysql_tbl_h3g5yr_order_date`, `mysql_tbl_h3g5yr_total_amount`, `mysql_tbl_h3g5yr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4eg6az` (`mysql_tbl_4eg6az_customer_id`, `mysql_tbl_4eg6az_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tdonoj_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_tdonoj`
    WHERE mysql_tbl_tdonoj_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ps5m1c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ps5m1c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_exd3ll_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_exd3ll`
    WHERE mysql_tbl_exd3ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_pty6gz` O
    JOIN `mysql_tbl_exd3ll` C ON mysql_tbl_pty6gz_CUSTOMER_ID = mysql_tbl_exd3ll_CUSTOMER_ID
    WHERE mysql_tbl_exd3ll_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_pty6gz_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_pty6gz_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3qah1l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3qah1l`
    WHERE mysql_tbl_3qah1l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_gqlr9s`
    WHERE mysql_tbl_3qah1l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4eg6az_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_4eg6az`
    WHERE mysql_tbl_4eg6az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h3g5yr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h3g5yr`
    WHERE mysql_tbl_h3g5yr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h3g5yr_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_erxkmb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_erxkmb`
    WHERE mysql_tbl_erxkmb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0gg8sk_SHIPPED_DATE, CURDATE()), mysql_tbl_0gg8sk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0gg8sk`
    WHERE mysql_tbl_0gg8sk_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_byutcr_PRICE), 0), COALESCE(MAX(mysql_tbl_byutcr_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_byutcr`
    WHERE mysql_tbl_byutcr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zo7hq_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_6zo7hq_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_6zo7hq`
    WHERE mysql_tbl_6zo7hq_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4vwok_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x4vwok`
    WHERE mysql_tbl_x4vwok_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s1ps9m_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_s1ps9m`
    WHERE mysql_tbl_s1ps9m_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t1smn_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_9t1smn`
    WHERE mysql_tbl_9t1smn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_if43z4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_if43z4`
    WHERE mysql_tbl_if43z4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_if43z4_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_unn2io_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_unn2io`
    WHERE mysql_tbl_unn2io_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jk8kw5` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_954cu9` P ON OI.PRODUCT_ID = mysql_tbl_954cu9_PRODUCT_ID
    WHERE mysql_tbl_954cu9_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_954cu9` P ON OI.PRODUCT_ID = mysql_tbl_954cu9_PRODUCT_ID
    WHERE mysql_tbl_954cu9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pvmltt_PRICE), 0), COALESCE(MIN(mysql_tbl_pvmltt_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_pvmltt`
    WHERE mysql_tbl_pvmltt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qhczv3_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_qhczv3`
    WHERE mysql_tbl_qhczv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1w8gox`
    WHERE mysql_tbl_1w8gox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dvjk1v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_dvjk1v` O
    JOIN `mysql_tbl_h3y526` C ON mysql_tbl_dvjk1v_CUSTOMER_ID = mysql_tbl_h3y526_CUSTOMER_ID
    WHERE mysql_tbl_h3y526_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qa2rbl_MONTHLY_RENT, 0), COALESCE(mysql_tbl_qa2rbl_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_qa2rbl`
    WHERE mysql_tbl_qa2rbl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_qmlvrq`
    WHERE mysql_tbl_qmlvrq_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_qmlvrq_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_aw5dib_QUANTITY * mysql_tbl_aw5dib_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_aw5dib`
    WHERE mysql_tbl_aw5dib_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_z9zltx_DELIVERY_DATE, CURDATE()), mysql_tbl_z9zltx_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_z9zltx`
    WHERE mysql_tbl_z9zltx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_n7t0l9`
    WHERE mysql_tbl_n7t0l9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etc0ou_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_etc0ou`
    WHERE mysql_tbl_etc0ou_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n8n72e_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_n8n72e`
    WHERE mysql_tbl_n8n72e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_n8n72e_ORDER_ID IN (SELECT mysql_tbl_n8n72e_ORDER_ID FROM `mysql_tbl_jk8kw5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 999))));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3bccct_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3bccct` OI
    WHERE mysql_tbl_3bccct_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3bccct_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_3bccct` OI
    JOIN `mysql_tbl_5q7j69` P ON mysql_tbl_3bccct_PRODUCT_ID = mysql_tbl_5q7j69_PRODUCT_ID
    WHERE mysql_tbl_5q7j69_CATEGORY_ID = (SELECT mysql_tbl_5q7j69_CATEGORY_ID FROM `mysql_tbl_5q7j69` WHERE mysql_tbl_5q7j69_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3pftsu`
    WHERE mysql_tbl_3pftsu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();