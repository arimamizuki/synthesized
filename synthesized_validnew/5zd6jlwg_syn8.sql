/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ewvp` (
    `mysql_tbl_o8ewvp_campaign_id` INT,
    `mysql_tbl_o8ewvp_channel` INT,
    `mysql_tbl_o8ewvp_target_audience` INT,
    `mysql_tbl_o8ewvp_budget` INT,
    `mysql_tbl_o8ewvp_start_date` DATE,
    `mysql_tbl_o8ewvp_end_date` DATE,
    `mysql_tbl_o8ewvp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8ewvp` (`mysql_tbl_o8ewvp_campaign_id`, `mysql_tbl_o8ewvp_channel`, `mysql_tbl_o8ewvp_target_audience`, `mysql_tbl_o8ewvp_budget`, `mysql_tbl_o8ewvp_start_date`, `mysql_tbl_o8ewvp_end_date`, `mysql_tbl_o8ewvp_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbyv6g` (
    `mysql_tbl_wbyv6g_hospital_id` INT,
    `mysql_tbl_wbyv6g_name` VARCHAR(50),
    `mysql_tbl_wbyv6g_city` INT,
    `mysql_tbl_wbyv6g_bed_count` INT,
    `mysql_tbl_wbyv6g_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z4trl` (
    `mysql_tbl_7z4trl_doctor_id` INT,
    `mysql_tbl_7z4trl_hospital_id` INT,
    `mysql_tbl_7z4trl_specialization` INT,
    `mysql_tbl_7z4trl_years_experience` INT,
    `mysql_tbl_7z4trl_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wbyv6g` (`mysql_tbl_wbyv6g_hospital_id`, `mysql_tbl_wbyv6g_name`, `mysql_tbl_wbyv6g_city`, `mysql_tbl_wbyv6g_bed_count`, `mysql_tbl_wbyv6g_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_7z4trl` (`mysql_tbl_7z4trl_doctor_id`, `mysql_tbl_7z4trl_hospital_id`, `mysql_tbl_7z4trl_specialization`, `mysql_tbl_7z4trl_years_experience`, `mysql_tbl_7z4trl_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcwdrd` (
    `mysql_tbl_pcwdrd_order_id` INT,
    `mysql_tbl_pcwdrd_customer_id` INT,
    `mysql_tbl_pcwdrd_order_date` DATE,
    `mysql_tbl_pcwdrd_total_amount` DECIMAL(10,2),
    `mysql_tbl_pcwdrd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajbpnf` (
    `mysql_tbl_ajbpnf_refund_id` INT,
    `mysql_tbl_ajbpnf_order_id` INT,
    `mysql_tbl_ajbpnf_refund_amount` DECIMAL(10,2),
    `mysql_tbl_ajbpnf_reason` INT
);

INSERT INTO `mysql_tbl_pcwdrd` (`mysql_tbl_pcwdrd_order_id`, `mysql_tbl_pcwdrd_customer_id`, `mysql_tbl_pcwdrd_order_date`, `mysql_tbl_pcwdrd_total_amount`, `mysql_tbl_pcwdrd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ajbpnf` (`mysql_tbl_ajbpnf_refund_id`, `mysql_tbl_ajbpnf_order_id`, `mysql_tbl_ajbpnf_refund_amount`, `mysql_tbl_ajbpnf_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k0yqy` (
    `mysql_tbl_8k0yqy_policy_id` INT,
    `mysql_tbl_8k0yqy_customer_id` INT,
    `mysql_tbl_8k0yqy_plan_type` VARCHAR(50),
    `mysql_tbl_8k0yqy_premium_monthly` INT,
    `mysql_tbl_8k0yqy_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_8k0yqy_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bbjzl` (
    `mysql_tbl_9bbjzl_claim_id` INT,
    `mysql_tbl_9bbjzl_policy_id` INT,
    `mysql_tbl_9bbjzl_claim_date` DATE,
    `mysql_tbl_9bbjzl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9bbjzl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8k0yqy` (`mysql_tbl_8k0yqy_policy_id`, `mysql_tbl_8k0yqy_customer_id`, `mysql_tbl_8k0yqy_plan_type`, `mysql_tbl_8k0yqy_premium_monthly`, `mysql_tbl_8k0yqy_deductible_amount`, `mysql_tbl_8k0yqy_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9bbjzl` (`mysql_tbl_9bbjzl_claim_id`, `mysql_tbl_9bbjzl_policy_id`, `mysql_tbl_9bbjzl_claim_date`, `mysql_tbl_9bbjzl_claim_amount`, `mysql_tbl_9bbjzl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftc2rv` (
    `mysql_tbl_ftc2rv_product_id` INT,
    `mysql_tbl_ftc2rv_price` DECIMAL(10,2),
    `mysql_tbl_ftc2rv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ftc2rv` (`mysql_tbl_ftc2rv_product_id`, `mysql_tbl_ftc2rv_price`, `mysql_tbl_ftc2rv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89qn8w` (
    `mysql_tbl_89qn8w_emp_id` INT,
    `mysql_tbl_89qn8w_manager_id` INT,
    `mysql_tbl_89qn8w_department_id` INT,
    `mysql_tbl_89qn8w_salary` INT,
    `mysql_tbl_89qn8w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vrqgp` (
    `mysql_tbl_4vrqgp_department_id` INT,
    `mysql_tbl_4vrqgp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89qn8w` (`mysql_tbl_89qn8w_emp_id`, `mysql_tbl_89qn8w_manager_id`, `mysql_tbl_89qn8w_department_id`, `mysql_tbl_89qn8w_salary`, `mysql_tbl_89qn8w_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4vrqgp` (`mysql_tbl_4vrqgp_department_id`, `mysql_tbl_4vrqgp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv0xvt` (
    `mysql_tbl_cv0xvt_campaign_id` INT,
    `mysql_tbl_cv0xvt_budget` INT
);

INSERT INTO `mysql_tbl_cv0xvt` (`mysql_tbl_cv0xvt_campaign_id`, `mysql_tbl_cv0xvt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl0zah` (
    `mysql_tbl_fl0zah_student_id` INT,
    `mysql_tbl_fl0zah_name` VARCHAR(50),
    `mysql_tbl_fl0zah_enrollment_date` DATE,
    `mysql_tbl_fl0zah_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt7on5` (
    `mysql_tbl_bt7on5_course_id` INT,
    `mysql_tbl_bt7on5_credits` INT,
    `mysql_tbl_bt7on5_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldzyyc` (
    `mysql_tbl_ldzyyc_student_id` INT,
    `mysql_tbl_ldzyyc_course_id` INT,
    `mysql_tbl_ldzyyc_grade` INT
);

INSERT INTO `mysql_tbl_fl0zah` (`mysql_tbl_fl0zah_student_id`, `mysql_tbl_fl0zah_name`, `mysql_tbl_fl0zah_enrollment_date`, `mysql_tbl_fl0zah_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bt7on5` (`mysql_tbl_bt7on5_course_id`, `mysql_tbl_bt7on5_credits`, `mysql_tbl_bt7on5_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ldzyyc` (`mysql_tbl_ldzyyc_student_id`, `mysql_tbl_ldzyyc_course_id`, `mysql_tbl_ldzyyc_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2fkbo` (
    `mysql_tbl_j2fkbo_customer_id` INT,
    `mysql_tbl_j2fkbo_plan_type` VARCHAR(50),
    `mysql_tbl_j2fkbo_start_date` DATE,
    `mysql_tbl_j2fkbo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j2fkbo_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y1sdl` (
    `mysql_tbl_4y1sdl_log_id` INT,
    `mysql_tbl_4y1sdl_customer_id` INT,
    `mysql_tbl_4y1sdl_usage_date` DATE,
    `mysql_tbl_4y1sdl_data_used_gb` TEXT,
    `mysql_tbl_4y1sdl_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_j2fkbo` (`mysql_tbl_j2fkbo_customer_id`, `mysql_tbl_j2fkbo_plan_type`, `mysql_tbl_j2fkbo_start_date`, `mysql_tbl_j2fkbo_monthly_cost`, `mysql_tbl_j2fkbo_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4y1sdl` (`mysql_tbl_4y1sdl_log_id`, `mysql_tbl_4y1sdl_customer_id`, `mysql_tbl_4y1sdl_usage_date`, `mysql_tbl_4y1sdl_data_used_gb`, `mysql_tbl_4y1sdl_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83pgi9` (mysql_tbl_83pgi9_id INT, mysql_tbl_83pgi9_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeujob` (
    `mysql_tbl_xeujob_campaign_id` INT,
    `mysql_tbl_xeujob_channel` INT,
    `mysql_tbl_xeujob_budget` INT,
    `mysql_tbl_xeujob_start_date` DATE,
    `mysql_tbl_xeujob_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6i8vq` (
    `mysql_tbl_z6i8vq_conversion_id` INT,
    `mysql_tbl_z6i8vq_campaign_id` INT,
    `mysql_tbl_z6i8vq_conversion_value` INT
);

INSERT INTO `mysql_tbl_xeujob` (`mysql_tbl_xeujob_campaign_id`, `mysql_tbl_xeujob_channel`, `mysql_tbl_xeujob_budget`, `mysql_tbl_xeujob_start_date`, `mysql_tbl_xeujob_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z6i8vq` (`mysql_tbl_z6i8vq_conversion_id`, `mysql_tbl_z6i8vq_campaign_id`, `mysql_tbl_z6i8vq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyf5ig` (
    `mysql_tbl_oyf5ig_customer_id` INT
);

INSERT INTO `mysql_tbl_oyf5ig` (`mysql_tbl_oyf5ig_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_379lf9` (
    `mysql_tbl_379lf9_campaign_id` INT,
    `mysql_tbl_379lf9_start_date` DATE,
    `mysql_tbl_379lf9_end_date` DATE
);

INSERT INTO `mysql_tbl_379lf9` (`mysql_tbl_379lf9_campaign_id`, `mysql_tbl_379lf9_start_date`, `mysql_tbl_379lf9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yetz1x` (
    `mysql_tbl_yetz1x_supplier_id` INT
);

INSERT INTO `mysql_tbl_yetz1x` (`mysql_tbl_yetz1x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrdvmz` (mysql_tbl_qrdvmz_id INT, mysql_tbl_qrdvmz_status VARCHAR(20), refund_mysql_tbl_qrdvmz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2r93c` (mysql_tbl_o2r93c_id INT, user_mysql_tbl_o2r93c_id INT, mysql_tbl_o2r93c_plan VARCHAR(50), mysql_tbl_o2r93c_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcwdrd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pcwdrd`
    WHERE mysql_tbl_pcwdrd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ajbpnf`
    WHERE mysql_tbl_ajbpnf_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xeujob_CHANNEL, COALESCE(mysql_tbl_xeujob_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xeujob`
    WHERE mysql_tbl_xeujob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z6i8vq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z6i8vq`
    WHERE mysql_tbl_z6i8vq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_83pgi9`
    SET mysql_tbl_83pgi9_TAG_NAME = CASE
        WHEN mysql_tbl_83pgi9_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_83pgi9_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_83pgi9_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_83pgi9_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2fkbo_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_j2fkbo`
    WHERE mysql_tbl_j2fkbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4y1sdl_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_4y1sdl_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_4y1sdl`
    WHERE mysql_tbl_4y1sdl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4y1sdl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_4y1sdl_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_4y1sdl`
    WHERE mysql_tbl_4y1sdl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4y1sdl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_wbyv6g_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_wbyv6g`
    WHERE mysql_tbl_wbyv6g_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7z4trl_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_7z4trl`
    WHERE mysql_tbl_7z4trl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7z4trl_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_7z4trl`
    WHERE mysql_tbl_7z4trl_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_379lf9_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_379lf9`
    WHERE mysql_tbl_379lf9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_dj9xlq`
    WHERE mysql_tbl_yetz1x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_vb14ck`
    WHERE mysql_tbl_oyf5ig_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftc2rv_PRICE, 0), COALESCE(mysql_tbl_ftc2rv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ftc2rv`
    WHERE mysql_tbl_ftc2rv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_qrdvmz_STATUS, mysql_tbl_qrdvmz_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_qrdvmz` WHERE mysql_tbl_qrdvmz_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_qrdvmz CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_qrdvmz` SET mysql_tbl_qrdvmz_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_qrdvmz_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_o2r93c_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_o2r93c_PLAN, mysql_tbl_o2r93c_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_o2r93c` WHERE mysql_tbl_o2r93c_USER_ID = mysql_tbl_o2r93c_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_o2r93c_PLAN';
    END IF;
    UPDATE `mysql_tbl_o2r93c` SET mysql_tbl_o2r93c_PLAN = NEW_PLAN WHERE mysql_tbl_o2r93c_USER_ID = mysql_tbl_o2r93c_USER_ID;
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

    SELECT YEAR(mysql_tbl_fl0zah_ENROLLMENT_DATE), mysql_tbl_fl0zah_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_fl0zah`
    WHERE mysql_tbl_fl0zah_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_bt7on5_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ldzyyc` E
    JOIN `mysql_tbl_bt7on5` C ON mysql_tbl_ldzyyc_COURSE_ID = mysql_tbl_bt7on5_COURSE_ID
    WHERE mysql_tbl_ldzyyc_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ldzyyc_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ldzyyc_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ldzyyc`
    WHERE mysql_tbl_ldzyyc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_89qn8w`
    WHERE mysql_tbl_89qn8w_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_89qn8w_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_89qn8w`
    WHERE mysql_tbl_89qn8w_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_89qn8w_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_89qn8w`
    WHERE mysql_tbl_89qn8w_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv0xvt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cv0xvt`
    WHERE mysql_tbl_cv0xvt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
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

    SELECT COALESCE(SUM(mysql_tbl_8k0yqy_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_8k0yqy_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_8k0yqy`
    WHERE mysql_tbl_8k0yqy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9bbjzl_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9bbjzl`
    WHERE mysql_tbl_9bbjzl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9bbjzl_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_o8ewvp_START_DATE, mysql_tbl_o8ewvp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_o8ewvp`
    WHERE mysql_tbl_o8ewvp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(1, 1);