/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69gu8m` (
    `mysql_tbl_69gu8m_cset_col` INT
);

INSERT INTO `mysql_tbl_69gu8m` (`mysql_tbl_69gu8m_cset_col`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcjfuy` (
    `mysql_tbl_pcjfuy_appointment_id` INT,
    `mysql_tbl_pcjfuy_pet_id` INT,
    `mysql_tbl_pcjfuy_service_type` VARCHAR(50),
    `mysql_tbl_pcjfuy_appointment_date` DATE,
    `mysql_tbl_pcjfuy_duration_minutes` INT,
    `mysql_tbl_pcjfuy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sckz5b` (
    `mysql_tbl_sckz5b_pet_id` INT,
    `mysql_tbl_sckz5b_breed` INT,
    `mysql_tbl_sckz5b_size` INT,
    `mysql_tbl_sckz5b_age_months` INT
);

INSERT INTO `mysql_tbl_pcjfuy` (`mysql_tbl_pcjfuy_appointment_id`, `mysql_tbl_pcjfuy_pet_id`, `mysql_tbl_pcjfuy_service_type`, `mysql_tbl_pcjfuy_appointment_date`, `mysql_tbl_pcjfuy_duration_minutes`, `mysql_tbl_pcjfuy_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_sckz5b` (`mysql_tbl_sckz5b_pet_id`, `mysql_tbl_sckz5b_breed`, `mysql_tbl_sckz5b_size`, `mysql_tbl_sckz5b_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgq8u7` (
    `mysql_tbl_pgq8u7_case_id` INT,
    `mysql_tbl_pgq8u7_client_id` INT,
    `mysql_tbl_pgq8u7_attorney_id` INT,
    `mysql_tbl_pgq8u7_case_type` VARCHAR(50),
    `mysql_tbl_pgq8u7_filing_date` DATE,
    `mysql_tbl_pgq8u7_status` VARCHAR(50),
    `mysql_tbl_pgq8u7_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ctwp` (
    `mysql_tbl_s9ctwp_task_id` INT,
    `mysql_tbl_s9ctwp_case_id` INT,
    `mysql_tbl_s9ctwp_task_name` VARCHAR(50),
    `mysql_tbl_s9ctwp_hours_billed` INT,
    `mysql_tbl_s9ctwp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pgq8u7` (`mysql_tbl_pgq8u7_case_id`, `mysql_tbl_pgq8u7_client_id`, `mysql_tbl_pgq8u7_attorney_id`, `mysql_tbl_pgq8u7_case_type`, `mysql_tbl_pgq8u7_filing_date`, `mysql_tbl_pgq8u7_status`, `mysql_tbl_pgq8u7_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s9ctwp` (`mysql_tbl_s9ctwp_task_id`, `mysql_tbl_s9ctwp_case_id`, `mysql_tbl_s9ctwp_task_name`, `mysql_tbl_s9ctwp_hours_billed`, `mysql_tbl_s9ctwp_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr8khl` (
    `mysql_tbl_rr8khl_order_id` INT,
    `mysql_tbl_rr8khl_customer_id` INT,
    `mysql_tbl_rr8khl_order_date` DATE,
    `mysql_tbl_rr8khl_total_amount` DECIMAL(10,2),
    `mysql_tbl_rr8khl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irhnb4` (
    `mysql_tbl_irhnb4_order_id` INT,
    `mysql_tbl_irhnb4_product_id` INT,
    `mysql_tbl_irhnb4_quantity` INT
);

INSERT INTO `mysql_tbl_rr8khl` (`mysql_tbl_rr8khl_order_id`, `mysql_tbl_rr8khl_customer_id`, `mysql_tbl_rr8khl_order_date`, `mysql_tbl_rr8khl_total_amount`, `mysql_tbl_rr8khl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_irhnb4` (`mysql_tbl_irhnb4_order_id`, `mysql_tbl_irhnb4_product_id`, `mysql_tbl_irhnb4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6lkt2` (
    `mysql_tbl_h6lkt2_department_id` INT
);

INSERT INTO `mysql_tbl_h6lkt2` (`mysql_tbl_h6lkt2_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni5oj9` (mysql_tbl_ni5oj9_id INT, mysql_tbl_ni5oj9_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_id1ds2` (
    `mysql_tbl_id1ds2_campaign_id` INT,
    `mysql_tbl_id1ds2_start_date` DATE
);

INSERT INTO `mysql_tbl_id1ds2` (`mysql_tbl_id1ds2_campaign_id`, `mysql_tbl_id1ds2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wnsl9` (
    `mysql_tbl_6wnsl9_emp_id` INT,
    `mysql_tbl_6wnsl9_salary` INT
);

INSERT INTO `mysql_tbl_6wnsl9` (`mysql_tbl_6wnsl9_emp_id`, `mysql_tbl_6wnsl9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxdrwf` (
    `mysql_tbl_qxdrwf_category_id` INT,
    `mysql_tbl_qxdrwf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxdrwf` (`mysql_tbl_qxdrwf_category_id`, `mysql_tbl_qxdrwf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8rixp` (
    `mysql_tbl_e8rixp_emp_id` INT,
    `mysql_tbl_e8rixp_department_id` INT,
    `mysql_tbl_e8rixp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ybay` (
    `mysql_tbl_36ybay_department_id` INT,
    `mysql_tbl_36ybay_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8rixp` (`mysql_tbl_e8rixp_emp_id`, `mysql_tbl_e8rixp_department_id`, `mysql_tbl_e8rixp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_36ybay` (`mysql_tbl_36ybay_department_id`, `mysql_tbl_36ybay_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcsnz9` (
    `mysql_tbl_gcsnz9_order_id` INT,
    `mysql_tbl_gcsnz9_customer_id` INT,
    `mysql_tbl_gcsnz9_order_date` DATE,
    `mysql_tbl_gcsnz9_total_amount` DECIMAL(10,2),
    `mysql_tbl_gcsnz9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qppt33` (
    `mysql_tbl_qppt33_order_id` INT,
    `mysql_tbl_qppt33_product_id` INT,
    `mysql_tbl_qppt33_quantity` INT
);

INSERT INTO `mysql_tbl_gcsnz9` (`mysql_tbl_gcsnz9_order_id`, `mysql_tbl_gcsnz9_customer_id`, `mysql_tbl_gcsnz9_order_date`, `mysql_tbl_gcsnz9_total_amount`, `mysql_tbl_gcsnz9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qppt33` (`mysql_tbl_qppt33_order_id`, `mysql_tbl_qppt33_product_id`, `mysql_tbl_qppt33_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25f7fp` (
    `mysql_tbl_25f7fp_order_id` INT,
    `mysql_tbl_25f7fp_order_date` DATE
);

INSERT INTO `mysql_tbl_25f7fp` (`mysql_tbl_25f7fp_order_id`, `mysql_tbl_25f7fp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ob4yk` (
    `mysql_tbl_9ob4yk_customer_id` INT,
    `mysql_tbl_9ob4yk_country` INT,
    `mysql_tbl_9ob4yk_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ob4yk` (`mysql_tbl_9ob4yk_customer_id`, `mysql_tbl_9ob4yk_country`, `mysql_tbl_9ob4yk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsxfpt` (
    `mysql_tbl_bsxfpt_plan_id` INT,
    `mysql_tbl_bsxfpt_plan_name` VARCHAR(50),
    `mysql_tbl_bsxfpt_monthly_price` DECIMAL(10,2),
    `mysql_tbl_bsxfpt_data_limit_mb` TEXT,
    `mysql_tbl_bsxfpt_minutes_limit` INT,
    `mysql_tbl_bsxfpt_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxik9i` (
    `mysql_tbl_sxik9i_sub_id` INT,
    `mysql_tbl_sxik9i_user_id` INT,
    `mysql_tbl_sxik9i_plan_id` INT,
    `mysql_tbl_sxik9i_start_date` DATE,
    `mysql_tbl_sxik9i_data_used_mb` TEXT,
    `mysql_tbl_sxik9i_minutes_used` INT,
    `mysql_tbl_sxik9i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bsxfpt` (`mysql_tbl_bsxfpt_plan_id`, `mysql_tbl_bsxfpt_plan_name`, `mysql_tbl_bsxfpt_monthly_price`, `mysql_tbl_bsxfpt_data_limit_mb`, `mysql_tbl_bsxfpt_minutes_limit`, `mysql_tbl_bsxfpt_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_sxik9i` (`mysql_tbl_sxik9i_sub_id`, `mysql_tbl_sxik9i_user_id`, `mysql_tbl_sxik9i_plan_id`, `mysql_tbl_sxik9i_start_date`, `mysql_tbl_sxik9i_data_used_mb`, `mysql_tbl_sxik9i_minutes_used`, `mysql_tbl_sxik9i_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3zfhn` (
    `mysql_tbl_u3zfhn_customer_id` INT,
    `mysql_tbl_u3zfhn_country` INT
);

INSERT INTO `mysql_tbl_u3zfhn` (`mysql_tbl_u3zfhn_customer_id`, `mysql_tbl_u3zfhn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qc494` (
    `mysql_tbl_1qc494_order_id` INT,
    `mysql_tbl_1qc494_customer_id` INT,
    `mysql_tbl_1qc494_paper_type` VARCHAR(50),
    `mysql_tbl_1qc494_color_mode` INT,
    `mysql_tbl_1qc494_page_count` INT,
    `mysql_tbl_1qc494_quantity` INT,
    `mysql_tbl_1qc494_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8q7xr` (
    `mysql_tbl_x8q7xr_paper_type_id` INT,
    `mysql_tbl_x8q7xr_name` VARCHAR(50),
    `mysql_tbl_x8q7xr_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qc494` (`mysql_tbl_1qc494_order_id`, `mysql_tbl_1qc494_customer_id`, `mysql_tbl_1qc494_paper_type`, `mysql_tbl_1qc494_color_mode`, `mysql_tbl_1qc494_page_count`, `mysql_tbl_1qc494_quantity`, `mysql_tbl_1qc494_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_x8q7xr` (`mysql_tbl_x8q7xr_paper_type_id`, `mysql_tbl_x8q7xr_name`, `mysql_tbl_x8q7xr_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1sqoa` (
    `mysql_tbl_a1sqoa_cbin` INT
);

INSERT INTO `mysql_tbl_a1sqoa` (`mysql_tbl_a1sqoa_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlfv6f` (
    `mysql_tbl_qlfv6f_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_qlfv6f` (`mysql_tbl_qlfv6f_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e8rixp_SALARY), 0), COALESCE(MAX(mysql_tbl_e8rixp_SALARY), 0), COALESCE(MIN(mysql_tbl_e8rixp_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e8rixp`
    WHERE mysql_tbl_e8rixp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qlfv6f`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h6lkt2`
    WHERE mysql_tbl_h6lkt2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_a1sqoa_CBIN INTO RESULT FROM `mysql_tbl_a1sqoa` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_qppt33_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qppt33_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qppt33`
    WHERE mysql_tbl_qppt33_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_irhnb4_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_irhnb4`
    WHERE mysql_tbl_irhnb4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rr8khl_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_rr8khl`
    WHERE mysql_tbl_rr8khl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qxdrwf` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qxdrwf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_id1ds2_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_id1ds2`
    WHERE mysql_tbl_id1ds2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_25f7fp_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_25f7fp`
    WHERE mysql_tbl_25f7fp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6wnsl9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6wnsl9`
    WHERE mysql_tbl_6wnsl9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgq8u7_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_pgq8u7`
    WHERE mysql_tbl_pgq8u7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s9ctwp_HOURS_BILLED * mysql_tbl_s9ctwp_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_s9ctwp_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_s9ctwp`
    WHERE mysql_tbl_s9ctwp_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_u3zfhn` C ON S.CUSTOMER_ID = mysql_tbl_u3zfhn_CUSTOMER_ID
    WHERE mysql_tbl_u3zfhn_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_bsxfpt_DATA_LIMIT_MB, COALESCE(mysql_tbl_sxik9i_DATA_USED_MB, 0), mysql_tbl_bsxfpt_MINUTES_LIMIT, COALESCE(mysql_tbl_sxik9i_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_sxik9i` U
    JOIN `mysql_tbl_bsxfpt` P ON mysql_tbl_sxik9i_PLAN_ID = mysql_tbl_bsxfpt_PLAN_ID
    WHERE mysql_tbl_sxik9i_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_9ob4yk_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9ob4yk`
    WHERE mysql_tbl_9ob4yk_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ni5oj9_BALANCE INTO V_BALANCE FROM `mysql_tbl_ni5oj9` WHERE mysql_tbl_ni5oj9_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ni5oj9_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ni5oj9` SET mysql_tbl_ni5oj9_BALANCE = mysql_tbl_ni5oj9_BALANCE - AMOUNT WHERE mysql_tbl_ni5oj9_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sckz5b_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_sckz5b`
    WHERE mysql_tbl_sckz5b_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_EMPTY_6tev0d();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_69gu8m_CSET_COL INTO RESULT FROM `mysql_tbl_69gu8m` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SET_pl5j0s();