/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8rx29` (
    `mysql_tbl_l8rx29_customer_id` INT
);

INSERT INTO `mysql_tbl_l8rx29` (`mysql_tbl_l8rx29_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29zuz6` (
    `mysql_tbl_29zuz6_ticket_id` INT,
    `mysql_tbl_29zuz6_event_id` INT,
    `mysql_tbl_29zuz6_seat_section` INT,
    `mysql_tbl_29zuz6_seat_row` INT,
    `mysql_tbl_29zuz6_seat_number` INT,
    `mysql_tbl_29zuz6_price` DECIMAL(10,2),
    `mysql_tbl_29zuz6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ggemh` (
    `mysql_tbl_4ggemh_event_id` INT,
    `mysql_tbl_4ggemh_event_name` VARCHAR(50),
    `mysql_tbl_4ggemh_event_date` DATE,
    `mysql_tbl_4ggemh_venue_id` INT,
    `mysql_tbl_4ggemh_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29zuz6` (`mysql_tbl_29zuz6_ticket_id`, `mysql_tbl_29zuz6_event_id`, `mysql_tbl_29zuz6_seat_section`, `mysql_tbl_29zuz6_seat_row`, `mysql_tbl_29zuz6_seat_number`, `mysql_tbl_29zuz6_price`, `mysql_tbl_29zuz6_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_4ggemh` (`mysql_tbl_4ggemh_event_id`, `mysql_tbl_4ggemh_event_name`, `mysql_tbl_4ggemh_event_date`, `mysql_tbl_4ggemh_venue_id`, `mysql_tbl_4ggemh_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83uk7d` (
    `mysql_tbl_83uk7d_policy_id` INT,
    `mysql_tbl_83uk7d_customer_id` INT,
    `mysql_tbl_83uk7d_policy_type` VARCHAR(50),
    `mysql_tbl_83uk7d_premium_amount` DECIMAL(10,2),
    `mysql_tbl_83uk7d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_83uk7d_start_date` DATE,
    `mysql_tbl_83uk7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opxcx6` (
    `mysql_tbl_opxcx6_claim_id` INT,
    `mysql_tbl_opxcx6_policy_id` INT,
    `mysql_tbl_opxcx6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_opxcx6_claim_date` DATE,
    `mysql_tbl_opxcx6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83uk7d` (`mysql_tbl_83uk7d_policy_id`, `mysql_tbl_83uk7d_customer_id`, `mysql_tbl_83uk7d_policy_type`, `mysql_tbl_83uk7d_premium_amount`, `mysql_tbl_83uk7d_coverage_amount`, `mysql_tbl_83uk7d_start_date`, `mysql_tbl_83uk7d_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_opxcx6` (`mysql_tbl_opxcx6_claim_id`, `mysql_tbl_opxcx6_policy_id`, `mysql_tbl_opxcx6_claim_amount`, `mysql_tbl_opxcx6_claim_date`, `mysql_tbl_opxcx6_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x98nq5` (
    `mysql_tbl_x98nq5_customer_id` INT,
    `mysql_tbl_x98nq5_registration_date` DATE,
    `mysql_tbl_x98nq5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuyu9g` (
    `mysql_tbl_tuyu9g_order_id` INT,
    `mysql_tbl_tuyu9g_customer_id` INT,
    `mysql_tbl_tuyu9g_order_date` DATE,
    `mysql_tbl_tuyu9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x98nq5` (`mysql_tbl_x98nq5_customer_id`, `mysql_tbl_x98nq5_registration_date`, `mysql_tbl_x98nq5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tuyu9g` (`mysql_tbl_tuyu9g_order_id`, `mysql_tbl_tuyu9g_customer_id`, `mysql_tbl_tuyu9g_order_date`, `mysql_tbl_tuyu9g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu2ecd` (
    `mysql_tbl_eu2ecd_campaign_id` INT,
    `mysql_tbl_eu2ecd_start_date` DATE,
    `mysql_tbl_eu2ecd_end_date` DATE,
    `mysql_tbl_eu2ecd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt02b5` (
    `mysql_tbl_wt02b5_conversion_id` INT,
    `mysql_tbl_wt02b5_campaign_id` INT,
    `mysql_tbl_wt02b5_conversion_date` DATE,
    `mysql_tbl_wt02b5_conversion_value` INT
);

INSERT INTO `mysql_tbl_eu2ecd` (`mysql_tbl_eu2ecd_campaign_id`, `mysql_tbl_eu2ecd_start_date`, `mysql_tbl_eu2ecd_end_date`, `mysql_tbl_eu2ecd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wt02b5` (`mysql_tbl_wt02b5_conversion_id`, `mysql_tbl_wt02b5_campaign_id`, `mysql_tbl_wt02b5_conversion_date`, `mysql_tbl_wt02b5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1umsiw` (
    `mysql_tbl_1umsiw_order_id` INT,
    `mysql_tbl_1umsiw_customer_id` INT,
    `mysql_tbl_1umsiw_order_date` DATE,
    `mysql_tbl_1umsiw_total_amount` DECIMAL(10,2),
    `mysql_tbl_1umsiw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtxoi5` (
    `mysql_tbl_wtxoi5_shipment_id` INT,
    `mysql_tbl_wtxoi5_order_id` INT,
    `mysql_tbl_wtxoi5_carrier` INT,
    `mysql_tbl_wtxoi5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1umsiw` (`mysql_tbl_1umsiw_order_id`, `mysql_tbl_1umsiw_customer_id`, `mysql_tbl_1umsiw_order_date`, `mysql_tbl_1umsiw_total_amount`, `mysql_tbl_1umsiw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wtxoi5` (`mysql_tbl_wtxoi5_shipment_id`, `mysql_tbl_wtxoi5_order_id`, `mysql_tbl_wtxoi5_carrier`, `mysql_tbl_wtxoi5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j51qv` (
    `mysql_tbl_9j51qv_supplier_id` INT,
    `mysql_tbl_9j51qv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9j51qv` (`mysql_tbl_9j51qv_supplier_id`, `mysql_tbl_9j51qv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc01p4` (
    `mysql_tbl_wc01p4_supplier_id` INT
);

INSERT INTO `mysql_tbl_wc01p4` (`mysql_tbl_wc01p4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is9hxo` (
    `mysql_tbl_is9hxo_order_id` INT,
    `mysql_tbl_is9hxo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_is9hxo` (`mysql_tbl_is9hxo_order_id`, `mysql_tbl_is9hxo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwcl9i` (
    `mysql_tbl_kwcl9i_campaign_id` INT,
    `mysql_tbl_kwcl9i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwcl9i` (`mysql_tbl_kwcl9i_campaign_id`, `mysql_tbl_kwcl9i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k9rif` (
    `mysql_tbl_4k9rif_policy_id` INT,
    `mysql_tbl_4k9rif_customer_id` INT,
    `mysql_tbl_4k9rif_policy_type` VARCHAR(50),
    `mysql_tbl_4k9rif_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4k9rif_premium_annual` INT,
    `mysql_tbl_4k9rif_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcgn52` (
    `mysql_tbl_xcgn52_claim_id` INT,
    `mysql_tbl_xcgn52_policy_id` INT,
    `mysql_tbl_xcgn52_claim_date` DATE,
    `mysql_tbl_xcgn52_payout_amount` DECIMAL(10,2),
    `mysql_tbl_xcgn52_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4k9rif` (`mysql_tbl_4k9rif_policy_id`, `mysql_tbl_4k9rif_customer_id`, `mysql_tbl_4k9rif_policy_type`, `mysql_tbl_4k9rif_coverage_amount`, `mysql_tbl_4k9rif_premium_annual`, `mysql_tbl_4k9rif_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_xcgn52` (`mysql_tbl_xcgn52_claim_id`, `mysql_tbl_xcgn52_policy_id`, `mysql_tbl_xcgn52_claim_date`, `mysql_tbl_xcgn52_payout_amount`, `mysql_tbl_xcgn52_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r59pan` (
    `mysql_tbl_r59pan_campaign_id` INT,
    `mysql_tbl_r59pan_start_date` DATE
);

INSERT INTO `mysql_tbl_r59pan` (`mysql_tbl_r59pan_campaign_id`, `mysql_tbl_r59pan_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnk7rw` (
    `mysql_tbl_pnk7rw_emp_id` INT,
    `mysql_tbl_pnk7rw_department_id` INT,
    `mysql_tbl_pnk7rw_salary` INT,
    `mysql_tbl_pnk7rw_hire_date` DATE,
    `mysql_tbl_pnk7rw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pnk7rw` (`mysql_tbl_pnk7rw_emp_id`, `mysql_tbl_pnk7rw_department_id`, `mysql_tbl_pnk7rw_salary`, `mysql_tbl_pnk7rw_hire_date`, `mysql_tbl_pnk7rw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c57z6s` (
    `mysql_tbl_c57z6s_transaction_id` INT,
    `mysql_tbl_c57z6s_account_id` INT,
    `mysql_tbl_c57z6s_transaction_date` DATE,
    `mysql_tbl_c57z6s_transaction_type` VARCHAR(50),
    `mysql_tbl_c57z6s_amount` DECIMAL(10,2),
    `mysql_tbl_c57z6s_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yf34c` (
    `mysql_tbl_2yf34c_account_id` INT,
    `mysql_tbl_2yf34c_customer_id` INT,
    `mysql_tbl_2yf34c_account_type` INT,
    `mysql_tbl_2yf34c_credit_limit` INT
);

INSERT INTO `mysql_tbl_c57z6s` (`mysql_tbl_c57z6s_transaction_id`, `mysql_tbl_c57z6s_account_id`, `mysql_tbl_c57z6s_transaction_date`, `mysql_tbl_c57z6s_transaction_type`, `mysql_tbl_c57z6s_amount`, `mysql_tbl_c57z6s_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_2yf34c` (`mysql_tbl_2yf34c_account_id`, `mysql_tbl_2yf34c_customer_id`, `mysql_tbl_2yf34c_account_type`, `mysql_tbl_2yf34c_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxflid` (
    `mysql_tbl_kxflid_supplier_id` INT,
    `mysql_tbl_kxflid_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kxflid` (`mysql_tbl_kxflid_supplier_id`, `mysql_tbl_kxflid_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9a6od` (
    `mysql_tbl_z9a6od_bottle_id` INT,
    `mysql_tbl_z9a6od_winery_id` INT,
    `mysql_tbl_z9a6od_varietal` INT,
    `mysql_tbl_z9a6od_vintage_year` INT,
    `mysql_tbl_z9a6od_bottle_size_ml` INT,
    `mysql_tbl_z9a6od_quantity_on_hand` INT,
    `mysql_tbl_z9a6od_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9br1w` (
    `mysql_tbl_g9br1w_club_id` INT,
    `mysql_tbl_g9br1w_member_id` INT,
    `mysql_tbl_g9br1w_membership_tier` INT,
    `mysql_tbl_g9br1w_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_z9a6od` (`mysql_tbl_z9a6od_bottle_id`, `mysql_tbl_z9a6od_winery_id`, `mysql_tbl_z9a6od_varietal`, `mysql_tbl_z9a6od_vintage_year`, `mysql_tbl_z9a6od_bottle_size_ml`, `mysql_tbl_z9a6od_quantity_on_hand`, `mysql_tbl_z9a6od_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_g9br1w` (`mysql_tbl_g9br1w_club_id`, `mysql_tbl_g9br1w_member_id`, `mysql_tbl_g9br1w_membership_tier`, `mysql_tbl_g9br1w_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j388in` (
    `mysql_tbl_j388in_lease_id` INT,
    `mysql_tbl_j388in_tenant_id` INT,
    `mysql_tbl_j388in_space_sqft` INT,
    `mysql_tbl_j388in_monthly_rate` INT,
    `mysql_tbl_j388in_start_date` DATE,
    `mysql_tbl_j388in_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysm60m` (
    `mysql_tbl_ysm60m_tenant_id` INT,
    `mysql_tbl_ysm60m_company_name` VARCHAR(50),
    `mysql_tbl_ysm60m_industry` INT
);

INSERT INTO `mysql_tbl_j388in` (`mysql_tbl_j388in_lease_id`, `mysql_tbl_j388in_tenant_id`, `mysql_tbl_j388in_space_sqft`, `mysql_tbl_j388in_monthly_rate`, `mysql_tbl_j388in_start_date`, `mysql_tbl_j388in_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ysm60m` (`mysql_tbl_ysm60m_tenant_id`, `mysql_tbl_ysm60m_company_name`, `mysql_tbl_ysm60m_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ml368` (
    `mysql_tbl_7ml368_course_id` INT,
    `mysql_tbl_7ml368_instructor_id` INT,
    `mysql_tbl_7ml368_course_name` VARCHAR(50),
    `mysql_tbl_7ml368_credit_hours` INT,
    `mysql_tbl_7ml368_enrollment_limit` INT,
    `mysql_tbl_7ml368_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1smk6` (
    `mysql_tbl_h1smk6_enrollment_id` INT,
    `mysql_tbl_h1smk6_student_id` INT,
    `mysql_tbl_h1smk6_course_id` INT,
    `mysql_tbl_h1smk6_enrollment_date` DATE,
    `mysql_tbl_h1smk6_grade` INT
);

INSERT INTO `mysql_tbl_7ml368` (`mysql_tbl_7ml368_course_id`, `mysql_tbl_7ml368_instructor_id`, `mysql_tbl_7ml368_course_name`, `mysql_tbl_7ml368_credit_hours`, `mysql_tbl_7ml368_enrollment_limit`, `mysql_tbl_7ml368_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_h1smk6` (`mysql_tbl_h1smk6_enrollment_id`, `mysql_tbl_h1smk6_student_id`, `mysql_tbl_h1smk6_course_id`, `mysql_tbl_h1smk6_enrollment_date`, `mysql_tbl_h1smk6_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d976ha` (
    `mysql_tbl_d976ha_inventory_id` INT,
    `mysql_tbl_d976ha_product_id` INT,
    `mysql_tbl_d976ha_warehouse_id` INT,
    `mysql_tbl_d976ha_quantity` INT,
    `mysql_tbl_d976ha_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c566vm` (
    `mysql_tbl_c566vm_product_id` INT,
    `mysql_tbl_c566vm_name` VARCHAR(50),
    `mysql_tbl_c566vm_reorder_level` INT,
    `mysql_tbl_c566vm_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d976ha` (`mysql_tbl_d976ha_inventory_id`, `mysql_tbl_d976ha_product_id`, `mysql_tbl_d976ha_warehouse_id`, `mysql_tbl_d976ha_quantity`, `mysql_tbl_d976ha_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c566vm` (`mysql_tbl_c566vm_product_id`, `mysql_tbl_c566vm_name`, `mysql_tbl_c566vm_reorder_level`, `mysql_tbl_c566vm_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tuyu9g_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_tuyu9g`
    WHERE mysql_tbl_tuyu9g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1umsiw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1umsiw`
    WHERE mysql_tbl_1umsiw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wtxoi5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wtxoi5`
    WHERE mysql_tbl_wtxoi5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9j51qv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9j51qv`
    WHERE mysql_tbl_9j51qv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5sfn3r`
    WHERE mysql_tbl_wc01p4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83uk7d_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_83uk7d_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_83uk7d`
    WHERE mysql_tbl_83uk7d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_opxcx6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_opxcx6`
    WHERE mysql_tbl_opxcx6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_opxcx6_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_4k9rif_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_4k9rif_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_4k9rif`
    WHERE mysql_tbl_4k9rif_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xcgn52_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_xcgn52`
    WHERE mysql_tbl_xcgn52_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kwcl9i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kwcl9i`
    WHERE mysql_tbl_kwcl9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ml368_CREDIT_HOURS, 3), COALESCE(mysql_tbl_7ml368_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_7ml368`
    WHERE mysql_tbl_7ml368_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h1smk6_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_h1smk6`
    WHERE mysql_tbl_h1smk6_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c57z6s_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c57z6s`
    WHERE mysql_tbl_c57z6s_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c57z6s_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_c57z6s` T
    JOIN `mysql_tbl_2yf34c` A ON mysql_tbl_c57z6s_ACCOUNT_ID = mysql_tbl_2yf34c_ACCOUNT_ID
    WHERE mysql_tbl_c57z6s_ACCOUNT_ID = (SELECT mysql_tbl_c57z6s_ACCOUNT_ID FROM `mysql_tbl_c57z6s` WHERE mysql_tbl_c57z6s_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_c57z6s_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_c57z6s_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_c57z6s`
    WHERE mysql_tbl_c57z6s_ACCOUNT_ID = (SELECT mysql_tbl_c57z6s_ACCOUNT_ID FROM `mysql_tbl_c57z6s` WHERE mysql_tbl_c57z6s_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_c57z6s_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pnk7rw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_pnk7rw_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pnk7rw_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pnk7rw`
    WHERE mysql_tbl_pnk7rw_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j388in_SPACE_SQFT, 100), COALESCE(mysql_tbl_j388in_MONTHLY_RATE, 50), COALESCE(mysql_tbl_j388in_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_j388in`
    WHERE mysql_tbl_j388in_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kxflid_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kxflid`
    WHERE mysql_tbl_kxflid_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_r59pan_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_r59pan`
    WHERE mysql_tbl_r59pan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d976ha_QUANTITY, 0), COALESCE(mysql_tbl_c566vm_REORDER_LEVEL, 10), COALESCE(mysql_tbl_c566vm_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_d976ha` I
    JOIN `mysql_tbl_c566vm` P ON mysql_tbl_d976ha_PRODUCT_ID = mysql_tbl_c566vm_PRODUCT_ID
    WHERE mysql_tbl_d976ha_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_d976ha_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9br1w_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_g9br1w`
    WHERE mysql_tbl_g9br1w_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_g9br1w_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_g9br1w`
    WHERE mysql_tbl_g9br1w_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_is9hxo_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_is9hxo`
    WHERE mysql_tbl_is9hxo_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wt02b5_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_wt02b5`
    WHERE mysql_tbl_wt02b5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_29zuz6_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_29zuz6`
    WHERE mysql_tbl_29zuz6_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_29zuz6_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_29zuz6_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_4ggemh_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_4ggemh`
    WHERE mysql_tbl_4ggemh_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();