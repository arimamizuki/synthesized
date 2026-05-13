/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q87bys` (
    `mysql_tbl_q87bys_product_id` INT,
    `mysql_tbl_q87bys_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q87bys` (`mysql_tbl_q87bys_product_id`, `mysql_tbl_q87bys_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1brgn8` (
    `mysql_tbl_1brgn8_invoice_id` INT,
    `mysql_tbl_1brgn8_customer_id` INT,
    `mysql_tbl_1brgn8_issue_date` DATE,
    `mysql_tbl_1brgn8_due_date` DATE,
    `mysql_tbl_1brgn8_total_amount` DECIMAL(10,2),
    `mysql_tbl_1brgn8_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev1van` (
    `mysql_tbl_ev1van_payment_id` INT,
    `mysql_tbl_ev1van_invoice_id` INT,
    `mysql_tbl_ev1van_payment_date` DATE,
    `mysql_tbl_ev1van_amount_paid` INT,
    `mysql_tbl_ev1van_payment_method` INT
);

INSERT INTO `mysql_tbl_1brgn8` (`mysql_tbl_1brgn8_invoice_id`, `mysql_tbl_1brgn8_customer_id`, `mysql_tbl_1brgn8_issue_date`, `mysql_tbl_1brgn8_due_date`, `mysql_tbl_1brgn8_total_amount`, `mysql_tbl_1brgn8_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ev1van` (`mysql_tbl_ev1van_payment_id`, `mysql_tbl_ev1van_invoice_id`, `mysql_tbl_ev1van_payment_date`, `mysql_tbl_ev1van_amount_paid`, `mysql_tbl_ev1van_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mczsj` (
    `mysql_tbl_1mczsj_department_id` INT,
    `mysql_tbl_1mczsj_salary` INT
);

INSERT INTO `mysql_tbl_1mczsj` (`mysql_tbl_1mczsj_department_id`, `mysql_tbl_1mczsj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn3m2c` (
    `mysql_tbl_qn3m2c_emp_id` INT,
    `mysql_tbl_qn3m2c_department_id` INT,
    `mysql_tbl_qn3m2c_salary` INT,
    `mysql_tbl_qn3m2c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y8asx` (
    `mysql_tbl_9y8asx_department_id` INT,
    `mysql_tbl_9y8asx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qn3m2c` (`mysql_tbl_qn3m2c_emp_id`, `mysql_tbl_qn3m2c_department_id`, `mysql_tbl_qn3m2c_salary`, `mysql_tbl_qn3m2c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9y8asx` (`mysql_tbl_9y8asx_department_id`, `mysql_tbl_9y8asx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnxcf0` (
    `mysql_tbl_dnxcf0_customer_id` INT
);

INSERT INTO `mysql_tbl_dnxcf0` (`mysql_tbl_dnxcf0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d43zvv` (
    `mysql_tbl_d43zvv_order_id` INT,
    `mysql_tbl_d43zvv_customer_id` INT,
    `mysql_tbl_d43zvv_order_date` DATE,
    `mysql_tbl_d43zvv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r5jmw` (
    `mysql_tbl_7r5jmw_order_id` INT,
    `mysql_tbl_7r5jmw_product_id` INT,
    `mysql_tbl_7r5jmw_quantity` INT
);

INSERT INTO `mysql_tbl_d43zvv` (`mysql_tbl_d43zvv_order_id`, `mysql_tbl_d43zvv_customer_id`, `mysql_tbl_d43zvv_order_date`, `mysql_tbl_d43zvv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7r5jmw` (`mysql_tbl_7r5jmw_order_id`, `mysql_tbl_7r5jmw_product_id`, `mysql_tbl_7r5jmw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj1h4i` (
    `mysql_tbl_kj1h4i_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_kj1h4i` (`mysql_tbl_kj1h4i_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0061dt` (
    `mysql_tbl_0061dt_meter_id` INT,
    `mysql_tbl_0061dt_customer_id` INT,
    `mysql_tbl_0061dt_meter_type` VARCHAR(50),
    `mysql_tbl_0061dt_current_reading` INT,
    `mysql_tbl_0061dt_previous_reading` INT,
    `mysql_tbl_0061dt_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufcxof` (
    `mysql_tbl_ufcxof_tariff_id` INT,
    `mysql_tbl_ufcxof_tier_name` VARCHAR(50),
    `mysql_tbl_ufcxof_min_units` INT,
    `mysql_tbl_ufcxof_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_0061dt` (`mysql_tbl_0061dt_meter_id`, `mysql_tbl_0061dt_customer_id`, `mysql_tbl_0061dt_meter_type`, `mysql_tbl_0061dt_current_reading`, `mysql_tbl_0061dt_previous_reading`, `mysql_tbl_0061dt_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ufcxof` (`mysql_tbl_ufcxof_tariff_id`, `mysql_tbl_ufcxof_tier_name`, `mysql_tbl_ufcxof_min_units`, `mysql_tbl_ufcxof_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mgps3` (
    `mysql_tbl_6mgps3_customer_id` INT,
    `mysql_tbl_6mgps3_registration_date` DATE,
    `mysql_tbl_6mgps3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex7knf` (
    `mysql_tbl_ex7knf_order_id` INT,
    `mysql_tbl_ex7knf_customer_id` INT,
    `mysql_tbl_ex7knf_order_date` DATE,
    `mysql_tbl_ex7knf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mgps3` (`mysql_tbl_6mgps3_customer_id`, `mysql_tbl_6mgps3_registration_date`, `mysql_tbl_6mgps3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ex7knf` (`mysql_tbl_ex7knf_order_id`, `mysql_tbl_ex7knf_customer_id`, `mysql_tbl_ex7knf_order_date`, `mysql_tbl_ex7knf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbmeii` (
    `mysql_tbl_jbmeii_campaign_id` INT,
    `mysql_tbl_jbmeii_status` VARCHAR(50),
    `mysql_tbl_jbmeii_budget` INT,
    `mysql_tbl_jbmeii_start_date` DATE
);

INSERT INTO `mysql_tbl_jbmeii` (`mysql_tbl_jbmeii_campaign_id`, `mysql_tbl_jbmeii_status`, `mysql_tbl_jbmeii_budget`, `mysql_tbl_jbmeii_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qysxhf` (
    `mysql_tbl_qysxhf_emp_id` INT,
    `mysql_tbl_qysxhf_department_id` INT,
    `mysql_tbl_qysxhf_salary` INT,
    `mysql_tbl_qysxhf_hire_date` DATE,
    `mysql_tbl_qysxhf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qysxhf` (`mysql_tbl_qysxhf_emp_id`, `mysql_tbl_qysxhf_department_id`, `mysql_tbl_qysxhf_salary`, `mysql_tbl_qysxhf_hire_date`, `mysql_tbl_qysxhf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3av7d` (
    `mysql_tbl_q3av7d_engagement_id` INT,
    `mysql_tbl_q3av7d_client_id` INT,
    `mysql_tbl_q3av7d_consultant_id` INT,
    `mysql_tbl_q3av7d_start_date` DATE,
    `mysql_tbl_q3av7d_end_date` DATE,
    `mysql_tbl_q3av7d_hourly_rate` INT,
    `mysql_tbl_q3av7d_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plbqn1` (
    `mysql_tbl_plbqn1_consultant_id` INT,
    `mysql_tbl_plbqn1_name` VARCHAR(50),
    `mysql_tbl_plbqn1_expertise_area` INT,
    `mysql_tbl_plbqn1_seniority_level` INT
);

INSERT INTO `mysql_tbl_q3av7d` (`mysql_tbl_q3av7d_engagement_id`, `mysql_tbl_q3av7d_client_id`, `mysql_tbl_q3av7d_consultant_id`, `mysql_tbl_q3av7d_start_date`, `mysql_tbl_q3av7d_end_date`, `mysql_tbl_q3av7d_hourly_rate`, `mysql_tbl_q3av7d_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_plbqn1` (`mysql_tbl_plbqn1_consultant_id`, `mysql_tbl_plbqn1_name`, `mysql_tbl_plbqn1_expertise_area`, `mysql_tbl_plbqn1_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwqkmg` (
    `mysql_tbl_rwqkmg_product_id` INT,
    `mysql_tbl_rwqkmg_category_id` INT,
    `mysql_tbl_rwqkmg_price` DECIMAL(10,2),
    `mysql_tbl_rwqkmg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sbsrg` (
    `mysql_tbl_6sbsrg_category_id` INT,
    `mysql_tbl_6sbsrg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwqkmg` (`mysql_tbl_rwqkmg_product_id`, `mysql_tbl_rwqkmg_category_id`, `mysql_tbl_rwqkmg_price`, `mysql_tbl_rwqkmg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6sbsrg` (`mysql_tbl_6sbsrg_category_id`, `mysql_tbl_6sbsrg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv15us` (
    `mysql_tbl_rv15us_order_id` INT,
    `mysql_tbl_rv15us_customer_id` INT,
    `mysql_tbl_rv15us_order_date` DATE,
    `mysql_tbl_rv15us_shipped_date` DATE,
    `mysql_tbl_rv15us_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nqnsw` (
    `mysql_tbl_9nqnsw_order_id` INT,
    `mysql_tbl_9nqnsw_product_id` INT,
    `mysql_tbl_9nqnsw_quantity` INT,
    `mysql_tbl_9nqnsw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rv15us` (`mysql_tbl_rv15us_order_id`, `mysql_tbl_rv15us_customer_id`, `mysql_tbl_rv15us_order_date`, `mysql_tbl_rv15us_shipped_date`, `mysql_tbl_rv15us_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9nqnsw` (`mysql_tbl_9nqnsw_order_id`, `mysql_tbl_9nqnsw_product_id`, `mysql_tbl_9nqnsw_quantity`, `mysql_tbl_9nqnsw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc91ej` (
    `mysql_tbl_mc91ej_member_id` INT,
    `mysql_tbl_mc91ej_tier_level` INT,
    `mysql_tbl_mc91ej_total_miles` DECIMAL(10,2),
    `mysql_tbl_mc91ej_miles_expired` INT,
    `mysql_tbl_mc91ej_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqz9lb` (
    `mysql_tbl_dqz9lb_redemption_id` INT,
    `mysql_tbl_dqz9lb_member_id` INT,
    `mysql_tbl_dqz9lb_flight_id` INT,
    `mysql_tbl_dqz9lb_miles_used` INT,
    `mysql_tbl_dqz9lb_booking_date` DATE
);

INSERT INTO `mysql_tbl_mc91ej` (`mysql_tbl_mc91ej_member_id`, `mysql_tbl_mc91ej_tier_level`, `mysql_tbl_mc91ej_total_miles`, `mysql_tbl_mc91ej_miles_expired`, `mysql_tbl_mc91ej_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_dqz9lb` (`mysql_tbl_dqz9lb_redemption_id`, `mysql_tbl_dqz9lb_member_id`, `mysql_tbl_dqz9lb_flight_id`, `mysql_tbl_dqz9lb_miles_used`, `mysql_tbl_dqz9lb_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qol4yt` (
    `mysql_tbl_qol4yt_customer_id` INT,
    `mysql_tbl_qol4yt_plan_type` VARCHAR(50),
    `mysql_tbl_qol4yt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qol4yt` (`mysql_tbl_qol4yt_customer_id`, `mysql_tbl_qol4yt_plan_type`, `mysql_tbl_qol4yt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpnpqc` (
    `mysql_tbl_fpnpqc_emp_id` INT,
    `mysql_tbl_fpnpqc_department_id` INT,
    `mysql_tbl_fpnpqc_salary` INT,
    `mysql_tbl_fpnpqc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k20t7` (
    `mysql_tbl_4k20t7_department_id` INT,
    `mysql_tbl_4k20t7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpnpqc` (`mysql_tbl_fpnpqc_emp_id`, `mysql_tbl_fpnpqc_department_id`, `mysql_tbl_fpnpqc_salary`, `mysql_tbl_fpnpqc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4k20t7` (`mysql_tbl_4k20t7_department_id`, `mysql_tbl_4k20t7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knmalb` (
    `mysql_tbl_knmalb_supplier_id` INT,
    `mysql_tbl_knmalb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_knmalb` (`mysql_tbl_knmalb_supplier_id`, `mysql_tbl_knmalb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t4zn7` (
    `mysql_tbl_5t4zn7_emp_id` INT
);

INSERT INTO `mysql_tbl_5t4zn7` (`mysql_tbl_5t4zn7_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4c10b` (
    mysql_tbl_j4c10b_employee_id INT,
    mysql_tbl_j4c10b_first_name VARCHAR(50),
    mysql_tbl_j4c10b_last_name VARCHAR(50),
    mysql_tbl_j4c10b_salary INT
);

INSERT INTO `mysql_tbl_j4c10b` (`mysql_tbl_j4c10b_employee_id`, `mysql_tbl_j4c10b_first_name`, `mysql_tbl_j4c10b_last_name`, `mysql_tbl_j4c10b_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7r5jmw_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_7r5jmw_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7r5jmw`
    WHERE mysql_tbl_7r5jmw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jbmeii_STATUS, COALESCE(mysql_tbl_jbmeii_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jbmeii_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_jbmeii`
    WHERE mysql_tbl_jbmeii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rv15us_SHIPPED_DATE, CURDATE()), mysql_tbl_rv15us_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rv15us`
    WHERE mysql_tbl_rv15us_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_kj1h4i_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_kj1h4i` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qn3m2c_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_qn3m2c`
    WHERE mysql_tbl_qn3m2c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9th24l`
    WHERE mysql_tbl_dnxcf0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc91ej_TOTAL_MILES, 0), COALESCE(mysql_tbl_mc91ej_MILES_EXPIRED, 0), mysql_tbl_mc91ej_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_mc91ej`
    WHERE mysql_tbl_mc91ej_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qol4yt_PLAN_TYPE, COALESCE(mysql_tbl_qol4yt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qol4yt`
    WHERE mysql_tbl_qol4yt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0061dt_CURRENT_READING, 0), COALESCE(mysql_tbl_0061dt_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_0061dt`
    WHERE mysql_tbl_0061dt_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qysxhf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qysxhf_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qysxhf_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qysxhf`
    WHERE mysql_tbl_qysxhf_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ex7knf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ex7knf`
    WHERE mysql_tbl_ex7knf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fpnpqc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fpnpqc_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fpnpqc`
    WHERE mysql_tbl_fpnpqc_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knmalb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_knmalb`
    WHERE mysql_tbl_knmalb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_j4c10b`
    WHERE mysql_tbl_j4c10b_SALARY > 35000
    ORDER BY mysql_tbl_j4c10b_FIRST_NAME, mysql_tbl_j4c10b_LAST_NAME, mysql_tbl_j4c10b_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q3av7d_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_q3av7d_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_q3av7d`
    WHERE mysql_tbl_q3av7d_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_q3av7d_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_q3av7d`
    WHERE mysql_tbl_q3av7d_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_q3av7d_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rwqkmg_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rwqkmg`
    WHERE mysql_tbl_rwqkmg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0)) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1brgn8_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 0)) + 0)) + 0)), COALESCE(mysql_tbl_1brgn8_PAID_AMOUNT, 0), mysql_tbl_1brgn8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_1brgn8`
    WHERE mysql_tbl_1brgn8_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1mczsj_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_1mczsj`
    WHERE mysql_tbl_1mczsj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q87bys_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q87bys`
    WHERE mysql_tbl_q87bys_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(1);