/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pz8vjx` (
    `mysql_tbl_pz8vjx_campaign_id` INT,
    `mysql_tbl_pz8vjx_budget` INT
);

INSERT INTO `mysql_tbl_pz8vjx` (`mysql_tbl_pz8vjx_campaign_id`, `mysql_tbl_pz8vjx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr5v1w` (
    `mysql_tbl_jr5v1w_order_id` INT,
    `mysql_tbl_jr5v1w_customer_id` INT,
    `mysql_tbl_jr5v1w_order_date` DATE,
    `mysql_tbl_jr5v1w_shipping_address` INT,
    `mysql_tbl_jr5v1w_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kklwrx` (
    `mysql_tbl_kklwrx_shipment_id` INT,
    `mysql_tbl_kklwrx_order_id` INT,
    `mysql_tbl_kklwrx_carrier` INT,
    `mysql_tbl_kklwrx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kklwrx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jr5v1w` (`mysql_tbl_jr5v1w_order_id`, `mysql_tbl_jr5v1w_customer_id`, `mysql_tbl_jr5v1w_order_date`, `mysql_tbl_jr5v1w_shipping_address`, `mysql_tbl_jr5v1w_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kklwrx` (`mysql_tbl_kklwrx_shipment_id`, `mysql_tbl_kklwrx_order_id`, `mysql_tbl_kklwrx_carrier`, `mysql_tbl_kklwrx_shipping_cost`, `mysql_tbl_kklwrx_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a90kl` (
    mysql_tbl_1a90kl_clusterset_id VARCHAR(36),
    mysql_tbl_1a90kl_cluster_id VARCHAR(36),
    mysql_tbl_1a90kl_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4zia3` (
    mysql_tbl_c4zia3_clusterset_id VARCHAR(36),
    mysql_tbl_c4zia3_view_id INT
);

INSERT INTO `mysql_tbl_c4zia3` (`mysql_tbl_c4zia3_clusterset_id`, `mysql_tbl_c4zia3_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_1a90kl` (`mysql_tbl_1a90kl_clusterset_id`, `mysql_tbl_1a90kl_cluster_id`, `mysql_tbl_1a90kl_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwt8fs` (
    `mysql_tbl_mwt8fs_emp_id` INT,
    `mysql_tbl_mwt8fs_department_id` INT,
    `mysql_tbl_mwt8fs_salary` INT
);

INSERT INTO `mysql_tbl_mwt8fs` (`mysql_tbl_mwt8fs_emp_id`, `mysql_tbl_mwt8fs_department_id`, `mysql_tbl_mwt8fs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrvreu` (
    `mysql_tbl_xrvreu_customer_id` INT,
    `mysql_tbl_xrvreu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8uozo` (
    `mysql_tbl_i8uozo_order_id` INT,
    `mysql_tbl_i8uozo_customer_id` INT,
    `mysql_tbl_i8uozo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrvreu` (`mysql_tbl_xrvreu_customer_id`, `mysql_tbl_xrvreu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i8uozo` (`mysql_tbl_i8uozo_order_id`, `mysql_tbl_i8uozo_customer_id`, `mysql_tbl_i8uozo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql9mw8` (
    `mysql_tbl_ql9mw8_video_id` INT,
    `mysql_tbl_ql9mw8_creator_id` INT,
    `mysql_tbl_ql9mw8_title` INT,
    `mysql_tbl_ql9mw8_duration_seconds` INT,
    `mysql_tbl_ql9mw8_view_count` INT,
    `mysql_tbl_ql9mw8_upload_date` DATE,
    `mysql_tbl_ql9mw8_likes_count` INT
);

INSERT INTO `mysql_tbl_ql9mw8` (`mysql_tbl_ql9mw8_video_id`, `mysql_tbl_ql9mw8_creator_id`, `mysql_tbl_ql9mw8_title`, `mysql_tbl_ql9mw8_duration_seconds`, `mysql_tbl_ql9mw8_view_count`, `mysql_tbl_ql9mw8_upload_date`, `mysql_tbl_ql9mw8_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79q3e7` (
    `mysql_tbl_79q3e7_customer_id` INT,
    `mysql_tbl_79q3e7_order_date` DATE,
    `mysql_tbl_79q3e7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79q3e7` (`mysql_tbl_79q3e7_customer_id`, `mysql_tbl_79q3e7_order_date`, `mysql_tbl_79q3e7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzc3fq` (
    `mysql_tbl_yzc3fq_emp_id` INT,
    `mysql_tbl_yzc3fq_hire_date` DATE
);

INSERT INTO `mysql_tbl_yzc3fq` (`mysql_tbl_yzc3fq_emp_id`, `mysql_tbl_yzc3fq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq3g8c` (
    `mysql_tbl_oq3g8c_order_id` INT,
    `mysql_tbl_oq3g8c_customer_id` INT,
    `mysql_tbl_oq3g8c_order_date` DATE,
    `mysql_tbl_oq3g8c_total_amount` DECIMAL(10,2),
    `mysql_tbl_oq3g8c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu3qqv` (
    `mysql_tbl_tu3qqv_order_id` INT,
    `mysql_tbl_tu3qqv_product_id` INT,
    `mysql_tbl_tu3qqv_quantity` INT
);

INSERT INTO `mysql_tbl_oq3g8c` (`mysql_tbl_oq3g8c_order_id`, `mysql_tbl_oq3g8c_customer_id`, `mysql_tbl_oq3g8c_order_date`, `mysql_tbl_oq3g8c_total_amount`, `mysql_tbl_oq3g8c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tu3qqv` (`mysql_tbl_tu3qqv_order_id`, `mysql_tbl_tu3qqv_product_id`, `mysql_tbl_tu3qqv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynjahj` (mysql_tbl_ynjahj_id INT, mysql_tbl_ynjahj_status VARCHAR(20), refund_mysql_tbl_ynjahj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc1zzl` (
    `mysql_tbl_sc1zzl_student_id` INT,
    `mysql_tbl_sc1zzl_name` VARCHAR(50),
    `mysql_tbl_sc1zzl_enrollment_date` DATE,
    `mysql_tbl_sc1zzl_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0djg3k` (
    `mysql_tbl_0djg3k_course_id` INT,
    `mysql_tbl_0djg3k_credits` INT,
    `mysql_tbl_0djg3k_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0em99` (
    `mysql_tbl_n0em99_student_id` INT,
    `mysql_tbl_n0em99_course_id` INT,
    `mysql_tbl_n0em99_grade` INT
);

INSERT INTO `mysql_tbl_sc1zzl` (`mysql_tbl_sc1zzl_student_id`, `mysql_tbl_sc1zzl_name`, `mysql_tbl_sc1zzl_enrollment_date`, `mysql_tbl_sc1zzl_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0djg3k` (`mysql_tbl_0djg3k_course_id`, `mysql_tbl_0djg3k_credits`, `mysql_tbl_0djg3k_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n0em99` (`mysql_tbl_n0em99_student_id`, `mysql_tbl_n0em99_course_id`, `mysql_tbl_n0em99_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcmo5i` (
    `mysql_tbl_fcmo5i_policy_id` INT,
    `mysql_tbl_fcmo5i_customer_id` INT,
    `mysql_tbl_fcmo5i_monthly_benefit` INT,
    `mysql_tbl_fcmo5i_elimination_period_days` INT,
    `mysql_tbl_fcmo5i_benefit_duration_months` INT,
    `mysql_tbl_fcmo5i_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hh1tl` (
    `mysql_tbl_4hh1tl_claim_id` INT,
    `mysql_tbl_4hh1tl_policy_id` INT,
    `mysql_tbl_4hh1tl_claim_start_date` DATE,
    `mysql_tbl_4hh1tl_claim_end_date` DATE,
    `mysql_tbl_4hh1tl_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_fcmo5i` (`mysql_tbl_fcmo5i_policy_id`, `mysql_tbl_fcmo5i_customer_id`, `mysql_tbl_fcmo5i_monthly_benefit`, `mysql_tbl_fcmo5i_elimination_period_days`, `mysql_tbl_fcmo5i_benefit_duration_months`, `mysql_tbl_fcmo5i_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4hh1tl` (`mysql_tbl_4hh1tl_claim_id`, `mysql_tbl_4hh1tl_policy_id`, `mysql_tbl_4hh1tl_claim_start_date`, `mysql_tbl_4hh1tl_claim_end_date`, `mysql_tbl_4hh1tl_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0mfc4` (
    `mysql_tbl_p0mfc4_case_id` INT,
    `mysql_tbl_p0mfc4_attorney_id` INT,
    `mysql_tbl_p0mfc4_case_type` VARCHAR(50),
    `mysql_tbl_p0mfc4_filing_date` DATE,
    `mysql_tbl_p0mfc4_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_p0mfc4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ofnsr` (
    `mysql_tbl_8ofnsr_attorney_id` INT,
    `mysql_tbl_8ofnsr_name` VARCHAR(50),
    `mysql_tbl_8ofnsr_hourly_rate` INT,
    `mysql_tbl_8ofnsr_experience_years` INT
);

INSERT INTO `mysql_tbl_p0mfc4` (`mysql_tbl_p0mfc4_case_id`, `mysql_tbl_p0mfc4_attorney_id`, `mysql_tbl_p0mfc4_case_type`, `mysql_tbl_p0mfc4_filing_date`, `mysql_tbl_p0mfc4_settlement_amount`, `mysql_tbl_p0mfc4_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ofnsr` (`mysql_tbl_8ofnsr_attorney_id`, `mysql_tbl_8ofnsr_name`, `mysql_tbl_8ofnsr_hourly_rate`, `mysql_tbl_8ofnsr_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grjznd` (
    `mysql_tbl_grjznd_order_id` INT,
    `mysql_tbl_grjznd_customer_id` INT,
    `mysql_tbl_grjznd_order_date` DATE,
    `mysql_tbl_grjznd_total_amount` DECIMAL(10,2),
    `mysql_tbl_grjznd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6uy34` (
    `mysql_tbl_c6uy34_shipment_id` INT,
    `mysql_tbl_c6uy34_order_id` INT,
    `mysql_tbl_c6uy34_carrier` INT,
    `mysql_tbl_c6uy34_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grjznd` (`mysql_tbl_grjznd_order_id`, `mysql_tbl_grjznd_customer_id`, `mysql_tbl_grjznd_order_date`, `mysql_tbl_grjznd_total_amount`, `mysql_tbl_grjznd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c6uy34` (`mysql_tbl_c6uy34_shipment_id`, `mysql_tbl_c6uy34_order_id`, `mysql_tbl_c6uy34_carrier`, `mysql_tbl_c6uy34_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yzc3fq_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_yzc3fq`
    WHERE mysql_tbl_yzc3fq_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_tu3qqv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tu3qqv_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_tu3qqv`
    WHERE mysql_tbl_tu3qqv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_p0mfc4_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_p0mfc4`
    WHERE mysql_tbl_p0mfc4_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ofnsr_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_p0mfc4` LC
    JOIN `mysql_tbl_8ofnsr` A ON mysql_tbl_p0mfc4_ATTORNEY_ID = mysql_tbl_8ofnsr_ATTORNEY_ID
    WHERE mysql_tbl_p0mfc4_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_79q3e7_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_79q3e7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_79q3e7`
    WHERE mysql_tbl_79q3e7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_79q3e7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_79q3e7_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_79q3e7`
    WHERE mysql_tbl_79q3e7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_79q3e7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_79q3e7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ynjahj_STATUS, mysql_tbl_ynjahj_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ynjahj` WHERE mysql_tbl_ynjahj_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ynjahj CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ynjahj` SET mysql_tbl_ynjahj_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ynjahj_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_xrvreu_CUSTOMER_ID, SUM(mysql_tbl_i8uozo_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_xrvreu` C
        JOIN `mysql_tbl_i8uozo` O ON mysql_tbl_xrvreu_CUSTOMER_ID = mysql_tbl_i8uozo_CUSTOMER_ID
        WHERE mysql_tbl_xrvreu_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_xrvreu_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_i8uozo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i8uozo` O
    JOIN `mysql_tbl_xrvreu` C ON mysql_tbl_i8uozo_CUSTOMER_ID = mysql_tbl_xrvreu_CUSTOMER_ID
    WHERE mysql_tbl_xrvreu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6uy34_SHIPPING_COST, 0), COALESCE(mysql_tbl_grjznd_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_grjznd` O
    LEFT JOIN `mysql_tbl_c6uy34` S ON mysql_tbl_grjznd_ORDER_ID = mysql_tbl_c6uy34_ORDER_ID
    WHERE mysql_tbl_grjznd_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcmo5i_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_fcmo5i_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_fcmo5i`
    WHERE mysql_tbl_fcmo5i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4hh1tl_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_4hh1tl`
    WHERE mysql_tbl_4hh1tl_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql9mw8_VIEW_COUNT, 0), COALESCE(mysql_tbl_ql9mw8_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ql9mw8`
    WHERE mysql_tbl_ql9mw8_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ql9mw8`
    WHERE mysql_tbl_ql9mw8_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_1a90kl_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_c4zia3_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_c4zia3`
    WHERE mysql_tbl_c4zia3_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_1a90kl`
    WHERE mysql_tbl_1a90kl.mysql_tbl_1a90kl_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_1a90kl.mysql_tbl_1a90kl_CLUSTER_ID = CAST(mysql_tbl_1a90kl_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_1a90kl.mysql_tbl_1a90kl_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwt8fs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mwt8fs`
    WHERE mysql_tbl_mwt8fs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mwt8fs_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mwt8fs`
    WHERE mysql_tbl_mwt8fs_DEPARTMENT_ID = (SELECT mysql_tbl_mwt8fs_DEPARTMENT_ID FROM `mysql_tbl_mwt8fs` WHERE mysql_tbl_mwt8fs_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sc1zzl_ENROLLMENT_DATE), mysql_tbl_sc1zzl_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_sc1zzl`
    WHERE mysql_tbl_sc1zzl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_0djg3k_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_n0em99` E
    JOIN `mysql_tbl_0djg3k` C ON mysql_tbl_n0em99_COURSE_ID = mysql_tbl_0djg3k_COURSE_ID
    WHERE mysql_tbl_n0em99_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_n0em99_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_n0em99_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_n0em99`
    WHERE mysql_tbl_n0em99_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
    SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pz8vjx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pz8vjx`
    WHERE mysql_tbl_pz8vjx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_jr5v1w_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_jr5v1w`
    WHERE mysql_tbl_jr5v1w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kklwrx_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_kklwrx_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_kklwrx`
    WHERE mysql_tbl_kklwrx_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(1);