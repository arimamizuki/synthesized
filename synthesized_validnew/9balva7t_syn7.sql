/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6nzncw` (
    `mysql_tbl_6nzncw_campaign_id` INT,
    `mysql_tbl_6nzncw_start_date` DATE
);

INSERT INTO `mysql_tbl_6nzncw` (`mysql_tbl_6nzncw_campaign_id`, `mysql_tbl_6nzncw_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amd1lw` (
    `mysql_tbl_amd1lw_product_id` INT,
    `mysql_tbl_amd1lw_category_id` INT,
    `mysql_tbl_amd1lw_price` DECIMAL(10,2),
    `mysql_tbl_amd1lw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2lmby` (
    `mysql_tbl_x2lmby_order_id` INT,
    `mysql_tbl_x2lmby_product_id` INT,
    `mysql_tbl_x2lmby_quantity` INT
);

INSERT INTO `mysql_tbl_amd1lw` (`mysql_tbl_amd1lw_product_id`, `mysql_tbl_amd1lw_category_id`, `mysql_tbl_amd1lw_price`, `mysql_tbl_amd1lw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x2lmby` (`mysql_tbl_x2lmby_order_id`, `mysql_tbl_x2lmby_product_id`, `mysql_tbl_x2lmby_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoe7b2` (
    `mysql_tbl_zoe7b2_product_id` INT,
    `mysql_tbl_zoe7b2_price` DECIMAL(10,2),
    `mysql_tbl_zoe7b2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zoe7b2` (`mysql_tbl_zoe7b2_product_id`, `mysql_tbl_zoe7b2_price`, `mysql_tbl_zoe7b2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2zjoj` (
    `mysql_tbl_s2zjoj_supplier_id` INT,
    `mysql_tbl_s2zjoj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s2zjoj` (`mysql_tbl_s2zjoj_supplier_id`, `mysql_tbl_s2zjoj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4tosn` (
    `mysql_tbl_j4tosn_campaign_id` INT,
    `mysql_tbl_j4tosn_channel` INT,
    `mysql_tbl_j4tosn_budget_allocated` INT,
    `mysql_tbl_j4tosn_start_date` DATE,
    `mysql_tbl_j4tosn_end_date` DATE,
    `mysql_tbl_j4tosn_leads_generated` INT,
    `mysql_tbl_j4tosn_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72p1j9` (
    `mysql_tbl_72p1j9_spend_id` INT,
    `mysql_tbl_72p1j9_campaign_id` INT,
    `mysql_tbl_72p1j9_spend_date` DATE,
    `mysql_tbl_72p1j9_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4tosn` (`mysql_tbl_j4tosn_campaign_id`, `mysql_tbl_j4tosn_channel`, `mysql_tbl_j4tosn_budget_allocated`, `mysql_tbl_j4tosn_start_date`, `mysql_tbl_j4tosn_end_date`, `mysql_tbl_j4tosn_leads_generated`, `mysql_tbl_j4tosn_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_72p1j9` (`mysql_tbl_72p1j9_spend_id`, `mysql_tbl_72p1j9_campaign_id`, `mysql_tbl_72p1j9_spend_date`, `mysql_tbl_72p1j9_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3desep` (
    `mysql_tbl_3desep_order_id` INT,
    `mysql_tbl_3desep_customer_id` INT,
    `mysql_tbl_3desep_restaurant_id` INT,
    `mysql_tbl_3desep_driver_id` INT,
    `mysql_tbl_3desep_order_total` DECIMAL(10,2),
    `mysql_tbl_3desep_delivery_fee` INT,
    `mysql_tbl_3desep_order_time` DATE,
    `mysql_tbl_3desep_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej5kae` (
    `mysql_tbl_ej5kae_restaurant_id` INT,
    `mysql_tbl_ej5kae_name` VARCHAR(50),
    `mysql_tbl_ej5kae_cuisine_type` VARCHAR(50),
    `mysql_tbl_ej5kae_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_3desep` (`mysql_tbl_3desep_order_id`, `mysql_tbl_3desep_customer_id`, `mysql_tbl_3desep_restaurant_id`, `mysql_tbl_3desep_driver_id`, `mysql_tbl_3desep_order_total`, `mysql_tbl_3desep_delivery_fee`, `mysql_tbl_3desep_order_time`, `mysql_tbl_3desep_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ej5kae` (`mysql_tbl_ej5kae_restaurant_id`, `mysql_tbl_ej5kae_name`, `mysql_tbl_ej5kae_cuisine_type`, `mysql_tbl_ej5kae_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rmxis` (mysql_tbl_4rmxis_id INT, mysql_tbl_4rmxis_start_date DATE, mysql_tbl_4rmxis_end_date DATE, mysql_tbl_4rmxis_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4x8sp` (
    `mysql_tbl_x4x8sp_student_id` INT,
    `mysql_tbl_x4x8sp_name` VARCHAR(50),
    `mysql_tbl_x4x8sp_class_id` INT,
    `mysql_tbl_x4x8sp_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvem16` (
    `mysql_tbl_vvem16_class_id` INT,
    `mysql_tbl_vvem16_teacher_id` INT,
    `mysql_tbl_vvem16_average_score` INT
);

INSERT INTO `mysql_tbl_x4x8sp` (`mysql_tbl_x4x8sp_student_id`, `mysql_tbl_x4x8sp_name`, `mysql_tbl_x4x8sp_class_id`, `mysql_tbl_x4x8sp_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vvem16` (`mysql_tbl_vvem16_class_id`, `mysql_tbl_vvem16_teacher_id`, `mysql_tbl_vvem16_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk2xsn` (
    `mysql_tbl_yk2xsn_gym_id` INT,
    `mysql_tbl_yk2xsn_name` VARCHAR(50),
    `mysql_tbl_yk2xsn_city` INT,
    `mysql_tbl_yk2xsn_monthly_fee` INT,
    `mysql_tbl_yk2xsn_equipment_count` INT,
    `mysql_tbl_yk2xsn_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3myol` (
    `mysql_tbl_d3myol_membership_id` INT,
    `mysql_tbl_d3myol_gym_id` INT,
    `mysql_tbl_d3myol_member_id` INT,
    `mysql_tbl_d3myol_start_date` DATE,
    `mysql_tbl_d3myol_end_date` DATE,
    `mysql_tbl_d3myol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yk2xsn` (`mysql_tbl_yk2xsn_gym_id`, `mysql_tbl_yk2xsn_name`, `mysql_tbl_yk2xsn_city`, `mysql_tbl_yk2xsn_monthly_fee`, `mysql_tbl_yk2xsn_equipment_count`, `mysql_tbl_yk2xsn_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d3myol` (`mysql_tbl_d3myol_membership_id`, `mysql_tbl_d3myol_gym_id`, `mysql_tbl_d3myol_member_id`, `mysql_tbl_d3myol_start_date`, `mysql_tbl_d3myol_end_date`, `mysql_tbl_d3myol_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh9jgp` (
    `mysql_tbl_eh9jgp_product_id` INT,
    `mysql_tbl_eh9jgp_supplier_id` INT,
    `mysql_tbl_eh9jgp_price` DECIMAL(10,2),
    `mysql_tbl_eh9jgp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ufyk5` (
    `mysql_tbl_5ufyk5_supplier_id` INT,
    `mysql_tbl_5ufyk5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eh9jgp` (`mysql_tbl_eh9jgp_product_id`, `mysql_tbl_eh9jgp_supplier_id`, `mysql_tbl_eh9jgp_price`, `mysql_tbl_eh9jgp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5ufyk5` (`mysql_tbl_5ufyk5_supplier_id`, `mysql_tbl_5ufyk5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh9z6j` (
    `mysql_tbl_oh9z6j_campaign_id` INT,
    `mysql_tbl_oh9z6j_status` VARCHAR(50),
    `mysql_tbl_oh9z6j_budget` INT,
    `mysql_tbl_oh9z6j_channel` INT
);

INSERT INTO `mysql_tbl_oh9z6j` (`mysql_tbl_oh9z6j_campaign_id`, `mysql_tbl_oh9z6j_status`, `mysql_tbl_oh9z6j_budget`, `mysql_tbl_oh9z6j_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg7tcs` (
    `mysql_tbl_wg7tcs_customer_id` INT,
    `mysql_tbl_wg7tcs_plan_type` VARCHAR(50),
    `mysql_tbl_wg7tcs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wg7tcs_start_date` DATE,
    `mysql_tbl_wg7tcs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9nhds` (
    `mysql_tbl_f9nhds_invoice_id` INT,
    `mysql_tbl_f9nhds_customer_id` INT,
    `mysql_tbl_f9nhds_invoice_date` DATE,
    `mysql_tbl_f9nhds_amount_due` DECIMAL(10,2),
    `mysql_tbl_f9nhds_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wg7tcs` (`mysql_tbl_wg7tcs_customer_id`, `mysql_tbl_wg7tcs_plan_type`, `mysql_tbl_wg7tcs_monthly_cost`, `mysql_tbl_wg7tcs_start_date`, `mysql_tbl_wg7tcs_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_f9nhds` (`mysql_tbl_f9nhds_invoice_id`, `mysql_tbl_f9nhds_customer_id`, `mysql_tbl_f9nhds_invoice_date`, `mysql_tbl_f9nhds_amount_due`, `mysql_tbl_f9nhds_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igdaz7` (
    `mysql_tbl_igdaz7_card_id` INT,
    `mysql_tbl_igdaz7_holder_id` INT,
    `mysql_tbl_igdaz7_balance` INT,
    `mysql_tbl_igdaz7_card_type` VARCHAR(50),
    `mysql_tbl_igdaz7_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kfzuf` (
    `mysql_tbl_5kfzuf_trip_id` INT,
    `mysql_tbl_5kfzuf_card_id` INT,
    `mysql_tbl_5kfzuf_station_enter` INT,
    `mysql_tbl_5kfzuf_station_exit` INT,
    `mysql_tbl_5kfzuf_fare_amount` DECIMAL(10,2),
    `mysql_tbl_5kfzuf_trip_date` DATE
);

INSERT INTO `mysql_tbl_igdaz7` (`mysql_tbl_igdaz7_card_id`, `mysql_tbl_igdaz7_holder_id`, `mysql_tbl_igdaz7_balance`, `mysql_tbl_igdaz7_card_type`, `mysql_tbl_igdaz7_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5kfzuf` (`mysql_tbl_5kfzuf_trip_id`, `mysql_tbl_5kfzuf_card_id`, `mysql_tbl_5kfzuf_station_enter`, `mysql_tbl_5kfzuf_station_exit`, `mysql_tbl_5kfzuf_fare_amount`, `mysql_tbl_5kfzuf_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ykepp` (
    `mysql_tbl_2ykepp_emp_id` INT,
    `mysql_tbl_2ykepp_department_id` INT,
    `mysql_tbl_2ykepp_salary` INT
);

INSERT INTO `mysql_tbl_2ykepp` (`mysql_tbl_2ykepp_emp_id`, `mysql_tbl_2ykepp_department_id`, `mysql_tbl_2ykepp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g450r` (
    `mysql_tbl_0g450r_emp_id` INT,
    `mysql_tbl_0g450r_department_id` INT,
    `mysql_tbl_0g450r_hire_date` DATE,
    `mysql_tbl_0g450r_salary` INT
);

INSERT INTO `mysql_tbl_0g450r` (`mysql_tbl_0g450r_emp_id`, `mysql_tbl_0g450r_department_id`, `mysql_tbl_0g450r_hire_date`, `mysql_tbl_0g450r_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoeqbt` (
    `mysql_tbl_xoeqbt_contract_id` INT,
    `mysql_tbl_xoeqbt_customer_id` INT,
    `mysql_tbl_xoeqbt_contract_type` VARCHAR(50),
    `mysql_tbl_xoeqbt_start_date` DATE,
    `mysql_tbl_xoeqbt_end_date` DATE,
    `mysql_tbl_xoeqbt_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_put3q7` (
    `mysql_tbl_put3q7_payment_id` INT,
    `mysql_tbl_put3q7_contract_id` INT,
    `mysql_tbl_put3q7_payment_date` DATE,
    `mysql_tbl_put3q7_amount_paid` INT,
    `mysql_tbl_put3q7_is_on_time` DATE
);

INSERT INTO `mysql_tbl_xoeqbt` (`mysql_tbl_xoeqbt_contract_id`, `mysql_tbl_xoeqbt_customer_id`, `mysql_tbl_xoeqbt_contract_type`, `mysql_tbl_xoeqbt_start_date`, `mysql_tbl_xoeqbt_end_date`, `mysql_tbl_xoeqbt_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_put3q7` (`mysql_tbl_put3q7_payment_id`, `mysql_tbl_put3q7_contract_id`, `mysql_tbl_put3q7_payment_date`, `mysql_tbl_put3q7_amount_paid`, `mysql_tbl_put3q7_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0h4rx` (
    `mysql_tbl_r0h4rx_customer_id` INT,
    `mysql_tbl_r0h4rx_order_date` DATE,
    `mysql_tbl_r0h4rx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0h4rx` (`mysql_tbl_r0h4rx_customer_id`, `mysql_tbl_r0h4rx_order_date`, `mysql_tbl_r0h4rx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1udeef` (
    `mysql_tbl_1udeef_emp_id` INT,
    `mysql_tbl_1udeef_salary` INT,
    `mysql_tbl_1udeef_hire_date` DATE
);

INSERT INTO `mysql_tbl_1udeef` (`mysql_tbl_1udeef_emp_id`, `mysql_tbl_1udeef_salary`, `mysql_tbl_1udeef_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx1w35` (
    `mysql_tbl_jx1w35_call_id` INT,
    `mysql_tbl_jx1w35_customer_id` INT,
    `mysql_tbl_jx1w35_plumber_id` INT,
    `mysql_tbl_jx1w35_service_type` VARCHAR(50),
    `mysql_tbl_jx1w35_labor_hours` INT,
    `mysql_tbl_jx1w35_parts_cost` DECIMAL(10,2),
    `mysql_tbl_jx1w35_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xexg9i` (
    `mysql_tbl_xexg9i_plumber_id` INT,
    `mysql_tbl_xexg9i_experience_years` INT,
    `mysql_tbl_xexg9i_hourly_rate` INT,
    `mysql_tbl_xexg9i_certification_level` INT
);

INSERT INTO `mysql_tbl_jx1w35` (`mysql_tbl_jx1w35_call_id`, `mysql_tbl_jx1w35_customer_id`, `mysql_tbl_jx1w35_plumber_id`, `mysql_tbl_jx1w35_service_type`, `mysql_tbl_jx1w35_labor_hours`, `mysql_tbl_jx1w35_parts_cost`, `mysql_tbl_jx1w35_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xexg9i` (`mysql_tbl_xexg9i_plumber_id`, `mysql_tbl_xexg9i_experience_years`, `mysql_tbl_xexg9i_hourly_rate`, `mysql_tbl_xexg9i_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s2zjoj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s2zjoj`
    WHERE mysql_tbl_s2zjoj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1udeef_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1udeef_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_1udeef`
    WHERE mysql_tbl_1udeef_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx1w35_LABOR_HOURS, 0), COALESCE(mysql_tbl_jx1w35_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_jx1w35`
    WHERE mysql_tbl_jx1w35_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xexg9i_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_jx1w35` PC
    JOIN `mysql_tbl_xexg9i` P ON mysql_tbl_jx1w35_PLUMBER_ID = mysql_tbl_xexg9i_PLUMBER_ID
    WHERE mysql_tbl_jx1w35_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y31gz1` CROSS JOIN `mysql_tbl_5j7o7h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y31gz1` JOIN `mysql_tbl_5j7o7h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3desep_ORDER_TIME, mysql_tbl_3desep_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_3desep` O
    WHERE mysql_tbl_3desep_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4tosn_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_j4tosn_LEADS_GENERATED, 0), COALESCE(mysql_tbl_j4tosn_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_j4tosn`
    WHERE mysql_tbl_j4tosn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_72p1j9_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_72p1j9`
    WHERE mysql_tbl_72p1j9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amd1lw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_amd1lw`
    WHERE mysql_tbl_amd1lw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x2lmby_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_x2lmby`
    WHERE mysql_tbl_x2lmby_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wg7tcs_PLAN_TYPE, COALESCE(mysql_tbl_wg7tcs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wg7tcs`
    WHERE mysql_tbl_wg7tcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_f9nhds_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_f9nhds`
    WHERE mysql_tbl_f9nhds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_2ykepp_SALARY), 0), COALESCE(AVG(mysql_tbl_2ykepp_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_2ykepp`
    WHERE mysql_tbl_2ykepp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igdaz7_BALANCE, 0), mysql_tbl_igdaz7_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_igdaz7`
    WHERE mysql_tbl_igdaz7_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_5kfzuf`
    WHERE mysql_tbl_5kfzuf_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_5kfzuf_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_0g450r_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0g450r`
    WHERE mysql_tbl_0g450r_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_y31gz1`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvem16_AVERAGE_SCORE, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_vvem16`
    WHERE mysql_tbl_vvem16_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_x4x8sp`
    WHERE mysql_tbl_x4x8sp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_x4x8sp`
    WHERE mysql_tbl_x4x8sp_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_x4x8sp_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_x4x8sp`
    WHERE mysql_tbl_x4x8sp_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_x4x8sp_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 0)) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_4rmxis_START_DATE, mysql_tbl_4rmxis_END_DATE INTO V_START, V_END FROM `mysql_tbl_4rmxis` WHERE mysql_tbl_4rmxis_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r0h4rx_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r0h4rx`
    WHERE mysql_tbl_r0h4rx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r0h4rx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xoeqbt_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_xoeqbt`
    WHERE mysql_tbl_xoeqbt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_put3q7_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_put3q7`
    WHERE mysql_tbl_put3q7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xoeqbt_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_xoeqbt`
    WHERE mysql_tbl_xoeqbt_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ufyk5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5ufyk5`
    WHERE mysql_tbl_5ufyk5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eh9jgp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_eh9jgp`
    WHERE mysql_tbl_eh9jgp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23));

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_oh9z6j_STATUS, COALESCE(mysql_tbl_oh9z6j_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_oh9z6j`
    WHERE mysql_tbl_oh9z6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_vgvt1q`
    WHERE mysql_tbl_oh9z6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yk2xsn_MONTHLY_FEE, 50), COALESCE(mysql_tbl_yk2xsn_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_yk2xsn`
    WHERE mysql_tbl_yk2xsn_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_d3myol`
    WHERE mysql_tbl_d3myol_GYM_ID = GYM_ID_PARAM AND mysql_tbl_d3myol_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40));

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + V_SATISFACTION_SCORE);
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
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zoe7b2_PRICE, 0), COALESCE(mysql_tbl_zoe7b2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zoe7b2`
    WHERE mysql_tbl_zoe7b2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6nzncw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6nzncw`
    WHERE mysql_tbl_6nzncw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);