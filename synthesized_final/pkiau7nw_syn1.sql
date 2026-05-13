/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ex4jly` (
    `mysql_tbl_ex4jly_customer_id` INT,
    `mysql_tbl_ex4jly_order_date` DATE
);

INSERT INTO `mysql_tbl_ex4jly` (`mysql_tbl_ex4jly_customer_id`, `mysql_tbl_ex4jly_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fll5pf` (
    `mysql_tbl_fll5pf_customer_id` INT,
    `mysql_tbl_fll5pf_registration_date` DATE
);

INSERT INTO `mysql_tbl_fll5pf` (`mysql_tbl_fll5pf_customer_id`, `mysql_tbl_fll5pf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1roi41` (
    `mysql_tbl_1roi41_ad_id` INT,
    `mysql_tbl_1roi41_company_id` INT,
    `mysql_tbl_1roi41_location_id` INT,
    `mysql_tbl_1roi41_billboard_size` INT,
    `mysql_tbl_1roi41_monthly_rent` INT,
    `mysql_tbl_1roi41_duration_months` INT,
    `mysql_tbl_1roi41_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_869t01` (
    `mysql_tbl_869t01_location_id` INT,
    `mysql_tbl_869t01_city` INT,
    `mysql_tbl_869t01_traffic_count` INT,
    `mysql_tbl_869t01_visibility_score` INT
);

INSERT INTO `mysql_tbl_1roi41` (`mysql_tbl_1roi41_ad_id`, `mysql_tbl_1roi41_company_id`, `mysql_tbl_1roi41_location_id`, `mysql_tbl_1roi41_billboard_size`, `mysql_tbl_1roi41_monthly_rent`, `mysql_tbl_1roi41_duration_months`, `mysql_tbl_1roi41_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_869t01` (`mysql_tbl_869t01_location_id`, `mysql_tbl_869t01_city`, `mysql_tbl_869t01_traffic_count`, `mysql_tbl_869t01_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wvc5q` (
    `mysql_tbl_8wvc5q_order_id` INT,
    `mysql_tbl_8wvc5q_customer_id` INT,
    `mysql_tbl_8wvc5q_order_date` DATE,
    `mysql_tbl_8wvc5q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ywmw` (
    `mysql_tbl_b6ywmw_customer_id` INT,
    `mysql_tbl_b6ywmw_country` INT
);

INSERT INTO `mysql_tbl_8wvc5q` (`mysql_tbl_8wvc5q_order_id`, `mysql_tbl_8wvc5q_customer_id`, `mysql_tbl_8wvc5q_order_date`, `mysql_tbl_8wvc5q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b6ywmw` (`mysql_tbl_b6ywmw_customer_id`, `mysql_tbl_b6ywmw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffjyoh` (
    `mysql_tbl_ffjyoh_emp_id` INT,
    `mysql_tbl_ffjyoh_hire_date` DATE
);

INSERT INTO `mysql_tbl_ffjyoh` (`mysql_tbl_ffjyoh_emp_id`, `mysql_tbl_ffjyoh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aftfli` (
    `mysql_tbl_aftfli_emp_id` INT,
    `mysql_tbl_aftfli_department_id` INT,
    `mysql_tbl_aftfli_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eevoh` (
    `mysql_tbl_4eevoh_department_id` INT,
    `mysql_tbl_4eevoh_name` VARCHAR(50),
    `mysql_tbl_4eevoh_budget` INT
);

INSERT INTO `mysql_tbl_aftfli` (`mysql_tbl_aftfli_emp_id`, `mysql_tbl_aftfli_department_id`, `mysql_tbl_aftfli_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4eevoh` (`mysql_tbl_4eevoh_department_id`, `mysql_tbl_4eevoh_name`, `mysql_tbl_4eevoh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu86i9` (
    `mysql_tbl_qu86i9_order_id` INT,
    `mysql_tbl_qu86i9_customer_id` INT,
    `mysql_tbl_qu86i9_order_date` DATE,
    `mysql_tbl_qu86i9_total_amount` DECIMAL(10,2),
    `mysql_tbl_qu86i9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxkgxd` (
    `mysql_tbl_xxkgxd_customer_id` INT,
    `mysql_tbl_xxkgxd_country` INT
);

INSERT INTO `mysql_tbl_qu86i9` (`mysql_tbl_qu86i9_order_id`, `mysql_tbl_qu86i9_customer_id`, `mysql_tbl_qu86i9_order_date`, `mysql_tbl_qu86i9_total_amount`, `mysql_tbl_qu86i9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xxkgxd` (`mysql_tbl_xxkgxd_customer_id`, `mysql_tbl_xxkgxd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3va75` (
    `mysql_tbl_s3va75_supplier_id` INT,
    `mysql_tbl_s3va75_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s3va75` (`mysql_tbl_s3va75_supplier_id`, `mysql_tbl_s3va75_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcd6c9` (
    `mysql_tbl_tcd6c9_customer_id` INT,
    `mysql_tbl_tcd6c9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t26lpt` (
    `mysql_tbl_t26lpt_order_id` INT,
    `mysql_tbl_t26lpt_customer_id` INT,
    `mysql_tbl_t26lpt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcd6c9` (`mysql_tbl_tcd6c9_customer_id`, `mysql_tbl_tcd6c9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t26lpt` (`mysql_tbl_t26lpt_order_id`, `mysql_tbl_t26lpt_customer_id`, `mysql_tbl_t26lpt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9snocp` (
    `mysql_tbl_9snocp_emp_id` INT,
    `mysql_tbl_9snocp_name` VARCHAR(50),
    `mysql_tbl_9snocp_salary` INT,
    `mysql_tbl_9snocp_hire_date` DATE,
    `mysql_tbl_9snocp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q8jsw` (
    `mysql_tbl_5q8jsw_dept_id` INT,
    `mysql_tbl_5q8jsw_name` VARCHAR(50),
    `mysql_tbl_5q8jsw_location` INT
);

INSERT INTO `mysql_tbl_9snocp` (`mysql_tbl_9snocp_emp_id`, `mysql_tbl_9snocp_name`, `mysql_tbl_9snocp_salary`, `mysql_tbl_9snocp_hire_date`, `mysql_tbl_9snocp_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5q8jsw` (`mysql_tbl_5q8jsw_dept_id`, `mysql_tbl_5q8jsw_name`, `mysql_tbl_5q8jsw_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q6zbg` (
    `mysql_tbl_4q6zbg_customer_id` INT
);

INSERT INTO `mysql_tbl_4q6zbg` (`mysql_tbl_4q6zbg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei5v8q` (
    `mysql_tbl_ei5v8q_category_id` INT,
    `mysql_tbl_ei5v8q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ei5v8q` (`mysql_tbl_ei5v8q_category_id`, `mysql_tbl_ei5v8q_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bw7l3` (
    `mysql_tbl_2bw7l3_product_id` INT,
    `mysql_tbl_2bw7l3_supplier_id` INT
);

INSERT INTO `mysql_tbl_2bw7l3` (`mysql_tbl_2bw7l3_product_id`, `mysql_tbl_2bw7l3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec7cef` (
    `mysql_tbl_ec7cef_customer_id` INT,
    `mysql_tbl_ec7cef_country` INT
);

INSERT INTO `mysql_tbl_ec7cef` (`mysql_tbl_ec7cef_customer_id`, `mysql_tbl_ec7cef_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km7osl` (
    `mysql_tbl_km7osl_property_id` INT,
    `mysql_tbl_km7osl_location` INT,
    `mysql_tbl_km7osl_bedrooms` INT,
    `mysql_tbl_km7osl_bathrooms` INT,
    `mysql_tbl_km7osl_monthly_rent` INT,
    `mysql_tbl_km7osl_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_823hai` (
    `mysql_tbl_823hai_request_id` INT,
    `mysql_tbl_823hai_property_id` INT,
    `mysql_tbl_823hai_request_date` DATE,
    `mysql_tbl_823hai_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_823hai_priority` INT
);

INSERT INTO `mysql_tbl_km7osl` (`mysql_tbl_km7osl_property_id`, `mysql_tbl_km7osl_location`, `mysql_tbl_km7osl_bedrooms`, `mysql_tbl_km7osl_bathrooms`, `mysql_tbl_km7osl_monthly_rent`, `mysql_tbl_km7osl_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_823hai` (`mysql_tbl_823hai_request_id`, `mysql_tbl_823hai_property_id`, `mysql_tbl_823hai_request_date`, `mysql_tbl_823hai_estimated_cost`, `mysql_tbl_823hai_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dac76m` (
    `mysql_tbl_dac76m_campaign_id` INT,
    `mysql_tbl_dac76m_start_date` DATE,
    `mysql_tbl_dac76m_end_date` DATE
);

INSERT INTO `mysql_tbl_dac76m` (`mysql_tbl_dac76m_campaign_id`, `mysql_tbl_dac76m_start_date`, `mysql_tbl_dac76m_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qu86i9`
    WHERE mysql_tbl_qu86i9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_qu86i9` O
    JOIN `mysql_tbl_xxkgxd` C ON mysql_tbl_qu86i9_CUSTOMER_ID = mysql_tbl_xxkgxd_CUSTOMER_ID
    WHERE mysql_tbl_qu86i9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_xxkgxd_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ffjyoh_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ffjyoh`
    WHERE mysql_tbl_ffjyoh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_dac76m_START_DATE, mysql_tbl_dac76m_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_dac76m`
    WHERE mysql_tbl_dac76m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_km7osl_MONTHLY_RENT, 0), COALESCE(mysql_tbl_km7osl_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_km7osl`
    WHERE mysql_tbl_km7osl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_823hai_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_823hai`
    WHERE mysql_tbl_823hai_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2bw7l3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2bw7l3`
    WHERE mysql_tbl_2bw7l3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2bw7l3`
    WHERE mysql_tbl_2bw7l3_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ec7cef`
    WHERE mysql_tbl_ec7cef_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aftfli_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_aftfli`
    WHERE mysql_tbl_aftfli_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4eevoh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4eevoh`
    WHERE mysql_tbl_4eevoh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1roi41_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_1roi41_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_1roi41`
    WHERE mysql_tbl_1roi41_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_869t01_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_1roi41` BA
    JOIN `mysql_tbl_869t01` BL ON mysql_tbl_1roi41_LOCATION_ID = mysql_tbl_869t01_LOCATION_ID
    WHERE mysql_tbl_1roi41_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ei5v8q_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ei5v8q`
    WHERE mysql_tbl_ei5v8q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8wvc5q`
    WHERE mysql_tbl_8wvc5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8wvc5q_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8wvc5q`
    WHERE mysql_tbl_8wvc5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3va75_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s3va75`
    WHERE mysql_tbl_s3va75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9snocp_SALARY), 0), COALESCE(MAX(mysql_tbl_9snocp_SALARY), 0), COALESCE(MIN(mysql_tbl_9snocp_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9snocp`
    WHERE mysql_tbl_9snocp_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_u97dke`
    WHERE mysql_tbl_4q6zbg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t26lpt` O
    JOIN `mysql_tbl_tcd6c9` C ON mysql_tbl_t26lpt_CUSTOMER_ID = mysql_tbl_tcd6c9_CUSTOMER_ID
    WHERE mysql_tbl_tcd6c9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fll5pf_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_fll5pf`
    WHERE mysql_tbl_fll5pf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ex4jly_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ex4jly`
    WHERE mysql_tbl_ex4jly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(1);