/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wucc5` (
    `mysql_tbl_9wucc5_supplier_id` INT,
    `mysql_tbl_9wucc5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9wucc5` (`mysql_tbl_9wucc5_supplier_id`, `mysql_tbl_9wucc5_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54lqw9` (
    `mysql_tbl_54lqw9_campaign_id` INT,
    `mysql_tbl_54lqw9_status` VARCHAR(50),
    `mysql_tbl_54lqw9_budget` INT,
    `mysql_tbl_54lqw9_channel` INT
);

INSERT INTO `mysql_tbl_54lqw9` (`mysql_tbl_54lqw9_campaign_id`, `mysql_tbl_54lqw9_status`, `mysql_tbl_54lqw9_budget`, `mysql_tbl_54lqw9_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0n150` (
    `mysql_tbl_w0n150_campaign_id` INT,
    `mysql_tbl_w0n150_channel` INT,
    `mysql_tbl_w0n150_budget` INT,
    `mysql_tbl_w0n150_start_date` DATE,
    `mysql_tbl_w0n150_end_date` DATE,
    `mysql_tbl_w0n150_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsyqy4` (
    `mysql_tbl_qsyqy4_conversion_id` INT,
    `mysql_tbl_qsyqy4_campaign_id` INT,
    `mysql_tbl_qsyqy4_conversion_value` INT,
    `mysql_tbl_qsyqy4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w0n150` (`mysql_tbl_w0n150_campaign_id`, `mysql_tbl_w0n150_channel`, `mysql_tbl_w0n150_budget`, `mysql_tbl_w0n150_start_date`, `mysql_tbl_w0n150_end_date`, `mysql_tbl_w0n150_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qsyqy4` (`mysql_tbl_qsyqy4_conversion_id`, `mysql_tbl_qsyqy4_campaign_id`, `mysql_tbl_qsyqy4_conversion_value`, `mysql_tbl_qsyqy4_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jfwoh` (mysql_tbl_6jfwoh_id INT, mysql_tbl_6jfwoh_status VARCHAR(20), mysql_tbl_6jfwoh_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktsfr8` (mysql_tbl_ktsfr8_id INT, mysql_tbl_ktsfr8_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d75rus` (
    `mysql_tbl_d75rus_emp_id` INT,
    `mysql_tbl_d75rus_department_id` INT,
    `mysql_tbl_d75rus_salary` INT
);

INSERT INTO `mysql_tbl_d75rus` (`mysql_tbl_d75rus_emp_id`, `mysql_tbl_d75rus_department_id`, `mysql_tbl_d75rus_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaowu5` (
    `mysql_tbl_oaowu5_customer_id` INT,
    `mysql_tbl_oaowu5_registration_date` DATE,
    `mysql_tbl_oaowu5_tier_level` INT,
    `mysql_tbl_oaowu5_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51qnib` (
    `mysql_tbl_51qnib_order_id` INT,
    `mysql_tbl_51qnib_customer_id` INT,
    `mysql_tbl_51qnib_order_date` DATE,
    `mysql_tbl_51qnib_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n6dj0` (
    `mysql_tbl_0n6dj0_review_id` INT,
    `mysql_tbl_0n6dj0_customer_id` INT,
    `mysql_tbl_0n6dj0_product_id` INT,
    `mysql_tbl_0n6dj0_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oaowu5` (`mysql_tbl_oaowu5_customer_id`, `mysql_tbl_oaowu5_registration_date`, `mysql_tbl_oaowu5_tier_level`, `mysql_tbl_oaowu5_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_51qnib` (`mysql_tbl_51qnib_order_id`, `mysql_tbl_51qnib_customer_id`, `mysql_tbl_51qnib_order_date`, `mysql_tbl_51qnib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0n6dj0` (`mysql_tbl_0n6dj0_review_id`, `mysql_tbl_0n6dj0_customer_id`, `mysql_tbl_0n6dj0_product_id`, `mysql_tbl_0n6dj0_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww6yxo` (
    `mysql_tbl_ww6yxo_product_id` INT,
    `mysql_tbl_ww6yxo_category_id` INT,
    `mysql_tbl_ww6yxo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp50md` (
    `mysql_tbl_jp50md_category_id` INT,
    `mysql_tbl_jp50md_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ww6yxo` (`mysql_tbl_ww6yxo_product_id`, `mysql_tbl_ww6yxo_category_id`, `mysql_tbl_ww6yxo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jp50md` (`mysql_tbl_jp50md_category_id`, `mysql_tbl_jp50md_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o36i26` (
    `mysql_tbl_o36i26_order_id` INT,
    `mysql_tbl_o36i26_customer_id` INT,
    `mysql_tbl_o36i26_order_date` DATE,
    `mysql_tbl_o36i26_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgkr4j` (
    `mysql_tbl_kgkr4j_shipment_id` INT,
    `mysql_tbl_kgkr4j_order_id` INT,
    `mysql_tbl_kgkr4j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kgkr4j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_o36i26` (`mysql_tbl_o36i26_order_id`, `mysql_tbl_o36i26_customer_id`, `mysql_tbl_o36i26_order_date`, `mysql_tbl_o36i26_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kgkr4j` (`mysql_tbl_kgkr4j_shipment_id`, `mysql_tbl_kgkr4j_order_id`, `mysql_tbl_kgkr4j_shipping_cost`, `mysql_tbl_kgkr4j_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv1y2k` (
    `mysql_tbl_qv1y2k_emp_id` INT,
    `mysql_tbl_qv1y2k_department_id` INT,
    `mysql_tbl_qv1y2k_salary` INT,
    `mysql_tbl_qv1y2k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wngjgj` (
    `mysql_tbl_wngjgj_department_id` INT,
    `mysql_tbl_wngjgj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qv1y2k` (`mysql_tbl_qv1y2k_emp_id`, `mysql_tbl_qv1y2k_department_id`, `mysql_tbl_qv1y2k_salary`, `mysql_tbl_qv1y2k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wngjgj` (`mysql_tbl_wngjgj_department_id`, `mysql_tbl_wngjgj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhmww9` (
    `mysql_tbl_mhmww9_campaign_id` INT,
    `mysql_tbl_mhmww9_start_date` DATE,
    `mysql_tbl_mhmww9_end_date` DATE,
    `mysql_tbl_mhmww9_budget` INT,
    `mysql_tbl_mhmww9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45zipm` (
    `mysql_tbl_45zipm_conversion_id` INT,
    `mysql_tbl_45zipm_campaign_id` INT,
    `mysql_tbl_45zipm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mhmww9` (`mysql_tbl_mhmww9_campaign_id`, `mysql_tbl_mhmww9_start_date`, `mysql_tbl_mhmww9_end_date`, `mysql_tbl_mhmww9_budget`, `mysql_tbl_mhmww9_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_45zipm` (`mysql_tbl_45zipm_conversion_id`, `mysql_tbl_45zipm_campaign_id`, `mysql_tbl_45zipm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_babudu` (
    `mysql_tbl_babudu_customer_id` INT,
    `mysql_tbl_babudu_plan_type` VARCHAR(50),
    `mysql_tbl_babudu_start_date` DATE,
    `mysql_tbl_babudu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_babudu_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ggih` (
    `mysql_tbl_85ggih_log_id` INT,
    `mysql_tbl_85ggih_customer_id` INT,
    `mysql_tbl_85ggih_usage_date` DATE,
    `mysql_tbl_85ggih_data_used_gb` TEXT,
    `mysql_tbl_85ggih_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_babudu` (`mysql_tbl_babudu_customer_id`, `mysql_tbl_babudu_plan_type`, `mysql_tbl_babudu_start_date`, `mysql_tbl_babudu_monthly_cost`, `mysql_tbl_babudu_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_85ggih` (`mysql_tbl_85ggih_log_id`, `mysql_tbl_85ggih_customer_id`, `mysql_tbl_85ggih_usage_date`, `mysql_tbl_85ggih_data_used_gb`, `mysql_tbl_85ggih_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvslnh` (
    `mysql_tbl_fvslnh_emp_id` INT,
    `mysql_tbl_fvslnh_manager_id` INT,
    `mysql_tbl_fvslnh_department_id` INT,
    `mysql_tbl_fvslnh_salary` INT
);

INSERT INTO `mysql_tbl_fvslnh` (`mysql_tbl_fvslnh_emp_id`, `mysql_tbl_fvslnh_manager_id`, `mysql_tbl_fvslnh_department_id`, `mysql_tbl_fvslnh_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ocgt` (
    `mysql_tbl_p3ocgt_policy_id` INT,
    `mysql_tbl_p3ocgt_customer_id` INT,
    `mysql_tbl_p3ocgt_policy_type` VARCHAR(50),
    `mysql_tbl_p3ocgt_premium_annual` INT,
    `mysql_tbl_p3ocgt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_p3ocgt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj2sl1` (
    `mysql_tbl_vj2sl1_claim_id` INT,
    `mysql_tbl_vj2sl1_policy_id` INT,
    `mysql_tbl_vj2sl1_claim_date` DATE,
    `mysql_tbl_vj2sl1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vj2sl1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3ocgt` (`mysql_tbl_p3ocgt_policy_id`, `mysql_tbl_p3ocgt_customer_id`, `mysql_tbl_p3ocgt_policy_type`, `mysql_tbl_p3ocgt_premium_annual`, `mysql_tbl_p3ocgt_coverage_amount`, `mysql_tbl_p3ocgt_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_vj2sl1` (`mysql_tbl_vj2sl1_claim_id`, `mysql_tbl_vj2sl1_policy_id`, `mysql_tbl_vj2sl1_claim_date`, `mysql_tbl_vj2sl1_claim_amount`, `mysql_tbl_vj2sl1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi7cok` (
    `mysql_tbl_gi7cok_property_id` INT,
    `mysql_tbl_gi7cok_location` INT,
    `mysql_tbl_gi7cok_bedrooms` INT,
    `mysql_tbl_gi7cok_bathrooms` INT,
    `mysql_tbl_gi7cok_monthly_rent` INT,
    `mysql_tbl_gi7cok_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwe4d6` (
    `mysql_tbl_bwe4d6_request_id` INT,
    `mysql_tbl_bwe4d6_property_id` INT,
    `mysql_tbl_bwe4d6_request_date` DATE,
    `mysql_tbl_bwe4d6_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_bwe4d6_priority` INT
);

INSERT INTO `mysql_tbl_gi7cok` (`mysql_tbl_gi7cok_property_id`, `mysql_tbl_gi7cok_location`, `mysql_tbl_gi7cok_bedrooms`, `mysql_tbl_gi7cok_bathrooms`, `mysql_tbl_gi7cok_monthly_rent`, `mysql_tbl_gi7cok_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bwe4d6` (`mysql_tbl_bwe4d6_request_id`, `mysql_tbl_bwe4d6_property_id`, `mysql_tbl_bwe4d6_request_date`, `mysql_tbl_bwe4d6_estimated_cost`, `mysql_tbl_bwe4d6_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f87gey` (
    `mysql_tbl_f87gey_policy_id` INT,
    `mysql_tbl_f87gey_customer_id` INT,
    `mysql_tbl_f87gey_policy_type` VARCHAR(50),
    `mysql_tbl_f87gey_premium_amount` DECIMAL(10,2),
    `mysql_tbl_f87gey_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_f87gey_start_date` DATE,
    `mysql_tbl_f87gey_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9371w` (
    `mysql_tbl_q9371w_claim_id` INT,
    `mysql_tbl_q9371w_policy_id` INT,
    `mysql_tbl_q9371w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q9371w_claim_date` DATE,
    `mysql_tbl_q9371w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f87gey` (`mysql_tbl_f87gey_policy_id`, `mysql_tbl_f87gey_customer_id`, `mysql_tbl_f87gey_policy_type`, `mysql_tbl_f87gey_premium_amount`, `mysql_tbl_f87gey_coverage_amount`, `mysql_tbl_f87gey_start_date`, `mysql_tbl_f87gey_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_q9371w` (`mysql_tbl_q9371w_claim_id`, `mysql_tbl_q9371w_policy_id`, `mysql_tbl_q9371w_claim_amount`, `mysql_tbl_q9371w_claim_date`, `mysql_tbl_q9371w_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5shre9` (
    `mysql_tbl_5shre9_employee_id` INT,
    `mysql_tbl_5shre9_manager_id` INT,
    `mysql_tbl_5shre9_department_id` INT,
    `mysql_tbl_5shre9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y70emq` (
    `mysql_tbl_y70emq_department_id` INT,
    `mysql_tbl_y70emq_name` VARCHAR(50),
    `mysql_tbl_y70emq_budget` INT
);

INSERT INTO `mysql_tbl_5shre9` (`mysql_tbl_5shre9_employee_id`, `mysql_tbl_5shre9_manager_id`, `mysql_tbl_5shre9_department_id`, `mysql_tbl_5shre9_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_y70emq` (`mysql_tbl_y70emq_department_id`, `mysql_tbl_y70emq_name`, `mysql_tbl_y70emq_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_6jfwoh_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_6jfwoh` WHERE mysql_tbl_6jfwoh_ID = TASK_ID;
    SELECT mysql_tbl_ktsfr8_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ktsfr8` WHERE mysql_tbl_ktsfr8_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_6jfwoh` SET mysql_tbl_6jfwoh_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ktsfr8_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3ocgt_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_p3ocgt`
    WHERE mysql_tbl_p3ocgt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vj2sl1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vj2sl1`
    WHERE mysql_tbl_vj2sl1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vj2sl1_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_fvslnh_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_fvslnh`
    WHERE mysql_tbl_fvslnh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fvslnh_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_fvslnh_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_fvslnh`
        WHERE mysql_tbl_fvslnh_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ww6yxo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ww6yxo`
    WHERE mysql_tbl_ww6yxo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ww6yxo`
    WHERE mysql_tbl_ww6yxo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_f87gey_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_f87gey_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_f87gey`
    WHERE mysql_tbl_f87gey_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q9371w_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_q9371w`
    WHERE mysql_tbl_q9371w_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q9371w_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_5shre9_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_5shre9` WHERE mysql_tbl_5shre9_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_5shre9_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_5shre9`
        WHERE mysql_tbl_5shre9_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi7cok_MONTHLY_RENT, 0), COALESCE(mysql_tbl_gi7cok_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_gi7cok`
    WHERE mysql_tbl_gi7cok_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bwe4d6_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_bwe4d6`
    WHERE mysql_tbl_bwe4d6_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_babudu_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_babudu`
    WHERE mysql_tbl_babudu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_85ggih_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_85ggih_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_85ggih`
    WHERE mysql_tbl_85ggih_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_85ggih_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_85ggih_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_85ggih`
    WHERE mysql_tbl_85ggih_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_85ggih_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qv1y2k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qv1y2k`
    WHERE mysql_tbl_qv1y2k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_qv1y2k`
    WHERE mysql_tbl_qv1y2k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_qv1y2k_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mhmww9_END_DATE, mysql_tbl_mhmww9_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_mhmww9`
    WHERE mysql_tbl_mhmww9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_45zipm`
    WHERE mysql_tbl_45zipm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o36i26_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o36i26`
    WHERE mysql_tbl_o36i26_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kgkr4j_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kgkr4j`
    WHERE mysql_tbl_kgkr4j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_oaowu5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_oaowu5`
    WHERE mysql_tbl_oaowu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_51qnib_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_51qnib`
    WHERE mysql_tbl_51qnib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_0n6dj0_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_0n6dj0`
    WHERE mysql_tbl_0n6dj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d75rus_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_d75rus`
    WHERE mysql_tbl_d75rus_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d75rus_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_d75rus`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qsyqy4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_qsyqy4`
    WHERE mysql_tbl_qsyqy4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_5abdm5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_54lqw9_STATUS, COALESCE(mysql_tbl_54lqw9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_54lqw9`
    WHERE mysql_tbl_54lqw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_bx3sny`
    WHERE mysql_tbl_54lqw9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9wucc5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9wucc5`
    WHERE mysql_tbl_9wucc5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(1);