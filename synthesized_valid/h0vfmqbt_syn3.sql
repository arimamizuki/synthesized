/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybwgqj` (
    `mysql_tbl_ybwgqj_customer_id` INT,
    `mysql_tbl_ybwgqj_plan_type` VARCHAR(50),
    `mysql_tbl_ybwgqj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ybwgqj_start_date` DATE,
    `mysql_tbl_ybwgqj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxbo38` (
    `mysql_tbl_wxbo38_customer_id` INT,
    `mysql_tbl_wxbo38_tier_level` INT
);

INSERT INTO `mysql_tbl_ybwgqj` (`mysql_tbl_ybwgqj_customer_id`, `mysql_tbl_ybwgqj_plan_type`, `mysql_tbl_ybwgqj_monthly_cost`, `mysql_tbl_ybwgqj_start_date`, `mysql_tbl_ybwgqj_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wxbo38` (`mysql_tbl_wxbo38_customer_id`, `mysql_tbl_wxbo38_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7uvis` (
    `mysql_tbl_h7uvis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7uvis` (`mysql_tbl_h7uvis_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wh5v6` (
    `mysql_tbl_8wh5v6_supplier_id` INT
);

INSERT INTO `mysql_tbl_8wh5v6` (`mysql_tbl_8wh5v6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_k0qp8m` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_k0qp8m` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oge5kj` (
    `mysql_tbl_oge5kj_order_id` INT,
    `mysql_tbl_oge5kj_customer_id` INT,
    `mysql_tbl_oge5kj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oge5kj` (`mysql_tbl_oge5kj_order_id`, `mysql_tbl_oge5kj_customer_id`, `mysql_tbl_oge5kj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cze9vv` (
    `mysql_tbl_cze9vv_order_id` INT,
    `mysql_tbl_cze9vv_customer_id` INT,
    `mysql_tbl_cze9vv_order_date` DATE,
    `mysql_tbl_cze9vv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpbft3` (
    `mysql_tbl_cpbft3_order_id` INT,
    `mysql_tbl_cpbft3_product_id` INT,
    `mysql_tbl_cpbft3_quantity` INT
);

INSERT INTO `mysql_tbl_cze9vv` (`mysql_tbl_cze9vv_order_id`, `mysql_tbl_cze9vv_customer_id`, `mysql_tbl_cze9vv_order_date`, `mysql_tbl_cze9vv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cpbft3` (`mysql_tbl_cpbft3_order_id`, `mysql_tbl_cpbft3_product_id`, `mysql_tbl_cpbft3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lry3r` (
    `mysql_tbl_9lry3r_student_id` INT,
    `mysql_tbl_9lry3r_name` VARCHAR(50),
    `mysql_tbl_9lry3r_age` INT,
    `mysql_tbl_9lry3r_gpa` INT,
    `mysql_tbl_9lry3r_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iuvem` (
    `mysql_tbl_4iuvem_course_id` INT,
    `mysql_tbl_4iuvem_name` VARCHAR(50),
    `mysql_tbl_4iuvem_credits` INT,
    `mysql_tbl_4iuvem_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq96xn` (
    `mysql_tbl_jq96xn_student_id` INT,
    `mysql_tbl_jq96xn_course_id` INT,
    `mysql_tbl_jq96xn_grade` INT
);

INSERT INTO `mysql_tbl_9lry3r` (`mysql_tbl_9lry3r_student_id`, `mysql_tbl_9lry3r_name`, `mysql_tbl_9lry3r_age`, `mysql_tbl_9lry3r_gpa`, `mysql_tbl_9lry3r_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4iuvem` (`mysql_tbl_4iuvem_course_id`, `mysql_tbl_4iuvem_name`, `mysql_tbl_4iuvem_credits`, `mysql_tbl_4iuvem_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_jq96xn` (`mysql_tbl_jq96xn_student_id`, `mysql_tbl_jq96xn_course_id`, `mysql_tbl_jq96xn_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eifyb0` (
    `mysql_tbl_eifyb0_case_id` INT,
    `mysql_tbl_eifyb0_attorney_id` INT,
    `mysql_tbl_eifyb0_case_type` VARCHAR(50),
    `mysql_tbl_eifyb0_filing_date` DATE,
    `mysql_tbl_eifyb0_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_eifyb0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qya8q` (
    `mysql_tbl_7qya8q_attorney_id` INT,
    `mysql_tbl_7qya8q_name` VARCHAR(50),
    `mysql_tbl_7qya8q_hourly_rate` INT,
    `mysql_tbl_7qya8q_experience_years` INT
);

INSERT INTO `mysql_tbl_eifyb0` (`mysql_tbl_eifyb0_case_id`, `mysql_tbl_eifyb0_attorney_id`, `mysql_tbl_eifyb0_case_type`, `mysql_tbl_eifyb0_filing_date`, `mysql_tbl_eifyb0_settlement_amount`, `mysql_tbl_eifyb0_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7qya8q` (`mysql_tbl_7qya8q_attorney_id`, `mysql_tbl_7qya8q_name`, `mysql_tbl_7qya8q_hourly_rate`, `mysql_tbl_7qya8q_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ngvkc` (
    `mysql_tbl_1ngvkc_product_id` INT,
    `mysql_tbl_1ngvkc_category_id` INT,
    `mysql_tbl_1ngvkc_price` DECIMAL(10,2),
    `mysql_tbl_1ngvkc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5bh9h` (
    `mysql_tbl_j5bh9h_order_id` INT,
    `mysql_tbl_j5bh9h_product_id` INT,
    `mysql_tbl_j5bh9h_quantity` INT
);

INSERT INTO `mysql_tbl_1ngvkc` (`mysql_tbl_1ngvkc_product_id`, `mysql_tbl_1ngvkc_category_id`, `mysql_tbl_1ngvkc_price`, `mysql_tbl_1ngvkc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j5bh9h` (`mysql_tbl_j5bh9h_order_id`, `mysql_tbl_j5bh9h_product_id`, `mysql_tbl_j5bh9h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vbttx` (
    `mysql_tbl_5vbttx_emp_id` INT,
    `mysql_tbl_5vbttx_manager_id` INT,
    `mysql_tbl_5vbttx_department_id` INT,
    `mysql_tbl_5vbttx_salary` INT
);

INSERT INTO `mysql_tbl_5vbttx` (`mysql_tbl_5vbttx_emp_id`, `mysql_tbl_5vbttx_manager_id`, `mysql_tbl_5vbttx_department_id`, `mysql_tbl_5vbttx_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whpfr4` (
    `mysql_tbl_whpfr4_order_id` INT,
    `mysql_tbl_whpfr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whpfr4` (`mysql_tbl_whpfr4_order_id`, `mysql_tbl_whpfr4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hodb4` (
    `mysql_tbl_3hodb4_policy_id` INT,
    `mysql_tbl_3hodb4_customer_id` INT,
    `mysql_tbl_3hodb4_plan_type` VARCHAR(50),
    `mysql_tbl_3hodb4_premium_monthly` INT,
    `mysql_tbl_3hodb4_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_3hodb4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swuong` (
    `mysql_tbl_swuong_claim_id` INT,
    `mysql_tbl_swuong_policy_id` INT,
    `mysql_tbl_swuong_claim_date` DATE,
    `mysql_tbl_swuong_claim_amount` DECIMAL(10,2),
    `mysql_tbl_swuong_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3hodb4` (`mysql_tbl_3hodb4_policy_id`, `mysql_tbl_3hodb4_customer_id`, `mysql_tbl_3hodb4_plan_type`, `mysql_tbl_3hodb4_premium_monthly`, `mysql_tbl_3hodb4_deductible_amount`, `mysql_tbl_3hodb4_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_swuong` (`mysql_tbl_swuong_claim_id`, `mysql_tbl_swuong_policy_id`, `mysql_tbl_swuong_claim_date`, `mysql_tbl_swuong_claim_amount`, `mysql_tbl_swuong_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh1e93` (
    `mysql_tbl_gh1e93_inventory_id` INT,
    `mysql_tbl_gh1e93_product_id` INT,
    `mysql_tbl_gh1e93_warehouse_id` INT,
    `mysql_tbl_gh1e93_quantity` INT,
    `mysql_tbl_gh1e93_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g4451` (
    `mysql_tbl_4g4451_product_id` INT,
    `mysql_tbl_4g4451_name` VARCHAR(50),
    `mysql_tbl_4g4451_reorder_level` INT,
    `mysql_tbl_4g4451_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gh1e93` (`mysql_tbl_gh1e93_inventory_id`, `mysql_tbl_gh1e93_product_id`, `mysql_tbl_gh1e93_warehouse_id`, `mysql_tbl_gh1e93_quantity`, `mysql_tbl_gh1e93_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4g4451` (`mysql_tbl_4g4451_product_id`, `mysql_tbl_4g4451_name`, `mysql_tbl_4g4451_reorder_level`, `mysql_tbl_4g4451_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku950d` (
    `mysql_tbl_ku950d_customer_id` INT,
    `mysql_tbl_ku950d_country` INT
);

INSERT INTO `mysql_tbl_ku950d` (`mysql_tbl_ku950d_customer_id`, `mysql_tbl_ku950d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n76im6` (
    `mysql_tbl_n76im6_order_id` INT,
    `mysql_tbl_n76im6_customer_id` INT,
    `mysql_tbl_n76im6_order_date` DATE,
    `mysql_tbl_n76im6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmccff` (
    `mysql_tbl_zmccff_customer_id` INT,
    `mysql_tbl_zmccff_registration_date` DATE
);

INSERT INTO `mysql_tbl_n76im6` (`mysql_tbl_n76im6_order_id`, `mysql_tbl_n76im6_customer_id`, `mysql_tbl_n76im6_order_date`, `mysql_tbl_n76im6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zmccff` (`mysql_tbl_zmccff_customer_id`, `mysql_tbl_zmccff_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgy02c` (
    `mysql_tbl_dgy02c_res_id` INT,
    `mysql_tbl_dgy02c_room_id` INT,
    `mysql_tbl_dgy02c_guest_id` INT,
    `mysql_tbl_dgy02c_check_in_date` DATE,
    `mysql_tbl_dgy02c_check_out_date` DATE,
    `mysql_tbl_dgy02c_total_price` DECIMAL(10,2),
    `mysql_tbl_dgy02c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgy02c` (`mysql_tbl_dgy02c_res_id`, `mysql_tbl_dgy02c_room_id`, `mysql_tbl_dgy02c_guest_id`, `mysql_tbl_dgy02c_check_in_date`, `mysql_tbl_dgy02c_check_out_date`, `mysql_tbl_dgy02c_total_price`, `mysql_tbl_dgy02c_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69wzyl` (
    `mysql_tbl_69wzyl_order_id` INT,
    `mysql_tbl_69wzyl_customer_id` INT,
    `mysql_tbl_69wzyl_order_date` DATE,
    `mysql_tbl_69wzyl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cifqd8` (
    `mysql_tbl_cifqd8_shipment_id` INT,
    `mysql_tbl_cifqd8_order_id` INT,
    `mysql_tbl_cifqd8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69wzyl` (`mysql_tbl_69wzyl_order_id`, `mysql_tbl_69wzyl_customer_id`, `mysql_tbl_69wzyl_order_date`, `mysql_tbl_69wzyl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cifqd8` (`mysql_tbl_cifqd8_shipment_id`, `mysql_tbl_cifqd8_order_id`, `mysql_tbl_cifqd8_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h7uvis_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h7uvis`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kk0j4z` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kk0j4z` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qi42dj` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lry3r_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_9lry3r`
    WHERE mysql_tbl_9lry3r_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_4iuvem_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_jq96xn` E
    JOIN `mysql_tbl_4iuvem` C ON mysql_tbl_jq96xn_COURSE_ID = mysql_tbl_4iuvem_COURSE_ID
    WHERE mysql_tbl_jq96xn_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jq96xn_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eifyb0_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_eifyb0`
    WHERE mysql_tbl_eifyb0_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7qya8q_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_eifyb0` LC
    JOIN `mysql_tbl_7qya8q` A ON mysql_tbl_eifyb0_ATTORNEY_ID = mysql_tbl_7qya8q_ATTORNEY_ID
    WHERE mysql_tbl_eifyb0_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oge5kj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_oge5kj`
    WHERE mysql_tbl_oge5kj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_3hodb4_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_3hodb4_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_3hodb4`
    WHERE mysql_tbl_3hodb4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_swuong_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_swuong`
    WHERE mysql_tbl_swuong_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_swuong_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_gh1e93_QUANTITY, 0), COALESCE(mysql_tbl_4g4451_REORDER_LEVEL, 10), COALESCE(mysql_tbl_4g4451_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_gh1e93` I
    JOIN `mysql_tbl_4g4451` P ON mysql_tbl_gh1e93_PRODUCT_ID = mysql_tbl_4g4451_PRODUCT_ID
    WHERE mysql_tbl_gh1e93_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_gh1e93_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_whpfr4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_whpfr4`
    WHERE mysql_tbl_whpfr4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ku950d_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ku950d`
    WHERE mysql_tbl_ku950d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cpbft3_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_cpbft3_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cpbft3`
    WHERE mysql_tbl_cpbft3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
            SET V_J = MYSQL_FUNC_PROC1_zwx1tl();
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v26byc`
    WHERE mysql_tbl_8wh5v6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_5vbttx_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_5vbttx` WHERE mysql_tbl_5vbttx_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_qi42dj ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kk0j4z ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kk0j4z ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j5bh9h_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j5bh9h` OI
    WHERE mysql_tbl_j5bh9h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j5bh9h_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_j5bh9h` OI
    JOIN `mysql_tbl_1ngvkc` P ON mysql_tbl_j5bh9h_PRODUCT_ID = mysql_tbl_1ngvkc_PRODUCT_ID
    WHERE mysql_tbl_1ngvkc_CATEGORY_ID = (SELECT mysql_tbl_1ngvkc_CATEGORY_ID FROM `mysql_tbl_1ngvkc` WHERE mysql_tbl_1ngvkc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_k0qp8m`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_k0qp8m`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cifqd8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cifqd8`
    WHERE mysql_tbl_cifqd8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2pjhvq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kk0j4z` U JOIN `mysql_tbl_qi42dj` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kk0j4z` U LEFT JOIN `mysql_tbl_qi42dj` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kk0j4z` U RIGHT JOIN `mysql_tbl_qi42dj` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_v26byc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_v26byc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_v26byc`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_dgy02c_CHECK_IN_DATE, mysql_tbl_dgy02c_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_dgy02c`
    WHERE mysql_tbl_dgy02c_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n76im6`
    WHERE mysql_tbl_n76im6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zmccff_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zmccff`
    WHERE mysql_tbl_zmccff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    SET V_TEMP = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ybwgqj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ybwgqj`
    WHERE mysql_tbl_ybwgqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wxbo38_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wxbo38`
    WHERE mysql_tbl_wxbo38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);