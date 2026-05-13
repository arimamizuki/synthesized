/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o58nrx` (
    `mysql_tbl_o58nrx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o58nrx` (`mysql_tbl_o58nrx_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1gvbxv` (
    `mysql_tbl_1gvbxv_emp_id` INT,
    `mysql_tbl_1gvbxv_department_id` INT,
    `mysql_tbl_1gvbxv_salary` INT
);

INSERT INTO `mysql_tbl_1gvbxv` (`mysql_tbl_1gvbxv_emp_id`, `mysql_tbl_1gvbxv_department_id`, `mysql_tbl_1gvbxv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erqpo5` (
    `mysql_tbl_erqpo5_emp_id` INT
);

INSERT INTO `mysql_tbl_erqpo5` (`mysql_tbl_erqpo5_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b8ehr` (
    `mysql_tbl_3b8ehr_student_id` INT,
    `mysql_tbl_3b8ehr_name` VARCHAR(50),
    `mysql_tbl_3b8ehr_exam_score` INT,
    `mysql_tbl_3b8ehr_assignment_score` INT,
    `mysql_tbl_3b8ehr_participation_score` INT
);

INSERT INTO `mysql_tbl_3b8ehr` (`mysql_tbl_3b8ehr_student_id`, `mysql_tbl_3b8ehr_name`, `mysql_tbl_3b8ehr_exam_score`, `mysql_tbl_3b8ehr_assignment_score`, `mysql_tbl_3b8ehr_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sygkxu` (
    `mysql_tbl_sygkxu_product_id` INT,
    `mysql_tbl_sygkxu_category_id` INT,
    `mysql_tbl_sygkxu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kzafd` (
    `mysql_tbl_0kzafd_category_id` INT,
    `mysql_tbl_0kzafd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sygkxu` (`mysql_tbl_sygkxu_product_id`, `mysql_tbl_sygkxu_category_id`, `mysql_tbl_sygkxu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0kzafd` (`mysql_tbl_0kzafd_category_id`, `mysql_tbl_0kzafd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyztrh` (
    `mysql_tbl_vyztrh_rental_id` INT,
    `mysql_tbl_vyztrh_customer_id` INT,
    `mysql_tbl_vyztrh_bicycle_id` INT,
    `mysql_tbl_vyztrh_rental_date` DATE,
    `mysql_tbl_vyztrh_rental_hours` INT,
    `mysql_tbl_vyztrh_hourly_rate` INT,
    `mysql_tbl_vyztrh_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_488qx0` (
    `mysql_tbl_488qx0_bicycle_id` INT,
    `mysql_tbl_488qx0_bicycle_type` VARCHAR(50),
    `mysql_tbl_488qx0_condition` INT,
    `mysql_tbl_488qx0_value` INT
);

INSERT INTO `mysql_tbl_vyztrh` (`mysql_tbl_vyztrh_rental_id`, `mysql_tbl_vyztrh_customer_id`, `mysql_tbl_vyztrh_bicycle_id`, `mysql_tbl_vyztrh_rental_date`, `mysql_tbl_vyztrh_rental_hours`, `mysql_tbl_vyztrh_hourly_rate`, `mysql_tbl_vyztrh_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_488qx0` (`mysql_tbl_488qx0_bicycle_id`, `mysql_tbl_488qx0_bicycle_type`, `mysql_tbl_488qx0_condition`, `mysql_tbl_488qx0_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cic0i` (
    `mysql_tbl_4cic0i_order_id` INT,
    `mysql_tbl_4cic0i_order_date` DATE
);

INSERT INTO `mysql_tbl_4cic0i` (`mysql_tbl_4cic0i_order_id`, `mysql_tbl_4cic0i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bddhhl` (
    `mysql_tbl_bddhhl_account_id` INT,
    `mysql_tbl_bddhhl_holder_id` INT,
    `mysql_tbl_bddhhl_account_type` INT,
    `mysql_tbl_bddhhl_balance` INT,
    `mysql_tbl_bddhhl_annual_contribution` INT,
    `mysql_tbl_bddhhl_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94rojb` (
    `mysql_tbl_94rojb_transaction_id` INT,
    `mysql_tbl_94rojb_account_id` INT,
    `mysql_tbl_94rojb_transaction_date` DATE,
    `mysql_tbl_94rojb_amount` DECIMAL(10,2),
    `mysql_tbl_94rojb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bddhhl` (`mysql_tbl_bddhhl_account_id`, `mysql_tbl_bddhhl_holder_id`, `mysql_tbl_bddhhl_account_type`, `mysql_tbl_bddhhl_balance`, `mysql_tbl_bddhhl_annual_contribution`, `mysql_tbl_bddhhl_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_94rojb` (`mysql_tbl_94rojb_transaction_id`, `mysql_tbl_94rojb_account_id`, `mysql_tbl_94rojb_transaction_date`, `mysql_tbl_94rojb_amount`, `mysql_tbl_94rojb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9zhzh` (
    `mysql_tbl_m9zhzh_supplier_id` INT,
    `mysql_tbl_m9zhzh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m9zhzh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m9zhzh` (`mysql_tbl_m9zhzh_supplier_id`, `mysql_tbl_m9zhzh_supplier_rating`, `mysql_tbl_m9zhzh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l9p3g` (
    `mysql_tbl_9l9p3g_campaign_id` INT,
    `mysql_tbl_9l9p3g_channel_type` VARCHAR(50),
    `mysql_tbl_9l9p3g_target_demographic` INT,
    `mysql_tbl_9l9p3g_budget` INT,
    `mysql_tbl_9l9p3g_start_date` DATE,
    `mysql_tbl_9l9p3g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctyp9v` (
    `mysql_tbl_ctyp9v_conversion_id` INT,
    `mysql_tbl_ctyp9v_campaign_id` INT,
    `mysql_tbl_ctyp9v_conversion_value` INT,
    `mysql_tbl_ctyp9v_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_ctyp9v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9l9p3g` (`mysql_tbl_9l9p3g_campaign_id`, `mysql_tbl_9l9p3g_channel_type`, `mysql_tbl_9l9p3g_target_demographic`, `mysql_tbl_9l9p3g_budget`, `mysql_tbl_9l9p3g_start_date`, `mysql_tbl_9l9p3g_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ctyp9v` (`mysql_tbl_ctyp9v_conversion_id`, `mysql_tbl_ctyp9v_campaign_id`, `mysql_tbl_ctyp9v_conversion_value`, `mysql_tbl_ctyp9v_conversion_cost`, `mysql_tbl_ctyp9v_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hfdiz` (
    `mysql_tbl_2hfdiz_product_id` INT,
    `mysql_tbl_2hfdiz_category_id` INT,
    `mysql_tbl_2hfdiz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca43hc` (
    `mysql_tbl_ca43hc_category_id` INT,
    `mysql_tbl_ca43hc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hfdiz` (`mysql_tbl_2hfdiz_product_id`, `mysql_tbl_2hfdiz_category_id`, `mysql_tbl_2hfdiz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ca43hc` (`mysql_tbl_ca43hc_category_id`, `mysql_tbl_ca43hc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0mjuv` (
    `mysql_tbl_t0mjuv_customer_id` INT,
    `mysql_tbl_t0mjuv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0mjuv` (`mysql_tbl_t0mjuv_customer_id`, `mysql_tbl_t0mjuv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4rdy9` (
    `mysql_tbl_j4rdy9_product_id` INT,
    `mysql_tbl_j4rdy9_category_id` INT
);

INSERT INTO `mysql_tbl_j4rdy9` (`mysql_tbl_j4rdy9_product_id`, `mysql_tbl_j4rdy9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_969pbg` (
    `mysql_tbl_969pbg_customer_id` INT
);

INSERT INTO `mysql_tbl_969pbg` (`mysql_tbl_969pbg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hikr2l` (
    `mysql_tbl_hikr2l_campaign_id` INT,
    `mysql_tbl_hikr2l_channel` INT
);

INSERT INTO `mysql_tbl_hikr2l` (`mysql_tbl_hikr2l_campaign_id`, `mysql_tbl_hikr2l_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdmx78` (
    `mysql_tbl_vdmx78_emp_id` INT,
    `mysql_tbl_vdmx78_salary` INT,
    `mysql_tbl_vdmx78_hire_date` DATE,
    `mysql_tbl_vdmx78_department_id` INT
);

INSERT INTO `mysql_tbl_vdmx78` (`mysql_tbl_vdmx78_emp_id`, `mysql_tbl_vdmx78_salary`, `mysql_tbl_vdmx78_hire_date`, `mysql_tbl_vdmx78_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb5dzb` (
    `mysql_tbl_zb5dzb_project_id` INT,
    `mysql_tbl_zb5dzb_client_id` INT,
    `mysql_tbl_zb5dzb_project_manager_id` INT,
    `mysql_tbl_zb5dzb_budget` INT,
    `mysql_tbl_zb5dzb_spent_amount` DECIMAL(10,2),
    `mysql_tbl_zb5dzb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zb5dzb` (`mysql_tbl_zb5dzb_project_id`, `mysql_tbl_zb5dzb_client_id`, `mysql_tbl_zb5dzb_project_manager_id`, `mysql_tbl_zb5dzb_budget`, `mysql_tbl_zb5dzb_spent_amount`, `mysql_tbl_zb5dzb_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i2zp2` (
    `mysql_tbl_0i2zp2_ctime` INT
);

INSERT INTO `mysql_tbl_0i2zp2` (`mysql_tbl_0i2zp2_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka7r1w` (
    `mysql_tbl_ka7r1w_customer_id` INT,
    `mysql_tbl_ka7r1w_order_date` DATE,
    `mysql_tbl_ka7r1w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ka7r1w` (`mysql_tbl_ka7r1w_customer_id`, `mysql_tbl_ka7r1w_order_date`, `mysql_tbl_ka7r1w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m27k0` (
    `mysql_tbl_4m27k0_product_id` INT,
    `mysql_tbl_4m27k0_category_id` INT,
    `mysql_tbl_4m27k0_price` DECIMAL(10,2),
    `mysql_tbl_4m27k0_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0hpsq` (
    `mysql_tbl_z0hpsq_category_id` INT,
    `mysql_tbl_z0hpsq_parent_id` INT,
    `mysql_tbl_z0hpsq_category_level` INT
);

INSERT INTO `mysql_tbl_4m27k0` (`mysql_tbl_4m27k0_product_id`, `mysql_tbl_4m27k0_category_id`, `mysql_tbl_4m27k0_price`, `mysql_tbl_4m27k0_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z0hpsq` (`mysql_tbl_z0hpsq_category_id`, `mysql_tbl_z0hpsq_parent_id`, `mysql_tbl_z0hpsq_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obl6zi` (
    `mysql_tbl_obl6zi_order_id` INT,
    `mysql_tbl_obl6zi_customer_id` INT,
    `mysql_tbl_obl6zi_order_date` DATE,
    `mysql_tbl_obl6zi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p457b` (
    `mysql_tbl_8p457b_customer_id` INT,
    `mysql_tbl_8p457b_registration_date` DATE
);

INSERT INTO `mysql_tbl_obl6zi` (`mysql_tbl_obl6zi_order_id`, `mysql_tbl_obl6zi_customer_id`, `mysql_tbl_obl6zi_order_date`, `mysql_tbl_obl6zi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8p457b` (`mysql_tbl_8p457b_customer_id`, `mysql_tbl_8p457b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbpej3` (
    `mysql_tbl_qbpej3_project_id` INT,
    `mysql_tbl_qbpej3_team_lead_id` INT,
    `mysql_tbl_qbpej3_start_date` DATE,
    `mysql_tbl_qbpej3_deadline` INT,
    `mysql_tbl_qbpej3_budget` INT,
    `mysql_tbl_qbpej3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b80vnz` (
    `mysql_tbl_b80vnz_task_id` INT,
    `mysql_tbl_b80vnz_project_id` INT,
    `mysql_tbl_b80vnz_assignee_id` INT,
    `mysql_tbl_b80vnz_status` VARCHAR(50),
    `mysql_tbl_b80vnz_priority` INT
);

INSERT INTO `mysql_tbl_qbpej3` (`mysql_tbl_qbpej3_project_id`, `mysql_tbl_qbpej3_team_lead_id`, `mysql_tbl_qbpej3_start_date`, `mysql_tbl_qbpej3_deadline`, `mysql_tbl_qbpej3_budget`, `mysql_tbl_qbpej3_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b80vnz` (`mysql_tbl_b80vnz_task_id`, `mysql_tbl_b80vnz_project_id`, `mysql_tbl_b80vnz_assignee_id`, `mysql_tbl_b80vnz_status`, `mysql_tbl_b80vnz_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rlhuh` (
    `mysql_tbl_1rlhuh_customer_id` INT,
    `mysql_tbl_1rlhuh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ad9g` (
    `mysql_tbl_43ad9g_order_id` INT,
    `mysql_tbl_43ad9g_customer_id` INT,
    `mysql_tbl_43ad9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rlhuh` (`mysql_tbl_1rlhuh_customer_id`, `mysql_tbl_1rlhuh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_43ad9g` (`mysql_tbl_43ad9g_order_id`, `mysql_tbl_43ad9g_customer_id`, `mysql_tbl_43ad9g_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_b5z68u_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b5z68u`
    WHERE mysql_tbl_969pbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_b5z68u_z1bx3w(83)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zb5dzb_BUDGET, 0), COALESCE(mysql_tbl_zb5dzb_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_zb5dzb`
    WHERE mysql_tbl_zb5dzb_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_0i2zp2_CTIME` INTO RESULT FROM `mysql_tbl_0i2zp2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vdmx78_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vdmx78`
    WHERE mysql_tbl_vdmx78_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyztrh_RENTAL_HOURS, 1), COALESCE(mysql_tbl_vyztrh_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_vyztrh`
    WHERE mysql_tbl_vyztrh_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_488qx0_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_vyztrh` BR
    JOIN `mysql_tbl_488qx0` B ON mysql_tbl_vyztrh_BICYCLE_ID = mysql_tbl_488qx0_BICYCLE_ID
    WHERE mysql_tbl_vyztrh_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sygkxu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sygkxu`
    WHERE mysql_tbl_sygkxu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sygkxu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sygkxu`
    WHERE mysql_tbl_sygkxu_CATEGORY_ID = (SELECT mysql_tbl_sygkxu_CATEGORY_ID FROM `mysql_tbl_sygkxu` WHERE mysql_tbl_sygkxu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9zhzh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m9zhzh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m9zhzh`
    WHERE mysql_tbl_m9zhzh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mafo4u`
    WHERE mysql_tbl_m9zhzh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_t0mjuv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t0mjuv`
    WHERE mysql_tbl_t0mjuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9l9p3g_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_9l9p3g`
    WHERE mysql_tbl_9l9p3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ctyp9v_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_ctyp9v_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_ctyp9v`
    WHERE mysql_tbl_ctyp9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2hfdiz_PRICE), 0), COALESCE(MAX(mysql_tbl_2hfdiz_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_2hfdiz`
    WHERE mysql_tbl_2hfdiz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ka7r1w_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ka7r1w`
    WHERE mysql_tbl_ka7r1w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_obl6zi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_obl6zi`
    WHERE mysql_tbl_obl6zi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8p457b_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8p457b`
    WHERE mysql_tbl_8p457b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_z0hpsq_CATEGORY_ID FROM `mysql_tbl_z0hpsq` WHERE mysql_tbl_z0hpsq_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_z0hpsq_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_z0hpsq` WHERE mysql_tbl_z0hpsq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_4m27k0_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_4m27k0`
        WHERE mysql_tbl_4m27k0_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_4m27k0_IS_ACTIVE = 1;

        SELECT mysql_tbl_z0hpsq_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_z0hpsq` WHERE mysql_tbl_z0hpsq_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_43ad9g` O
    JOIN `mysql_tbl_1rlhuh` C ON mysql_tbl_43ad9g_CUSTOMER_ID = mysql_tbl_1rlhuh_CUSTOMER_ID
    WHERE mysql_tbl_1rlhuh_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_b80vnz`
    WHERE mysql_tbl_b80vnz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_b80vnz_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_b80vnz_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_b80vnz`
    WHERE mysql_tbl_b80vnz_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qbpej3_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_qbpej3`
    WHERE mysql_tbl_qbpej3_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hikr2l_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hikr2l`
    WHERE mysql_tbl_hikr2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_4cic0i_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4cic0i`
    WHERE mysql_tbl_4cic0i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3b8ehr_EXAM_SCORE, 0), COALESCE(mysql_tbl_3b8ehr_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_3b8ehr_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_3b8ehr`
    WHERE mysql_tbl_3b8ehr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bddhhl_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_bddhhl_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_bddhhl`
    WHERE mysql_tbl_bddhhl_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j4rdy9`
    WHERE mysql_tbl_j4rdy9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j4rdy9` P ON OI.PRODUCT_ID = mysql_tbl_j4rdy9_PRODUCT_ID
    WHERE mysql_tbl_j4rdy9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1gvbxv_SALARY), 0), COALESCE(MIN(mysql_tbl_1gvbxv_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1gvbxv`
    WHERE mysql_tbl_1gvbxv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o58nrx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_o58nrx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(1);