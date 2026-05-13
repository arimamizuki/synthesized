/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pr1ctv` (
    `mysql_tbl_pr1ctv_loan_id` INT,
    `mysql_tbl_pr1ctv_customer_id` INT,
    `mysql_tbl_pr1ctv_principal_amount` DECIMAL(10,2),
    `mysql_tbl_pr1ctv_interest_rate` INT,
    `mysql_tbl_pr1ctv_term_months` INT,
    `mysql_tbl_pr1ctv_monthly_payment` INT,
    `mysql_tbl_pr1ctv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pr1ctv` (`mysql_tbl_pr1ctv_loan_id`, `mysql_tbl_pr1ctv_customer_id`, `mysql_tbl_pr1ctv_principal_amount`, `mysql_tbl_pr1ctv_interest_rate`, `mysql_tbl_pr1ctv_term_months`, `mysql_tbl_pr1ctv_monthly_payment`, `mysql_tbl_pr1ctv_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i315u5` (
    `mysql_tbl_i315u5_policy_id` INT,
    `mysql_tbl_i315u5_customer_id` INT,
    `mysql_tbl_i315u5_monthly_benefit` INT,
    `mysql_tbl_i315u5_elimination_period_days` INT,
    `mysql_tbl_i315u5_benefit_duration_months` INT,
    `mysql_tbl_i315u5_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcfrqh` (
    `mysql_tbl_vcfrqh_claim_id` INT,
    `mysql_tbl_vcfrqh_policy_id` INT,
    `mysql_tbl_vcfrqh_claim_start_date` DATE,
    `mysql_tbl_vcfrqh_claim_end_date` DATE,
    `mysql_tbl_vcfrqh_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_i315u5` (`mysql_tbl_i315u5_policy_id`, `mysql_tbl_i315u5_customer_id`, `mysql_tbl_i315u5_monthly_benefit`, `mysql_tbl_i315u5_elimination_period_days`, `mysql_tbl_i315u5_benefit_duration_months`, `mysql_tbl_i315u5_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vcfrqh` (`mysql_tbl_vcfrqh_claim_id`, `mysql_tbl_vcfrqh_policy_id`, `mysql_tbl_vcfrqh_claim_start_date`, `mysql_tbl_vcfrqh_claim_end_date`, `mysql_tbl_vcfrqh_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tztj3e` (mysql_tbl_tztj3e_id INT, mysql_tbl_tztj3e_stock_quantity INT, mysql_tbl_tztj3e_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb439h` (
    `mysql_tbl_fb439h_task_id` INT,
    `mysql_tbl_fb439h_project_id` INT,
    `mysql_tbl_fb439h_assignee_id` INT,
    `mysql_tbl_fb439h_estimated_hours` INT,
    `mysql_tbl_fb439h_actual_hours` INT,
    `mysql_tbl_fb439h_status` VARCHAR(50),
    `mysql_tbl_fb439h_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvnaxe` (
    `mysql_tbl_cvnaxe_project_id` INT,
    `mysql_tbl_cvnaxe_project_name` VARCHAR(50),
    `mysql_tbl_cvnaxe_start_date` DATE,
    `mysql_tbl_cvnaxe_deadline` INT,
    `mysql_tbl_cvnaxe_budget` INT
);

INSERT INTO `mysql_tbl_fb439h` (`mysql_tbl_fb439h_task_id`, `mysql_tbl_fb439h_project_id`, `mysql_tbl_fb439h_assignee_id`, `mysql_tbl_fb439h_estimated_hours`, `mysql_tbl_fb439h_actual_hours`, `mysql_tbl_fb439h_status`, `mysql_tbl_fb439h_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cvnaxe` (`mysql_tbl_cvnaxe_project_id`, `mysql_tbl_cvnaxe_project_name`, `mysql_tbl_cvnaxe_start_date`, `mysql_tbl_cvnaxe_deadline`, `mysql_tbl_cvnaxe_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpukbr` (
    `mysql_tbl_bpukbr_appt_id` INT,
    `mysql_tbl_bpukbr_client_id` INT,
    `mysql_tbl_bpukbr_stylist_id` INT,
    `mysql_tbl_bpukbr_service_id` INT,
    `mysql_tbl_bpukbr_appointment_date` DATE,
    `mysql_tbl_bpukbr_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vplkd8` (
    `mysql_tbl_vplkd8_service_id` INT,
    `mysql_tbl_vplkd8_service_name` VARCHAR(50),
    `mysql_tbl_vplkd8_base_price` DECIMAL(10,2),
    `mysql_tbl_vplkd8_category` INT
);

INSERT INTO `mysql_tbl_bpukbr` (`mysql_tbl_bpukbr_appt_id`, `mysql_tbl_bpukbr_client_id`, `mysql_tbl_bpukbr_stylist_id`, `mysql_tbl_bpukbr_service_id`, `mysql_tbl_bpukbr_appointment_date`, `mysql_tbl_bpukbr_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vplkd8` (`mysql_tbl_vplkd8_service_id`, `mysql_tbl_vplkd8_service_name`, `mysql_tbl_vplkd8_base_price`, `mysql_tbl_vplkd8_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7sw04` (
    `mysql_tbl_o7sw04_emp_id` INT,
    `mysql_tbl_o7sw04_hire_date` DATE,
    `mysql_tbl_o7sw04_salary` INT
);

INSERT INTO `mysql_tbl_o7sw04` (`mysql_tbl_o7sw04_emp_id`, `mysql_tbl_o7sw04_hire_date`, `mysql_tbl_o7sw04_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl036g` (
    `mysql_tbl_tl036g_order_id` INT,
    `mysql_tbl_tl036g_customer_id` INT,
    `mysql_tbl_tl036g_order_date` DATE,
    `mysql_tbl_tl036g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tl036g` (`mysql_tbl_tl036g_order_id`, `mysql_tbl_tl036g_customer_id`, `mysql_tbl_tl036g_order_date`, `mysql_tbl_tl036g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9sxjz` (
    `mysql_tbl_u9sxjz_product_id` INT,
    `mysql_tbl_u9sxjz_category_id` INT
);

INSERT INTO `mysql_tbl_u9sxjz` (`mysql_tbl_u9sxjz_product_id`, `mysql_tbl_u9sxjz_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knh7hq` (
    `mysql_tbl_knh7hq_product_id` INT,
    `mysql_tbl_knh7hq_category_id` INT,
    `mysql_tbl_knh7hq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf34nc` (
    `mysql_tbl_kf34nc_category_id` INT,
    `mysql_tbl_kf34nc_name` VARCHAR(50),
    `mysql_tbl_kf34nc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_knh7hq` (`mysql_tbl_knh7hq_product_id`, `mysql_tbl_knh7hq_category_id`, `mysql_tbl_knh7hq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kf34nc` (`mysql_tbl_kf34nc_category_id`, `mysql_tbl_kf34nc_name`, `mysql_tbl_kf34nc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w62qf1` (
    `mysql_tbl_w62qf1_order_id` INT,
    `mysql_tbl_w62qf1_customer_id` INT,
    `mysql_tbl_w62qf1_order_date` DATE,
    `mysql_tbl_w62qf1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfy0gd` (
    `mysql_tbl_bfy0gd_order_id` INT,
    `mysql_tbl_bfy0gd_product_id` INT,
    `mysql_tbl_bfy0gd_quantity` INT,
    `mysql_tbl_bfy0gd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w62qf1` (`mysql_tbl_w62qf1_order_id`, `mysql_tbl_w62qf1_customer_id`, `mysql_tbl_w62qf1_order_date`, `mysql_tbl_w62qf1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bfy0gd` (`mysql_tbl_bfy0gd_order_id`, `mysql_tbl_bfy0gd_product_id`, `mysql_tbl_bfy0gd_quantity`, `mysql_tbl_bfy0gd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g2dcm` (
    `mysql_tbl_9g2dcm_campaign_id` INT
);

INSERT INTO `mysql_tbl_9g2dcm` (`mysql_tbl_9g2dcm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj37vt` (
    `mysql_tbl_tj37vt_customer_id` INT,
    `mysql_tbl_tj37vt_order_date` DATE,
    `mysql_tbl_tj37vt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tj37vt` (`mysql_tbl_tj37vt_customer_id`, `mysql_tbl_tj37vt_order_date`, `mysql_tbl_tj37vt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxndlv` (
    `mysql_tbl_dxndlv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dxndlv` (`mysql_tbl_dxndlv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iidyo` (
    `mysql_tbl_7iidyo_emp_id` INT,
    `mysql_tbl_7iidyo_hire_date` DATE
);

INSERT INTO `mysql_tbl_7iidyo` (`mysql_tbl_7iidyo_emp_id`, `mysql_tbl_7iidyo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baouyi` (
    `mysql_tbl_baouyi_emp_id` INT,
    `mysql_tbl_baouyi_salary` INT,
    `mysql_tbl_baouyi_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ffjbu` (
    `mysql_tbl_3ffjbu_dept_id` INT,
    `mysql_tbl_3ffjbu_dept_name` VARCHAR(50),
    `mysql_tbl_3ffjbu_budget` INT
);

INSERT INTO `mysql_tbl_baouyi` (`mysql_tbl_baouyi_emp_id`, `mysql_tbl_baouyi_salary`, `mysql_tbl_baouyi_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3ffjbu` (`mysql_tbl_3ffjbu_dept_id`, `mysql_tbl_3ffjbu_dept_name`, `mysql_tbl_3ffjbu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh37v6` (
    `mysql_tbl_yh37v6_product_id` INT,
    `mysql_tbl_yh37v6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yh37v6` (`mysql_tbl_yh37v6_product_id`, `mysql_tbl_yh37v6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb62t8` (
    `mysql_tbl_hb62t8_customer_id` INT,
    `mysql_tbl_hb62t8_registration_date` DATE
);

INSERT INTO `mysql_tbl_hb62t8` (`mysql_tbl_hb62t8_customer_id`, `mysql_tbl_hb62t8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c3osj` (
    `mysql_tbl_4c3osj_emp_id` INT,
    `mysql_tbl_4c3osj_department_id` INT,
    `mysql_tbl_4c3osj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r6ijg` (
    `mysql_tbl_5r6ijg_department_id` INT,
    `mysql_tbl_5r6ijg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4c3osj` (`mysql_tbl_4c3osj_emp_id`, `mysql_tbl_4c3osj_department_id`, `mysql_tbl_4c3osj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5r6ijg` (`mysql_tbl_5r6ijg_department_id`, `mysql_tbl_5r6ijg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll4m27` (
    `mysql_tbl_ll4m27_customer_id` INT,
    `mysql_tbl_ll4m27_status` VARCHAR(50),
    `mysql_tbl_ll4m27_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ll4m27` (`mysql_tbl_ll4m27_customer_id`, `mysql_tbl_ll4m27_status`, `mysql_tbl_ll4m27_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i315u5_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_i315u5_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_i315u5`
    WHERE mysql_tbl_i315u5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vcfrqh_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vcfrqh`
    WHERE mysql_tbl_vcfrqh_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_tztj3e_STOCK_QUANTITY, mysql_tbl_tztj3e_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_tztj3e` WHERE mysql_tbl_tztj3e_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_hb62t8_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_hb62t8`
    WHERE mysql_tbl_hb62t8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4c3osj_SALARY), 0), COALESCE(MIN(mysql_tbl_4c3osj_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4c3osj`
    WHERE mysql_tbl_4c3osj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_baouyi_SALARY FROM `mysql_tbl_baouyi` WHERE mysql_tbl_baouyi_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ll4m27_STATUS, COALESCE(mysql_tbl_ll4m27_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ll4m27`
    WHERE mysql_tbl_ll4m27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yh37v6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yh37v6`
    WHERE mysql_tbl_yh37v6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bfy0gd_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_bfy0gd`
    WHERE mysql_tbl_bfy0gd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_bfy0gd` OI
    JOIN PRODUCTS P ON mysql_tbl_bfy0gd_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bfy0gd_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_bfy0gd_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zw9ma7`
    WHERE mysql_tbl_9g2dcm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tj37vt_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_tj37vt`
    WHERE mysql_tbl_tj37vt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_xcrzsw_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_tl036g_ORDER_DATE), MAX(mysql_tbl_tl036g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tl036g`
    WHERE mysql_tbl_tl036g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o7sw04_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o7sw04_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_o7sw04`
    WHERE mysql_tbl_o7sw04_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_knh7hq`
    WHERE mysql_tbl_knh7hq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_knh7hq_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_knh7hq_PRICE FROM `mysql_tbl_knh7hq`
        WHERE mysql_tbl_knh7hq_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_knh7hq_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_br4wd2` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_xcrzsw` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7iidyo_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7iidyo`
    WHERE mysql_tbl_7iidyo_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxndlv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dxndlv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u9sxjz`
    WHERE mysql_tbl_u9sxjz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vplkd8_BASE_PRICE, 50), COALESCE(mysql_tbl_bpukbr_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_bpukbr` A
    JOIN `mysql_tbl_vplkd8` S ON mysql_tbl_bpukbr_SERVICE_ID = mysql_tbl_vplkd8_SERVICE_ID
    WHERE mysql_tbl_bpukbr_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fb439h_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_fb439h_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_fb439h`
    WHERE mysql_tbl_fb439h_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_fb439h`
    WHERE mysql_tbl_fb439h_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_fb439h_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_xcrzsw_azqzsi(-3);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr1ctv_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_pr1ctv_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_pr1ctv_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_pr1ctv`
    WHERE mysql_tbl_pr1ctv_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);