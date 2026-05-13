/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drqoju` (
    `mysql_tbl_drqoju_category_id` INT
);

INSERT INTO `mysql_tbl_drqoju` (`mysql_tbl_drqoju_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ldhof` (
    `mysql_tbl_0ldhof_supplier_id` INT,
    `mysql_tbl_0ldhof_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ldhof` (`mysql_tbl_0ldhof_supplier_id`, `mysql_tbl_0ldhof_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv133d` (
    `mysql_tbl_bv133d_emp_id` INT,
    `mysql_tbl_bv133d_salary` INT
);

INSERT INTO `mysql_tbl_bv133d` (`mysql_tbl_bv133d_emp_id`, `mysql_tbl_bv133d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krxvm8` (
    `mysql_tbl_krxvm8_project_id` INT,
    `mysql_tbl_krxvm8_team_lead_id` INT,
    `mysql_tbl_krxvm8_start_date` DATE,
    `mysql_tbl_krxvm8_deadline` INT,
    `mysql_tbl_krxvm8_budget` INT,
    `mysql_tbl_krxvm8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krxvm8` (`mysql_tbl_krxvm8_project_id`, `mysql_tbl_krxvm8_team_lead_id`, `mysql_tbl_krxvm8_start_date`, `mysql_tbl_krxvm8_deadline`, `mysql_tbl_krxvm8_budget`, `mysql_tbl_krxvm8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6gcb4` (
    `mysql_tbl_f6gcb4_order_id` INT,
    `mysql_tbl_f6gcb4_customer_id` INT,
    `mysql_tbl_f6gcb4_order_date` DATE,
    `mysql_tbl_f6gcb4_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6gcb4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owevtl` (
    `mysql_tbl_owevtl_order_id` INT,
    `mysql_tbl_owevtl_product_id` INT,
    `mysql_tbl_owevtl_quantity` INT
);

INSERT INTO `mysql_tbl_f6gcb4` (`mysql_tbl_f6gcb4_order_id`, `mysql_tbl_f6gcb4_customer_id`, `mysql_tbl_f6gcb4_order_date`, `mysql_tbl_f6gcb4_total_amount`, `mysql_tbl_f6gcb4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_oyxrda');

INSERT INTO `mysql_tbl_owevtl` (`mysql_tbl_owevtl_order_id`, `mysql_tbl_owevtl_product_id`, `mysql_tbl_owevtl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7t9nu` (
    `mysql_tbl_t7t9nu_product_id` INT,
    `mysql_tbl_t7t9nu_category_id` INT,
    `mysql_tbl_t7t9nu_price` DECIMAL(10,2),
    `mysql_tbl_t7t9nu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t7t9nu` (`mysql_tbl_t7t9nu_product_id`, `mysql_tbl_t7t9nu_category_id`, `mysql_tbl_t7t9nu_price`, `mysql_tbl_t7t9nu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnr292` (
    `mysql_tbl_wnr292_employee_id` INT,
    `mysql_tbl_wnr292_department_id` INT,
    `mysql_tbl_wnr292_salary` INT,
    `mysql_tbl_wnr292_hire_date` DATE,
    `mysql_tbl_wnr292_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9b2ku` (
    `mysql_tbl_z9b2ku_project_id` INT,
    `mysql_tbl_z9b2ku_team_lead_id` INT,
    `mysql_tbl_z9b2ku_budget` INT,
    `mysql_tbl_z9b2ku_deadline` INT,
    `mysql_tbl_z9b2ku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnr292` (`mysql_tbl_wnr292_employee_id`, `mysql_tbl_wnr292_department_id`, `mysql_tbl_wnr292_salary`, `mysql_tbl_wnr292_hire_date`, `mysql_tbl_wnr292_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z9b2ku` (`mysql_tbl_z9b2ku_project_id`, `mysql_tbl_z9b2ku_team_lead_id`, `mysql_tbl_z9b2ku_budget`, `mysql_tbl_z9b2ku_deadline`, `mysql_tbl_z9b2ku_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2l7i2` (
    `mysql_tbl_a2l7i2_customer_id` INT,
    `mysql_tbl_a2l7i2_plan_type` VARCHAR(50),
    `mysql_tbl_a2l7i2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2l7i2` (`mysql_tbl_a2l7i2_customer_id`, `mysql_tbl_a2l7i2_plan_type`, `mysql_tbl_a2l7i2_monthly_cost`) VALUES (1, 'mysql_tbl_oyxrda', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md2v37` (
    `mysql_tbl_md2v37_customer_id` INT,
    `mysql_tbl_md2v37_country` INT
);

INSERT INTO `mysql_tbl_md2v37` (`mysql_tbl_md2v37_customer_id`, `mysql_tbl_md2v37_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srhau7` (
    `mysql_tbl_srhau7_campaign_id` INT,
    `mysql_tbl_srhau7_start_date` DATE,
    `mysql_tbl_srhau7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srhau7` (`mysql_tbl_srhau7_campaign_id`, `mysql_tbl_srhau7_start_date`, `mysql_tbl_srhau7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vks4k` (
    `mysql_tbl_1vks4k_treatment_id` INT,
    `mysql_tbl_1vks4k_patient_id` INT,
    `mysql_tbl_1vks4k_dentist_id` INT,
    `mysql_tbl_1vks4k_treatment_type` VARCHAR(50),
    `mysql_tbl_1vks4k_treatment_date` DATE,
    `mysql_tbl_1vks4k_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf7m9c` (
    `mysql_tbl_rf7m9c_plan_id` INT,
    `mysql_tbl_rf7m9c_patient_id` INT,
    `mysql_tbl_rf7m9c_coverage_percent` INT,
    `mysql_tbl_rf7m9c_annual_max` INT
);

INSERT INTO `mysql_tbl_1vks4k` (`mysql_tbl_1vks4k_treatment_id`, `mysql_tbl_1vks4k_patient_id`, `mysql_tbl_1vks4k_dentist_id`, `mysql_tbl_1vks4k_treatment_type`, `mysql_tbl_1vks4k_treatment_date`, `mysql_tbl_1vks4k_cost`) VALUES (1, 2, 3, 'mysql_tbl_oyxrda', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rf7m9c` (`mysql_tbl_rf7m9c_plan_id`, `mysql_tbl_rf7m9c_patient_id`, `mysql_tbl_rf7m9c_coverage_percent`, `mysql_tbl_rf7m9c_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouna5i` (
    `mysql_tbl_ouna5i_project_id` INT,
    `mysql_tbl_ouna5i_client_id` INT,
    `mysql_tbl_ouna5i_project_type` VARCHAR(50),
    `mysql_tbl_ouna5i_estimated_hours` INT,
    `mysql_tbl_ouna5i_actual_hours` INT,
    `mysql_tbl_ouna5i_labor_rate` INT,
    `mysql_tbl_ouna5i_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq5957` (
    `mysql_tbl_hq5957_contractor_id` INT,
    `mysql_tbl_hq5957_name` VARCHAR(50),
    `mysql_tbl_hq5957_specialty` INT,
    `mysql_tbl_hq5957_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ouna5i` (`mysql_tbl_ouna5i_project_id`, `mysql_tbl_ouna5i_client_id`, `mysql_tbl_ouna5i_project_type`, `mysql_tbl_ouna5i_estimated_hours`, `mysql_tbl_ouna5i_actual_hours`, `mysql_tbl_ouna5i_labor_rate`, `mysql_tbl_ouna5i_material_cost`) VALUES (1, 2, 'mysql_tbl_oyxrda', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hq5957` (`mysql_tbl_hq5957_contractor_id`, `mysql_tbl_hq5957_name`, `mysql_tbl_hq5957_specialty`, `mysql_tbl_hq5957_hourly_rate`) VALUES (1, 'mysql_tbl_oyxrda', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rkiht` (
    `mysql_tbl_9rkiht_product_id` INT,
    `mysql_tbl_9rkiht_category_id` INT,
    `mysql_tbl_9rkiht_price` DECIMAL(10,2),
    `mysql_tbl_9rkiht_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p23v8p` (
    `mysql_tbl_p23v8p_category_id` INT,
    `mysql_tbl_p23v8p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rkiht` (`mysql_tbl_9rkiht_product_id`, `mysql_tbl_9rkiht_category_id`, `mysql_tbl_9rkiht_price`, `mysql_tbl_9rkiht_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p23v8p` (`mysql_tbl_p23v8p_category_id`, `mysql_tbl_p23v8p_name`) VALUES (1, 'mysql_tbl_oyxrda');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jkl04` (
    `mysql_tbl_2jkl04_campaign_id` INT,
    `mysql_tbl_2jkl04_channel` INT,
    `mysql_tbl_2jkl04_budget` INT,
    `mysql_tbl_2jkl04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_006xfa` (
    `mysql_tbl_006xfa_conversion_id` INT,
    `mysql_tbl_006xfa_campaign_id` INT,
    `mysql_tbl_006xfa_conversion_value` INT
);

INSERT INTO `mysql_tbl_2jkl04` (`mysql_tbl_2jkl04_campaign_id`, `mysql_tbl_2jkl04_channel`, `mysql_tbl_2jkl04_budget`, `mysql_tbl_2jkl04_status`) VALUES (1, 1, 1, 'mysql_tbl_oyxrda');

INSERT INTO `mysql_tbl_006xfa` (`mysql_tbl_006xfa_conversion_id`, `mysql_tbl_006xfa_campaign_id`, `mysql_tbl_006xfa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwzt5i` (
    `mysql_tbl_cwzt5i_campaign_id` INT,
    `mysql_tbl_cwzt5i_status` VARCHAR(50),
    `mysql_tbl_cwzt5i_budget` INT
);

INSERT INTO `mysql_tbl_cwzt5i` (`mysql_tbl_cwzt5i_campaign_id`, `mysql_tbl_cwzt5i_status`, `mysql_tbl_cwzt5i_budget`) VALUES (1, 'mysql_tbl_oyxrda', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf1vs2` (
    `mysql_tbl_yf1vs2_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_yf1vs2` (`mysql_tbl_yf1vs2_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cb715` (
    `mysql_tbl_4cb715_customer_id` INT,
    `mysql_tbl_4cb715_order_date` DATE,
    `mysql_tbl_4cb715_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cb715` (`mysql_tbl_4cb715_customer_id`, `mysql_tbl_4cb715_order_date`, `mysql_tbl_4cb715_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y46j5` (
    `mysql_tbl_5y46j5_order_id` INT,
    `mysql_tbl_5y46j5_order_date` DATE
);

INSERT INTO `mysql_tbl_5y46j5` (`mysql_tbl_5y46j5_order_id`, `mysql_tbl_5y46j5_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bv133d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bv133d`
    WHERE mysql_tbl_bv133d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4cb715_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_4cb715`
    WHERE mysql_tbl_4cb715_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yf1vs2`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5y46j5_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5y46j5`
    WHERE mysql_tbl_5y46j5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_owevtl_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_owevtl`
    WHERE mysql_tbl_owevtl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_owevtl_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_owevtl`
    WHERE mysql_tbl_owevtl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + 0)) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_fhg7pc AS (SELECT * FROM `mysql_tbl_apxw40` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fhg7pc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_tcxdnb AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_tcxdnb` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tcxdnb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2jkl04_CHANNEL, COALESCE(mysql_tbl_2jkl04_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2jkl04`
    WHERE mysql_tbl_2jkl04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_006xfa`
    WHERE mysql_tbl_006xfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_cwzt5i_STATUS, COALESCE(mysql_tbl_cwzt5i_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_cwzt5i`
    WHERE mysql_tbl_cwzt5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9rkiht_PRICE, 0), COALESCE(mysql_tbl_9rkiht_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9rkiht`
    WHERE mysql_tbl_9rkiht_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnr292_IS_REMOTE, 0), COALESCE(mysql_tbl_wnr292_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_wnr292`
    WHERE mysql_tbl_wnr292_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_z9b2ku_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_z9b2ku`
    WHERE mysql_tbl_z9b2ku_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_md2v37`
    WHERE mysql_tbl_md2v37_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_apxw40;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_apxw40 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_srhau7_START_DATE, mysql_tbl_srhau7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_srhau7`
    WHERE mysql_tbl_srhau7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vks4k_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_1vks4k`
    WHERE mysql_tbl_1vks4k_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_rf7m9c_COVERAGE_PERCENT, mysql_tbl_rf7m9c_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_1vks4k` DT
    JOIN `mysql_tbl_rf7m9c` DP ON mysql_tbl_1vks4k_PATIENT_ID = mysql_tbl_rf7m9c_PATIENT_ID
    WHERE mysql_tbl_1vks4k_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1vks4k_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_1vks4k`
    WHERE mysql_tbl_1vks4k_PATIENT_ID = (SELECT mysql_tbl_1vks4k_PATIENT_ID FROM `mysql_tbl_1vks4k` WHERE mysql_tbl_1vks4k_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ouna5i_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ouna5i_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ouna5i_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ouna5i`
    WHERE mysql_tbl_ouna5i_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ouna5i_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ouna5i`
    WHERE mysql_tbl_ouna5i_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t7t9nu_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_t7t9nu`
    WHERE mysql_tbl_t7t9nu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_o3k7t3`
    WHERE mysql_tbl_t7t9nu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_wspy7b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_oyxrda%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_oyxrda`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_oyxrda`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a2l7i2_PLAN_TYPE, COALESCE(mysql_tbl_a2l7i2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a2l7i2`
    WHERE mysql_tbl_a2l7i2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + V_MONTHLY_COST) / 2));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ldhof_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0ldhof`
    WHERE mysql_tbl_0ldhof_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + 5)));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + 2))) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_krxvm8_BUDGET, DATEDIFF(mysql_tbl_krxvm8_DEADLINE, CURDATE()), mysql_tbl_krxvm8_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_krxvm8`
    WHERE mysql_tbl_krxvm8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_krxvm8_DEADLINE, mysql_tbl_krxvm8_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_krxvm8`
    WHERE mysql_tbl_krxvm8_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_drqoju`
    WHERE mysql_tbl_drqoju_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();