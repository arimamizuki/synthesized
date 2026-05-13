/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhr4oz` (
    `mysql_tbl_dhr4oz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhr4oz` (`mysql_tbl_dhr4oz_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7t8j4` (
    `mysql_tbl_t7t8j4_category_id` INT,
    `mysql_tbl_t7t8j4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7t8j4` (`mysql_tbl_t7t8j4_category_id`, `mysql_tbl_t7t8j4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3cdor` (
    `mysql_tbl_u3cdor_project_id` INT,
    `mysql_tbl_u3cdor_client_id` INT,
    `mysql_tbl_u3cdor_project_manager_id` INT,
    `mysql_tbl_u3cdor_budget` INT,
    `mysql_tbl_u3cdor_spent_amount` DECIMAL(10,2),
    `mysql_tbl_u3cdor_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3cdor` (`mysql_tbl_u3cdor_project_id`, `mysql_tbl_u3cdor_client_id`, `mysql_tbl_u3cdor_project_manager_id`, `mysql_tbl_u3cdor_budget`, `mysql_tbl_u3cdor_spent_amount`, `mysql_tbl_u3cdor_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yotjkt` (
    `mysql_tbl_yotjkt_order_id` INT,
    `mysql_tbl_yotjkt_customer_id` INT,
    `mysql_tbl_yotjkt_order_date` DATE,
    `mysql_tbl_yotjkt_total_amount` DECIMAL(10,2),
    `mysql_tbl_yotjkt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1svy8a` (
    `mysql_tbl_1svy8a_order_id` INT,
    `mysql_tbl_1svy8a_product_id` INT,
    `mysql_tbl_1svy8a_quantity` INT
);

INSERT INTO `mysql_tbl_yotjkt` (`mysql_tbl_yotjkt_order_id`, `mysql_tbl_yotjkt_customer_id`, `mysql_tbl_yotjkt_order_date`, `mysql_tbl_yotjkt_total_amount`, `mysql_tbl_yotjkt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1svy8a` (`mysql_tbl_1svy8a_order_id`, `mysql_tbl_1svy8a_product_id`, `mysql_tbl_1svy8a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb44hl` (
    `mysql_tbl_cb44hl_campaign_id` INT,
    `mysql_tbl_cb44hl_channel_type` VARCHAR(50),
    `mysql_tbl_cb44hl_target_impressions` INT,
    `mysql_tbl_cb44hl_actual_impressions` INT,
    `mysql_tbl_cb44hl_cost_usd` DECIMAL(10,2),
    `mysql_tbl_cb44hl_revenue_usd` INT
);

INSERT INTO `mysql_tbl_cb44hl` (`mysql_tbl_cb44hl_campaign_id`, `mysql_tbl_cb44hl_channel_type`, `mysql_tbl_cb44hl_target_impressions`, `mysql_tbl_cb44hl_actual_impressions`, `mysql_tbl_cb44hl_cost_usd`, `mysql_tbl_cb44hl_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mownyx` (
    `mysql_tbl_mownyx_emp_id` INT,
    `mysql_tbl_mownyx_department_id` INT,
    `mysql_tbl_mownyx_salary` INT
);

INSERT INTO `mysql_tbl_mownyx` (`mysql_tbl_mownyx_emp_id`, `mysql_tbl_mownyx_department_id`, `mysql_tbl_mownyx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxvxfn` (
    `mysql_tbl_nxvxfn_supplier_id` INT,
    `mysql_tbl_nxvxfn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nxvxfn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnoxw0` (
    `mysql_tbl_dnoxw0_product_id` INT,
    `mysql_tbl_dnoxw0_supplier_id` INT,
    `mysql_tbl_dnoxw0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxvxfn` (`mysql_tbl_nxvxfn_supplier_id`, `mysql_tbl_nxvxfn_supplier_rating`, `mysql_tbl_nxvxfn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dnoxw0` (`mysql_tbl_dnoxw0_product_id`, `mysql_tbl_dnoxw0_supplier_id`, `mysql_tbl_dnoxw0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etptrn` (
    `mysql_tbl_etptrn_customer_id` INT,
    `mysql_tbl_etptrn_registration_date` DATE,
    `mysql_tbl_etptrn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r9wam` (
    `mysql_tbl_9r9wam_order_id` INT,
    `mysql_tbl_9r9wam_customer_id` INT,
    `mysql_tbl_9r9wam_order_date` DATE,
    `mysql_tbl_9r9wam_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etptrn` (`mysql_tbl_etptrn_customer_id`, `mysql_tbl_etptrn_registration_date`, `mysql_tbl_etptrn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9r9wam` (`mysql_tbl_9r9wam_order_id`, `mysql_tbl_9r9wam_customer_id`, `mysql_tbl_9r9wam_order_date`, `mysql_tbl_9r9wam_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iamn34` (
    `mysql_tbl_iamn34_product_id` INT,
    `mysql_tbl_iamn34_category_id` INT,
    `mysql_tbl_iamn34_price` DECIMAL(10,2),
    `mysql_tbl_iamn34_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj7fp9` (
    `mysql_tbl_tj7fp9_order_id` INT,
    `mysql_tbl_tj7fp9_product_id` INT,
    `mysql_tbl_tj7fp9_quantity` INT
);

INSERT INTO `mysql_tbl_iamn34` (`mysql_tbl_iamn34_product_id`, `mysql_tbl_iamn34_category_id`, `mysql_tbl_iamn34_price`, `mysql_tbl_iamn34_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tj7fp9` (`mysql_tbl_tj7fp9_order_id`, `mysql_tbl_tj7fp9_product_id`, `mysql_tbl_tj7fp9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3hmx5` (
    `mysql_tbl_v3hmx5_salary` INT
);

INSERT INTO `mysql_tbl_v3hmx5` (`mysql_tbl_v3hmx5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wlohe` (
    `mysql_tbl_5wlohe_country` INT
);

INSERT INTO `mysql_tbl_5wlohe` (`mysql_tbl_5wlohe_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umd9rj` (
    `mysql_tbl_umd9rj_customer_id` INT,
    `mysql_tbl_umd9rj_registration_date` DATE
);

INSERT INTO `mysql_tbl_umd9rj` (`mysql_tbl_umd9rj_customer_id`, `mysql_tbl_umd9rj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6wdr5` (
    `mysql_tbl_r6wdr5_campaign_id` INT,
    `mysql_tbl_r6wdr5_start_date` DATE
);

INSERT INTO `mysql_tbl_r6wdr5` (`mysql_tbl_r6wdr5_campaign_id`, `mysql_tbl_r6wdr5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jhl5j` (
    `mysql_tbl_8jhl5j_order_id` INT,
    `mysql_tbl_8jhl5j_order_date` DATE
);

INSERT INTO `mysql_tbl_8jhl5j` (`mysql_tbl_8jhl5j_order_id`, `mysql_tbl_8jhl5j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlv6n0` (
    `mysql_tbl_nlv6n0_country` INT
);

INSERT INTO `mysql_tbl_nlv6n0` (`mysql_tbl_nlv6n0_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh6icr` (
    `mysql_tbl_jh6icr_product_id` INT,
    `mysql_tbl_jh6icr_category_id` INT,
    `mysql_tbl_jh6icr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skw0p5` (
    `mysql_tbl_skw0p5_category_id` INT,
    `mysql_tbl_skw0p5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jh6icr` (`mysql_tbl_jh6icr_product_id`, `mysql_tbl_jh6icr_category_id`, `mysql_tbl_jh6icr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_skw0p5` (`mysql_tbl_skw0p5_category_id`, `mysql_tbl_skw0p5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhmecr` (
    `mysql_tbl_hhmecr_order_id` INT,
    `mysql_tbl_hhmecr_customer_id` INT,
    `mysql_tbl_hhmecr_order_date` DATE,
    `mysql_tbl_hhmecr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp7bac` (
    `mysql_tbl_yp7bac_order_id` INT,
    `mysql_tbl_yp7bac_product_id` INT,
    `mysql_tbl_yp7bac_quantity` INT,
    `mysql_tbl_yp7bac_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhmecr` (`mysql_tbl_hhmecr_order_id`, `mysql_tbl_hhmecr_customer_id`, `mysql_tbl_hhmecr_order_date`, `mysql_tbl_hhmecr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yp7bac` (`mysql_tbl_yp7bac_order_id`, `mysql_tbl_yp7bac_product_id`, `mysql_tbl_yp7bac_quantity`, `mysql_tbl_yp7bac_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybrlyd` (
    `mysql_tbl_ybrlyd_emp_id` INT,
    `mysql_tbl_ybrlyd_hire_date` DATE
);

INSERT INTO `mysql_tbl_ybrlyd` (`mysql_tbl_ybrlyd_emp_id`, `mysql_tbl_ybrlyd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hmx62` (
    `mysql_tbl_3hmx62_emp_id` INT,
    `mysql_tbl_3hmx62_manager_id` INT,
    `mysql_tbl_3hmx62_department_id` INT,
    `mysql_tbl_3hmx62_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyylny` (
    `mysql_tbl_lyylny_department_id` INT,
    `mysql_tbl_lyylny_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3hmx62` (`mysql_tbl_3hmx62_emp_id`, `mysql_tbl_3hmx62_manager_id`, `mysql_tbl_3hmx62_department_id`, `mysql_tbl_3hmx62_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lyylny` (`mysql_tbl_lyylny_department_id`, `mysql_tbl_lyylny_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v7qjg` (
    `mysql_tbl_3v7qjg_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_3v7qjg` (`mysql_tbl_3v7qjg_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evchct` (
    `mysql_tbl_evchct_product_id` INT,
    `mysql_tbl_evchct_category_id` INT,
    `mysql_tbl_evchct_price` DECIMAL(10,2),
    `mysql_tbl_evchct_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edivlu` (
    `mysql_tbl_edivlu_order_id` INT,
    `mysql_tbl_edivlu_product_id` INT,
    `mysql_tbl_edivlu_quantity` INT
);

INSERT INTO `mysql_tbl_evchct` (`mysql_tbl_evchct_product_id`, `mysql_tbl_evchct_category_id`, `mysql_tbl_evchct_price`, `mysql_tbl_evchct_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_edivlu` (`mysql_tbl_edivlu_order_id`, `mysql_tbl_edivlu_product_id`, `mysql_tbl_edivlu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq5ybu` (
    `mysql_tbl_gq5ybu_customer_id` INT,
    `mysql_tbl_gq5ybu_start_date` DATE
);

INSERT INTO `mysql_tbl_gq5ybu` (`mysql_tbl_gq5ybu_customer_id`, `mysql_tbl_gq5ybu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swxvdx` (
    `mysql_tbl_swxvdx_prescription_id` INT,
    `mysql_tbl_swxvdx_pet_id` INT,
    `mysql_tbl_swxvdx_vet_id` INT,
    `mysql_tbl_swxvdx_medication_name` VARCHAR(50),
    `mysql_tbl_swxvdx_dosage_mg` INT,
    `mysql_tbl_swxvdx_frequency` INT,
    `mysql_tbl_swxvdx_duration_days` INT,
    `mysql_tbl_swxvdx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g040gd` (
    `mysql_tbl_g040gd_pet_id` INT,
    `mysql_tbl_g040gd_weight_kg` INT,
    `mysql_tbl_g040gd_breed` INT
);

INSERT INTO `mysql_tbl_swxvdx` (`mysql_tbl_swxvdx_prescription_id`, `mysql_tbl_swxvdx_pet_id`, `mysql_tbl_swxvdx_vet_id`, `mysql_tbl_swxvdx_medication_name`, `mysql_tbl_swxvdx_dosage_mg`, `mysql_tbl_swxvdx_frequency`, `mysql_tbl_swxvdx_duration_days`, `mysql_tbl_swxvdx_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_g040gd` (`mysql_tbl_g040gd_pet_id`, `mysql_tbl_g040gd_weight_kg`, `mysql_tbl_g040gd_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt7ley` (
    `mysql_tbl_zt7ley_department_id` INT,
    `mysql_tbl_zt7ley_salary` INT
);

INSERT INTO `mysql_tbl_zt7ley` (`mysql_tbl_zt7ley_department_id`, `mysql_tbl_zt7ley_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ybrlyd_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ybrlyd`
    WHERE mysql_tbl_ybrlyd_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3hmx62`
    WHERE mysql_tbl_3hmx62_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3v7qjg`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yp7bac_QUANTITY * mysql_tbl_yp7bac_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yp7bac`
    WHERE mysql_tbl_yp7bac_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hhmecr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hhmecr`
    WHERE mysql_tbl_hhmecr_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iamn34_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iamn34`
    WHERE mysql_tbl_iamn34_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tj7fp9_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_tj7fp9` OI
    JOIN `mysql_tbl_22a0lx` O ON mysql_tbl_tj7fp9_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tj7fp9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mownyx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mownyx`
    WHERE mysql_tbl_mownyx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mownyx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mownyx`
    WHERE mysql_tbl_mownyx_DEPARTMENT_ID = (SELECT mysql_tbl_mownyx_DEPARTMENT_ID FROM `mysql_tbl_mownyx` WHERE mysql_tbl_mownyx_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_umd9rj_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_umd9rj`
    WHERE mysql_tbl_umd9rj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_22a0lx`
    WHERE mysql_tbl_umd9rj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxvxfn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nxvxfn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nxvxfn`
    WHERE mysql_tbl_nxvxfn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dnoxw0`
    WHERE mysql_tbl_dnoxw0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v3hmx5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v3hmx5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zt7ley_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zt7ley`
    WHERE mysql_tbl_zt7ley_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jh6icr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jh6icr`
    WHERE mysql_tbl_jh6icr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jh6icr`
    WHERE mysql_tbl_jh6icr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_8jhl5j_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_8jhl5j`
    WHERE mysql_tbl_8jhl5j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nlv6n0`
    WHERE mysql_tbl_nlv6n0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_9r9wam_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_9r9wam`
    WHERE mysql_tbl_9r9wam_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_9r9wam_ORDER_DATE), MONTH(mysql_tbl_9r9wam_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_9r9wam_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_9r9wam`
    WHERE mysql_tbl_9r9wam_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_9r9wam_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_9r9wam_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_r6wdr5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_r6wdr5`
    WHERE mysql_tbl_r6wdr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
            SET V_J = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dhr4oz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dhr4oz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_t7t8j4_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_t7t8j4`
    WHERE mysql_tbl_t7t8j4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_sxgzbm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_bkdhgd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_5sqw67`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gq5ybu_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_gq5ybu`
    WHERE mysql_tbl_gq5ybu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swxvdx_DOSAGE_MG, 50), COALESCE(mysql_tbl_swxvdx_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_swxvdx`
    WHERE mysql_tbl_swxvdx_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g040gd_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_swxvdx` VP
    JOIN `mysql_tbl_g040gd` P ON mysql_tbl_swxvdx_PET_ID = mysql_tbl_g040gd_PET_ID
    WHERE mysql_tbl_swxvdx_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_edivlu_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_edivlu` OI
    JOIN `mysql_tbl_22a0lx` O ON mysql_tbl_edivlu_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_edivlu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_evchct_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_evchct`
    WHERE mysql_tbl_evchct_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb44hl_COST_USD, 0), COALESCE(mysql_tbl_cb44hl_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_cb44hl`
    WHERE mysql_tbl_cb44hl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
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

    SELECT COALESCE(mysql_tbl_u3cdor_BUDGET, 0), COALESCE(mysql_tbl_u3cdor_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_u3cdor`
    WHERE mysql_tbl_u3cdor_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1svy8a_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1svy8a`
    WHERE mysql_tbl_1svy8a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yotjkt_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_yotjkt`
    WHERE mysql_tbl_yotjkt_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(1);