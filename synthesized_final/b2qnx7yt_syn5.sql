/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tq7mz` (
    `mysql_tbl_3tq7mz_emp_id` INT,
    `mysql_tbl_3tq7mz_department_id` INT,
    `mysql_tbl_3tq7mz_salary` INT,
    `mysql_tbl_3tq7mz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq9qc3` (
    `mysql_tbl_wq9qc3_department_id` INT,
    `mysql_tbl_wq9qc3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tq7mz` (`mysql_tbl_3tq7mz_emp_id`, `mysql_tbl_3tq7mz_department_id`, `mysql_tbl_3tq7mz_salary`, `mysql_tbl_3tq7mz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wq9qc3` (`mysql_tbl_wq9qc3_department_id`, `mysql_tbl_wq9qc3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdua5l` (
    `mysql_tbl_xdua5l_listing_id` INT,
    `mysql_tbl_xdua5l_employer_id` INT,
    `mysql_tbl_xdua5l_title` INT,
    `mysql_tbl_xdua5l_salary_min` INT,
    `mysql_tbl_xdua5l_salary_max` INT,
    `mysql_tbl_xdua5l_posted_date` DATE,
    `mysql_tbl_xdua5l_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45yh8r` (
    `mysql_tbl_45yh8r_application_id` INT,
    `mysql_tbl_45yh8r_listing_id` INT,
    `mysql_tbl_45yh8r_applicant_id` INT,
    `mysql_tbl_45yh8r_applied_date` DATE,
    `mysql_tbl_45yh8r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdua5l` (`mysql_tbl_xdua5l_listing_id`, `mysql_tbl_xdua5l_employer_id`, `mysql_tbl_xdua5l_title`, `mysql_tbl_xdua5l_salary_min`, `mysql_tbl_xdua5l_salary_max`, `mysql_tbl_xdua5l_posted_date`, `mysql_tbl_xdua5l_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_45yh8r` (`mysql_tbl_45yh8r_application_id`, `mysql_tbl_45yh8r_listing_id`, `mysql_tbl_45yh8r_applicant_id`, `mysql_tbl_45yh8r_applied_date`, `mysql_tbl_45yh8r_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnganw` (
    `mysql_tbl_lnganw_customer_id` INT,
    `mysql_tbl_lnganw_start_date` DATE,
    `mysql_tbl_lnganw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnganw` (`mysql_tbl_lnganw_customer_id`, `mysql_tbl_lnganw_start_date`, `mysql_tbl_lnganw_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq8b63` (
    `mysql_tbl_qq8b63_order_id` INT,
    `mysql_tbl_qq8b63_customer_id` INT,
    `mysql_tbl_qq8b63_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qq8b63` (`mysql_tbl_qq8b63_order_id`, `mysql_tbl_qq8b63_customer_id`, `mysql_tbl_qq8b63_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hlchc` (
    `mysql_tbl_1hlchc_emp_id` INT,
    `mysql_tbl_1hlchc_department_id` INT
);

INSERT INTO `mysql_tbl_1hlchc` (`mysql_tbl_1hlchc_emp_id`, `mysql_tbl_1hlchc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oj467` (
    `mysql_tbl_6oj467_appt_id` INT,
    `mysql_tbl_6oj467_customer_id` INT,
    `mysql_tbl_6oj467_service_id` INT,
    `mysql_tbl_6oj467_provider_id` INT,
    `mysql_tbl_6oj467_scheduled_time` DATE,
    `mysql_tbl_6oj467_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig1u0i` (
    `mysql_tbl_ig1u0i_service_id` INT,
    `mysql_tbl_ig1u0i_service_name` VARCHAR(50),
    `mysql_tbl_ig1u0i_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6oj467` (`mysql_tbl_6oj467_appt_id`, `mysql_tbl_6oj467_customer_id`, `mysql_tbl_6oj467_service_id`, `mysql_tbl_6oj467_provider_id`, `mysql_tbl_6oj467_scheduled_time`, `mysql_tbl_6oj467_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ig1u0i` (`mysql_tbl_ig1u0i_service_id`, `mysql_tbl_ig1u0i_service_name`, `mysql_tbl_ig1u0i_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdlep2` (
    `mysql_tbl_mdlep2_campaign_id` INT,
    `mysql_tbl_mdlep2_channel` INT,
    `mysql_tbl_mdlep2_target_audience` INT,
    `mysql_tbl_mdlep2_budget` INT,
    `mysql_tbl_mdlep2_start_date` DATE,
    `mysql_tbl_mdlep2_end_date` DATE,
    `mysql_tbl_mdlep2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdlep2` (`mysql_tbl_mdlep2_campaign_id`, `mysql_tbl_mdlep2_channel`, `mysql_tbl_mdlep2_target_audience`, `mysql_tbl_mdlep2_budget`, `mysql_tbl_mdlep2_start_date`, `mysql_tbl_mdlep2_end_date`, `mysql_tbl_mdlep2_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2vs8r` (
    `mysql_tbl_k2vs8r_customer_id` INT,
    `mysql_tbl_k2vs8r_order_date` DATE,
    `mysql_tbl_k2vs8r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2vs8r` (`mysql_tbl_k2vs8r_customer_id`, `mysql_tbl_k2vs8r_order_date`, `mysql_tbl_k2vs8r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4kjr8` (
    `mysql_tbl_e4kjr8_emp_id` INT,
    `mysql_tbl_e4kjr8_department_id` INT,
    `mysql_tbl_e4kjr8_hire_date` DATE,
    `mysql_tbl_e4kjr8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t92jt0` (
    `mysql_tbl_t92jt0_department_id` INT,
    `mysql_tbl_t92jt0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4kjr8` (`mysql_tbl_e4kjr8_emp_id`, `mysql_tbl_e4kjr8_department_id`, `mysql_tbl_e4kjr8_hire_date`, `mysql_tbl_e4kjr8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t92jt0` (`mysql_tbl_t92jt0_department_id`, `mysql_tbl_t92jt0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhsi91` (
    `mysql_tbl_fhsi91_product_id` INT,
    `mysql_tbl_fhsi91_category_id` INT
);

INSERT INTO `mysql_tbl_fhsi91` (`mysql_tbl_fhsi91_product_id`, `mysql_tbl_fhsi91_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i6y7t` (
    `mysql_tbl_5i6y7t_customer_id` INT,
    `mysql_tbl_5i6y7t_country` INT
);

INSERT INTO `mysql_tbl_5i6y7t` (`mysql_tbl_5i6y7t_customer_id`, `mysql_tbl_5i6y7t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fjpc0` (
    `mysql_tbl_9fjpc0_part_id` INT,
    `mysql_tbl_9fjpc0_part_name` VARCHAR(50),
    `mysql_tbl_9fjpc0_category_id` INT,
    `mysql_tbl_9fjpc0_price` DECIMAL(10,2),
    `mysql_tbl_9fjpc0_stock_quantity` INT,
    `mysql_tbl_9fjpc0_reorder_point` INT
);

INSERT INTO `mysql_tbl_9fjpc0` (`mysql_tbl_9fjpc0_part_id`, `mysql_tbl_9fjpc0_part_name`, `mysql_tbl_9fjpc0_category_id`, `mysql_tbl_9fjpc0_price`, `mysql_tbl_9fjpc0_stock_quantity`, `mysql_tbl_9fjpc0_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iez217` (
    `mysql_tbl_iez217_product_id` INT,
    `mysql_tbl_iez217_category_id` INT,
    `mysql_tbl_iez217_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iez217` (`mysql_tbl_iez217_product_id`, `mysql_tbl_iez217_category_id`, `mysql_tbl_iez217_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5wt3j` (
    `mysql_tbl_v5wt3j_customer_id` INT,
    `mysql_tbl_v5wt3j_registration_date` DATE,
    `mysql_tbl_v5wt3j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztnw46` (
    `mysql_tbl_ztnw46_order_id` INT,
    `mysql_tbl_ztnw46_customer_id` INT,
    `mysql_tbl_ztnw46_order_date` DATE,
    `mysql_tbl_ztnw46_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5wt3j` (`mysql_tbl_v5wt3j_customer_id`, `mysql_tbl_v5wt3j_registration_date`, `mysql_tbl_v5wt3j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ztnw46` (`mysql_tbl_ztnw46_order_id`, `mysql_tbl_ztnw46_customer_id`, `mysql_tbl_ztnw46_order_date`, `mysql_tbl_ztnw46_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_row9d6` (
    `mysql_tbl_row9d6_budget` INT
);

INSERT INTO `mysql_tbl_row9d6` (`mysql_tbl_row9d6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsa51n` (
    `mysql_tbl_xsa51n_customer_id` INT,
    `mysql_tbl_xsa51n_order_date` DATE
);

INSERT INTO `mysql_tbl_xsa51n` (`mysql_tbl_xsa51n_customer_id`, `mysql_tbl_xsa51n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvrkdo` (
    `mysql_tbl_uvrkdo_customer_id` INT,
    `mysql_tbl_uvrkdo_status` VARCHAR(50),
    `mysql_tbl_uvrkdo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvrkdo` (`mysql_tbl_uvrkdo_customer_id`, `mysql_tbl_uvrkdo_status`, `mysql_tbl_uvrkdo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5tz8m` (
    `mysql_tbl_q5tz8m_product_id` INT,
    `mysql_tbl_q5tz8m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q5tz8m` (`mysql_tbl_q5tz8m_product_id`, `mysql_tbl_q5tz8m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh1vb5` (
    `mysql_tbl_dh1vb5_product_id` INT,
    `mysql_tbl_dh1vb5_category_id` INT,
    `mysql_tbl_dh1vb5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dh1vb5` (`mysql_tbl_dh1vb5_product_id`, `mysql_tbl_dh1vb5_category_id`, `mysql_tbl_dh1vb5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9529zb` (
    `mysql_tbl_9529zb_supplier_id` INT,
    `mysql_tbl_9529zb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9529zb` (`mysql_tbl_9529zb_supplier_id`, `mysql_tbl_9529zb_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oj467_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_6oj467_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_6oj467`
    WHERE mysql_tbl_6oj467_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3tq7mz_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3tq7mz`
    WHERE mysql_tbl_3tq7mz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5i6y7t`
    WHERE mysql_tbl_5i6y7t_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_e4kjr8`
    WHERE mysql_tbl_e4kjr8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e4kjr8_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_e4kjr8` E
    WHERE mysql_tbl_e4kjr8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q5tz8m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q5tz8m`
    WHERE mysql_tbl_q5tz8m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dh1vb5_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_dh1vb5`
    WHERE mysql_tbl_dh1vb5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9529zb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9529zb`
    WHERE mysql_tbl_9529zb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ztnw46_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ztnw46`
    WHERE mysql_tbl_ztnw46_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v5wt3j_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_v5wt3j`
    WHERE mysql_tbl_v5wt3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_uvrkdo_STATUS, COALESCE(mysql_tbl_uvrkdo_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_uvrkdo`
    WHERE mysql_tbl_uvrkdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xsa51n_ORDER_DATE), MAX(mysql_tbl_xsa51n_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xsa51n`
    WHERE mysql_tbl_xsa51n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_row9d6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_row9d6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fjpc0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9fjpc0_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_9fjpc0`
    WHERE mysql_tbl_9fjpc0_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_fhsi91`
    WHERE mysql_tbl_fhsi91_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xdua5l_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_xdua5l_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_xdua5l` L
    LEFT JOIN `mysql_tbl_45yh8r` A ON mysql_tbl_xdua5l_LISTING_ID = mysql_tbl_45yh8r_LISTING_ID
    WHERE mysql_tbl_xdua5l_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_xdua5l_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xdua5l_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_xdua5l`
    WHERE mysql_tbl_xdua5l_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2vs8r_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_k2vs8r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mdlep2_START_DATE, mysql_tbl_mdlep2_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mdlep2`
    WHERE mysql_tbl_mdlep2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lnganw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lnganw`
    WHERE mysql_tbl_lnganw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qq8b63_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qq8b63`
    WHERE mysql_tbl_qq8b63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qq8b63_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qq8b63`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iez217_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iez217`
    WHERE mysql_tbl_iez217_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iez217_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_iez217`
    WHERE mysql_tbl_iez217_CATEGORY_ID = (SELECT mysql_tbl_iez217_CATEGORY_ID FROM `mysql_tbl_iez217` WHERE mysql_tbl_iez217_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1hlchc`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_1hlchc`
    WHERE mysql_tbl_1hlchc_DEPARTMENT_ID = (SELECT mysql_tbl_1hlchc_DEPARTMENT_ID FROM `mysql_tbl_1hlchc` WHERE mysql_tbl_1hlchc_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);