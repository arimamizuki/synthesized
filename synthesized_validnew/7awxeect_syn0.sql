/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v83qqd` (
    `mysql_tbl_v83qqd_customer_id` INT,
    `mysql_tbl_v83qqd_plan_type` VARCHAR(50),
    `mysql_tbl_v83qqd_start_date` DATE,
    `mysql_tbl_v83qqd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v83qqd_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rne1px` (
    `mysql_tbl_rne1px_log_id` INT,
    `mysql_tbl_rne1px_customer_id` INT,
    `mysql_tbl_rne1px_usage_date` DATE,
    `mysql_tbl_rne1px_data_used_gb` TEXT,
    `mysql_tbl_rne1px_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_v83qqd` (`mysql_tbl_v83qqd_customer_id`, `mysql_tbl_v83qqd_plan_type`, `mysql_tbl_v83qqd_start_date`, `mysql_tbl_v83qqd_monthly_cost`, `mysql_tbl_v83qqd_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rne1px` (`mysql_tbl_rne1px_log_id`, `mysql_tbl_rne1px_customer_id`, `mysql_tbl_rne1px_usage_date`, `mysql_tbl_rne1px_data_used_gb`, `mysql_tbl_rne1px_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tmawm` (
    `mysql_tbl_3tmawm_customer_id` INT,
    `mysql_tbl_3tmawm_plan_type` VARCHAR(50),
    `mysql_tbl_3tmawm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3tmawm_start_date` DATE,
    `mysql_tbl_3tmawm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnvsda` (
    `mysql_tbl_nnvsda_customer_id` INT,
    `mysql_tbl_nnvsda_tier_level` INT
);

INSERT INTO `mysql_tbl_3tmawm` (`mysql_tbl_3tmawm_customer_id`, `mysql_tbl_3tmawm_plan_type`, `mysql_tbl_3tmawm_monthly_cost`, `mysql_tbl_3tmawm_start_date`, `mysql_tbl_3tmawm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nnvsda` (`mysql_tbl_nnvsda_customer_id`, `mysql_tbl_nnvsda_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvxmrb` (
    `mysql_tbl_wvxmrb_emp_id` INT,
    `mysql_tbl_wvxmrb_salary` INT
);

INSERT INTO `mysql_tbl_wvxmrb` (`mysql_tbl_wvxmrb_emp_id`, `mysql_tbl_wvxmrb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cpxdg` (
    `mysql_tbl_3cpxdg_budget` INT
);

INSERT INTO `mysql_tbl_3cpxdg` (`mysql_tbl_3cpxdg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cq55t` (
    `mysql_tbl_1cq55t_customer_id` INT,
    `mysql_tbl_1cq55t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i6msn` (
    `mysql_tbl_4i6msn_order_id` INT,
    `mysql_tbl_4i6msn_customer_id` INT,
    `mysql_tbl_4i6msn_order_date` DATE,
    `mysql_tbl_4i6msn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cq55t` (`mysql_tbl_1cq55t_customer_id`, `mysql_tbl_1cq55t_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4i6msn` (`mysql_tbl_4i6msn_order_id`, `mysql_tbl_4i6msn_customer_id`, `mysql_tbl_4i6msn_order_date`, `mysql_tbl_4i6msn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgqqr7` (
    `mysql_tbl_fgqqr7_emp_id` INT,
    `mysql_tbl_fgqqr7_department_id` INT,
    `mysql_tbl_fgqqr7_salary` INT,
    `mysql_tbl_fgqqr7_hire_date` DATE
);

INSERT INTO `mysql_tbl_fgqqr7` (`mysql_tbl_fgqqr7_emp_id`, `mysql_tbl_fgqqr7_department_id`, `mysql_tbl_fgqqr7_salary`, `mysql_tbl_fgqqr7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jfg4m` (
    `mysql_tbl_9jfg4m_order_id` INT,
    `mysql_tbl_9jfg4m_customer_id` INT,
    `mysql_tbl_9jfg4m_order_date` DATE,
    `mysql_tbl_9jfg4m_total_amount` DECIMAL(10,2),
    `mysql_tbl_9jfg4m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewymsx` (
    `mysql_tbl_ewymsx_payment_id` INT,
    `mysql_tbl_ewymsx_order_id` INT,
    `mysql_tbl_ewymsx_payment_date` DATE,
    `mysql_tbl_ewymsx_amount_paid` INT
);

INSERT INTO `mysql_tbl_9jfg4m` (`mysql_tbl_9jfg4m_order_id`, `mysql_tbl_9jfg4m_customer_id`, `mysql_tbl_9jfg4m_order_date`, `mysql_tbl_9jfg4m_total_amount`, `mysql_tbl_9jfg4m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ewymsx` (`mysql_tbl_ewymsx_payment_id`, `mysql_tbl_ewymsx_order_id`, `mysql_tbl_ewymsx_payment_date`, `mysql_tbl_ewymsx_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_209si3` (
    `mysql_tbl_209si3_order_id` INT,
    `mysql_tbl_209si3_customer_id` INT,
    `mysql_tbl_209si3_order_date` DATE,
    `mysql_tbl_209si3_total_amount` DECIMAL(10,2),
    `mysql_tbl_209si3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqifd7` (
    `mysql_tbl_fqifd7_refund_id` INT,
    `mysql_tbl_fqifd7_order_id` INT,
    `mysql_tbl_fqifd7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_209si3` (`mysql_tbl_209si3_order_id`, `mysql_tbl_209si3_customer_id`, `mysql_tbl_209si3_order_date`, `mysql_tbl_209si3_total_amount`, `mysql_tbl_209si3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fqifd7` (`mysql_tbl_fqifd7_refund_id`, `mysql_tbl_fqifd7_order_id`, `mysql_tbl_fqifd7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8xjkh` (
    `mysql_tbl_d8xjkh_product_id` INT,
    `mysql_tbl_d8xjkh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8xjkh` (`mysql_tbl_d8xjkh_product_id`, `mysql_tbl_d8xjkh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn4vk9` (
    `mysql_tbl_jn4vk9_pet_id` INT,
    `mysql_tbl_jn4vk9_pet_name` VARCHAR(50),
    `mysql_tbl_jn4vk9_species` INT,
    `mysql_tbl_jn4vk9_breed` INT,
    `mysql_tbl_jn4vk9_age_years` INT,
    `mysql_tbl_jn4vk9_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws7hac` (
    `mysql_tbl_ws7hac_visit_id` INT,
    `mysql_tbl_ws7hac_pet_id` INT,
    `mysql_tbl_ws7hac_vet_id` INT,
    `mysql_tbl_ws7hac_visit_date` DATE,
    `mysql_tbl_ws7hac_diagnosis` INT,
    `mysql_tbl_ws7hac_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn4vk9` (`mysql_tbl_jn4vk9_pet_id`, `mysql_tbl_jn4vk9_pet_name`, `mysql_tbl_jn4vk9_species`, `mysql_tbl_jn4vk9_breed`, `mysql_tbl_jn4vk9_age_years`, `mysql_tbl_jn4vk9_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ws7hac` (`mysql_tbl_ws7hac_visit_id`, `mysql_tbl_ws7hac_pet_id`, `mysql_tbl_ws7hac_vet_id`, `mysql_tbl_ws7hac_visit_date`, `mysql_tbl_ws7hac_diagnosis`, `mysql_tbl_ws7hac_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlvxay` (
    `mysql_tbl_qlvxay_category_id` INT,
    `mysql_tbl_qlvxay_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlvxay` (`mysql_tbl_qlvxay_category_id`, `mysql_tbl_qlvxay_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6gn9k` (
    `mysql_tbl_s6gn9k_campaign_id` INT,
    `mysql_tbl_s6gn9k_budget` INT,
    `mysql_tbl_s6gn9k_start_date` DATE,
    `mysql_tbl_s6gn9k_end_date` DATE,
    `mysql_tbl_s6gn9k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij474j` (
    `mysql_tbl_ij474j_conversion_id` INT,
    `mysql_tbl_ij474j_campaign_id` INT,
    `mysql_tbl_ij474j_conversion_value` INT
);

INSERT INTO `mysql_tbl_s6gn9k` (`mysql_tbl_s6gn9k_campaign_id`, `mysql_tbl_s6gn9k_budget`, `mysql_tbl_s6gn9k_start_date`, `mysql_tbl_s6gn9k_end_date`, `mysql_tbl_s6gn9k_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ij474j` (`mysql_tbl_ij474j_conversion_id`, `mysql_tbl_ij474j_campaign_id`, `mysql_tbl_ij474j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m306s1` (
    mysql_tbl_m306s1_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_m306s1_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_m306s1` (`mysql_tbl_m306s1_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ulyqt` (
    `mysql_tbl_4ulyqt_campaign_id` INT,
    `mysql_tbl_4ulyqt_status` VARCHAR(50),
    `mysql_tbl_4ulyqt_budget` INT
);

INSERT INTO `mysql_tbl_4ulyqt` (`mysql_tbl_4ulyqt_campaign_id`, `mysql_tbl_4ulyqt_status`, `mysql_tbl_4ulyqt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wolxf1` (
    `mysql_tbl_wolxf1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wolxf1` (`mysql_tbl_wolxf1_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqk8w5` (
    `mysql_tbl_hqk8w5_customer_id` INT,
    `mysql_tbl_hqk8w5_registration_date` DATE,
    `mysql_tbl_hqk8w5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0qd9u` (
    `mysql_tbl_u0qd9u_order_id` INT,
    `mysql_tbl_u0qd9u_customer_id` INT,
    `mysql_tbl_u0qd9u_order_date` DATE,
    `mysql_tbl_u0qd9u_total_amount` DECIMAL(10,2),
    `mysql_tbl_u0qd9u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqk8w5` (`mysql_tbl_hqk8w5_customer_id`, `mysql_tbl_hqk8w5_registration_date`, `mysql_tbl_hqk8w5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u0qd9u` (`mysql_tbl_u0qd9u_order_id`, `mysql_tbl_u0qd9u_customer_id`, `mysql_tbl_u0qd9u_order_date`, `mysql_tbl_u0qd9u_total_amount`, `mysql_tbl_u0qd9u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erd5i1` (
    `mysql_tbl_erd5i1_campaign_id` INT,
    `mysql_tbl_erd5i1_channel` INT,
    `mysql_tbl_erd5i1_budget` INT
);

INSERT INTO `mysql_tbl_erd5i1` (`mysql_tbl_erd5i1_campaign_id`, `mysql_tbl_erd5i1_channel`, `mysql_tbl_erd5i1_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvuetj` (
    `mysql_tbl_vvuetj_department_id` INT,
    `mysql_tbl_vvuetj_salary` INT
);

INSERT INTO `mysql_tbl_vvuetj` (`mysql_tbl_vvuetj_department_id`, `mysql_tbl_vvuetj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbs3t6` (
    `mysql_tbl_dbs3t6_order_id` INT,
    `mysql_tbl_dbs3t6_customer_id` INT,
    `mysql_tbl_dbs3t6_order_date` DATE,
    `mysql_tbl_dbs3t6_total_amount` DECIMAL(10,2),
    `mysql_tbl_dbs3t6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjypci` (
    `mysql_tbl_sjypci_customer_id` INT,
    `mysql_tbl_sjypci_customer_segment` INT
);

INSERT INTO `mysql_tbl_dbs3t6` (`mysql_tbl_dbs3t6_order_id`, `mysql_tbl_dbs3t6_customer_id`, `mysql_tbl_dbs3t6_order_date`, `mysql_tbl_dbs3t6_total_amount`, `mysql_tbl_dbs3t6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sjypci` (`mysql_tbl_sjypci_customer_id`, `mysql_tbl_sjypci_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6o64t` (
    `mysql_tbl_d6o64t_customer_id` INT,
    `mysql_tbl_d6o64t_registration_date` DATE,
    `mysql_tbl_d6o64t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r7aka` (
    `mysql_tbl_2r7aka_order_id` INT,
    `mysql_tbl_2r7aka_customer_id` INT,
    `mysql_tbl_2r7aka_order_date` DATE,
    `mysql_tbl_2r7aka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6o64t` (`mysql_tbl_d6o64t_customer_id`, `mysql_tbl_d6o64t_registration_date`, `mysql_tbl_d6o64t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2r7aka` (`mysql_tbl_2r7aka_order_id`, `mysql_tbl_2r7aka_customer_id`, `mysql_tbl_2r7aka_order_date`, `mysql_tbl_2r7aka_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3tmawm_PLAN_TYPE, COALESCE(mysql_tbl_3tmawm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3tmawm`
    WHERE mysql_tbl_3tmawm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nnvsda_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nnvsda`
    WHERE mysql_tbl_nnvsda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cpxdg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3cpxdg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + V_SUM);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fgqqr7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fgqqr7`
    WHERE mysql_tbl_fgqqr7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wolxf1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wolxf1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_sjypci_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_sjypci`
    WHERE mysql_tbl_sjypci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dbs3t6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_dbs3t6`
    WHERE mysql_tbl_dbs3t6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dbs3t6_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_dbs3t6_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_dbs3t6` O
    JOIN `mysql_tbl_sjypci` C ON mysql_tbl_dbs3t6_CUSTOMER_ID = mysql_tbl_sjypci_CUSTOMER_ID
    WHERE mysql_tbl_sjypci_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_dbs3t6_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2r7aka_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_2r7aka`
    WHERE mysql_tbl_2r7aka_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2r7aka_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_2r7aka_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_2r7aka`
    WHERE mysql_tbl_2r7aka_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2r7aka_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_hqk8w5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hqk8w5`
    WHERE mysql_tbl_hqk8w5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_u0qd9u` O
    JOIN `mysql_tbl_hqk8w5` C ON mysql_tbl_u0qd9u_CUSTOMER_ID = mysql_tbl_hqk8w5_CUSTOMER_ID
    WHERE mysql_tbl_hqk8w5_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_u0qd9u`
    WHERE mysql_tbl_u0qd9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vvuetj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vvuetj`
    WHERE mysql_tbl_vvuetj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_erd5i1_CHANNEL, COALESCE(mysql_tbl_erd5i1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_erd5i1`
    WHERE mysql_tbl_erd5i1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d8xjkh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d8xjkh`
    WHERE mysql_tbl_d8xjkh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s6gn9k_BUDGET, 1), DATEDIFF(mysql_tbl_s6gn9k_END_DATE, mysql_tbl_s6gn9k_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_s6gn9k`
    WHERE mysql_tbl_s6gn9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ij474j_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ij474j`
    WHERE mysql_tbl_ij474j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_m306s1`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_4ulyqt_STATUS, COALESCE(mysql_tbl_4ulyqt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4ulyqt`
    WHERE mysql_tbl_4ulyqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bakthr`
    WHERE mysql_tbl_4ulyqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qlvxay_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qlvxay`
    WHERE mysql_tbl_qlvxay_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn4vk9_AGE_YEARS, 1), COALESCE(mysql_tbl_jn4vk9_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_jn4vk9`
    WHERE mysql_tbl_jn4vk9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ws7hac_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ws7hac`
    WHERE mysql_tbl_ws7hac_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ws7hac_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4i6msn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4i6msn`
    WHERE mysql_tbl_4i6msn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_TEST_4080c6();
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_209si3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_209si3`
    WHERE mysql_tbl_209si3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fqifd7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_fqifd7`
    WHERE mysql_tbl_fqifd7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jfg4m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9jfg4m`
    WHERE mysql_tbl_9jfg4m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ewymsx_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ewymsx`
    WHERE mysql_tbl_ewymsx_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wvxmrb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wvxmrb`
    WHERE mysql_tbl_wvxmrb_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v83qqd_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_v83qqd`
    WHERE mysql_tbl_v83qqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rne1px_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_rne1px_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_rne1px`
    WHERE mysql_tbl_rne1px_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rne1px_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_rne1px_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_rne1px`
    WHERE mysql_tbl_rne1px_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rne1px_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(1);