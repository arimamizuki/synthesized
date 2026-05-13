/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46q3c9` (
    `mysql_tbl_46q3c9_supplier_id` INT,
    `mysql_tbl_46q3c9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_46q3c9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_46q3c9` (`mysql_tbl_46q3c9_supplier_id`, `mysql_tbl_46q3c9_supplier_rating`, `mysql_tbl_46q3c9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cxkmg` (
    `mysql_tbl_7cxkmg_policy_id` INT,
    `mysql_tbl_7cxkmg_customer_id` INT,
    `mysql_tbl_7cxkmg_destination` INT,
    `mysql_tbl_7cxkmg_trip_duration_days` INT,
    `mysql_tbl_7cxkmg_coverage_type` VARCHAR(50),
    `mysql_tbl_7cxkmg_premium` INT,
    `mysql_tbl_7cxkmg_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80v1wq` (
    `mysql_tbl_80v1wq_claim_id` INT,
    `mysql_tbl_80v1wq_policy_id` INT,
    `mysql_tbl_80v1wq_claim_type` VARCHAR(50),
    `mysql_tbl_80v1wq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_80v1wq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7cxkmg` (`mysql_tbl_7cxkmg_policy_id`, `mysql_tbl_7cxkmg_customer_id`, `mysql_tbl_7cxkmg_destination`, `mysql_tbl_7cxkmg_trip_duration_days`, `mysql_tbl_7cxkmg_coverage_type`, `mysql_tbl_7cxkmg_premium`, `mysql_tbl_7cxkmg_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_80v1wq` (`mysql_tbl_80v1wq_claim_id`, `mysql_tbl_80v1wq_policy_id`, `mysql_tbl_80v1wq_claim_type`, `mysql_tbl_80v1wq_claim_amount`, `mysql_tbl_80v1wq_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xhe6j` (
    `mysql_tbl_7xhe6j_order_id` INT,
    `mysql_tbl_7xhe6j_customer_id` INT,
    `mysql_tbl_7xhe6j_order_date` DATE
);

INSERT INTO `mysql_tbl_7xhe6j` (`mysql_tbl_7xhe6j_order_id`, `mysql_tbl_7xhe6j_customer_id`, `mysql_tbl_7xhe6j_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lxeps` (
    `mysql_tbl_0lxeps_category_id` INT,
    `mysql_tbl_0lxeps_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lxeps` (`mysql_tbl_0lxeps_category_id`, `mysql_tbl_0lxeps_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xocmdf` (
    `mysql_tbl_xocmdf_account_id` INT,
    `mysql_tbl_xocmdf_customer_id` INT,
    `mysql_tbl_xocmdf_account_type` INT,
    `mysql_tbl_xocmdf_balance` INT,
    `mysql_tbl_xocmdf_interest_rate` INT,
    `mysql_tbl_xocmdf_opened_date` DATE
);

INSERT INTO `mysql_tbl_xocmdf` (`mysql_tbl_xocmdf_account_id`, `mysql_tbl_xocmdf_customer_id`, `mysql_tbl_xocmdf_account_type`, `mysql_tbl_xocmdf_balance`, `mysql_tbl_xocmdf_interest_rate`, `mysql_tbl_xocmdf_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwy6mw` (
    `mysql_tbl_rwy6mw_order_id` INT,
    `mysql_tbl_rwy6mw_customer_id` INT,
    `mysql_tbl_rwy6mw_order_date` DATE,
    `mysql_tbl_rwy6mw_total_amount` DECIMAL(10,2),
    `mysql_tbl_rwy6mw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsnhd0` (
    `mysql_tbl_jsnhd0_order_id` INT,
    `mysql_tbl_jsnhd0_product_id` INT,
    `mysql_tbl_jsnhd0_quantity` INT
);

INSERT INTO `mysql_tbl_rwy6mw` (`mysql_tbl_rwy6mw_order_id`, `mysql_tbl_rwy6mw_customer_id`, `mysql_tbl_rwy6mw_order_date`, `mysql_tbl_rwy6mw_total_amount`, `mysql_tbl_rwy6mw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jsnhd0` (`mysql_tbl_jsnhd0_order_id`, `mysql_tbl_jsnhd0_product_id`, `mysql_tbl_jsnhd0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjbz8s` (
    `mysql_tbl_wjbz8s_customer_id` INT,
    `mysql_tbl_wjbz8s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjbz8s` (`mysql_tbl_wjbz8s_customer_id`, `mysql_tbl_wjbz8s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1o921` (
    `mysql_tbl_a1o921_order_id` INT,
    `mysql_tbl_a1o921_customer_id` INT,
    `mysql_tbl_a1o921_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1o921` (`mysql_tbl_a1o921_order_id`, `mysql_tbl_a1o921_customer_id`, `mysql_tbl_a1o921_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uco2o` (
    `mysql_tbl_1uco2o_order_id` INT,
    `mysql_tbl_1uco2o_customer_id` INT,
    `mysql_tbl_1uco2o_order_date` DATE,
    `mysql_tbl_1uco2o_shipped_date` DATE,
    `mysql_tbl_1uco2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1uco2o` (`mysql_tbl_1uco2o_order_id`, `mysql_tbl_1uco2o_customer_id`, `mysql_tbl_1uco2o_order_date`, `mysql_tbl_1uco2o_shipped_date`, `mysql_tbl_1uco2o_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d672q` (
    `mysql_tbl_8d672q_emp_id` INT,
    `mysql_tbl_8d672q_salary` INT
);

INSERT INTO `mysql_tbl_8d672q` (`mysql_tbl_8d672q_emp_id`, `mysql_tbl_8d672q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezztow` (
    `mysql_tbl_ezztow_dept_id` INT,
    `mysql_tbl_ezztow_name` VARCHAR(50),
    `mysql_tbl_ezztow_budget` INT,
    `mysql_tbl_ezztow_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dckkk` (
    `mysql_tbl_1dckkk_emp_id` INT,
    `mysql_tbl_1dckkk_dept_id` INT,
    `mysql_tbl_1dckkk_salary` INT
);

INSERT INTO `mysql_tbl_ezztow` (`mysql_tbl_ezztow_dept_id`, `mysql_tbl_ezztow_name`, `mysql_tbl_ezztow_budget`, `mysql_tbl_ezztow_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1dckkk` (`mysql_tbl_1dckkk_emp_id`, `mysql_tbl_1dckkk_dept_id`, `mysql_tbl_1dckkk_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5dry5` (
    `mysql_tbl_v5dry5_campaign_id` INT,
    `mysql_tbl_v5dry5_channel_type` VARCHAR(50),
    `mysql_tbl_v5dry5_target_demographic` INT,
    `mysql_tbl_v5dry5_budget` INT,
    `mysql_tbl_v5dry5_start_date` DATE,
    `mysql_tbl_v5dry5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd9qoa` (
    `mysql_tbl_dd9qoa_conversion_id` INT,
    `mysql_tbl_dd9qoa_campaign_id` INT,
    `mysql_tbl_dd9qoa_conversion_value` INT,
    `mysql_tbl_dd9qoa_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_dd9qoa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v5dry5` (`mysql_tbl_v5dry5_campaign_id`, `mysql_tbl_v5dry5_channel_type`, `mysql_tbl_v5dry5_target_demographic`, `mysql_tbl_v5dry5_budget`, `mysql_tbl_v5dry5_start_date`, `mysql_tbl_v5dry5_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dd9qoa` (`mysql_tbl_dd9qoa_conversion_id`, `mysql_tbl_dd9qoa_campaign_id`, `mysql_tbl_dd9qoa_conversion_value`, `mysql_tbl_dd9qoa_conversion_cost`, `mysql_tbl_dd9qoa_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7efmch` (
    `mysql_tbl_7efmch_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7efmch` (`mysql_tbl_7efmch_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj6zc5` (
    `mysql_tbl_xj6zc5_product_id` INT,
    `mysql_tbl_xj6zc5_category_id` INT,
    `mysql_tbl_xj6zc5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xj6zc5` (`mysql_tbl_xj6zc5_product_id`, `mysql_tbl_xj6zc5_category_id`, `mysql_tbl_xj6zc5_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46q3c9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_46q3c9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_46q3c9`
    WHERE mysql_tbl_46q3c9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7efmch_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7efmch`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5dry5_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_v5dry5`
    WHERE mysql_tbl_v5dry5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dd9qoa_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_dd9qoa_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_dd9qoa`
    WHERE mysql_tbl_dd9qoa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wjbz8s`
    WHERE mysql_tbl_wjbz8s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wjbz8s_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_jsnhd0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jsnhd0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_jsnhd0`
    WHERE mysql_tbl_jsnhd0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cxkmg_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_7cxkmg`
    WHERE mysql_tbl_7cxkmg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_80v1wq_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_80v1wq`
    WHERE mysql_tbl_80v1wq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_80v1wq_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezztow_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ezztow` D
    LEFT JOIN `mysql_tbl_1dckkk` E ON mysql_tbl_ezztow_DEPT_ID = mysql_tbl_1dckkk_DEPT_ID
    WHERE mysql_tbl_ezztow_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ezztow_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_1dckkk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1dckkk`
    WHERE mysql_tbl_1dckkk_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1uco2o_ORDER_DATE, mysql_tbl_1uco2o_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_1uco2o`
    WHERE mysql_tbl_1uco2o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8d672q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8d672q`
    WHERE mysql_tbl_8d672q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_7xhe6j_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_7xhe6j`
    WHERE mysql_tbl_7xhe6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xj6zc5_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_xj6zc5`
    WHERE mysql_tbl_xj6zc5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a1o921_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_a1o921`
    WHERE mysql_tbl_a1o921_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0lxeps_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0lxeps`
    WHERE mysql_tbl_0lxeps_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xocmdf_BALANCE, 0), COALESCE(mysql_tbl_xocmdf_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_xocmdf`
    WHERE mysql_tbl_xocmdf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xocmdf_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_xocmdf`
    WHERE mysql_tbl_xocmdf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(1);