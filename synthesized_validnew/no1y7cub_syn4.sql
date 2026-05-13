/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_atmzsi` (
    `mysql_tbl_atmzsi_ad_id` INT,
    `mysql_tbl_atmzsi_company_id` INT,
    `mysql_tbl_atmzsi_location_id` INT,
    `mysql_tbl_atmzsi_billboard_size` INT,
    `mysql_tbl_atmzsi_monthly_rent` INT,
    `mysql_tbl_atmzsi_duration_months` INT,
    `mysql_tbl_atmzsi_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6c92p` (
    `mysql_tbl_c6c92p_location_id` INT,
    `mysql_tbl_c6c92p_city` INT,
    `mysql_tbl_c6c92p_traffic_count` INT,
    `mysql_tbl_c6c92p_visibility_score` INT
);

INSERT INTO `mysql_tbl_atmzsi` (`mysql_tbl_atmzsi_ad_id`, `mysql_tbl_atmzsi_company_id`, `mysql_tbl_atmzsi_location_id`, `mysql_tbl_atmzsi_billboard_size`, `mysql_tbl_atmzsi_monthly_rent`, `mysql_tbl_atmzsi_duration_months`, `mysql_tbl_atmzsi_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c6c92p` (`mysql_tbl_c6c92p_location_id`, `mysql_tbl_c6c92p_city`, `mysql_tbl_c6c92p_traffic_count`, `mysql_tbl_c6c92p_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lqowb` (
    `mysql_tbl_0lqowb_student_id` INT,
    `mysql_tbl_0lqowb_name` VARCHAR(50),
    `mysql_tbl_0lqowb_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olnv9k` (
    `mysql_tbl_olnv9k_course_id` INT,
    `mysql_tbl_olnv9k_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cysqo0` (
    `mysql_tbl_cysqo0_student_id` INT,
    `mysql_tbl_cysqo0_course_id` INT,
    `mysql_tbl_cysqo0_grade` INT
);

INSERT INTO `mysql_tbl_0lqowb` (`mysql_tbl_0lqowb_student_id`, `mysql_tbl_0lqowb_name`, `mysql_tbl_0lqowb_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_olnv9k` (`mysql_tbl_olnv9k_course_id`, `mysql_tbl_olnv9k_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cysqo0` (`mysql_tbl_cysqo0_student_id`, `mysql_tbl_cysqo0_course_id`, `mysql_tbl_cysqo0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w65fi` (
    `mysql_tbl_8w65fi_ticket_id` INT,
    `mysql_tbl_8w65fi_resort_id` INT,
    `mysql_tbl_8w65fi_skier_id` INT,
    `mysql_tbl_8w65fi_ticket_type` VARCHAR(50),
    `mysql_tbl_8w65fi_num_days` INT,
    `mysql_tbl_8w65fi_daily_rate` INT,
    `mysql_tbl_8w65fi_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9wc8c` (
    `mysql_tbl_k9wc8c_resort_id` INT,
    `mysql_tbl_k9wc8c_resort_name` VARCHAR(50),
    `mysql_tbl_k9wc8c_elevation` INT,
    `mysql_tbl_k9wc8c_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w65fi` (`mysql_tbl_8w65fi_ticket_id`, `mysql_tbl_8w65fi_resort_id`, `mysql_tbl_8w65fi_skier_id`, `mysql_tbl_8w65fi_ticket_type`, `mysql_tbl_8w65fi_num_days`, `mysql_tbl_8w65fi_daily_rate`, `mysql_tbl_8w65fi_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_k9wc8c` (`mysql_tbl_k9wc8c_resort_id`, `mysql_tbl_k9wc8c_resort_name`, `mysql_tbl_k9wc8c_elevation`, `mysql_tbl_k9wc8c_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orzzsv` (
    `mysql_tbl_orzzsv_customer_id` INT,
    `mysql_tbl_orzzsv_status` VARCHAR(50),
    `mysql_tbl_orzzsv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_orzzsv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_orzzsv` (`mysql_tbl_orzzsv_customer_id`, `mysql_tbl_orzzsv_status`, `mysql_tbl_orzzsv_monthly_cost`, `mysql_tbl_orzzsv_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kemcuj` (mysql_tbl_kemcuj_id INT, mysql_tbl_kemcuj_balance DECIMAL(10,2), mysql_tbl_kemcuj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmh88w` (
    `mysql_tbl_zmh88w_customer_id` INT,
    `mysql_tbl_zmh88w_tier_level` INT,
    `mysql_tbl_zmh88w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g8vm0` (
    `mysql_tbl_5g8vm0_order_id` INT,
    `mysql_tbl_5g8vm0_customer_id` INT,
    `mysql_tbl_5g8vm0_order_date` DATE,
    `mysql_tbl_5g8vm0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmh88w` (`mysql_tbl_zmh88w_customer_id`, `mysql_tbl_zmh88w_tier_level`, `mysql_tbl_zmh88w_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5g8vm0` (`mysql_tbl_5g8vm0_order_id`, `mysql_tbl_5g8vm0_customer_id`, `mysql_tbl_5g8vm0_order_date`, `mysql_tbl_5g8vm0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uqtrx` (
    `mysql_tbl_2uqtrx_supplier_id` INT,
    `mysql_tbl_2uqtrx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2uqtrx` (`mysql_tbl_2uqtrx_supplier_id`, `mysql_tbl_2uqtrx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz7dui` (
    `mysql_tbl_qz7dui_emp_id` INT,
    `mysql_tbl_qz7dui_department_id` INT,
    `mysql_tbl_qz7dui_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kymuv` (
    `mysql_tbl_5kymuv_department_id` INT,
    `mysql_tbl_5kymuv_name` VARCHAR(50),
    `mysql_tbl_5kymuv_budget` INT
);

INSERT INTO `mysql_tbl_qz7dui` (`mysql_tbl_qz7dui_emp_id`, `mysql_tbl_qz7dui_department_id`, `mysql_tbl_qz7dui_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5kymuv` (`mysql_tbl_5kymuv_department_id`, `mysql_tbl_5kymuv_name`, `mysql_tbl_5kymuv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzs9oh` (
    `mysql_tbl_bzs9oh_customer_id` INT,
    `mysql_tbl_bzs9oh_registration_date` DATE,
    `mysql_tbl_bzs9oh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfb1hr` (
    `mysql_tbl_vfb1hr_order_id` INT,
    `mysql_tbl_vfb1hr_customer_id` INT,
    `mysql_tbl_vfb1hr_order_date` DATE,
    `mysql_tbl_vfb1hr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzs9oh` (`mysql_tbl_bzs9oh_customer_id`, `mysql_tbl_bzs9oh_registration_date`, `mysql_tbl_bzs9oh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vfb1hr` (`mysql_tbl_vfb1hr_order_id`, `mysql_tbl_vfb1hr_customer_id`, `mysql_tbl_vfb1hr_order_date`, `mysql_tbl_vfb1hr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ind2fj` (
    `mysql_tbl_ind2fj_campaign_id` INT,
    `mysql_tbl_ind2fj_start_date` DATE
);

INSERT INTO `mysql_tbl_ind2fj` (`mysql_tbl_ind2fj_campaign_id`, `mysql_tbl_ind2fj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e64sv` (
    `mysql_tbl_7e64sv_budget` INT
);

INSERT INTO `mysql_tbl_7e64sv` (`mysql_tbl_7e64sv_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk8j1n` (
    `mysql_tbl_jk8j1n_campaign_id` INT,
    `mysql_tbl_jk8j1n_channel` INT,
    `mysql_tbl_jk8j1n_budget` INT,
    `mysql_tbl_jk8j1n_start_date` DATE,
    `mysql_tbl_jk8j1n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gw4pl` (
    `mysql_tbl_2gw4pl_conversion_id` INT,
    `mysql_tbl_2gw4pl_campaign_id` INT,
    `mysql_tbl_2gw4pl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jk8j1n` (`mysql_tbl_jk8j1n_campaign_id`, `mysql_tbl_jk8j1n_channel`, `mysql_tbl_jk8j1n_budget`, `mysql_tbl_jk8j1n_start_date`, `mysql_tbl_jk8j1n_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2gw4pl` (`mysql_tbl_2gw4pl_conversion_id`, `mysql_tbl_2gw4pl_campaign_id`, `mysql_tbl_2gw4pl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pffkcm` (
    `mysql_tbl_pffkcm_supplier_id` INT,
    `mysql_tbl_pffkcm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pffkcm` (`mysql_tbl_pffkcm_supplier_id`, `mysql_tbl_pffkcm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vd9vj` (
    `mysql_tbl_7vd9vj_customer_id` INT,
    `mysql_tbl_7vd9vj_order_id` INT
);

INSERT INTO `mysql_tbl_7vd9vj` (`mysql_tbl_7vd9vj_customer_id`, `mysql_tbl_7vd9vj_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1fjt4` (
    `mysql_tbl_w1fjt4_product_id` INT,
    `mysql_tbl_w1fjt4_category_id` INT,
    `mysql_tbl_w1fjt4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1fjt4` (`mysql_tbl_w1fjt4_product_id`, `mysql_tbl_w1fjt4_category_id`, `mysql_tbl_w1fjt4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zumgvt` (
    mysql_tbl_zumgvt_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zumgvt_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_zumgvt` (`mysql_tbl_zumgvt_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_zmh88w_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zmh88w`
    WHERE mysql_tbl_zmh88w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5g8vm0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5g8vm0`
    WHERE mysql_tbl_5g8vm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zmh88w_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zmh88w`
    WHERE mysql_tbl_zmh88w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_fg5gk5_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_fg5gk5_VAR FROM `mysql_tbl_zumgvt`;

    IF COUNT_mysql_tbl_fg5gk5_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_w1fjt4_PRICE), 0), COALESCE(AVG(mysql_tbl_w1fjt4_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_w1fjt4`
    WHERE mysql_tbl_w1fjt4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bzs9oh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bzs9oh`
    WHERE mysql_tbl_bzs9oh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_vfb1hr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vfb1hr`
    WHERE mysql_tbl_vfb1hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jk8j1n_CHANNEL, DATEDIFF(mysql_tbl_jk8j1n_END_DATE, mysql_tbl_jk8j1n_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_jk8j1n`
    WHERE mysql_tbl_jk8j1n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2gw4pl`
    WHERE mysql_tbl_2gw4pl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pffkcm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pffkcm`
    WHERE mysql_tbl_pffkcm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e64sv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7e64sv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qz7dui_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qz7dui`;

    SELECT COALESCE(AVG(mysql_tbl_qz7dui_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qz7dui`
    WHERE mysql_tbl_qz7dui_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ind2fj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ind2fj`
    WHERE mysql_tbl_ind2fj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_kemcuj_BALANCE INTO V_BALANCE FROM `mysql_tbl_kemcuj` WHERE mysql_tbl_kemcuj_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_kemcuj_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_kemcuj` SET mysql_tbl_kemcuj_STATUS = 'CLOSED' WHERE mysql_tbl_kemcuj_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8w65fi_NUM_DAYS, 1), COALESCE(mysql_tbl_8w65fi_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_8w65fi`
    WHERE mysql_tbl_8w65fi_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k9wc8c_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_8w65fi` SLT
    JOIN `mysql_tbl_k9wc8c` SR ON mysql_tbl_8w65fi_RESORT_ID = mysql_tbl_k9wc8c_RESORT_ID
    WHERE mysql_tbl_8w65fi_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7vd9vj_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_7vd9vj`
    WHERE mysql_tbl_7vd9vj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uqtrx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2uqtrx`
    WHERE mysql_tbl_2uqtrx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fg5gk5`
    WHERE mysql_tbl_2uqtrx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_orzzsv_PLAN_TYPE, COALESCE(mysql_tbl_orzzsv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_orzzsv`
    WHERE mysql_tbl_orzzsv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_orzzsv_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_olnv9k_CREDITS), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_cysqo0` E
    JOIN `mysql_tbl_olnv9k` C ON mysql_tbl_cysqo0_COURSE_ID = mysql_tbl_olnv9k_COURSE_ID
    WHERE mysql_tbl_cysqo0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_cysqo0_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_olnv9k_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_cysqo0` E
    JOIN `mysql_tbl_olnv9k` C ON mysql_tbl_cysqo0_COURSE_ID = mysql_tbl_olnv9k_COURSE_ID
    WHERE mysql_tbl_cysqo0_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atmzsi_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_atmzsi_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_atmzsi`
    WHERE mysql_tbl_atmzsi_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c6c92p_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_atmzsi` BA
    JOIN `mysql_tbl_c6c92p` BL ON mysql_tbl_atmzsi_LOCATION_ID = mysql_tbl_c6c92p_LOCATION_ID
    WHERE mysql_tbl_atmzsi_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);