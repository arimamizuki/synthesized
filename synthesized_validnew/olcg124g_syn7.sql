/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d834sa` (
    `mysql_tbl_d834sa_emp_id` INT,
    `mysql_tbl_d834sa_department_id` INT,
    `mysql_tbl_d834sa_salary` INT
);

INSERT INTO `mysql_tbl_d834sa` (`mysql_tbl_d834sa_emp_id`, `mysql_tbl_d834sa_department_id`, `mysql_tbl_d834sa_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bny3s2` (
    `mysql_tbl_bny3s2_emp_id` INT,
    `mysql_tbl_bny3s2_hire_date` DATE
);

INSERT INTO `mysql_tbl_bny3s2` (`mysql_tbl_bny3s2_emp_id`, `mysql_tbl_bny3s2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj9cab` (
    `mysql_tbl_kj9cab_customer_id` INT,
    `mysql_tbl_kj9cab_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybpspg` (
    `mysql_tbl_ybpspg_order_id` INT,
    `mysql_tbl_ybpspg_customer_id` INT,
    `mysql_tbl_ybpspg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kj9cab` (`mysql_tbl_kj9cab_customer_id`, `mysql_tbl_kj9cab_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ybpspg` (`mysql_tbl_ybpspg_order_id`, `mysql_tbl_ybpspg_customer_id`, `mysql_tbl_ybpspg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwbabk` (
    `mysql_tbl_iwbabk_emp_id` INT,
    `mysql_tbl_iwbabk_department_id` INT,
    `mysql_tbl_iwbabk_salary` INT,
    `mysql_tbl_iwbabk_hire_date` DATE,
    `mysql_tbl_iwbabk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iwbabk` (`mysql_tbl_iwbabk_emp_id`, `mysql_tbl_iwbabk_department_id`, `mysql_tbl_iwbabk_salary`, `mysql_tbl_iwbabk_hire_date`, `mysql_tbl_iwbabk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h77rwh` (
    `mysql_tbl_h77rwh_category_id` INT,
    `mysql_tbl_h77rwh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h77rwh` (`mysql_tbl_h77rwh_category_id`, `mysql_tbl_h77rwh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vjdns` (
    `mysql_tbl_9vjdns_supplier_id` INT,
    `mysql_tbl_9vjdns_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9vjdns_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9vjdns` (`mysql_tbl_9vjdns_supplier_id`, `mysql_tbl_9vjdns_supplier_rating`, `mysql_tbl_9vjdns_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elxyu9` (
    `mysql_tbl_elxyu9_product_id` INT,
    `mysql_tbl_elxyu9_category_id` INT,
    `mysql_tbl_elxyu9_price` DECIMAL(10,2),
    `mysql_tbl_elxyu9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9thzf` (
    `mysql_tbl_m9thzf_category_id` INT,
    `mysql_tbl_m9thzf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_elxyu9` (`mysql_tbl_elxyu9_product_id`, `mysql_tbl_elxyu9_category_id`, `mysql_tbl_elxyu9_price`, `mysql_tbl_elxyu9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m9thzf` (`mysql_tbl_m9thzf_category_id`, `mysql_tbl_m9thzf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9ggad` (
    `mysql_tbl_a9ggad_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a9ggad` (`mysql_tbl_a9ggad_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajamcj` (
    `mysql_tbl_ajamcj_emp_id` INT,
    `mysql_tbl_ajamcj_manager_id` INT,
    `mysql_tbl_ajamcj_salary` INT,
    `mysql_tbl_ajamcj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aky2er` (
    `mysql_tbl_aky2er_dept_id` INT,
    `mysql_tbl_aky2er_budget` INT,
    `mysql_tbl_aky2er_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ajamcj` (`mysql_tbl_ajamcj_emp_id`, `mysql_tbl_ajamcj_manager_id`, `mysql_tbl_ajamcj_salary`, `mysql_tbl_ajamcj_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_aky2er` (`mysql_tbl_aky2er_dept_id`, `mysql_tbl_aky2er_budget`, `mysql_tbl_aky2er_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61xwqo` (
    `mysql_tbl_61xwqo_campaign_id` INT,
    `mysql_tbl_61xwqo_channel` INT,
    `mysql_tbl_61xwqo_budget_allocated` INT,
    `mysql_tbl_61xwqo_start_date` DATE,
    `mysql_tbl_61xwqo_end_date` DATE,
    `mysql_tbl_61xwqo_leads_generated` INT,
    `mysql_tbl_61xwqo_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj1ahg` (
    `mysql_tbl_wj1ahg_spend_id` INT,
    `mysql_tbl_wj1ahg_campaign_id` INT,
    `mysql_tbl_wj1ahg_spend_date` DATE,
    `mysql_tbl_wj1ahg_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61xwqo` (`mysql_tbl_61xwqo_campaign_id`, `mysql_tbl_61xwqo_channel`, `mysql_tbl_61xwqo_budget_allocated`, `mysql_tbl_61xwqo_start_date`, `mysql_tbl_61xwqo_end_date`, `mysql_tbl_61xwqo_leads_generated`, `mysql_tbl_61xwqo_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wj1ahg` (`mysql_tbl_wj1ahg_spend_id`, `mysql_tbl_wj1ahg_campaign_id`, `mysql_tbl_wj1ahg_spend_date`, `mysql_tbl_wj1ahg_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9r0g1` (
    `mysql_tbl_g9r0g1_store_id` INT,
    `mysql_tbl_g9r0g1_region` INT,
    `mysql_tbl_g9r0g1_store_type` VARCHAR(50),
    `mysql_tbl_g9r0g1_monthly_rent` INT,
    `mysql_tbl_g9r0g1_sales_target` INT,
    `mysql_tbl_g9r0g1_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wicll7` (
    `mysql_tbl_wicll7_employee_id` INT,
    `mysql_tbl_wicll7_store_id` INT,
    `mysql_tbl_wicll7_role` INT,
    `mysql_tbl_wicll7_salary` INT,
    `mysql_tbl_wicll7_hire_date` DATE
);

INSERT INTO `mysql_tbl_g9r0g1` (`mysql_tbl_g9r0g1_store_id`, `mysql_tbl_g9r0g1_region`, `mysql_tbl_g9r0g1_store_type`, `mysql_tbl_g9r0g1_monthly_rent`, `mysql_tbl_g9r0g1_sales_target`, `mysql_tbl_g9r0g1_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wicll7` (`mysql_tbl_wicll7_employee_id`, `mysql_tbl_wicll7_store_id`, `mysql_tbl_wicll7_role`, `mysql_tbl_wicll7_salary`, `mysql_tbl_wicll7_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ajamcj_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ajamcj`
    WHERE mysql_tbl_ajamcj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aky2er_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_aky2er`
    WHERE mysql_tbl_aky2er_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9r0g1_SALES_TARGET, 0), COALESCE(mysql_tbl_g9r0g1_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_g9r0g1`
    WHERE mysql_tbl_g9r0g1_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wicll7`
    WHERE mysql_tbl_wicll7_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_61xwqo_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_61xwqo_LEADS_GENERATED, 0), COALESCE(mysql_tbl_61xwqo_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_61xwqo`
    WHERE mysql_tbl_61xwqo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wj1ahg_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_wj1ahg`
    WHERE mysql_tbl_wj1ahg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + JSON_COUNT);
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

    SELECT COALESCE(mysql_tbl_iwbabk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iwbabk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iwbabk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_iwbabk`
    WHERE mysql_tbl_iwbabk_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_kj9cab_CUSTOMER_ID, SUM(mysql_tbl_ybpspg_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_kj9cab` C
        JOIN `mysql_tbl_ybpspg` O ON mysql_tbl_kj9cab_CUSTOMER_ID = mysql_tbl_ybpspg_CUSTOMER_ID
        WHERE mysql_tbl_kj9cab_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_kj9cab_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ybpspg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ybpspg` O
    JOIN `mysql_tbl_kj9cab` C ON mysql_tbl_ybpspg_CUSTOMER_ID = mysql_tbl_kj9cab_CUSTOMER_ID
    WHERE mysql_tbl_kj9cab_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bny3s2_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_bny3s2`
    WHERE mysql_tbl_bny3s2_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_elxyu9_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_elxyu9`
    WHERE mysql_tbl_elxyu9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_elxyu9_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_elxyu9`
    WHERE mysql_tbl_elxyu9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_elxyu9_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a9ggad_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a9ggad`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vjdns_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9vjdns_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9vjdns`
    WHERE mysql_tbl_9vjdns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_im84h2`
    WHERE mysql_tbl_9vjdns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96));

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_COMPOSITE_SCORE);
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
    JOIN `mysql_tbl_h77rwh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_h77rwh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d834sa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d834sa`
    WHERE mysql_tbl_d834sa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d834sa_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_d834sa`
    WHERE mysql_tbl_d834sa_DEPARTMENT_ID = (SELECT mysql_tbl_d834sa_DEPARTMENT_ID FROM `mysql_tbl_d834sa` WHERE mysql_tbl_d834sa_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_wvu8n8(1, 1);