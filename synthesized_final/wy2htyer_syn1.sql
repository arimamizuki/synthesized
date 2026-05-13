/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kz4hg3` (
    `mysql_tbl_kz4hg3_budget` INT
);

INSERT INTO `mysql_tbl_kz4hg3` (`mysql_tbl_kz4hg3_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmdv60` (
    `mysql_tbl_jmdv60_order_id` INT,
    `mysql_tbl_jmdv60_customer_id` INT,
    `mysql_tbl_jmdv60_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmdv60` (`mysql_tbl_jmdv60_order_id`, `mysql_tbl_jmdv60_customer_id`, `mysql_tbl_jmdv60_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elk0fw` (
    `mysql_tbl_elk0fw_supplier_id` INT,
    `mysql_tbl_elk0fw_name` VARCHAR(50),
    `mysql_tbl_elk0fw_reliability_score` INT,
    `mysql_tbl_elk0fw_lead_time_days` DATE,
    `mysql_tbl_elk0fw_country` INT
);

INSERT INTO `mysql_tbl_elk0fw` (`mysql_tbl_elk0fw_supplier_id`, `mysql_tbl_elk0fw_name`, `mysql_tbl_elk0fw_reliability_score`, `mysql_tbl_elk0fw_lead_time_days`, `mysql_tbl_elk0fw_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tsedb` (
    `mysql_tbl_4tsedb_emp_id` INT,
    `mysql_tbl_4tsedb_department_id` INT,
    `mysql_tbl_4tsedb_salary` INT,
    `mysql_tbl_4tsedb_hire_date` DATE,
    `mysql_tbl_4tsedb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqi3z9` (
    `mysql_tbl_zqi3z9_department_id` INT,
    `mysql_tbl_zqi3z9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tsedb` (`mysql_tbl_4tsedb_emp_id`, `mysql_tbl_4tsedb_department_id`, `mysql_tbl_4tsedb_salary`, `mysql_tbl_4tsedb_hire_date`, `mysql_tbl_4tsedb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zqi3z9` (`mysql_tbl_zqi3z9_department_id`, `mysql_tbl_zqi3z9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwnsdh` (
    `mysql_tbl_nwnsdh_project_id` INT,
    `mysql_tbl_nwnsdh_client_id` INT,
    `mysql_tbl_nwnsdh_project_manager_id` INT,
    `mysql_tbl_nwnsdh_budget` INT,
    `mysql_tbl_nwnsdh_spent_amount` DECIMAL(10,2),
    `mysql_tbl_nwnsdh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwnsdh` (`mysql_tbl_nwnsdh_project_id`, `mysql_tbl_nwnsdh_client_id`, `mysql_tbl_nwnsdh_project_manager_id`, `mysql_tbl_nwnsdh_budget`, `mysql_tbl_nwnsdh_spent_amount`, `mysql_tbl_nwnsdh_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klfr24` (
    `mysql_tbl_klfr24_emp_id` INT,
    `mysql_tbl_klfr24_department_id` INT,
    `mysql_tbl_klfr24_salary` INT,
    `mysql_tbl_klfr24_hire_date` DATE,
    `mysql_tbl_klfr24_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_klfr24` (`mysql_tbl_klfr24_emp_id`, `mysql_tbl_klfr24_department_id`, `mysql_tbl_klfr24_salary`, `mysql_tbl_klfr24_hire_date`, `mysql_tbl_klfr24_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq9vqp` (
    `mysql_tbl_cq9vqp_category_id` INT,
    `mysql_tbl_cq9vqp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cq9vqp` (`mysql_tbl_cq9vqp_category_id`, `mysql_tbl_cq9vqp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0l6ab` (
    `mysql_tbl_m0l6ab_campaign_id` INT
);

INSERT INTO `mysql_tbl_m0l6ab` (`mysql_tbl_m0l6ab_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78cr5n` (
    `mysql_tbl_78cr5n_campaign_id` INT,
    `mysql_tbl_78cr5n_budget` INT,
    `mysql_tbl_78cr5n_start_date` DATE,
    `mysql_tbl_78cr5n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pypn6y` (
    `mysql_tbl_pypn6y_conversion_id` INT,
    `mysql_tbl_pypn6y_campaign_id` INT,
    `mysql_tbl_pypn6y_conversion_value` INT
);

INSERT INTO `mysql_tbl_78cr5n` (`mysql_tbl_78cr5n_campaign_id`, `mysql_tbl_78cr5n_budget`, `mysql_tbl_78cr5n_start_date`, `mysql_tbl_78cr5n_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pypn6y` (`mysql_tbl_pypn6y_conversion_id`, `mysql_tbl_pypn6y_campaign_id`, `mysql_tbl_pypn6y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xsjkp` (
    `mysql_tbl_6xsjkp_product_id` INT,
    `mysql_tbl_6xsjkp_category_id` INT,
    `mysql_tbl_6xsjkp_price` DECIMAL(10,2),
    `mysql_tbl_6xsjkp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u292be` (
    `mysql_tbl_u292be_category_id` INT,
    `mysql_tbl_u292be_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xsjkp` (`mysql_tbl_6xsjkp_product_id`, `mysql_tbl_6xsjkp_category_id`, `mysql_tbl_6xsjkp_price`, `mysql_tbl_6xsjkp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u292be` (`mysql_tbl_u292be_category_id`, `mysql_tbl_u292be_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_japyj1` (
    `mysql_tbl_japyj1_emp_id` INT,
    `mysql_tbl_japyj1_department_id` INT,
    `mysql_tbl_japyj1_salary` INT,
    `mysql_tbl_japyj1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt02wh` (
    `mysql_tbl_kt02wh_department_id` INT,
    `mysql_tbl_kt02wh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_japyj1` (`mysql_tbl_japyj1_emp_id`, `mysql_tbl_japyj1_department_id`, `mysql_tbl_japyj1_salary`, `mysql_tbl_japyj1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kt02wh` (`mysql_tbl_kt02wh_department_id`, `mysql_tbl_kt02wh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uit51e` (
    mysql_tbl_uit51e_inventory_id INT PRIMARY KEY,
    mysql_tbl_uit51e_film_id INT,
    mysql_tbl_uit51e_store_id INT
);

INSERT INTO `mysql_tbl_uit51e` (`mysql_tbl_uit51e_inventory_id`, `mysql_tbl_uit51e_film_id`, `mysql_tbl_uit51e_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib3f56` (
    `mysql_tbl_ib3f56_product_id` INT,
    `mysql_tbl_ib3f56_name` VARCHAR(50),
    `mysql_tbl_ib3f56_sku` INT,
    `mysql_tbl_ib3f56_stock_quantity` INT,
    `mysql_tbl_ib3f56_reorder_point` INT,
    `mysql_tbl_ib3f56_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ivx40` (
    `mysql_tbl_5ivx40_order_id` INT,
    `mysql_tbl_5ivx40_supplier_id` INT,
    `mysql_tbl_5ivx40_order_date` DATE,
    `mysql_tbl_5ivx40_expected_delivery` INT,
    `mysql_tbl_5ivx40_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ib3f56` (`mysql_tbl_ib3f56_product_id`, `mysql_tbl_ib3f56_name`, `mysql_tbl_ib3f56_sku`, `mysql_tbl_ib3f56_stock_quantity`, `mysql_tbl_ib3f56_reorder_point`, `mysql_tbl_ib3f56_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_5ivx40` (`mysql_tbl_5ivx40_order_id`, `mysql_tbl_5ivx40_supplier_id`, `mysql_tbl_5ivx40_order_date`, `mysql_tbl_5ivx40_expected_delivery`, `mysql_tbl_5ivx40_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu211t` (
    `mysql_tbl_tu211t_budget` INT
);

INSERT INTO `mysql_tbl_tu211t` (`mysql_tbl_tu211t_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0qnkc` (
    `mysql_tbl_g0qnkc_order_id` INT,
    `mysql_tbl_g0qnkc_customer_id` INT,
    `mysql_tbl_g0qnkc_order_date` DATE,
    `mysql_tbl_g0qnkc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iglqk` (
    `mysql_tbl_8iglqk_customer_id` INT,
    `mysql_tbl_8iglqk_country` INT
);

INSERT INTO `mysql_tbl_g0qnkc` (`mysql_tbl_g0qnkc_order_id`, `mysql_tbl_g0qnkc_customer_id`, `mysql_tbl_g0qnkc_order_date`, `mysql_tbl_g0qnkc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8iglqk` (`mysql_tbl_8iglqk_customer_id`, `mysql_tbl_8iglqk_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jmdv60_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jmdv60`
    WHERE mysql_tbl_jmdv60_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cq9vqp_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_cq9vqp`
    WHERE mysql_tbl_cq9vqp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_6gdtnr');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_6gdtnr');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_6gdtnr');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_6gdtnr');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_6gdtnr');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_japyj1`
    WHERE mysql_tbl_japyj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_japyj1_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_japyj1`
    WHERE mysql_tbl_japyj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_uit51e`
    WHERE mysql_tbl_uit51e_FILM_ID = P_FILM_ID
    AND mysql_tbl_uit51e_STORE_ID = P_STORE_ID
    AND mysql_tbl_uit51e_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_78cr5n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_78cr5n`
    WHERE mysql_tbl_78cr5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pypn6y_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pypn6y`
    WHERE mysql_tbl_pypn6y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ironkj`
    WHERE mysql_tbl_m0l6ab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
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

    SELECT COALESCE(mysql_tbl_nwnsdh_BUDGET, 0), COALESCE(mysql_tbl_nwnsdh_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_nwnsdh`
    WHERE mysql_tbl_nwnsdh_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + V_VARIANCE_PCT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_klfr24_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_klfr24_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_klfr24_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_klfr24`
    WHERE mysql_tbl_klfr24_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2ezvgd` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_6xsjkp` P ON OI.PRODUCT_ID = mysql_tbl_6xsjkp_PRODUCT_ID
    WHERE mysql_tbl_6xsjkp_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6xsjkp` P ON OI.PRODUCT_ID = mysql_tbl_6xsjkp_PRODUCT_ID
    WHERE mysql_tbl_6xsjkp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8iglqk_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_8iglqk` C
    JOIN `mysql_tbl_g0qnkc` O ON mysql_tbl_8iglqk_CUSTOMER_ID = mysql_tbl_g0qnkc_CUSTOMER_ID
    WHERE mysql_tbl_8iglqk_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_8iglqk_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_g0qnkc_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu211t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tu211t`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6gdtnr` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ezvgd` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6gdtnr` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib3f56_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ib3f56_REORDER_POINT, 10), COALESCE(mysql_tbl_ib3f56_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ib3f56`
    WHERE mysql_tbl_ib3f56_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_4tsedb_SALARY, COALESCE(mysql_tbl_4tsedb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4tsedb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4tsedb`
    WHERE mysql_tbl_4tsedb_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elk0fw_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_elk0fw_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_elk0fw`
    WHERE mysql_tbl_elk0fw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kz4hg3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kz4hg3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(1);