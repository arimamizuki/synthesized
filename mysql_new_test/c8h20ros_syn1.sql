/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cfh3jp` (
    `table_84q4xp_supplier_id` INT
);

INSERT INTO `mysql_tbl_cfh3jp` (`table_84q4xp_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9uzqo` (
    `table_7pgstg_product_id` INT,
    `table_7pgstg_category_id` INT,
    `table_7pgstg_price` DECIMAL(10,2),
    `table_7pgstg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_benkpk` (
    `table_11mg9z_category_id` INT,
    `table_11mg9z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9uzqo` (`table_7pgstg_product_id`, `table_7pgstg_category_id`, `table_7pgstg_price`, `table_7pgstg_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_benkpk` (`table_11mg9z_category_id`, `table_11mg9z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oacil` (
    `table_yeap8q_appointment_id` INT,
    `table_yeap8q_pet_id` INT,
    `table_yeap8q_service_type` VARCHAR(50),
    `table_yeap8q_appointment_date` DATE,
    `table_yeap8q_duration_minutes` INT,
    `table_yeap8q_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blfow1` (
    `table_3tv38h_pet_id` INT,
    `table_3tv38h_breed` INT,
    `table_3tv38h_size` INT,
    `table_3tv38h_age_months` INT
);

INSERT INTO `mysql_tbl_2oacil` (`table_yeap8q_appointment_id`, `table_yeap8q_pet_id`, `table_yeap8q_service_type`, `table_yeap8q_appointment_date`, `table_yeap8q_duration_minutes`, `table_yeap8q_base_price`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_blfow1` (`table_3tv38h_pet_id`, `table_3tv38h_breed`, `table_3tv38h_size`, `table_3tv38h_age_months`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zdwrt` (
    `table_f2rxqj_policy_id` INT,
    `table_f2rxqj_customer_id` INT,
    `table_f2rxqj_policy_type` VARCHAR(50),
    `table_f2rxqj_premium_annual` INT,
    `table_f2rxqj_coverage_amount` DECIMAL(10,2),
    `table_f2rxqj_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgwm75` (
    `table_qetwlb_claim_id` INT,
    `table_qetwlb_policy_id` INT,
    `table_qetwlb_claim_date` DATE,
    `table_qetwlb_claim_amount` DECIMAL(10,2),
    `table_qetwlb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zdwrt` (`table_f2rxqj_policy_id`, `table_f2rxqj_customer_id`, `table_f2rxqj_policy_type`, `table_f2rxqj_premium_annual`, `table_f2rxqj_coverage_amount`, `table_f2rxqj_claim_count`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);

INSERT INTO `mysql_tbl_rgwm75` (`table_qetwlb_claim_id`, `table_qetwlb_policy_id`, `table_qetwlb_claim_date`, `table_qetwlb_claim_amount`, `table_qetwlb_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82e6wl` (
    `table_s5duw3_campaign_id` INT,
    `table_s5duw3_channel` INT,
    `table_s5duw3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkk3zn` (
    `table_8kp3xz_conversion_id` INT,
    `table_8kp3xz_campaign_id` INT,
    `table_8kp3xz_conversion_value` INT
);

INSERT INTO `mysql_tbl_82e6wl` (`table_s5duw3_campaign_id`, `table_s5duw3_channel`, `table_s5duw3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mkk3zn` (`table_8kp3xz_conversion_id`, `table_8kp3xz_campaign_id`, `table_8kp3xz_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnrq1e` (
    `table_wov6t7_student_id` INT,
    `table_wov6t7_name` VARCHAR(50),
    `table_wov6t7_gpa` INT,
    `table_wov6t7_major_id` INT,
    `table_wov6t7_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cazzh9` (
    `table_dmt6xc_major_id` INT,
    `table_dmt6xc_name` VARCHAR(50),
    `table_dmt6xc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz48be` (
    `table_1s3xr8_department_id` INT,
    `table_1s3xr8_name` VARCHAR(50),
    `table_1s3xr8_budget` INT
);

INSERT INTO `mysql_tbl_mnrq1e` (`table_wov6t7_student_id`, `table_wov6t7_name`, `table_wov6t7_gpa`, `table_wov6t7_major_id`, `table_wov6t7_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cazzh9` (`table_dmt6xc_major_id`, `table_dmt6xc_name`, `table_dmt6xc_department_id`) VALUES (1, 'test', 1);

INSERT INTO `mysql_tbl_xz48be` (`table_1s3xr8_department_id`, `table_1s3xr8_name`, `table_1s3xr8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o2sir` (
    `table_dztn0u_emp_id` INT,
    `table_dztn0u_department_id` INT,
    `table_dztn0u_salary` INT,
    `table_dztn0u_hire_date` DATE,
    `table_dztn0u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0o2sir` (`table_dztn0u_emp_id`, `table_dztn0u_department_id`, `table_dztn0u_salary`, `table_dztn0u_hire_date`, `table_dztn0u_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxi56s` (
    `table_hilndr_id` INT PRIMARY KEY,
    `table_hilndr_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkjfi4` (
    `table_dt1k0k_user_id` INT,
    `table_dt1k0k_address` VARCHAR(30),
    `table_dt1k0k_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_bxi56s` (`table_hilndr_id`, `table_hilndr_age`) VALUES (1, 25), (2, 30), (3, 40);

INSERT INTO `mysql_tbl_vkjfi4` (`table_dt1k0k_user_id`, `table_dt1k0k_address`, `table_dt1k0k_town`) VALUES (1, '123 Main St', 'Springfield'), (2, '456 Oak Ave', 'Shelbyville'), (3, '789 Pine Rd', 'Springfield');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khfs2r` (
    `table_6yyscg_booking_id` INT,
    `table_6yyscg_member_id` INT,
    `table_6yyscg_guest_count` INT,
    `table_6yyscg_tee_time` DATE,
    `table_6yyscg_course_type` VARCHAR(50),
    `table_6yyscg_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yelckw` (
    `table_bjdbwv_member_id` INT,
    `table_bjdbwv_membership_type` VARCHAR(50),
    `table_bjdbwv_handicap` INT,
    `table_bjdbwv_home_course_id` INT
);

INSERT INTO `mysql_tbl_khfs2r` (`table_6yyscg_booking_id`, `table_6yyscg_member_id`, `table_6yyscg_guest_count`, `table_6yyscg_tee_time`, `table_6yyscg_course_type`, `table_6yyscg_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yelckw` (`table_bjdbwv_member_id`, `table_bjdbwv_membership_type`, `table_bjdbwv_handicap`, `table_bjdbwv_home_course_id`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5hih0` (
    `table_s7vwjk_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_z5hih0` (`table_s7vwjk_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3n5f5` (
    `table_lca6ll_category_id` INT,
    `table_lca6ll_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3n5f5` (`table_lca6ll_category_id`, `table_lca6ll_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dtx4g` (
    `table_uzsebo_campaign_id` INT,
    `table_uzsebo_channel_type` VARCHAR(50),
    `table_uzsebo_target_impressions` INT,
    `table_uzsebo_actual_impressions` INT,
    `table_uzsebo_cost_usd` DECIMAL(10,2),
    `table_uzsebo_revenue_usd` INT
);

INSERT INTO `mysql_tbl_0dtx4g` (`table_uzsebo_campaign_id`, `table_uzsebo_channel_type`, `table_uzsebo_target_impressions`, `table_uzsebo_actual_impressions`, `table_uzsebo_cost_usd`, `table_uzsebo_revenue_usd`) VALUES (1, 'test', 1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn14sa` (
    `table_36hw4m_order_id` INT,
    `table_36hw4m_customer_id` INT,
    `table_36hw4m_order_date` DATE,
    `table_36hw4m_total_amount` DECIMAL(10,2),
    `table_36hw4m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bt33g` (
    `table_k8eb8e_shipment_id` INT,
    `table_k8eb8e_order_id` INT,
    `table_k8eb8e_carrier` INT,
    `table_k8eb8e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cn14sa` (`table_36hw4m_order_id`, `table_36hw4m_customer_id`, `table_36hw4m_order_date`, `table_36hw4m_total_amount`, `table_36hw4m_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3bt33g` (`table_k8eb8e_shipment_id`, `table_k8eb8e_order_id`, `table_k8eb8e_carrier`, `table_k8eb8e_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4c67n` (
    `table_yk6cp1_campaign_id` INT,
    `table_yk6cp1_channel` INT,
    `table_yk6cp1_start_date` DATE,
    `table_yk6cp1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or11x3` (
    `table_os8bzv_conversion_id` INT,
    `table_os8bzv_campaign_id` INT,
    `table_os8bzv_conversion_date` DATE,
    `table_os8bzv_conversion_value` INT
);

INSERT INTO `mysql_tbl_n4c67n` (`table_yk6cp1_campaign_id`, `table_yk6cp1_channel`, `table_yk6cp1_start_date`, `table_yk6cp1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_or11x3` (`table_os8bzv_conversion_id`, `table_os8bzv_campaign_id`, `table_os8bzv_conversion_date`, `table_os8bzv_conversion_value`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56z3zk` (
    `table_fmfpgc_shipment_id` INT,
    `table_fmfpgc_order_id` INT,
    `table_fmfpgc_carrier_id` INT,
    `table_fmfpgc_shipping_cost` DECIMAL(10,2),
    `table_fmfpgc_weight_kg` INT,
    `table_fmfpgc_shipping_date` DATE,
    `table_fmfpgc_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb5ys6` (
    `table_13rv99_carrier_id` INT,
    `table_13rv99_name` VARCHAR(50),
    `table_13rv99_base_rate` INT,
    `table_13rv99_weight_rate` INT
);

INSERT INTO `mysql_tbl_56z3zk` (`table_fmfpgc_shipment_id`, `table_fmfpgc_order_id`, `table_fmfpgc_carrier_id`, `table_fmfpgc_shipping_cost`, `table_fmfpgc_weight_kg`, `table_fmfpgc_shipping_date`, `table_fmfpgc_delivery_date`) VALUES (1, 1, 1, 1.0, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xb5ys6` (`table_13rv99_carrier_id`, `table_13rv99_name`, `table_13rv99_base_rate`, `table_13rv99_weight_rate`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnkmoa` (
    `table_dfh0pu_product_id` INT,
    `table_dfh0pu_supplier_id` INT
);

INSERT INTO `mysql_tbl_hnkmoa` (`table_dfh0pu_product_id`, `table_dfh0pu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_059w0s` (
    `table_jmh5jj_customer_id` INT,
    `table_jmh5jj_registration_date` DATE,
    `table_jmh5jj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfwq11` (
    `table_b67cgb_order_id` INT,
    `table_b67cgb_customer_id` INT,
    `table_b67cgb_order_date` DATE,
    `table_b67cgb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_059w0s` (`table_jmh5jj_customer_id`, `table_jmh5jj_registration_date`, `table_jmh5jj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lfwq11` (`table_b67cgb_order_id`, `table_b67cgb_customer_id`, `table_b67cgb_order_date`, `table_b67cgb_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(PREMIUM_ANNUAL, 0), COALESCE(COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM INSURANCE_POLICIES P
    LEFT JOIN `mysql_tbl_oqe059` C ON P.POLICY_ID = C.POLICY_ID AND C.STATUS = 'APPROVED'
    WHERE P.POLICY_ID = POLICY_ID_PARAM
    GROUP BY P.POLICY_ID;

    SELECT COALESCE(SUM(CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_oqe059`
    WHERE POLICY_ID = POLICY_ID_PARAM AND STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT CHANNEL, COUNT(*), COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_h2qo94` C
    LEFT JOIN CONVERSIONS CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50) END;
    END;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(GUEST_COUNT, 0), COALESCE(CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_iqg61n`
    WHERE BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_iqg61n` GCB
    JOIN MEMBERS M ON GCB.MEMBER_ID = M.MEMBER_ID
    WHERE GCB.BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7ya37v`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(GPA, 0.00), MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_x4quff`
    WHERE STUDENT_ID = STUDENT_ID_PARAM;

    SELECT DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_47y7b6`
    WHERE MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(S.GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_x4quff` S
    JOIN `mysql_tbl_47y7b6` M ON S.MAJOR_ID = M.MAJOR_ID
    WHERE M.DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_eqkz95`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_eqkz95`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(SHIPPING_COST, 0), COALESCE(TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_rges9b` O
    LEFT JOIN SHIPMENTS S ON O.ORDER_ID = S.ORDER_ID
    WHERE O.ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(COST_USD, 0), COALESCE(REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_h2qo94`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT CHANNEL, COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_h2qo94` C
    LEFT JOIN CONVERSIONS CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60 END;
    END;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_rges9b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_rges9b` O
    JOIN `mysql_tbl_b1xtje` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = (SELECT COUNTRY FROM `mysql_tbl_b1xtje` WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT SHIPPING_DATE, DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_08ko6b`
    WHERE SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7ya37v`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_7ya37v`
    WHERE SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_y4mx0p` AS U
    JOIN `ADDRESSES` AS A
    ON U.`ID` = A.`USER_ID`
    SET `AGE` = `AGE` + 10
    WHERE A.`ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_t24wy0`
    WHERE PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX(76);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE(25);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION(-38);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE(85);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_UDP_MODIFY_USER(-25, -24);
    END;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE(97);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST(7);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS(34);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_TIMESTAMP();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE(10);
    END;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_MARKETING_ROI(-16);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT(-19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET(54)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7ya37v`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_7ya37v`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM AND PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_GROOMING_PRICE(73, 65);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE(-86)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7ya37v`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO(-37)) - (0) + V_COUNT);
END //

DELIMITER ;