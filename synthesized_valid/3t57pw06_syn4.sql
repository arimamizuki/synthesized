/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6kbaq` (
    `mysql_tbl_w6kbaq_campaign_id` INT,
    `mysql_tbl_w6kbaq_budget` INT,
    `mysql_tbl_w6kbaq_start_date` DATE,
    `mysql_tbl_w6kbaq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fgemk` (
    `mysql_tbl_7fgemk_conversion_id` INT,
    `mysql_tbl_7fgemk_campaign_id` INT,
    `mysql_tbl_7fgemk_conversion_value` INT
);

INSERT INTO `mysql_tbl_w6kbaq` (`mysql_tbl_w6kbaq_campaign_id`, `mysql_tbl_w6kbaq_budget`, `mysql_tbl_w6kbaq_start_date`, `mysql_tbl_w6kbaq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7fgemk` (`mysql_tbl_7fgemk_conversion_id`, `mysql_tbl_7fgemk_campaign_id`, `mysql_tbl_7fgemk_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5t16lr` (
    `mysql_tbl_5t16lr_ticket_id` INT,
    `mysql_tbl_5t16lr_visitor_id` INT,
    `mysql_tbl_5t16lr_park_id` INT,
    `mysql_tbl_5t16lr_ticket_type` VARCHAR(50),
    `mysql_tbl_5t16lr_purchase_date` DATE,
    `mysql_tbl_5t16lr_visit_date` DATE,
    `mysql_tbl_5t16lr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8cyao` (
    `mysql_tbl_h8cyao_park_id` INT,
    `mysql_tbl_h8cyao_name` VARCHAR(50),
    `mysql_tbl_h8cyao_operating_hours` DECIMAL(3,1),
    `mysql_tbl_h8cyao_capacity` INT
);

INSERT INTO `mysql_tbl_5t16lr` (`mysql_tbl_5t16lr_ticket_id`, `mysql_tbl_5t16lr_visitor_id`, `mysql_tbl_5t16lr_park_id`, `mysql_tbl_5t16lr_ticket_type`, `mysql_tbl_5t16lr_purchase_date`, `mysql_tbl_5t16lr_visit_date`, `mysql_tbl_5t16lr_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h8cyao` (`mysql_tbl_h8cyao_park_id`, `mysql_tbl_h8cyao_name`, `mysql_tbl_h8cyao_operating_hours`, `mysql_tbl_h8cyao_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xc8se` (
    `mysql_tbl_0xc8se_order_id` INT,
    `mysql_tbl_0xc8se_customer_id` INT,
    `mysql_tbl_0xc8se_order_date` DATE,
    `mysql_tbl_0xc8se_total_amount` DECIMAL(10,2),
    `mysql_tbl_0xc8se_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2snb3l` (
    `mysql_tbl_2snb3l_customer_id` INT,
    `mysql_tbl_2snb3l_country` INT
);

INSERT INTO `mysql_tbl_0xc8se` (`mysql_tbl_0xc8se_order_id`, `mysql_tbl_0xc8se_customer_id`, `mysql_tbl_0xc8se_order_date`, `mysql_tbl_0xc8se_total_amount`, `mysql_tbl_0xc8se_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2snb3l` (`mysql_tbl_2snb3l_customer_id`, `mysql_tbl_2snb3l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ellf1m` (
    `mysql_tbl_ellf1m_supplier_id` INT,
    `mysql_tbl_ellf1m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ellf1m` (`mysql_tbl_ellf1m_supplier_id`, `mysql_tbl_ellf1m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2gsbl` (
    `mysql_tbl_w2gsbl_emp_id` INT,
    `mysql_tbl_w2gsbl_department_id` INT,
    `mysql_tbl_w2gsbl_salary` INT,
    `mysql_tbl_w2gsbl_hire_date` DATE,
    `mysql_tbl_w2gsbl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w2gsbl` (`mysql_tbl_w2gsbl_emp_id`, `mysql_tbl_w2gsbl_department_id`, `mysql_tbl_w2gsbl_salary`, `mysql_tbl_w2gsbl_hire_date`, `mysql_tbl_w2gsbl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ptlz4` (
    `mysql_tbl_7ptlz4_emp_id` INT,
    `mysql_tbl_7ptlz4_hire_date` DATE
);

INSERT INTO `mysql_tbl_7ptlz4` (`mysql_tbl_7ptlz4_emp_id`, `mysql_tbl_7ptlz4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ishhuz` (
    `mysql_tbl_ishhuz_dept_id` INT,
    `mysql_tbl_ishhuz_name` VARCHAR(50),
    `mysql_tbl_ishhuz_budget` INT,
    `mysql_tbl_ishhuz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmb6nb` (
    `mysql_tbl_wmb6nb_emp_id` INT,
    `mysql_tbl_wmb6nb_dept_id` INT,
    `mysql_tbl_wmb6nb_salary` INT
);

INSERT INTO `mysql_tbl_ishhuz` (`mysql_tbl_ishhuz_dept_id`, `mysql_tbl_ishhuz_name`, `mysql_tbl_ishhuz_budget`, `mysql_tbl_ishhuz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wmb6nb` (`mysql_tbl_wmb6nb_emp_id`, `mysql_tbl_wmb6nb_dept_id`, `mysql_tbl_wmb6nb_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvw482` (
    `mysql_tbl_qvw482_customer_id` INT,
    `mysql_tbl_qvw482_registration_date` DATE
);

INSERT INTO `mysql_tbl_qvw482` (`mysql_tbl_qvw482_customer_id`, `mysql_tbl_qvw482_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5li7p6` (
    `mysql_tbl_5li7p6_product_id` INT,
    `mysql_tbl_5li7p6_category_id` INT,
    `mysql_tbl_5li7p6_price` DECIMAL(10,2),
    `mysql_tbl_5li7p6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5li7p6` (`mysql_tbl_5li7p6_product_id`, `mysql_tbl_5li7p6_category_id`, `mysql_tbl_5li7p6_price`, `mysql_tbl_5li7p6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ee0gu` (
    `mysql_tbl_4ee0gu_emp_id` INT,
    `mysql_tbl_4ee0gu_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ee0gu` (`mysql_tbl_4ee0gu_emp_id`, `mysql_tbl_4ee0gu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32p5cc` (
    `mysql_tbl_32p5cc_product_id` INT,
    `mysql_tbl_32p5cc_category_id` INT,
    `mysql_tbl_32p5cc_price` DECIMAL(10,2),
    `mysql_tbl_32p5cc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8dz7i` (
    `mysql_tbl_j8dz7i_order_id` INT,
    `mysql_tbl_j8dz7i_product_id` INT,
    `mysql_tbl_j8dz7i_quantity` INT
);

INSERT INTO `mysql_tbl_32p5cc` (`mysql_tbl_32p5cc_product_id`, `mysql_tbl_32p5cc_category_id`, `mysql_tbl_32p5cc_price`, `mysql_tbl_32p5cc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j8dz7i` (`mysql_tbl_j8dz7i_order_id`, `mysql_tbl_j8dz7i_product_id`, `mysql_tbl_j8dz7i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abbqxr` (
    `mysql_tbl_abbqxr_customer_id` INT,
    `mysql_tbl_abbqxr_order_date` DATE,
    `mysql_tbl_abbqxr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abbqxr` (`mysql_tbl_abbqxr_customer_id`, `mysql_tbl_abbqxr_order_date`, `mysql_tbl_abbqxr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdtchv` (
    `mysql_tbl_bdtchv_order_id` INT,
    `mysql_tbl_bdtchv_customer_id` INT,
    `mysql_tbl_bdtchv_order_date` DATE,
    `mysql_tbl_bdtchv_total_amount` DECIMAL(10,2),
    `mysql_tbl_bdtchv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd1pct` (
    `mysql_tbl_rd1pct_order_id` INT,
    `mysql_tbl_rd1pct_product_id` INT,
    `mysql_tbl_rd1pct_quantity` INT
);

INSERT INTO `mysql_tbl_bdtchv` (`mysql_tbl_bdtchv_order_id`, `mysql_tbl_bdtchv_customer_id`, `mysql_tbl_bdtchv_order_date`, `mysql_tbl_bdtchv_total_amount`, `mysql_tbl_bdtchv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rd1pct` (`mysql_tbl_rd1pct_order_id`, `mysql_tbl_rd1pct_product_id`, `mysql_tbl_rd1pct_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gflnh` (
    `mysql_tbl_3gflnh_reg_id` INT,
    `mysql_tbl_3gflnh_attendee_id` INT,
    `mysql_tbl_3gflnh_conference_id` INT,
    `mysql_tbl_3gflnh_registration_date` DATE,
    `mysql_tbl_3gflnh_ticket_type` VARCHAR(50),
    `mysql_tbl_3gflnh_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aed9ax` (
    `mysql_tbl_aed9ax_conference_id` INT,
    `mysql_tbl_aed9ax_name` VARCHAR(50),
    `mysql_tbl_aed9ax_start_date` DATE,
    `mysql_tbl_aed9ax_venue_id` INT,
    `mysql_tbl_aed9ax_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gflnh` (`mysql_tbl_3gflnh_reg_id`, `mysql_tbl_3gflnh_attendee_id`, `mysql_tbl_3gflnh_conference_id`, `mysql_tbl_3gflnh_registration_date`, `mysql_tbl_3gflnh_ticket_type`, `mysql_tbl_3gflnh_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aed9ax` (`mysql_tbl_aed9ax_conference_id`, `mysql_tbl_aed9ax_name`, `mysql_tbl_aed9ax_start_date`, `mysql_tbl_aed9ax_venue_id`, `mysql_tbl_aed9ax_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sajsu` (
    `mysql_tbl_8sajsu_order_id` INT,
    `mysql_tbl_8sajsu_customer_id` INT,
    `mysql_tbl_8sajsu_order_date` DATE,
    `mysql_tbl_8sajsu_total_amount` DECIMAL(10,2),
    `mysql_tbl_8sajsu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo07e7` (
    `mysql_tbl_uo07e7_shipment_id` INT,
    `mysql_tbl_uo07e7_order_id` INT,
    `mysql_tbl_uo07e7_carrier` INT,
    `mysql_tbl_uo07e7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sajsu` (`mysql_tbl_8sajsu_order_id`, `mysql_tbl_8sajsu_customer_id`, `mysql_tbl_8sajsu_order_date`, `mysql_tbl_8sajsu_total_amount`, `mysql_tbl_8sajsu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uo07e7` (`mysql_tbl_uo07e7_shipment_id`, `mysql_tbl_uo07e7_order_id`, `mysql_tbl_uo07e7_carrier`, `mysql_tbl_uo07e7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wbrqb` (
    `mysql_tbl_0wbrqb_invoice_id` INT,
    `mysql_tbl_0wbrqb_customer_id` INT,
    `mysql_tbl_0wbrqb_amount` DECIMAL(10,2),
    `mysql_tbl_0wbrqb_due_date` DATE,
    `mysql_tbl_0wbrqb_paid_date` INT,
    `mysql_tbl_0wbrqb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wbrqb` (`mysql_tbl_0wbrqb_invoice_id`, `mysql_tbl_0wbrqb_customer_id`, `mysql_tbl_0wbrqb_amount`, `mysql_tbl_0wbrqb_due_date`, `mysql_tbl_0wbrqb_paid_date`, `mysql_tbl_0wbrqb_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkyrp1` (
    `mysql_tbl_hkyrp1_campaign_id` INT,
    `mysql_tbl_hkyrp1_status` VARCHAR(50),
    `mysql_tbl_hkyrp1_budget` INT,
    `mysql_tbl_hkyrp1_channel` INT
);

INSERT INTO `mysql_tbl_hkyrp1` (`mysql_tbl_hkyrp1_campaign_id`, `mysql_tbl_hkyrp1_status`, `mysql_tbl_hkyrp1_budget`, `mysql_tbl_hkyrp1_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm7m3t` (
    `mysql_tbl_pm7m3t_order_id` INT,
    `mysql_tbl_pm7m3t_customer_id` INT
);

INSERT INTO `mysql_tbl_pm7m3t` (`mysql_tbl_pm7m3t_order_id`, `mysql_tbl_pm7m3t_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boufi0` (
    `mysql_tbl_boufi0_emp_id` INT,
    `mysql_tbl_boufi0_manager_id` INT,
    `mysql_tbl_boufi0_department_id` INT,
    `mysql_tbl_boufi0_salary` INT,
    `mysql_tbl_boufi0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nlcv7` (
    `mysql_tbl_0nlcv7_department_id` INT,
    `mysql_tbl_0nlcv7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_boufi0` (`mysql_tbl_boufi0_emp_id`, `mysql_tbl_boufi0_manager_id`, `mysql_tbl_boufi0_department_id`, `mysql_tbl_boufi0_salary`, `mysql_tbl_boufi0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0nlcv7` (`mysql_tbl_0nlcv7_department_id`, `mysql_tbl_0nlcv7_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5t16lr_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_5t16lr`
    WHERE mysql_tbl_5t16lr_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_5t16lr_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_h8cyao_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_h8cyao`
    WHERE mysql_tbl_h8cyao_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0xc8se`
    WHERE mysql_tbl_0xc8se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_0xc8se` O
    JOIN `mysql_tbl_2snb3l` C1 ON mysql_tbl_0xc8se_CUSTOMER_ID = mysql_tbl_2snb3l_CUSTOMER_ID
    JOIN `mysql_tbl_2snb3l` C2 ON mysql_tbl_2snb3l_COUNTRY != mysql_tbl_2snb3l_COUNTRY
    WHERE mysql_tbl_0xc8se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
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
    FROM `mysql_tbl_boufi0`
    WHERE mysql_tbl_boufi0_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_boufi0_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_boufi0`
    WHERE mysql_tbl_boufi0_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_boufi0_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_boufi0`
    WHERE mysql_tbl_boufi0_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pm7m3t_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_pm7m3t`
    WHERE mysql_tbl_pm7m3t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hkyrp1_STATUS, COALESCE(mysql_tbl_hkyrp1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hkyrp1`
    WHERE mysql_tbl_hkyrp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_8w5uee`
    WHERE mysql_tbl_hkyrp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2gsbl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w2gsbl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w2gsbl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_w2gsbl`
    WHERE mysql_tbl_w2gsbl_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ellf1m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ellf1m`
    WHERE mysql_tbl_ellf1m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7ptlz4_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7ptlz4`
    WHERE mysql_tbl_7ptlz4_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qvw482_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qvw482`
    WHERE mysql_tbl_qvw482_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jrczk4`
    WHERE mysql_tbl_qvw482_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aed9ax_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_aed9ax`
    WHERE mysql_tbl_aed9ax_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5li7p6_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_5li7p6`
    WHERE mysql_tbl_5li7p6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_upuwbh`
    WHERE mysql_tbl_5li7p6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jrczk4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4ee0gu_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4ee0gu`
    WHERE mysql_tbl_4ee0gu_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_s5vumt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_s5vumt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_zsmd6s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rd1pct_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_rd1pct` OI
    JOIN PRODUCTS P ON mysql_tbl_rd1pct_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rd1pct_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rd1pct_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_rd1pct` OI
    WHERE mysql_tbl_rd1pct_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s5vumt` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jrczk4` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s5vumt` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uo07e7_SHIPPING_COST, 0), COALESCE(mysql_tbl_8sajsu_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8sajsu` O
    LEFT JOIN `mysql_tbl_uo07e7` S ON mysql_tbl_8sajsu_ORDER_ID = mysql_tbl_uo07e7_ORDER_ID
    WHERE mysql_tbl_8sajsu_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_0wbrqb_AMOUNT, 0), mysql_tbl_0wbrqb_DUE_DATE, mysql_tbl_0wbrqb_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_0wbrqb`
    WHERE mysql_tbl_0wbrqb_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4b17fx` (mysql_tbl_4b17fx_ID INT, mysql_tbl_4b17fx_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_4b17fx_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_abbqxr_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_abbqxr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_abbqxr`
    WHERE mysql_tbl_abbqxr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_abbqxr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_abbqxr_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_abbqxr`
    WHERE mysql_tbl_abbqxr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_abbqxr_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_32p5cc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_32p5cc`
    WHERE mysql_tbl_32p5cc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j8dz7i_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_j8dz7i`
    WHERE mysql_tbl_j8dz7i_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_j8dz7i_ORDER_ID IN (SELECT mysql_tbl_j8dz7i_ORDER_ID FROM `mysql_tbl_jrczk4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ishhuz_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ishhuz`
    WHERE mysql_tbl_ishhuz_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wmb6nb`
    WHERE mysql_tbl_wmb6nb_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6kbaq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w6kbaq`
    WHERE mysql_tbl_w6kbaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7fgemk_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_7fgemk`
    WHERE mysql_tbl_7fgemk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);