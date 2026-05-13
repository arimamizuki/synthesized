/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0det4o` (
    `mysql_tbl_0det4o_customer_id` INT,
    `mysql_tbl_0det4o_status` VARCHAR(50),
    `mysql_tbl_0det4o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0det4o` (`mysql_tbl_0det4o_customer_id`, `mysql_tbl_0det4o_status`, `mysql_tbl_0det4o_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qyd9q7` (
    `mysql_tbl_qyd9q7_policy_id` INT,
    `mysql_tbl_qyd9q7_customer_id` INT,
    `mysql_tbl_qyd9q7_destination` INT,
    `mysql_tbl_qyd9q7_trip_duration_days` INT,
    `mysql_tbl_qyd9q7_coverage_type` VARCHAR(50),
    `mysql_tbl_qyd9q7_premium` INT,
    `mysql_tbl_qyd9q7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7egu89` (
    `mysql_tbl_7egu89_claim_id` INT,
    `mysql_tbl_7egu89_policy_id` INT,
    `mysql_tbl_7egu89_claim_type` VARCHAR(50),
    `mysql_tbl_7egu89_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7egu89_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qyd9q7` (`mysql_tbl_qyd9q7_policy_id`, `mysql_tbl_qyd9q7_customer_id`, `mysql_tbl_qyd9q7_destination`, `mysql_tbl_qyd9q7_trip_duration_days`, `mysql_tbl_qyd9q7_coverage_type`, `mysql_tbl_qyd9q7_premium`, `mysql_tbl_qyd9q7_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7egu89` (`mysql_tbl_7egu89_claim_id`, `mysql_tbl_7egu89_policy_id`, `mysql_tbl_7egu89_claim_type`, `mysql_tbl_7egu89_claim_amount`, `mysql_tbl_7egu89_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4f5l0` (
    `mysql_tbl_m4f5l0_customer_id` INT,
    `mysql_tbl_m4f5l0_registration_date` DATE,
    `mysql_tbl_m4f5l0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s0tw1` (
    `mysql_tbl_8s0tw1_order_id` INT,
    `mysql_tbl_8s0tw1_customer_id` INT,
    `mysql_tbl_8s0tw1_order_date` DATE,
    `mysql_tbl_8s0tw1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4f5l0` (`mysql_tbl_m4f5l0_customer_id`, `mysql_tbl_m4f5l0_registration_date`, `mysql_tbl_m4f5l0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8s0tw1` (`mysql_tbl_8s0tw1_order_id`, `mysql_tbl_8s0tw1_customer_id`, `mysql_tbl_8s0tw1_order_date`, `mysql_tbl_8s0tw1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmbb5d` (
    `mysql_tbl_xmbb5d_customer_id` INT,
    `mysql_tbl_xmbb5d_country` INT
);

INSERT INTO `mysql_tbl_xmbb5d` (`mysql_tbl_xmbb5d_customer_id`, `mysql_tbl_xmbb5d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsv2kz` (
    `mysql_tbl_zsv2kz_campaign_id` INT,
    `mysql_tbl_zsv2kz_channel` INT,
    `mysql_tbl_zsv2kz_budget` INT,
    `mysql_tbl_zsv2kz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1sn4h` (
    `mysql_tbl_z1sn4h_conversion_id` INT,
    `mysql_tbl_z1sn4h_campaign_id` INT,
    `mysql_tbl_z1sn4h_conversion_value` INT
);

INSERT INTO `mysql_tbl_zsv2kz` (`mysql_tbl_zsv2kz_campaign_id`, `mysql_tbl_zsv2kz_channel`, `mysql_tbl_zsv2kz_budget`, `mysql_tbl_zsv2kz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_z1sn4h` (`mysql_tbl_z1sn4h_conversion_id`, `mysql_tbl_z1sn4h_campaign_id`, `mysql_tbl_z1sn4h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt9cz4` (
    `mysql_tbl_xt9cz4_order_id` INT,
    `mysql_tbl_xt9cz4_customer_id` INT,
    `mysql_tbl_xt9cz4_order_date` DATE,
    `mysql_tbl_xt9cz4_total_amount` DECIMAL(10,2),
    `mysql_tbl_xt9cz4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5h4so` (
    `mysql_tbl_b5h4so_shipment_id` INT,
    `mysql_tbl_b5h4so_order_id` INT,
    `mysql_tbl_b5h4so_carrier` INT,
    `mysql_tbl_b5h4so_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xt9cz4` (`mysql_tbl_xt9cz4_order_id`, `mysql_tbl_xt9cz4_customer_id`, `mysql_tbl_xt9cz4_order_date`, `mysql_tbl_xt9cz4_total_amount`, `mysql_tbl_xt9cz4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b5h4so` (`mysql_tbl_b5h4so_shipment_id`, `mysql_tbl_b5h4so_order_id`, `mysql_tbl_b5h4so_carrier`, `mysql_tbl_b5h4so_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqkm1y` (
    `mysql_tbl_hqkm1y_campaign_id` INT,
    `mysql_tbl_hqkm1y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqkm1y` (`mysql_tbl_hqkm1y_campaign_id`, `mysql_tbl_hqkm1y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81xyns` (
    `mysql_tbl_81xyns_order_id` INT,
    `mysql_tbl_81xyns_customer_id` INT,
    `mysql_tbl_81xyns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81xyns` (`mysql_tbl_81xyns_order_id`, `mysql_tbl_81xyns_customer_id`, `mysql_tbl_81xyns_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kl62x` (
    `mysql_tbl_3kl62x_product_id` INT,
    `mysql_tbl_3kl62x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kl62x` (`mysql_tbl_3kl62x_product_id`, `mysql_tbl_3kl62x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvcuc1` (
    `mysql_tbl_fvcuc1_location_id` INT,
    `mysql_tbl_fvcuc1_zone` INT,
    `mysql_tbl_fvcuc1_aisle` INT,
    `mysql_tbl_fvcuc1_rack` INT,
    `mysql_tbl_fvcuc1_shelf` INT,
    `mysql_tbl_fvcuc1_capacity` INT
);

INSERT INTO `mysql_tbl_fvcuc1` (`mysql_tbl_fvcuc1_location_id`, `mysql_tbl_fvcuc1_zone`, `mysql_tbl_fvcuc1_aisle`, `mysql_tbl_fvcuc1_rack`, `mysql_tbl_fvcuc1_shelf`, `mysql_tbl_fvcuc1_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cspjz4` (mysql_tbl_cspjz4_id INT, mysql_tbl_cspjz4_amount DECIMAL(10,2), mysql_tbl_cspjz4_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dapd5` (
    `mysql_tbl_9dapd5_order_id` INT,
    `mysql_tbl_9dapd5_customer_id` INT,
    `mysql_tbl_9dapd5_order_date` DATE,
    `mysql_tbl_9dapd5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p28afu` (
    `mysql_tbl_p28afu_customer_id` INT,
    `mysql_tbl_p28afu_country` INT
);

INSERT INTO `mysql_tbl_9dapd5` (`mysql_tbl_9dapd5_order_id`, `mysql_tbl_9dapd5_customer_id`, `mysql_tbl_9dapd5_order_date`, `mysql_tbl_9dapd5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p28afu` (`mysql_tbl_p28afu_customer_id`, `mysql_tbl_p28afu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h4lnt` (
    `mysql_tbl_0h4lnt_customer_id` INT,
    `mysql_tbl_0h4lnt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0h4lnt` (`mysql_tbl_0h4lnt_customer_id`, `mysql_tbl_0h4lnt_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5sqgu` (
    mysql_tbl_n5sqgu_id INT,
    mysql_tbl_n5sqgu_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_n5sqgu` (`mysql_tbl_n5sqgu_id`, `mysql_tbl_n5sqgu_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_n5sqgu` (`mysql_tbl_n5sqgu_id`, `mysql_tbl_n5sqgu_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jygmgz` (
    `mysql_tbl_jygmgz_course_id` INT,
    `mysql_tbl_jygmgz_course_name` VARCHAR(50),
    `mysql_tbl_jygmgz_credits` INT,
    `mysql_tbl_jygmgz_department_id` INT,
    `mysql_tbl_jygmgz_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1arhf` (
    `mysql_tbl_c1arhf_enrollment_id` INT,
    `mysql_tbl_c1arhf_student_id` INT,
    `mysql_tbl_c1arhf_course_id` INT,
    `mysql_tbl_c1arhf_grade` INT,
    `mysql_tbl_c1arhf_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_jygmgz` (`mysql_tbl_jygmgz_course_id`, `mysql_tbl_jygmgz_course_name`, `mysql_tbl_jygmgz_credits`, `mysql_tbl_jygmgz_department_id`, `mysql_tbl_jygmgz_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_c1arhf` (`mysql_tbl_c1arhf_enrollment_id`, `mysql_tbl_c1arhf_student_id`, `mysql_tbl_c1arhf_course_id`, `mysql_tbl_c1arhf_grade`, `mysql_tbl_c1arhf_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j5u5w` (
    `mysql_tbl_3j5u5w_campaign_id` INT,
    `mysql_tbl_3j5u5w_status` VARCHAR(50),
    `mysql_tbl_3j5u5w_budget` INT,
    `mysql_tbl_3j5u5w_start_date` DATE
);

INSERT INTO `mysql_tbl_3j5u5w` (`mysql_tbl_3j5u5w_campaign_id`, `mysql_tbl_3j5u5w_status`, `mysql_tbl_3j5u5w_budget`, `mysql_tbl_3j5u5w_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qin2g` (
    `mysql_tbl_0qin2g_hospital_id` INT,
    `mysql_tbl_0qin2g_name` VARCHAR(50),
    `mysql_tbl_0qin2g_city` INT,
    `mysql_tbl_0qin2g_bed_count` INT,
    `mysql_tbl_0qin2g_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ky7p` (
    `mysql_tbl_d2ky7p_doctor_id` INT,
    `mysql_tbl_d2ky7p_hospital_id` INT,
    `mysql_tbl_d2ky7p_specialization` INT,
    `mysql_tbl_d2ky7p_years_experience` INT,
    `mysql_tbl_d2ky7p_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0qin2g` (`mysql_tbl_0qin2g_hospital_id`, `mysql_tbl_0qin2g_name`, `mysql_tbl_0qin2g_city`, `mysql_tbl_0qin2g_bed_count`, `mysql_tbl_0qin2g_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_d2ky7p` (`mysql_tbl_d2ky7p_doctor_id`, `mysql_tbl_d2ky7p_hospital_id`, `mysql_tbl_d2ky7p_specialization`, `mysql_tbl_d2ky7p_years_experience`, `mysql_tbl_d2ky7p_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t5h52` (
    `mysql_tbl_5t5h52_hire_date` DATE
);

INSERT INTO `mysql_tbl_5t5h52` (`mysql_tbl_5t5h52_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iauttt` (
    `mysql_tbl_iauttt_customer_id` INT,
    `mysql_tbl_iauttt_registration_date` DATE,
    `mysql_tbl_iauttt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkwt77` (
    `mysql_tbl_dkwt77_order_id` INT,
    `mysql_tbl_dkwt77_customer_id` INT,
    `mysql_tbl_dkwt77_order_date` DATE,
    `mysql_tbl_dkwt77_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iauttt` (`mysql_tbl_iauttt_customer_id`, `mysql_tbl_iauttt_registration_date`, `mysql_tbl_iauttt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dkwt77` (`mysql_tbl_dkwt77_order_id`, `mysql_tbl_dkwt77_customer_id`, `mysql_tbl_dkwt77_order_date`, `mysql_tbl_dkwt77_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmj00d` (
    `mysql_tbl_vmj00d_product_id` INT,
    `mysql_tbl_vmj00d_category_id` INT,
    `mysql_tbl_vmj00d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xuyfu` (
    `mysql_tbl_1xuyfu_category_id` INT,
    `mysql_tbl_1xuyfu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmj00d` (`mysql_tbl_vmj00d_product_id`, `mysql_tbl_vmj00d_category_id`, `mysql_tbl_vmj00d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1xuyfu` (`mysql_tbl_1xuyfu_category_id`, `mysql_tbl_1xuyfu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2blk6` (
    `mysql_tbl_r2blk6_claim_id` INT,
    `mysql_tbl_r2blk6_policy_id` INT,
    `mysql_tbl_r2blk6_claim_date` DATE,
    `mysql_tbl_r2blk6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r2blk6_status` VARCHAR(50),
    `mysql_tbl_r2blk6_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja0t1w` (
    `mysql_tbl_ja0t1w_policy_id` INT,
    `mysql_tbl_ja0t1w_customer_id` INT,
    `mysql_tbl_ja0t1w_policy_type` VARCHAR(50),
    `mysql_tbl_ja0t1w_premium_annual` INT
);

INSERT INTO `mysql_tbl_r2blk6` (`mysql_tbl_r2blk6_claim_id`, `mysql_tbl_r2blk6_policy_id`, `mysql_tbl_r2blk6_claim_date`, `mysql_tbl_r2blk6_claim_amount`, `mysql_tbl_r2blk6_status`, `mysql_tbl_r2blk6_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ja0t1w` (`mysql_tbl_ja0t1w_policy_id`, `mysql_tbl_ja0t1w_customer_id`, `mysql_tbl_ja0t1w_policy_type`, `mysql_tbl_ja0t1w_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7oob5` (
    `mysql_tbl_h7oob5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7oob5` (`mysql_tbl_h7oob5_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzgzqk` (
    `mysql_tbl_kzgzqk_customer_id` INT,
    `mysql_tbl_kzgzqk_registration_date` DATE
);

INSERT INTO `mysql_tbl_kzgzqk` (`mysql_tbl_kzgzqk_customer_id`, `mysql_tbl_kzgzqk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3813m` (
    `mysql_tbl_o3813m_campaign_id` INT,
    `mysql_tbl_o3813m_start_date` DATE,
    `mysql_tbl_o3813m_end_date` DATE
);

INSERT INTO `mysql_tbl_o3813m` (`mysql_tbl_o3813m_campaign_id`, `mysql_tbl_o3813m_start_date`, `mysql_tbl_o3813m_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mwvzg` (
    `mysql_tbl_8mwvzg_customer_id` INT,
    `mysql_tbl_8mwvzg_order_date` DATE,
    `mysql_tbl_8mwvzg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mwvzg` (`mysql_tbl_8mwvzg_customer_id`, `mysql_tbl_8mwvzg_order_date`, `mysql_tbl_8mwvzg_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_cspjz4_AMOUNT, mysql_tbl_cspjz4_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_cspjz4` WHERE mysql_tbl_cspjz4_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_cspjz4_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_cspjz4` SET mysql_tbl_cspjz4_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_cspjz4_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_81xyns_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_81xyns`
    WHERE mysql_tbl_81xyns_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hqkm1y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hqkm1y`
    WHERE mysql_tbl_hqkm1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyd9q7_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_qyd9q7`
    WHERE mysql_tbl_qyd9q7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7egu89_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_7egu89`
    WHERE mysql_tbl_7egu89_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7egu89_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xmbb5d_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_xmbb5d`
    WHERE mysql_tbl_xmbb5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_w8bh3p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_w8bh3p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zsv2kz_CHANNEL, COALESCE(mysql_tbl_zsv2kz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zsv2kz`
    WHERE mysql_tbl_zsv2kz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_z1sn4h`
    WHERE mysql_tbl_z1sn4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5h4so_SHIPPING_COST, 0), COALESCE(mysql_tbl_xt9cz4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_xt9cz4` O
    LEFT JOIN `mysql_tbl_b5h4so` S ON mysql_tbl_xt9cz4_ORDER_ID = mysql_tbl_b5h4so_ORDER_ID
    WHERE mysql_tbl_xt9cz4_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0h4lnt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0h4lnt`
    WHERE mysql_tbl_0h4lnt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kzgzqk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kzgzqk`
    WHERE mysql_tbl_kzgzqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_o3813m_END_DATE, mysql_tbl_o3813m_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_o3813m`
    WHERE mysql_tbl_o3813m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h7oob5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_h7oob5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qin2g_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_0qin2g`
    WHERE mysql_tbl_0qin2g_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d2ky7p_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_d2ky7p`
    WHERE mysql_tbl_d2ky7p_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d2ky7p_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_d2ky7p`
    WHERE mysql_tbl_d2ky7p_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5t5h52_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5t5h52`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_8mwvzg_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8mwvzg` O
    WHERE mysql_tbl_8mwvzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3j5u5w_STATUS, COALESCE(mysql_tbl_3j5u5w_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_3j5u5w_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_3j5u5w`
    WHERE mysql_tbl_3j5u5w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wsmnj8`
    WHERE mysql_tbl_3j5u5w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vmj00d_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vmj00d` P ON OI.PRODUCT_ID = mysql_tbl_vmj00d_PRODUCT_ID
    WHERE mysql_tbl_vmj00d_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_vmj00d_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vmj00d` P ON OI.PRODUCT_ID = mysql_tbl_vmj00d_PRODUCT_ID
    WHERE mysql_tbl_vmj00d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_dkwt77_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_dkwt77_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_dkwt77` O
    JOIN `mysql_tbl_iauttt` C ON mysql_tbl_dkwt77_CUSTOMER_ID = mysql_tbl_iauttt_CUSTOMER_ID
    WHERE mysql_tbl_iauttt_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r2blk6_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_r2blk6`
    WHERE mysql_tbl_r2blk6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_r2blk6`
    WHERE mysql_tbl_r2blk6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r2blk6_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_n5sqgu`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c1arhf_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_c1arhf_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_c1arhf`
    WHERE mysql_tbl_c1arhf_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_p28afu`
    WHERE mysql_tbl_p28afu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p28afu`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);

    SET V_AISLE_CODE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3kl62x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3kl62x`
    WHERE mysql_tbl_3kl62x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8s0tw1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8s0tw1`
    WHERE mysql_tbl_8s0tw1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_8s0tw1_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_8s0tw1`
    WHERE mysql_tbl_8s0tw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0det4o_STATUS, COALESCE(mysql_tbl_0det4o_MONTHLY_COST, ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_0det4o`
    WHERE mysql_tbl_0det4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);